package post

import (
	"gotweet/internal/dto"
	"net/http"

	"github.com/gin-gonic/gin"
)

func (h *Handler) GetPost(c *gin.Context) {
	var (
		ctx = c.Request.Context()
		req dto.GetPostRequest
	)

	if err := c.Copy().ShouldBindJSON(&req); err != nil {
		c.JSON(http.StatusBadRequest, gin.H{
			"message": err.Error(),
		})
		return
	}

	if err := h.validate.Struct(req); err != nil {
		c.JSON(http.StatusBadRequest, gin.H{
			"message": err.Error(),
		})
		return
	}
	UserID := c.GetInt64("userID")
	res, setStatusCode, err := h.postService.GetPost(ctx, &req, UserID)
	if err != nil {
		c.JSON(setStatusCode, gin.H{
			"message": err,
		})
		return
	}
	c.JSON(setStatusCode, res)
}
