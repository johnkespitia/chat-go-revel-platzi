-- +goose Up
-- +goose StatementBegin
INSERT INTO chatdemo.users (username,email,password,updated_at) VALUES 
('johnk','john.espitia@dafiti.com.co','132456',now())
;
-- +goose StatementEnd

-- +goose Down
-- +goose StatementBegin
truncate table chatdemo.users;
-- +goose StatementEnd
