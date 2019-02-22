{"filter":false,"title":"schema.rb","tooltip":"/db/schema.rb","undoManager":{"mark":3,"position":3,"stack":[[{"start":{"row":12,"column":52},"end":{"row":12,"column":54},"action":"remove","lines":["33"],"id":2},{"start":{"row":12,"column":52},"end":{"row":12,"column":54},"action":"insert","lines":["41"]},{"start":{"row":12,"column":58},"end":{"row":22,"column":5},"action":"insert","lines":["","","  create_table \"line_items\", force: :cascade do |t|","    t.string \"name\"","    t.decimal \"unit_price\"","    t.integer \"quantity\"","    t.integer \"order_id\"","    t.datetime \"created_at\", null: false","    t.datetime \"updated_at\", null: false","    t.index [\"order_id\"], name: \"index_line_items_on_order_id\"","  end"]}],[{"start":{"row":12,"column":46},"end":{"row":12,"column":53},"action":"remove","lines":["1_21514"],"id":3,"ignore":true},{"start":{"row":12,"column":46},"end":{"row":12,"column":53},"action":"insert","lines":["2_00423"]},{"start":{"row":30,"column":0},"end":{"row":38,"column":0},"action":"insert","lines":["  create_table \"users\", force: :cascade do |t|","    t.string \"name\"","    t.integer \"order_id\"","    t.datetime \"created_at\", null: false","    t.datetime \"updated_at\", null: false","    t.index [\"order_id\"], name: \"index_users_on_order_id\"","  end","",""]}],[{"start":{"row":14,"column":0},"end":{"row":24,"column":0},"action":"remove","lines":["  create_table \"line_items\", force: :cascade do |t|","    t.string \"name\"","    t.decimal \"unit_price\"","    t.integer \"quantity\"","    t.integer \"order_id\"","    t.datetime \"created_at\", null: false","    t.datetime \"updated_at\", null: false","    t.index [\"order_id\"], name: \"index_line_items_on_order_id\"","  end","",""],"id":4,"ignore":true}],[{"start":{"row":12,"column":51},"end":{"row":12,"column":54},"action":"remove","lines":["231"],"id":6,"ignore":true},{"start":{"row":12,"column":51},"end":{"row":12,"column":54},"action":"insert","lines":["524"]},{"start":{"row":14,"column":0},"end":{"row":24,"column":0},"action":"insert","lines":["  create_table \"line_items\", force: :cascade do |t|","    t.string \"name\"","    t.decimal \"unit_price\"","    t.integer \"quantity\"","    t.integer \"order_id\"","    t.datetime \"created_at\", null: false","    t.datetime \"updated_at\", null: false","    t.index [\"order_id\"], name: \"index_line_items_on_order_id\"","  end","",""]}]]},"ace":{"folds":[],"scrolltop":209.1953125,"scrollleft":0,"selection":{"start":{"row":28,"column":5},"end":{"row":28,"column":5},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1550796321847,"hash":"0bb3495212bcf7298d4f2ff069934d2a37aefdca"}