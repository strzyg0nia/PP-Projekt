#!/bin/bash

echo '<div class="responsive">' > galeria.html
for file in *.jpg; do
	echo ' <div class = "gallery">' >> galeria.html
	echo "	<a target=\"_blank\" href=\"$file\">" >> galeria.html
	echo "	 <img src=\"$file\">" >> galeria.html
	echo " 	</a>" >> galeria.html
	echo " <div class=\"desc\">$file</div>" >> galeria.html
	echo " </div>" >> galeria.html
done

echo '</div>' >> galeria.html
