??    +      t  ;   ?      ?  B   ?  !  ?  ?    9     M   I     ?  ,   ?     ?  ,   ?  ,   +	  '   X	  -   ?	      ?	  (   ?	  (   ?	     !
     A
     a
  ?   n
  e   f  :   ?      ?  !  ?        ?     ?  *   ?  1   ?  &        =     L  "   a  9   ?  I   ?  ?        ?     ?     ?     ?     ?            ?     G   ?    &  X  D  <   ?  K   ?  &   &  -   M  )   {  9   ?  -   ?  *     .   8  ,   g  +   ?  +   ?  &   ?  &        :    G  c   W  B   ?  '  ?  ?  &  y  !!     ?"     ?"  ?   ?"  $   j#  3   ?#     ?#     ?#  &   ?#  P   $  _   j$  ?   ?$     }%     ?%     ?%     ?%     ?%     ?%     ?%           #   $           	   (                                                 )      !                    '                 *   
       "      &           %                                           +         -V, --version               output version information and exit
   -d, --domain=TEXTDOMAIN   retrieve translated message from TEXTDOMAIN
  -e                        enable expansion of some escape sequences
  -E                        (ignored for compatibility)
  -h, --help                display this help and exit
  -V, --version             display version information and exit
  [TEXTDOMAIN]              retrieve translated message from TEXTDOMAIN
  MSGID MSGID-PLURAL        translate MSGID (singular) / MSGID-PLURAL (plural)
  COUNT                     choose singular/plural form based on this value
   -d, --domain=TEXTDOMAIN   retrieve translated messages from TEXTDOMAIN
  -e                        enable expansion of some escape sequences
  -E                        (ignored for compatibility)
  -h, --help                display this help and exit
  -n                        suppress trailing newline
  -V, --version             display version information and exit
  [TEXTDOMAIN] MSGID        retrieve translated message corresponding
                            to MSGID from TEXTDOMAIN
   -h, --help                  display this help and exit
   -v, --variables             output the variables occurring in SHELL-FORMAT
 %s: invalid option -- '%c'
 %s: option '%c%s' doesn't allow an argument
 %s: option '%s' is ambiguous
 %s: option '%s' is ambiguous; possibilities: %s: option '--%s' doesn't allow an argument
 %s: option '--%s' requires an argument
 %s: option '-W %s' doesn't allow an argument
 %s: option '-W %s' is ambiguous
 %s: option '-W %s' requires an argument
 %s: option requires an argument -- '%c'
 %s: unrecognized option '%c%s'
 %s: unrecognized option '--%s'
 Bruno Haible Copyright (C) %s Free Software Foundation, Inc.
License GPLv3+: GNU GPL version 3 or later <http://gnu.org/licenses/gpl.html>
This is free software: you are free to change and redistribute it.
There is NO WARRANTY, to the extent permitted by law.
 Display native language translation of a textual message whose grammatical
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
 Report bugs to <bug-gnu-gettext@gnu.org>.
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
Report-Msgid-Bugs-To: bug-gnu-gettext@gnu.org
POT-Creation-Date: 2015-12-28 08:26+0900
PO-Revision-Date: 2015-09-01 18:46+0300
Last-Translator: Jorma Karvonen <karvonen.jorma@gmail.com>
Language-Team: Finnish <translation-team-fi@lists.sourceforge.net>
Language: fi
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
   -V, --version                tulosta ohjelman versiotiedot ja poistu
   -d, --domain=KÄÄNNÖSJOUKKO hae käännetyt viestit KÄÄNNÖSJOUKOSTA
  -e                        salli joidenkin lainauskoodien laajentaminen
  -h, --help                näytä tämä ohje ja poistu
  -V, --version             näytä versiotiedot ja poistu
  [KÄÄNNÖSJOUKKO]           hae käännetty sanoma KÄÄNNÖSJOUKOSTA
  VIESTI-ID VIESTI-ID-MON   käännä VIESTI-ID (yksikkö) / VIESTI-ID-MON (monikko)
  MÄÄRÄ                     valitse yksikkö-/monikkomuoto tämän arvon
                              perusteella
   -d, --domain=KÄÄNNÖSJOUKKO hae käännetyt viestit KÄÄNNÖSJOUKOSTA
  -e                        salli joidenkin lainauskoodien laajentaminen
  -E                        (jätetään huomiotta yhteensopivuuden vuoksi)
  -h, --help                näytä tämä ohje ja poistu
  -n                        jättää pois rivinvaihdon rivin lopusta
  -V, --version             näyttää ohjelmiston versiotiedot ja lopettaa
                            suorituksen
  [KÄÄNNÖSJOUKKO] VIESTI-ID  etsii käännetyn viestin, joka vastaa VIESTI-ID:tä
                            KÄÄNNÖSJOUKOSSA
   -h, --help                  tulosta tämä ohje ja poistu
   -v, --variables             tulostaa SHELL-MUODOSSA ilmenevät muuttujat
 %s: virheellinen valitsin -- ’%c’
 %s: valitsin ’%c%s’ ei salli argumenttia
 %s: valitsin ’%s’ on moniselitteinen
 %s: valitsin ’%s’ on moniselitteinen; mahdollisuudet: %s: valitsin ’--%s’ ei salli argumenttia
 %s: valitsin ’--%s’ vaatii argumentin
 %s: valitsin ’-W %s’ ei salli argumenttia
 %s: valitsin ’-W %s’ on moniselitteinen
 %s: valitsin ’-W %s’ vaatii argumentin
 %s: valitsin vaatii argumentin -- ’%c’
 %s: tunnistamaton valitsin ’%c%s’
 %s: tunnistamaton valitsin ’--%s’
 Bruno Haible Copyright © %s Free Software Foundation, Inc.
Lisenssi GPLv3+: GNU GPL versio 3 tai myöhempi <http://gnu.org/licenses/gpl.html>
Tämä on vapaa ohjelmisto ja sen muuttaminen ja levittäminen edelleen on sallittua.
Ohjelmalle EI ANNETA TAKUUTA lain sallimissa rajoissa.
 Näyttää kotoistetun käännöksen tekstimuotoiselle viestille, jonka muoto
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
 Ilmoita ohjelmiston vioista (englanniksi) osoitteeseen <bug-gnu-gettext@gnu.org>.
Ilmoita suomennoksen vioista osoitteeseen <translation-team-fi@lists.sourceforge.net>.
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