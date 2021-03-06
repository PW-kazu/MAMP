??            )   ?      ?  B   ?  9   ?  M        \  (   x     ?  e   ?  :       O  ?  i  ?  H     ?     ?  1   	  &   3	     Z	     i	  "   ~	  9   ?	  I   ?	  ?   %
     ?
     ?
     ?
     ?
               1  ?  =  G     <   V  K   ?  &   ?  +        2  c   ?  B   ?  '  ?  ?    y  	     ?     ?  $   ?  3   ?            &   0  P   W  _   ?  ?        ?     ?     ?     ?               6     	          
                                                                                                                             -V, --version               output version information and exit
   -h, --help                  display this help and exit
   -v, --variables             output the variables occurring in SHELL-FORMAT
 %s: invalid option -- '%c'
 %s: option requires an argument -- '%c'
 Bruno Haible Display native language translation of a textual message whose grammatical
form depends on a number.
 Display native language translation of a textual message.
 If the TEXTDOMAIN parameter is not given, the domain is determined from the
environment variable TEXTDOMAIN.  If the message catalog is not found in the
regular directory, another location can be specified with the environment
variable TEXTDOMAINDIR.
Standard search directory: %s
 If the TEXTDOMAIN parameter is not given, the domain is determined from the
environment variable TEXTDOMAIN.  If the message catalog is not found in the
regular directory, another location can be specified with the environment
variable TEXTDOMAINDIR.
When used with the -s option the program behaves like the 'echo' command.
But it does not simply copy its arguments to stdout.  Instead those messages
found in the selected catalog are translated.
Standard search directory: %s
 In normal operation mode, standard input is copied to standard output,
with references to environment variables of the form $VARIABLE or ${VARIABLE}
being replaced with the corresponding values.  If a SHELL-FORMAT is given,
only those environment variables that are referenced in SHELL-FORMAT are
substituted; otherwise all environment variables references occurring in
standard input are substituted.
 Informative output:
 Operation mode:
 Substitutes the values of environment variables.
 Try '%s --help' for more information.
 Ulrich Drepper Unknown system error Usage: %s [OPTION] [SHELL-FORMAT]
 Usage: %s [OPTION] [TEXTDOMAIN] MSGID MSGID-PLURAL COUNT
 Usage: %s [OPTION] [[TEXTDOMAIN] MSGID]
or:    %s [OPTION] -s [MSGID]...
 When --variables is used, standard input is ignored, and the output consists
of the environment variables that are referenced in SHELL-FORMAT, one per line.
 Written by %s.
 error while reading "%s" memory exhausted missing arguments standard input too many arguments write error Project-Id-Version: gettext-runtime 0.19.4.73
Report-Msgid-Bugs-To: bug-gettext@gnu.org
PO-Revision-Date: 2015-09-01 18:46+0300
Last-Translator: Jorma Karvonen <karvonen.jorma@gmail.com>
Language-Team: Finnish <translation-team-fi@lists.sourceforge.net>
Language: fi
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Bugs: Report translation errors to the Language-Team address.
Plural-Forms: nplurals=2; plural=(n != 1);
   -V, --version                tulosta ohjelman versiotiedot ja poistu
   -h, --help                  tulosta tämä ohje ja poistu
   -v, --variables             tulostaa SHELL-MUODOSSA ilmenevät muuttujat
 %s: virheellinen valitsin -- ’%c’
 %s: valitsin vaatii argumentin -- ’%c’
 Bruno Haible Näyttää kotoistetun käännöksen tekstimuotoiselle viestille, jonka muoto
riippuu lukuarvosta.
 Näyttää kotoistetun käännöksen tekstimuotoiselle viestille.
 Jos KÄÄNNÖSJOUKKO-parametria ei anneta, joukko päätellään TEXTDOMAIN-
ympäristömuuttujan perusteella. Jos viestiluettelo ei ole tavanomaisessa
hakemistossa, vaihtoehtoinen sijainti voidaan määritellä ympäristömuuttu-
jalla TEXTDOMAINDIR.
Perushakemisto, josta haku suoritetaan: %s
 Jos KÄÄNNÖSJOUKKO-parametria ei anneta, joukko päätellään TEXTDOMAIN-
ympäristömuuttujan perusteella. Jos viestiluettelo ei ole tavanomaisessa
hakemistossa, vaihtoehtoinen sijainti voidaan määritellä ympäristömuuttu-
jalla TEXTDOMAINDIR.
Valitsimen -s kanssa ohjelma toimii kuten ’echo’-komento.
Ohjelma ei kuitenkaan vain kopioi argumenttejaan vakiotulosteeseen, vaan
valitusta viestiluettelosta löydetyt viestit näytetään käännettyinä.
Perushakemisto, josta haku suoritetaan: %s
 Tavallisessa toimintatilassa vakiosyöte kopioidaan vakiotulosteeseen
siten, että viittaukset ympäristömuuttujiin, muodossa $MUUTTUJA tai
${MUUTTUJA}, korvataan vastaavilla arvoilla. Mikäli SHELL-MUOTO
annetaan, vain ne ympäristömuuttujat korvataan, joihin viitataan
SHELL-MUODOssa. Muussa tapauksessa kaikki vakiosyötteessä esiintyvät
ympäristömuuttujat korvataan.
 Selittävä tuloste:
 Toimintatila:
 Korvaa ympäristömuuttujien arvot.
 Yritä ’%s --help’ saadaksesi lisää tietoja.
 Ulrich Drepper Tuntematon järjestelmän virhe Käyttö: %s [VALITSIN] [SHELL-MUOTO]
 Käyttö: %s [VALITSIN] [KÄÄNNÖSJOUKKO] VIESTI-ID VIESTI-ID-MONIKKO MÄÄRÄ
 Käyttö: %s [VALITSIN] [[KÄÄNNÖSJOUKKO] VIESTI-ID]
tai:    %s [VALITSIN] -s [VIESTI-ID]...
 Valitsinta --variables käytettäessä vakiosyöte jätetään huomiotta ja
tuloste muodostuu ympäristömuuttujista, yksi kutakin riviä kohti,
joihin viitataan SHELL-MUODOssa.
 Tekijä: %s
 virhe luettaessa ”%s” muisti loppui ei riittävästi argumentteja vakiosyötettä liian monta argumenttia virhe kirjoitettaessa 