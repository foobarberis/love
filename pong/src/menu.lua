function start_menu()
		love.graphics.print("Pong", window.w / 2, window.h / 2)
		if love.keyboard.isDown("return") then
			initialize_game()
		end
		if love.keyboard.isDown("q") then
			love.event.quit(0)
		end
end

function end_menu()

end
