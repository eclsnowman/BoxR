G90 ; absolute positioning
G21 ; metric values
G0 X0 Y0 ; move X/Y to min endstops
G0 Z0 ; move Z to min endstops
G1 Z8.0 F600 ; move the platform down 8mm at 10mm/s
;   ******* Trace Large Box at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X20 Y20 ; move carraige to just off front left corner to 20x 20y
G1 X255 ; move carraige to just off front right corner
G1 Y255 ; move carriage to just off back right corner
G1 X20 ; move carriage to just off back left corner
G1 Y20 ; move carriage to just off front left corner
G1 X255 Y255 ; move carriage to just off back right corner
G1 X20 ; move carriage to just off back left corner
G1 X255 Y20 ; move carriage to just off front right corner
G1 X20 Y255 ; move carriage to just off back left corner
G1 X255 ; move carriage to just off back right corner
G1 X20 Y20 ; move carriage to just off front left corner
G1 Y255 ; move carriage to just off back left corner
G1 X255 ; move carriage to just off back right corner
G1 Y20 ; move carriage to just off front right corner
G1 X20 ; move carriage to just off front left corner
;   ******* Step Down Z Now ******
G1 Z60 F600 ; Move Platform to 60mm from zero at 10mm/s
;   ******* Trace Small 100mm Box at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X87 Y87 ; move carraige to front left corner of small box
G1 X187 ; move carraige to front right corner of small box
G1 Y187 ; move carriage to back right corner of small box
G1 X87 ; move carriage to back left corner of small box
G1 Y87 ; move carriage to front left corner of small box
G1 X187 Y187 ; move carriage to back right corner of small box
G1 X87 ; move carriage to back left corner of small box
G1 X187 Y87 ; move carriage to front right corner of small box
G1 X87 Y187 ; move carriage to back left corner of small box
G1 X187 ; move carriage to back right corner of small box
G1 X87 Y87 ; move carriage to front left corner of small box
G1 Y187 ; move carriage to back left corner of small box
G1 X187 ; move carriage to back right corner of small box
G1 Y87 ; move carriage to front right corner of small box
G1 X87 ; move carriage to front left corner of small box
;   ******* Step Down Z Now ******
G1 Z120 F600 ; Move Platform to 120mm from zero at 10mm/s
;   ******* Trace Small Diamond at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X138 Y87 ; move carraige to front center of diamond
G1 X187 Y138; move carraige to right center of diamond
G1 X138 Y187 ; move carraige to back center of diamond
G1 X87 Y138 ; move carraige to left center of diamond
G1 X138 Y87 ; move carraige to front center of diamond
G1 X138 Y187 ; move carraige to back center of diamond
G1 X138 Y138 ; move carraige to center of diamond
G1 X187 Y138; move carraige to right center of diamond
G1 X87 Y138 ; move carraige to left center of diamond
G1 X138 Y138 ; move carraige to center of diamond
;   ******* Step Down Z Now ******
G1 Z180 F600 ; Move Platform to 180mm from zero at 10mm/s
;   ******* Trace Large Diamond at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X138 Y20 ; move carraige to front center of diamond
G1 X255 Y138; move carraige to right center of diamond
G1 X138 Y255 ; move carraige to back center of diamond
G1 X20 Y138 ; move carraige to left center of diamond
G1 X138 Y20 ; move carraige to front center of diamond
G1 X138 Y255 ; move carraige to back center of diamond
G1 X138 Y138 ; move carraige to center of diamond
G1 X255 Y138; move carraige to right center of diamond
G1 X20 Y138 ; move carraige to left center of diamond
G1 X138 Y138 ; move carraige to center of diamond
;   ******* Step Up Z Now ******
G1 Z240 F600 ; Move Platform to 240mm from zero at 10mm/s
;   ******* Trace Large Box at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X20 Y20 ; move carraige to just off front left corner to 20x 20y
G1 X255 ; move carraige to just off front right corner
G1 Y255 ; move carriage to just off back right corner
G1 X20 ; move carriage to just off back left corner
G1 Y20 ; move carriage to just off front left corner
G1 X255 Y255 ; move carriage to just off back right corner
G1 X20 ; move carriage to just off back left corner
G1 X255 Y20 ; move carriage to just off front right corner
G1 X20 Y255 ; move carriage to just off back left corner
G1 X255 ; move carriage to just off back right corner
G1 X20 Y20 ; move carriage to just off front left corner
G1 Y255 ; move carriage to just off back left corner
G1 X255 ; move carriage to just off back right corner
G1 Y20 ; move carriage to just off front right corner
G1 X20 ; move carriage to just off front left corner
;   ******* Step Up Z Now ******
G1 Z180 F600 ; Move Platform to 180mm from zero at 10mm/s
;   ******* Trace Small 100mm Box at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X87 Y87 ; move carraige to front left corner of small box
G1 X187 ; move carraige to front right corner of small box
G1 Y187 ; move carriage to back right corner of small box
G1 X87 ; move carriage to back left corner of small box
G1 Y87 ; move carriage to front left corner of small box
G1 X187 Y187 ; move carriage to back right corner of small box
G1 X87 ; move carriage to back left corner of small box
G1 X187 Y87 ; move carriage to front right corner of small box
G1 X87 Y187 ; move carriage to back left corner of small box
G1 X187 ; move carriage to back right corner of small box
G1 X87 Y87 ; move carriage to front left corner of small box
G1 Y187 ; move carriage to back left corner of small box
G1 X187 ; move carriage to back right corner of small box
G1 Y87 ; move carriage to front right corner of small box
G1 X87 ; move carriage to front left corner of small box
;   ******* Step Up Z Now ******
G1 Z120 F600 ; Move Platform to 120mm from zero at 10mm/s
;   ******* Trace Small Diamond at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X138 Y87 ; move carraige to front center of diamond
G1 X187 Y138; move carraige to right center of diamond
G1 X138 Y187 ; move carraige to back center of diamond
G1 X87 Y138 ; move carraige to left center of diamond
G1 X138 Y87 ; move carraige to front center of diamond
G1 X138 Y187 ; move carraige to back center of diamond
G1 X138 Y138 ; move carraige to center of diamond
G1 X187 Y138; move carraige to right center of diamond
G1 X87 Y138 ; move carraige to left center of diamond
G1 X138 Y138 ; move carraige to center of diamond
;   ******* Step Up Z Now ******
G1 Z60 F600 ; Move Platform to 60mm from zero at 10mm/s
;   ******* Trace Large Diamond at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X138 Y20 ; move carraige to front center of diamond
G1 X255 Y138; move carraige to right center of diamond
G1 X138 Y255 ; move carraige to back center of diamond
G1 X20 Y138 ; move carraige to left center of diamond
G1 X138 Y20 ; move carraige to front center of diamond
G1 X138 Y255 ; move carraige to back center of diamond
G1 X138 Y138 ; move carraige to center of diamond
G1 X255 Y138; move carraige to right center of diamond
G1 X20 Y138 ; move carraige to left center of diamond
G1 X138 Y138 ; move carraige to center of diamond
;   ******* Step Up Z Now ******
G1 Z8 F600 ; Move Platform to 8mm from zero at 10mm/s
;   ******* Trace Large Box at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X20 Y20 ; move carraige to just off front left corner to 20x 20y
G1 X255 ; move carraige to just off front right corner
G1 Y255 ; move carriage to just off back right corner
G1 X20 ; move carriage to just off back left corner
G1 Y20 ; move carriage to just off front left corner
G1 X255 Y255 ; move carriage to just off back right corner
G1 X20 ; move carriage to just off back left corner
G1 X255 Y20 ; move carriage to just off front right corner
G1 X20 Y255 ; move carriage to just off back left corner
G1 X255 ; move carriage to just off back right corner
G1 X20 Y20 ; move carriage to just off front left corner
G1 Y255 ; move carriage to just off back left corner
G1 X255 ; move carriage to just off back right corner
G1 Y20 ; move carriage to just off front right corner
G1 X20 ; move carriage to just off front left corner
;   ******* Step Down Z Now ******
G1 Z60 F600 ; Move Platform to 60mm from zero at 10mm/s
;   ******* Trace Small 100mm Box at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X87 Y87 ; move carraige to front left corner of small box
G1 X187 ; move carraige to front right corner of small box
G1 Y187 ; move carriage to back right corner of small box
G1 X87 ; move carriage to back left corner of small box
G1 Y87 ; move carriage to front left corner of small box
G1 X187 Y187 ; move carriage to back right corner of small box
G1 X87 ; move carriage to back left corner of small box
G1 X187 Y87 ; move carriage to front right corner of small box
G1 X87 Y187 ; move carriage to back left corner of small box
G1 X187 ; move carriage to back right corner of small box
G1 X87 Y87 ; move carriage to front left corner of small box
G1 Y187 ; move carriage to back left corner of small box
G1 X187 ; move carriage to back right corner of small box
G1 Y87 ; move carriage to front right corner of small box
G1 X87 ; move carriage to front left corner of small box
;   ******* Step Down Z Now ******
G1 Z120 F600 ; Move Platform to 120mm from zero at 10mm/s
;   ******* Trace Small Diamond at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X138 Y87 ; move carraige to front center of diamond
G1 X187 Y138; move carraige to right center of diamond
G1 X138 Y187 ; move carraige to back center of diamond
G1 X87 Y138 ; move carraige to left center of diamond
G1 X138 Y87 ; move carraige to front center of diamond
G1 X138 Y187 ; move carraige to back center of diamond
G1 X138 Y138 ; move carraige to center of diamond
G1 X187 Y138; move carraige to right center of diamond
G1 X87 Y138 ; move carraige to left center of diamond
G1 X138 Y138 ; move carraige to center of diamond
;   ******* Step Down Z Now ******
G1 Z180 F600 ; Move Platform to 180mm from zero at 10mm/s
;   ******* Trace Large Diamond at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X138 Y20 ; move carraige to front center of diamond
G1 X255 Y138; move carraige to right center of diamond
G1 X138 Y255 ; move carraige to back center of diamond
G1 X20 Y138 ; move carraige to left center of diamond
G1 X138 Y20 ; move carraige to front center of diamond
G1 X138 Y255 ; move carraige to back center of diamond
G1 X138 Y138 ; move carraige to center of diamond
G1 X255 Y138; move carraige to right center of diamond
G1 X20 Y138 ; move carraige to left center of diamond
G1 X138 Y138 ; move carraige to center of diamond
;   ******* Step Up Z Now ******
G1 Z240 F600 ; Move Platform to 240mm from zero at 10mm/s
;   ******* Trace Large Box at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X20 Y20 ; move carraige to just off front left corner to 20x 20y
G1 X255 ; move carraige to just off front right corner
G1 Y255 ; move carriage to just off back right corner
G1 X20 ; move carriage to just off back left corner
G1 Y20 ; move carriage to just off front left corner
G1 X255 Y255 ; move carriage to just off back right corner
G1 X20 ; move carriage to just off back left corner
G1 X255 Y20 ; move carriage to just off front right corner
G1 X20 Y255 ; move carriage to just off back left corner
G1 X255 ; move carriage to just off back right corner
G1 X20 Y20 ; move carriage to just off front left corner
G1 Y255 ; move carriage to just off back left corner
G1 X255 ; move carriage to just off back right corner
G1 Y20 ; move carriage to just off front right corner
G1 X20 ; move carriage to just off front left corner
;   ******* Step Up Z Now ******
G1 Z180 F600 ; Move Platform to 180mm from zero at 10mm/s
;   ******* Trace Small 100mm Box at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X87 Y87 ; move carraige to front left corner of small box
G1 X187 ; move carraige to front right corner of small box
G1 Y187 ; move carriage to back right corner of small box
G1 X87 ; move carriage to back left corner of small box
G1 Y87 ; move carriage to front left corner of small box
G1 X187 Y187 ; move carriage to back right corner of small box
G1 X87 ; move carriage to back left corner of small box
G1 X187 Y87 ; move carriage to front right corner of small box
G1 X87 Y187 ; move carriage to back left corner of small box
G1 X187 ; move carriage to back right corner of small box
G1 X87 Y87 ; move carriage to front left corner of small box
G1 Y187 ; move carriage to back left corner of small box
G1 X187 ; move carriage to back right corner of small box
G1 Y87 ; move carriage to front right corner of small box
G1 X87 ; move carriage to front left corner of small box
;   ******* Step Up Z Now ******
G1 Z120 F600 ; Move Platform to 120mm from zero at 10mm/s
;   ******* Trace Small Diamond at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X138 Y87 ; move carraige to front center of diamond
G1 X187 Y138; move carraige to right center of diamond
G1 X138 Y187 ; move carraige to back center of diamond
G1 X87 Y138 ; move carraige to left center of diamond
G1 X138 Y87 ; move carraige to front center of diamond
G1 X138 Y187 ; move carraige to back center of diamond
G1 X138 Y138 ; move carraige to center of diamond
G1 X187 Y138; move carraige to right center of diamond
G1 X87 Y138 ; move carraige to left center of diamond
G1 X138 Y138 ; move carraige to center of diamond
;   ******* Step Up Z Now ******
G1 Z60 F600 ; Move Platform to 60mm from zero at 10mm/s
;   ******* Trace Large Diamond at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X138 Y20 ; move carraige to front center of diamond
G1 X255 Y138; move carraige to right center of diamond
G1 X138 Y255 ; move carraige to back center of diamond
G1 X20 Y138 ; move carraige to left center of diamond
G1 X138 Y20 ; move carraige to front center of diamond
G1 X138 Y255 ; move carraige to back center of diamond
G1 X138 Y138 ; move carraige to center of diamond
G1 X255 Y138; move carraige to right center of diamond
G1 X20 Y138 ; move carraige to left center of diamond
G1 X138 Y138 ; move carraige to center of diamond
;   ******* Step Up Z Now ******
G1 Z8 F600 ; Move Platform to 8mm from zero at 10mm/s
;   ******* Trace Large Box at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X20 Y20 ; move carraige to just off front left corner to 20x 20y
G1 X255 ; move carraige to just off front right corner
G1 Y255 ; move carriage to just off back right corner
G1 X20 ; move carriage to just off back left corner
G1 Y20 ; move carriage to just off front left corner
G1 X255 Y255 ; move carriage to just off back right corner
G1 X20 ; move carriage to just off back left corner
G1 X255 Y20 ; move carriage to just off front right corner
G1 X20 Y255 ; move carriage to just off back left corner
G1 X255 ; move carriage to just off back right corner
G1 X20 Y20 ; move carriage to just off front left corner
G1 Y255 ; move carriage to just off back left corner
G1 X255 ; move carriage to just off back right corner
G1 Y20 ; move carriage to just off front right corner
G1 X20 ; move carriage to just off front left corner
;   ******* Step Down Z Now ******
G1 Z60 F600 ; Move Platform to 60mm from zero at 10mm/s
;   ******* Trace Small 100mm Box at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X87 Y87 ; move carraige to front left corner of small box
G1 X187 ; move carraige to front right corner of small box
G1 Y187 ; move carriage to back right corner of small box
G1 X87 ; move carriage to back left corner of small box
G1 Y87 ; move carriage to front left corner of small box
G1 X187 Y187 ; move carriage to back right corner of small box
G1 X87 ; move carriage to back left corner of small box
G1 X187 Y87 ; move carriage to front right corner of small box
G1 X87 Y187 ; move carriage to back left corner of small box
G1 X187 ; move carriage to back right corner of small box
G1 X87 Y87 ; move carriage to front left corner of small box
G1 Y187 ; move carriage to back left corner of small box
G1 X187 ; move carriage to back right corner of small box
G1 Y87 ; move carriage to front right corner of small box
G1 X87 ; move carriage to front left corner of small box
;   ******* Step Down Z Now ******
G1 Z120 F600 ; Move Platform to 120mm from zero at 10mm/s
;   ******* Trace Small Diamond at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X138 Y87 ; move carraige to front center of diamond
G1 X187 Y138; move carraige to right center of diamond
G1 X138 Y187 ; move carraige to back center of diamond
G1 X87 Y138 ; move carraige to left center of diamond
G1 X138 Y87 ; move carraige to front center of diamond
G1 X138 Y187 ; move carraige to back center of diamond
G1 X138 Y138 ; move carraige to center of diamond
G1 X187 Y138; move carraige to right center of diamond
G1 X87 Y138 ; move carraige to left center of diamond
G1 X138 Y138 ; move carraige to center of diamond
;   ******* Step Down Z Now ******
G1 Z180 F600 ; Move Platform to 180mm from zero at 10mm/s
;   ******* Trace Large Diamond at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X138 Y20 ; move carraige to front center of diamond
G1 X255 Y138; move carraige to right center of diamond
G1 X138 Y255 ; move carraige to back center of diamond
G1 X20 Y138 ; move carraige to left center of diamond
G1 X138 Y20 ; move carraige to front center of diamond
G1 X138 Y255 ; move carraige to back center of diamond
G1 X138 Y138 ; move carraige to center of diamond
G1 X255 Y138; move carraige to right center of diamond
G1 X20 Y138 ; move carraige to left center of diamond
G1 X138 Y138 ; move carraige to center of diamond
;   ******* Step Up Z Now ******
G1 Z240 F600 ; Move Platform to 240mm from zero at 10mm/s
;   ******* Trace Large Box at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X20 Y20 ; move carraige to just off front left corner to 20x 20y
G1 X255 ; move carraige to just off front right corner
G1 Y255 ; move carriage to just off back right corner
G1 X20 ; move carriage to just off back left corner
G1 Y20 ; move carriage to just off front left corner
G1 X255 Y255 ; move carriage to just off back right corner
G1 X20 ; move carriage to just off back left corner
G1 X255 Y20 ; move carriage to just off front right corner
G1 X20 Y255 ; move carriage to just off back left corner
G1 X255 ; move carriage to just off back right corner
G1 X20 Y20 ; move carriage to just off front left corner
G1 Y255 ; move carriage to just off back left corner
G1 X255 ; move carriage to just off back right corner
G1 Y20 ; move carriage to just off front right corner
G1 X20 ; move carriage to just off front left corner
;   ******* Step Up Z Now ******
G1 Z180 F600 ; Move Platform to 180mm from zero at 10mm/s
;   ******* Trace Small 100mm Box at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X87 Y87 ; move carraige to front left corner of small box
G1 X187 ; move carraige to front right corner of small box
G1 Y187 ; move carriage to back right corner of small box
G1 X87 ; move carriage to back left corner of small box
G1 Y87 ; move carriage to front left corner of small box
G1 X187 Y187 ; move carriage to back right corner of small box
G1 X87 ; move carriage to back left corner of small box
G1 X187 Y87 ; move carriage to front right corner of small box
G1 X87 Y187 ; move carriage to back left corner of small box
G1 X187 ; move carriage to back right corner of small box
G1 X87 Y87 ; move carriage to front left corner of small box
G1 Y187 ; move carriage to back left corner of small box
G1 X187 ; move carriage to back right corner of small box
G1 Y87 ; move carriage to front right corner of small box
G1 X87 ; move carriage to front left corner of small box
;   ******* Step Up Z Now ******
G1 Z120 F600 ; Move Platform to 120mm from zero at 10mm/s
;   ******* Trace Small Diamond at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X138 Y87 ; move carraige to front center of diamond
G1 X187 Y138; move carraige to right center of diamond
G1 X138 Y187 ; move carraige to back center of diamond
G1 X87 Y138 ; move carraige to left center of diamond
G1 X138 Y87 ; move carraige to front center of diamond
G1 X138 Y187 ; move carraige to back center of diamond
G1 X138 Y138 ; move carraige to center of diamond
G1 X187 Y138; move carraige to right center of diamond
G1 X87 Y138 ; move carraige to left center of diamond
G1 X138 Y138 ; move carraige to center of diamond
;   ******* Step Up Z Now ******
G1 Z60 F600 ; Move Platform to 60mm from zero at 10mm/s
;   ******* Trace Large Diamond at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X138 Y20 ; move carraige to front center of diamond
G1 X255 Y138; move carraige to right center of diamond
G1 X138 Y255 ; move carraige to back center of diamond
G1 X20 Y138 ; move carraige to left center of diamond
G1 X138 Y20 ; move carraige to front center of diamond
G1 X138 Y255 ; move carraige to back center of diamond
G1 X138 Y138 ; move carraige to center of diamond
G1 X255 Y138; move carraige to right center of diamond
G1 X20 Y138 ; move carraige to left center of diamond
G1 X138 Y138 ; move carraige to center of diamond
;   ******* Step Up Z Now ******
G1 Z8 F600 ; Move Platform to 8mm from zero at 10mm/s
;   ******* Trace Large Box at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X20 Y20 ; move carraige to just off front left corner to 20x 20y
G1 X255 ; move carraige to just off front right corner
G1 Y255 ; move carriage to just off back right corner
G1 X20 ; move carriage to just off back left corner
G1 Y20 ; move carriage to just off front left corner
G1 X255 Y255 ; move carriage to just off back right corner
G1 X20 ; move carriage to just off back left corner
G1 X255 Y20 ; move carriage to just off front right corner
G1 X20 Y255 ; move carriage to just off back left corner
G1 X255 ; move carriage to just off back right corner
G1 X20 Y20 ; move carriage to just off front left corner
G1 Y255 ; move carriage to just off back left corner
G1 X255 ; move carriage to just off back right corner
G1 Y20 ; move carriage to just off front right corner
G1 X20 ; move carriage to just off front left corner
;   ******* Step Down Z Now ******
G1 Z60 F600 ; Move Platform to 60mm from zero at 10mm/s
;   ******* Trace Small 100mm Box at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X87 Y87 ; move carraige to front left corner of small box
G1 X187 ; move carraige to front right corner of small box
G1 Y187 ; move carriage to back right corner of small box
G1 X87 ; move carriage to back left corner of small box
G1 Y87 ; move carriage to front left corner of small box
G1 X187 Y187 ; move carriage to back right corner of small box
G1 X87 ; move carriage to back left corner of small box
G1 X187 Y87 ; move carriage to front right corner of small box
G1 X87 Y187 ; move carriage to back left corner of small box
G1 X187 ; move carriage to back right corner of small box
G1 X87 Y87 ; move carriage to front left corner of small box
G1 Y187 ; move carriage to back left corner of small box
G1 X187 ; move carriage to back right corner of small box
G1 Y87 ; move carriage to front right corner of small box
G1 X87 ; move carriage to front left corner of small box
;   ******* Step Down Z Now ******
G1 Z120 F600 ; Move Platform to 120mm from zero at 10mm/s
;   ******* Trace Small Diamond at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X138 Y87 ; move carraige to front center of diamond
G1 X187 Y138; move carraige to right center of diamond
G1 X138 Y187 ; move carraige to back center of diamond
G1 X87 Y138 ; move carraige to left center of diamond
G1 X138 Y87 ; move carraige to front center of diamond
G1 X138 Y187 ; move carraige to back center of diamond
G1 X138 Y138 ; move carraige to center of diamond
G1 X187 Y138; move carraige to right center of diamond
G1 X87 Y138 ; move carraige to left center of diamond
G1 X138 Y138 ; move carraige to center of diamond
;   ******* Step Down Z Now ******
G1 Z180 F600 ; Move Platform to 180mm from zero at 10mm/s
;   ******* Trace Large Diamond at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X138 Y20 ; move carraige to front center of diamond
G1 X255 Y138; move carraige to right center of diamond
G1 X138 Y255 ; move carraige to back center of diamond
G1 X20 Y138 ; move carraige to left center of diamond
G1 X138 Y20 ; move carraige to front center of diamond
G1 X138 Y255 ; move carraige to back center of diamond
G1 X138 Y138 ; move carraige to center of diamond
G1 X255 Y138; move carraige to right center of diamond
G1 X20 Y138 ; move carraige to left center of diamond
G1 X138 Y138 ; move carraige to center of diamond
;   ******* Step Up Z Now ******
G1 Z240 F600 ; Move Platform to 240mm from zero at 10mm/s
;   ******* Trace Large Box at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X20 Y20 ; move carraige to just off front left corner to 20x 20y
G1 X255 ; move carraige to just off front right corner
G1 Y255 ; move carriage to just off back right corner
G1 X20 ; move carriage to just off back left corner
G1 Y20 ; move carriage to just off front left corner
G1 X255 Y255 ; move carriage to just off back right corner
G1 X20 ; move carriage to just off back left corner
G1 X255 Y20 ; move carriage to just off front right corner
G1 X20 Y255 ; move carriage to just off back left corner
G1 X255 ; move carriage to just off back right corner
G1 X20 Y20 ; move carriage to just off front left corner
G1 Y255 ; move carriage to just off back left corner
G1 X255 ; move carriage to just off back right corner
G1 Y20 ; move carriage to just off front right corner
G1 X20 ; move carriage to just off front left corner
;   ******* Step Up Z Now ******
G1 Z180 F600 ; Move Platform to 180mm from zero at 10mm/s
;   ******* Trace Small 100mm Box at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X87 Y87 ; move carraige to front left corner of small box
G1 X187 ; move carraige to front right corner of small box
G1 Y187 ; move carriage to back right corner of small box
G1 X87 ; move carriage to back left corner of small box
G1 Y87 ; move carriage to front left corner of small box
G1 X187 Y187 ; move carriage to back right corner of small box
G1 X87 ; move carriage to back left corner of small box
G1 X187 Y87 ; move carriage to front right corner of small box
G1 X87 Y187 ; move carriage to back left corner of small box
G1 X187 ; move carriage to back right corner of small box
G1 X87 Y87 ; move carriage to front left corner of small box
G1 Y187 ; move carriage to back left corner of small box
G1 X187 ; move carriage to back right corner of small box
G1 Y87 ; move carriage to front right corner of small box
G1 X87 ; move carriage to front left corner of small box
;   ******* Step Up Z Now ******
G1 Z120 F600 ; Move Platform to 120mm from zero at 10mm/s
;   ******* Trace Small Diamond at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X138 Y87 ; move carraige to front center of diamond
G1 X187 Y138; move carraige to right center of diamond
G1 X138 Y187 ; move carraige to back center of diamond
G1 X87 Y138 ; move carraige to left center of diamond
G1 X138 Y87 ; move carraige to front center of diamond
G1 X138 Y187 ; move carraige to back center of diamond
G1 X138 Y138 ; move carraige to center of diamond
G1 X187 Y138; move carraige to right center of diamond
G1 X87 Y138 ; move carraige to left center of diamond
G1 X138 Y138 ; move carraige to center of diamond
;   ******* Step Up Z Now ******
G1 Z60 F600 ; Move Platform to 60mm from zero at 10mm/s
;   ******* Trace Large Diamond at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X138 Y20 ; move carraige to front center of diamond
G1 X255 Y138; move carraige to right center of diamond
G1 X138 Y255 ; move carraige to back center of diamond
G1 X20 Y138 ; move carraige to left center of diamond
G1 X138 Y20 ; move carraige to front center of diamond
G1 X138 Y255 ; move carraige to back center of diamond
G1 X138 Y138 ; move carraige to center of diamond
G1 X255 Y138; move carraige to right center of diamond
G1 X20 Y138 ; move carraige to left center of diamond
G1 X138 Y138 ; move carraige to center of diamond
;   ******* Step Up Z Now ******
G1 Z8 F600 ; Move Platform to 8mm from zero at 10mm/s
;   ******* Trace Large Box at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X20 Y20 ; move carraige to just off front left corner to 20x 20y
G1 X255 ; move carraige to just off front right corner
G1 Y255 ; move carriage to just off back right corner
G1 X20 ; move carriage to just off back left corner
G1 Y20 ; move carriage to just off front left corner
G1 X255 Y255 ; move carriage to just off back right corner
G1 X20 ; move carriage to just off back left corner
G1 X255 Y20 ; move carriage to just off front right corner
G1 X20 Y255 ; move carriage to just off back left corner
G1 X255 ; move carriage to just off back right corner
G1 X20 Y20 ; move carriage to just off front left corner
G1 Y255 ; move carriage to just off back left corner
G1 X255 ; move carriage to just off back right corner
G1 Y20 ; move carriage to just off front right corner
G1 X20 ; move carriage to just off front left corner
;   ******* Step Down Z Now ******
G1 Z60 F600 ; Move Platform to 60mm from zero at 10mm/s
;   ******* Trace Small 100mm Box at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X87 Y87 ; move carraige to front left corner of small box
G1 X187 ; move carraige to front right corner of small box
G1 Y187 ; move carriage to back right corner of small box
G1 X87 ; move carriage to back left corner of small box
G1 Y87 ; move carriage to front left corner of small box
G1 X187 Y187 ; move carriage to back right corner of small box
G1 X87 ; move carriage to back left corner of small box
G1 X187 Y87 ; move carriage to front right corner of small box
G1 X87 Y187 ; move carriage to back left corner of small box
G1 X187 ; move carriage to back right corner of small box
G1 X87 Y87 ; move carriage to front left corner of small box
G1 Y187 ; move carriage to back left corner of small box
G1 X187 ; move carriage to back right corner of small box
G1 Y87 ; move carriage to front right corner of small box
G1 X87 ; move carriage to front left corner of small box
;   ******* Step Down Z Now ******
G1 Z120 F600 ; Move Platform to 120mm from zero at 10mm/s
;   ******* Trace Small Diamond at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X138 Y87 ; move carraige to front center of diamond
G1 X187 Y138; move carraige to right center of diamond
G1 X138 Y187 ; move carraige to back center of diamond
G1 X87 Y138 ; move carraige to left center of diamond
G1 X138 Y87 ; move carraige to front center of diamond
G1 X138 Y187 ; move carraige to back center of diamond
G1 X138 Y138 ; move carraige to center of diamond
G1 X187 Y138; move carraige to right center of diamond
G1 X87 Y138 ; move carraige to left center of diamond
G1 X138 Y138 ; move carraige to center of diamond
;   ******* Step Down Z Now ******
G1 Z180 F600 ; Move Platform to 180mm from zero at 10mm/s
;   ******* Trace Large Diamond at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X138 Y20 ; move carraige to front center of diamond
G1 X255 Y138; move carraige to right center of diamond
G1 X138 Y255 ; move carraige to back center of diamond
G1 X20 Y138 ; move carraige to left center of diamond
G1 X138 Y20 ; move carraige to front center of diamond
G1 X138 Y255 ; move carraige to back center of diamond
G1 X138 Y138 ; move carraige to center of diamond
G1 X255 Y138; move carraige to right center of diamond
G1 X20 Y138 ; move carraige to left center of diamond
G1 X138 Y138 ; move carraige to center of diamond
;   ******* Step Up Z Now ******
G1 Z240 F600 ; Move Platform to 240mm from zero at 10mm/s
;   ******* Trace Large Box at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X20 Y20 ; move carraige to just off front left corner to 20x 20y
G1 X255 ; move carraige to just off front right corner
G1 Y255 ; move carriage to just off back right corner
G1 X20 ; move carriage to just off back left corner
G1 Y20 ; move carriage to just off front left corner
G1 X255 Y255 ; move carriage to just off back right corner
G1 X20 ; move carriage to just off back left corner
G1 X255 Y20 ; move carriage to just off front right corner
G1 X20 Y255 ; move carriage to just off back left corner
G1 X255 ; move carriage to just off back right corner
G1 X20 Y20 ; move carriage to just off front left corner
G1 Y255 ; move carriage to just off back left corner
G1 X255 ; move carriage to just off back right corner
G1 Y20 ; move carriage to just off front right corner
G1 X20 ; move carriage to just off front left corner
;   ******* Step Up Z Now ******
G1 Z180 F600 ; Move Platform to 180mm from zero at 10mm/s
;   ******* Trace Small 100mm Box at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X87 Y87 ; move carraige to front left corner of small box
G1 X187 ; move carraige to front right corner of small box
G1 Y187 ; move carriage to back right corner of small box
G1 X87 ; move carriage to back left corner of small box
G1 Y87 ; move carriage to front left corner of small box
G1 X187 Y187 ; move carriage to back right corner of small box
G1 X87 ; move carriage to back left corner of small box
G1 X187 Y87 ; move carriage to front right corner of small box
G1 X87 Y187 ; move carriage to back left corner of small box
G1 X187 ; move carriage to back right corner of small box
G1 X87 Y87 ; move carriage to front left corner of small box
G1 Y187 ; move carriage to back left corner of small box
G1 X187 ; move carriage to back right corner of small box
G1 Y87 ; move carriage to front right corner of small box
G1 X87 ; move carriage to front left corner of small box
;   ******* Step Up Z Now ******
G1 Z120 F600 ; Move Platform to 120mm from zero at 10mm/s
;   ******* Trace Small Diamond at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X138 Y87 ; move carraige to front center of diamond
G1 X187 Y138; move carraige to right center of diamond
G1 X138 Y187 ; move carraige to back center of diamond
G1 X87 Y138 ; move carraige to left center of diamond
G1 X138 Y87 ; move carraige to front center of diamond
G1 X138 Y187 ; move carraige to back center of diamond
G1 X138 Y138 ; move carraige to center of diamond
G1 X187 Y138; move carraige to right center of diamond
G1 X87 Y138 ; move carraige to left center of diamond
G1 X138 Y138 ; move carraige to center of diamond
;   ******* Step Up Z Now ******
G1 Z60 F600 ; Move Platform to 60mm from zero at 10mm/s
;   ******* Trace Large Diamond at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X138 Y20 ; move carraige to front center of diamond
G1 X255 Y138; move carraige to right center of diamond
G1 X138 Y255 ; move carraige to back center of diamond
G1 X20 Y138 ; move carraige to left center of diamond
G1 X138 Y20 ; move carraige to front center of diamond
G1 X138 Y255 ; move carraige to back center of diamond
G1 X138 Y138 ; move carraige to center of diamond
G1 X255 Y138; move carraige to right center of diamond
G1 X20 Y138 ; move carraige to left center of diamond
G1 X138 Y138 ; move carraige to center of diamond
;   ******* Step Up Z Now ******
G1 Z8 F600 ; Move Platform to 8mm from zero at 10mm/s
;   ******* Trace Large Box at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X20 Y20 ; move carraige to just off front left corner to 20x 20y
G1 X255 ; move carraige to just off front right corner
G1 Y255 ; move carriage to just off back right corner
G1 X20 ; move carriage to just off back left corner
G1 Y20 ; move carriage to just off front left corner
G1 X255 Y255 ; move carriage to just off back right corner
G1 X20 ; move carriage to just off back left corner
G1 X255 Y20 ; move carriage to just off front right corner
G1 X20 Y255 ; move carriage to just off back left corner
G1 X255 ; move carriage to just off back right corner
G1 X20 Y20 ; move carriage to just off front left corner
G1 Y255 ; move carriage to just off back left corner
G1 X255 ; move carriage to just off back right corner
G1 Y20 ; move carriage to just off front right corner
G1 X20 ; move carriage to just off front left corner
;   ******* Step Down Z Now ******
G1 Z60 F600 ; Move Platform to 60mm from zero at 10mm/s
;   ******* Trace Small 100mm Box at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X87 Y87 ; move carraige to front left corner of small box
G1 X187 ; move carraige to front right corner of small box
G1 Y187 ; move carriage to back right corner of small box
G1 X87 ; move carriage to back left corner of small box
G1 Y87 ; move carriage to front left corner of small box
G1 X187 Y187 ; move carriage to back right corner of small box
G1 X87 ; move carriage to back left corner of small box
G1 X187 Y87 ; move carriage to front right corner of small box
G1 X87 Y187 ; move carriage to back left corner of small box
G1 X187 ; move carriage to back right corner of small box
G1 X87 Y87 ; move carriage to front left corner of small box
G1 Y187 ; move carriage to back left corner of small box
G1 X187 ; move carriage to back right corner of small box
G1 Y87 ; move carriage to front right corner of small box
G1 X87 ; move carriage to front left corner of small box
;   ******* Step Down Z Now ******
G1 Z120 F600 ; Move Platform to 120mm from zero at 10mm/s
;   ******* Trace Small Diamond at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X138 Y87 ; move carraige to front center of diamond
G1 X187 Y138; move carraige to right center of diamond
G1 X138 Y187 ; move carraige to back center of diamond
G1 X87 Y138 ; move carraige to left center of diamond
G1 X138 Y87 ; move carraige to front center of diamond
G1 X138 Y187 ; move carraige to back center of diamond
G1 X138 Y138 ; move carraige to center of diamond
G1 X187 Y138; move carraige to right center of diamond
G1 X87 Y138 ; move carraige to left center of diamond
G1 X138 Y138 ; move carraige to center of diamond
;   ******* Step Down Z Now ******
G1 Z180 F600 ; Move Platform to 180mm from zero at 10mm/s
;   ******* Trace Large Diamond at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X138 Y20 ; move carraige to front center of diamond
G1 X255 Y138; move carraige to right center of diamond
G1 X138 Y255 ; move carraige to back center of diamond
G1 X20 Y138 ; move carraige to left center of diamond
G1 X138 Y20 ; move carraige to front center of diamond
G1 X138 Y255 ; move carraige to back center of diamond
G1 X138 Y138 ; move carraige to center of diamond
G1 X255 Y138; move carraige to right center of diamond
G1 X20 Y138 ; move carraige to left center of diamond
G1 X138 Y138 ; move carraige to center of diamond
;   ******* Step Up Z Now ******
G1 Z240 F600 ; Move Platform to 240mm from zero at 10mm/s
;   ******* Trace Large Box at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X20 Y20 ; move carraige to just off front left corner to 20x 20y
G1 X255 ; move carraige to just off front right corner
G1 Y255 ; move carriage to just off back right corner
G1 X20 ; move carriage to just off back left corner
G1 Y20 ; move carriage to just off front left corner
G1 X255 Y255 ; move carriage to just off back right corner
G1 X20 ; move carriage to just off back left corner
G1 X255 Y20 ; move carriage to just off front right corner
G1 X20 Y255 ; move carriage to just off back left corner
G1 X255 ; move carriage to just off back right corner
G1 X20 Y20 ; move carriage to just off front left corner
G1 Y255 ; move carriage to just off back left corner
G1 X255 ; move carriage to just off back right corner
G1 Y20 ; move carriage to just off front right corner
G1 X20 ; move carriage to just off front left corner
;   ******* Step Up Z Now ******
G1 Z180 F600 ; Move Platform to 180mm from zero at 10mm/s
;   ******* Trace Small 100mm Box at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X87 Y87 ; move carraige to front left corner of small box
G1 X187 ; move carraige to front right corner of small box
G1 Y187 ; move carriage to back right corner of small box
G1 X87 ; move carriage to back left corner of small box
G1 Y87 ; move carriage to front left corner of small box
G1 X187 Y187 ; move carriage to back right corner of small box
G1 X87 ; move carriage to back left corner of small box
G1 X187 Y87 ; move carriage to front right corner of small box
G1 X87 Y187 ; move carriage to back left corner of small box
G1 X187 ; move carriage to back right corner of small box
G1 X87 Y87 ; move carriage to front left corner of small box
G1 Y187 ; move carriage to back left corner of small box
G1 X187 ; move carriage to back right corner of small box
G1 Y87 ; move carriage to front right corner of small box
G1 X87 ; move carriage to front left corner of small box
;   ******* Step Up Z Now ******
G1 Z120 F600 ; Move Platform to 120mm from zero at 10mm/s
;   ******* Trace Small Diamond at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X138 Y87 ; move carraige to front center of diamond
G1 X187 Y138; move carraige to right center of diamond
G1 X138 Y187 ; move carraige to back center of diamond
G1 X87 Y138 ; move carraige to left center of diamond
G1 X138 Y87 ; move carraige to front center of diamond
G1 X138 Y187 ; move carraige to back center of diamond
G1 X138 Y138 ; move carraige to center of diamond
G1 X187 Y138; move carraige to right center of diamond
G1 X87 Y138 ; move carraige to left center of diamond
G1 X138 Y138 ; move carraige to center of diamond
;   ******* Step Up Z Now ******
G1 Z60 F600 ; Move Platform to 60mm from zero at 10mm/s
;   ******* Trace Large Diamond at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X138 Y20 ; move carraige to front center of diamond
G1 X255 Y138; move carraige to right center of diamond
G1 X138 Y255 ; move carraige to back center of diamond
G1 X20 Y138 ; move carraige to left center of diamond
G1 X138 Y20 ; move carraige to front center of diamond
G1 X138 Y255 ; move carraige to back center of diamond
G1 X138 Y138 ; move carraige to center of diamond
G1 X255 Y138; move carraige to right center of diamond
G1 X20 Y138 ; move carraige to left center of diamond
G1 X138 Y138 ; move carraige to center of diamond
;   ******* Step Up Z Now ******
G1 Z8 F600 ; Move Platform to 8mm from zero at 10mm/s
;   ******* Trace Large Box at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X20 Y20 ; move carraige to just off front left corner to 20x 20y
G1 X255 ; move carraige to just off front right corner
G1 Y255 ; move carriage to just off back right corner
G1 X20 ; move carriage to just off back left corner
G1 Y20 ; move carriage to just off front left corner
G1 X255 Y255 ; move carriage to just off back right corner
G1 X20 ; move carriage to just off back left corner
G1 X255 Y20 ; move carriage to just off front right corner
G1 X20 Y255 ; move carriage to just off back left corner
G1 X255 ; move carriage to just off back right corner
G1 X20 Y20 ; move carriage to just off front left corner
G1 Y255 ; move carriage to just off back left corner
G1 X255 ; move carriage to just off back right corner
G1 Y20 ; move carriage to just off front right corner
G1 X20 ; move carriage to just off front left corner
;   ******* Step Down Z Now ******
G1 Z60 F600 ; Move Platform to 60mm from zero at 10mm/s
;   ******* Trace Small 100mm Box at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X87 Y87 ; move carraige to front left corner of small box
G1 X187 ; move carraige to front right corner of small box
G1 Y187 ; move carriage to back right corner of small box
G1 X87 ; move carriage to back left corner of small box
G1 Y87 ; move carriage to front left corner of small box
G1 X187 Y187 ; move carriage to back right corner of small box
G1 X87 ; move carriage to back left corner of small box
G1 X187 Y87 ; move carriage to front right corner of small box
G1 X87 Y187 ; move carriage to back left corner of small box
G1 X187 ; move carriage to back right corner of small box
G1 X87 Y87 ; move carriage to front left corner of small box
G1 Y187 ; move carriage to back left corner of small box
G1 X187 ; move carriage to back right corner of small box
G1 Y87 ; move carriage to front right corner of small box
G1 X87 ; move carriage to front left corner of small box
;   ******* Step Down Z Now ******
G1 Z120 F600 ; Move Platform to 120mm from zero at 10mm/s
;   ******* Trace Small Diamond at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X138 Y87 ; move carraige to front center of diamond
G1 X187 Y138; move carraige to right center of diamond
G1 X138 Y187 ; move carraige to back center of diamond
G1 X87 Y138 ; move carraige to left center of diamond
G1 X138 Y87 ; move carraige to front center of diamond
G1 X138 Y187 ; move carraige to back center of diamond
G1 X138 Y138 ; move carraige to center of diamond
G1 X187 Y138; move carraige to right center of diamond
G1 X87 Y138 ; move carraige to left center of diamond
G1 X138 Y138 ; move carraige to center of diamond
;   ******* Step Down Z Now ******
G1 Z180 F600 ; Move Platform to 180mm from zero at 10mm/s
;   ******* Trace Large Diamond at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X138 Y20 ; move carraige to front center of diamond
G1 X255 Y138; move carraige to right center of diamond
G1 X138 Y255 ; move carraige to back center of diamond
G1 X20 Y138 ; move carraige to left center of diamond
G1 X138 Y20 ; move carraige to front center of diamond
G1 X138 Y255 ; move carraige to back center of diamond
G1 X138 Y138 ; move carraige to center of diamond
G1 X255 Y138; move carraige to right center of diamond
G1 X20 Y138 ; move carraige to left center of diamond
G1 X138 Y138 ; move carraige to center of diamond
;   ******* Step Up Z Now ******
G1 Z240 F600 ; Move Platform to 240mm from zero at 10mm/s
;   ******* Trace Large Box at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X20 Y20 ; move carraige to just off front left corner to 20x 20y
G1 X255 ; move carraige to just off front right corner
G1 Y255 ; move carriage to just off back right corner
G1 X20 ; move carriage to just off back left corner
G1 Y20 ; move carriage to just off front left corner
G1 X255 Y255 ; move carriage to just off back right corner
G1 X20 ; move carriage to just off back left corner
G1 X255 Y20 ; move carriage to just off front right corner
G1 X20 Y255 ; move carriage to just off back left corner
G1 X255 ; move carriage to just off back right corner
G1 X20 Y20 ; move carriage to just off front left corner
G1 Y255 ; move carriage to just off back left corner
G1 X255 ; move carriage to just off back right corner
G1 Y20 ; move carriage to just off front right corner
G1 X20 ; move carriage to just off front left corner
;   ******* Step Up Z Now ******
G1 Z180 F600 ; Move Platform to 180mm from zero at 10mm/s
;   ******* Trace Small 100mm Box at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X87 Y87 ; move carraige to front left corner of small box
G1 X187 ; move carraige to front right corner of small box
G1 Y187 ; move carriage to back right corner of small box
G1 X87 ; move carriage to back left corner of small box
G1 Y87 ; move carriage to front left corner of small box
G1 X187 Y187 ; move carriage to back right corner of small box
G1 X87 ; move carriage to back left corner of small box
G1 X187 Y87 ; move carriage to front right corner of small box
G1 X87 Y187 ; move carriage to back left corner of small box
G1 X187 ; move carriage to back right corner of small box
G1 X87 Y87 ; move carriage to front left corner of small box
G1 Y187 ; move carriage to back left corner of small box
G1 X187 ; move carriage to back right corner of small box
G1 Y87 ; move carriage to front right corner of small box
G1 X87 ; move carriage to front left corner of small box
;   ******* Step Up Z Now ******
G1 Z120 F600 ; Move Platform to 120mm from zero at 10mm/s
;   ******* Trace Small Diamond at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X138 Y87 ; move carraige to front center of diamond
G1 X187 Y138; move carraige to right center of diamond
G1 X138 Y187 ; move carraige to back center of diamond
G1 X87 Y138 ; move carraige to left center of diamond
G1 X138 Y87 ; move carraige to front center of diamond
G1 X138 Y187 ; move carraige to back center of diamond
G1 X138 Y138 ; move carraige to center of diamond
G1 X187 Y138; move carraige to right center of diamond
G1 X87 Y138 ; move carraige to left center of diamond
G1 X138 Y138 ; move carraige to center of diamond
;   ******* Step Up Z Now ******
G1 Z60 F600 ; Move Platform to 60mm from zero at 10mm/s
;   ******* Trace Large Diamond at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X138 Y20 ; move carraige to front center of diamond
G1 X255 Y138; move carraige to right center of diamond
G1 X138 Y255 ; move carraige to back center of diamond
G1 X20 Y138 ; move carraige to left center of diamond
G1 X138 Y20 ; move carraige to front center of diamond
G1 X138 Y255 ; move carraige to back center of diamond
G1 X138 Y138 ; move carraige to center of diamond
G1 X255 Y138; move carraige to right center of diamond
G1 X20 Y138 ; move carraige to left center of diamond
G1 X138 Y138 ; move carraige to center of diamond
;   ******* Step Up Z Now ******
G1 Z8 F600 ; Move Platform to 8mm from zero at 10mm/s
;   ******* Trace Large Box at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X20 Y20 ; move carraige to just off front left corner to 20x 20y
G1 X255 ; move carraige to just off front right corner
G1 Y255 ; move carriage to just off back right corner
G1 X20 ; move carriage to just off back left corner
G1 Y20 ; move carriage to just off front left corner
G1 X255 Y255 ; move carriage to just off back right corner
G1 X20 ; move carriage to just off back left corner
G1 X255 Y20 ; move carriage to just off front right corner
G1 X20 Y255 ; move carriage to just off back left corner
G1 X255 ; move carriage to just off back right corner
G1 X20 Y20 ; move carriage to just off front left corner
G1 Y255 ; move carriage to just off back left corner
G1 X255 ; move carriage to just off back right corner
G1 Y20 ; move carriage to just off front right corner
G1 X20 ; move carriage to just off front left corner
;   ******* Step Down Z Now ******
G1 Z60 F600 ; Move Platform to 60mm from zero at 10mm/s
;   ******* Trace Small 100mm Box at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X87 Y87 ; move carraige to front left corner of small box
G1 X187 ; move carraige to front right corner of small box
G1 Y187 ; move carriage to back right corner of small box
G1 X87 ; move carriage to back left corner of small box
G1 Y87 ; move carriage to front left corner of small box
G1 X187 Y187 ; move carriage to back right corner of small box
G1 X87 ; move carriage to back left corner of small box
G1 X187 Y87 ; move carriage to front right corner of small box
G1 X87 Y187 ; move carriage to back left corner of small box
G1 X187 ; move carriage to back right corner of small box
G1 X87 Y87 ; move carriage to front left corner of small box
G1 Y187 ; move carriage to back left corner of small box
G1 X187 ; move carriage to back right corner of small box
G1 Y87 ; move carriage to front right corner of small box
G1 X87 ; move carriage to front left corner of small box
;   ******* Step Down Z Now ******
G1 Z120 F600 ; Move Platform to 120mm from zero at 10mm/s
;   ******* Trace Small Diamond at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X138 Y87 ; move carraige to front center of diamond
G1 X187 Y138; move carraige to right center of diamond
G1 X138 Y187 ; move carraige to back center of diamond
G1 X87 Y138 ; move carraige to left center of diamond
G1 X138 Y87 ; move carraige to front center of diamond
G1 X138 Y187 ; move carraige to back center of diamond
G1 X138 Y138 ; move carraige to center of diamond
G1 X187 Y138; move carraige to right center of diamond
G1 X87 Y138 ; move carraige to left center of diamond
G1 X138 Y138 ; move carraige to center of diamond
;   ******* Step Down Z Now ******
G1 Z180 F600 ; Move Platform to 180mm from zero at 10mm/s
;   ******* Trace Large Diamond at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X138 Y20 ; move carraige to front center of diamond
G1 X255 Y138; move carraige to right center of diamond
G1 X138 Y255 ; move carraige to back center of diamond
G1 X20 Y138 ; move carraige to left center of diamond
G1 X138 Y20 ; move carraige to front center of diamond
G1 X138 Y255 ; move carraige to back center of diamond
G1 X138 Y138 ; move carraige to center of diamond
G1 X255 Y138; move carraige to right center of diamond
G1 X20 Y138 ; move carraige to left center of diamond
G1 X138 Y138 ; move carraige to center of diamond
;   ******* Step Up Z Now ******
G1 Z240 F600 ; Move Platform to 240mm from zero at 10mm/s
;   ******* Trace Large Box at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X20 Y20 ; move carraige to just off front left corner to 20x 20y
G1 X255 ; move carraige to just off front right corner
G1 Y255 ; move carriage to just off back right corner
G1 X20 ; move carriage to just off back left corner
G1 Y20 ; move carriage to just off front left corner
G1 X255 Y255 ; move carriage to just off back right corner
G1 X20 ; move carriage to just off back left corner
G1 X255 Y20 ; move carriage to just off front right corner
G1 X20 Y255 ; move carriage to just off back left corner
G1 X255 ; move carriage to just off back right corner
G1 X20 Y20 ; move carriage to just off front left corner
G1 Y255 ; move carriage to just off back left corner
G1 X255 ; move carriage to just off back right corner
G1 Y20 ; move carriage to just off front right corner
G1 X20 ; move carriage to just off front left corner
;   ******* Step Up Z Now ******
G1 Z180 F600 ; Move Platform to 180mm from zero at 10mm/s
;   ******* Trace Small 100mm Box at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X87 Y87 ; move carraige to front left corner of small box
G1 X187 ; move carraige to front right corner of small box
G1 Y187 ; move carriage to back right corner of small box
G1 X87 ; move carriage to back left corner of small box
G1 Y87 ; move carriage to front left corner of small box
G1 X187 Y187 ; move carriage to back right corner of small box
G1 X87 ; move carriage to back left corner of small box
G1 X187 Y87 ; move carriage to front right corner of small box
G1 X87 Y187 ; move carriage to back left corner of small box
G1 X187 ; move carriage to back right corner of small box
G1 X87 Y87 ; move carriage to front left corner of small box
G1 Y187 ; move carriage to back left corner of small box
G1 X187 ; move carriage to back right corner of small box
G1 Y87 ; move carriage to front right corner of small box
G1 X87 ; move carriage to front left corner of small box
;   ******* Step Up Z Now ******
G1 Z120 F600 ; Move Platform to 120mm from zero at 10mm/s
;   ******* Trace Small Diamond at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X138 Y87 ; move carraige to front center of diamond
G1 X187 Y138; move carraige to right center of diamond
G1 X138 Y187 ; move carraige to back center of diamond
G1 X87 Y138 ; move carraige to left center of diamond
G1 X138 Y87 ; move carraige to front center of diamond
G1 X138 Y187 ; move carraige to back center of diamond
G1 X138 Y138 ; move carraige to center of diamond
G1 X187 Y138; move carraige to right center of diamond
G1 X87 Y138 ; move carraige to left center of diamond
G1 X138 Y138 ; move carraige to center of diamond
;   ******* Step Up Z Now ******
G1 Z60 F600 ; Move Platform to 60mm from zero at 10mm/s
;   ******* Trace Large Diamond at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X138 Y20 ; move carraige to front center of diamond
G1 X255 Y138; move carraige to right center of diamond
G1 X138 Y255 ; move carraige to back center of diamond
G1 X20 Y138 ; move carraige to left center of diamond
G1 X138 Y20 ; move carraige to front center of diamond
G1 X138 Y255 ; move carraige to back center of diamond
G1 X138 Y138 ; move carraige to center of diamond
G1 X255 Y138; move carraige to right center of diamond
G1 X20 Y138 ; move carraige to left center of diamond
G1 X138 Y138 ; move carraige to center of diamond
;   ******* Step Up Z Now ******
G1 Z8 F600 ; Move Platform to 8mm from zero at 10mm/s
;   ******* Trace Large Box at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X20 Y20 ; move carraige to just off front left corner to 20x 20y
G1 X255 ; move carraige to just off front right corner
G1 Y255 ; move carriage to just off back right corner
G1 X20 ; move carriage to just off back left corner
G1 Y20 ; move carriage to just off front left corner
G1 X255 Y255 ; move carriage to just off back right corner
G1 X20 ; move carriage to just off back left corner
G1 X255 Y20 ; move carriage to just off front right corner
G1 X20 Y255 ; move carriage to just off back left corner
G1 X255 ; move carriage to just off back right corner
G1 X20 Y20 ; move carriage to just off front left corner
G1 Y255 ; move carriage to just off back left corner
G1 X255 ; move carriage to just off back right corner
G1 Y20 ; move carriage to just off front right corner
G1 X20 ; move carriage to just off front left corner
;   ******* Step Down Z Now ******
G1 Z60 F600 ; Move Platform to 60mm from zero at 10mm/s
;   ******* Trace Small 100mm Box at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X87 Y87 ; move carraige to front left corner of small box
G1 X187 ; move carraige to front right corner of small box
G1 Y187 ; move carriage to back right corner of small box
G1 X87 ; move carriage to back left corner of small box
G1 Y87 ; move carriage to front left corner of small box
G1 X187 Y187 ; move carriage to back right corner of small box
G1 X87 ; move carriage to back left corner of small box
G1 X187 Y87 ; move carriage to front right corner of small box
G1 X87 Y187 ; move carriage to back left corner of small box
G1 X187 ; move carriage to back right corner of small box
G1 X87 Y87 ; move carriage to front left corner of small box
G1 Y187 ; move carriage to back left corner of small box
G1 X187 ; move carriage to back right corner of small box
G1 Y87 ; move carriage to front right corner of small box
G1 X87 ; move carriage to front left corner of small box
;   ******* Step Down Z Now ******
G1 Z120 F600 ; Move Platform to 120mm from zero at 10mm/s
;   ******* Trace Small Diamond at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X138 Y87 ; move carraige to front center of diamond
G1 X187 Y138; move carraige to right center of diamond
G1 X138 Y187 ; move carraige to back center of diamond
G1 X87 Y138 ; move carraige to left center of diamond
G1 X138 Y87 ; move carraige to front center of diamond
G1 X138 Y187 ; move carraige to back center of diamond
G1 X138 Y138 ; move carraige to center of diamond
G1 X187 Y138; move carraige to right center of diamond
G1 X87 Y138 ; move carraige to left center of diamond
G1 X138 Y138 ; move carraige to center of diamond
;   ******* Step Down Z Now ******
G1 Z180 F600 ; Move Platform to 180mm from zero at 10mm/s
;   ******* Trace Large Diamond at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X138 Y20 ; move carraige to front center of diamond
G1 X255 Y138; move carraige to right center of diamond
G1 X138 Y255 ; move carraige to back center of diamond
G1 X20 Y138 ; move carraige to left center of diamond
G1 X138 Y20 ; move carraige to front center of diamond
G1 X138 Y255 ; move carraige to back center of diamond
G1 X138 Y138 ; move carraige to center of diamond
G1 X255 Y138; move carraige to right center of diamond
G1 X20 Y138 ; move carraige to left center of diamond
G1 X138 Y138 ; move carraige to center of diamond
;   ******* Step Up Z Now ******
G1 Z240 F600 ; Move Platform to 240mm from zero at 10mm/s
;   ******* Trace Large Box at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X20 Y20 ; move carraige to just off front left corner to 20x 20y
G1 X255 ; move carraige to just off front right corner
G1 Y255 ; move carriage to just off back right corner
G1 X20 ; move carriage to just off back left corner
G1 Y20 ; move carriage to just off front left corner
G1 X255 Y255 ; move carriage to just off back right corner
G1 X20 ; move carriage to just off back left corner
G1 X255 Y20 ; move carriage to just off front right corner
G1 X20 Y255 ; move carriage to just off back left corner
G1 X255 ; move carriage to just off back right corner
G1 X20 Y20 ; move carriage to just off front left corner
G1 Y255 ; move carriage to just off back left corner
G1 X255 ; move carriage to just off back right corner
G1 Y20 ; move carriage to just off front right corner
G1 X20 ; move carriage to just off front left corner
;   ******* Step Up Z Now ******
G1 Z180 F600 ; Move Platform to 180mm from zero at 10mm/s
;   ******* Trace Small 100mm Box at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X87 Y87 ; move carraige to front left corner of small box
G1 X187 ; move carraige to front right corner of small box
G1 Y187 ; move carriage to back right corner of small box
G1 X87 ; move carriage to back left corner of small box
G1 Y87 ; move carriage to front left corner of small box
G1 X187 Y187 ; move carriage to back right corner of small box
G1 X87 ; move carriage to back left corner of small box
G1 X187 Y87 ; move carriage to front right corner of small box
G1 X87 Y187 ; move carriage to back left corner of small box
G1 X187 ; move carriage to back right corner of small box
G1 X87 Y87 ; move carriage to front left corner of small box
G1 Y187 ; move carriage to back left corner of small box
G1 X187 ; move carriage to back right corner of small box
G1 Y87 ; move carriage to front right corner of small box
G1 X87 ; move carriage to front left corner of small box
;   ******* Step Up Z Now ******
G1 Z120 F600 ; Move Platform to 120mm from zero at 10mm/s
;   ******* Trace Small Diamond at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X138 Y87 ; move carraige to front center of diamond
G1 X187 Y138; move carraige to right center of diamond
G1 X138 Y187 ; move carraige to back center of diamond
G1 X87 Y138 ; move carraige to left center of diamond
G1 X138 Y87 ; move carraige to front center of diamond
G1 X138 Y187 ; move carraige to back center of diamond
G1 X138 Y138 ; move carraige to center of diamond
G1 X187 Y138; move carraige to right center of diamond
G1 X87 Y138 ; move carraige to left center of diamond
G1 X138 Y138 ; move carraige to center of diamond
;   ******* Step Up Z Now ******
G1 Z60 F600 ; Move Platform to 60mm from zero at 10mm/s
;   ******* Trace Large Diamond at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X138 Y20 ; move carraige to front center of diamond
G1 X255 Y138; move carraige to right center of diamond
G1 X138 Y255 ; move carraige to back center of diamond
G1 X20 Y138 ; move carraige to left center of diamond
G1 X138 Y20 ; move carraige to front center of diamond
G1 X138 Y255 ; move carraige to back center of diamond
G1 X138 Y138 ; move carraige to center of diamond
G1 X255 Y138; move carraige to right center of diamond
G1 X20 Y138 ; move carraige to left center of diamond
G1 X138 Y138 ; move carraige to center of diamond
;   ******* Step Up Z Now ******
G1 Z8 F600 ; Move Platform to 8mm from zero at 10mm/s
;   ******* Trace Large Box at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X20 Y20 ; move carraige to just off front left corner to 20x 20y
G1 X255 ; move carraige to just off front right corner
G1 Y255 ; move carriage to just off back right corner
G1 X20 ; move carriage to just off back left corner
G1 Y20 ; move carriage to just off front left corner
G1 X255 Y255 ; move carriage to just off back right corner
G1 X20 ; move carriage to just off back left corner
G1 X255 Y20 ; move carriage to just off front right corner
G1 X20 Y255 ; move carriage to just off back left corner
G1 X255 ; move carriage to just off back right corner
G1 X20 Y20 ; move carriage to just off front left corner
G1 Y255 ; move carriage to just off back left corner
G1 X255 ; move carriage to just off back right corner
G1 Y20 ; move carriage to just off front right corner
G1 X20 ; move carriage to just off front left corner
;   ******* Step Down Z Now ******
G1 Z60 F600 ; Move Platform to 60mm from zero at 10mm/s
;   ******* Trace Small 100mm Box at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X87 Y87 ; move carraige to front left corner of small box
G1 X187 ; move carraige to front right corner of small box
G1 Y187 ; move carriage to back right corner of small box
G1 X87 ; move carriage to back left corner of small box
G1 Y87 ; move carriage to front left corner of small box
G1 X187 Y187 ; move carriage to back right corner of small box
G1 X87 ; move carriage to back left corner of small box
G1 X187 Y87 ; move carriage to front right corner of small box
G1 X87 Y187 ; move carriage to back left corner of small box
G1 X187 ; move carriage to back right corner of small box
G1 X87 Y87 ; move carriage to front left corner of small box
G1 Y187 ; move carriage to back left corner of small box
G1 X187 ; move carriage to back right corner of small box
G1 Y87 ; move carriage to front right corner of small box
G1 X87 ; move carriage to front left corner of small box
;   ******* Step Down Z Now ******
G1 Z120 F600 ; Move Platform to 120mm from zero at 10mm/s
;   ******* Trace Small Diamond at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X138 Y87 ; move carraige to front center of diamond
G1 X187 Y138; move carraige to right center of diamond
G1 X138 Y187 ; move carraige to back center of diamond
G1 X87 Y138 ; move carraige to left center of diamond
G1 X138 Y87 ; move carraige to front center of diamond
G1 X138 Y187 ; move carraige to back center of diamond
G1 X138 Y138 ; move carraige to center of diamond
G1 X187 Y138; move carraige to right center of diamond
G1 X87 Y138 ; move carraige to left center of diamond
G1 X138 Y138 ; move carraige to center of diamond
;   ******* Step Down Z Now ******
G1 Z180 F600 ; Move Platform to 180mm from zero at 10mm/s
;   ******* Trace Large Diamond at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X138 Y20 ; move carraige to front center of diamond
G1 X255 Y138; move carraige to right center of diamond
G1 X138 Y255 ; move carraige to back center of diamond
G1 X20 Y138 ; move carraige to left center of diamond
G1 X138 Y20 ; move carraige to front center of diamond
G1 X138 Y255 ; move carraige to back center of diamond
G1 X138 Y138 ; move carraige to center of diamond
G1 X255 Y138; move carraige to right center of diamond
G1 X20 Y138 ; move carraige to left center of diamond
G1 X138 Y138 ; move carraige to center of diamond
;   ******* Step Up Z Now ******
G1 Z240 F600 ; Move Platform to 240mm from zero at 10mm/s
;   ******* Trace Large Box at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X20 Y20 ; move carraige to just off front left corner to 20x 20y
G1 X255 ; move carraige to just off front right corner
G1 Y255 ; move carriage to just off back right corner
G1 X20 ; move carriage to just off back left corner
G1 Y20 ; move carriage to just off front left corner
G1 X255 Y255 ; move carriage to just off back right corner
G1 X20 ; move carriage to just off back left corner
G1 X255 Y20 ; move carriage to just off front right corner
G1 X20 Y255 ; move carriage to just off back left corner
G1 X255 ; move carriage to just off back right corner
G1 X20 Y20 ; move carriage to just off front left corner
G1 Y255 ; move carriage to just off back left corner
G1 X255 ; move carriage to just off back right corner
G1 Y20 ; move carriage to just off front right corner
G1 X20 ; move carriage to just off front left corner
;   ******* Step Up Z Now ******
G1 Z180 F600 ; Move Platform to 180mm from zero at 10mm/s
;   ******* Trace Small 100mm Box at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X87 Y87 ; move carraige to front left corner of small box
G1 X187 ; move carraige to front right corner of small box
G1 Y187 ; move carriage to back right corner of small box
G1 X87 ; move carriage to back left corner of small box
G1 Y87 ; move carriage to front left corner of small box
G1 X187 Y187 ; move carriage to back right corner of small box
G1 X87 ; move carriage to back left corner of small box
G1 X187 Y87 ; move carriage to front right corner of small box
G1 X87 Y187 ; move carriage to back left corner of small box
G1 X187 ; move carriage to back right corner of small box
G1 X87 Y87 ; move carriage to front left corner of small box
G1 Y187 ; move carriage to back left corner of small box
G1 X187 ; move carriage to back right corner of small box
G1 Y87 ; move carriage to front right corner of small box
G1 X87 ; move carriage to front left corner of small box
;   ******* Step Up Z Now ******
G1 Z120 F600 ; Move Platform to 120mm from zero at 10mm/s
;   ******* Trace Small Diamond at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X138 Y87 ; move carraige to front center of diamond
G1 X187 Y138; move carraige to right center of diamond
G1 X138 Y187 ; move carraige to back center of diamond
G1 X87 Y138 ; move carraige to left center of diamond
G1 X138 Y87 ; move carraige to front center of diamond
G1 X138 Y187 ; move carraige to back center of diamond
G1 X138 Y138 ; move carraige to center of diamond
G1 X187 Y138; move carraige to right center of diamond
G1 X87 Y138 ; move carraige to left center of diamond
G1 X138 Y138 ; move carraige to center of diamond
;   ******* Step Up Z Now ******
G1 Z60 F600 ; Move Platform to 60mm from zero at 10mm/s
;   ******* Trace Large Diamond at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X138 Y20 ; move carraige to front center of diamond
G1 X255 Y138; move carraige to right center of diamond
G1 X138 Y255 ; move carraige to back center of diamond
G1 X20 Y138 ; move carraige to left center of diamond
G1 X138 Y20 ; move carraige to front center of diamond
G1 X138 Y255 ; move carraige to back center of diamond
G1 X138 Y138 ; move carraige to center of diamond
G1 X255 Y138; move carraige to right center of diamond
G1 X20 Y138 ; move carraige to left center of diamond
G1 X138 Y138 ; move carraige to center of diamond
;   ******* Step Up Z Now ******
G1 Z8 F600 ; Move Platform to 8mm from zero at 10mm/s
;   ******* Trace Large Box at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X20 Y20 ; move carraige to just off front left corner to 20x 20y
G1 X255 ; move carraige to just off front right corner
G1 Y255 ; move carriage to just off back right corner
G1 X20 ; move carriage to just off back left corner
G1 Y20 ; move carriage to just off front left corner
G1 X255 Y255 ; move carriage to just off back right corner
G1 X20 ; move carriage to just off back left corner
G1 X255 Y20 ; move carriage to just off front right corner
G1 X20 Y255 ; move carriage to just off back left corner
G1 X255 ; move carriage to just off back right corner
G1 X20 Y20 ; move carriage to just off front left corner
G1 Y255 ; move carriage to just off back left corner
G1 X255 ; move carriage to just off back right corner
G1 Y20 ; move carriage to just off front right corner
G1 X20 ; move carriage to just off front left corner
;   ******* Step Down Z Now ******
G1 Z60 F600 ; Move Platform to 60mm from zero at 10mm/s
;   ******* Trace Small 100mm Box at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X87 Y87 ; move carraige to front left corner of small box
G1 X187 ; move carraige to front right corner of small box
G1 Y187 ; move carriage to back right corner of small box
G1 X87 ; move carriage to back left corner of small box
G1 Y87 ; move carriage to front left corner of small box
G1 X187 Y187 ; move carriage to back right corner of small box
G1 X87 ; move carriage to back left corner of small box
G1 X187 Y87 ; move carriage to front right corner of small box
G1 X87 Y187 ; move carriage to back left corner of small box
G1 X187 ; move carriage to back right corner of small box
G1 X87 Y87 ; move carriage to front left corner of small box
G1 Y187 ; move carriage to back left corner of small box
G1 X187 ; move carriage to back right corner of small box
G1 Y87 ; move carriage to front right corner of small box
G1 X87 ; move carriage to front left corner of small box
;   ******* Step Down Z Now ******
G1 Z120 F600 ; Move Platform to 120mm from zero at 10mm/s
;   ******* Trace Small Diamond at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X138 Y87 ; move carraige to front center of diamond
G1 X187 Y138; move carraige to right center of diamond
G1 X138 Y187 ; move carraige to back center of diamond
G1 X87 Y138 ; move carraige to left center of diamond
G1 X138 Y87 ; move carraige to front center of diamond
G1 X138 Y187 ; move carraige to back center of diamond
G1 X138 Y138 ; move carraige to center of diamond
G1 X187 Y138; move carraige to right center of diamond
G1 X87 Y138 ; move carraige to left center of diamond
G1 X138 Y138 ; move carraige to center of diamond
;   ******* Step Down Z Now ******
G1 Z180 F600 ; Move Platform to 180mm from zero at 10mm/s
;   ******* Trace Large Diamond at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X138 Y20 ; move carraige to front center of diamond
G1 X255 Y138; move carraige to right center of diamond
G1 X138 Y255 ; move carraige to back center of diamond
G1 X20 Y138 ; move carraige to left center of diamond
G1 X138 Y20 ; move carraige to front center of diamond
G1 X138 Y255 ; move carraige to back center of diamond
G1 X138 Y138 ; move carraige to center of diamond
G1 X255 Y138; move carraige to right center of diamond
G1 X20 Y138 ; move carraige to left center of diamond
G1 X138 Y138 ; move carraige to center of diamond
;   ******* Step Up Z Now ******
G1 Z240 F600 ; Move Platform to 240mm from zero at 10mm/s
;   ******* Trace Large Box at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X20 Y20 ; move carraige to just off front left corner to 20x 20y
G1 X255 ; move carraige to just off front right corner
G1 Y255 ; move carriage to just off back right corner
G1 X20 ; move carriage to just off back left corner
G1 Y20 ; move carriage to just off front left corner
G1 X255 Y255 ; move carriage to just off back right corner
G1 X20 ; move carriage to just off back left corner
G1 X255 Y20 ; move carriage to just off front right corner
G1 X20 Y255 ; move carriage to just off back left corner
G1 X255 ; move carriage to just off back right corner
G1 X20 Y20 ; move carriage to just off front left corner
G1 Y255 ; move carriage to just off back left corner
G1 X255 ; move carriage to just off back right corner
G1 Y20 ; move carriage to just off front right corner
G1 X20 ; move carriage to just off front left corner
;   ******* Step Up Z Now ******
G1 Z180 F600 ; Move Platform to 180mm from zero at 10mm/s
;   ******* Trace Small 100mm Box at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X87 Y87 ; move carraige to front left corner of small box
G1 X187 ; move carraige to front right corner of small box
G1 Y187 ; move carriage to back right corner of small box
G1 X87 ; move carriage to back left corner of small box
G1 Y87 ; move carriage to front left corner of small box
G1 X187 Y187 ; move carriage to back right corner of small box
G1 X87 ; move carriage to back left corner of small box
G1 X187 Y87 ; move carriage to front right corner of small box
G1 X87 Y187 ; move carriage to back left corner of small box
G1 X187 ; move carriage to back right corner of small box
G1 X87 Y87 ; move carriage to front left corner of small box
G1 Y187 ; move carriage to back left corner of small box
G1 X187 ; move carriage to back right corner of small box
G1 Y87 ; move carriage to front right corner of small box
G1 X87 ; move carriage to front left corner of small box
;   ******* Step Up Z Now ******
G1 Z120 F600 ; Move Platform to 120mm from zero at 10mm/s
;   ******* Trace Small Diamond at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X138 Y87 ; move carraige to front center of diamond
G1 X187 Y138; move carraige to right center of diamond
G1 X138 Y187 ; move carraige to back center of diamond
G1 X87 Y138 ; move carraige to left center of diamond
G1 X138 Y87 ; move carraige to front center of diamond
G1 X138 Y187 ; move carraige to back center of diamond
G1 X138 Y138 ; move carraige to center of diamond
G1 X187 Y138; move carraige to right center of diamond
G1 X87 Y138 ; move carraige to left center of diamond
G1 X138 Y138 ; move carraige to center of diamond
;   ******* Step Up Z Now ******
G1 Z60 F600 ; Move Platform to 60mm from zero at 10mm/s
;   ******* Trace Large Diamond at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X138 Y20 ; move carraige to front center of diamond
G1 X255 Y138; move carraige to right center of diamond
G1 X138 Y255 ; move carraige to back center of diamond
G1 X20 Y138 ; move carraige to left center of diamond
G1 X138 Y20 ; move carraige to front center of diamond
G1 X138 Y255 ; move carraige to back center of diamond
G1 X138 Y138 ; move carraige to center of diamond
G1 X255 Y138; move carraige to right center of diamond
G1 X20 Y138 ; move carraige to left center of diamond
G1 X138 Y138 ; move carraige to center of diamond
;   ******* Step Up Z Now ******
G1 Z8 F600 ; Move Platform to 8mm from zero at 10mm/s
;   ******* Trace Large Box at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X20 Y20 ; move carraige to just off front left corner to 20x 20y
G1 X255 ; move carraige to just off front right corner
G1 Y255 ; move carriage to just off back right corner
G1 X20 ; move carriage to just off back left corner
G1 Y20 ; move carriage to just off front left corner
G1 X255 Y255 ; move carriage to just off back right corner
G1 X20 ; move carriage to just off back left corner
G1 X255 Y20 ; move carriage to just off front right corner
G1 X20 Y255 ; move carriage to just off back left corner
G1 X255 ; move carriage to just off back right corner
G1 X20 Y20 ; move carriage to just off front left corner
G1 Y255 ; move carriage to just off back left corner
G1 X255 ; move carriage to just off back right corner
G1 Y20 ; move carriage to just off front right corner
G1 X20 ; move carriage to just off front left corner
;   ******* Step Down Z Now ******
G1 Z60 F600 ; Move Platform to 60mm from zero at 10mm/s
;   ******* Trace Small 100mm Box at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X87 Y87 ; move carraige to front left corner of small box
G1 X187 ; move carraige to front right corner of small box
G1 Y187 ; move carriage to back right corner of small box
G1 X87 ; move carriage to back left corner of small box
G1 Y87 ; move carriage to front left corner of small box
G1 X187 Y187 ; move carriage to back right corner of small box
G1 X87 ; move carriage to back left corner of small box
G1 X187 Y87 ; move carriage to front right corner of small box
G1 X87 Y187 ; move carriage to back left corner of small box
G1 X187 ; move carriage to back right corner of small box
G1 X87 Y87 ; move carriage to front left corner of small box
G1 Y187 ; move carriage to back left corner of small box
G1 X187 ; move carriage to back right corner of small box
G1 Y87 ; move carriage to front right corner of small box
G1 X87 ; move carriage to front left corner of small box
;   ******* Step Down Z Now ******
G1 Z120 F600 ; Move Platform to 120mm from zero at 10mm/s
;   ******* Trace Small Diamond at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X138 Y87 ; move carraige to front center of diamond
G1 X187 Y138; move carraige to right center of diamond
G1 X138 Y187 ; move carraige to back center of diamond
G1 X87 Y138 ; move carraige to left center of diamond
G1 X138 Y87 ; move carraige to front center of diamond
G1 X138 Y187 ; move carraige to back center of diamond
G1 X138 Y138 ; move carraige to center of diamond
G1 X187 Y138; move carraige to right center of diamond
G1 X87 Y138 ; move carraige to left center of diamond
G1 X138 Y138 ; move carraige to center of diamond
;   ******* Step Down Z Now ******
G1 Z180 F600 ; Move Platform to 180mm from zero at 10mm/s
;   ******* Trace Large Diamond at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X138 Y20 ; move carraige to front center of diamond
G1 X255 Y138; move carraige to right center of diamond
G1 X138 Y255 ; move carraige to back center of diamond
G1 X20 Y138 ; move carraige to left center of diamond
G1 X138 Y20 ; move carraige to front center of diamond
G1 X138 Y255 ; move carraige to back center of diamond
G1 X138 Y138 ; move carraige to center of diamond
G1 X255 Y138; move carraige to right center of diamond
G1 X20 Y138 ; move carraige to left center of diamond
G1 X138 Y138 ; move carraige to center of diamond
;   ******* Step Up Z Now ******
G1 Z240 F600 ; Move Platform to 240mm from zero at 10mm/s
;   ******* Trace Large Box at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X20 Y20 ; move carraige to just off front left corner to 20x 20y
G1 X255 ; move carraige to just off front right corner
G1 Y255 ; move carriage to just off back right corner
G1 X20 ; move carriage to just off back left corner
G1 Y20 ; move carriage to just off front left corner
G1 X255 Y255 ; move carriage to just off back right corner
G1 X20 ; move carriage to just off back left corner
G1 X255 Y20 ; move carriage to just off front right corner
G1 X20 Y255 ; move carriage to just off back left corner
G1 X255 ; move carriage to just off back right corner
G1 X20 Y20 ; move carriage to just off front left corner
G1 Y255 ; move carriage to just off back left corner
G1 X255 ; move carriage to just off back right corner
G1 Y20 ; move carriage to just off front right corner
G1 X20 ; move carriage to just off front left corner
;   ******* Step Up Z Now ******
G1 Z180 F600 ; Move Platform to 180mm from zero at 10mm/s
;   ******* Trace Small 100mm Box at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X87 Y87 ; move carraige to front left corner of small box
G1 X187 ; move carraige to front right corner of small box
G1 Y187 ; move carriage to back right corner of small box
G1 X87 ; move carriage to back left corner of small box
G1 Y87 ; move carriage to front left corner of small box
G1 X187 Y187 ; move carriage to back right corner of small box
G1 X87 ; move carriage to back left corner of small box
G1 X187 Y87 ; move carriage to front right corner of small box
G1 X87 Y187 ; move carriage to back left corner of small box
G1 X187 ; move carriage to back right corner of small box
G1 X87 Y87 ; move carriage to front left corner of small box
G1 Y187 ; move carriage to back left corner of small box
G1 X187 ; move carriage to back right corner of small box
G1 Y87 ; move carriage to front right corner of small box
G1 X87 ; move carriage to front left corner of small box
;   ******* Step Up Z Now ******
G1 Z120 F600 ; Move Platform to 120mm from zero at 10mm/s
;   ******* Trace Small Diamond at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X138 Y87 ; move carraige to front center of diamond
G1 X187 Y138; move carraige to right center of diamond
G1 X138 Y187 ; move carraige to back center of diamond
G1 X87 Y138 ; move carraige to left center of diamond
G1 X138 Y87 ; move carraige to front center of diamond
G1 X138 Y187 ; move carraige to back center of diamond
G1 X138 Y138 ; move carraige to center of diamond
G1 X187 Y138; move carraige to right center of diamond
G1 X87 Y138 ; move carraige to left center of diamond
G1 X138 Y138 ; move carraige to center of diamond
;   ******* Step Up Z Now ******
G1 Z60 F600 ; Move Platform to 60mm from zero at 10mm/s
;   ******* Trace Large Diamond at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X138 Y20 ; move carraige to front center of diamond
G1 X255 Y138; move carraige to right center of diamond
G1 X138 Y255 ; move carraige to back center of diamond
G1 X20 Y138 ; move carraige to left center of diamond
G1 X138 Y20 ; move carraige to front center of diamond
G1 X138 Y255 ; move carraige to back center of diamond
G1 X138 Y138 ; move carraige to center of diamond
G1 X255 Y138; move carraige to right center of diamond
G1 X20 Y138 ; move carraige to left center of diamond
G1 X138 Y138 ; move carraige to center of diamond
;   ******* Step Up Z Now ******
G1 Z8 F600 ; Move Platform to 8mm from zero at 10mm/s
;   ******* Trace Large Box at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X20 Y20 ; move carraige to just off front left corner to 20x 20y
G1 X255 ; move carraige to just off front right corner
G1 Y255 ; move carriage to just off back right corner
G1 X20 ; move carriage to just off back left corner
G1 Y20 ; move carriage to just off front left corner
G1 X255 Y255 ; move carriage to just off back right corner
G1 X20 ; move carriage to just off back left corner
G1 X255 Y20 ; move carriage to just off front right corner
G1 X20 Y255 ; move carriage to just off back left corner
G1 X255 ; move carriage to just off back right corner
G1 X20 Y20 ; move carriage to just off front left corner
G1 Y255 ; move carriage to just off back left corner
G1 X255 ; move carriage to just off back right corner
G1 Y20 ; move carriage to just off front right corner
G1 X20 ; move carriage to just off front left corner
;   ******* Step Down Z Now ******
G1 Z60 F600 ; Move Platform to 60mm from zero at 10mm/s
;   ******* Trace Small 100mm Box at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X87 Y87 ; move carraige to front left corner of small box
G1 X187 ; move carraige to front right corner of small box
G1 Y187 ; move carriage to back right corner of small box
G1 X87 ; move carriage to back left corner of small box
G1 Y87 ; move carriage to front left corner of small box
G1 X187 Y187 ; move carriage to back right corner of small box
G1 X87 ; move carriage to back left corner of small box
G1 X187 Y87 ; move carriage to front right corner of small box
G1 X87 Y187 ; move carriage to back left corner of small box
G1 X187 ; move carriage to back right corner of small box
G1 X87 Y87 ; move carriage to front left corner of small box
G1 Y187 ; move carriage to back left corner of small box
G1 X187 ; move carriage to back right corner of small box
G1 Y87 ; move carriage to front right corner of small box
G1 X87 ; move carriage to front left corner of small box
;   ******* Step Down Z Now ******
G1 Z120 F600 ; Move Platform to 120mm from zero at 10mm/s
;   ******* Trace Small Diamond at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X138 Y87 ; move carraige to front center of diamond
G1 X187 Y138; move carraige to right center of diamond
G1 X138 Y187 ; move carraige to back center of diamond
G1 X87 Y138 ; move carraige to left center of diamond
G1 X138 Y87 ; move carraige to front center of diamond
G1 X138 Y187 ; move carraige to back center of diamond
G1 X138 Y138 ; move carraige to center of diamond
G1 X187 Y138; move carraige to right center of diamond
G1 X87 Y138 ; move carraige to left center of diamond
G1 X138 Y138 ; move carraige to center of diamond
;   ******* Step Down Z Now ******
G1 Z180 F600 ; Move Platform to 180mm from zero at 10mm/s
;   ******* Trace Large Diamond at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X138 Y20 ; move carraige to front center of diamond
G1 X255 Y138; move carraige to right center of diamond
G1 X138 Y255 ; move carraige to back center of diamond
G1 X20 Y138 ; move carraige to left center of diamond
G1 X138 Y20 ; move carraige to front center of diamond
G1 X138 Y255 ; move carraige to back center of diamond
G1 X138 Y138 ; move carraige to center of diamond
G1 X255 Y138; move carraige to right center of diamond
G1 X20 Y138 ; move carraige to left center of diamond
G1 X138 Y138 ; move carraige to center of diamond
;   ******* Step Up Z Now ******
G1 Z240 F600 ; Move Platform to 240mm from zero at 10mm/s
;   ******* Trace Large Box at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X20 Y20 ; move carraige to just off front left corner to 20x 20y
G1 X255 ; move carraige to just off front right corner
G1 Y255 ; move carriage to just off back right corner
G1 X20 ; move carriage to just off back left corner
G1 Y20 ; move carriage to just off front left corner
G1 X255 Y255 ; move carriage to just off back right corner
G1 X20 ; move carriage to just off back left corner
G1 X255 Y20 ; move carriage to just off front right corner
G1 X20 Y255 ; move carriage to just off back left corner
G1 X255 ; move carriage to just off back right corner
G1 X20 Y20 ; move carriage to just off front left corner
G1 Y255 ; move carriage to just off back left corner
G1 X255 ; move carriage to just off back right corner
G1 Y20 ; move carriage to just off front right corner
G1 X20 ; move carriage to just off front left corner
;   ******* Step Up Z Now ******
G1 Z180 F600 ; Move Platform to 180mm from zero at 10mm/s
;   ******* Trace Small 100mm Box at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X87 Y87 ; move carraige to front left corner of small box
G1 X187 ; move carraige to front right corner of small box
G1 Y187 ; move carriage to back right corner of small box
G1 X87 ; move carriage to back left corner of small box
G1 Y87 ; move carriage to front left corner of small box
G1 X187 Y187 ; move carriage to back right corner of small box
G1 X87 ; move carriage to back left corner of small box
G1 X187 Y87 ; move carriage to front right corner of small box
G1 X87 Y187 ; move carriage to back left corner of small box
G1 X187 ; move carriage to back right corner of small box
G1 X87 Y87 ; move carriage to front left corner of small box
G1 Y187 ; move carriage to back left corner of small box
G1 X187 ; move carriage to back right corner of small box
G1 Y87 ; move carriage to front right corner of small box
G1 X87 ; move carriage to front left corner of small box
;   ******* Step Up Z Now ******
G1 Z120 F600 ; Move Platform to 120mm from zero at 10mm/s
;   ******* Trace Small Diamond at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X138 Y87 ; move carraige to front center of diamond
G1 X187 Y138; move carraige to right center of diamond
G1 X138 Y187 ; move carraige to back center of diamond
G1 X87 Y138 ; move carraige to left center of diamond
G1 X138 Y87 ; move carraige to front center of diamond
G1 X138 Y187 ; move carraige to back center of diamond
G1 X138 Y138 ; move carraige to center of diamond
G1 X187 Y138; move carraige to right center of diamond
G1 X87 Y138 ; move carraige to left center of diamond
G1 X138 Y138 ; move carraige to center of diamond
;   ******* Step Up Z Now ******
G1 Z60 F600 ; Move Platform to 60mm from zero at 10mm/s
;   ******* Trace Large Diamond at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X138 Y20 ; move carraige to front center of diamond
G1 X255 Y138; move carraige to right center of diamond
G1 X138 Y255 ; move carraige to back center of diamond
G1 X20 Y138 ; move carraige to left center of diamond
G1 X138 Y20 ; move carraige to front center of diamond
G1 X138 Y255 ; move carraige to back center of diamond
G1 X138 Y138 ; move carraige to center of diamond
G1 X255 Y138; move carraige to right center of diamond
G1 X20 Y138 ; move carraige to left center of diamond
G1 X138 Y138 ; move carraige to center of diamond
;   ******* Step Up Z Now ******
G1 Z8 F600 ; Move Platform to 8mm from zero at 10mm/s
;   ******* Trace Large Box at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X20 Y20 ; move carraige to just off front left corner to 20x 20y
G1 X255 ; move carraige to just off front right corner
G1 Y255 ; move carriage to just off back right corner
G1 X20 ; move carriage to just off back left corner
G1 Y20 ; move carriage to just off front left corner
G1 X255 Y255 ; move carriage to just off back right corner
G1 X20 ; move carriage to just off back left corner
G1 X255 Y20 ; move carriage to just off front right corner
G1 X20 Y255 ; move carriage to just off back left corner
G1 X255 ; move carriage to just off back right corner
G1 X20 Y20 ; move carriage to just off front left corner
G1 Y255 ; move carriage to just off back left corner
G1 X255 ; move carriage to just off back right corner
G1 Y20 ; move carriage to just off front right corner
G1 X20 ; move carriage to just off front left corner
;   ******* Step Down Z Now ******
G1 Z60 F600 ; Move Platform to 60mm from zero at 10mm/s
;   ******* Trace Small 100mm Box at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X87 Y87 ; move carraige to front left corner of small box
G1 X187 ; move carraige to front right corner of small box
G1 Y187 ; move carriage to back right corner of small box
G1 X87 ; move carriage to back left corner of small box
G1 Y87 ; move carriage to front left corner of small box
G1 X187 Y187 ; move carriage to back right corner of small box
G1 X87 ; move carriage to back left corner of small box
G1 X187 Y87 ; move carriage to front right corner of small box
G1 X87 Y187 ; move carriage to back left corner of small box
G1 X187 ; move carriage to back right corner of small box
G1 X87 Y87 ; move carriage to front left corner of small box
G1 Y187 ; move carriage to back left corner of small box
G1 X187 ; move carriage to back right corner of small box
G1 Y87 ; move carriage to front right corner of small box
G1 X87 ; move carriage to front left corner of small box
;   ******* Step Down Z Now ******
G1 Z120 F600 ; Move Platform to 120mm from zero at 10mm/s
;   ******* Trace Small Diamond at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X138 Y87 ; move carraige to front center of diamond
G1 X187 Y138; move carraige to right center of diamond
G1 X138 Y187 ; move carraige to back center of diamond
G1 X87 Y138 ; move carraige to left center of diamond
G1 X138 Y87 ; move carraige to front center of diamond
G1 X138 Y187 ; move carraige to back center of diamond
G1 X138 Y138 ; move carraige to center of diamond
G1 X187 Y138; move carraige to right center of diamond
G1 X87 Y138 ; move carraige to left center of diamond
G1 X138 Y138 ; move carraige to center of diamond
;   ******* Step Down Z Now ******
G1 Z180 F600 ; Move Platform to 180mm from zero at 10mm/s
;   ******* Trace Large Diamond at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X138 Y20 ; move carraige to front center of diamond
G1 X255 Y138; move carraige to right center of diamond
G1 X138 Y255 ; move carraige to back center of diamond
G1 X20 Y138 ; move carraige to left center of diamond
G1 X138 Y20 ; move carraige to front center of diamond
G1 X138 Y255 ; move carraige to back center of diamond
G1 X138 Y138 ; move carraige to center of diamond
G1 X255 Y138; move carraige to right center of diamond
G1 X20 Y138 ; move carraige to left center of diamond
G1 X138 Y138 ; move carraige to center of diamond
;   ******* Step Up Z Now ******
G1 Z240 F600 ; Move Platform to 240mm from zero at 10mm/s
;   ******* Trace Large Box at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X20 Y20 ; move carraige to just off front left corner to 20x 20y
G1 X255 ; move carraige to just off front right corner
G1 Y255 ; move carriage to just off back right corner
G1 X20 ; move carriage to just off back left corner
G1 Y20 ; move carriage to just off front left corner
G1 X255 Y255 ; move carriage to just off back right corner
G1 X20 ; move carriage to just off back left corner
G1 X255 Y20 ; move carriage to just off front right corner
G1 X20 Y255 ; move carriage to just off back left corner
G1 X255 ; move carriage to just off back right corner
G1 X20 Y20 ; move carriage to just off front left corner
G1 Y255 ; move carriage to just off back left corner
G1 X255 ; move carriage to just off back right corner
G1 Y20 ; move carriage to just off front right corner
G1 X20 ; move carriage to just off front left corner
;   ******* Step Up Z Now ******
G1 Z180 F600 ; Move Platform to 180mm from zero at 10mm/s
;   ******* Trace Small 100mm Box at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X87 Y87 ; move carraige to front left corner of small box
G1 X187 ; move carraige to front right corner of small box
G1 Y187 ; move carriage to back right corner of small box
G1 X87 ; move carriage to back left corner of small box
G1 Y87 ; move carriage to front left corner of small box
G1 X187 Y187 ; move carriage to back right corner of small box
G1 X87 ; move carriage to back left corner of small box
G1 X187 Y87 ; move carriage to front right corner of small box
G1 X87 Y187 ; move carriage to back left corner of small box
G1 X187 ; move carriage to back right corner of small box
G1 X87 Y87 ; move carriage to front left corner of small box
G1 Y187 ; move carriage to back left corner of small box
G1 X187 ; move carriage to back right corner of small box
G1 Y87 ; move carriage to front right corner of small box
G1 X87 ; move carriage to front left corner of small box
;   ******* Step Up Z Now ******
G1 Z120 F600 ; Move Platform to 120mm from zero at 10mm/s
;   ******* Trace Small Diamond at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X138 Y87 ; move carraige to front center of diamond
G1 X187 Y138; move carraige to right center of diamond
G1 X138 Y187 ; move carraige to back center of diamond
G1 X87 Y138 ; move carraige to left center of diamond
G1 X138 Y87 ; move carraige to front center of diamond
G1 X138 Y187 ; move carraige to back center of diamond
G1 X138 Y138 ; move carraige to center of diamond
G1 X187 Y138; move carraige to right center of diamond
G1 X87 Y138 ; move carraige to left center of diamond
G1 X138 Y138 ; move carraige to center of diamond
;   ******* Step Up Z Now ******
G1 Z60 F600 ; Move Platform to 60mm from zero at 10mm/s
;   ******* Trace Large Diamond at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X138 Y20 ; move carraige to front center of diamond
G1 X255 Y138; move carraige to right center of diamond
G1 X138 Y255 ; move carraige to back center of diamond
G1 X20 Y138 ; move carraige to left center of diamond
G1 X138 Y20 ; move carraige to front center of diamond
G1 X138 Y255 ; move carraige to back center of diamond
G1 X138 Y138 ; move carraige to center of diamond
G1 X255 Y138; move carraige to right center of diamond
G1 X20 Y138 ; move carraige to left center of diamond
G1 X138 Y138 ; move carraige to center of diamond
;   ******* Step Up Z Now ******
G1 Z8 F600 ; Move Platform to 8mm from zero at 10mm/s
;   ******* Trace Large Box at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X20 Y20 ; move carraige to just off front left corner to 20x 20y
G1 X255 ; move carraige to just off front right corner
G1 Y255 ; move carriage to just off back right corner
G1 X20 ; move carriage to just off back left corner
G1 Y20 ; move carriage to just off front left corner
G1 X255 Y255 ; move carriage to just off back right corner
G1 X20 ; move carriage to just off back left corner
G1 X255 Y20 ; move carriage to just off front right corner
G1 X20 Y255 ; move carriage to just off back left corner
G1 X255 ; move carriage to just off back right corner
G1 X20 Y20 ; move carriage to just off front left corner
G1 Y255 ; move carriage to just off back left corner
G1 X255 ; move carriage to just off back right corner
G1 Y20 ; move carriage to just off front right corner
G1 X20 ; move carriage to just off front left corner
;   ******* Step Down Z Now ******
G1 Z60 F600 ; Move Platform to 60mm from zero at 10mm/s
;   ******* Trace Small 100mm Box at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X87 Y87 ; move carraige to front left corner of small box
G1 X187 ; move carraige to front right corner of small box
G1 Y187 ; move carriage to back right corner of small box
G1 X87 ; move carriage to back left corner of small box
G1 Y87 ; move carriage to front left corner of small box
G1 X187 Y187 ; move carriage to back right corner of small box
G1 X87 ; move carriage to back left corner of small box
G1 X187 Y87 ; move carriage to front right corner of small box
G1 X87 Y187 ; move carriage to back left corner of small box
G1 X187 ; move carriage to back right corner of small box
G1 X87 Y87 ; move carriage to front left corner of small box
G1 Y187 ; move carriage to back left corner of small box
G1 X187 ; move carriage to back right corner of small box
G1 Y87 ; move carriage to front right corner of small box
G1 X87 ; move carriage to front left corner of small box
;   ******* Step Down Z Now ******
G1 Z120 F600 ; Move Platform to 120mm from zero at 10mm/s
;   ******* Trace Small Diamond at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X138 Y87 ; move carraige to front center of diamond
G1 X187 Y138; move carraige to right center of diamond
G1 X138 Y187 ; move carraige to back center of diamond
G1 X87 Y138 ; move carraige to left center of diamond
G1 X138 Y87 ; move carraige to front center of diamond
G1 X138 Y187 ; move carraige to back center of diamond
G1 X138 Y138 ; move carraige to center of diamond
G1 X187 Y138; move carraige to right center of diamond
G1 X87 Y138 ; move carraige to left center of diamond
G1 X138 Y138 ; move carraige to center of diamond
;   ******* Step Down Z Now ******
G1 Z180 F600 ; Move Platform to 180mm from zero at 10mm/s
;   ******* Trace Large Diamond at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X138 Y20 ; move carraige to front center of diamond
G1 X255 Y138; move carraige to right center of diamond
G1 X138 Y255 ; move carraige to back center of diamond
G1 X20 Y138 ; move carraige to left center of diamond
G1 X138 Y20 ; move carraige to front center of diamond
G1 X138 Y255 ; move carraige to back center of diamond
G1 X138 Y138 ; move carraige to center of diamond
G1 X255 Y138; move carraige to right center of diamond
G1 X20 Y138 ; move carraige to left center of diamond
G1 X138 Y138 ; move carraige to center of diamond
;   ******* Step Up Z Now ******
G1 Z240 F600 ; Move Platform to 240mm from zero at 10mm/s
;   ******* Trace Large Box at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X20 Y20 ; move carraige to just off front left corner to 20x 20y
G1 X255 ; move carraige to just off front right corner
G1 Y255 ; move carriage to just off back right corner
G1 X20 ; move carriage to just off back left corner
G1 Y20 ; move carriage to just off front left corner
G1 X255 Y255 ; move carriage to just off back right corner
G1 X20 ; move carriage to just off back left corner
G1 X255 Y20 ; move carriage to just off front right corner
G1 X20 Y255 ; move carriage to just off back left corner
G1 X255 ; move carriage to just off back right corner
G1 X20 Y20 ; move carriage to just off front left corner
G1 Y255 ; move carriage to just off back left corner
G1 X255 ; move carriage to just off back right corner
G1 Y20 ; move carriage to just off front right corner
G1 X20 ; move carriage to just off front left corner
;   ******* Step Up Z Now ******
G1 Z180 F600 ; Move Platform to 180mm from zero at 10mm/s
;   ******* Trace Small 100mm Box at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X87 Y87 ; move carraige to front left corner of small box
G1 X187 ; move carraige to front right corner of small box
G1 Y187 ; move carriage to back right corner of small box
G1 X87 ; move carriage to back left corner of small box
G1 Y87 ; move carriage to front left corner of small box
G1 X187 Y187 ; move carriage to back right corner of small box
G1 X87 ; move carriage to back left corner of small box
G1 X187 Y87 ; move carriage to front right corner of small box
G1 X87 Y187 ; move carriage to back left corner of small box
G1 X187 ; move carriage to back right corner of small box
G1 X87 Y87 ; move carriage to front left corner of small box
G1 Y187 ; move carriage to back left corner of small box
G1 X187 ; move carriage to back right corner of small box
G1 Y87 ; move carriage to front right corner of small box
G1 X87 ; move carriage to front left corner of small box
;   ******* Step Up Z Now ******
G1 Z120 F600 ; Move Platform to 120mm from zero at 10mm/s
;   ******* Trace Small Diamond at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X138 Y87 ; move carraige to front center of diamond
G1 X187 Y138; move carraige to right center of diamond
G1 X138 Y187 ; move carraige to back center of diamond
G1 X87 Y138 ; move carraige to left center of diamond
G1 X138 Y87 ; move carraige to front center of diamond
G1 X138 Y187 ; move carraige to back center of diamond
G1 X138 Y138 ; move carraige to center of diamond
G1 X187 Y138; move carraige to right center of diamond
G1 X87 Y138 ; move carraige to left center of diamond
G1 X138 Y138 ; move carraige to center of diamond
;   ******* Step Up Z Now ******
G1 Z60 F600 ; Move Platform to 60mm from zero at 10mm/s
;   ******* Trace Large Diamond at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X138 Y20 ; move carraige to front center of diamond
G1 X255 Y138; move carraige to right center of diamond
G1 X138 Y255 ; move carraige to back center of diamond
G1 X20 Y138 ; move carraige to left center of diamond
G1 X138 Y20 ; move carraige to front center of diamond
G1 X138 Y255 ; move carraige to back center of diamond
G1 X138 Y138 ; move carraige to center of diamond
G1 X255 Y138; move carraige to right center of diamond
G1 X20 Y138 ; move carraige to left center of diamond
G1 X138 Y138 ; move carraige to center of diamond
;   ******* Step Up Z Now ******
G1 Z8 F600 ; Move Platform to 8mm from zero at 10mm/s
;   ******* Trace Large Box at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X20 Y20 ; move carraige to just off front left corner to 20x 20y
G1 X255 ; move carraige to just off front right corner
G1 Y255 ; move carriage to just off back right corner
G1 X20 ; move carriage to just off back left corner
G1 Y20 ; move carriage to just off front left corner
G1 X255 Y255 ; move carriage to just off back right corner
G1 X20 ; move carriage to just off back left corner
G1 X255 Y20 ; move carriage to just off front right corner
G1 X20 Y255 ; move carriage to just off back left corner
G1 X255 ; move carriage to just off back right corner
G1 X20 Y20 ; move carriage to just off front left corner
G1 Y255 ; move carriage to just off back left corner
G1 X255 ; move carriage to just off back right corner
G1 Y20 ; move carriage to just off front right corner
G1 X20 ; move carriage to just off front left corner
;   ******* Step Down Z Now ******
G1 Z60 F600 ; Move Platform to 60mm from zero at 10mm/s
;   ******* Trace Small 100mm Box at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X87 Y87 ; move carraige to front left corner of small box
G1 X187 ; move carraige to front right corner of small box
G1 Y187 ; move carriage to back right corner of small box
G1 X87 ; move carriage to back left corner of small box
G1 Y87 ; move carriage to front left corner of small box
G1 X187 Y187 ; move carriage to back right corner of small box
G1 X87 ; move carriage to back left corner of small box
G1 X187 Y87 ; move carriage to front right corner of small box
G1 X87 Y187 ; move carriage to back left corner of small box
G1 X187 ; move carriage to back right corner of small box
G1 X87 Y87 ; move carriage to front left corner of small box
G1 Y187 ; move carriage to back left corner of small box
G1 X187 ; move carriage to back right corner of small box
G1 Y87 ; move carriage to front right corner of small box
G1 X87 ; move carriage to front left corner of small box
;   ******* Step Down Z Now ******
G1 Z120 F600 ; Move Platform to 120mm from zero at 10mm/s
;   ******* Trace Small Diamond at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X138 Y87 ; move carraige to front center of diamond
G1 X187 Y138; move carraige to right center of diamond
G1 X138 Y187 ; move carraige to back center of diamond
G1 X87 Y138 ; move carraige to left center of diamond
G1 X138 Y87 ; move carraige to front center of diamond
G1 X138 Y187 ; move carraige to back center of diamond
G1 X138 Y138 ; move carraige to center of diamond
G1 X187 Y138; move carraige to right center of diamond
G1 X87 Y138 ; move carraige to left center of diamond
G1 X138 Y138 ; move carraige to center of diamond
;   ******* Step Down Z Now ******
G1 Z180 F600 ; Move Platform to 180mm from zero at 10mm/s
;   ******* Trace Large Diamond at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X138 Y20 ; move carraige to front center of diamond
G1 X255 Y138; move carraige to right center of diamond
G1 X138 Y255 ; move carraige to back center of diamond
G1 X20 Y138 ; move carraige to left center of diamond
G1 X138 Y20 ; move carraige to front center of diamond
G1 X138 Y255 ; move carraige to back center of diamond
G1 X138 Y138 ; move carraige to center of diamond
G1 X255 Y138; move carraige to right center of diamond
G1 X20 Y138 ; move carraige to left center of diamond
G1 X138 Y138 ; move carraige to center of diamond
;   ******* Step Up Z Now ******
G1 Z240 F600 ; Move Platform to 240mm from zero at 10mm/s
;   ******* Trace Large Box at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X20 Y20 ; move carraige to just off front left corner to 20x 20y
G1 X255 ; move carraige to just off front right corner
G1 Y255 ; move carriage to just off back right corner
G1 X20 ; move carriage to just off back left corner
G1 Y20 ; move carriage to just off front left corner
G1 X255 Y255 ; move carriage to just off back right corner
G1 X20 ; move carriage to just off back left corner
G1 X255 Y20 ; move carriage to just off front right corner
G1 X20 Y255 ; move carriage to just off back left corner
G1 X255 ; move carriage to just off back right corner
G1 X20 Y20 ; move carriage to just off front left corner
G1 Y255 ; move carriage to just off back left corner
G1 X255 ; move carriage to just off back right corner
G1 Y20 ; move carriage to just off front right corner
G1 X20 ; move carriage to just off front left corner
;   ******* Step Up Z Now ******
G1 Z180 F600 ; Move Platform to 180mm from zero at 10mm/s
;   ******* Trace Small 100mm Box at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X87 Y87 ; move carraige to front left corner of small box
G1 X187 ; move carraige to front right corner of small box
G1 Y187 ; move carriage to back right corner of small box
G1 X87 ; move carriage to back left corner of small box
G1 Y87 ; move carriage to front left corner of small box
G1 X187 Y187 ; move carriage to back right corner of small box
G1 X87 ; move carriage to back left corner of small box
G1 X187 Y87 ; move carriage to front right corner of small box
G1 X87 Y187 ; move carriage to back left corner of small box
G1 X187 ; move carriage to back right corner of small box
G1 X87 Y87 ; move carriage to front left corner of small box
G1 Y187 ; move carriage to back left corner of small box
G1 X187 ; move carriage to back right corner of small box
G1 Y87 ; move carriage to front right corner of small box
G1 X87 ; move carriage to front left corner of small box
;   ******* Step Up Z Now ******
G1 Z120 F600 ; Move Platform to 120mm from zero at 10mm/s
;   ******* Trace Small Diamond at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X138 Y87 ; move carraige to front center of diamond
G1 X187 Y138; move carraige to right center of diamond
G1 X138 Y187 ; move carraige to back center of diamond
G1 X87 Y138 ; move carraige to left center of diamond
G1 X138 Y87 ; move carraige to front center of diamond
G1 X138 Y187 ; move carraige to back center of diamond
G1 X138 Y138 ; move carraige to center of diamond
G1 X187 Y138; move carraige to right center of diamond
G1 X87 Y138 ; move carraige to left center of diamond
G1 X138 Y138 ; move carraige to center of diamond
;   ******* Step Up Z Now ******
G1 Z60 F600 ; Move Platform to 60mm from zero at 10mm/s
;   ******* Trace Large Diamond at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X138 Y20 ; move carraige to front center of diamond
G1 X255 Y138; move carraige to right center of diamond
G1 X138 Y255 ; move carraige to back center of diamond
G1 X20 Y138 ; move carraige to left center of diamond
G1 X138 Y20 ; move carraige to front center of diamond
G1 X138 Y255 ; move carraige to back center of diamond
G1 X138 Y138 ; move carraige to center of diamond
G1 X255 Y138; move carraige to right center of diamond
G1 X20 Y138 ; move carraige to left center of diamond
G1 X138 Y138 ; move carraige to center of diamond
;   ******* Step Up Z Now ******
G1 Z8 F600 ; Move Platform to 8mm from zero at 10mm/s
;   ******* Trace Large Box at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X20 Y20 ; move carraige to just off front left corner to 20x 20y
G1 X255 ; move carraige to just off front right corner
G1 Y255 ; move carriage to just off back right corner
G1 X20 ; move carriage to just off back left corner
G1 Y20 ; move carriage to just off front left corner
G1 X255 Y255 ; move carriage to just off back right corner
G1 X20 ; move carriage to just off back left corner
G1 X255 Y20 ; move carriage to just off front right corner
G1 X20 Y255 ; move carriage to just off back left corner
G1 X255 ; move carriage to just off back right corner
G1 X20 Y20 ; move carriage to just off front left corner
G1 Y255 ; move carriage to just off back left corner
G1 X255 ; move carriage to just off back right corner
G1 Y20 ; move carriage to just off front right corner
G1 X20 ; move carriage to just off front left corner
;   ******* Step Down Z Now ******
G1 Z60 F600 ; Move Platform to 60mm from zero at 10mm/s
;   ******* Trace Small 100mm Box at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X87 Y87 ; move carraige to front left corner of small box
G1 X187 ; move carraige to front right corner of small box
G1 Y187 ; move carriage to back right corner of small box
G1 X87 ; move carriage to back left corner of small box
G1 Y87 ; move carriage to front left corner of small box
G1 X187 Y187 ; move carriage to back right corner of small box
G1 X87 ; move carriage to back left corner of small box
G1 X187 Y87 ; move carriage to front right corner of small box
G1 X87 Y187 ; move carriage to back left corner of small box
G1 X187 ; move carriage to back right corner of small box
G1 X87 Y87 ; move carriage to front left corner of small box
G1 Y187 ; move carriage to back left corner of small box
G1 X187 ; move carriage to back right corner of small box
G1 Y87 ; move carriage to front right corner of small box
G1 X87 ; move carriage to front left corner of small box
;   ******* Step Down Z Now ******
G1 Z120 F600 ; Move Platform to 120mm from zero at 10mm/s
;   ******* Trace Small Diamond at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X138 Y87 ; move carraige to front center of diamond
G1 X187 Y138; move carraige to right center of diamond
G1 X138 Y187 ; move carraige to back center of diamond
G1 X87 Y138 ; move carraige to left center of diamond
G1 X138 Y87 ; move carraige to front center of diamond
G1 X138 Y187 ; move carraige to back center of diamond
G1 X138 Y138 ; move carraige to center of diamond
G1 X187 Y138; move carraige to right center of diamond
G1 X87 Y138 ; move carraige to left center of diamond
G1 X138 Y138 ; move carraige to center of diamond
;   ******* Step Down Z Now ******
G1 Z180 F600 ; Move Platform to 180mm from zero at 10mm/s
;   ******* Trace Large Diamond at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X138 Y20 ; move carraige to front center of diamond
G1 X255 Y138; move carraige to right center of diamond
G1 X138 Y255 ; move carraige to back center of diamond
G1 X20 Y138 ; move carraige to left center of diamond
G1 X138 Y20 ; move carraige to front center of diamond
G1 X138 Y255 ; move carraige to back center of diamond
G1 X138 Y138 ; move carraige to center of diamond
G1 X255 Y138; move carraige to right center of diamond
G1 X20 Y138 ; move carraige to left center of diamond
G1 X138 Y138 ; move carraige to center of diamond
;   ******* Step Up Z Now ******
G1 Z240 F600 ; Move Platform to 240mm from zero at 10mm/s
;   ******* Trace Large Box at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X20 Y20 ; move carraige to just off front left corner to 20x 20y
G1 X255 ; move carraige to just off front right corner
G1 Y255 ; move carriage to just off back right corner
G1 X20 ; move carriage to just off back left corner
G1 Y20 ; move carriage to just off front left corner
G1 X255 Y255 ; move carriage to just off back right corner
G1 X20 ; move carriage to just off back left corner
G1 X255 Y20 ; move carriage to just off front right corner
G1 X20 Y255 ; move carriage to just off back left corner
G1 X255 ; move carriage to just off back right corner
G1 X20 Y20 ; move carriage to just off front left corner
G1 Y255 ; move carriage to just off back left corner
G1 X255 ; move carriage to just off back right corner
G1 Y20 ; move carriage to just off front right corner
G1 X20 ; move carriage to just off front left corner
;   ******* Step Up Z Now ******
G1 Z180 F600 ; Move Platform to 180mm from zero at 10mm/s
;   ******* Trace Small 100mm Box at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X87 Y87 ; move carraige to front left corner of small box
G1 X187 ; move carraige to front right corner of small box
G1 Y187 ; move carriage to back right corner of small box
G1 X87 ; move carriage to back left corner of small box
G1 Y87 ; move carriage to front left corner of small box
G1 X187 Y187 ; move carriage to back right corner of small box
G1 X87 ; move carriage to back left corner of small box
G1 X187 Y87 ; move carriage to front right corner of small box
G1 X87 Y187 ; move carriage to back left corner of small box
G1 X187 ; move carriage to back right corner of small box
G1 X87 Y87 ; move carriage to front left corner of small box
G1 Y187 ; move carriage to back left corner of small box
G1 X187 ; move carriage to back right corner of small box
G1 Y87 ; move carriage to front right corner of small box
G1 X87 ; move carriage to front left corner of small box
;   ******* Step Up Z Now ******
G1 Z120 F600 ; Move Platform to 120mm from zero at 10mm/s
;   ******* Trace Small Diamond at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X138 Y87 ; move carraige to front center of diamond
G1 X187 Y138; move carraige to right center of diamond
G1 X138 Y187 ; move carraige to back center of diamond
G1 X87 Y138 ; move carraige to left center of diamond
G1 X138 Y87 ; move carraige to front center of diamond
G1 X138 Y187 ; move carraige to back center of diamond
G1 X138 Y138 ; move carraige to center of diamond
G1 X187 Y138; move carraige to right center of diamond
G1 X87 Y138 ; move carraige to left center of diamond
G1 X138 Y138 ; move carraige to center of diamond
;   ******* Step Up Z Now ******
G1 Z60 F600 ; Move Platform to 60mm from zero at 10mm/s
;   ******* Trace Large Diamond at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X138 Y20 ; move carraige to front center of diamond
G1 X255 Y138; move carraige to right center of diamond
G1 X138 Y255 ; move carraige to back center of diamond
G1 X20 Y138 ; move carraige to left center of diamond
G1 X138 Y20 ; move carraige to front center of diamond
G1 X138 Y255 ; move carraige to back center of diamond
G1 X138 Y138 ; move carraige to center of diamond
G1 X255 Y138; move carraige to right center of diamond
G1 X20 Y138 ; move carraige to left center of diamond
G1 X138 Y138 ; move carraige to center of diamond
;   ******* Step Up Z Now ******
G1 Z8 F600 ; Move Platform to 8mm from zero at 10mm/s
;   ******* Trace Large Box at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X20 Y20 ; move carraige to just off front left corner to 20x 20y
G1 X255 ; move carraige to just off front right corner
G1 Y255 ; move carriage to just off back right corner
G1 X20 ; move carriage to just off back left corner
G1 Y20 ; move carriage to just off front left corner
G1 X255 Y255 ; move carriage to just off back right corner
G1 X20 ; move carriage to just off back left corner
G1 X255 Y20 ; move carriage to just off front right corner
G1 X20 Y255 ; move carriage to just off back left corner
G1 X255 ; move carriage to just off back right corner
G1 X20 Y20 ; move carriage to just off front left corner
G1 Y255 ; move carriage to just off back left corner
G1 X255 ; move carriage to just off back right corner
G1 Y20 ; move carriage to just off front right corner
G1 X20 ; move carriage to just off front left corner
;   ******* Step Down Z Now ******
G1 Z60 F600 ; Move Platform to 60mm from zero at 10mm/s
;   ******* Trace Small 100mm Box at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X87 Y87 ; move carraige to front left corner of small box
G1 X187 ; move carraige to front right corner of small box
G1 Y187 ; move carriage to back right corner of small box
G1 X87 ; move carriage to back left corner of small box
G1 Y87 ; move carriage to front left corner of small box
G1 X187 Y187 ; move carriage to back right corner of small box
G1 X87 ; move carriage to back left corner of small box
G1 X187 Y87 ; move carriage to front right corner of small box
G1 X87 Y187 ; move carriage to back left corner of small box
G1 X187 ; move carriage to back right corner of small box
G1 X87 Y87 ; move carriage to front left corner of small box
G1 Y187 ; move carriage to back left corner of small box
G1 X187 ; move carriage to back right corner of small box
G1 Y87 ; move carriage to front right corner of small box
G1 X87 ; move carriage to front left corner of small box
;   ******* Step Down Z Now ******
G1 Z120 F600 ; Move Platform to 120mm from zero at 10mm/s
;   ******* Trace Small Diamond at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X138 Y87 ; move carraige to front center of diamond
G1 X187 Y138; move carraige to right center of diamond
G1 X138 Y187 ; move carraige to back center of diamond
G1 X87 Y138 ; move carraige to left center of diamond
G1 X138 Y87 ; move carraige to front center of diamond
G1 X138 Y187 ; move carraige to back center of diamond
G1 X138 Y138 ; move carraige to center of diamond
G1 X187 Y138; move carraige to right center of diamond
G1 X87 Y138 ; move carraige to left center of diamond
G1 X138 Y138 ; move carraige to center of diamond
;   ******* Step Down Z Now ******
G1 Z180 F600 ; Move Platform to 180mm from zero at 10mm/s
;   ******* Trace Large Diamond at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X138 Y20 ; move carraige to front center of diamond
G1 X255 Y138; move carraige to right center of diamond
G1 X138 Y255 ; move carraige to back center of diamond
G1 X20 Y138 ; move carraige to left center of diamond
G1 X138 Y20 ; move carraige to front center of diamond
G1 X138 Y255 ; move carraige to back center of diamond
G1 X138 Y138 ; move carraige to center of diamond
G1 X255 Y138; move carraige to right center of diamond
G1 X20 Y138 ; move carraige to left center of diamond
G1 X138 Y138 ; move carraige to center of diamond
;   ******* Step Up Z Now ******
G1 Z240 F600 ; Move Platform to 240mm from zero at 10mm/s
;   ******* Trace Large Box at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X20 Y20 ; move carraige to just off front left corner to 20x 20y
G1 X255 ; move carraige to just off front right corner
G1 Y255 ; move carriage to just off back right corner
G1 X20 ; move carriage to just off back left corner
G1 Y20 ; move carriage to just off front left corner
G1 X255 Y255 ; move carriage to just off back right corner
G1 X20 ; move carriage to just off back left corner
G1 X255 Y20 ; move carriage to just off front right corner
G1 X20 Y255 ; move carriage to just off back left corner
G1 X255 ; move carriage to just off back right corner
G1 X20 Y20 ; move carriage to just off front left corner
G1 Y255 ; move carriage to just off back left corner
G1 X255 ; move carriage to just off back right corner
G1 Y20 ; move carriage to just off front right corner
G1 X20 ; move carriage to just off front left corner
;   ******* Step Up Z Now ******
G1 Z180 F600 ; Move Platform to 180mm from zero at 10mm/s
;   ******* Trace Small 100mm Box at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X87 Y87 ; move carraige to front left corner of small box
G1 X187 ; move carraige to front right corner of small box
G1 Y187 ; move carriage to back right corner of small box
G1 X87 ; move carriage to back left corner of small box
G1 Y87 ; move carriage to front left corner of small box
G1 X187 Y187 ; move carriage to back right corner of small box
G1 X87 ; move carriage to back left corner of small box
G1 X187 Y87 ; move carriage to front right corner of small box
G1 X87 Y187 ; move carriage to back left corner of small box
G1 X187 ; move carriage to back right corner of small box
G1 X87 Y87 ; move carriage to front left corner of small box
G1 Y187 ; move carriage to back left corner of small box
G1 X187 ; move carriage to back right corner of small box
G1 Y87 ; move carriage to front right corner of small box
G1 X87 ; move carriage to front left corner of small box
;   ******* Step Up Z Now ******
G1 Z120 F600 ; Move Platform to 120mm from zero at 10mm/s
;   ******* Trace Small Diamond at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X138 Y87 ; move carraige to front center of diamond
G1 X187 Y138; move carraige to right center of diamond
G1 X138 Y187 ; move carraige to back center of diamond
G1 X87 Y138 ; move carraige to left center of diamond
G1 X138 Y87 ; move carraige to front center of diamond
G1 X138 Y187 ; move carraige to back center of diamond
G1 X138 Y138 ; move carraige to center of diamond
G1 X187 Y138; move carraige to right center of diamond
G1 X87 Y138 ; move carraige to left center of diamond
G1 X138 Y138 ; move carraige to center of diamond
;   ******* Step Up Z Now ******
G1 Z60 F600 ; Move Platform to 60mm from zero at 10mm/s
;   ******* Trace Large Diamond at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X138 Y20 ; move carraige to front center of diamond
G1 X255 Y138; move carraige to right center of diamond
G1 X138 Y255 ; move carraige to back center of diamond
G1 X20 Y138 ; move carraige to left center of diamond
G1 X138 Y20 ; move carraige to front center of diamond
G1 X138 Y255 ; move carraige to back center of diamond
G1 X138 Y138 ; move carraige to center of diamond
G1 X255 Y138; move carraige to right center of diamond
G1 X20 Y138 ; move carraige to left center of diamond
G1 X138 Y138 ; move carraige to center of diamond
;   ******* Step Up Z Now ******
G1 Z8 F600 ; Move Platform to 8mm from zero at 10mm/s
;   ******* Trace Large Box at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X20 Y20 ; move carraige to just off front left corner to 20x 20y
G1 X255 ; move carraige to just off front right corner
G1 Y255 ; move carriage to just off back right corner
G1 X20 ; move carriage to just off back left corner
G1 Y20 ; move carriage to just off front left corner
G1 X255 Y255 ; move carriage to just off back right corner
G1 X20 ; move carriage to just off back left corner
G1 X255 Y20 ; move carriage to just off front right corner
G1 X20 Y255 ; move carriage to just off back left corner
G1 X255 ; move carriage to just off back right corner
G1 X20 Y20 ; move carriage to just off front left corner
G1 Y255 ; move carriage to just off back left corner
G1 X255 ; move carriage to just off back right corner
G1 Y20 ; move carriage to just off front right corner
G1 X20 ; move carriage to just off front left corner
;   ******* Step Down Z Now ******
G1 Z60 F600 ; Move Platform to 60mm from zero at 10mm/s
;   ******* Trace Small 100mm Box at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X87 Y87 ; move carraige to front left corner of small box
G1 X187 ; move carraige to front right corner of small box
G1 Y187 ; move carriage to back right corner of small box
G1 X87 ; move carriage to back left corner of small box
G1 Y87 ; move carriage to front left corner of small box
G1 X187 Y187 ; move carriage to back right corner of small box
G1 X87 ; move carriage to back left corner of small box
G1 X187 Y87 ; move carriage to front right corner of small box
G1 X87 Y187 ; move carriage to back left corner of small box
G1 X187 ; move carriage to back right corner of small box
G1 X87 Y87 ; move carriage to front left corner of small box
G1 Y187 ; move carriage to back left corner of small box
G1 X187 ; move carriage to back right corner of small box
G1 Y87 ; move carriage to front right corner of small box
G1 X87 ; move carriage to front left corner of small box
;   ******* Step Down Z Now ******
G1 Z120 F600 ; Move Platform to 120mm from zero at 10mm/s
;   ******* Trace Small Diamond at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X138 Y87 ; move carraige to front center of diamond
G1 X187 Y138; move carraige to right center of diamond
G1 X138 Y187 ; move carraige to back center of diamond
G1 X87 Y138 ; move carraige to left center of diamond
G1 X138 Y87 ; move carraige to front center of diamond
G1 X138 Y187 ; move carraige to back center of diamond
G1 X138 Y138 ; move carraige to center of diamond
G1 X187 Y138; move carraige to right center of diamond
G1 X87 Y138 ; move carraige to left center of diamond
G1 X138 Y138 ; move carraige to center of diamond
;   ******* Step Down Z Now ******
G1 Z180 F600 ; Move Platform to 180mm from zero at 10mm/s
;   ******* Trace Large Diamond at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X138 Y20 ; move carraige to front center of diamond
G1 X255 Y138; move carraige to right center of diamond
G1 X138 Y255 ; move carraige to back center of diamond
G1 X20 Y138 ; move carraige to left center of diamond
G1 X138 Y20 ; move carraige to front center of diamond
G1 X138 Y255 ; move carraige to back center of diamond
G1 X138 Y138 ; move carraige to center of diamond
G1 X255 Y138; move carraige to right center of diamond
G1 X20 Y138 ; move carraige to left center of diamond
G1 X138 Y138 ; move carraige to center of diamond
;   ******* Step Up Z Now ******
G1 Z240 F600 ; Move Platform to 240mm from zero at 10mm/s
;   ******* Trace Large Box at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X20 Y20 ; move carraige to just off front left corner to 20x 20y
G1 X255 ; move carraige to just off front right corner
G1 Y255 ; move carriage to just off back right corner
G1 X20 ; move carriage to just off back left corner
G1 Y20 ; move carriage to just off front left corner
G1 X255 Y255 ; move carriage to just off back right corner
G1 X20 ; move carriage to just off back left corner
G1 X255 Y20 ; move carriage to just off front right corner
G1 X20 Y255 ; move carriage to just off back left corner
G1 X255 ; move carriage to just off back right corner
G1 X20 Y20 ; move carriage to just off front left corner
G1 Y255 ; move carriage to just off back left corner
G1 X255 ; move carriage to just off back right corner
G1 Y20 ; move carriage to just off front right corner
G1 X20 ; move carriage to just off front left corner
;   ******* Step Up Z Now ******
G1 Z180 F600 ; Move Platform to 180mm from zero at 10mm/s
;   ******* Trace Small 100mm Box at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X87 Y87 ; move carraige to front left corner of small box
G1 X187 ; move carraige to front right corner of small box
G1 Y187 ; move carriage to back right corner of small box
G1 X87 ; move carriage to back left corner of small box
G1 Y87 ; move carriage to front left corner of small box
G1 X187 Y187 ; move carriage to back right corner of small box
G1 X87 ; move carriage to back left corner of small box
G1 X187 Y87 ; move carriage to front right corner of small box
G1 X87 Y187 ; move carriage to back left corner of small box
G1 X187 ; move carriage to back right corner of small box
G1 X87 Y87 ; move carriage to front left corner of small box
G1 Y187 ; move carriage to back left corner of small box
G1 X187 ; move carriage to back right corner of small box
G1 Y87 ; move carriage to front right corner of small box
G1 X87 ; move carriage to front left corner of small box
;   ******* Step Up Z Now ******
G1 Z120 F600 ; Move Platform to 120mm from zero at 10mm/s
;   ******* Trace Small Diamond at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X138 Y87 ; move carraige to front center of diamond
G1 X187 Y138; move carraige to right center of diamond
G1 X138 Y187 ; move carraige to back center of diamond
G1 X87 Y138 ; move carraige to left center of diamond
G1 X138 Y87 ; move carraige to front center of diamond
G1 X138 Y187 ; move carraige to back center of diamond
G1 X138 Y138 ; move carraige to center of diamond
G1 X187 Y138; move carraige to right center of diamond
G1 X87 Y138 ; move carraige to left center of diamond
G1 X138 Y138 ; move carraige to center of diamond
;   ******* Step Up Z Now ******
G1 Z60 F600 ; Move Platform to 60mm from zero at 10mm/s
;   ******* Trace Large Diamond at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X138 Y20 ; move carraige to front center of diamond
G1 X255 Y138; move carraige to right center of diamond
G1 X138 Y255 ; move carraige to back center of diamond
G1 X20 Y138 ; move carraige to left center of diamond
G1 X138 Y20 ; move carraige to front center of diamond
G1 X138 Y255 ; move carraige to back center of diamond
G1 X138 Y138 ; move carraige to center of diamond
G1 X255 Y138; move carraige to right center of diamond
G1 X20 Y138 ; move carraige to left center of diamond
G1 X138 Y138 ; move carraige to center of diamond
;   ******* Step Up Z Now ******
G1 Z8 F600 ; Move Platform to 8mm from zero at 10mm/s
;   ******* Trace Large Box at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X20 Y20 ; move carraige to just off front left corner to 20x 20y
G1 X255 ; move carraige to just off front right corner
G1 Y255 ; move carriage to just off back right corner
G1 X20 ; move carriage to just off back left corner
G1 Y20 ; move carriage to just off front left corner
G1 X255 Y255 ; move carriage to just off back right corner
G1 X20 ; move carriage to just off back left corner
G1 X255 Y20 ; move carriage to just off front right corner
G1 X20 Y255 ; move carriage to just off back left corner
G1 X255 ; move carriage to just off back right corner
G1 X20 Y20 ; move carriage to just off front left corner
G1 Y255 ; move carriage to just off back left corner
G1 X255 ; move carriage to just off back right corner
G1 Y20 ; move carriage to just off front right corner
G1 X20 ; move carriage to just off front left corner
;   ******* Step Down Z Now ******
G1 Z60 F600 ; Move Platform to 60mm from zero at 10mm/s
;   ******* Trace Small 100mm Box at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X87 Y87 ; move carraige to front left corner of small box
G1 X187 ; move carraige to front right corner of small box
G1 Y187 ; move carriage to back right corner of small box
G1 X87 ; move carriage to back left corner of small box
G1 Y87 ; move carriage to front left corner of small box
G1 X187 Y187 ; move carriage to back right corner of small box
G1 X87 ; move carriage to back left corner of small box
G1 X187 Y87 ; move carriage to front right corner of small box
G1 X87 Y187 ; move carriage to back left corner of small box
G1 X187 ; move carriage to back right corner of small box
G1 X87 Y87 ; move carriage to front left corner of small box
G1 Y187 ; move carriage to back left corner of small box
G1 X187 ; move carriage to back right corner of small box
G1 Y87 ; move carriage to front right corner of small box
G1 X87 ; move carriage to front left corner of small box
;   ******* Step Down Z Now ******
G1 Z120 F600 ; Move Platform to 120mm from zero at 10mm/s
;   ******* Trace Small Diamond at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X138 Y87 ; move carraige to front center of diamond
G1 X187 Y138; move carraige to right center of diamond
G1 X138 Y187 ; move carraige to back center of diamond
G1 X87 Y138 ; move carraige to left center of diamond
G1 X138 Y87 ; move carraige to front center of diamond
G1 X138 Y187 ; move carraige to back center of diamond
G1 X138 Y138 ; move carraige to center of diamond
G1 X187 Y138; move carraige to right center of diamond
G1 X87 Y138 ; move carraige to left center of diamond
G1 X138 Y138 ; move carraige to center of diamond
;   ******* Step Down Z Now ******
G1 Z180 F600 ; Move Platform to 180mm from zero at 10mm/s
;   ******* Trace Large Diamond at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X138 Y20 ; move carraige to front center of diamond
G1 X255 Y138; move carraige to right center of diamond
G1 X138 Y255 ; move carraige to back center of diamond
G1 X20 Y138 ; move carraige to left center of diamond
G1 X138 Y20 ; move carraige to front center of diamond
G1 X138 Y255 ; move carraige to back center of diamond
G1 X138 Y138 ; move carraige to center of diamond
G1 X255 Y138; move carraige to right center of diamond
G1 X20 Y138 ; move carraige to left center of diamond
G1 X138 Y138 ; move carraige to center of diamond
;   ******* Step Up Z Now ******
G1 Z240 F600 ; Move Platform to 240mm from zero at 10mm/s
;   ******* Trace Large Box at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X20 Y20 ; move carraige to just off front left corner to 20x 20y
G1 X255 ; move carraige to just off front right corner
G1 Y255 ; move carriage to just off back right corner
G1 X20 ; move carriage to just off back left corner
G1 Y20 ; move carriage to just off front left corner
G1 X255 Y255 ; move carriage to just off back right corner
G1 X20 ; move carriage to just off back left corner
G1 X255 Y20 ; move carriage to just off front right corner
G1 X20 Y255 ; move carriage to just off back left corner
G1 X255 ; move carriage to just off back right corner
G1 X20 Y20 ; move carriage to just off front left corner
G1 Y255 ; move carriage to just off back left corner
G1 X255 ; move carriage to just off back right corner
G1 Y20 ; move carriage to just off front right corner
G1 X20 ; move carriage to just off front left corner
;   ******* Step Up Z Now ******
G1 Z180 F600 ; Move Platform to 180mm from zero at 10mm/s
;   ******* Trace Small 100mm Box at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X87 Y87 ; move carraige to front left corner of small box
G1 X187 ; move carraige to front right corner of small box
G1 Y187 ; move carriage to back right corner of small box
G1 X87 ; move carriage to back left corner of small box
G1 Y87 ; move carriage to front left corner of small box
G1 X187 Y187 ; move carriage to back right corner of small box
G1 X87 ; move carriage to back left corner of small box
G1 X187 Y87 ; move carriage to front right corner of small box
G1 X87 Y187 ; move carriage to back left corner of small box
G1 X187 ; move carriage to back right corner of small box
G1 X87 Y87 ; move carriage to front left corner of small box
G1 Y187 ; move carriage to back left corner of small box
G1 X187 ; move carriage to back right corner of small box
G1 Y87 ; move carriage to front right corner of small box
G1 X87 ; move carriage to front left corner of small box
;   ******* Step Up Z Now ******
G1 Z120 F600 ; Move Platform to 120mm from zero at 10mm/s
;   ******* Trace Small Diamond at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X138 Y87 ; move carraige to front center of diamond
G1 X187 Y138; move carraige to right center of diamond
G1 X138 Y187 ; move carraige to back center of diamond
G1 X87 Y138 ; move carraige to left center of diamond
G1 X138 Y87 ; move carraige to front center of diamond
G1 X138 Y187 ; move carraige to back center of diamond
G1 X138 Y138 ; move carraige to center of diamond
G1 X187 Y138; move carraige to right center of diamond
G1 X87 Y138 ; move carraige to left center of diamond
G1 X138 Y138 ; move carraige to center of diamond
;   ******* Step Up Z Now ******
G1 Z60 F600 ; Move Platform to 60mm from zero at 10mm/s
;   ******* Trace Large Diamond at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X138 Y20 ; move carraige to front center of diamond
G1 X255 Y138; move carraige to right center of diamond
G1 X138 Y255 ; move carraige to back center of diamond
G1 X20 Y138 ; move carraige to left center of diamond
G1 X138 Y20 ; move carraige to front center of diamond
G1 X138 Y255 ; move carraige to back center of diamond
G1 X138 Y138 ; move carraige to center of diamond
G1 X255 Y138; move carraige to right center of diamond
G1 X20 Y138 ; move carraige to left center of diamond
G1 X138 Y138 ; move carraige to center of diamond
;   ******* Step Up Z Now ******
G1 Z8 F600 ; Move Platform to 8mm from zero at 10mm/s
;   ******* Trace Large Box at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X20 Y20 ; move carraige to just off front left corner to 20x 20y
G1 X255 ; move carraige to just off front right corner
G1 Y255 ; move carriage to just off back right corner
G1 X20 ; move carriage to just off back left corner
G1 Y20 ; move carriage to just off front left corner
G1 X255 Y255 ; move carriage to just off back right corner
G1 X20 ; move carriage to just off back left corner
G1 X255 Y20 ; move carriage to just off front right corner
G1 X20 Y255 ; move carriage to just off back left corner
G1 X255 ; move carriage to just off back right corner
G1 X20 Y20 ; move carriage to just off front left corner
G1 Y255 ; move carriage to just off back left corner
G1 X255 ; move carriage to just off back right corner
G1 Y20 ; move carriage to just off front right corner
G1 X20 ; move carriage to just off front left corner
;   ******* Step Down Z Now ******
G1 Z60 F600 ; Move Platform to 60mm from zero at 10mm/s
;   ******* Trace Small 100mm Box at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X87 Y87 ; move carraige to front left corner of small box
G1 X187 ; move carraige to front right corner of small box
G1 Y187 ; move carriage to back right corner of small box
G1 X87 ; move carriage to back left corner of small box
G1 Y87 ; move carriage to front left corner of small box
G1 X187 Y187 ; move carriage to back right corner of small box
G1 X87 ; move carriage to back left corner of small box
G1 X187 Y87 ; move carriage to front right corner of small box
G1 X87 Y187 ; move carriage to back left corner of small box
G1 X187 ; move carriage to back right corner of small box
G1 X87 Y87 ; move carriage to front left corner of small box
G1 Y187 ; move carriage to back left corner of small box
G1 X187 ; move carriage to back right corner of small box
G1 Y87 ; move carriage to front right corner of small box
G1 X87 ; move carriage to front left corner of small box
;   ******* Step Down Z Now ******
G1 Z120 F600 ; Move Platform to 120mm from zero at 10mm/s
;   ******* Trace Small Diamond at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X138 Y87 ; move carraige to front center of diamond
G1 X187 Y138; move carraige to right center of diamond
G1 X138 Y187 ; move carraige to back center of diamond
G1 X87 Y138 ; move carraige to left center of diamond
G1 X138 Y87 ; move carraige to front center of diamond
G1 X138 Y187 ; move carraige to back center of diamond
G1 X138 Y138 ; move carraige to center of diamond
G1 X187 Y138; move carraige to right center of diamond
G1 X87 Y138 ; move carraige to left center of diamond
G1 X138 Y138 ; move carraige to center of diamond
;   ******* Step Down Z Now ******
G1 Z180 F600 ; Move Platform to 180mm from zero at 10mm/s
;   ******* Trace Large Diamond at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X138 Y20 ; move carraige to front center of diamond
G1 X255 Y138; move carraige to right center of diamond
G1 X138 Y255 ; move carraige to back center of diamond
G1 X20 Y138 ; move carraige to left center of diamond
G1 X138 Y20 ; move carraige to front center of diamond
G1 X138 Y255 ; move carraige to back center of diamond
G1 X138 Y138 ; move carraige to center of diamond
G1 X255 Y138; move carraige to right center of diamond
G1 X20 Y138 ; move carraige to left center of diamond
G1 X138 Y138 ; move carraige to center of diamond
;   ******* Step Up Z Now ******
G1 Z240 F600 ; Move Platform to 240mm from zero at 10mm/s
;   ******* Trace Large Box at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X20 Y20 ; move carraige to just off front left corner to 20x 20y
G1 X255 ; move carraige to just off front right corner
G1 Y255 ; move carriage to just off back right corner
G1 X20 ; move carriage to just off back left corner
G1 Y20 ; move carriage to just off front left corner
G1 X255 Y255 ; move carriage to just off back right corner
G1 X20 ; move carriage to just off back left corner
G1 X255 Y20 ; move carriage to just off front right corner
G1 X20 Y255 ; move carriage to just off back left corner
G1 X255 ; move carriage to just off back right corner
G1 X20 Y20 ; move carriage to just off front left corner
G1 Y255 ; move carriage to just off back left corner
G1 X255 ; move carriage to just off back right corner
G1 Y20 ; move carriage to just off front right corner
G1 X20 ; move carriage to just off front left corner
;   ******* Step Up Z Now ******
G1 Z180 F600 ; Move Platform to 180mm from zero at 10mm/s
;   ******* Trace Small 100mm Box at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X87 Y87 ; move carraige to front left corner of small box
G1 X187 ; move carraige to front right corner of small box
G1 Y187 ; move carriage to back right corner of small box
G1 X87 ; move carriage to back left corner of small box
G1 Y87 ; move carriage to front left corner of small box
G1 X187 Y187 ; move carriage to back right corner of small box
G1 X87 ; move carriage to back left corner of small box
G1 X187 Y87 ; move carriage to front right corner of small box
G1 X87 Y187 ; move carriage to back left corner of small box
G1 X187 ; move carriage to back right corner of small box
G1 X87 Y87 ; move carriage to front left corner of small box
G1 Y187 ; move carriage to back left corner of small box
G1 X187 ; move carriage to back right corner of small box
G1 Y87 ; move carriage to front right corner of small box
G1 X87 ; move carriage to front left corner of small box
;   ******* Step Up Z Now ******
G1 Z120 F600 ; Move Platform to 120mm from zero at 10mm/s
;   ******* Trace Small Diamond at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X138 Y87 ; move carraige to front center of diamond
G1 X187 Y138; move carraige to right center of diamond
G1 X138 Y187 ; move carraige to back center of diamond
G1 X87 Y138 ; move carraige to left center of diamond
G1 X138 Y87 ; move carraige to front center of diamond
G1 X138 Y187 ; move carraige to back center of diamond
G1 X138 Y138 ; move carraige to center of diamond
G1 X187 Y138; move carraige to right center of diamond
G1 X87 Y138 ; move carraige to left center of diamond
G1 X138 Y138 ; move carraige to center of diamond
;   ******* Step Up Z Now ******
G1 Z60 F600 ; Move Platform to 60mm from zero at 10mm/s
;   ******* Trace Large Diamond at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X138 Y20 ; move carraige to front center of diamond
G1 X255 Y138; move carraige to right center of diamond
G1 X138 Y255 ; move carraige to back center of diamond
G1 X20 Y138 ; move carraige to left center of diamond
G1 X138 Y20 ; move carraige to front center of diamond
G1 X138 Y255 ; move carraige to back center of diamond
G1 X138 Y138 ; move carraige to center of diamond
G1 X255 Y138; move carraige to right center of diamond
G1 X20 Y138 ; move carraige to left center of diamond
G1 X138 Y138 ; move carraige to center of diamond
;   ******* Step Up Z Now ******
G1 Z8 F600 ; Move Platform to 8mm from zero at 10mm/s
;   ******* Trace Large Box at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X20 Y20 ; move carraige to just off front left corner to 20x 20y
G1 X255 ; move carraige to just off front right corner
G1 Y255 ; move carriage to just off back right corner
G1 X20 ; move carriage to just off back left corner
G1 Y20 ; move carriage to just off front left corner
G1 X255 Y255 ; move carriage to just off back right corner
G1 X20 ; move carriage to just off back left corner
G1 X255 Y20 ; move carriage to just off front right corner
G1 X20 Y255 ; move carriage to just off back left corner
G1 X255 ; move carriage to just off back right corner
G1 X20 Y20 ; move carriage to just off front left corner
G1 Y255 ; move carriage to just off back left corner
G1 X255 ; move carriage to just off back right corner
G1 Y20 ; move carriage to just off front right corner
G1 X20 ; move carriage to just off front left corner
;   ******* Step Down Z Now ******
G1 Z60 F600 ; Move Platform to 60mm from zero at 10mm/s
;   ******* Trace Small 100mm Box at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X87 Y87 ; move carraige to front left corner of small box
G1 X187 ; move carraige to front right corner of small box
G1 Y187 ; move carriage to back right corner of small box
G1 X87 ; move carriage to back left corner of small box
G1 Y87 ; move carriage to front left corner of small box
G1 X187 Y187 ; move carriage to back right corner of small box
G1 X87 ; move carriage to back left corner of small box
G1 X187 Y87 ; move carriage to front right corner of small box
G1 X87 Y187 ; move carriage to back left corner of small box
G1 X187 ; move carriage to back right corner of small box
G1 X87 Y87 ; move carriage to front left corner of small box
G1 Y187 ; move carriage to back left corner of small box
G1 X187 ; move carriage to back right corner of small box
G1 Y87 ; move carriage to front right corner of small box
G1 X87 ; move carriage to front left corner of small box
;   ******* Step Down Z Now ******
G1 Z120 F600 ; Move Platform to 120mm from zero at 10mm/s
;   ******* Trace Small Diamond at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X138 Y87 ; move carraige to front center of diamond
G1 X187 Y138; move carraige to right center of diamond
G1 X138 Y187 ; move carraige to back center of diamond
G1 X87 Y138 ; move carraige to left center of diamond
G1 X138 Y87 ; move carraige to front center of diamond
G1 X138 Y187 ; move carraige to back center of diamond
G1 X138 Y138 ; move carraige to center of diamond
G1 X187 Y138; move carraige to right center of diamond
G1 X87 Y138 ; move carraige to left center of diamond
G1 X138 Y138 ; move carraige to center of diamond
;   ******* Step Down Z Now ******
G1 Z180 F600 ; Move Platform to 180mm from zero at 10mm/s
;   ******* Trace Large Diamond at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X138 Y20 ; move carraige to front center of diamond
G1 X255 Y138; move carraige to right center of diamond
G1 X138 Y255 ; move carraige to back center of diamond
G1 X20 Y138 ; move carraige to left center of diamond
G1 X138 Y20 ; move carraige to front center of diamond
G1 X138 Y255 ; move carraige to back center of diamond
G1 X138 Y138 ; move carraige to center of diamond
G1 X255 Y138; move carraige to right center of diamond
G1 X20 Y138 ; move carraige to left center of diamond
G1 X138 Y138 ; move carraige to center of diamond
;   ******* Step Up Z Now ******
G1 Z240 F600 ; Move Platform to 240mm from zero at 10mm/s
;   ******* Trace Large Box at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X20 Y20 ; move carraige to just off front left corner to 20x 20y
G1 X255 ; move carraige to just off front right corner
G1 Y255 ; move carriage to just off back right corner
G1 X20 ; move carriage to just off back left corner
G1 Y20 ; move carriage to just off front left corner
G1 X255 Y255 ; move carriage to just off back right corner
G1 X20 ; move carriage to just off back left corner
G1 X255 Y20 ; move carriage to just off front right corner
G1 X20 Y255 ; move carriage to just off back left corner
G1 X255 ; move carriage to just off back right corner
G1 X20 Y20 ; move carriage to just off front left corner
G1 Y255 ; move carriage to just off back left corner
G1 X255 ; move carriage to just off back right corner
G1 Y20 ; move carriage to just off front right corner
G1 X20 ; move carriage to just off front left corner
;   ******* Step Up Z Now ******
G1 Z180 F600 ; Move Platform to 180mm from zero at 10mm/s
;   ******* Trace Small 100mm Box at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X87 Y87 ; move carraige to front left corner of small box
G1 X187 ; move carraige to front right corner of small box
G1 Y187 ; move carriage to back right corner of small box
G1 X87 ; move carriage to back left corner of small box
G1 Y87 ; move carriage to front left corner of small box
G1 X187 Y187 ; move carriage to back right corner of small box
G1 X87 ; move carriage to back left corner of small box
G1 X187 Y87 ; move carriage to front right corner of small box
G1 X87 Y187 ; move carriage to back left corner of small box
G1 X187 ; move carriage to back right corner of small box
G1 X87 Y87 ; move carriage to front left corner of small box
G1 Y187 ; move carriage to back left corner of small box
G1 X187 ; move carriage to back right corner of small box
G1 Y87 ; move carriage to front right corner of small box
G1 X87 ; move carriage to front left corner of small box
;   ******* Step Up Z Now ******
G1 Z120 F600 ; Move Platform to 120mm from zero at 10mm/s
;   ******* Trace Small Diamond at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X138 Y87 ; move carraige to front center of diamond
G1 X187 Y138; move carraige to right center of diamond
G1 X138 Y187 ; move carraige to back center of diamond
G1 X87 Y138 ; move carraige to left center of diamond
G1 X138 Y87 ; move carraige to front center of diamond
G1 X138 Y187 ; move carraige to back center of diamond
G1 X138 Y138 ; move carraige to center of diamond
G1 X187 Y138; move carraige to right center of diamond
G1 X87 Y138 ; move carraige to left center of diamond
G1 X138 Y138 ; move carraige to center of diamond
;   ******* Step Up Z Now ******
G1 Z60 F600 ; Move Platform to 60mm from zero at 10mm/s
;   ******* Trace Large Diamond at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X138 Y20 ; move carraige to front center of diamond
G1 X255 Y138; move carraige to right center of diamond
G1 X138 Y255 ; move carraige to back center of diamond
G1 X20 Y138 ; move carraige to left center of diamond
G1 X138 Y20 ; move carraige to front center of diamond
G1 X138 Y255 ; move carraige to back center of diamond
G1 X138 Y138 ; move carraige to center of diamond
G1 X255 Y138; move carraige to right center of diamond
G1 X20 Y138 ; move carraige to left center of diamond
G1 X138 Y138 ; move carraige to center of diamond
;   ******* Step Up Z Now ******
G1 Z8 F600 ; Move Platform to 8mm from zero at 10mm/s
;   ******* Trace Large Box at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X20 Y20 ; move carraige to just off front left corner to 20x 20y
G1 X255 ; move carraige to just off front right corner
G1 Y255 ; move carriage to just off back right corner
G1 X20 ; move carriage to just off back left corner
G1 Y20 ; move carriage to just off front left corner
G1 X255 Y255 ; move carriage to just off back right corner
G1 X20 ; move carriage to just off back left corner
G1 X255 Y20 ; move carriage to just off front right corner
G1 X20 Y255 ; move carriage to just off back left corner
G1 X255 ; move carriage to just off back right corner
G1 X20 Y20 ; move carriage to just off front left corner
G1 Y255 ; move carriage to just off back left corner
G1 X255 ; move carriage to just off back right corner
G1 Y20 ; move carriage to just off front right corner
G1 X20 ; move carriage to just off front left corner
;   ******* Step Down Z Now ******
G1 Z60 F600 ; Move Platform to 60mm from zero at 10mm/s
;   ******* Trace Small 100mm Box at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X87 Y87 ; move carraige to front left corner of small box
G1 X187 ; move carraige to front right corner of small box
G1 Y187 ; move carriage to back right corner of small box
G1 X87 ; move carriage to back left corner of small box
G1 Y87 ; move carriage to front left corner of small box
G1 X187 Y187 ; move carriage to back right corner of small box
G1 X87 ; move carriage to back left corner of small box
G1 X187 Y87 ; move carriage to front right corner of small box
G1 X87 Y187 ; move carriage to back left corner of small box
G1 X187 ; move carriage to back right corner of small box
G1 X87 Y87 ; move carriage to front left corner of small box
G1 Y187 ; move carriage to back left corner of small box
G1 X187 ; move carriage to back right corner of small box
G1 Y87 ; move carriage to front right corner of small box
G1 X87 ; move carriage to front left corner of small box
;   ******* Step Down Z Now ******
G1 Z120 F600 ; Move Platform to 120mm from zero at 10mm/s
;   ******* Trace Small Diamond at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X138 Y87 ; move carraige to front center of diamond
G1 X187 Y138; move carraige to right center of diamond
G1 X138 Y187 ; move carraige to back center of diamond
G1 X87 Y138 ; move carraige to left center of diamond
G1 X138 Y87 ; move carraige to front center of diamond
G1 X138 Y187 ; move carraige to back center of diamond
G1 X138 Y138 ; move carraige to center of diamond
G1 X187 Y138; move carraige to right center of diamond
G1 X87 Y138 ; move carraige to left center of diamond
G1 X138 Y138 ; move carraige to center of diamond
;   ******* Step Down Z Now ******
G1 Z180 F600 ; Move Platform to 180mm from zero at 10mm/s
;   ******* Trace Large Diamond at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X138 Y20 ; move carraige to front center of diamond
G1 X255 Y138; move carraige to right center of diamond
G1 X138 Y255 ; move carraige to back center of diamond
G1 X20 Y138 ; move carraige to left center of diamond
G1 X138 Y20 ; move carraige to front center of diamond
G1 X138 Y255 ; move carraige to back center of diamond
G1 X138 Y138 ; move carraige to center of diamond
G1 X255 Y138; move carraige to right center of diamond
G1 X20 Y138 ; move carraige to left center of diamond
G1 X138 Y138 ; move carraige to center of diamond
;   ******* Step Up Z Now ******
G1 Z240 F600 ; Move Platform to 240mm from zero at 10mm/s
;   ******* Trace Large Box at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X20 Y20 ; move carraige to just off front left corner to 20x 20y
G1 X255 ; move carraige to just off front right corner
G1 Y255 ; move carriage to just off back right corner
G1 X20 ; move carriage to just off back left corner
G1 Y20 ; move carriage to just off front left corner
G1 X255 Y255 ; move carriage to just off back right corner
G1 X20 ; move carriage to just off back left corner
G1 X255 Y20 ; move carriage to just off front right corner
G1 X20 Y255 ; move carriage to just off back left corner
G1 X255 ; move carriage to just off back right corner
G1 X20 Y20 ; move carriage to just off front left corner
G1 Y255 ; move carriage to just off back left corner
G1 X255 ; move carriage to just off back right corner
G1 Y20 ; move carriage to just off front right corner
G1 X20 ; move carriage to just off front left corner
;   ******* Step Up Z Now ******
G1 Z180 F600 ; Move Platform to 180mm from zero at 10mm/s
;   ******* Trace Small 100mm Box at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X87 Y87 ; move carraige to front left corner of small box
G1 X187 ; move carraige to front right corner of small box
G1 Y187 ; move carriage to back right corner of small box
G1 X87 ; move carriage to back left corner of small box
G1 Y87 ; move carriage to front left corner of small box
G1 X187 Y187 ; move carriage to back right corner of small box
G1 X87 ; move carriage to back left corner of small box
G1 X187 Y87 ; move carriage to front right corner of small box
G1 X87 Y187 ; move carriage to back left corner of small box
G1 X187 ; move carriage to back right corner of small box
G1 X87 Y87 ; move carriage to front left corner of small box
G1 Y187 ; move carriage to back left corner of small box
G1 X187 ; move carriage to back right corner of small box
G1 Y87 ; move carriage to front right corner of small box
G1 X87 ; move carriage to front left corner of small box
;   ******* Step Up Z Now ******
G1 Z120 F600 ; Move Platform to 120mm from zero at 10mm/s
;   ******* Trace Small Diamond at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X138 Y87 ; move carraige to front center of diamond
G1 X187 Y138; move carraige to right center of diamond
G1 X138 Y187 ; move carraige to back center of diamond
G1 X87 Y138 ; move carraige to left center of diamond
G1 X138 Y87 ; move carraige to front center of diamond
G1 X138 Y187 ; move carraige to back center of diamond
G1 X138 Y138 ; move carraige to center of diamond
G1 X187 Y138; move carraige to right center of diamond
G1 X87 Y138 ; move carraige to left center of diamond
G1 X138 Y138 ; move carraige to center of diamond
;   ******* Step Up Z Now ******
G1 Z60 F600 ; Move Platform to 60mm from zero at 10mm/s
;   ******* Trace Large Diamond at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X138 Y20 ; move carraige to front center of diamond
G1 X255 Y138; move carraige to right center of diamond
G1 X138 Y255 ; move carraige to back center of diamond
G1 X20 Y138 ; move carraige to left center of diamond
G1 X138 Y20 ; move carraige to front center of diamond
G1 X138 Y255 ; move carraige to back center of diamond
G1 X138 Y138 ; move carraige to center of diamond
G1 X255 Y138; move carraige to right center of diamond
G1 X20 Y138 ; move carraige to left center of diamond
G1 X138 Y138 ; move carraige to center of diamond
;   ******* Step Up Z Now ******
G1 Z8 F600 ; Move Platform to 8mm from zero at 10mm/s
;   ******* Trace Large Box at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X20 Y20 ; move carraige to just off front left corner to 20x 20y
G1 X255 ; move carraige to just off front right corner
G1 Y255 ; move carriage to just off back right corner
G1 X20 ; move carriage to just off back left corner
G1 Y20 ; move carriage to just off front left corner
G1 X255 Y255 ; move carriage to just off back right corner
G1 X20 ; move carriage to just off back left corner
G1 X255 Y20 ; move carriage to just off front right corner
G1 X20 Y255 ; move carriage to just off back left corner
G1 X255 ; move carriage to just off back right corner
G1 X20 Y20 ; move carriage to just off front left corner
G1 Y255 ; move carriage to just off back left corner
G1 X255 ; move carriage to just off back right corner
G1 Y20 ; move carriage to just off front right corner
G1 X20 ; move carriage to just off front left corner
;   ******* Step Down Z Now ******
G1 Z60 F600 ; Move Platform to 60mm from zero at 10mm/s
;   ******* Trace Small 100mm Box at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X87 Y87 ; move carraige to front left corner of small box
G1 X187 ; move carraige to front right corner of small box
G1 Y187 ; move carriage to back right corner of small box
G1 X87 ; move carriage to back left corner of small box
G1 Y87 ; move carriage to front left corner of small box
G1 X187 Y187 ; move carriage to back right corner of small box
G1 X87 ; move carriage to back left corner of small box
G1 X187 Y87 ; move carriage to front right corner of small box
G1 X87 Y187 ; move carriage to back left corner of small box
G1 X187 ; move carriage to back right corner of small box
G1 X87 Y87 ; move carriage to front left corner of small box
G1 Y187 ; move carriage to back left corner of small box
G1 X187 ; move carriage to back right corner of small box
G1 Y87 ; move carriage to front right corner of small box
G1 X87 ; move carriage to front left corner of small box
;   ******* Step Down Z Now ******
G1 Z120 F600 ; Move Platform to 120mm from zero at 10mm/s
;   ******* Trace Small Diamond at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X138 Y87 ; move carraige to front center of diamond
G1 X187 Y138; move carraige to right center of diamond
G1 X138 Y187 ; move carraige to back center of diamond
G1 X87 Y138 ; move carraige to left center of diamond
G1 X138 Y87 ; move carraige to front center of diamond
G1 X138 Y187 ; move carraige to back center of diamond
G1 X138 Y138 ; move carraige to center of diamond
G1 X187 Y138; move carraige to right center of diamond
G1 X87 Y138 ; move carraige to left center of diamond
G1 X138 Y138 ; move carraige to center of diamond
;   ******* Step Down Z Now ******
G1 Z180 F600 ; Move Platform to 180mm from zero at 10mm/s
;   ******* Trace Large Diamond at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X138 Y20 ; move carraige to front center of diamond
G1 X255 Y138; move carraige to right center of diamond
G1 X138 Y255 ; move carraige to back center of diamond
G1 X20 Y138 ; move carraige to left center of diamond
G1 X138 Y20 ; move carraige to front center of diamond
G1 X138 Y255 ; move carraige to back center of diamond
G1 X138 Y138 ; move carraige to center of diamond
G1 X255 Y138; move carraige to right center of diamond
G1 X20 Y138 ; move carraige to left center of diamond
G1 X138 Y138 ; move carraige to center of diamond
;   ******* Step Up Z Now ******
G1 Z240 F600 ; Move Platform to 240mm from zero at 10mm/s
;   ******* Trace Large Box at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X20 Y20 ; move carraige to just off front left corner to 20x 20y
G1 X255 ; move carraige to just off front right corner
G1 Y255 ; move carriage to just off back right corner
G1 X20 ; move carriage to just off back left corner
G1 Y20 ; move carriage to just off front left corner
G1 X255 Y255 ; move carriage to just off back right corner
G1 X20 ; move carriage to just off back left corner
G1 X255 Y20 ; move carriage to just off front right corner
G1 X20 Y255 ; move carriage to just off back left corner
G1 X255 ; move carriage to just off back right corner
G1 X20 Y20 ; move carriage to just off front left corner
G1 Y255 ; move carriage to just off back left corner
G1 X255 ; move carriage to just off back right corner
G1 Y20 ; move carriage to just off front right corner
G1 X20 ; move carriage to just off front left corner
;   ******* Step Up Z Now ******
G1 Z180 F600 ; Move Platform to 180mm from zero at 10mm/s
;   ******* Trace Small 100mm Box at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X87 Y87 ; move carraige to front left corner of small box
G1 X187 ; move carraige to front right corner of small box
G1 Y187 ; move carriage to back right corner of small box
G1 X87 ; move carriage to back left corner of small box
G1 Y87 ; move carriage to front left corner of small box
G1 X187 Y187 ; move carriage to back right corner of small box
G1 X87 ; move carriage to back left corner of small box
G1 X187 Y87 ; move carriage to front right corner of small box
G1 X87 Y187 ; move carriage to back left corner of small box
G1 X187 ; move carriage to back right corner of small box
G1 X87 Y87 ; move carriage to front left corner of small box
G1 Y187 ; move carriage to back left corner of small box
G1 X187 ; move carriage to back right corner of small box
G1 Y87 ; move carriage to front right corner of small box
G1 X87 ; move carriage to front left corner of small box
;   ******* Step Up Z Now ******
G1 Z120 F600 ; Move Platform to 120mm from zero at 10mm/s
;   ******* Trace Small Diamond at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X138 Y87 ; move carraige to front center of diamond
G1 X187 Y138; move carraige to right center of diamond
G1 X138 Y187 ; move carraige to back center of diamond
G1 X87 Y138 ; move carraige to left center of diamond
G1 X138 Y87 ; move carraige to front center of diamond
G1 X138 Y187 ; move carraige to back center of diamond
G1 X138 Y138 ; move carraige to center of diamond
G1 X187 Y138; move carraige to right center of diamond
G1 X87 Y138 ; move carraige to left center of diamond
G1 X138 Y138 ; move carraige to center of diamond
;   ******* Step Up Z Now ******
G1 Z60 F600 ; Move Platform to 60mm from zero at 10mm/s
;   ******* Trace Large Diamond at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X138 Y20 ; move carraige to front center of diamond
G1 X255 Y138; move carraige to right center of diamond
G1 X138 Y255 ; move carraige to back center of diamond
G1 X20 Y138 ; move carraige to left center of diamond
G1 X138 Y20 ; move carraige to front center of diamond
G1 X138 Y255 ; move carraige to back center of diamond
G1 X138 Y138 ; move carraige to center of diamond
G1 X255 Y138; move carraige to right center of diamond
G1 X20 Y138 ; move carraige to left center of diamond
G1 X138 Y138 ; move carraige to center of diamond
;   ******* Step Up Z Now ******
G1 Z8 F600 ; Move Platform to 8mm from zero at 10mm/s
;   ******* Trace Large Box at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X20 Y20 ; move carraige to just off front left corner to 20x 20y
G1 X255 ; move carraige to just off front right corner
G1 Y255 ; move carriage to just off back right corner
G1 X20 ; move carriage to just off back left corner
G1 Y20 ; move carriage to just off front left corner
G1 X255 Y255 ; move carriage to just off back right corner
G1 X20 ; move carriage to just off back left corner
G1 X255 Y20 ; move carriage to just off front right corner
G1 X20 Y255 ; move carriage to just off back left corner
G1 X255 ; move carriage to just off back right corner
G1 X20 Y20 ; move carriage to just off front left corner
G1 Y255 ; move carriage to just off back left corner
G1 X255 ; move carriage to just off back right corner
G1 Y20 ; move carriage to just off front right corner
G1 X20 ; move carriage to just off front left corner
;   ******* Step Down Z Now ******
G1 Z60 F600 ; Move Platform to 60mm from zero at 10mm/s
;   ******* Trace Small 100mm Box at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X87 Y87 ; move carraige to front left corner of small box
G1 X187 ; move carraige to front right corner of small box
G1 Y187 ; move carriage to back right corner of small box
G1 X87 ; move carriage to back left corner of small box
G1 Y87 ; move carriage to front left corner of small box
G1 X187 Y187 ; move carriage to back right corner of small box
G1 X87 ; move carriage to back left corner of small box
G1 X187 Y87 ; move carriage to front right corner of small box
G1 X87 Y187 ; move carriage to back left corner of small box
G1 X187 ; move carriage to back right corner of small box
G1 X87 Y87 ; move carriage to front left corner of small box
G1 Y187 ; move carriage to back left corner of small box
G1 X187 ; move carriage to back right corner of small box
G1 Y87 ; move carriage to front right corner of small box
G1 X87 ; move carriage to front left corner of small box
;   ******* Step Down Z Now ******
G1 Z120 F600 ; Move Platform to 120mm from zero at 10mm/s
;   ******* Trace Small Diamond at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X138 Y87 ; move carraige to front center of diamond
G1 X187 Y138; move carraige to right center of diamond
G1 X138 Y187 ; move carraige to back center of diamond
G1 X87 Y138 ; move carraige to left center of diamond
G1 X138 Y87 ; move carraige to front center of diamond
G1 X138 Y187 ; move carraige to back center of diamond
G1 X138 Y138 ; move carraige to center of diamond
G1 X187 Y138; move carraige to right center of diamond
G1 X87 Y138 ; move carraige to left center of diamond
G1 X138 Y138 ; move carraige to center of diamond
;   ******* Step Down Z Now ******
G1 Z180 F600 ; Move Platform to 180mm from zero at 10mm/s
;   ******* Trace Large Diamond at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X138 Y20 ; move carraige to front center of diamond
G1 X255 Y138; move carraige to right center of diamond
G1 X138 Y255 ; move carraige to back center of diamond
G1 X20 Y138 ; move carraige to left center of diamond
G1 X138 Y20 ; move carraige to front center of diamond
G1 X138 Y255 ; move carraige to back center of diamond
G1 X138 Y138 ; move carraige to center of diamond
G1 X255 Y138; move carraige to right center of diamond
G1 X20 Y138 ; move carraige to left center of diamond
G1 X138 Y138 ; move carraige to center of diamond
;   ******* Step Up Z Now ******
G1 Z240 F600 ; Move Platform to 240mm from zero at 10mm/s
;   ******* Trace Large Box at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X20 Y20 ; move carraige to just off front left corner to 20x 20y
G1 X255 ; move carraige to just off front right corner
G1 Y255 ; move carriage to just off back right corner
G1 X20 ; move carriage to just off back left corner
G1 Y20 ; move carriage to just off front left corner
G1 X255 Y255 ; move carriage to just off back right corner
G1 X20 ; move carriage to just off back left corner
G1 X255 Y20 ; move carriage to just off front right corner
G1 X20 Y255 ; move carriage to just off back left corner
G1 X255 ; move carriage to just off back right corner
G1 X20 Y20 ; move carriage to just off front left corner
G1 Y255 ; move carriage to just off back left corner
G1 X255 ; move carriage to just off back right corner
G1 Y20 ; move carriage to just off front right corner
G1 X20 ; move carriage to just off front left corner
;   ******* Step Up Z Now ******
G1 Z180 F600 ; Move Platform to 180mm from zero at 10mm/s
;   ******* Trace Small 100mm Box at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X87 Y87 ; move carraige to front left corner of small box
G1 X187 ; move carraige to front right corner of small box
G1 Y187 ; move carriage to back right corner of small box
G1 X87 ; move carriage to back left corner of small box
G1 Y87 ; move carriage to front left corner of small box
G1 X187 Y187 ; move carriage to back right corner of small box
G1 X87 ; move carriage to back left corner of small box
G1 X187 Y87 ; move carriage to front right corner of small box
G1 X87 Y187 ; move carriage to back left corner of small box
G1 X187 ; move carriage to back right corner of small box
G1 X87 Y87 ; move carriage to front left corner of small box
G1 Y187 ; move carriage to back left corner of small box
G1 X187 ; move carriage to back right corner of small box
G1 Y87 ; move carriage to front right corner of small box
G1 X87 ; move carriage to front left corner of small box
;   ******* Step Up Z Now ******
G1 Z120 F600 ; Move Platform to 120mm from zero at 10mm/s
;   ******* Trace Small Diamond at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X138 Y87 ; move carraige to front center of diamond
G1 X187 Y138; move carraige to right center of diamond
G1 X138 Y187 ; move carraige to back center of diamond
G1 X87 Y138 ; move carraige to left center of diamond
G1 X138 Y87 ; move carraige to front center of diamond
G1 X138 Y187 ; move carraige to back center of diamond
G1 X138 Y138 ; move carraige to center of diamond
G1 X187 Y138; move carraige to right center of diamond
G1 X87 Y138 ; move carraige to left center of diamond
G1 X138 Y138 ; move carraige to center of diamond
;   ******* Step Up Z Now ******
G1 Z60 F600 ; Move Platform to 60mm from zero at 10mm/s
;   ******* Trace Large Diamond at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X138 Y20 ; move carraige to front center of diamond
G1 X255 Y138; move carraige to right center of diamond
G1 X138 Y255 ; move carraige to back center of diamond
G1 X20 Y138 ; move carraige to left center of diamond
G1 X138 Y20 ; move carraige to front center of diamond
G1 X138 Y255 ; move carraige to back center of diamond
G1 X138 Y138 ; move carraige to center of diamond
G1 X255 Y138; move carraige to right center of diamond
G1 X20 Y138 ; move carraige to left center of diamond
G1 X138 Y138 ; move carraige to center of diamond
;   ******* Step Up Z Now ******
G1 Z8 F600 ; Move Platform to 8mm from zero at 10mm/s
;   ******* Trace Large Box at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X20 Y20 ; move carraige to just off front left corner to 20x 20y
G1 X255 ; move carraige to just off front right corner
G1 Y255 ; move carriage to just off back right corner
G1 X20 ; move carriage to just off back left corner
G1 Y20 ; move carriage to just off front left corner
G1 X255 Y255 ; move carriage to just off back right corner
G1 X20 ; move carriage to just off back left corner
G1 X255 Y20 ; move carriage to just off front right corner
G1 X20 Y255 ; move carriage to just off back left corner
G1 X255 ; move carriage to just off back right corner
G1 X20 Y20 ; move carriage to just off front left corner
G1 Y255 ; move carriage to just off back left corner
G1 X255 ; move carriage to just off back right corner
G1 Y20 ; move carriage to just off front right corner
G1 X20 ; move carriage to just off front left corner
;   ******* Step Down Z Now ******
G1 Z60 F600 ; Move Platform to 60mm from zero at 10mm/s
;   ******* Trace Small 100mm Box at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X87 Y87 ; move carraige to front left corner of small box
G1 X187 ; move carraige to front right corner of small box
G1 Y187 ; move carriage to back right corner of small box
G1 X87 ; move carriage to back left corner of small box
G1 Y87 ; move carriage to front left corner of small box
G1 X187 Y187 ; move carriage to back right corner of small box
G1 X87 ; move carriage to back left corner of small box
G1 X187 Y87 ; move carriage to front right corner of small box
G1 X87 Y187 ; move carriage to back left corner of small box
G1 X187 ; move carriage to back right corner of small box
G1 X87 Y87 ; move carriage to front left corner of small box
G1 Y187 ; move carriage to back left corner of small box
G1 X187 ; move carriage to back right corner of small box
G1 Y87 ; move carriage to front right corner of small box
G1 X87 ; move carriage to front left corner of small box
;   ******* Step Down Z Now ******
G1 Z120 F600 ; Move Platform to 120mm from zero at 10mm/s
;   ******* Trace Small Diamond at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X138 Y87 ; move carraige to front center of diamond
G1 X187 Y138; move carraige to right center of diamond
G1 X138 Y187 ; move carraige to back center of diamond
G1 X87 Y138 ; move carraige to left center of diamond
G1 X138 Y87 ; move carraige to front center of diamond
G1 X138 Y187 ; move carraige to back center of diamond
G1 X138 Y138 ; move carraige to center of diamond
G1 X187 Y138; move carraige to right center of diamond
G1 X87 Y138 ; move carraige to left center of diamond
G1 X138 Y138 ; move carraige to center of diamond
;   ******* Step Down Z Now ******
G1 Z180 F600 ; Move Platform to 180mm from zero at 10mm/s
;   ******* Trace Large Diamond at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X138 Y20 ; move carraige to front center of diamond
G1 X255 Y138; move carraige to right center of diamond
G1 X138 Y255 ; move carraige to back center of diamond
G1 X20 Y138 ; move carraige to left center of diamond
G1 X138 Y20 ; move carraige to front center of diamond
G1 X138 Y255 ; move carraige to back center of diamond
G1 X138 Y138 ; move carraige to center of diamond
G1 X255 Y138; move carraige to right center of diamond
G1 X20 Y138 ; move carraige to left center of diamond
G1 X138 Y138 ; move carraige to center of diamond
;   ******* Step Up Z Now ******
G1 Z240 F600 ; Move Platform to 240mm from zero at 10mm/s
;   ******* Trace Large Box at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X20 Y20 ; move carraige to just off front left corner to 20x 20y
G1 X255 ; move carraige to just off front right corner
G1 Y255 ; move carriage to just off back right corner
G1 X20 ; move carriage to just off back left corner
G1 Y20 ; move carriage to just off front left corner
G1 X255 Y255 ; move carriage to just off back right corner
G1 X20 ; move carriage to just off back left corner
G1 X255 Y20 ; move carriage to just off front right corner
G1 X20 Y255 ; move carriage to just off back left corner
G1 X255 ; move carriage to just off back right corner
G1 X20 Y20 ; move carriage to just off front left corner
G1 Y255 ; move carriage to just off back left corner
G1 X255 ; move carriage to just off back right corner
G1 Y20 ; move carriage to just off front right corner
G1 X20 ; move carriage to just off front left corner
;   ******* Step Up Z Now ******
G1 Z180 F600 ; Move Platform to 180mm from zero at 10mm/s
;   ******* Trace Small 100mm Box at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X87 Y87 ; move carraige to front left corner of small box
G1 X187 ; move carraige to front right corner of small box
G1 Y187 ; move carriage to back right corner of small box
G1 X87 ; move carriage to back left corner of small box
G1 Y87 ; move carriage to front left corner of small box
G1 X187 Y187 ; move carriage to back right corner of small box
G1 X87 ; move carriage to back left corner of small box
G1 X187 Y87 ; move carriage to front right corner of small box
G1 X87 Y187 ; move carriage to back left corner of small box
G1 X187 ; move carriage to back right corner of small box
G1 X87 Y87 ; move carriage to front left corner of small box
G1 Y187 ; move carriage to back left corner of small box
G1 X187 ; move carriage to back right corner of small box
G1 Y87 ; move carriage to front right corner of small box
G1 X87 ; move carriage to front left corner of small box
;   ******* Step Up Z Now ******
G1 Z120 F600 ; Move Platform to 120mm from zero at 10mm/s
;   ******* Trace Small Diamond at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X138 Y87 ; move carraige to front center of diamond
G1 X187 Y138; move carraige to right center of diamond
G1 X138 Y187 ; move carraige to back center of diamond
G1 X87 Y138 ; move carraige to left center of diamond
G1 X138 Y87 ; move carraige to front center of diamond
G1 X138 Y187 ; move carraige to back center of diamond
G1 X138 Y138 ; move carraige to center of diamond
G1 X187 Y138; move carraige to right center of diamond
G1 X87 Y138 ; move carraige to left center of diamond
G1 X138 Y138 ; move carraige to center of diamond
;   ******* Step Up Z Now ******
G1 Z60 F600 ; Move Platform to 60mm from zero at 10mm/s
;   ******* Trace Large Diamond at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X138 Y20 ; move carraige to front center of diamond
G1 X255 Y138; move carraige to right center of diamond
G1 X138 Y255 ; move carraige to back center of diamond
G1 X20 Y138 ; move carraige to left center of diamond
G1 X138 Y20 ; move carraige to front center of diamond
G1 X138 Y255 ; move carraige to back center of diamond
G1 X138 Y138 ; move carraige to center of diamond
G1 X255 Y138; move carraige to right center of diamond
G1 X20 Y138 ; move carraige to left center of diamond
G1 X138 Y138 ; move carraige to center of diamond
;   ******* Step Up Z Now ******
G1 Z8 F600 ; Move Platform to 8mm from zero at 10mm/s
;   ******* Trace Large Box at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X20 Y20 ; move carraige to just off front left corner to 20x 20y
G1 X255 ; move carraige to just off front right corner
G1 Y255 ; move carriage to just off back right corner
G1 X20 ; move carriage to just off back left corner
G1 Y20 ; move carriage to just off front left corner
G1 X255 Y255 ; move carriage to just off back right corner
G1 X20 ; move carriage to just off back left corner
G1 X255 Y20 ; move carriage to just off front right corner
G1 X20 Y255 ; move carriage to just off back left corner
G1 X255 ; move carriage to just off back right corner
G1 X20 Y20 ; move carriage to just off front left corner
G1 Y255 ; move carriage to just off back left corner
G1 X255 ; move carriage to just off back right corner
G1 Y20 ; move carriage to just off front right corner
G1 X20 ; move carriage to just off front left corner
;   ******* Step Down Z Now ******
G1 Z60 F600 ; Move Platform to 60mm from zero at 10mm/s
;   ******* Trace Small 100mm Box at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X87 Y87 ; move carraige to front left corner of small box
G1 X187 ; move carraige to front right corner of small box
G1 Y187 ; move carriage to back right corner of small box
G1 X87 ; move carriage to back left corner of small box
G1 Y87 ; move carriage to front left corner of small box
G1 X187 Y187 ; move carriage to back right corner of small box
G1 X87 ; move carriage to back left corner of small box
G1 X187 Y87 ; move carriage to front right corner of small box
G1 X87 Y187 ; move carriage to back left corner of small box
G1 X187 ; move carriage to back right corner of small box
G1 X87 Y87 ; move carriage to front left corner of small box
G1 Y187 ; move carriage to back left corner of small box
G1 X187 ; move carriage to back right corner of small box
G1 Y87 ; move carriage to front right corner of small box
G1 X87 ; move carriage to front left corner of small box
;   ******* Step Down Z Now ******
G1 Z120 F600 ; Move Platform to 120mm from zero at 10mm/s
;   ******* Trace Small Diamond at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X138 Y87 ; move carraige to front center of diamond
G1 X187 Y138; move carraige to right center of diamond
G1 X138 Y187 ; move carraige to back center of diamond
G1 X87 Y138 ; move carraige to left center of diamond
G1 X138 Y87 ; move carraige to front center of diamond
G1 X138 Y187 ; move carraige to back center of diamond
G1 X138 Y138 ; move carraige to center of diamond
G1 X187 Y138; move carraige to right center of diamond
G1 X87 Y138 ; move carraige to left center of diamond
G1 X138 Y138 ; move carraige to center of diamond
;   ******* Step Down Z Now ******
G1 Z180 F600 ; Move Platform to 180mm from zero at 10mm/s
;   ******* Trace Large Diamond at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X138 Y20 ; move carraige to front center of diamond
G1 X255 Y138; move carraige to right center of diamond
G1 X138 Y255 ; move carraige to back center of diamond
G1 X20 Y138 ; move carraige to left center of diamond
G1 X138 Y20 ; move carraige to front center of diamond
G1 X138 Y255 ; move carraige to back center of diamond
G1 X138 Y138 ; move carraige to center of diamond
G1 X255 Y138; move carraige to right center of diamond
G1 X20 Y138 ; move carraige to left center of diamond
G1 X138 Y138 ; move carraige to center of diamond
;   ******* Step Up Z Now ******
G1 Z240 F600 ; Move Platform to 240mm from zero at 10mm/s
;   ******* Trace Large Box at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X20 Y20 ; move carraige to just off front left corner to 20x 20y
G1 X255 ; move carraige to just off front right corner
G1 Y255 ; move carriage to just off back right corner
G1 X20 ; move carriage to just off back left corner
G1 Y20 ; move carriage to just off front left corner
G1 X255 Y255 ; move carriage to just off back right corner
G1 X20 ; move carriage to just off back left corner
G1 X255 Y20 ; move carriage to just off front right corner
G1 X20 Y255 ; move carriage to just off back left corner
G1 X255 ; move carriage to just off back right corner
G1 X20 Y20 ; move carriage to just off front left corner
G1 Y255 ; move carriage to just off back left corner
G1 X255 ; move carriage to just off back right corner
G1 Y20 ; move carriage to just off front right corner
G1 X20 ; move carriage to just off front left corner
;   ******* Step Up Z Now ******
G1 Z180 F600 ; Move Platform to 180mm from zero at 10mm/s
;   ******* Trace Small 100mm Box at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X87 Y87 ; move carraige to front left corner of small box
G1 X187 ; move carraige to front right corner of small box
G1 Y187 ; move carriage to back right corner of small box
G1 X87 ; move carriage to back left corner of small box
G1 Y87 ; move carriage to front left corner of small box
G1 X187 Y187 ; move carriage to back right corner of small box
G1 X87 ; move carriage to back left corner of small box
G1 X187 Y87 ; move carriage to front right corner of small box
G1 X87 Y187 ; move carriage to back left corner of small box
G1 X187 ; move carriage to back right corner of small box
G1 X87 Y87 ; move carriage to front left corner of small box
G1 Y187 ; move carriage to back left corner of small box
G1 X187 ; move carriage to back right corner of small box
G1 Y87 ; move carriage to front right corner of small box
G1 X87 ; move carriage to front left corner of small box
;   ******* Step Up Z Now ******
G1 Z120 F600 ; Move Platform to 120mm from zero at 10mm/s
;   ******* Trace Small Diamond at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X138 Y87 ; move carraige to front center of diamond
G1 X187 Y138; move carraige to right center of diamond
G1 X138 Y187 ; move carraige to back center of diamond
G1 X87 Y138 ; move carraige to left center of diamond
G1 X138 Y87 ; move carraige to front center of diamond
G1 X138 Y187 ; move carraige to back center of diamond
G1 X138 Y138 ; move carraige to center of diamond
G1 X187 Y138; move carraige to right center of diamond
G1 X87 Y138 ; move carraige to left center of diamond
G1 X138 Y138 ; move carraige to center of diamond
;   ******* Step Up Z Now ******
G1 Z60 F600 ; Move Platform to 60mm from zero at 10mm/s
;   ******* Trace Large Diamond at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X138 Y20 ; move carraige to front center of diamond
G1 X255 Y138; move carraige to right center of diamond
G1 X138 Y255 ; move carraige to back center of diamond
G1 X20 Y138 ; move carraige to left center of diamond
G1 X138 Y20 ; move carraige to front center of diamond
G1 X138 Y255 ; move carraige to back center of diamond
G1 X138 Y138 ; move carraige to center of diamond
G1 X255 Y138; move carraige to right center of diamond
G1 X20 Y138 ; move carraige to left center of diamond
G1 X138 Y138 ; move carraige to center of diamond
;   ******* Step Up Z Now ******
G1 Z8 F600 ; Move Platform to 8mm from zero at 10mm/s
;   ******* Trace Large Box at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X20 Y20 ; move carraige to just off front left corner to 20x 20y
G1 X255 ; move carraige to just off front right corner
G1 Y255 ; move carriage to just off back right corner
G1 X20 ; move carriage to just off back left corner
G1 Y20 ; move carriage to just off front left corner
G1 X255 Y255 ; move carriage to just off back right corner
G1 X20 ; move carriage to just off back left corner
G1 X255 Y20 ; move carriage to just off front right corner
G1 X20 Y255 ; move carriage to just off back left corner
G1 X255 ; move carriage to just off back right corner
G1 X20 Y20 ; move carriage to just off front left corner
G1 Y255 ; move carriage to just off back left corner
G1 X255 ; move carriage to just off back right corner
G1 Y20 ; move carriage to just off front right corner
G1 X20 ; move carriage to just off front left corner
;   ******* Step Down Z Now ******
G1 Z60 F600 ; Move Platform to 60mm from zero at 10mm/s
;   ******* Trace Small 100mm Box at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X87 Y87 ; move carraige to front left corner of small box
G1 X187 ; move carraige to front right corner of small box
G1 Y187 ; move carriage to back right corner of small box
G1 X87 ; move carriage to back left corner of small box
G1 Y87 ; move carriage to front left corner of small box
G1 X187 Y187 ; move carriage to back right corner of small box
G1 X87 ; move carriage to back left corner of small box
G1 X187 Y87 ; move carriage to front right corner of small box
G1 X87 Y187 ; move carriage to back left corner of small box
G1 X187 ; move carriage to back right corner of small box
G1 X87 Y87 ; move carriage to front left corner of small box
G1 Y187 ; move carriage to back left corner of small box
G1 X187 ; move carriage to back right corner of small box
G1 Y87 ; move carriage to front right corner of small box
G1 X87 ; move carriage to front left corner of small box
;   ******* Step Down Z Now ******
G1 Z120 F600 ; Move Platform to 120mm from zero at 10mm/s
;   ******* Trace Small Diamond at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X138 Y87 ; move carraige to front center of diamond
G1 X187 Y138; move carraige to right center of diamond
G1 X138 Y187 ; move carraige to back center of diamond
G1 X87 Y138 ; move carraige to left center of diamond
G1 X138 Y87 ; move carraige to front center of diamond
G1 X138 Y187 ; move carraige to back center of diamond
G1 X138 Y138 ; move carraige to center of diamond
G1 X187 Y138; move carraige to right center of diamond
G1 X87 Y138 ; move carraige to left center of diamond
G1 X138 Y138 ; move carraige to center of diamond
;   ******* Step Down Z Now ******
G1 Z180 F600 ; Move Platform to 180mm from zero at 10mm/s
;   ******* Trace Large Diamond at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X138 Y20 ; move carraige to front center of diamond
G1 X255 Y138; move carraige to right center of diamond
G1 X138 Y255 ; move carraige to back center of diamond
G1 X20 Y138 ; move carraige to left center of diamond
G1 X138 Y20 ; move carraige to front center of diamond
G1 X138 Y255 ; move carraige to back center of diamond
G1 X138 Y138 ; move carraige to center of diamond
G1 X255 Y138; move carraige to right center of diamond
G1 X20 Y138 ; move carraige to left center of diamond
G1 X138 Y138 ; move carraige to center of diamond
;   ******* Step Up Z Now ******
G1 Z240 F600 ; Move Platform to 240mm from zero at 10mm/s
;   ******* Trace Large Box at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X20 Y20 ; move carraige to just off front left corner to 20x 20y
G1 X255 ; move carraige to just off front right corner
G1 Y255 ; move carriage to just off back right corner
G1 X20 ; move carriage to just off back left corner
G1 Y20 ; move carriage to just off front left corner
G1 X255 Y255 ; move carriage to just off back right corner
G1 X20 ; move carriage to just off back left corner
G1 X255 Y20 ; move carriage to just off front right corner
G1 X20 Y255 ; move carriage to just off back left corner
G1 X255 ; move carriage to just off back right corner
G1 X20 Y20 ; move carriage to just off front left corner
G1 Y255 ; move carriage to just off back left corner
G1 X255 ; move carriage to just off back right corner
G1 Y20 ; move carriage to just off front right corner
G1 X20 ; move carriage to just off front left corner
;   ******* Step Up Z Now ******
G1 Z180 F600 ; Move Platform to 180mm from zero at 10mm/s
;   ******* Trace Small 100mm Box at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X87 Y87 ; move carraige to front left corner of small box
G1 X187 ; move carraige to front right corner of small box
G1 Y187 ; move carriage to back right corner of small box
G1 X87 ; move carriage to back left corner of small box
G1 Y87 ; move carriage to front left corner of small box
G1 X187 Y187 ; move carriage to back right corner of small box
G1 X87 ; move carriage to back left corner of small box
G1 X187 Y87 ; move carriage to front right corner of small box
G1 X87 Y187 ; move carriage to back left corner of small box
G1 X187 ; move carriage to back right corner of small box
G1 X87 Y87 ; move carriage to front left corner of small box
G1 Y187 ; move carriage to back left corner of small box
G1 X187 ; move carriage to back right corner of small box
G1 Y87 ; move carriage to front right corner of small box
G1 X87 ; move carriage to front left corner of small box
;   ******* Step Up Z Now ******
G1 Z120 F600 ; Move Platform to 120mm from zero at 10mm/s
;   ******* Trace Small Diamond at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X138 Y87 ; move carraige to front center of diamond
G1 X187 Y138; move carraige to right center of diamond
G1 X138 Y187 ; move carraige to back center of diamond
G1 X87 Y138 ; move carraige to left center of diamond
G1 X138 Y87 ; move carraige to front center of diamond
G1 X138 Y187 ; move carraige to back center of diamond
G1 X138 Y138 ; move carraige to center of diamond
G1 X187 Y138; move carraige to right center of diamond
G1 X87 Y138 ; move carraige to left center of diamond
G1 X138 Y138 ; move carraige to center of diamond
;   ******* Step Up Z Now ******
G1 Z60 F600 ; Move Platform to 60mm from zero at 10mm/s
;   ******* Trace Large Diamond at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X138 Y20 ; move carraige to front center of diamond
G1 X255 Y138; move carraige to right center of diamond
G1 X138 Y255 ; move carraige to back center of diamond
G1 X20 Y138 ; move carraige to left center of diamond
G1 X138 Y20 ; move carraige to front center of diamond
G1 X138 Y255 ; move carraige to back center of diamond
G1 X138 Y138 ; move carraige to center of diamond
G1 X255 Y138; move carraige to right center of diamond
G1 X20 Y138 ; move carraige to left center of diamond
G1 X138 Y138 ; move carraige to center of diamond
;   ******* Step Up Z Now ******
G1 Z8 F600 ; Move Platform to 8mm from zero at 10mm/s
;   ******* Trace Large Box at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X20 Y20 ; move carraige to just off front left corner to 20x 20y
G1 X255 ; move carraige to just off front right corner
G1 Y255 ; move carriage to just off back right corner
G1 X20 ; move carriage to just off back left corner
G1 Y20 ; move carriage to just off front left corner
G1 X255 Y255 ; move carriage to just off back right corner
G1 X20 ; move carriage to just off back left corner
G1 X255 Y20 ; move carriage to just off front right corner
G1 X20 Y255 ; move carriage to just off back left corner
G1 X255 ; move carriage to just off back right corner
G1 X20 Y20 ; move carriage to just off front left corner
G1 Y255 ; move carriage to just off back left corner
G1 X255 ; move carriage to just off back right corner
G1 Y20 ; move carriage to just off front right corner
G1 X20 ; move carriage to just off front left corner
;   ******* Step Down Z Now ******
G1 Z60 F600 ; Move Platform to 60mm from zero at 10mm/s
;   ******* Trace Small 100mm Box at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X87 Y87 ; move carraige to front left corner of small box
G1 X187 ; move carraige to front right corner of small box
G1 Y187 ; move carriage to back right corner of small box
G1 X87 ; move carriage to back left corner of small box
G1 Y87 ; move carriage to front left corner of small box
G1 X187 Y187 ; move carriage to back right corner of small box
G1 X87 ; move carriage to back left corner of small box
G1 X187 Y87 ; move carriage to front right corner of small box
G1 X87 Y187 ; move carriage to back left corner of small box
G1 X187 ; move carriage to back right corner of small box
G1 X87 Y87 ; move carriage to front left corner of small box
G1 Y187 ; move carriage to back left corner of small box
G1 X187 ; move carriage to back right corner of small box
G1 Y87 ; move carriage to front right corner of small box
G1 X87 ; move carriage to front left corner of small box
;   ******* Step Down Z Now ******
G1 Z120 F600 ; Move Platform to 120mm from zero at 10mm/s
;   ******* Trace Small Diamond at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X138 Y87 ; move carraige to front center of diamond
G1 X187 Y138; move carraige to right center of diamond
G1 X138 Y187 ; move carraige to back center of diamond
G1 X87 Y138 ; move carraige to left center of diamond
G1 X138 Y87 ; move carraige to front center of diamond
G1 X138 Y187 ; move carraige to back center of diamond
G1 X138 Y138 ; move carraige to center of diamond
G1 X187 Y138; move carraige to right center of diamond
G1 X87 Y138 ; move carraige to left center of diamond
G1 X138 Y138 ; move carraige to center of diamond
;   ******* Step Down Z Now ******
G1 Z180 F600 ; Move Platform to 180mm from zero at 10mm/s
;   ******* Trace Large Diamond at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X138 Y20 ; move carraige to front center of diamond
G1 X255 Y138; move carraige to right center of diamond
G1 X138 Y255 ; move carraige to back center of diamond
G1 X20 Y138 ; move carraige to left center of diamond
G1 X138 Y20 ; move carraige to front center of diamond
G1 X138 Y255 ; move carraige to back center of diamond
G1 X138 Y138 ; move carraige to center of diamond
G1 X255 Y138; move carraige to right center of diamond
G1 X20 Y138 ; move carraige to left center of diamond
G1 X138 Y138 ; move carraige to center of diamond
;   ******* Step Up Z Now ******
G1 Z240 F600 ; Move Platform to 240mm from zero at 10mm/s
;   ******* Trace Large Box at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X20 Y20 ; move carraige to just off front left corner to 20x 20y
G1 X255 ; move carraige to just off front right corner
G1 Y255 ; move carriage to just off back right corner
G1 X20 ; move carriage to just off back left corner
G1 Y20 ; move carriage to just off front left corner
G1 X255 Y255 ; move carriage to just off back right corner
G1 X20 ; move carriage to just off back left corner
G1 X255 Y20 ; move carriage to just off front right corner
G1 X20 Y255 ; move carriage to just off back left corner
G1 X255 ; move carriage to just off back right corner
G1 X20 Y20 ; move carriage to just off front left corner
G1 Y255 ; move carriage to just off back left corner
G1 X255 ; move carriage to just off back right corner
G1 Y20 ; move carriage to just off front right corner
G1 X20 ; move carriage to just off front left corner
;   ******* Step Up Z Now ******
G1 Z180 F600 ; Move Platform to 180mm from zero at 10mm/s
;   ******* Trace Small 100mm Box at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X87 Y87 ; move carraige to front left corner of small box
G1 X187 ; move carraige to front right corner of small box
G1 Y187 ; move carriage to back right corner of small box
G1 X87 ; move carriage to back left corner of small box
G1 Y87 ; move carriage to front left corner of small box
G1 X187 Y187 ; move carriage to back right corner of small box
G1 X87 ; move carriage to back left corner of small box
G1 X187 Y87 ; move carriage to front right corner of small box
G1 X87 Y187 ; move carriage to back left corner of small box
G1 X187 ; move carriage to back right corner of small box
G1 X87 Y87 ; move carriage to front left corner of small box
G1 Y187 ; move carriage to back left corner of small box
G1 X187 ; move carriage to back right corner of small box
G1 Y87 ; move carriage to front right corner of small box
G1 X87 ; move carriage to front left corner of small box
;   ******* Step Up Z Now ******
G1 Z120 F600 ; Move Platform to 120mm from zero at 10mm/s
;   ******* Trace Small Diamond at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X138 Y87 ; move carraige to front center of diamond
G1 X187 Y138; move carraige to right center of diamond
G1 X138 Y187 ; move carraige to back center of diamond
G1 X87 Y138 ; move carraige to left center of diamond
G1 X138 Y87 ; move carraige to front center of diamond
G1 X138 Y187 ; move carraige to back center of diamond
G1 X138 Y138 ; move carraige to center of diamond
G1 X187 Y138; move carraige to right center of diamond
G1 X87 Y138 ; move carraige to left center of diamond
G1 X138 Y138 ; move carraige to center of diamond
;   ******* Step Up Z Now ******
G1 Z60 F600 ; Move Platform to 60mm from zero at 10mm/s
;   ******* Trace Large Diamond at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X138 Y20 ; move carraige to front center of diamond
G1 X255 Y138; move carraige to right center of diamond
G1 X138 Y255 ; move carraige to back center of diamond
G1 X20 Y138 ; move carraige to left center of diamond
G1 X138 Y20 ; move carraige to front center of diamond
G1 X138 Y255 ; move carraige to back center of diamond
G1 X138 Y138 ; move carraige to center of diamond
G1 X255 Y138; move carraige to right center of diamond
G1 X20 Y138 ; move carraige to left center of diamond
G1 X138 Y138 ; move carraige to center of diamond
;   ******* Step Up Z Now ******
G1 Z8 F600 ; Move Platform to 8mm from zero at 10mm/s
;   ******* Trace Large Box at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X20 Y20 ; move carraige to just off front left corner to 20x 20y
G1 X255 ; move carraige to just off front right corner
G1 Y255 ; move carriage to just off back right corner
G1 X20 ; move carriage to just off back left corner
G1 Y20 ; move carriage to just off front left corner
G1 X255 Y255 ; move carriage to just off back right corner
G1 X20 ; move carriage to just off back left corner
G1 X255 Y20 ; move carriage to just off front right corner
G1 X20 Y255 ; move carriage to just off back left corner
G1 X255 ; move carriage to just off back right corner
G1 X20 Y20 ; move carriage to just off front left corner
G1 Y255 ; move carriage to just off back left corner
G1 X255 ; move carriage to just off back right corner
G1 Y20 ; move carriage to just off front right corner
G1 X20 ; move carriage to just off front left corner
;   ******* Step Down Z Now ******
G1 Z60 F600 ; Move Platform to 60mm from zero at 10mm/s
;   ******* Trace Small 100mm Box at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X87 Y87 ; move carraige to front left corner of small box
G1 X187 ; move carraige to front right corner of small box
G1 Y187 ; move carriage to back right corner of small box
G1 X87 ; move carriage to back left corner of small box
G1 Y87 ; move carriage to front left corner of small box
G1 X187 Y187 ; move carriage to back right corner of small box
G1 X87 ; move carriage to back left corner of small box
G1 X187 Y87 ; move carriage to front right corner of small box
G1 X87 Y187 ; move carriage to back left corner of small box
G1 X187 ; move carriage to back right corner of small box
G1 X87 Y87 ; move carriage to front left corner of small box
G1 Y187 ; move carriage to back left corner of small box
G1 X187 ; move carriage to back right corner of small box
G1 Y87 ; move carriage to front right corner of small box
G1 X87 ; move carriage to front left corner of small box
;   ******* Step Down Z Now ******
G1 Z120 F600 ; Move Platform to 120mm from zero at 10mm/s
;   ******* Trace Small Diamond at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X138 Y87 ; move carraige to front center of diamond
G1 X187 Y138; move carraige to right center of diamond
G1 X138 Y187 ; move carraige to back center of diamond
G1 X87 Y138 ; move carraige to left center of diamond
G1 X138 Y87 ; move carraige to front center of diamond
G1 X138 Y187 ; move carraige to back center of diamond
G1 X138 Y138 ; move carraige to center of diamond
G1 X187 Y138; move carraige to right center of diamond
G1 X87 Y138 ; move carraige to left center of diamond
G1 X138 Y138 ; move carraige to center of diamond
;   ******* Step Down Z Now ******
G1 Z180 F600 ; Move Platform to 180mm from zero at 10mm/s
;   ******* Trace Large Diamond at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X138 Y20 ; move carraige to front center of diamond
G1 X255 Y138; move carraige to right center of diamond
G1 X138 Y255 ; move carraige to back center of diamond
G1 X20 Y138 ; move carraige to left center of diamond
G1 X138 Y20 ; move carraige to front center of diamond
G1 X138 Y255 ; move carraige to back center of diamond
G1 X138 Y138 ; move carraige to center of diamond
G1 X255 Y138; move carraige to right center of diamond
G1 X20 Y138 ; move carraige to left center of diamond
G1 X138 Y138 ; move carraige to center of diamond
;   ******* Step Up Z Now ******
G1 Z240 F600 ; Move Platform to 240mm from zero at 10mm/s
;   ******* Trace Large Box at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X20 Y20 ; move carraige to just off front left corner to 20x 20y
G1 X255 ; move carraige to just off front right corner
G1 Y255 ; move carriage to just off back right corner
G1 X20 ; move carriage to just off back left corner
G1 Y20 ; move carriage to just off front left corner
G1 X255 Y255 ; move carriage to just off back right corner
G1 X20 ; move carriage to just off back left corner
G1 X255 Y20 ; move carriage to just off front right corner
G1 X20 Y255 ; move carriage to just off back left corner
G1 X255 ; move carriage to just off back right corner
G1 X20 Y20 ; move carriage to just off front left corner
G1 Y255 ; move carriage to just off back left corner
G1 X255 ; move carriage to just off back right corner
G1 Y20 ; move carriage to just off front right corner
G1 X20 ; move carriage to just off front left corner
;   ******* Step Up Z Now ******
G1 Z180 F600 ; Move Platform to 180mm from zero at 10mm/s
;   ******* Trace Small 100mm Box at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X87 Y87 ; move carraige to front left corner of small box
G1 X187 ; move carraige to front right corner of small box
G1 Y187 ; move carriage to back right corner of small box
G1 X87 ; move carriage to back left corner of small box
G1 Y87 ; move carriage to front left corner of small box
G1 X187 Y187 ; move carriage to back right corner of small box
G1 X87 ; move carriage to back left corner of small box
G1 X187 Y87 ; move carriage to front right corner of small box
G1 X87 Y187 ; move carriage to back left corner of small box
G1 X187 ; move carriage to back right corner of small box
G1 X87 Y87 ; move carriage to front left corner of small box
G1 Y187 ; move carriage to back left corner of small box
G1 X187 ; move carriage to back right corner of small box
G1 Y87 ; move carriage to front right corner of small box
G1 X87 ; move carriage to front left corner of small box
;   ******* Step Up Z Now ******
G1 Z120 F600 ; Move Platform to 120mm from zero at 10mm/s
;   ******* Trace Small Diamond at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X138 Y87 ; move carraige to front center of diamond
G1 X187 Y138; move carraige to right center of diamond
G1 X138 Y187 ; move carraige to back center of diamond
G1 X87 Y138 ; move carraige to left center of diamond
G1 X138 Y87 ; move carraige to front center of diamond
G1 X138 Y187 ; move carraige to back center of diamond
G1 X138 Y138 ; move carraige to center of diamond
G1 X187 Y138; move carraige to right center of diamond
G1 X87 Y138 ; move carraige to left center of diamond
G1 X138 Y138 ; move carraige to center of diamond
;   ******* Step Up Z Now ******
G1 Z60 F600 ; Move Platform to 60mm from zero at 10mm/s
;   ******* Trace Large Diamond at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X138 Y20 ; move carraige to front center of diamond
G1 X255 Y138; move carraige to right center of diamond
G1 X138 Y255 ; move carraige to back center of diamond
G1 X20 Y138 ; move carraige to left center of diamond
G1 X138 Y20 ; move carraige to front center of diamond
G1 X138 Y255 ; move carraige to back center of diamond
G1 X138 Y138 ; move carraige to center of diamond
G1 X255 Y138; move carraige to right center of diamond
G1 X20 Y138 ; move carraige to left center of diamond
G1 X138 Y138 ; move carraige to center of diamond
;   ******* Step Up Z Now ******
G1 Z8 F600 ; Move Platform to 8mm from zero at 10mm/s
;   ******* Trace Large Box at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X20 Y20 ; move carraige to just off front left corner to 20x 20y
G1 X255 ; move carraige to just off front right corner
G1 Y255 ; move carriage to just off back right corner
G1 X20 ; move carriage to just off back left corner
G1 Y20 ; move carriage to just off front left corner
G1 X255 Y255 ; move carriage to just off back right corner
G1 X20 ; move carriage to just off back left corner
G1 X255 Y20 ; move carriage to just off front right corner
G1 X20 Y255 ; move carriage to just off back left corner
G1 X255 ; move carriage to just off back right corner
G1 X20 Y20 ; move carriage to just off front left corner
G1 Y255 ; move carriage to just off back left corner
G1 X255 ; move carriage to just off back right corner
G1 Y20 ; move carriage to just off front right corner
G1 X20 ; move carriage to just off front left corner
;   ******* Step Down Z Now ******
G1 Z60 F600 ; Move Platform to 60mm from zero at 10mm/s
;   ******* Trace Small 100mm Box at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X87 Y87 ; move carraige to front left corner of small box
G1 X187 ; move carraige to front right corner of small box
G1 Y187 ; move carriage to back right corner of small box
G1 X87 ; move carriage to back left corner of small box
G1 Y87 ; move carriage to front left corner of small box
G1 X187 Y187 ; move carriage to back right corner of small box
G1 X87 ; move carriage to back left corner of small box
G1 X187 Y87 ; move carriage to front right corner of small box
G1 X87 Y187 ; move carriage to back left corner of small box
G1 X187 ; move carriage to back right corner of small box
G1 X87 Y87 ; move carriage to front left corner of small box
G1 Y187 ; move carriage to back left corner of small box
G1 X187 ; move carriage to back right corner of small box
G1 Y87 ; move carriage to front right corner of small box
G1 X87 ; move carriage to front left corner of small box
;   ******* Step Down Z Now ******
G1 Z120 F600 ; Move Platform to 120mm from zero at 10mm/s
;   ******* Trace Small Diamond at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X138 Y87 ; move carraige to front center of diamond
G1 X187 Y138; move carraige to right center of diamond
G1 X138 Y187 ; move carraige to back center of diamond
G1 X87 Y138 ; move carraige to left center of diamond
G1 X138 Y87 ; move carraige to front center of diamond
G1 X138 Y187 ; move carraige to back center of diamond
G1 X138 Y138 ; move carraige to center of diamond
G1 X187 Y138; move carraige to right center of diamond
G1 X87 Y138 ; move carraige to left center of diamond
G1 X138 Y138 ; move carraige to center of diamond
;   ******* Step Down Z Now ******
G1 Z180 F600 ; Move Platform to 180mm from zero at 10mm/s
;   ******* Trace Large Diamond at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X138 Y20 ; move carraige to front center of diamond
G1 X255 Y138; move carraige to right center of diamond
G1 X138 Y255 ; move carraige to back center of diamond
G1 X20 Y138 ; move carraige to left center of diamond
G1 X138 Y20 ; move carraige to front center of diamond
G1 X138 Y255 ; move carraige to back center of diamond
G1 X138 Y138 ; move carraige to center of diamond
G1 X255 Y138; move carraige to right center of diamond
G1 X20 Y138 ; move carraige to left center of diamond
G1 X138 Y138 ; move carraige to center of diamond
;   ******* Step Up Z Now ******
G1 Z240 F600 ; Move Platform to 240mm from zero at 10mm/s
;   ******* Trace Large Box at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X20 Y20 ; move carraige to just off front left corner to 20x 20y
G1 X255 ; move carraige to just off front right corner
G1 Y255 ; move carriage to just off back right corner
G1 X20 ; move carriage to just off back left corner
G1 Y20 ; move carriage to just off front left corner
G1 X255 Y255 ; move carriage to just off back right corner
G1 X20 ; move carriage to just off back left corner
G1 X255 Y20 ; move carriage to just off front right corner
G1 X20 Y255 ; move carriage to just off back left corner
G1 X255 ; move carriage to just off back right corner
G1 X20 Y20 ; move carriage to just off front left corner
G1 Y255 ; move carriage to just off back left corner
G1 X255 ; move carriage to just off back right corner
G1 Y20 ; move carriage to just off front right corner
G1 X20 ; move carriage to just off front left corner
;   ******* Step Up Z Now ******
G1 Z180 F600 ; Move Platform to 180mm from zero at 10mm/s
;   ******* Trace Small 100mm Box at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X87 Y87 ; move carraige to front left corner of small box
G1 X187 ; move carraige to front right corner of small box
G1 Y187 ; move carriage to back right corner of small box
G1 X87 ; move carriage to back left corner of small box
G1 Y87 ; move carriage to front left corner of small box
G1 X187 Y187 ; move carriage to back right corner of small box
G1 X87 ; move carriage to back left corner of small box
G1 X187 Y87 ; move carriage to front right corner of small box
G1 X87 Y187 ; move carriage to back left corner of small box
G1 X187 ; move carriage to back right corner of small box
G1 X87 Y87 ; move carriage to front left corner of small box
G1 Y187 ; move carriage to back left corner of small box
G1 X187 ; move carriage to back right corner of small box
G1 Y87 ; move carriage to front right corner of small box
G1 X87 ; move carriage to front left corner of small box
;   ******* Step Up Z Now ******
G1 Z120 F600 ; Move Platform to 120mm from zero at 10mm/s
;   ******* Trace Small Diamond at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X138 Y87 ; move carraige to front center of diamond
G1 X187 Y138; move carraige to right center of diamond
G1 X138 Y187 ; move carraige to back center of diamond
G1 X87 Y138 ; move carraige to left center of diamond
G1 X138 Y87 ; move carraige to front center of diamond
G1 X138 Y187 ; move carraige to back center of diamond
G1 X138 Y138 ; move carraige to center of diamond
G1 X187 Y138; move carraige to right center of diamond
G1 X87 Y138 ; move carraige to left center of diamond
G1 X138 Y138 ; move carraige to center of diamond
;   ******* Step Up Z Now ******
G1 Z60 F600 ; Move Platform to 60mm from zero at 10mm/s
;   ******* Trace Large Diamond at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X138 Y20 ; move carraige to front center of diamond
G1 X255 Y138; move carraige to right center of diamond
G1 X138 Y255 ; move carraige to back center of diamond
G1 X20 Y138 ; move carraige to left center of diamond
G1 X138 Y20 ; move carraige to front center of diamond
G1 X138 Y255 ; move carraige to back center of diamond
G1 X138 Y138 ; move carraige to center of diamond
G1 X255 Y138; move carraige to right center of diamond
G1 X20 Y138 ; move carraige to left center of diamond
G1 X138 Y138 ; move carraige to center of diamond
;   ******* Step Up Z Now ******
G1 Z8 F600 ; Move Platform to 8mm from zero at 10mm/s
;   ******* Trace Large Box at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X20 Y20 ; move carraige to just off front left corner to 20x 20y
G1 X255 ; move carraige to just off front right corner
G1 Y255 ; move carriage to just off back right corner
G1 X20 ; move carriage to just off back left corner
G1 Y20 ; move carriage to just off front left corner
G1 X255 Y255 ; move carriage to just off back right corner
G1 X20 ; move carriage to just off back left corner
G1 X255 Y20 ; move carriage to just off front right corner
G1 X20 Y255 ; move carriage to just off back left corner
G1 X255 ; move carriage to just off back right corner
G1 X20 Y20 ; move carriage to just off front left corner
G1 Y255 ; move carriage to just off back left corner
G1 X255 ; move carriage to just off back right corner
G1 Y20 ; move carriage to just off front right corner
G1 X20 ; move carriage to just off front left corner
;   ******* Step Down Z Now ******
G1 Z60 F600 ; Move Platform to 60mm from zero at 10mm/s
;   ******* Trace Small 100mm Box at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X87 Y87 ; move carraige to front left corner of small box
G1 X187 ; move carraige to front right corner of small box
G1 Y187 ; move carriage to back right corner of small box
G1 X87 ; move carriage to back left corner of small box
G1 Y87 ; move carriage to front left corner of small box
G1 X187 Y187 ; move carriage to back right corner of small box
G1 X87 ; move carriage to back left corner of small box
G1 X187 Y87 ; move carriage to front right corner of small box
G1 X87 Y187 ; move carriage to back left corner of small box
G1 X187 ; move carriage to back right corner of small box
G1 X87 Y87 ; move carriage to front left corner of small box
G1 Y187 ; move carriage to back left corner of small box
G1 X187 ; move carriage to back right corner of small box
G1 Y87 ; move carriage to front right corner of small box
G1 X87 ; move carriage to front left corner of small box
;   ******* Step Down Z Now ******
G1 Z120 F600 ; Move Platform to 120mm from zero at 10mm/s
;   ******* Trace Small Diamond at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X138 Y87 ; move carraige to front center of diamond
G1 X187 Y138; move carraige to right center of diamond
G1 X138 Y187 ; move carraige to back center of diamond
G1 X87 Y138 ; move carraige to left center of diamond
G1 X138 Y87 ; move carraige to front center of diamond
G1 X138 Y187 ; move carraige to back center of diamond
G1 X138 Y138 ; move carraige to center of diamond
G1 X187 Y138; move carraige to right center of diamond
G1 X87 Y138 ; move carraige to left center of diamond
G1 X138 Y138 ; move carraige to center of diamond
;   ******* Step Down Z Now ******
G1 Z180 F600 ; Move Platform to 180mm from zero at 10mm/s
;   ******* Trace Large Diamond at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X138 Y20 ; move carraige to front center of diamond
G1 X255 Y138; move carraige to right center of diamond
G1 X138 Y255 ; move carraige to back center of diamond
G1 X20 Y138 ; move carraige to left center of diamond
G1 X138 Y20 ; move carraige to front center of diamond
G1 X138 Y255 ; move carraige to back center of diamond
G1 X138 Y138 ; move carraige to center of diamond
G1 X255 Y138; move carraige to right center of diamond
G1 X20 Y138 ; move carraige to left center of diamond
G1 X138 Y138 ; move carraige to center of diamond
;   ******* Step Up Z Now ******
G1 Z240 F600 ; Move Platform to 240mm from zero at 10mm/s
;   ******* Trace Large Box at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X20 Y20 ; move carraige to just off front left corner to 20x 20y
G1 X255 ; move carraige to just off front right corner
G1 Y255 ; move carriage to just off back right corner
G1 X20 ; move carriage to just off back left corner
G1 Y20 ; move carriage to just off front left corner
G1 X255 Y255 ; move carriage to just off back right corner
G1 X20 ; move carriage to just off back left corner
G1 X255 Y20 ; move carriage to just off front right corner
G1 X20 Y255 ; move carriage to just off back left corner
G1 X255 ; move carriage to just off back right corner
G1 X20 Y20 ; move carriage to just off front left corner
G1 Y255 ; move carriage to just off back left corner
G1 X255 ; move carriage to just off back right corner
G1 Y20 ; move carriage to just off front right corner
G1 X20 ; move carriage to just off front left corner
;   ******* Step Up Z Now ******
G1 Z180 F600 ; Move Platform to 180mm from zero at 10mm/s
;   ******* Trace Small 100mm Box at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X87 Y87 ; move carraige to front left corner of small box
G1 X187 ; move carraige to front right corner of small box
G1 Y187 ; move carriage to back right corner of small box
G1 X87 ; move carriage to back left corner of small box
G1 Y87 ; move carriage to front left corner of small box
G1 X187 Y187 ; move carriage to back right corner of small box
G1 X87 ; move carriage to back left corner of small box
G1 X187 Y87 ; move carriage to front right corner of small box
G1 X87 Y187 ; move carriage to back left corner of small box
G1 X187 ; move carriage to back right corner of small box
G1 X87 Y87 ; move carriage to front left corner of small box
G1 Y187 ; move carriage to back left corner of small box
G1 X187 ; move carriage to back right corner of small box
G1 Y87 ; move carriage to front right corner of small box
G1 X87 ; move carriage to front left corner of small box
;   ******* Step Up Z Now ******
G1 Z120 F600 ; Move Platform to 120mm from zero at 10mm/s
;   ******* Trace Small Diamond at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X138 Y87 ; move carraige to front center of diamond
G1 X187 Y138; move carraige to right center of diamond
G1 X138 Y187 ; move carraige to back center of diamond
G1 X87 Y138 ; move carraige to left center of diamond
G1 X138 Y87 ; move carraige to front center of diamond
G1 X138 Y187 ; move carraige to back center of diamond
G1 X138 Y138 ; move carraige to center of diamond
G1 X187 Y138; move carraige to right center of diamond
G1 X87 Y138 ; move carraige to left center of diamond
G1 X138 Y138 ; move carraige to center of diamond
;   ******* Step Up Z Now ******
G1 Z60 F600 ; Move Platform to 60mm from zero at 10mm/s
;   ******* Trace Large Diamond at 200mm/s******
G1 F12000 ; set xy travel speed to 200mm/speed
G1 X138 Y20 ; move carraige to front center of diamond
G1 X255 Y138; move carraige to right center of diamond
G1 X138 Y255 ; move carraige to back center of diamond
G1 X20 Y138 ; move carraige to left center of diamond
G1 X138 Y20 ; move carraige to front center of diamond
G1 X138 Y255 ; move carraige to back center of diamond
G1 X138 Y138 ; move carraige to center of diamond
G1 X255 Y138; move carraige to right center of diamond
G1 X20 Y138 ; move carraige to left center of diamond
G1 X138 Y138 ; move carraige to center of diamond
;   ******* Step Up Z Now ******
G1 Z8 F600 ; Move Platform to 8mm from zero at 10mm/s
