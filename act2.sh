# 1. Inside the `star_wars/rebellion` directory, (IN ONE COMMAND using &&) create a file called princess_leia.txt with the text "Help me, Obi-Wan…"
touch Princess_Leia.txt && Echo "Help me, Obi-Wan..." >> Princess_Leia.txt
# 2. Create a file called obi_wan.txt in star_wars/rebellion
touch Obi_Wan.txt
# 3. Create a file in star_wars/rebellion called luke_skywalker.txt
touch Luke_Skywalker.txt
# 4. Create a directory in star_wars/rebellion called millenium_falcon
mkdir Millenium_Falcon
# 5. Inside the millenium_falcon, create two files: han_solo.txt and chewbacca.txt
touch Han_Solo.txt Chewbacca.txt
# 6. Move luke_skywalker, obi_wan, and princess_leia into the millenium_falcon, respectively.
mv Luke_Skywalker.txt Princess_Leia.txt Obi_Wan.txt Millenium_Falcon
# 7. Move the millenium_falcon into the death_star.
