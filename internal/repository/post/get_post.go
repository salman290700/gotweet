package post

import (
	"context"
	"gotweet/internal/model"
)

func (r *postRepository) GetPost(ctx context.Context, post_id int64) (*model.PostModel, error) {
	query := `SELECT id, user_id, title, content, created_at, updated_at, deleted_at updated_at WHERE id = ?`
	row := r.db.QueryRowContext(ctx, query, post_id)
	var result model.PostModel
	err := row.Scan(&result.ID, &result.UserID, &result.Title, &result.Content, &result.CreatedAt, &result.UpdatedAt, &result.DeletedAt)
	if err != nil {
		return nil, err
	}
	return &result, nil
}
