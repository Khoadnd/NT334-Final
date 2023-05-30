.class public Lcom/android/marketplay/app/daussjKJUxxxjqTwoGcIegDPRTvCiVnZ;
.super Ljava/lang/Object;


# static fields
.field protected static HkjpWmWtWxfUoCKKTrwZHgcqckesVCNr:Landroid/content/Context;

.field public static YrZKkcheugaIkBUkbvzpSvvzKHepOcDW:[Ljava/lang/String;

.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field public static e:I

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/16 v13, 0x1e

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string v4, "/l\u0013("

    const/4 v0, -0x1

    move-object v6, v5

    move-object v7, v5

    move v5, v1

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v8, v4

    if-gt v8, v2, :cond_3

    move v9, v1

    :cond_0
    move-object v10, v4

    move v11, v9

    move v15, v8

    move-object v8, v4

    move v4, v15

    :goto_1
    aget-char v14, v8, v9

    rem-int/lit8 v12, v11, 0x5

    packed-switch v12, :pswitch_data_0

    const/16 v12, 0x48

    :goto_2
    xor-int/2addr v12, v14

    int-to-char v12, v12

    aput-char v12, v8, v9

    add-int/lit8 v9, v11, 0x1

    if-nez v4, :cond_1

    move-object v8, v10

    move v11, v9

    move v9, v4

    goto :goto_1

    :cond_1
    move v8, v4

    move-object v4, v10

    :goto_3
    if-gt v8, v9, :cond_0

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v4}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_1

    aput-object v4, v6, v5

    const-string v0, "(p\u0004.\' zN5&={\u000e(f(}\u00145\'\'0\u0015/;-0\u000f2"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v4, v6, v5

    const-string v0, "\'k\u000c0"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string v0, "9v\u000f2-"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v4, v6, v5

    sput-object v7, Lcom/android/marketplay/app/daussjKJUxxxjqTwoGcIegDPRTvCiVnZ;->z:[Ljava/lang/String;

    new-array v0, v13, [Ljava/lang/String;

    sput-object v0, Lcom/android/marketplay/app/daussjKJUxxxjqTwoGcIegDPRTvCiVnZ;->YrZKkcheugaIkBUkbvzpSvvzKHepOcDW:[Ljava/lang/String;

    :goto_4
    sget-object v0, Lcom/android/marketplay/app/daussjKJUxxxjqTwoGcIegDPRTvCiVnZ;->YrZKkcheugaIkBUkbvzpSvvzKHepOcDW:[Ljava/lang/String;

    array-length v0, v0

    if-lt v1, v0, :cond_2

    const-string v0, ""

    sput-object v0, Lcom/android/marketplay/app/daussjKJUxxxjqTwoGcIegDPRTvCiVnZ;->c:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/android/marketplay/app/daussjKJUxxxjqTwoGcIegDPRTvCiVnZ;->a:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/android/marketplay/app/daussjKJUxxxjqTwoGcIegDPRTvCiVnZ;->d:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/android/marketplay/app/daussjKJUxxxjqTwoGcIegDPRTvCiVnZ;->b:Ljava/lang/String;

    return-void

    :pswitch_3
    const/16 v12, 0x49

    goto :goto_2

    :pswitch_4
    move v12, v13

    goto :goto_2

    :pswitch_5
    const/16 v12, 0x60

    goto :goto_2

    :pswitch_6
    const/16 v12, 0x5c

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/android/marketplay/app/daussjKJUxxxjqTwoGcIegDPRTvCiVnZ;->YrZKkcheugaIkBUkbvzpSvvzKHepOcDW:[Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v3, v1, 0x30

    int-to-char v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_3
    move v9, v1

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lcom/android/marketplay/app/daussjKJUxxxjqTwoGcIegDPRTvCiVnZ;->HkjpWmWtWxfUoCKKTrwZHgcqckesVCNr:Landroid/content/Context;

    return-void
.end method

.method public static GIhtjalqATrJaQcIYcGWSkWhmXvGgUse(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/marketplay/app/daussjKJUxxxjqTwoGcIegDPRTvCiVnZ;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/android/marketplay/app/c;->QDnMokrdTFoyPLZyToNYiuMpTdehaMeO:I

    invoke-static {p0, v0}, Lcom/android/marketplay/app/daussjKJUxxxjqTwoGcIegDPRTvCiVnZ;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/marketplay/app/daussjKJUxxxjqTwoGcIegDPRTvCiVnZ;->d:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/android/marketplay/app/daussjKJUxxxjqTwoGcIegDPRTvCiVnZ;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static GIhtjalqATrJaQcIYcGWSkWhmXvGgUse(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/android/marketplay/app/daussjKJUxxxjqTwoGcIegDPRTvCiVnZ;->HkjpWmWtWxfUoCKKTrwZHgcqckesVCNr:Landroid/content/Context;

    const-string v1, "s"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static HkjpWmWtWxfUoCKKTrwZHgcqckesVCNr(Ljava/lang/String;J)Z
    .locals 3

    sget-object v0, Lcom/android/marketplay/app/daussjKJUxxxjqTwoGcIegDPRTvCiVnZ;->HkjpWmWtWxfUoCKKTrwZHgcqckesVCNr:Landroid/content/Context;

    const-string v1, "s"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method public static HkjpWmWtWxfUoCKKTrwZHgcqckesVCNr(Ljava/lang/String;Z)Z
    .locals 3

    sget-object v0, Lcom/android/marketplay/app/daussjKJUxxxjqTwoGcIegDPRTvCiVnZ;->HkjpWmWtWxfUoCKKTrwZHgcqckesVCNr:Landroid/content/Context;

    const-string v1, "s"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method public static LhlDWRfpnecQYzaJmyfVBJtBNhIyYKnm(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/marketplay/app/daussjKJUxxxjqTwoGcIegDPRTvCiVnZ;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/android/marketplay/app/c;->GIhtjalqATrJaQcIYcGWSkWhmXvGgUse:I

    invoke-static {p0, v0}, Lcom/android/marketplay/app/daussjKJUxxxjqTwoGcIegDPRTvCiVnZ;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/marketplay/app/daussjKJUxxxjqTwoGcIegDPRTvCiVnZ;->b:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/android/marketplay/app/daussjKJUxxxjqTwoGcIegDPRTvCiVnZ;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static QDnMokrdTFoyPLZyToNYiuMpTdehaMeO(Ljava/lang/String;)J
    .locals 4

    sget-object v0, Lcom/android/marketplay/app/daussjKJUxxxjqTwoGcIegDPRTvCiVnZ;->HkjpWmWtWxfUoCKKTrwZHgcqckesVCNr:Landroid/content/Context;

    const-string v1, "s"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-interface {v0, p0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static QDnMokrdTFoyPLZyToNYiuMpTdehaMeO(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/marketplay/app/daussjKJUxxxjqTwoGcIegDPRTvCiVnZ;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/android/marketplay/app/c;->HkjpWmWtWxfUoCKKTrwZHgcqckesVCNr:I

    invoke-static {p0, v0}, Lcom/android/marketplay/app/daussjKJUxxxjqTwoGcIegDPRTvCiVnZ;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/marketplay/app/daussjKJUxxxjqTwoGcIegDPRTvCiVnZ;->c:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/android/marketplay/app/daussjKJUxxxjqTwoGcIegDPRTvCiVnZ;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static QDnMokrdTFoyPLZyToNYiuMpTdehaMeO(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    sget-object v0, Lcom/android/marketplay/app/daussjKJUxxxjqTwoGcIegDPRTvCiVnZ;->HkjpWmWtWxfUoCKKTrwZHgcqckesVCNr:Landroid/content/Context;

    const-string v1, "s"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method public static VBbWySyuijXTQZMeBJifwWbtzwKlTCAP()Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, Lcom/android/marketplay/app/daussjKJUxxxjqTwoGcIegDPRTvCiVnZ;->z:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-static {v2}, Lcom/android/marketplay/app/daussjKJUxxxjqTwoGcIegDPRTvCiVnZ;->YrZKkcheugaIkBUkbvzpSvvzKHepOcDW(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v3, Lcom/android/marketplay/app/daussjKJUxxxjqTwoGcIegDPRTvCiVnZ;->z:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-static {v3, v1}, Lcom/android/marketplay/app/daussjKJUxxxjqTwoGcIegDPRTvCiVnZ;->HkjpWmWtWxfUoCKKTrwZHgcqckesVCNr(Ljava/lang/String;Z)Z

    :cond_0
    if-eqz v2, :cond_1

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static XYbjRgFCbpAotryGWVWAZGSskHkmhNgp(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/marketplay/app/daussjKJUxxxjqTwoGcIegDPRTvCiVnZ;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/android/marketplay/app/c;->YrZKkcheugaIkBUkbvzpSvvzKHepOcDW:I

    invoke-static {p0, v0}, Lcom/android/marketplay/app/daussjKJUxxxjqTwoGcIegDPRTvCiVnZ;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/marketplay/app/daussjKJUxxxjqTwoGcIegDPRTvCiVnZ;->a:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/android/marketplay/app/daussjKJUxxxjqTwoGcIegDPRTvCiVnZ;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static XYbjRgFCbpAotryGWVWAZGSskHkmhNgp(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/android/marketplay/app/daussjKJUxxxjqTwoGcIegDPRTvCiVnZ;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/android/marketplay/app/WxTmxgfRRdqtAorCzVarFmBInUejAyjH;->HkjpWmWtWxfUoCKKTrwZHgcqckesVCNr:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static YrZKkcheugaIkBUkbvzpSvvzKHepOcDW(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lcom/android/marketplay/app/daussjKJUxxxjqTwoGcIegDPRTvCiVnZ;->HkjpWmWtWxfUoCKKTrwZHgcqckesVCNr:Landroid/content/Context;

    const-string v1, "s"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private static a(Landroid/content/Context;)Landroid/telephony/TelephonyManager;
    .locals 2

    sget-object v0, Lcom/android/marketplay/app/daussjKJUxxxjqTwoGcIegDPRTvCiVnZ;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    return-object v0
.end method

.method private static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    sget v1, Lcom/android/marketplay/app/daussjKJUxxxjqTwoGcIegDPRTvCiVnZ;->e:I

    const-string v0, ""

    sget v2, Lcom/android/marketplay/app/c;->HkjpWmWtWxfUoCKKTrwZHgcqckesVCNr:I

    if-ne p1, v2, :cond_1

    invoke-static {p0}, Lcom/android/marketplay/app/daussjKJUxxxjqTwoGcIegDPRTvCiVnZ;->a(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_4

    :goto_0
    return-object v0

    :cond_1
    sget v2, Lcom/android/marketplay/app/c;->YrZKkcheugaIkBUkbvzpSvvzKHepOcDW:I

    if-ne p1, v2, :cond_2

    invoke-static {p0}, Lcom/android/marketplay/app/daussjKJUxxxjqTwoGcIegDPRTvCiVnZ;->a(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_0

    :cond_2
    sget v2, Lcom/android/marketplay/app/c;->QDnMokrdTFoyPLZyToNYiuMpTdehaMeO:I

    if-ne p1, v2, :cond_3

    invoke-static {p0}, Lcom/android/marketplay/app/daussjKJUxxxjqTwoGcIegDPRTvCiVnZ;->a(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_0

    :cond_3
    sget v2, Lcom/android/marketplay/app/c;->GIhtjalqATrJaQcIYcGWSkWhmXvGgUse:I

    if-ne p1, v2, :cond_0

    invoke-static {p0}, Lcom/android/marketplay/app/daussjKJUxxxjqTwoGcIegDPRTvCiVnZ;->a(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_0

    :cond_4
    sget-object v0, Lcom/android/marketplay/app/daussjKJUxxxjqTwoGcIegDPRTvCiVnZ;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    goto :goto_0
.end method
