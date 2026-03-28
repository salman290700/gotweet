package post

import (
	"context"
	"gotweet/internal/dto"
	"net/http"
)

func (s *postService) GetPost(ctx context.Context, req *dto.GetPostRequest, userID int64) (*dto.GetPostResponse, int, error) {
	result, err := s.postRepo.GetPost(ctx, req.ID)
	if err != nil {
		return nil, http.StatusBadRequest, err
	}
	return &dto.GetPostResponse{
		ID:        result.ID,
		UserID:    result.UserID,
		Title:     result.Title,
		Content:   result.Content,
		CreatedAt: result.CreatedAt,
		UpdatedAt: result.UpdatedAt,
		DeletedAt: result.DeletedAt,
	}, http.StatusOK, nil
}
