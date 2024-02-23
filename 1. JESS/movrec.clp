(deftemplate Movie
   (slot title)
   (multislot genre)
   (slot language)
   (slot release-year)
   (slot runtime))

(deftemplate InferredData
   (multislot genres)
   (multislot emotion)
   (slot language-preference)
   (slot time-period)
   (slot runtime-preference))

(deftemplate RecommendedMovie
   (slot title (type STRING))
   (slot genre (type STRING))
   (slot language (type STRING))
   (slot release-year (type INTEGER))
   (slot runtime (type INTEGER))
)


(deffacts initial-facts
   ;; Action Movies
(Movie (title "Avengers: Endgame") (genre Action Adventure Sci-Fi) (language "English") (release-year 2019) (runtime "181"))
(Movie (title "Mad Max: Fury Road") (genre Action Sci-Fi Adventure) (language "English") (release-year 2015) (runtime "120"))
(Movie (title "Die Hard") (genre Action Thriller) (language "English") (release-year 1988) (runtime "132"))

;; Drama Movies
(Movie (title "The Shawshank Redemption") (genre Drama Crime) (language "English") (release-year 1994) (runtime "142"))
(Movie (title "La La Land") (genre Drama Musical Romance) (language "English") (release-year 2016) (runtime "128"))
(Movie (title "Forrest Gump") (genre Drama Romance Comedy) (language "English") (release-year 1994) (runtime "142"))

;; Comedy Movies
(Movie (title "Superbad") (genre Comedy) (language "English") (release-year 2007) (runtime "113"))
(Movie (title "Bridesmaids") (genre Comedy Romance) (language "English") (release-year 2011) (runtime "125"))
(Movie (title "Dumb and Dumber") (genre Comedy) (language "English") (release-year 1994) (runtime "107"))

;; Romance Movies
(Movie (title "The Notebook") (genre Drama Romance) (language "English") (release-year 2004) (runtime "123"))
(Movie (title "Pride and Prejudice") (genre Drama Romance) (language "English") (release-year 2005) (runtime "129"))
(Movie (title "Titanic") (genre Drama Romance) (language "English") (release-year 1997) (runtime "195"))

;; Sci-Fi Movies
(Movie (title "Inception") (genre Action Sci-Fi) (language "English") (release-year 2010) (runtime "148"))
(Movie (title "Blade Runner 2049") (genre Drama Sci-Fi) (language "English") (release-year 2017) (runtime "164"))
(Movie (title "The Matrix") (genre Action Sci-Fi) (language "English") (release-year 1999) (runtime "136"))

;; Foreign Language Movies
(Movie (title "Parasite") (genre Comedy Drama Thriller) (language "Korean") (release-year 2019) (runtime "132"))
(Movie (title "Cinema Paradiso") (genre Drama Romance) (language "Italian") (release-year 1988) (runtime "155"))
(Movie (title "Pan's Labyrinth") (genre Drama Fantasy War) (language "Spanish") (release-year 2006) (runtime "118"))
;; Action Movies
(Movie (title "Gladiator") (genre Action Adventure Drama) (language "English") (release-year 2000) (runtime "155"))
(Movie (title "Die Hard 2") (genre Action Thriller) (language "English") (release-year 1990) (runtime "124"))
(Movie (title "The Dark Knight") (genre Action Crime Drama) (language "English") (release-year 2008) (runtime "152"))
(Movie (title "Jurassic World") (genre Action Adventure Sci-Fi) (language "English") (release-year 2015) (runtime "124"))

;; Drama Movies
(Movie (title "American Beauty") (genre Drama) (language "English") (release-year 1999) (runtime "122"))
(Movie (title "The Pursuit of Happyness") (genre Drama Biography) (language "English") (release-year 2006) (runtime "117"))
(Movie (title "The Social Network") (genre Drama Biography) (language "English") (release-year 2010) (runtime "120"))
(Movie (title "The Departed") (genre Crime Drama Thriller) (language "English") (release-year 2006) (runtime "151"))

;; Comedy Movies
(Movie (title "The Hangover") (genre Comedy) (language "English") (release-year 2009) (runtime "100"))
(Movie (title "Ferris Bueller's Day Off") (genre Comedy) (language "English") (release-year 1986) (runtime "103"))
(Movie (title "Anchorman: The Legend Continues") (genre Comedy) (language "English") (release-year 2013) (runtime "119"))
(Movie (title "Super Troopers 2") (genre Comedy Crime) (language "English") (release-year 2018) (runtime "100"))

;; Romance Movies
(Movie (title "Eternal Sunshine of the Spotless Mind") (genre Drama Romance Sci-Fi) (language "English") (release-year 2004) (runtime "108"))
(Movie (title "500 Days of Summer") (genre Comedy Drama Romance) (language "English") (release-year 2009) (runtime "95"))
(Movie (title "Pretty Woman") (genre Comedy Romance) (language "English") (release-year 1990) (runtime "119"))
(Movie (title "Silver Linings Playbook") (genre Comedy Drama Romance) (language "English") (release-year 2012) (runtime "122"))

;; Sci-Fi Movies
(Movie (title "Avatar") (genre Action Adventure Fantasy Sci-Fi) (language "English") (release-year 2009) (runtime "162"))
(Movie (title "The Martian") (genre Adventure Drama Sci-Fi) (language "English") (release-year 2015) (runtime "144"))
(Movie (title "Blade Runner") (genre Sci-Fi Thriller) (language "English") (release-year 1982) (runtime "117"))
(Movie (title "The Terminator") (genre Action Sci-Fi) (language "English") (release-year 1984) (runtime "107"))

;; Foreign Language Movies
(Movie (title "Oldboy") (genre Action Drama Mystery) (language "Korean") (release-year 2003) (runtime "120"))
(Movie (title "Amores Perros") (genre Drama Thriller) (language "Spanish") (release-year 2000) (runtime "154"))
(Movie (title "City of Life and Death") (genre Drama History War) (language "Chinese") (release-year 2009) (runtime "132"))
(Movie (title "Y Tu Mamá También") (genre Drama Romance) (language "Spanish") (release-year 2001) (runtime "106"))

;; Animation Movies
(Movie (title "Toy Story") (genre Animation Adventure Comedy) (language "English") (release-year 1995) (runtime "81"))
(Movie (title "Finding Nemo") (genre Animation Adventure Comedy) (language "English") (release-year 2003) (runtime "100"))
(Movie (title "The Lion King") (genre Animation Adventure Drama) (language "English") (release-year 1994) (runtime "88"))
(Movie (title "Shrek") (genre Animation Adventure Comedy) (language "English") (release-year 2001) (runtime "90"))

;; Fantasy Movies
(Movie (title "Harry Potter and the Sorcerer's Stone") (genre Adventure Family Fantasy) (language "English") (release-year 2001) (runtime "152"))
(Movie (title "The Lord of the Rings: The Fellowship of the Ring") (genre Action Adventure Drama Fantasy) (language "English") (release-year 2001) (runtime "178"))
(Movie (title "Alice in Wonderland") (genre Adventure Family Fantasy) (language "English") (release-year 2010) (runtime "108"))
(Movie (title "Stardust") (genre Adventure Family Fantasy) (language "English") (release-year 2007) (runtime "127"))


;; Bollywood Movies
(Movie (title "3 Idiots") (genre Comedy Drama Romance) (language "Hindi") (release-year 2009) (runtime "170"))
(Movie (title "Dilwale Dulhania Le Jayenge") (genre Comedy Drama Romance) (language "Hindi") (release-year 1995) (runtime "181"))
(Movie (title "Bajrangi Bhaijaan") (genre Action Comedy Drama) (language "Hindi") (release-year 2015) (runtime "163"))
(Movie (title "Padmaavat") (genre Drama History Romance) (language "Hindi") (release-year 2018) (runtime "164"))

;; South Korean Movies
(Movie (title "Parasite") (genre Comedy Drama Thriller) (language "Korean") (release-year 2019) (runtime "132"))
(Movie (title "Oldboy") (genre Action Drama Mystery) (language "Korean") (release-year 2003) (runtime "120"))
(Movie (title "Train to Busan") (genre Action Horror Thriller) (language "Korean") (release-year 2016) (runtime "118"))
(Movie (title "Memories of Murder") (genre Crime Drama Mystery) (language "Korean") (release-year 2003) (runtime "131"))

;; Japanese Movies
(Movie (title "Spirited Away") (genre Animation Adventure Family) (language "Japanese") (release-year 2001) (runtime "125"))
(Movie (title "Akira") (genre Animation Action Drama) (language "Japanese") (release-year 1988) (runtime "124"))
(Movie (title "Your Name") (genre Animation Drama Fantasy) (language "Japanese") (release-year 2016) (runtime "106"))
(Movie (title "Seven Samurai") (genre Action Adventure Drama) (language "Japanese") (release-year 1954) (runtime "207"))

;; European Movies
(Movie (title "Amélie") (genre Comedy Romance) (language "French") (release-year 2001) (runtime "122"))
(Movie (title "Run Lola Run") (genre Crime Drama Thriller) (language "German") (release-year 1998) (runtime "81"))
(Movie (title "The Lives of Others") (genre Drama Thriller) (language "German") (release-year 2006) (runtime "137"))
(Movie (title "The Grand Budapest Hotel") (genre Adventure Comedy Crime) (language "English") (release-year 2014) (runtime "99"))

;; Indie Hollywood Movies
(Movie (title "Little Miss Sunshine") (genre Comedy Drama) (language "English") (release-year 2006) (runtime "101"))
(Movie (title "Juno") (genre Comedy Drama) (language "English") (release-year 2007) (runtime "96"))
(Movie (title "Lost in Translation") (genre Drama Romance) (language "English") (release-year 2003) (runtime "101"))
(Movie (title "The Florida Project") (genre Drama) (language "English") (release-year 2017) (runtime "111"))
;; Academy Award-Winning Movies
(Movie (title "The Shape of Water") (genre Adventure Drama Fantasy) (language "English") (release-year 2017) (runtime "123"))
(Movie (title "Birdman") (genre Comedy Drama) (language "English") (release-year 2014) (runtime "119"))

;; Cult Classics
(Movie (title "A Clockwork Orange") (genre Crime Drama Sci-Fi) (language "English") (release-year 1971) (runtime "136"))
(Movie (title "The Rocky Horror Picture Show") (genre Comedy Musical) (language "English") (release-year 1975) (runtime "100"))

;; Criterion Collection Movies
(Movie (title "Seven Samurai") (genre Action Adventure Drama) (language "Japanese") (release-year 1954) (runtime "207"))
(Movie (title "Persona") (genre Drama Thriller) (language "Swedish") (release-year 1966) (runtime "83"))

;; Additional Movies
(Movie (title "Blade Runner") (genre Action Sci-Fi Thriller) (language "English") (release-year 1982) (runtime "117"))
(Movie (title "Pulp Fiction") (genre Crime Drama) (language "English") (release-year 1994) (runtime "154"))

;; Horror Movies with Relevant Genres
(Movie (title "The Shining") (genre Horror Thriller) (language "English") (release-year 1980) (runtime "146"))
(Movie (title "Psycho") (genre Horror Mystery Thriller) (language "English") (release-year 1960) (runtime "109"))
(Movie (title "The Exorcist") (genre Horror Mystery) (language "English") (release-year 1973) (runtime "122"))
(Movie (title "Get Out") (genre Horror Mystery Thriller) (language "English") (release-year 2017) (runtime "104"))
(Movie (title "Hereditary") (genre Horror Drama Mystery) (language "English") (release-year 2018) (runtime "127"))

(Movie (title "A Nightmare on Elm Street") (genre Horror Thriller) (language "English") (release-year 1984) (runtime "91"))
(Movie (title "The Babadook") (genre Horror Drama) (language "English") (release-year 2014) (runtime "93"))
(Movie (title "The Witch") (genre Horror Mystery) (language "English") (release-year 2015) (runtime "92"))
(Movie (title "The Conjuring") (genre Horror Mystery Thriller) (language "English") (release-year 2013) (runtime "112"))
(Movie (title "The Ring") (genre Horror Mystery) (language "English") (release-year 2002) (runtime "115"))

(Movie (title "It") (genre Horror Fantasy) (language "English") (release-year 2017) (runtime "135"))
(Movie (title "The Silence of the Lambs") (genre Crime Drama Horror) (language "English") (release-year 1991) (runtime "118"))
(Movie (title "The Texas Chain Saw Massacre") (genre Horror Thriller) (language "English") (release-year 1974) (runtime "83"))
(Movie (title "Paranormal Activity") (genre Horror Mystery) (language "English") (release-year 2007) (runtime "86"))
(Movie (title "Rosemary's Baby") (genre Drama Horror Thriller) (language "English") (release-year 1968) (runtime "137"))

(Movie (title "The Conjuring 2") (genre Horror Mystery Thriller) (language "English") (release-year 2016) (runtime "134"))
(Movie (title "Don't Breathe") (genre Crime Horror Thriller) (language "English") (release-year 2016) (runtime "88"))
(Movie (title "Candyman") (genre Horror Thriller) (language "English") (release-year 1992) (runtime "99"))
(Movie (title "Sinister") (genre Horror Mystery Thriller) (language "English") (release-year 2012) (runtime "110"))
(Movie (title "The Others") (genre Horror Mystery Thriller) (language "English") (release-year 2001) (runtime "101"))

;; Sad and Anxiety-Inducing Movies with Not-So-Good Endings
(Movie (title "Requiem for a Dream") (genre Drama Thriller) (language "English") (release-year 2000) (runtime "102"))
(Movie (title "Schindler's List") (genre Biography Drama History) (language "English") (release-year 1993) (runtime "195"))
(Movie (title "Grave of the Fireflies") (genre Animation Drama War) (language "Japanese") (release-year 1988) (runtime "89"))
(Movie (title "Manchester by the Sea") (genre Drama) (language "English") (release-year 2016) (runtime "137"))
(Movie (title "The Green Mile") (genre Crime Drama Fantasy) (language "English") (release-year 1999) (runtime "189"))

(Movie (title "American History X") (genre Crime Drama) (language "English") (release-year 1998) (runtime "119"))
(Movie (title "Oldboy") (genre Action Drama Mystery) (language "Korean") (release-year 2003) (runtime "120"))
(Movie (title "The Pianist") (genre Biography Drama Music) (language "English") (release-year 2002) (runtime "150"))
(Movie (title "Irreversible") (genre Crime Drama Mystery) (language "French") (release-year 2002) (runtime "97"))
(Movie (title "The Boy in the Striped Pajamas") (genre Drama War) (language "English") (release-year 2008) (runtime "94"))

(Movie (title "Mystic River") (genre Crime Drama Mystery) (language "English") (release-year 2003) (runtime "138"))
(Movie (title "Dancer in the Dark") (genre Crime Drama Musical) (language "English") (release-year 2000) (runtime "140"))
(Movie (title "Atonement") (genre Drama Mystery Romance) (language "English") (release-year 2007) (runtime "123"))
(Movie (title "The Hunt") (genre Drama) (language "Danish") (release-year 2012) (runtime "115"))
(Movie (title "Gone Girl") (genre Drama Mystery Thriller) (language "English") (release-year 2014) (runtime "149"))

(Movie (title "Children of Men") (genre Drama Sci-Fi Thriller) (language "English") (release-year 2006) (runtime "109"))
(Movie (title "The Mist") (genre Horror Sci-Fi Thriller) (language "English") (release-year 2007) (runtime "126"))
(Movie (title "The Road") (genre Adventure Drama) (language "English") (release-year 2009) (runtime "111"))
(Movie (title "Se7en") (genre Crime Drama Mystery) (language "English") (release-year 1995) (runtime "127"))
(Movie (title "The Machinist") (genre Drama Thriller) (language "English") (release-year 2004) (runtime "101"))

(Movie (title "Tenet") (genre Action Adventure Sci-Fi) (language "English") (release-year 2020) (runtime "150"))
(Movie (title "Dune") (genre Action Adventure Sci-Fi) (language "English") (release-year 2021) (runtime "155"))
(Movie (title "The French Dispatch") (genre Comedy Drama Romance) (language "English") (release-year 2021) (runtime "107"))
(Movie (title "Knives Out") (genre Comedy Crime Drama Mystery Thriller) (language "English") (release-year 2019) (runtime "131"))
(Movie (title "Borat Subsequent Moviefilm") (genre Comedy) (language "English") (release-year 2020) (runtime "95"))
(Movie (title "Palm Springs") (genre Comedy Fantasy Mystery Romance) (language "English") (release-year 2020) (runtime "90"))
(Movie (title "Soul") (genre Animation Adventure Comedy Family Fantasy Music) (language "English") (release-year 2020) (runtime "100"))
(Movie (title "The Green Knight") (genre Adventure Drama Fantasy Horror) (language "English") (release-year 2021) (runtime "130"))
(Movie (title "A Quiet Place Part II") (genre Drama Horror Sci-Fi Thriller) (language "English") (release-year 2021) (runtime "97"))
(Movie (title "The Midnight Sky") (genre Drama Fantasy Sci-Fi Thriller) (language "English") (release-year 2020) (runtime "118"))
(Movie (title "Mank") (genre Biography Comedy Drama) (language "English") (release-year 2020) (runtime "131"))
(Movie (title "Greyhound") (genre Action Drama History War) (language "English") (release-year 2020) (runtime "91"))
(Movie (title "The Little Things") (genre Crime Drama Mystery Thriller) (language "English") (release-year 2021) (runtime "128"))
(Movie (title "The Woman in the Window") (genre Crime Drama Mystery Thriller) (language "English") (release-year 2021) (runtime "100"))
(Movie (title "In the Heights") (genre Drama Music Musical Romance) (language "English") (release-year 2021) (runtime "143"))
(Movie (title "The Dig") (genre Biography Drama History Romance) (language "English") (release-year 2021) (runtime "112"))
(Movie (title "The Croods: A New Age") (genre Animation Adventure Comedy Family Fantasy) (language "English") (release-year 2020) (runtime "95"))
(Movie (title "Rebecca") (genre Drama Film-Noir Mystery Romance Thriller) (language "English") (release-year 1940) (runtime "130"))
(Movie (title "Parasite") (genre Comedy Crime Drama Thriller) (language "Korean") (release-year 2019) (runtime "132"))
(Movie (title "The Irishman") (genre Biography Crime Drama) (language "English") (release-year 2019) (runtime "209"))
;; Action Movies
(Movie (title "No Time to Die") (genre Action Adventure Thriller) (language "English") (release-year 2021) (runtime "163"))
(Movie (title "The Suicide Squad") (genre Action Adventure Comedy) (language "English") (release-year 2021) (runtime "132"))
(Movie (title "Shang-Chi and the Legend of the Ten Rings") (genre Action Adventure Fantasy) (language "English") (release-year 2021) (runtime "132"))

;; Drama Movies
(Movie (title "The Power of the Dog") (genre Drama Western) (language "English") (release-year 2021) (runtime "126"))
(Movie (title "The Lost Daughter") (genre Drama) (language "English") (release-year 2021) (runtime "122"))

;; Comedy Movies
(Movie (title "Don't Look Up") (genre Comedy Drama Sci-Fi) (language "English") (release-year 2021) (runtime "138"))
(Movie (title "The French Dispatch") (genre Comedy Drama Romance) (language "English") (release-year 2021) (runtime "107"))
(Movie (title "Borat Subsequent Moviefilm") (genre Comedy) (language "English") (release-year 2020) (runtime "95"))

;; Romance Movies
(Movie (title "Cinderella") (genre Comedy Family Fantasy Musical Romance) (language "English") (release-year 2021) (runtime "113"))
(Movie (title "After We Fell") (genre Drama Romance) (language "English") (release-year 2021) (runtime "99"))
(Movie (title "The Last Letter from Your Lover") (genre Drama Romance) (language "English") (release-year 2021) (runtime "110"))

;; Sci-Fi Movies
(Movie (title "The Matrix Resurrections") (genre Action Sci-Fi) (language "English") (release-year 2021) (runtime "148"))
(Movie (title "The Green Knight") (genre Adventure Drama Fantasy Horror) (language "English") (release-year 2021) (runtime "130"))

;; Animation Movies
(Movie (title "Encanto") (genre Animation Adventure Comedy Family Fantasy Musical) (language "English") (release-year 2021) (runtime "102"))
(Movie (title "Raya and the Last Dragon") (genre Animation Action Adventure Family Fantasy) (language "English") (release-year 2021) (runtime "107"))
(Movie (title "Luca") (genre Animation Adventure Comedy Family Fantasy) (language "English") (release-year 2021) (runtime "95"))


)

