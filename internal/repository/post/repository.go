package post

import (
	"context"
	"database/sql"
	"gotweet/internal/model"
)

type PostRepository interface {
	CreatePost(ctx context.Context, model *model.PostModel) (int64, error)
	GetPost(ctx context.Context, post_id int64) (*model.PostModel, error)
}

type postRepository struct {
	db *sql.DB
}

func NewPostRepository(db *sql.DB) PostRepository {
	return &postRepository{
		db: db,
	}
}
