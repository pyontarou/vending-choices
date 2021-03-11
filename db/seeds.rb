item = Item.create(major_category:"アルコール", category:'ビール', name:'モルカ', price:500, alcohol_content:'5%', where_from:'日本', company_name:'bee', alcohol_type:"ピルスナー", taste_type:"爽快な香味")
item.image.attach(io: File.open(Rails.root.join('app/assets/images/beer-1.jpg')),
filename: 'beer-1.jpg')
item = Item.create(major_category:"アルコール", category:'ビール', name:'ポッター', price:600, alcohol_content:'5%', where_from:'イギリス', company_name:'Kingdo', alcohol_type:"エール", taste_type:"苦味")
item.image.attach(io: File.open(Rails.root.join('app/assets/images/beer-2.jpg')),
filename: 'beer-2.jpg')
item = Item.create(major_category:"アルコール", category:'ビール', name:'ボルドー', price:500, alcohol_content:'5%', where_from:'日本', company_name:'bee', alcohol_type:"バイツェン", taste_type:"清涼感")
item.image.attach(io: File.open(Rails.root.join('app/assets/images/beer-3.jpg')),
filename: 'beer-3.jpg')
item = Item.create(major_category:"アルコール", category:'ビール', name:'アオ', price:500, alcohol_content:'5%', where_from:'ドイツ', company_name:'Hochdeutsch', alcohol_type:"アルト", taste_type:"ホップの香味")
item.image.attach(io: File.open(Rails.root.join('app/assets/images/beer-4.jpg')),
filename: 'beer-4.jpg')
item = Item.create(major_category:"アルコール", category:'ビール', name:'ライラック', price:550, alcohol_content:'7%', where_from:'ドイツ', company_name:'Mittelch', alcohol_type:"ボック", taste_type:"濃厚なコク")
item.image.attach(io: File.open(Rails.root.join('app/assets/images/beer-5.jpg')),
filename: 'beer-5.jpg')
item = Item.create(major_category:"アルコール", category:'ビール', name:'ブリテン', price:500, alcohol_content:'5%', where_from:'イギリス', company_name:'bee', alcohol_type:"エール", taste_type:"濃厚な香味")
item.image.attach(io: File.open(Rails.root.join('app/assets/images/beer-6.jpg')),
filename: 'beer-6.jpg')
item = Item.create(major_category:"アルコール", category:'ビール', name:'ノーザン', price:600, alcohol_content:'4%', where_from:'イギリス', company_name:'holiday', alcohol_type:"ケルシュ", taste_type:"ホップの香味")
item.image.attach(io: File.open(Rails.root.join('app/assets/images/beer-7.jpg')),
filename: 'beer-7.jpg')
item = Item.create(major_category:"アルコール", category:'ビール', name:'バロック', price:500, alcohol_content:'5%', where_from:'チェコ', company_name:'Dobrý den', alcohol_type:"ピルスナー", taste_type:"爽快な香味")
item.image.attach(io: File.open(Rails.root.join('app/assets/images/beer-8.jpg')),
filename: 'beer-8.jpg')
item = Item.create(major_category:"アルコール", category:'ビール', name:'ジャポネ', price:400, alcohol_content:'5%', where_from:'日本', company_name:'sakura', alcohol_type:"バイツェン", taste_type:"清涼感")
item.image.attach(io: File.open(Rails.root.join('app/assets/images/beer-9.jpg')),
filename: 'beer-9.jpg')
item = Item.create(major_category:"アルコール", category:'ビール', name:'リベティ', price:500, alcohol_content:'4.5%', where_from:'アメリカ', company_name:'Goddess', alcohol_type:"アメリカビール", taste_type:"軽い香味の清涼感")
item.image.attach(io: File.open(Rails.root.join('app/assets/images/beer-10.jpg')),
filename: 'beer-10.jpg')