;(import java.net.HttpURLConnection)
;(import java.net.URL)
;(import java.io.BufferedReader)
;(import java.io.InputStreamReader)
;(import java.io.IOException)
;(import HttpConnector)

; Define your API key
;(defglobal ?*api-key* = "2be9db3b189d4f0105be998f38f2980d")


(deffunction time-period-matches (?releaseYear ?timePeriod)
   (bind ?result FALSE)
   (if (eq ?timePeriod "classics") then
      (if (and (>= ?releaseYear 1900) (< ?releaseYear 2000)) then (bind ?result TRUE))
   else
      (if (eq ?timePeriod "present") then
         (if (and (>= ?releaseYear 2000) (< ?releaseYear 2020)) then (bind ?result TRUE))
      else
         (if (eq ?timePeriod "trending") then
            (if (>= ?releaseYear 2020) then (bind ?result TRUE))
         else
            (if (or (eq ?timePeriod "all") (>= ?releaseYear 2020)) then (bind ?result TRUE))
         )
      )
   )
   ?result ; Return the result as well
)


(deffunction language-matches (?movieLanguage ?languagePref)
   (bind ?result FALSE)
   (if (eq ?languagePref "english") then
      (if (eq ?movieLanguage "English") then (bind ?result TRUE))
   else
      (if (eq ?languagePref "foreign") then
         (if (neq ?movieLanguage "English") then (bind ?result TRUE))
      else
         (bind ?result TRUE) ; Match for all languages
      )
   )
   ?result ; Return the result as well
)

