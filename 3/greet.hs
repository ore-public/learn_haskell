greet :: String -> String
greet "Juan" = niceGreeting ++ " Juan!"
greet "Fernando" = niceGreeting ++ " Fernando!"
greet name = badGreeting ++ " " ++ name
	where niceGreeting = "Hello! So very nice to see you,"
				badGreeting = "Oh! Pfft. It's you."