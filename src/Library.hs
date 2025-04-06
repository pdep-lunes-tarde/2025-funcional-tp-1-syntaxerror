module Library where
import PdePreludat

-- 1. Numeros

siguiente :: Number -> Number
siguiente numero = numero + 1

esPositivo :: Number -> Bool
esPositivo numero= numero > 0

inversa :: Number -> Number
inversa numero = 1/numero 

-- 2. Temperaturas

celsiusAFahrenheit :: Number -> Number
celsiusAFahrenheit celsius = celsius * 1.8 + 32

fahrenheitACelsius :: Number -> Number
fahrenheitACelsius fahrenheit = (fahrenheit - 32) / 1.8

haceFrioCelsius :: Number -> Bool
haceFrioCelsius gradosC = gradosC <= 8

haceFrioFahrenheit :: Number -> Bool
haceFrioFahrenheit gradosF = haceFrioCelsius (fahrenheitACelsius gradosF)


 -- 2.5 Bonus OPCIONAL
perimetroCirculo :: Number -> Number
perimetroCirculo radio = radio * (2 * 3.14)

perimetroCuadrado :: Number -> Number
perimetroCuadrado lado = lado * 4

superficieCuadrado :: Number -> Number
superficieCuadrado lado = lado * lado

superficieCubo :: Number -> Number
superficieCubo lado = lado * lado * lado

superficieCilindro :: Number -> Number -> Number
superficieCilindro radio altura = (2 * 3.14) * radio * altura + (2 * 3.14) * (radio * radio)