(deffunction runtime-matches (?runtime ?preference)
   (bind ?result FALSE)
   (if (eq ?preference "short") then
      (if (< ?runtime 105) then (bind ?result TRUE))
   else
      (if (or (< ?runtime 105) (>= ?runtime 105)) then (bind ?result TRUE))
   )
   ?result ; Return the result as well
)

(deffunction genre-set (?userGenres)
   (bind ?genreList (create$))
   ;(bind ?empoteList (create$ "Happy" "Sad"))

   (foreach ?userGenre ?userGenres
      (if (= (str-compare ?userGenre "Happy") 0)
   then (bind ?genreList (create$ ?genreList "Comedy" "Adventure" "Musical" "Romance" "Family" "Animation")))
(if (= (str-compare ?userGenre "Sad") 0)
   then (bind ?genreList (create$ ?genreList "Drama" "Romance" "War" "Mystery" "Crime" "Thriller")))
(if (= (str-compare ?userGenre "Excitement") 0)
   then (bind ?genreList (create$ ?genreList "Action" "Thriller" "Horror" "Adventure" "Science Fiction")))
(if (= (str-compare ?userGenre "Fear") 0)
   then (bind ?genreList (create$ ?genreList "Horror" "Thriller" "Mystery" "Crime")))
(if (= (str-compare ?userGenre "Surprise") 0)
   then (bind ?genreList (create$ ?genreList "Mystery" "Sci-Fi" "Fantasy" "Adventure")))
(if (= (str-compare ?userGenre "Love") 0)
   then (bind ?genreList (create$ ?genreList "Romance" "Drama" "Comedy" "Musical")))
(if (= (str-compare ?userGenre "Inspiration") 0)
   then (bind ?genreList (create$ ?genreList "Drama" "Documentary" "Biography")))
(if (= (str-compare ?userGenre "Nostalgia") 0)
   then (bind ?genreList (create$ ?genreList "Drama" "Romance" "Comedy")))
(if (= (str-compare ?userGenre "Tension") 0)
   then (bind ?genreList (create$ ?genreList "Thriller" "Mystery" "Crime")))
(if (= (str-compare ?userGenre "Calmness") 0)
   then (bind ?genreList (create$ ?genreList "Drama" "Romance" "Comedy")))
(if (= (str-compare ?userGenre "Anxiety") 0)
   then (bind ?genreList (create$ ?genreList "Drama" "Thriller" "Mystery")))
(if (= (str-compare ?userGenre "Amusement") 0)
   then (bind ?genreList (create$ ?genreList "Comedy" "Adventure" "Family")))
(if (= (str-compare ?userGenre "Empowerment") 0)
   then (bind ?genreList (create$ ?genreList "Drama" "Biography" "Documentary")))
(if (= (str-compare ?userGenre "Awe") 0)
   then (bind ?genreList (create$ ?genreList "Fantasy" "Adventure" "Sci-Fi" "Animation")))
(if (= (str-compare ?userGenre "Hope") 0)
   then (bind ?genreList (create$ ?genreList "Drama" "Romance" "Comedy")))
(if (= (str-compare ?userGenre "Confusion") 0)
   then (bind ?genreList (create$ ?genreList "Mystery" "Drama" "Sci-Fi")))
(if (= (str-compare ?userGenre "Tears of Joy") 0)
   then (bind ?genreList (create$ ?genreList "Drama" "Romance" "Comedy")))
(if (= (str-compare ?userGenre "Fascination") 0)
   then (bind ?genreList (create$ ?genreList "Science Fiction" "Fantasy" "Adventure")))
(if (= (str-compare ?userGenre "Satisfaction") 0)
   then (bind ?genreList (create$ ?genreList "Comedy" "Drama" "Romance")))
(if (= (str-compare ?userGenre "Anticipation") 0)
   then (bind ?genreList (create$ ?genreList "Action" "Adventure" "Sci-Fi" "Mystery" "Crime")))

   )

   (if (eq (length$ ?genreList) 0)
      then (return ?genreList) ; Return FALSE if no genres were asserted
      else (return ?genreList)  ; Return TRUE if at least one genre was asserted
   )
)