item = Item.create(major_category:"アルコール", category:'ワイン', name:'カベルネ', price:1500, alcohol_content:'12%', where_from:'フランス', company_name:'dess', alcohol_type:"赤", taste_type:"ライトボディ")
item.image.attach(io: File.open(Rails.root.join('app/assets/images/wine-1.jpg')),
filename: 'wine-1.jpg')
item = Item.create(major_category:"アルコール", category:'ワイン', name:'ブラン', price:3000, alcohol_content:'14%', where_from:'スペイン', company_name:'Cava', alcohol_type:"白", taste_type:"辛口")
item.image.attach(io: File.open(Rails.root.join('app/assets/images/wine-2.jpg')),
filename: 'wine-2.jpg')
item = Item.create(major_category:"アルコール", category:'ワイン', name:'ソーヴィニヨン', price:2000, alcohol_content:'12.5%', where_from:'イタリア', company_name:'bianco', alcohol_type:"赤", taste_type:"ミディアムボディ")
item.image.attach(io: File.open(Rails.root.join('app/assets/images/wine-3.jpg')),
filename: 'wine-3.jpg')
item = Item.create(major_category:"アルコール", category:'ワイン', name:'メルロー', price:2500, alcohol_content:'13%', where_from:'フランス', company_name:'vin', alcohol_type:"赤", taste_type:"ライトボディ")
item.image.attach(io: File.open(Rails.root.join('app/assets/images/wine-4.jpg')),
filename: 'wine-4.jpg')
item = Item.create(major_category:"アルコール", category:'ワイン', name:'サンジョベーゼ', price:1500, alcohol_content:'14%', where_from:'フランス', company_name:'pagne', alcohol_type:"赤", taste_type:"フルボディ")
item.image.attach(io: File.open(Rails.root.join('app/assets/images/wine-5.jpg')),
filename: 'wine-5.jpg')
item = Item.create(major_category:"アルコール", category:'ワイン', name:'シラー', price:3500, alcohol_content:'14%', where_from:'ドイツ', company_name:'sekt', alcohol_type:"赤", taste_type:"ミディアムボディ")
item.image.attach(io: File.open(Rails.root.join('app/assets/images/wine-6.jpg')),filename: 'wine-6.jpg')
item = Item.create(major_category:"アルコール", category:'ワイン', name:'ピノ', price:2500, alcohol_content:'16%', where_from:'フランス', company_name:'rouge', alcohol_type:"赤", taste_type:"フルボディ")
item.image.attach(io: File.open(Rails.root.join('app/assets/images/wine-7.jpg')),
filename: 'wine-7.jpg')
item = Item.create(major_category:"アルコール", category:'ワイン', name:'セミヨン', price:3000, alcohol_content:'14%', where_from:'イタリア', company_name:'vino', alcohol_type:"白", taste_type:"辛口")
item.image.attach(io: File.open(Rails.root.join('app/assets/images/wine-8.jpg')),
filename: 'wine-8.jpg')
item = Item.create(major_category:"アルコール", category:'ワイン', name:'ノワール', price:2500, alcohol_content:'15%', where_from:'フランス', company_name:'champagne', alcohol_type:"赤", taste_type:"フルボディ")
item.image.attach(io: File.open(Rails.root.join('app/assets/images/wine-9.jpg')),filename: 'wine-9.jpg')
item = Item.create(major_category:"アルコール", category:'ワイン', name:'ソーヴィニヨン', price:1500, alcohol_content:'12%', where_from:'イタリア', company_name:' rosso', alcohol_type:"白", taste_type:"甘口")
item.image.attach(io: File.open(Rails.root.join('app/assets/images/wine-10.jpg')),
filename: 'wine-10.jpg')

