.class public Lorg/jivesoftware/smack/util/XmppDateTime;
.super Ljava/lang/Object;
.source "XmppDateTime.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smack/util/XmppDateTime$PatternCouplings;,
        Lorg/jivesoftware/smack/util/XmppDateTime$DateFormatType;
    }
.end annotation


# static fields
.field private static final couplings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smack/util/XmppDateTime$PatternCouplings;",
            ">;"
        }
    .end annotation
.end field

.field private static final dateFormatter:Lorg/jivesoftware/smack/util/XmppDateTime$DateFormatType;

.field private static final datePattern:Ljava/util/regex/Pattern;

.field private static final dateTimeFormatter:Lorg/jivesoftware/smack/util/XmppDateTime$DateFormatType;

.field private static final dateTimeNoMillisFormatter:Lorg/jivesoftware/smack/util/XmppDateTime$DateFormatType;

.field private static final dateTimeNoMillisPattern:Ljava/util/regex/Pattern;

.field private static final dateTimePattern:Ljava/util/regex/Pattern;

.field private static final timeFormatter:Lorg/jivesoftware/smack/util/XmppDateTime$DateFormatType;

.field private static final timeNoMillisFormatter:Lorg/jivesoftware/smack/util/XmppDateTime$DateFormatType;

.field private static final timeNoMillisNoZoneFormatter:Lorg/jivesoftware/smack/util/XmppDateTime$DateFormatType;

.field private static final timeNoMillisNoZonePattern:Ljava/util/regex/Pattern;

.field private static final timeNoMillisPattern:Ljava/util/regex/Pattern;

.field private static final timeNoZoneFormatter:Lorg/jivesoftware/smack/util/XmppDateTime$DateFormatType;

.field private static final timeNoZonePattern:Ljava/util/regex/Pattern;

.field private static final timePattern:Ljava/util/regex/Pattern;

.field private static final xep0091Date6DigitFormatter:Ljava/text/DateFormat;

.field private static final xep0091Date7Digit1MonthFormatter:Ljava/text/DateFormat;

.field private static final xep0091Date7Digit2MonthFormatter:Ljava/text/DateFormat;

.field private static final xep0091Formatter:Ljava/text/DateFormat;

