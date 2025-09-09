import Test.Hspec
import Lib

main :: IO ()
main = hspec $ do
  describe "addNumbers" $ do
    it "adds two positive numbers" $ do
      addNumbers 2 3 `shouldBe` 5
    
    it "adds zero to a number" $ do
      addNumbers 0 5 `shouldBe` 5
      addNumbers 5 0 `shouldBe` 5
    
    it "adds negative numbers" $ do
      addNumbers (-2) (-3) `shouldBe` (-5)
      addNumbers 5 (-3) `shouldBe` 2
  
  describe "factorial" $ do
    it "calculates factorial of 0" $ do
      factorial 0 `shouldBe` 1
    
    it "calculates factorial of positive numbers" $ do
      factorial 1 `shouldBe` 1
      factorial 3 `shouldBe` 6
      factorial 5 `shouldBe` 120
a