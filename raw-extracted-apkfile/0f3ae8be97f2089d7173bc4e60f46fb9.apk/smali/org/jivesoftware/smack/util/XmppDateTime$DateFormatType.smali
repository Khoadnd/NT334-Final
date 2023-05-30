.class public final enum Lorg/jivesoftware/smack/util/XmppDateTime$DateFormatType;
.super Ljava/lang/Enum;
.source "XmppDateTime.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/util/XmppDateTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DateFormatType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/jivesoftware/smack/util/XmppDateTime$DateFormatType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jivesoftware/smack/util/XmppDateTime$DateFormatType;

.field public static final enum XEP_0082_DATETIME_MILLIS_PROFILE:Lorg/jivesoftware/smack/util/XmppDateTime$DateFormatType;

.field public static final enum XEP_0082_DATETIME_PROFILE:Lorg/jivesoftware/smack/util/XmppDateTime$DateFormatType;

.field public static final enum XEP_0082_DATE_PROFILE:Lorg/jivesoftware/smack/util/XmppDateTime$DateFormatType;

.field public static final enum XEP_0082_TIME_MILLIS_PROFILE:Lorg/jivesoftware/smack/util/XmppDateTime$DateFormatType;

.field public static final enum XEP_0082_TIME_MILLIS_ZONE_PROFILE:Lorg/jivesoftware/smack/util/XmppDateTime$DateFormatType;

.field public static final enum XEP_0082_TIME_PROFILE:Lorg/jivesoftware/smack/util/XmppDateTime$DateFormatType;

.field public static final enum XEP_0082_TIME_ZONE_PROFILE:Lorg/jivesoftware/smack/util/XmppDateTime$DateFormatType;

.field public static final enum XEP_0091_DATETIME:Lorg/jivesoftware/smack/util/XmppDateTime$DateFormatType;


# instance fields
.field private final CONVERT_TIMEZONE:Z

.field private final FORMATTER:Ljava/text/DateFormat;

