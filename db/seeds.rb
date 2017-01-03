Order.create!([
  {order_number: "12-34567", sku: "SP-BAL-WIL-EVO-295", shipping_address: "1001 National Ave. Apt 310", latest_shipping_date: "2016-12-22", order_status: "shipped", customer_name: "Tom", warehouse_status: "picked"},
  {order_number: "21-34567", sku: "SP-BAL-WIL-EVO-295", shipping_address: "123 commordore Dr. 110", latest_shipping_date: "2016-12-23", order_status: "waiting_shipping", customer_name: "Lee", warehouse_status: "unpicked"},
  {order_number: "88-34567", sku: "SP-SHE-NIK-AIR-638", shipping_address: "6020 Waterman Blvd", latest_shipping_date: "2016-12-12", order_status: "waiting_shipping", customer_name: "Jim", warehouse_status: "unpicked"},
  {order_number: "46-32267", sku: "SP-SHE-NIK-AIR-638", shipping_address: "122 Queen Ave", latest_shipping_date: "2016-12-12", order_status: "waiting_shipping", customer_name: "John", warehouse_status: "unpicked"},
  {order_number: "96-32632", sku: "SP-CLO-NF-RAN-90", shipping_address: "322 Free Ave", latest_shipping_date: "2016-12-12", order_status: "waiting_shipping", customer_name: "Eric", warehouse_status: "picked"},
  {order_number: "24-32267", sku: "SP-SHE-NIK-AIR-638", shipping_address: "9754 University Ave", latest_shipping_date: "2016-12-12", order_status: "waiting_shipping", customer_name: "Tracy", warehouse_status: "unpicked"},
  {order_number: "19-32267", sku: "SP-CLO-NF-RAN-90", shipping_address: "1220 Edison Blvd", latest_shipping_date: "2016-12-12", order_status: "waiting_shipping", customer_name: "Zoey", warehouse_status: "picked"}
])
Product.create!([
  {sku: "SP-BAL-WIL-EVO-295", product_name: "Wilson Evolution Official Basketball (29.5\")", image_url1: "http://www.dickssportinggoods.com/graphics/product_images/pDSP1-7234818p275w.jpg", image_url2: "http://www.dickssportinggoods.com/graphics/product_images/pDSP1-7234818_alternate1_p275w.jpg", image_url3: "https://ii.modells.com/fcgi-bin/iipsrv.fcgi?FIF=/images/modells//source/90000047/wtb0523id_1.tif&wid=446=&cvt=jpeg", product_description: "Drive down the court with total control and grip with the Wilson Evolution Game Basketball. This Wilson official basketball features Cushion Core Technology that combines low-density sponge rubber and ultra-durable butyl rubber producing a basketball with exceptional feel and unmatched durability. Step out onto the court with the Wilson Official Evolution Game Basketball.", category: "Sports", color: "Yellow", vendor: "Wilson"},
  {sku: "SP-SHE-NIK-AIR-638", product_name: "Air Max 90 Women All Blue", image_url1: "http://images.nike.com/is/image/DotCom/PDP_HERO/849559_400_A_PREM/air-max-2017-mens-running-shoe.jpg", image_url2: "http://images2.nike.com/is/image/DotCom/PDP_HERO/849559_400_E_PREM/air-max-2017-mens-running-shoe.jpg", image_url3: "http://images2.nike.com/is/image/DotCom/PDP_HERO/849559_400_B_PREM/air-max-2017-mens-running-shoe.jpg", product_description: "Seamlessly designed with support and breathability right where you need it, the Nike Air Max 2017 Women's Running Shoe features a Flymesh upper combined with the plush cushioning of a full-length Max Air unit.", category: "Sports", color: "Blue", vendor: "Nike"},
  {sku: "SP-CLO-NF-RAN-90", product_name: "The North Face Women's Stinson Rain Jacket", image_url1: "http://www.dickssportinggoods.com/graphics/product_images/pDSP1-23078160p275w.jpg", image_url2: "http://www.dickssportinggoods.com/graphics/product_images/pDSP1-23078160_alternate1_p275w.jpg", image_url3: "http://www.dickssportinggoods.com/graphics/product_images/pDSP1-23078160_alternate2_p275w.jpg", product_description: "Mother Nature is no match for The North Face® Women's Stinson Jacket. This versatile mesh lined, waterproof and breathable jacket is equipped for wet or dry weather conditions. With a fully attached hood elastic and elastic cuffs, you can confidently brave the weather. Stay on the trail longer and be prepared in the Stinson Jacket.", category: "Sports", color: "Neon Peach", vendor: "NorthFace"}
])
WarehouseUnit.create!([
  {name: "A01-01F", sku: "SP-SHE-NIK-AIR-638\nSP-SHE-NIK-AIR-638\nSP-SHE-NIK-AIR-638\nSP-SHE-NIK-AIR-638\nSP-SHE-NIK-AIR-638\nSP-SHE-NIK-AIR-638\nSP-SHE-NIK-AIR-638\nSP-SHE-NIK-AIR-638\nSP-SHE-NIK-AIR-638\nSP-SHE-NIK-AIR-638\nSP-SHE-NIK-AIR-638\nSP-SHE-NIK-AIR-638\nSP-SHE-NIK-AIR-638\nSP-BAL-WIL-EVO-295\nSP-BAL-WIL-EVO-295\nSP-BAL-WIL-EVO-295\nSP-BAL-WIL-EVO-295", count: 17, status: "active"},
  {name: "A01-01B", sku: "SP-SHE-NIK-AIR-638", count: 1, status: "active"},
  {name: "A01-02A", sku: "SP-SHE-NIK-AIR-638\nSP-SHE-NIK-AIR-638\nSP-SHE-NIK-AIR-638", count: 3, status: "active"},
  {name: "A01-02B", sku: "SP-SHE-NIK-AIR-638\nSP-SHE-NIK-AIR-638\nSP-SHE-NIK-AIR-638\nSP-BAL-WIL-EVO-295\nSP-BAL-WIL-EVO-295\nSP-BAL-WIL-EVO-295\nSP-BAL-WIL-EVO-295\nSP-BAL-WIL-EVO-295\nSP-BAL-WIL-EVO-295\nSP-CLO-NF-RAN-90\nSP-CLO-NF-RAN-90\nSP-CLO-NF-RAN-90", count: 12, status: "inactive"},
  {name: "A02-01F", sku: "SP-CLO-NF-RAN-90", count: 1, status: "active"},
  {name: "A02-01B", sku: "SP-CLO-NF-RAN-90", count: 1, status: "active"}
])
