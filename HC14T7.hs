-- HC1T7 - Conversion Fahrenheit vers Celsius

fToC :: Double -> Double
fToC f = (f - 32) * 5 / 9

main :: IO ()
main = do
  putStrLn "Conversion Fahrenheit -> Celsius"
  print (fToC 32)
  print (fToC 68)
  print (fToC 100)
