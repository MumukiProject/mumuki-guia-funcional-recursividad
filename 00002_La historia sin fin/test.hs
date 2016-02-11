it "infinitosUnos == [1, 1, 1, 1, 1, ..." $ do 
   take 20 infinitosUnos  `shouldBe` replicate 20 1
   take 10 infinitosUnos  `shouldBe` replicate 10 1
   take 100 infinitosUnos  `shouldBe` replicate 100 1