item = Item.create(major_category:"アルコール", category:'日本酒', name:'醍醐味', price:2500, alcohol_content:'16%', where_from:'日本', company_name:' 轟酒造', alcohol_type:"吟醸酒", taste_type:"中辛口")
item.image.attach(io: File.open(Rails.root.join('app/assets/images/sake-1.jpg')),
filename: 'sake-1.jpg')
item = Item.create(major_category:"アルコール", category:'日本酒', name:'Umee', price:2000, alcohol_content:'15%', where_from:'日本', company_name:' tadaka酒造', alcohol_type:"吟醸酒", taste_type:"中辛口")
item.image.attach(io: File.open(Rails.root.join('app/assets/images/sake-2.jpg')),
filename: 'sake-2.jpg')
item = Item.create(major_category:"アルコール", category:'日本酒', name:'一杯', price:3500, alcohol_content:'16%', where_from:'日本', company_name:' 北酒造', alcohol_type:"本醸造酒", taste_type:"辛口")
item.image.attach(io: File.open(Rails.root.join('app/assets/images/sake-3.jpg')),
filename: 'sake-3.jpg')
item = Item.create(major_category:"アルコール", category:'日本酒', name:'亀吉', price:2500, alcohol_content:'14%', where_from:'日本', company_name:' 南酒造', alcohol_type:"吟醸酒", taste_type:"中辛口")
item.image.attach(io: File.open(Rails.root.join('app/assets/images/sake-4.jpg')),
filename: 'sake-4.jpg')
item = Item.create(major_category:"アルコール", category:'日本酒', name:'北斗一生', price:4000, alcohol_content:'15%', where_from:'日本', company_name:' 東酒造', alcohol_type:"本醸造酒", taste_type:"辛口")
item.image.attach(io: File.open(Rails.root.join('app/assets/images/sake-5.jpg')),
filename: 'sake-5.jpg')
item = Item.create(major_category:"アルコール", category:'日本酒', name:'一葉', price:1500, alcohol_content:'14%', where_from:'日本', company_name:' 西酒造', alcohol_type:"吟醸酒", taste_type:"甘口")
item.image.attach(io: File.open(Rails.root.join('app/assets/images/sake-6.jpg')),
filename: 'sake-6.jpg')
item = Item.create(major_category:"アルコール", category:'日本酒', name:'鷹舞', price:1500, alcohol_content:'13%', where_from:'日本', company_name:' 中部酒造', alcohol_type:"純米酒", taste_type:"中辛口")
item.image.attach(io: File.open(Rails.root.join('app/assets/images/sake-7.jpg')),
filename: 'sake-7.jpg')
item = Item.create(major_category:"アルコール", category:'日本酒', name:'乾杯', price:3000, alcohol_content:'16%', where_from:'日本', company_name:' 四国酒造', alcohol_type:"本醸造酒", taste_type:"辛口")
item.image.attach(io: File.open(Rails.root.join('app/assets/images/sake-8.jpg')),
filename: 'sake-8.jpg')
item = Item.create(major_category:"アルコール", category:'日本酒', name:'丸々', price:2500, alcohol_content:'12%', where_from:'日本', company_name:' 九州酒造', alcohol_type:"純米酒", taste_type:"甘口")
item.image.attach(io: File.open(Rails.root.join('app/assets/images/sake-9.jpg')),
filename: 'sake-9.jpg')
item = Item.create(major_category:"アルコール", category:'日本酒', name:'日の出', price:2500, alcohol_content:'15%', where_from:'日本', company_name:' 北陸酒造', alcohol_type:"吟醸酒", taste_type:"中辛口")
item.image.attach(io: File.open(Rails.root.join('app/assets/images/sake-10.jpg')),
filename: 'sake-10.jpg')

