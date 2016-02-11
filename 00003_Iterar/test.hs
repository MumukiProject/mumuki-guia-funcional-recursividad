it "iterar (+1) 1 == [1, 2, 3, 4, 5, 6.." $ do 
    take 10 (iterar (+1) 1) `shouldBe` [1..10] 

it "iterar (*2) 1 == [1, 2, 4, 8.." $ do 
    take 3 (iterar (*2) 1) `shouldBe` [1, 2, 4] 