.field private final FORMAT_STRING:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 63
    new-instance v0, Lorg/jivesoftware/smack/util/XmppDateTime$DateFormatType;

    const-string v1, "XEP_0082_DATE_PROFILE"

    const-string v2, "yyyy-MM-dd"

    invoke-direct {v0, v1, v4, v2}, Lorg/jivesoftware/smack/util/XmppDateTime$DateFormatType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jivesoftware/smack/util/XmppDateTime$DateFormatType;->XEP_0082_DATE_PROFILE:Lorg/jivesoftware/smack/util/XmppDateTime$DateFormatType;

    .line 64
    new-instance v0, Lorg/jivesoftware/smack/util/XmppDateTime$DateFormatType;

    const-string v1, "XEP_0082_DATETIME_PROFILE"

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    invoke-direct {v0, v1, v5, v2}, Lorg/jivesoftware/smack/util/XmppDateTime$DateFormatType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jivesoftware/smack/util/XmppDateTime$DateFormatType;->XEP_0082_DATETIME_PROFILE:Lorg/jivesoftware/smack/util/XmppDateTime$DateFormatType;

    .line 65
    new-instance v0, Lorg/jivesoftware/smack/util/XmppDateTime$DateFormatType;

    const-string v1, "XEP_0082_DATETIME_MILLIS_PROFILE"

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    invoke-direct {v0, v1, v6, v2}, Lorg/jivesoftware/smack/util/XmppDateTime$DateFormatType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jivesoftware/smack/util/XmppDateTime$DateFormatType;->XEP_0082_DATETIME_MILLIS_PROFILE:Lorg/jivesoftware/smack/util/XmppDateTime$DateFormatType;

    .line 66
    new-instance v0, Lorg/jivesoftware/smack/util/XmppDateTime$DateFormatType;

    const-string v1, "XEP_0082_TIME_PROFILE"

    const-string v2, "hh:mm:ss"

    invoke-direct {v0, v1, v7, v2}, Lorg/jivesoftware/smack/util/XmppDateTime$DateFormatType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jivesoftware/smack/util/XmppDateTime$DateFormatType;->XEP_0082_TIME_PROFILE:Lorg/jivesoftware/smack/util/XmppDateTime$DateFormatType;

    .line 67
    new-instance v0, Lorg/jivesoftware/smack/util/XmppDateTime$DateFormatType;

    const-string v1, "XEP_0082_TIME_ZONE_PROFILE"

    const-string v2, "hh:mm:ssZ"

    invoke-direct {v0, v1, v8, v2}, Lorg/jivesoftware/smack/util/XmppDateTime$DateFormatType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jivesoftware/smack/util/XmppDateTime$DateFormatType;->XEP_0082_TIME_ZONE_PROFILE:Lorg/jivesoftware/smack/util/XmppDateTime$DateFormatType;

    .line 68
    new-instance v0, Lorg/jivesoftware/smack/util/XmppDateTime$DateFormatType;

    const-string v1, "XEP_0082_TIME_MILLIS_PROFILE"

    const/4 v2, 0x5

    const-string v3, "hh:mm:ss.SSS"

    invoke-direct {v0, v1, v2, v3}, Lorg/jivesoftware/smack/util/XmppDateTime$DateFormatType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jivesoftware/smack/util/XmppDateTime$DateFormatType;->XEP_0082_TIME_MILLIS_PROFILE:Lorg/jivesoftware/smack/util/XmppDateTime$DateFormatType;

    .line 69
    new-instance v0, Lorg/jivesoftware/smack/util/XmppDateTime$DateFormatType;

    const-string v1, "XEP_0082_TIME_MILLIS_ZONE_PROFILE"

    const/4 v2, 0x6

    const-string v3, "hh:mm:ss.SSSZ"

    invoke-direct {v0, v1, v2, v3}, Lorg/jivesoftware/smack/util/XmppDateTime$DateFormatType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jivesoftware/smack/util/XmppDateTime$DateFormatType;->XEP_0082_TIME_MILLIS_ZONE_PROFILE:Lorg/jivesoftware/smack/util/XmppDateTime$DateFormatType;

    .line 70
    new-instance v0, Lorg/jivesoftware/smack/util/XmppDateTime$DateFormatType;

    const-string v1, "XEP_0091_DATETIME"

    const/4 v2, 0x7

    const-string v3, "yyyyMMdd\'T\'HH:mm:ss"

    invoke-direct {v0, v1, v2, v3}, Lorg/jivesoftware/smack/util/XmppDateTime$DateFormatType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jivesoftware/smack/util/XmppDateTime$DateFormatType;->XEP_0091_DATETIME:Lorg/jivesoftware/smack/util/XmppDateTime$DateFormatType;

    .line 61
    const/16 v0, 0x8

    new-array v0, v0, [Lorg/jivesoftware/smack/util/XmppDateTime$DateFormatType;

    sget-object v1, Lorg/jivesoftware/smack/util/XmppDateTime$DateFormatType;->XEP_0082_DATE_PROFILE:Lorg/jivesoftware/smack/util/XmppDateTime$DateFormatType;

    aput-object v1, v0, v4

    sget-object v1, Lorg/jivesoftware/smack/util/XmppDateTime$DateFormatType;->XEP_0082_DATETIME_PROFILE:Lorg/jivesoftware/smack/util/XmppDateTime$DateFormatType;

    aput-object v1, v0, v5

    sget-object v1, Lorg/jivesoftware/smack/util/XmppDateTime$DateFormatType;->XEP_0082_DATETIME_MILLIS_PROFILE:Lorg/jivesoftware/smack/util/XmppDateTime$DateFormatType;

    aput-object v1, v0, v6

    sget-object v1, Lorg/jivesoftware/smack/util/XmppDateTime$DateFormatType;->XEP_0082_TIME_PROFILE:Lorg/jivesoftware/smack/util/XmppDateTime$DateFormatType;

    aput-object v1, v0, v7

    sget-object v1, Lorg/jivesoftware/smack/util/XmppDateTime$DateFormatType;->XEP_0082_TIME_ZONE_PROFILE:Lorg/jivesoftware/smack/util/XmppDateTime$DateFormatType;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lorg/jivesoftware/smack/util/XmppDateTime$DateFormatType;->XEP_0082_TIME_MILLIS_PROFILE:Lorg/jivesoftware/smack/util/XmppDateTime$DateFormatType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lorg/jivesoftware/smack/util/XmppDateTime$DateFormatType;->XEP_0082_TIME_MILLIS_ZONE_PROFILE:Lorg/jivesoftware/smack/util/XmppDateTime$DateFormatType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lorg/jivesoftware/smack/util/XmppDateTime$DateFormatType;->XEP_0091_DATETIME:Lorg/jivesoftware/smack/util/XmppDateTime$DateFormatType;

    aput-object v2, v0, v1

    sput-object v0, Lorg/jivesoftware/smack/util/XmppDateTime$DateFormatType;->$VALUES:[Lorg/jivesoftware/smack/util/XmppDateTime$DateFormatType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 77
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 78
    iput-object p3, p0, Lorg/jivesoftware/smack/util/XmppDateTime$DateFormatType;->FORMAT_STRING:Ljava/lang/String;

    .line 79
    new-instance v0, Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lorg/jivesoftware/smack/util/XmppDateTime$DateFormatType;->FORMAT_STRING:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/jivesoftware/smack/util/XmppDateTime$DateFormatType;->FORMATTER:Ljava/text/DateFormat;

    .line 80
    iget-object v0, p0, Lorg/jivesoftware/smack/util/XmppDateTime$DateFormatType;->FORMATTER:Ljava/text/DateFormat;

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 81
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lorg/jivesoftware/smack/util/XmppDateTime$DateFormatType;->CONVERT_TIMEZONE:Z

    .line 82
    return-void

    .line 81
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmppDateTime$DateFormatType;
    .locals 1

    .prologue
    .line 61
    const-class v0, Lorg/jivesoftware/smack/util/XmppDateTime$DateFormatType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/util/XmppDateTime$DateFormatType;

    return-object v0
.end method

.method public static values()[Lorg/jivesoftware/smack/util/XmppDateTime$DateFormatType;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lorg/jivesoftware/smack/util/XmppDateTime$DateFormatType;->$VALUES:[Lorg/jivesoftware/smack/util/XmppDateTime$DateFormatType;

    invoke-virtual {v0}, [Lorg/jivesoftware/smack/util/XmppDateTime$DateFormatType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jivesoftware/smack/util/XmppDateTime$DateFormatType;

    return-object v0
.end method


# virtual methods
.method public format(Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 86
    iget-object v1, p0, Lorg/jivesoftware/smack/util/XmppDateTime$DateFormatType;->FORMATTER:Ljava/text/DateFormat;

    monitor-enter v1

    .line 87
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smack/util/XmppDateTime$DateFormatType;->FORMATTER:Ljava/text/DateFormat;

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 88
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    iget-boolean v1, p0, Lorg/jivesoftware/smack/util/XmppDateTime$DateFormatType;->CONVERT_TIMEZONE:Z

    if-eqz v1, :cond_0

    .line 90
    invoke-static {v0}, Lorg/jivesoftware/smack/util/XmppDateTime;->convertRfc822TimezoneToXep82(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 92
    :cond_0
    return-object v0

    .line 88
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public parse(Ljava/lang/String;)Ljava/util/Date;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .prologue
    .line 96
    iget-boolean v0, p0, Lorg/jivesoftware/smack/util/XmppDateTime$DateFormatType;->CONVERT_TIMEZONE:Z

    if-eqz v0, :cond_0

    .line 97
    invoke-static {p1}, Lorg/jivesoftware/smack/util/XmppDateTime;->convertXep82TimezoneToRfc822(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 99
    :cond_0
    iget-object v1, p0, Lorg/jivesoftware/smack/util/XmppDateTime$DateFormatType;->FORMATTER:Ljava/text/DateFormat;

    monitor-enter v1

    .line 100
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smack/util/XmppDateTime$DateFormatType;->FORMATTER:Ljava/text/DateFormat;

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 101
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