item = Item.create(major_category:"アルコール", category:'アルコールその他', name:'V.H.O', price:1500, alcohol_content:'38%', where_from:'日本', company_name:' ニッコロスキー', alcohol_type:"ブランデー", taste_type:"コニャック")
item.image.attach(io: File.open(Rails.root.join('app/assets/images/burandye-1.jpg')),
filename: 'burandye-1.jpg')
item = Item.create(major_category:"アルコール", category:'アルコールその他', name:'P.K.', price:1500, alcohol_content:'38%', where_from:'フランス', company_name:' グランド', alcohol_type:"ブランデー", taste_type:"アルマニャック")
item.image.attach(io: File.open(Rails.root.join('app/assets/images/burandye-2.jpg')),
filename: 'burandye-2.jpg')
item = Item.create(major_category:"アルコール", category:'アルコールその他', name:'カランマ ', price:1500, alcohol_content:'40%', where_from:'スコットランド', company_name:' スピリッツ', alcohol_type:"ウイスキー", taste_type:"シングルモルト")
item.image.attach(io: File.open(Rails.root.join('app/assets/images/uisukye-1.jpg')),
filename: 'uisukye-1.jpg')
item = Item.create(major_category:"アルコール", category:'アルコールその他', name:'ボノボア', price:1500, alcohol_content:'40%', where_from:'アイルランド', company_name:' トリース', alcohol_type:"ウイスキー", taste_type:"ヴァッテッドグレーン")
item.image.attach(io: File.open(Rails.root.join('app/assets/images/uisukye-2.jpg')),
filename: 'uisukye-2.jpg')
item = Item.create(major_category:"アルコール", category:'アルコールその他', name:'グレンリック', price:1500, alcohol_content:'40%', where_from:'日本', company_name:' ヘルシー', alcohol_type:"ウイスキー", taste_type:"シングルモルト")
item.image.attach(io: File.open(Rails.root.join('app/assets/images/uisukye-3.jpg')),
filename: 'uisukye-3.jpg')
item = Item.create(major_category:"アルコール", category:'アルコールその他', name:'芋赤', price:1500, alcohol_content:'18%', where_from:'日本', company_name:' 州信酒造', alcohol_type:"焼酎", taste_type:"乙類:芋")
item.image.attach(io: File.open(Rails.root.join('app/assets/images/shochu-1.jpg')),
filename: 'shochu-1.jpg')
item = Item.create(major_category:"アルコール", category:'アルコールその他', name:'東々', price:1500, alcohol_content:'16%', where_from:'日本', company_name:' 北東酒造', alcohol_type:"焼酎", taste_type:"乙類:麦")
item.image.attach(io: File.open(Rails.root.join('app/assets/images/shochu-2.jpg')),
filename: 'shochu-2.jpg')
item = Item.create(major_category:"アルコール", category:'アルコールその他', name:'V.バーバ・リコ.O', price:1500, alcohol_content:'20%', where_from:'フランス', company_name:' ムリエ', alcohol_type:"シャンパン", taste_type:"中辛口")
item.image.attach(io: File.open(Rails.root.join('app/assets/images/syanpan-1.jpg')),
filename: 'syanpan-1.jpg')
item = Item.create(major_category:"アルコール", category:'アルコールその他', name:'シャルドン.H.O', price:1500, alcohol_content:'18%', where_from:'日本', company_name:' シャル', alcohol_type:"シャンパン", taste_type:"辛口")
item.image.attach(io: File.open(Rails.root.join('app/assets/images/syanpan-2.jpg')),
filename: 'syanpan-2.jpg')
item = Item.create(major_category:"アルコール", category:'アルコールその他', name:'白赤梅', price:1500, alcohol_content:'14%', where_from:'日本', company_name:' 紅白酒造', alcohol_type:"梅酒", taste_type:"フルーティ")
item.image.attach(io: File.open(Rails.root.join('app/assets/images/umesyu.jpg')),
filename: 'umesyu.jpg')