(deffunction genre-matches (?movieGenres ?userGenres)
   (bind ?matches 0) ; Initialize a counter for matches
   
   (foreach ?movGenre ?movieGenres
      (bind ?movG (str-cat ?movGenre))
      (bind ?result (member$ ?movG ?userGenres))
      (if (neq ?result FALSE) then
         (bind ?matches (+ ?matches 1))
      )

      (if (>= ?matches 3)
         then (return TRUE)
      )
   )
   (return FALSE)
)

(deftemplate UserEmotionIndexes
   (multislot indexes)
)

(deftemplate Input
   (slot value)
)

(defrule ask-for-preferences
   =>
   ; Print out the list of 20 emotions
   (printout t "1. Happy (Joyful)" crlf "2. Sad (Melancholic)" crlf "3. Excitement (Thrilling)" crlf "4. Fear (Terrifying)" crlf
                         "5. Surprise (Shocking)" crlf "6. Love (Romantic)" crlf "7. Inspiration (Motivating)" crlf "8. Nostalgia (Sentimental)" crlf
                         "9. Tension (Suspenseful)" crlf "10. Calmness (Soothing)" crlf "11. Anxiety (Restless)" crlf "12. Amusement (Entertaining)" crlf
                         "13. Empowerment (Inspirational)" crlf "14. Awe (Breathtaking)" crlf "15. Hope (Optimistic)" crlf "16. Confusion (Complex)" crlf
                         "17. TearsOfJoy (Heartwarming)" crlf "18. Fascination (Captivating)" crlf "19. Satisfaction (Fulfilling)" crlf"20. Anticipation (Exciting) " crlf)
   (printout t "Please your preferred emotions [space-separated, e.g: [Happy Sad Awe]: " crlf)
   (bind ?genres (readline))
   (bind ?userGenres (explode$ ?genres ","))
   
   (bind ?genres (genre-set ?userGenres))
   (bind ?myString (implode$ ?genres " "))
   (printout t "My String: " ?myString crlf)
   (bind ?userGenres (explode$ ?myString ","))

   (bind ?index 1)
   (while (<= ?index (length$ ?genres))
      (printout t "Genre " ?index ": " (nth$ ?index ?genres) crlf)
      (bind ?index (+ ?index 1))
   )

   (printout t "Please enter your preferred language: [english, foreign, all]")
   (bind ?languagePref (readline))
   
   (printout t "Please enter your preferred time period [classics, present, trending, all]: ")
   (bind ?timePeriod (readline))
   
   (printout t "Please enter your preferred runtime [short, all]: ")
   (bind ?runtimePref (readline))
   
   (assert (InferredData (genres ?genres)
                        (language-preference ?languagePref)
                        (time-period ?timePeriod)
                        (runtime-preference ?runtimePref)))
)



