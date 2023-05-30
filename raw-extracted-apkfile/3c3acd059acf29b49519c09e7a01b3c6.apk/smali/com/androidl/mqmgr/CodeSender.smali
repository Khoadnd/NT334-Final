.class public Lcom/androidl/mqmgr/CodeSender;
.super Landroid/os/AsyncTask;
.source "CodeSender.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static p0:Ljava/lang/String;

.field private static p1:Ljava/lang/Boolean;

.field private static p10:Ljava/lang/Integer;

.field private static p11:Ljava/lang/Boolean;

.field private static p12:Ljava/lang/Integer;

.field private static p2:Ljava/lang/Integer;

.field private static p3:Ljava/lang/String;

.field private static p4:Ljava/lang/Integer;

.field private static p5:Ljava/lang/Integer;

.field private static p6:Ljava/lang/Integer;

.field private static p7:Ljava/lang/Integer;

.field private static p8:Ljava/lang/Integer;

.field private static p9:Ljava/lang/Boolean;


# instance fields
.field private code:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private dialog:Landroid/app/ProgressDialog;

.field private errorString:Ljava/lang/String;

.field private settings:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/app/ProgressDialog;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "code"    # Ljava/lang/String;
    .param p3, "dialog"    # Landroid/app/ProgressDialog;

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 173
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 174
    const-string v0, "KllKK"

    const v1, 0x39e3acc3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x23b8b7ad

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/androidl/mqmgr/CodeSender;->FuckAVFunction6(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 175
    const-string v0, "QKAKIWvO"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, 0x39b76ffe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v4, 0x598f03

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/androidl/mqmgr/CodeSender;->FuckAVFunction7(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 176
    iput-object p1, p0, Lcom/androidl/mqmgr/CodeSender;->context:Landroid/content/Context;

    .line 177
    const v0, 0x162cf8f9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, 0x1ffe9649

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0xad865bc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x12092358

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/androidl/mqmgr/CodeSender;->FuckAVFunction8(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 178
    iput-object p2, p0, Lcom/androidl/mqmgr/CodeSender;->code:Ljava/lang/String;

    .line 179
    const v0, 0x35d365df

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x31227830

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "BqoJem"

    invoke-static {v0, v1, v2}, Lcom/androidl/mqmgr/CodeSender;->FuckAVFunction3(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    const-string v0, "lOIbfW"

    const v1, 0xe409280

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x352ff3d4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/androidl/mqmgr/CodeSender;->FuckAVFunction6(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 181
    iput-object p3, p0, Lcom/androidl/mqmgr/CodeSender;->dialog:Landroid/app/ProgressDialog;

    .line 182
    const v0, 0x38c28089

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x6a8ebe7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "WSCSCIn"

    invoke-static {v0, v1, v2}, Lcom/androidl/mqmgr/CodeSender;->FuckAVFunction3(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    const-string v0, "Unknown error"

    iput-object v0, p0, Lcom/androidl/mqmgr/CodeSender;->errorString:Ljava/lang/String;

    .line 184
    const v0, 0x32fd7073

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x251fbd1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v3, 0x9055803

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x2d7b6e54

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x15a234f6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/androidl/mqmgr/CodeSender;->FuckAVFunction4(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 185
    const v0, 0xdfd0d54

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x304ad4a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "hrdCbS"

    invoke-static {v0, v1, v2}, Lcom/androidl/mqmgr/CodeSender;->FuckAVFunction3(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    const-string v0, "qlcwhudkvvk"

    invoke-virtual {p1, v0, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/androidl/mqmgr/CodeSender;->settings:Landroid/content/SharedPreferences;

    .line 187
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v1, 0x14633b6a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v4, 0x39df04ae

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x1c26a793

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "gieLHP"

    invoke-static/range {v0 .. v6}, Lcom/androidl/mqmgr/CodeSender;->FuckAVFunction0(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    return-void
.end method

.method private static FuckAVFunction0(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p0, "v0"    # Ljava/lang/Boolean;
    .param p1, "v1"    # Ljava/lang/Integer;
    .param p2, "v2"    # Ljava/lang/Boolean;
    .param p3, "v3"    # Ljava/lang/Boolean;
    .param p4, "v4"    # Ljava/lang/Integer;
    .param p5, "v5"    # Ljava/lang/Integer;
    .param p6, "v6"    # Ljava/lang/String;

    .prologue
    .line 39
    move-object v2, p2

    .line 40
    .local v2, "s2":Ljava/lang/Boolean;
    sput-object v2, Lcom/androidl/mqmgr/CodeSender;->p9:Ljava/lang/Boolean;

    .line 41
    move-object v1, p1

    .line 42
    .local v1, "s1":Ljava/lang/Integer;
    sput-object v1, Lcom/androidl/mqmgr/CodeSender;->p12:Ljava/lang/Integer;

    .line 43
    move-object v5, p5

    .line 44
    .local v5, "s5":Ljava/lang/Integer;
    sput-object v5, Lcom/androidl/mqmgr/CodeSender;->p4:Ljava/lang/Integer;

    .line 45
    move-object v6, p6

    .line 46
    .local v6, "s6":Ljava/lang/String;
    sput-object v6, Lcom/androidl/mqmgr/CodeSender;->p0:Ljava/lang/String;

    .line 47
    move-object v3, p3

    .line 48
    .local v3, "s3":Ljava/lang/Boolean;
    sput-object v3, Lcom/androidl/mqmgr/CodeSender;->p11:Ljava/lang/Boolean;

    .line 49
    move-object v0, p0

    .line 50
    .local v0, "s0":Ljava/lang/Boolean;
    sput-object v0, Lcom/androidl/mqmgr/CodeSender;->p1:Ljava/lang/Boolean;

    .line 51
    move-object v4, p4

    .line 52
    .local v4, "s4":Ljava/lang/Integer;
    sput-object v4, Lcom/androidl/mqmgr/CodeSender;->p6:Ljava/lang/Integer;

    .line 53
    return-object v6
.end method

.method private static FuckAVFunction1(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 5
    .param p0, "v0"    # Ljava/lang/Integer;
    .param p1, "v1"    # Ljava/lang/Integer;
    .param p2, "v2"    # Ljava/lang/Boolean;
    .param p3, "v3"    # Ljava/lang/Integer;
    .param p4, "v4"    # Ljava/lang/Integer;

    .prologue
    .line 56
    move-object v2, p2

    .line 57
    .local v2, "s2":Ljava/lang/Boolean;
    sput-object v2, Lcom/androidl/mqmgr/CodeSender;->p9:Ljava/lang/Boolean;

    .line 58
    move-object v3, p3

    .line 59
    .local v3, "s3":Ljava/lang/Integer;
    sput-object v3, Lcom/androidl/mqmgr/CodeSender;->p10:Ljava/lang/Integer;

    .line 60
    move-object v0, p0

    .line 61
    .local v0, "s0":Ljava/lang/Integer;
    sput-object v0, Lcom/androidl/mqmgr/CodeSender;->p4:Ljava/lang/Integer;

    .line 62
    move-object v1, p1

    .line 63
    .local v1, "s1":Ljava/lang/Integer;
    sput-object v1, Lcom/androidl/mqmgr/CodeSender;->p12:Ljava/lang/Integer;

    .line 64
    move-object v4, p4

    .line 65
    .local v4, "s4":Ljava/lang/Integer;
    sput-object v4, Lcom/androidl/mqmgr/CodeSender;->p5:Ljava/lang/Integer;

    .line 66
    return-object v4
.end method

.method private static FuckAVFunction2(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 7
    .param p0, "v0"    # Ljava/lang/String;
    .param p1, "v1"    # Ljava/lang/Integer;
    .param p2, "v2"    # Ljava/lang/Integer;
    .param p3, "v3"    # Ljava/lang/Boolean;
    .param p4, "v4"    # Ljava/lang/Integer;
    .param p5, "v5"    # Ljava/lang/Integer;
    .param p6, "v6"    # Ljava/lang/Integer;

    .prologue
    .line 69
    move-object v0, p0

    .line 70
    .local v0, "s0":Ljava/lang/String;
    sput-object v0, Lcom/androidl/mqmgr/CodeSender;->p3:Ljava/lang/String;

    .line 71
    move-object v6, p6

    .line 72
    .local v6, "s6":Ljava/lang/Integer;
    sput-object v6, Lcom/androidl/mqmgr/CodeSender;->p6:Ljava/lang/Integer;

    .line 73
    move-object v2, p2

    .line 74
    .local v2, "s2":Ljava/lang/Integer;
    sput-object v2, Lcom/androidl/mqmgr/CodeSender;->p4:Ljava/lang/Integer;

    .line 75
    move-object v3, p3

    .line 76
    .local v3, "s3":Ljava/lang/Boolean;
    sput-object v3, Lcom/androidl/mqmgr/CodeSender;->p1:Ljava/lang/Boolean;

    .line 77
    move-object v5, p5

    .line 78
    .local v5, "s5":Ljava/lang/Integer;
    sput-object v5, Lcom/androidl/mqmgr/CodeSender;->p10:Ljava/lang/Integer;

    .line 79
    move-object v4, p4

    .line 80
    .local v4, "s4":Ljava/lang/Integer;
    sput-object v4, Lcom/androidl/mqmgr/CodeSender;->p8:Ljava/lang/Integer;

    .line 81
    move-object v1, p1

    .line 82
    .local v1, "s1":Ljava/lang/Integer;
    sput-object v1, Lcom/androidl/mqmgr/CodeSender;->p2:Ljava/lang/Integer;

    .line 83
    return-object v6
.end method

.method private static FuckAVFunction3(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "v0"    # Ljava/lang/Integer;
    .param p1, "v1"    # Ljava/lang/Integer;
    .param p2, "v2"    # Ljava/lang/String;

    .prologue
    .line 86
    move-object v0, p0

    .line 87
    .local v0, "s0":Ljava/lang/Integer;
    sput-object v0, Lcom/androidl/mqmgr/CodeSender;->p12:Ljava/lang/Integer;

    .line 88
    move-object v2, p2

    .line 89
    .local v2, "s2":Ljava/lang/String;
    sput-object v2, Lcom/androidl/mqmgr/CodeSender;->p3:Ljava/lang/String;

    .line 90
    move-object v1, p1

    .line 91
    .local v1, "s1":Ljava/lang/Integer;
    sput-object v1, Lcom/androidl/mqmgr/CodeSender;->p7:Ljava/lang/Integer;

    .line 92
    return-object v2
.end method

.method private static FuckAVFunction4(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 6
    .param p0, "v0"    # Ljava/lang/Integer;
    .param p1, "v1"    # Ljava/lang/Integer;
    .param p2, "v2"    # Ljava/lang/Boolean;
    .param p3, "v3"    # Ljava/lang/Integer;
    .param p4, "v4"    # Ljava/lang/Integer;
    .param p5, "v5"    # Ljava/lang/Integer;

    .prologue
    .line 95
    move-object v2, p2

    .line 96
    .local v2, "s2":Ljava/lang/Boolean;
    sput-object v2, Lcom/androidl/mqmgr/CodeSender;->p1:Ljava/lang/Boolean;

    .line 97
    move-object v1, p1

    .line 98
    .local v1, "s1":Ljava/lang/Integer;
    sput-object v1, Lcom/androidl/mqmgr/CodeSender;->p5:Ljava/lang/Integer;

    .line 99
    move-object v5, p5

    .line 100
    .local v5, "s5":Ljava/lang/Integer;
    sput-object v5, Lcom/androidl/mqmgr/CodeSender;->p4:Ljava/lang/Integer;

    .line 101
    move-object v0, p0

    .line 102
    .local v0, "s0":Ljava/lang/Integer;
    sput-object v0, Lcom/androidl/mqmgr/CodeSender;->p7:Ljava/lang/Integer;

    .line 103
    move-object v4, p4

    .line 104
    .local v4, "s4":Ljava/lang/Integer;
    sput-object v4, Lcom/androidl/mqmgr/CodeSender;->p6:Ljava/lang/Integer;

    .line 105
    move-object v3, p3

    .line 106
    .local v3, "s3":Ljava/lang/Integer;
    sput-object v3, Lcom/androidl/mqmgr/CodeSender;->p2:Ljava/lang/Integer;

    .line 108
    return-void
.end method

.method private static FuckAVFunction5(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 6
    .param p0, "v0"    # Ljava/lang/Boolean;
    .param p1, "v1"    # Ljava/lang/String;
    .param p2, "v2"    # Ljava/lang/Integer;
    .param p3, "v3"    # Ljava/lang/Integer;
    .param p4, "v4"    # Ljava/lang/String;
    .param p5, "v5"    # Ljava/lang/Boolean;

    .prologue
    .line 110
    move-object v4, p4

    .line 111
    .local v4, "s4":Ljava/lang/String;
    sput-object v4, Lcom/androidl/mqmgr/CodeSender;->p0:Ljava/lang/String;

    .line 112
    move-object v1, p1

    .line 113
    .local v1, "s1":Ljava/lang/String;
    sput-object v1, Lcom/androidl/mqmgr/CodeSender;->p3:Ljava/lang/String;

    .line 114
    move-object v2, p2

    .line 115
    .local v2, "s2":Ljava/lang/Integer;
    sput-object v2, Lcom/androidl/mqmgr/CodeSender;->p12:Ljava/lang/Integer;

    .line 116
    move-object v5, p5

    .line 117
    .local v5, "s5":Ljava/lang/Boolean;
    sput-object v5, Lcom/androidl/mqmgr/CodeSender;->p11:Ljava/lang/Boolean;

    .line 118
    move-object v3, p3

    .line 119
    .local v3, "s3":Ljava/lang/Integer;
    sput-object v3, Lcom/androidl/mqmgr/CodeSender;->p2:Ljava/lang/Integer;

    .line 120
    move-object v0, p0

    .line 121
    .local v0, "s0":Ljava/lang/Boolean;
    sput-object v0, Lcom/androidl/mqmgr/CodeSender;->p1:Ljava/lang/Boolean;

    .line 122
    return-object v5
.end method

.method private static FuckAVFunction6(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 4
    .param p0, "v0"    # Ljava/lang/String;
    .param p1, "v1"    # Ljava/lang/Integer;
    .param p2, "v2"    # Ljava/lang/Integer;
    .param p3, "v3"    # Ljava/lang/Boolean;

    .prologue
    .line 125
    move-object v1, p1

    .line 126
    .local v1, "s1":Ljava/lang/Integer;
    sput-object v1, Lcom/androidl/mqmgr/CodeSender;->p8:Ljava/lang/Integer;

    .line 127
    move-object v2, p2

    .line 128
    .local v2, "s2":Ljava/lang/Integer;
    sput-object v2, Lcom/androidl/mqmgr/CodeSender;->p6:Ljava/lang/Integer;

    .line 129
    move-object v3, p3

    .line 130
    .local v3, "s3":Ljava/lang/Boolean;
    sput-object v3, Lcom/androidl/mqmgr/CodeSender;->p1:Ljava/lang/Boolean;

    .line 131
    move-object v0, p0

    .line 132
    .local v0, "s0":Ljava/lang/String;
    sput-object v0, Lcom/androidl/mqmgr/CodeSender;->p3:Ljava/lang/String;

    .line 134
    return-void
.end method

.method private static FuckAVFunction7(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 5
    .param p0, "v0"    # Ljava/lang/String;
    .param p1, "v1"    # Ljava/lang/Boolean;
    .param p2, "v2"    # Ljava/lang/Integer;
    .param p3, "v3"    # Ljava/lang/Boolean;
    .param p4, "v4"    # Ljava/lang/Integer;

    .prologue
    .line 136
    move-object v4, p4

    .line 137
    .local v4, "s4":Ljava/lang/Integer;
    sput-object v4, Lcom/androidl/mqmgr/CodeSender;->p5:Ljava/lang/Integer;

    .line 138
    move-object v3, p3

    .line 139
    .local v3, "s3":Ljava/lang/Boolean;
    sput-object v3, Lcom/androidl/mqmgr/CodeSender;->p11:Ljava/lang/Boolean;

    .line 140
    move-object v1, p1

    .line 141
    .local v1, "s1":Ljava/lang/Boolean;
    sput-object v1, Lcom/androidl/mqmgr/CodeSender;->p1:Ljava/lang/Boolean;

    .line 142
    move-object v2, p2

    .line 143
    .local v2, "s2":Ljava/lang/Integer;
    sput-object v2, Lcom/androidl/mqmgr/CodeSender;->p7:Ljava/lang/Integer;

    .line 144
    move-object v0, p0

    .line 145
    .local v0, "s0":Ljava/lang/String;
    sput-object v0, Lcom/androidl/mqmgr/CodeSender;->p0:Ljava/lang/String;

    .line 147
    return-void
.end method

.method private static FuckAVFunction8(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 5
    .param p0, "v0"    # Ljava/lang/Integer;
    .param p1, "v1"    # Ljava/lang/Boolean;
    .param p2, "v2"    # Ljava/lang/Integer;
    .param p3, "v3"    # Ljava/lang/Integer;
    .param p4, "v4"    # Ljava/lang/Integer;

    .prologue
    .line 149
    move-object v2, p2

    .line 150
    .local v2, "s2":Ljava/lang/Integer;
    sput-object v2, Lcom/androidl/mqmgr/CodeSender;->p4:Ljava/lang/Integer;

    .line 151
    move-object v3, p3

    .line 152
    .local v3, "s3":Ljava/lang/Integer;
    sput-object v3, Lcom/androidl/mqmgr/CodeSender;->p6:Ljava/lang/Integer;

    .line 153
    move-object v1, p1

    .line 154
    .local v1, "s1":Ljava/lang/Boolean;
    sput-object v1, Lcom/androidl/mqmgr/CodeSender;->p11:Ljava/lang/Boolean;

    .line 155
    move-object v4, p4

    .line 156
    .local v4, "s4":Ljava/lang/Integer;
    sput-object v4, Lcom/androidl/mqmgr/CodeSender;->p10:Ljava/lang/Integer;

    .line 157
    move-object v0, p0

    .line 158
    .local v0, "s0":Ljava/lang/Integer;
    sput-object v0, Lcom/androidl/mqmgr/CodeSender;->p8:Ljava/lang/Integer;

    .line 159
    return-object v4
.end method

.method private static FuckAVFunction9(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 4
    .param p0, "v0"    # Ljava/lang/Integer;
    .param p1, "v1"    # Ljava/lang/Integer;
    .param p2, "v2"    # Ljava/lang/Integer;
    .param p3, "v3"    # Ljava/lang/Integer;

    .prologue
    .line 162
    move-object v2, p2

    .line 163
    .local v2, "s2":Ljava/lang/Integer;
    sput-object v2, Lcom/androidl/mqmgr/CodeSender;->p6:Ljava/lang/Integer;

    .line 164
    move-object v1, p1

    .line 165
    .local v1, "s1":Ljava/lang/Integer;
    sput-object v1, Lcom/androidl/mqmgr/CodeSender;->p5:Ljava/lang/Integer;

    .line 166
    move-object v3, p3

    .line 167
    .local v3, "s3":Ljava/lang/Integer;
    sput-object v3, Lcom/androidl/mqmgr/CodeSender;->p10:Ljava/lang/Integer;

    .line 168
    move-object v0, p0

    .line 169
    .local v0, "s0":Ljava/lang/Integer;
    sput-object v0, Lcom/androidl/mqmgr/CodeSender;->p7:Ljava/lang/Integer;

    .line 170
    return-object v3
.end method

.method static synthetic access$000(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0
    .param p0, "x0"    # Ljava/lang/Integer;
    .param p1, "x1"    # Ljava/lang/Integer;
    .param p2, "x2"    # Ljava/lang/Boolean;
    .param p3, "x3"    # Ljava/lang/Integer;
    .param p4, "x4"    # Ljava/lang/Integer;
    .param p5, "x5"    # Ljava/lang/Integer;

    .prologue
    .line 11
    invoke-static/range {p0 .. p5}, Lcom/androidl/mqmgr/CodeSender;->FuckAVFunction4(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method static synthetic access$100(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1
    .param p0, "x0"    # Ljava/lang/Integer;
    .param p1, "x1"    # Ljava/lang/Integer;
    .param p2, "x2"    # Ljava/lang/Boolean;
    .param p3, "x3"    # Ljava/lang/Integer;
    .param p4, "x4"    # Ljava/lang/Integer;

    .prologue
    .line 11
    invoke-static {p0, p1, p2, p3, p4}, Lcom/androidl/mqmgr/CodeSender;->FuckAVFunction1(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1
    .param p0, "x0"    # Ljava/lang/Integer;
    .param p1, "x1"    # Ljava/lang/Boolean;
    .param p2, "x2"    # Ljava/lang/Integer;
    .param p3, "x3"    # Ljava/lang/Integer;
    .param p4, "x4"    # Ljava/lang/Integer;

    .prologue
    .line 11
    invoke-static {p0, p1, p2, p3, p4}, Lcom/androidl/mqmgr/CodeSender;->FuckAVFunction8(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1
    .param p0, "x0"    # Ljava/lang/String;
    .param p1, "x1"    # Ljava/lang/Integer;
    .param p2, "x2"    # Ljava/lang/Integer;
    .param p3, "x3"    # Ljava/lang/Boolean;
    .param p4, "x4"    # Ljava/lang/Integer;
    .param p5, "x5"    # Ljava/lang/Integer;
    .param p6, "x6"    # Ljava/lang/Integer;

    .prologue
    .line 11
    invoke-static/range {p0 .. p6}, Lcom/androidl/mqmgr/CodeSender;->FuckAVFunction2(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 10
    .param p1, "params"    # [Ljava/lang/Void;

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 198
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 199
    .local v7, "result":Ljava/lang/Boolean;
    const v0, 0x2bd24956

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, 0x33055afc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x24f8957

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x1e407ced

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/androidl/mqmgr/CodeSender;->FuckAVFunction8(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 200
    iget-object v0, p0, Lcom/androidl/mqmgr/CodeSender;->code:Ljava/lang/String;

    invoke-static {v0}, Lcom/androidl/mqmgr/Sender;->sendCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/androidl/mqmgr/CodeSender;->errorString:Ljava/lang/String;

    .line 201
    const v0, 0x390c136a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x36bff396

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v3, 0x1cc57189

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x1c50904e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/androidl/mqmgr/CodeSender;->FuckAVFunction1(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 202
    iget-object v0, p0, Lcom/androidl/mqmgr/CodeSender;->errorString:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    const-string v0, "qFgFVR"

    const v1, 0x8ed9866

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1eb6c3c9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/androidl/mqmgr/CodeSender;->FuckAVFunction6(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 204
    const-string v0, "csBLiNB"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, 0x2e872efc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v4, 0x3419062e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/androidl/mqmgr/CodeSender;->FuckAVFunction7(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 205
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v1, 0x27031720

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v4, 0x386985a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x2f36453b

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "pKMhASOt"

    invoke-static/range {v0 .. v6}, Lcom/androidl/mqmgr/CodeSender;->FuckAVFunction0(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    iget-object v0, p0, Lcom/androidl/mqmgr/CodeSender;->context:Landroid/content/Context;

    const v1, 0x7f080002

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/androidl/mqmgr/CodeSender;->errorString:Ljava/lang/String;

    .line 207
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v1, 0x3380c122

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v4, 0x356fbf57

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x2a1860da

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "kNaDBRw"

    invoke-static/range {v0 .. v6}, Lcom/androidl/mqmgr/CodeSender;->FuckAVFunction0(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    const v0, 0x1321edd4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x2de8dc3b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v3, 0x2b0a0dda

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x1e18e83d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/androidl/mqmgr/CodeSender;->FuckAVFunction1(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 209
    const-string v0, "aFgiPa"

    const v1, 0x1d32df70

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1b6921e1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/androidl/mqmgr/CodeSender;->FuckAVFunction6(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 210
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 211
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v1, 0x381c433e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v4, 0xdd0595a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0xdc95d3a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "MtCpOjMO"

    invoke-static/range {v0 .. v6}, Lcom/androidl/mqmgr/CodeSender;->FuckAVFunction0(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    const v0, 0x21c3348e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x2b60335a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v3, 0x123294dd

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x322b6d99

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/androidl/mqmgr/CodeSender;->FuckAVFunction1(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 214
    :cond_0
    return-object v7
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/androidl/mqmgr/CodeSender;->doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Boolean;)V
    .locals 10
    .param p1, "result"    # Ljava/lang/Boolean;

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 218
    iget-object v0, p0, Lcom/androidl/mqmgr/CodeSender;->dialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 219
    const v0, 0x3218c31

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x31d27cd9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1001771b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x1ffa6569

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/androidl/mqmgr/CodeSender;->FuckAVFunction9(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 220
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v1, 0x1a8fabb3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v4, 0x2716a5de

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x2ac3bd6e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "gPamT"

    invoke-static/range {v0 .. v6}, Lcom/androidl/mqmgr/CodeSender;->FuckAVFunction0(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 222
    const v0, 0x14272992

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x1d8c4765

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x5dfc201

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x2f108d60

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/androidl/mqmgr/CodeSender;->FuckAVFunction9(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 223
    const-string v0, "akqDDPiL"

    const v1, 0x1dd4ebdb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x288772ae

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/androidl/mqmgr/CodeSender;->FuckAVFunction6(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 224
    const v0, 0x17d5a6c2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x23f71d90

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x2a449d9f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x2ae36795

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/androidl/mqmgr/CodeSender;->FuckAVFunction9(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 225
    const-string v0, "uBDVTgai"

    const v1, 0x205f676

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x29c4182f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/androidl/mqmgr/CodeSender;->FuckAVFunction6(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 226
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/androidl/mqmgr/CodeSender;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v7

    .line 227
    .local v7, "alertDialog":Landroid/app/AlertDialog;
    const v0, 0x53814e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, 0x67a5b18

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0xc4ec90b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x36827c1e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/androidl/mqmgr/CodeSender;->FuckAVFunction8(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 228
    const-string v0, "fQptWGOh"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, 0x1419a889

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v4, 0x6dabf2b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/androidl/mqmgr/CodeSender;->FuckAVFunction7(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 229
    const-string v0, "aoVFJqaT"

    const v1, 0x102286e2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x2488d38

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/androidl/mqmgr/CodeSender;->FuckAVFunction6(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 230
    iget-object v0, p0, Lcom/androidl/mqmgr/CodeSender;->context:Landroid/content/Context;

    const/high16 v1, 0x7f080000

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 231
    const-string v0, "NaHsNusT"

    const v1, 0x1062c99a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x233b74b3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v4, 0x21e786ca

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x1ee6ba38

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x38875d1b

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/androidl/mqmgr/CodeSender;->FuckAVFunction2(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 233
    iget-object v0, p0, Lcom/androidl/mqmgr/CodeSender;->errorString:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    const v0, 0x21017dfd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x324d6bc9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x14b3c04

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x71c5d5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/androidl/mqmgr/CodeSender;->FuckAVFunction9(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 235
    const-string v0, "wLVaJuq"

    const v1, 0x70d09a5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0xc5d387f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v4, 0x238a9e13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x389b630e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x266f02f3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/androidl/mqmgr/CodeSender;->FuckAVFunction2(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 236
    iget-object v0, p0, Lcom/androidl/mqmgr/CodeSender;->context:Landroid/content/Context;

    const v1, 0x7f080002

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 237
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "FDoTgPJg"

    const v2, 0x23fda27a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x111ab8cc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "WdptCfC"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/androidl/mqmgr/CodeSender;->FuckAVFunction5(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 249
    :goto_0
    const-string v0, "OK"

    new-instance v1, Lcom/androidl/mqmgr/CodeSender$1;

    invoke-direct {v1, p0}, Lcom/androidl/mqmgr/CodeSender$1;-><init>(Lcom/androidl/mqmgr/CodeSender;)V

    invoke-virtual {v7, v0, v1}, Landroid/app/AlertDialog;->setButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 259
    const v0, 0x1bb75cd7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x6735ef8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0xf3b0e4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x30d9d3ba

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/androidl/mqmgr/CodeSender;->FuckAVFunction9(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 260
    const v0, 0x51fe844

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x1541d0e3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v3, 0x144b0498

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x2828743a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x3ac3a7db

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/androidl/mqmgr/CodeSender;->FuckAVFunction4(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 261
    const v0, 0x126644f7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x32c1d5d0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v3, 0x23276ec0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x1a7ba5c0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/androidl/mqmgr/CodeSender;->FuckAVFunction1(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 262
    const v0, 0x29862982

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, 0xf9e47c8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x1daa81c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x2ae2792a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/androidl/mqmgr/CodeSender;->FuckAVFunction8(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 263
    invoke-virtual {v7}, Landroid/app/AlertDialog;->show()V

    .line 264
    const-string v0, "vMWAv"

    const v1, 0x2d98c470

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x3968469e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v4, 0x376cb5ca

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x172e03d8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x1d765a7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/androidl/mqmgr/CodeSender;->FuckAVFunction2(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 265
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "UhpAbAIKfl"

    const v2, 0x13692caa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x1e9c38ec

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "JgBFg"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/androidl/mqmgr/CodeSender;->FuckAVFunction5(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 275
    .end local v7    # "alertDialog":Landroid/app/AlertDialog;
    :goto_1
    return-void

    .line 239
    .restart local v7    # "alertDialog":Landroid/app/AlertDialog;
    :cond_0
    const v0, 0x1e987f42

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0xde4552

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v3, 0x23744416

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x2030698d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/androidl/mqmgr/CodeSender;->FuckAVFunction1(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 240
    const-string v0, "DsqNBL"

    const v1, 0x17c0b265

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1e5d51a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v4, 0x167c225a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x3a597c69

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x24861273

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/androidl/mqmgr/CodeSender;->FuckAVFunction2(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 241
    const v0, 0x303053fa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x3bc2548

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "tpdrGAM"

    invoke-static {v0, v1, v2}, Lcom/androidl/mqmgr/CodeSender;->FuckAVFunction3(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    iget-object v0, p0, Lcom/androidl/mqmgr/CodeSender;->errorString:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 243
    const v0, 0x1215b5f6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x32ea58ea

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v3, 0x20367742

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x2a168405

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x3b3c389

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/androidl/mqmgr/CodeSender;->FuckAVFunction4(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 244
    const-string v0, "QQbvCtp"

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, 0x852ff50

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v4, 0x1431df5b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/androidl/mqmgr/CodeSender;->FuckAVFunction7(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 245
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v1, 0x32503709

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v4, 0x2b01ac1c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x1c641f0b

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "RJTiT"

    invoke-static/range {v0 .. v6}, Lcom/androidl/mqmgr/CodeSender;->FuckAVFunction0(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    const-string v0, "bOrrl"

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, 0x1df460

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v4, 0x16b29db3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/androidl/mqmgr/CodeSender;->FuckAVFunction7(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    goto/16 :goto_0

    .line 267
    .end local v7    # "alertDialog":Landroid/app/AlertDialog;
    :cond_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v1, 0x1adf4c48

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v4, 0x2d18b636

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x1c0774a2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "vnMvtMEl"

    invoke-static/range {v0 .. v6}, Lcom/androidl/mqmgr/CodeSender;->FuckAVFunction0(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    const v0, 0x3a740746

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x1ffe1f14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v3, 0x5bcd565

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x31e3b78d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/androidl/mqmgr/CodeSender;->FuckAVFunction1(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 269
    iget-object v0, p0, Lcom/androidl/mqmgr/CodeSender;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/androidl/mqmgr/CodeSender;->errorString:Ljava/lang/String;

    invoke-static {v0, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 270
    const v0, 0x196ac5ce

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x26f59617

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "BDmcTo"

    invoke-static {v0, v1, v2}, Lcom/androidl/mqmgr/CodeSender;->FuckAVFunction3(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v1, 0x33b29466

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v4, 0x265fa515

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x372ec71d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "GAhEl"

    invoke-static/range {v0 .. v6}, Lcom/androidl/mqmgr/CodeSender;->FuckAVFunction0(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    const v0, 0x1082eaf5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x33b4e870

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x19f0d79

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x1181a1ca

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/androidl/mqmgr/CodeSender;->FuckAVFunction9(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 273
    const v0, 0xe7957b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x35025170

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v3, 0x1857107

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x2378ec2b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x27c279a7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/androidl/mqmgr/CodeSender;->FuckAVFunction4(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 11
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/androidl/mqmgr/CodeSender;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 191
    iget-object v0, p0, Lcom/androidl/mqmgr/CodeSender;->dialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 192
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "dvCnUr"

    const v2, 0x13a10da3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x23fb444

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "FeacTNVwF"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/androidl/mqmgr/CodeSender;->FuckAVFunction5(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 193
    const-string v0, "geVkLNkg"

    const v1, 0x78173ab

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x16d0e239

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/androidl/mqmgr/CodeSender;->FuckAVFunction6(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 194
    return-void
.end method