item = Item.create(major_category:"おつまみ", category:"乾き物", name:'イカのスルメ', price:'500', where_from:'日本', company_name:'北海', taste_type:"海鮮")
item.image.attach(io: File.open(Rails.root.join('app/assets/images/kanbutu-1.jpg')),
filename: 'kanbutu-1.jpg')
item = Item.create(major_category:"おつまみ", category:"乾き物", name:'イカのスルメ', price:'550', where_from:'日本', company_name:'大洋', taste_type:"海鮮")
item.image.attach(io: File.open(Rails.root.join('app/assets/images/kanbutu-2.jpg')),
filename: 'kanbutu-2.jpg')
item = Item.create(major_category:"おつまみ",category:"乾き物", name:'エイヒレ', price:'700', where_from:'日本', company_name:'大海', taste_type:"海鮮") 
item.image.attach(io: File.open(Rails.root.join('app/assets/images/kanbutu-3.jpg')),filename: 'kanbutu-3.jpg')
item = Item.create(major_category:"おつまみ",category:"乾き物", name:'小アジの干物', price:'500', where_from:'日本', company_name:'陸北', taste_type:"海鮮")
item.image.attach(io: File.open(Rails.root.join('app/assets/images/kanbutu-4.jpg')),filename: 'kanbutu-4.jpg')
item = Item.create(major_category:"おつまみ",category:"乾き物", name:'ジャイアントコーン', price:'600', where_from:'アメリカ', company_name:'フランド', taste_type:"豆類")
item.image.attach(io: File.open(Rails.root.join('app/assets/images/kanbutu-5.jpg')),filename: 'kanbutu-5.jpg')
item = Item.create(major_category:"おつまみ",category:"乾き物", name:'ポップコーン', price:'300', where_from:'日本', company_name:'pops', taste_type:"菓子")
item.image.attach(io: File.open(Rails.root.join('app/assets/images/kanbutu-6.jpg')),filename: 'kanbutu-6.jpg')
item = Item.create(major_category:"おつまみ",category:"乾き物", name:'柿の種', price:'400', where_from:'日本', company_name:'鶴田', taste_type:"菓子")
item.image.attach(io: File.open(Rails.root.join('app/assets/images/kanbutu-7.jpg')),filename: 'kanbutu-7.jpg')
item = Item.create(major_category:"おつまみ",category:"乾き物", name:'煎餅', price:'500', where_from:'日本', company_name:'浅草町', taste_type:"菓子")
item.image.attach(io: File.open(Rails.root.join('app/assets/images/kanbutu-8.jpg')),filename: 'kanbutu-8.jpg')
item = Item.create(major_category:"おつまみ",category:"乾き物", name:'野菜チップス', price:'500', where_from:'日本', company_name:'ヘルシー', taste_type:"菓子")
item.image.attach(io: File.open(Rails.root.join('app/assets/images/kanbutu-9.jpg')),filename: 'kanbutu-9.jpg')
item = Item.create(major_category:"おつまみ",category:"乾き物", name:'ドライビーンズ', price:'700', where_from:'アメリカ', company_name:'BBS', taste_type:"豆類")
item.image.attach(io: File.open(Rails.root.join('app/assets/images/kanbutu-10.jpg')),filename: 'kanbutu-10.jpg')

item = Item.create(major_category:"おつまみ",category:"チョコレート", name:'アローム', price:'2000', where_from:'アメリカ', company_name:'Choc', taste_type:"甘め")
item.image.attach(io: File.open(Rails.root.join('app/assets/images/choco-1.jpg')),filename: 'choco-1.jpg')
item = Item.create(major_category:"おつまみ",category:"チョコレート", name:'ガナッシュ', price:'2500', where_from:'フランス', company_name:'reell', taste_type:"甘め") 
item.image.attach(io: File.open(Rails.root.join('app/assets/images/choco-2.jpg')),filename: 'choco-2.jpg')
item = Item.create(major_category:"おつまみ",category:"チョコレート", name:'ショコラーヌ', price:'2000', where_from:'フランス', company_name:'cho-le', taste_type:"酸味")
item.image.attach(io: File.open(Rails.root.join('app/assets/images/choco-3.jpg')),filename: 'choco-3.jpg')
item = Item.create(major_category:"おつまみ",category:"チョコレート", name:'ジャンドゥーヤ', price:'3500', where_from:'イギリス', company_name:'roolcho', taste_type:"甘め")
item.image.attach(io: File.open(Rails.root.join('app/assets/images/choco-4.jpg')),filename: 'choco-4.jpg')
item = Item.create(major_category:"おつまみ",category:"チョコレート", name:'ピエール', price:'3000', where_from:'ドイツ', company_name:'meryees', taste_type:"甘め")
item.image.attach(io: File.open(Rails.root.join('app/assets/images/choco-5.jpg')),filename: 'choco-5.jpg')
item = Item.create(major_category:"おつまみ",category:"チョコレート", name:'チョコレット', price:'2000', where_from:'日本', company_name:'herry', taste_type:"カカオ60%")
item.image.attach(io: File.open(Rails.root.join('app/assets/images/choco-6.jpg')),filename: 'choco-6.jpg')
item = Item.create(major_category:"おつまみ",category:"チョコレート", name:'ショコラ・ブラン', price:'1500', where_from:'日本', company_name:'Domio', taste_type:"フルーティ")
item.image.attach(io: File.open(Rails.root.join('app/assets/images/choco-7.jpg')),filename: 'choco-7.jpg')
item = Item.create(major_category:"おつまみ",category:"チョコレート", name:'エクレール', price:'1000', where_from:'日本', company_name:'shelden', taste_type:"甘め")
item.image.attach(io: File.open(Rails.root.join('app/assets/images/choco-8.jpg')),filename: 'choco-8.jpg')
item = Item.create(major_category:"おつまみ",category:"チョコレート", name:'シュクル', price:'1500', where_from:'フランス', company_name:'kamio', taste_type:"カカオ60%")
item.image.attach(io: File.open(Rails.root.join('app/assets/images/choco-9.jpg')),filename: 'choco-9.jpg')
item = Item.create(major_category:"おつまみ",category:"チョコレート", name:'ショコラ・ア・クロケ', price:'900', where_from:'日本', company_name:'golepa', taste_type:"カカオ70%")
item.image.attach(io: File.open(Rails.root.join('app/assets/images/choco-10.jpg')),filename: 'choco-10.jpg')

