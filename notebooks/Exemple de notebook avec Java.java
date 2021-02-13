// ceci est du code Java 9 et pas Python !
// On a besoin des dépendances suivantes :
import java.util.Calendar;           // pour Calendar.FEBRUARY, .YEAR, .MONDAY
import java.util.GregorianCalendar;  // pour 
import java.util.stream.IntStream;   // pour cet IntStream

IntStream.rangeClosed(1994, 2077)
         //.parallel()  // ce .parallel() est inutile, il y a trop peu de valeurs
         .mapToObj(i -> new GregorianCalendar(i, Calendar.FEBRUARY, 1))
         .filter(calendar -> !calendar.isLeapYear(calendar.get(Calendar.YEAR)))
         .filter(calendar -> calendar.get(Calendar.DAY_OF_WEEK) == Calendar.MONDAY)
         .count();
