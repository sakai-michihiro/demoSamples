-- カテゴリマスタ
create table item_category (
  id INTEGER not null
  , category VARCHAR(40) not null
  , constraint item_category_PKC primary key (id)
)
;

-- 商品マスタに項目追加
ALTER TABLE item ADD category_id INTEGER;