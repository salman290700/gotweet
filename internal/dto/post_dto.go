package dto

import "time"

type (
	CreatePostRequest struct {
		Title   string `json:"title" validate:"required"`
		Content string `json:"title" validate:"required"`
	}

	CreatePostResponse struct {
		ID int64 `json:"id"`
	}

	GetPostRequest struct {
		ID int64 `json:"id" validate:"required"`
	}

	GetPostResponse struct {
		ID        int64     `json:"id"`
		UserID    int64     `json:"user_id"`
		Title     string    `json:"title"`
		Content   string    `json:"content"`
		CreatedAt time.Time `json:"created_at"`
		DeletedAt time.Time `json:"deleted_at"`
		UpdatedAt time.Time `json:"updated_at"`
	}
)
