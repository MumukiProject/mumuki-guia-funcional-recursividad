it "longitud [1, 2, 3, 4] == 4" $ do 
   longitud [1, 2, 3, 4] `shouldBe` 4
   
it "longitud [1, 2, 3] == 3" $ do 
   longitud [1, 2, 3] `shouldBe` 3
   
it "longitud [True, False] == 2" $ do 
   longitud [True, False] `shouldBe` 2

it "longitud [] == 0" $ do 
   longitud [] `shouldBe` 0