.field private static final xep0091Pattern:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 34
    sget-object v0, Lorg/jivesoftware/smack/util/XmppDateTime$DateFormatType;->XEP_0082_DATE_PROFILE:Lorg/jivesoftware/smack/util/XmppDateTime$DateFormatType;

    sput-object v0, Lorg/jivesoftware/smack/util/XmppDateTime;->dateFormatter:Lorg/jivesoftware/smack/util/XmppDateTime$DateFormatType;

    .line 35
    const-string v0, "^\\d+-\\d+-\\d+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smack/util/XmppDateTime;->datePattern:Ljava/util/regex/Pattern;

    .line 37
    sget-object v0, Lorg/jivesoftware/smack/util/XmppDateTime$DateFormatType;->XEP_0082_TIME_MILLIS_ZONE_PROFILE:Lorg/jivesoftware/smack/util/XmppDateTime$DateFormatType;

    sput-object v0, Lorg/jivesoftware/smack/util/XmppDateTime;->timeFormatter:Lorg/jivesoftware/smack/util/XmppDateTime$DateFormatType;

    .line 38
    const-string v0, "^(\\d+:){2}\\d+.\\d+(Z|([+-](\\d+:\\d+)))$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smack/util/XmppDateTime;->timePattern:Ljava/util/regex/Pattern;

    .line 39
    sget-object v0, Lorg/jivesoftware/smack/util/XmppDateTime$DateFormatType;->XEP_0082_TIME_MILLIS_PROFILE:Lorg/jivesoftware/smack/util/XmppDateTime$DateFormatType;

    sput-object v0, Lorg/jivesoftware/smack/util/XmppDateTime;->timeNoZoneFormatter:Lorg/jivesoftware/smack/util/XmppDateTime$DateFormatType;

    .line 40
    const-string v0, "^(\\d+:){2}\\d+.\\d+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smack/util/XmppDateTime;->timeNoZonePattern:Ljava/util/regex/Pattern;

    .line 42
    sget-object v0, Lorg/jivesoftware/smack/util/XmppDateTime$DateFormatType;->XEP_0082_TIME_ZONE_PROFILE:Lorg/jivesoftware/smack/util/XmppDateTime$DateFormatType;

    sput-object v0, Lorg/jivesoftware/smack/util/XmppDateTime;->timeNoMillisFormatter:Lorg/jivesoftware/smack/util/XmppDateTime$DateFormatType;

    .line 43
    const-string v0, "^(\\d+:){2}\\d+(Z|([+-](\\d+:\\d+)))$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smack/util/XmppDateTime;->timeNoMillisPattern:Ljava/util/regex/Pattern;

    .line 44
    sget-object v0, Lorg/jivesoftware/smack/util/XmppDateTime$DateFormatType;->XEP_0082_TIME_PROFILE:Lorg/jivesoftware/smack/util/XmppDateTime$DateFormatType;

    sput-object v0, Lorg/jivesoftware/smack/util/XmppDateTime;->timeNoMillisNoZoneFormatter:Lorg/jivesoftware/smack/util/XmppDateTime$DateFormatType;

    .line 45
    const-string v0, "^(\\d+:){2}\\d+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smack/util/XmppDateTime;->timeNoMillisNoZonePattern:Ljava/util/regex/Pattern;

    .line 47
    sget-object v0, Lorg/jivesoftware/smack/util/XmppDateTime$DateFormatType;->XEP_0082_DATETIME_MILLIS_PROFILE:Lorg/jivesoftware/smack/util/XmppDateTime$DateFormatType;

    sput-object v0, Lorg/jivesoftware/smack/util/XmppDateTime;->dateTimeFormatter:Lorg/jivesoftware/smack/util/XmppDateTime$DateFormatType;

    .line 48
    const-string v0, "^\\d+(-\\d+){2}+T(\\d+:){2}\\d+.\\d+(Z|([+-](\\d+:\\d+)))?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smack/util/XmppDateTime;->dateTimePattern:Ljava/util/regex/Pattern;

    .line 49
    sget-object v0, Lorg/jivesoftware/smack/util/XmppDateTime$DateFormatType;->XEP_0082_DATETIME_PROFILE:Lorg/jivesoftware/smack/util/XmppDateTime$DateFormatType;

    sput-object v0, Lorg/jivesoftware/smack/util/XmppDateTime;->dateTimeNoMillisFormatter:Lorg/jivesoftware/smack/util/XmppDateTime$DateFormatType;

    .line 50
    const-string v0, "^\\d+(-\\d+){2}+T(\\d+:){2}\\d+(Z|([+-](\\d+:\\d+)))?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smack/util/XmppDateTime;->dateTimeNoMillisPattern:Ljava/util/regex/Pattern;

    .line 52
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd\'T\'HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/jivesoftware/smack/util/XmppDateTime;->xep0091Formatter:Ljava/text/DateFormat;

    .line 53
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMd\'T\'HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/jivesoftware/smack/util/XmppDateTime;->xep0091Date6DigitFormatter:Ljava/text/DateFormat;

    .line 55
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMdd\'T\'HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/jivesoftware/smack/util/XmppDateTime;->xep0091Date7Digit1MonthFormatter:Ljava/text/DateFormat;

    .line 57
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMd\'T\'HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/jivesoftware/smack/util/XmppDateTime;->xep0091Date7Digit2MonthFormatter:Ljava/text/DateFormat;

    .line 59
    const-string v0, "^\\d+T\\d+:\\d+:\\d+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smack/util/XmppDateTime;->xep0091Pattern:Ljava/util/regex/Pattern;

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lorg/jivesoftware/smack/util/XmppDateTime;->couplings:Ljava/util/List;

    .line 108
    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    .line 110
    sget-object v1, Lorg/jivesoftware/smack/util/XmppDateTime;->xep0091Formatter:Ljava/text/DateFormat;

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 111
    sget-object v1, Lorg/jivesoftware/smack/util/XmppDateTime;->xep0091Date6DigitFormatter:Ljava/text/DateFormat;

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 112
    sget-object v1, Lorg/jivesoftware/smack/util/XmppDateTime;->xep0091Date7Digit1MonthFormatter:Ljava/text/DateFormat;

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 113
    sget-object v1, Lorg/jivesoftware/smack/util/XmppDateTime;->xep0091Date7Digit1MonthFormatter:Ljava/text/DateFormat;

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 114
    sget-object v1, Lorg/jivesoftware/smack/util/XmppDateTime;->xep0091Date7Digit2MonthFormatter:Ljava/text/DateFormat;

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 115
    sget-object v0, Lorg/jivesoftware/smack/util/XmppDateTime;->xep0091Date7Digit2MonthFormatter:Ljava/text/DateFormat;

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 117
    sget-object v0, Lorg/jivesoftware/smack/util/XmppDateTime;->couplings:Ljava/util/List;

    new-instance v1, Lorg/jivesoftware/smack/util/XmppDateTime$PatternCouplings;

    sget-object v2, Lorg/jivesoftware/smack/util/XmppDateTime;->datePattern:Ljava/util/regex/Pattern;

    sget-object v3, Lorg/jivesoftware/smack/util/XmppDateTime;->dateFormatter:Lorg/jivesoftware/smack/util/XmppDateTime$DateFormatType;

    invoke-direct {v1, v2, v3}, Lorg/jivesoftware/smack/util/XmppDateTime$PatternCouplings;-><init>(Ljava/util/regex/Pattern;Lorg/jivesoftware/smack/util/XmppDateTime$DateFormatType;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    sget-object v0, Lorg/jivesoftware/smack/util/XmppDateTime;->couplings:Ljava/util/List;

    new-instance v1, Lorg/jivesoftware/smack/util/XmppDateTime$PatternCouplings;

    sget-object v2, Lorg/jivesoftware/smack/util/XmppDateTime;->dateTimePattern:Ljava/util/regex/Pattern;

    sget-object v3, Lorg/jivesoftware/smack/util/XmppDateTime;->dateTimeFormatter:Lorg/jivesoftware/smack/util/XmppDateTime$DateFormatType;

    invoke-direct {v1, v2, v3}, Lorg/jivesoftware/smack/util/XmppDateTime$PatternCouplings;-><init>(Ljava/util/regex/Pattern;Lorg/jivesoftware/smack/util/XmppDateTime$DateFormatType;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    sget-object v0, Lorg/jivesoftware/smack/util/XmppDateTime;->couplings:Ljava/util/List;

    new-instance v1, Lorg/jivesoftware/smack/util/XmppDateTime$PatternCouplings;

    sget-object v2, Lorg/jivesoftware/smack/util/XmppDateTime;->dateTimeNoMillisPattern:Ljava/util/regex/Pattern;

    sget-object v3, Lorg/jivesoftware/smack/util/XmppDateTime;->dateTimeNoMillisFormatter:Lorg/jivesoftware/smack/util/XmppDateTime$DateFormatType;

    invoke-direct {v1, v2, v3}, Lorg/jivesoftware/smack/util/XmppDateTime$PatternCouplings;-><init>(Ljava/util/regex/Pattern;Lorg/jivesoftware/smack/util/XmppDateTime$DateFormatType;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    sget-object v0, Lorg/jivesoftware/smack/util/XmppDateTime;->couplings:Ljava/util/List;

    new-instance v1, Lorg/jivesoftware/smack/util/XmppDateTime$PatternCouplings;

    sget-object v2, Lorg/jivesoftware/smack/util/XmppDateTime;->timePattern:Ljava/util/regex/Pattern;

    sget-object v3, Lorg/jivesoftware/smack/util/XmppDateTime;->timeFormatter:Lorg/jivesoftware/smack/util/XmppDateTime$DateFormatType;

    invoke-direct {v1, v2, v3}, Lorg/jivesoftware/smack/util/XmppDateTime$PatternCouplings;-><init>(Ljava/util/regex/Pattern;Lorg/jivesoftware/smack/util/XmppDateTime$DateFormatType;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    sget-object v0, Lorg/jivesoftware/smack/util/XmppDateTime;->couplings:Ljava/util/List;

    new-instance v1, Lorg/jivesoftware/smack/util/XmppDateTime$PatternCouplings;

    sget-object v2, Lorg/jivesoftware/smack/util/XmppDateTime;->timeNoZonePattern:Ljava/util/regex/Pattern;

    sget-object v3, Lorg/jivesoftware/smack/util/XmppDateTime;->timeNoZoneFormatter:Lorg/jivesoftware/smack/util/XmppDateTime$DateFormatType;

    invoke-direct {v1, v2, v3}, Lorg/jivesoftware/smack/util/XmppDateTime$PatternCouplings;-><init>(Ljava/util/regex/Pattern;Lorg/jivesoftware/smack/util/XmppDateTime$DateFormatType;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    sget-object v0, Lorg/jivesoftware/smack/util/XmppDateTime;->couplings:Ljava/util/List;

    new-instance v1, Lorg/jivesoftware/smack/util/XmppDateTime$PatternCouplings;

    sget-object v2, Lorg/jivesoftware/smack/util/XmppDateTime;->timeNoMillisPattern:Ljava/util/regex/Pattern;

    sget-object v3, Lorg/jivesoftware/smack/util/XmppDateTime;->timeNoMillisFormatter:Lorg/jivesoftware/smack/util/XmppDateTime$DateFormatType;

    invoke-direct {v1, v2, v3}, Lorg/jivesoftware/smack/util/XmppDateTime$PatternCouplings;-><init>(Ljava/util/regex/Pattern;Lorg/jivesoftware/smack/util/XmppDateTime$DateFormatType;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    sget-object v0, Lorg/jivesoftware/smack/util/XmppDateTime;->couplings:Ljava/util/List;

    new-instance v1, Lorg/jivesoftware/smack/util/XmppDateTime$PatternCouplings;

    sget-object v2, Lorg/jivesoftware/smack/util/XmppDateTime;->timeNoMillisNoZonePattern:Ljava/util/regex/Pattern;

    sget-object v3, Lorg/jivesoftware/smack/util/XmppDateTime;->timeNoMillisNoZoneFormatter:Lorg/jivesoftware/smack/util/XmppDateTime$DateFormatType;

    invoke-direct {v1, v2, v3}, Lorg/jivesoftware/smack/util/XmppDateTime$PatternCouplings;-><init>(Ljava/util/regex/Pattern;Lorg/jivesoftware/smack/util/XmppDateTime$DateFormatType;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 316
    return-void
.end method

.method public static asString(Ljava/util/TimeZone;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 241
    invoke-virtual {p0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    .line 242
    const v1, 0x36ee80

    div-int v1, v0, v1

    .line 243
    const v2, 0xea60

    div-int/2addr v0, v2

    mul-int/lit8 v2, v1, 0x3c

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 244
    const-string v2, "%+d:%02d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static convertRfc822TimezoneToXep82(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 227
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 228
    const/4 v1, 0x0

    add-int/lit8 v2, v0, -0x2

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 229
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 230
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v2, v0, -0x2

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 231
    return-object v0
.end method

.method public static convertXep82TimezoneToRfc822(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 214
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_0

    .line 215
    const-string v0, "Z"

    const-string v1, "+0000"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 222
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "([\\+\\-]\\d\\d):(\\d\\d)"

    const-string v1, "$1$2"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static determineNearestDate(Ljava/util/Calendar;Ljava/util/List;)Ljava/util/Calendar;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Calendar;",
            "Ljava/util/List",
            "<",
            "Ljava/util/Calendar;",
            ">;)",
            "Ljava/util/Calendar;"
        }
    .end annotation

    .prologue
    .line 303
    new-instance v0, Lorg/jivesoftware/smack/util/XmppDateTime$1;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/util/XmppDateTime$1;-><init>(Ljava/util/Calendar;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 313
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    return-object v0
.end method

.method private static varargs filterDatesBefore(Ljava/util/Calendar;[Ljava/util/Calendar;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Calendar;",
            "[",
            "Ljava/util/Calendar;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/util/Calendar;",
            ">;"
        }
    .end annotation

    .prologue
    .line 290
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 292
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p1, v0

    .line 293
    if-eqz v3, :cond_0

    invoke-virtual {v3, p0}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 294
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 298
    :cond_1
    return-object v1
.end method

.method public static formatXEP0082Date(Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 200
    sget-object v1, Lorg/jivesoftware/smack/util/XmppDateTime;->dateTimeFormatter:Lorg/jivesoftware/smack/util/XmppDateTime$DateFormatType;

    monitor-enter v1

    .line 201
    :try_start_0
    sget-object v0, Lorg/jivesoftware/smack/util/XmppDateTime;->dateTimeFormatter:Lorg/jivesoftware/smack/util/XmppDateTime$DateFormatType;

    invoke-virtual {v0, p0}, Lorg/jivesoftware/smack/util/XmppDateTime$DateFormatType;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 202
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static handleDateWithMissingLeadingZeros(Ljava/lang/String;I)Ljava/util/Date;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .prologue
    .line 259
    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    .line 260
    sget-object v1, Lorg/jivesoftware/smack/util/XmppDateTime;->xep0091Date6DigitFormatter:Ljava/text/DateFormat;

    monitor-enter v1

    .line 261
    :try_start_0
    sget-object v0, Lorg/jivesoftware/smack/util/XmppDateTime;->xep0091Date6DigitFormatter:Ljava/text/DateFormat;

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    monitor-exit v1

    .line 274
    :goto_0
    return-object v0

    .line 262
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 264
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 266
    sget-object v1, Lorg/jivesoftware/smack/util/XmppDateTime;->xep0091Date7Digit1MonthFormatter:Ljava/text/DateFormat;

    invoke-static {p0, v1}, Lorg/jivesoftware/smack/util/XmppDateTime;->parseXEP91Date(Ljava/lang/String;Ljava/text/DateFormat;)Ljava/util/Calendar;

    move-result-object v1

    .line 267
    sget-object v2, Lorg/jivesoftware/smack/util/XmppDateTime;->xep0091Date7Digit2MonthFormatter:Ljava/text/DateFormat;

    invoke-static {p0, v2}, Lorg/jivesoftware/smack/util/XmppDateTime;->parseXEP91Date(Ljava/lang/String;Ljava/text/DateFormat;)Ljava/util/Calendar;

    move-result-object v2

    .line 269
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/util/Calendar;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Lorg/jivesoftware/smack/util/XmppDateTime;->filterDatesBefore(Ljava/util/Calendar;[Ljava/util/Calendar;)Ljava/util/List;

    move-result-object v1

    .line 271
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 272
    invoke-static {v0, v1}, Lorg/jivesoftware/smack/util/XmppDateTime;->determineNearestDate(Ljava/util/Calendar;Ljava/util/List;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    goto :goto_0

    .line 274
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .prologue
    .line 152
    sget-object v0, Lorg/jivesoftware/smack/util/XmppDateTime;->xep0091Pattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 158
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    const-string v0, "T"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 161
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 162
    invoke-static {p0, v0}, Lorg/jivesoftware/smack/util/XmppDateTime;->handleDateWithMissingLeadingZeros(Ljava/lang/String;I)Ljava/util/Date;

    move-result-object v0

    .line 164
    if-eqz v0, :cond_3

    .line 189
    :goto_0
    return-object v0

    .line 168
    :cond_0
    sget-object v1, Lorg/jivesoftware/smack/util/XmppDateTime;->xep0091Formatter:Ljava/text/DateFormat;

    monitor-enter v1

    .line 169
    :try_start_0
    sget-object v0, Lorg/jivesoftware/smack/util/XmppDateTime;->xep0091Formatter:Ljava/text/DateFormat;

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    .line 170
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 174
    :cond_1
    sget-object v0, Lorg/jivesoftware/smack/util/XmppDateTime;->couplings:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/util/XmppDateTime$PatternCouplings;

    .line 175
    iget-object v2, v0, Lorg/jivesoftware/smack/util/XmppDateTime$PatternCouplings;->pattern:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 177
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 178
    iget-object v0, v0, Lorg/jivesoftware/smack/util/XmppDateTime$PatternCouplings;->formatter:Lorg/jivesoftware/smack/util/XmppDateTime$DateFormatType;

    invoke-virtual {v0, p0}, Lorg/jivesoftware/smack/util/XmppDateTime$DateFormatType;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    goto :goto_0

    .line 188
    :cond_3
    sget-object v1, Lorg/jivesoftware/smack/util/XmppDateTime;->dateTimeNoMillisFormatter:Lorg/jivesoftware/smack/util/XmppDateTime$DateFormatType;

    monitor-enter v1

    .line 189
    :try_start_1
    sget-object v0, Lorg/jivesoftware/smack/util/XmppDateTime;->dateTimeNoMillisFormatter:Lorg/jivesoftware/smack/util/XmppDateTime$DateFormatType;

    invoke-virtual {v0, p0}, Lorg/jivesoftware/smack/util/XmppDateTime$DateFormatType;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    .line 190
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method public static parseXEP0082Date(Ljava/lang/String;)Ljava/util/Date;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .prologue
    .line 136
    invoke-static {p0}, Lorg/jivesoftware/smack/util/XmppDateTime;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method private static parseXEP91Date(Ljava/lang/String;Ljava/text/DateFormat;)Ljava/util/Calendar;
    .locals 1

    .prologue
    .line 279
    :try_start_0
    monitor-enter p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    :try_start_1
    invoke-virtual {p1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 281
    invoke-virtual {p1}, Ljava/text/DateFormat;->getCalendar()Ljava/util/Calendar;

    move-result-object v0

    monitor-exit p1

    .line 285
    :goto_0
    return-object v0

    .line 282
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_0

    .line 284
    :catch_0
    move-exception v0

    .line 285
    const/4 v0, 0x0

    goto :goto_0
.end method