item = Item.create(major_category:"おつまみ",category:"チーズ", name:'カマンベール', price:'900', where_from:'日本', company_name:'cowcowee', taste_type:"白カビタイプ")
item.image.attach(io: File.open(Rails.root.join('app/assets/images/cheese-1.jpg')),filename: 'cheese-1.jpg')
item = Item.create(major_category:"おつまみ",category:"チーズ", name:'カマンベール', price:'1500', where_from:'フランス', company_name:'chezza', taste_type:"白カビタイプ")
item.image.attach(io: File.open(Rails.root.join('app/assets/images/cheese-2.jpg')),filename: 'cheese-2.jpg')
item = Item.create(major_category:"おつまみ",category:"チーズ", name:'エタンメール', price:'1800', where_from:'スイス', company_name:'Alpse', taste_type:"ハードタイプ")
item.image.attach(io: File.open(Rails.root.join('app/assets/images/cheese-3.jpg')),filename: 'cheese-3.jpg')
item = Item.create(major_category:"おつまみ",category:"チーズ", name:'バラエティチーズ', price:'1500', where_from:'日本', company_name:'青葉乳業', taste_type:"バラエティタイプ")
item.image.attach(io: File.open(Rails.root.join('app/assets/images/cheese-4.jpg')),filename: 'cheese-4.jpg')
item = Item.create(major_category:"おつまみ",category:"チーズ", name:'ブルーチーズ', price:'1200', where_from:'フランス', company_name:'chooza', taste_type:"青カビタイプ")
item.image.attach(io: File.open(Rails.root.join('app/assets/images/cheese-5.jpg')),filename: 'cheese-5.jpg')
item = Item.create(major_category:"おつまみ",category:"チーズ", name:'エタンメール', price:'1000', where_from:'日本', company_name:'チチーズ', taste_type:"ハードタイプ")
item.image.attach(io: File.open(Rails.root.join('app/assets/images/cheese-6.jpg')),filename: 'cheese-6.jpg')
item = Item.create(major_category:"おつまみ",category:"チーズ", name:'ナチュラルチーズ', price:'600', where_from:'日本', company_name:'北海印乳業', taste_type:"プロセスチーズ")
item.image.attach(io: File.open(Rails.root.join('app/assets/images/cheese-7.jpg')),filename: 'cheese-7.jpg')
item = Item.create(major_category:"おつまみ",category:"チーズ", name:'ゴーダチーズ', price:'1000', where_from:'オランダ', company_name:'tyurip', taste_type:"セミハード")
item.image.attach(io: File.open(Rails.root.join('app/assets/images/cheese-8.jpg')),filename: 'cheese-8.jpg')
item = Item.create(major_category:"おつまみ",category:"チーズ", name:'クリームチーズ', price:'900', where_from:'日本', company_name:'信州アルプス乳業', taste_type:"フレッシュタイプ")
item.image.attach(io: File.open(Rails.root.join('app/assets/images/cheese-9.jpg')),filename: 'cheese-9.jpg')
item = Item.create(major_category:"おつまみ",category:"チーズ", name:'燻製チーズ', price:'700', where_from:'日本', company_name:'japoncheeze', taste_type:"プレーンタイプ")
item.image.attach(io: File.open(Rails.root.join('app/assets/images/cheese-10.jpg')),filename: 'cheese-10.jpg')

