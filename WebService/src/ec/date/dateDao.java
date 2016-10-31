package ec.date;
import java.util.*;
import ec.date.dateVo;

public class dateDao {
	public dateVo getToday(){
		Calendar cal = Calendar.getInstance();
		dateVo dvo = new dateVo();
		
		int year = cal.get(Calendar.YEAR);
		int month = cal.get(Calendar.MONTH)+1;
		int day = cal.get(Calendar.DAY_OF_MONTH);
		int hour = cal.get(Calendar.HOUR);
		int minute = cal.get(Calendar.MINUTE);
		int second = cal.get(Calendar.SECOND);
		
		dvo.setYear(year);
		dvo.setMonth(month);
		dvo.setDay(day);
		dvo.setHour(hour);
		dvo.setMinute(minute);
		dvo.setSecond(second);
		
		return dvo;
	}
}