(defrule recommend-movies
   ?userPrefs <- (InferredData (genres $?genres)
                               (language-preference ?languagePref)
                               (time-period ?timePeriod)
                               (runtime-preference ?runtimePref))
   (Movie (title ?title) (genre $?movieGenres) (language ?movieLanguage) (release-year ?releaseYear) (runtime ?runtime))
   (test (genre-matches ?movieGenres ?genres))
   (test (language-matches ?movieLanguage ?languagePref))
   (test (time-period-matches ?releaseYear ?timePeriod))
   (test (runtime-matches ?runtime ?runtimePref))
   (not (RecommendedMovie (title ?title))) ; Check if the movie hasn't been recommended already
   =>
   (assert (RecommendedMovie (title ?title))) ; Assert that this movie has been recommended
   
   (printout t "Matching movies:" crlf)
   (printout t "Title: " ?title ", Genres: " (implode$ ?movieGenres ", ") ", Language: " ?movieLanguage ", Release Year: "  ?releaseYear ", Runtime: " ?runtime crlf crlf)
)

(deffunction make-http-request (?url)
   (bind ?result "")
   (bind ?urlObj (new java.net.URL ?url))
   (bind ?connection (.openConnection ?urlObj))
   (.setRequestMethod ?connection "GET")
   (bind ?responseCode (.getResponseCode ?connection))
   (printout t "HTTP Response Code: " ?responseCode crlf)
   
   (if (eq ?responseCode 200) then
      (bind ?inputStream (.getInputStream ?connection))
      (bind ?reader (new java.io.BufferedReader (new java.io.InputStreamReader ?inputStream)))
      (bind ?line "")
      (bind ?response (new java.lang.StringBuilder))
      
      (while (neq ?line null)
         (bind ?line (.readLine ?reader))
         (if (neq ?line null)
            (bind ?response (.append ?response ?line)))
      )
      (printout t "HTTP Response:" crlf ?response.toString crlf)
      (.close ?reader)
      (bind ?result ?response.toString)
   )
   (else
      (printout t "HTTP Request Error: Response Code " ?responseCode crlf)
   )
   
   ?result
)



(reset)
(run)
