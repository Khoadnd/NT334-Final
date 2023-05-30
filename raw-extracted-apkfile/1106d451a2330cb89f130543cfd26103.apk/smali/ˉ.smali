.class public final Lˉ;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ˎ:[B

.field private static ˏ:I


# instance fields
.field public ˊ:Landroid/telephony/TelephonyManager;

.field private final ˋ:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lˉ;->ˎ:[B

    const/16 v0, 0x1f

    sput v0, Lˉ;->ˏ:I

    return-void

    :array_0
    .array-data 1
        0x43t
        -0x78t
        0x3dt
        0x5bt
        -0x6t
        -0x2t
        0x4t
        0x2t
        0x9t
        -0x8t
        0x2t
        0xat
        -0xbt
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lˉ;->ˋ:Landroid/content/Context;

    .line 15
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lˉ;->ˊ:Landroid/telephony/TelephonyManager;

    .line 16
    return-void
.end method

.method private static ˊ(III)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    mul-int/lit8 p1, p1, 0x6

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x32

    rsub-int/lit8 p0, p0, 0x75

    new-instance v0, Ljava/lang/String;

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    sget-object v4, Lˉ;->ˎ:[B

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :goto_0
    add-int/lit8 p1, p1, 0x1

    add-int/2addr v2, p0

    add-int/lit8 p0, v2, -0x1

    :goto_1
    int-to-byte v2, p0

    aput-byte v2, v1, v5

    if-ne v5, p2, :cond_0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object v0

    :cond_0
    add-int/lit8 v5, v5, 0x1

    aget-byte v2, v4, p1

    goto :goto_0
.end method


# virtual methods
.method public final ˊ()Ljava/lang/String;
    .locals 5

    .line 25
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lˉ;->ˊ(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 27
    :try_start_0
    iget-object v0, p0, Lˉ;->ˊ:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v4

    .line 28
    if-eqz v4, :cond_0

    const-string v0, "null"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "null,null"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    .line 29
    move-object v3, v4

    .line 34
    :cond_0
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 35
    :goto_0
    return-object v3
.end method

.method public final ˋ()Ljava/lang/String;
    .locals 4

    .line 40
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lˉ;->ˊ(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 42
    :try_start_0
    iget-object v0, p0, Lˉ;->ˊ:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    .line 43
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 45
    :pswitch_0
    const-string v0, "1xRTT"

    move-object v3, v0

    .line 46
    goto :goto_1

    .line 48
    :pswitch_1
    sget v0, Lˉ;->ˏ:I

    and-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v0, -0x1

    invoke-static {v0, v0, v1}, Lˉ;->ˊ(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v3, v0

    .line 49
    goto :goto_1

    .line 51
    :pswitch_2
    const-string v0, "EDGE"

    move-object v3, v0

    .line 52
    goto :goto_1

    .line 54
    :pswitch_3
    const-string v0, "eHRPD"

    move-object v3, v0

    .line 55
    goto :goto_1

    .line 57
    :pswitch_4
    const-string v0, "EVDO revision 0"

    move-object v3, v0

    .line 58
    goto :goto_1

    .line 60
    :pswitch_5
    const-string v0, "EVDO revision A"

    move-object v3, v0

    .line 61
    goto :goto_1

    .line 63
    :pswitch_6
    const-string v0, "EVDO revision B"

    move-object v3, v0

    .line 64
    goto :goto_1

    .line 66
    :pswitch_7
    const-string v0, "GPRS"

    move-object v3, v0

    .line 67
    goto :goto_1

    .line 69
    :pswitch_8
    const-string v0, "HSDPA"

    move-object v3, v0

    .line 70
    goto :goto_1

    .line 72
    :pswitch_9
    const-string v0, "HSPA"

    move-object v3, v0

    .line 73
    goto :goto_1

    .line 75
    :pswitch_a
    const-string v0, "HSPA+"

    move-object v3, v0

    .line 76
    goto :goto_1

    .line 78
    :pswitch_b
    const-string v0, "HSUPA"

    move-object v3, v0

    .line 79
    goto :goto_1

    .line 81
    :pswitch_c
    const-string v0, "iDen"

    move-object v3, v0

    .line 82
    goto :goto_1

    .line 84
    :pswitch_d
    const-string v0, "LTE"

    move-object v3, v0

    .line 85
    goto :goto_1

    .line 87
    :pswitch_e
    const-string v0, "UMTS"

    move-object v3, v0

    .line 93
    :goto_0
    goto :goto_1

    .line 92
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 94
    :goto_1
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_2
        :pswitch_e
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_8
        :pswitch_b
        :pswitch_9
        :pswitch_c
        :pswitch_6
        :pswitch_d
        :pswitch_3
        :pswitch_a
    .end packed-switch
.end method

.method public final ˎ()Ljava/lang/String;
    .locals 5

    .line 99
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lˉ;->ˊ(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 101
    :try_start_0
    iget-object v0, p0, Lˉ;->ˊ:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v4

    .line 102
    if-eqz v4, :cond_0

    const-string v0, "null"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    .line 103
    move-object v3, v4

    .line 108
    :cond_0
    goto :goto_0

    .line 107
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 109
    :goto_0
    return-object v3
.end method

.method public final ˏ()Ljava/lang/String;
    .locals 4

    .line 114
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lˉ;->ˊ(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 116
    :try_start_0
    iget-object v0, p0, Lˉ;->ˊ:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 117
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 119
    :pswitch_0
    const-string v0, "absent"

    move-object v3, v0

    .line 120
    goto :goto_1

    .line 122
    :pswitch_1
    const-string v0, "PIN required"

    move-object v3, v0

    .line 123
    goto :goto_1

    .line 125
    :pswitch_2
    const-string v0, "PUK required"

    move-object v3, v0

    .line 126
    goto :goto_1

    .line 128
    :pswitch_3
    const-string v0, "Network locked"

    move-object v3, v0

    .line 129
    goto :goto_1

    .line 131
    :pswitch_4
    const-string v0, "ready"

    move-object v3, v0

    .line 137
    :goto_0
    goto :goto_1

    .line 136
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 138
    :goto_1
    return-object v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
