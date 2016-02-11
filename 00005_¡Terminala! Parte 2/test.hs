it "sumatoria [] == 0" $ do
   sumatoria [] `shouldBe` 0

it "sumatoria [1, 2, 3] == 6" $ do
   sumatoria [1, 2, 3] `shouldBe` 6
   
it "sumatoria [5, 5] == 10" $ do
   sumatoria [5, 5] `shouldBe` 10