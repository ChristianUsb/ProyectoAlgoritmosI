PROGRAM introduccion;

	TYPE 
		color = (rojo,negro,blanco);
	 
	 VAR
		color_jugador: color;
		a:integer;
		dado_rojo:integer;
		nombre_jugador:string;

	PROCEDURE introduccion;
		begin
			writeln(' -----------------------------------------------');
			writeln(' /  ** * * *    **     * * * *   **       **   /');
			writeln(' /  **     *           *         **    **      /');
			writeln(' /  ** * * *    **     * * * *   ** **         /');
			writeln(' /  **  *       **     * * * *   ** **         /');
			writeln(' /  **    *     **           *   **    **      /');
			writeln(' /  **      *   **     * * * *   **       **   /');
			writeln(' -----------------------------------------------');
			writeln;
			writeln ('    ** BIENVENIDO AL JUEGO DE RISK USB **      ');
			readln;
		end;
	
	PROCEDURE propiedades_jugador;
		label error_1;
		begin
			writeln ('Elija un color para sus tropas ');
			error_1:
			write ('Rojo, Blanco o Negro > ');
			read (color_jugador);
			
			//if (color_jugador <> rojo) and (color_jugador <> negro) and (color_jugador <> blanco) then
		//		begin
		//			goto error_1;
		//		end;
		//	else if color_jugador <> blanco then
			//	begin
			//		goto error_1;
			//	end;
		//	else if  color_jugador <> negro then
		//		begin
		//			goto error_1;
		//		end;
				
		end;	
	
	PROCEDURE lanzar_dado_rojo;
		begin	
			randomize;
			writeln('Presione enter para lanzar el dado');
			readln;
			a:= 6;
			repeat
				dado_rojo:= random(a);
			until dado_rojo <> 0;
		end;
	
		

BEGIN
	
	introduccion;
	propiedades_jugador;
	writeln('El color de su jugador es ', color_jugador);
	//writeln;
	//lanzar_dado_rojo;
	//writeln('salio el numero ', dado_rojo);
	readln (a);


END.