item = Item.create(major_category:"おつまみ",category:"加工食品", name:'粗挽ウインナー', price:'700', where_from:'日本', company_name:'丸日食品', taste_type:"豚肉")
item.image.attach(io: File.open(Rails.root.join('app/assets/images/kakou-1.jpg')),filename: 'kakou-1.jpg')
item = Item.create(major_category:"おつまみ",category:"加工食品", name:'ウインナー', price:'600', where_from:'日本', company_name:'北海食品', taste_type:"羊肉")
item.image.attach(io: File.open(Rails.root.join('app/assets/images/kakou-2.jpg')),filename: 'kakou-2.jpg')
item = Item.create(major_category:"おつまみ",category:"加工食品", name:'チリフランク', price:'800', where_from:'スペイン', company_name:'piggery', taste_type:"豚肉")
item.image.attach(io: File.open(Rails.root.join('app/assets/images/kakou-3.jpg')),filename: 'kakou-3.jpg')
item = Item.create(major_category:"おつまみ",category:"加工食品", name:'ロースハム', price:'900', where_from:'日本', company_name:'青森食品', taste_type:"豚肉")
item.image.attach(io: File.open(Rails.root.join('app/assets/images/kakou-4.jpg')),filename: 'kakou-4.jpg')
item = Item.create(major_category:"おつまみ",category:"加工食品", name:'ボンレスハム', price:'1200', where_from:'日本', company_name:'アルプス牧場', taste_type:"豚肉")
item.image.attach(io: File.open(Rails.root.join('app/assets/images/kakou-5.jpg')),filename: 'kakou-5.jpg')
item = Item.create(major_category:"おつまみ",category:"加工食品", name:'生ハム', price:'1500', where_from:'イタリア', company_name:'millano', taste_type:"豚肉")
item.image.attach(io: File.open(Rails.root.join('app/assets/images/kakou-6.jpg')),filename: 'kakou-6.jpg')
item = Item.create(major_category:"おつまみ",category:"加工食品", name:'生ハム', price:'1000', where_from:'フランス', company_name:'dotdot', taste_type:"豚肉")
item.image.attach(io: File.open(Rails.root.join('app/assets/images/kakou-7.jpg')),filename: 'kakou-7.jpg')
item = Item.create(major_category:"おつまみ",category:"加工食品", name:'ウインナー', price:'700', where_from:'日本', company_name:'北海食品', taste_type:"鹿肉")
item.image.attach(io: File.open(Rails.root.join('app/assets/images/kakou-8.jpg')),filename: 'kakou-8.jpg')
item = Item.create(major_category:"おつまみ",category:"加工食品", name:'ビーフジャーキー', price:'1200', where_from:'アメリカ', company_name:'beefer', taste_type:"牛肉")
item.image.attach(io: File.open(Rails.root.join('app/assets/images/kakou-9.jpg')),filename: 'kakou-9.jpg')
item = Item.create(major_category:"おつまみ",category:"加工食品", name:'サラミ', price:'1000', where_from:'イタリア', company_name:'sale', taste_type:"牛肉")
item.image.attach(io: File.open(Rails.root.join('app/assets/images/kakou-10.jpg')),filename: 'kakou-10.jpg')


