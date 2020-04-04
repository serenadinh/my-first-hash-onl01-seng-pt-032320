def my_hash
  my_hash = {"name" => "Serena", "age" => 27, "location" => "Santa Clara, CA"}
end


def shipping_manifest
  shipping_manifest = {"whale bone corsets" => 5, "porcelain vases" => 2, "oil painting" =>3}
end

def retrieval
  shipping_manifest = {
                  "whale bone corsets" => 5, 
                  "porcelain vases" => 2, 
                  "oil paintings" => 3
                 }
  shipping_manifest["oil paintings"]
end

def adding
  shipping_manifest = {
                  "whale bone corsets" => 5,
                  "porcelain vases" => 2, 
                  "oil paintings" => 3
                 }
  # add 2 muskets to the shipping_manifest hash below
  shipping_manifest = {
                  "whale bone corsets" => 5,
                  "porcelain vases" => 2, 
                  "oil paintings" => 3,
                  "muskets" => 2
                 }


  # add 4 gun powder to the shipping_manifest hash below
   shipping_manifest = {
                  "whale bone corsets" => 5,
                  "porcelain vases" => 2, 
                  "oil paintings" => 3,
                  "muskets" => 2,
                  "gun powder" => 4
                 }


  # return the shipping_manifest hash below
  shipping_manifest
end
