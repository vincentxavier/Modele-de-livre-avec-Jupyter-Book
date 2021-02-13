:dep chrono = "0.4"
use chrono::TimeZone;
use chrono::Datelike;

fn main() {
    let n = (1994..=2077)
        .filter(|n| chrono::Utc.ymd_opt(*n, 2, 29) == chrono::LocalResult::None)
        .map(|n| chrono::Utc.ymd(n, 2, 1))
        .filter(|t| t.weekday() == chrono::Weekday::Mon)
        .count();
        
    println!("{}", n);
}

main()
