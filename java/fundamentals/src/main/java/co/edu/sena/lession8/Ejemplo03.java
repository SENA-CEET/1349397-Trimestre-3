package co.edu.sena.lession8;

import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.TimeZone;

public class Ejemplo03 {
    public static void main(String[] args) {
        int a = 15;
        int b = 3;
        int[] l = {1, 2, 3, 4, 5, 56, 3, 4};

        for (int i = 0; i < l.length; i++) {
            if (l[i] < a) {
                continue;

            }
            b--;
        }
        System.out.println(Math.max(0, b));




    }
}
