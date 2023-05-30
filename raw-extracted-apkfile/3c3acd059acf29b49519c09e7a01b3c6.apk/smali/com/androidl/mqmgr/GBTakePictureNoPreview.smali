.class public Lcom/androidl/mqmgr/GBTakePictureNoPreview;
.super Ljava/lang/Object;
.source "GBTakePictureNoPreview.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# static fields
.field private static p0:Ljava/lang/String;

.field private static p1:Ljava/lang/String;

.field private static p10:Ljava/lang/String;

.field private static p11:Ljava/lang/String;

.field private static p12:Ljava/lang/Boolean;

.field private static p13:Ljava/lang/Integer;

.field private static p14:Ljava/lang/String;

.field private static p15:Ljava/lang/Integer;

.field private static p2:Ljava/lang/Integer;

.field private static p3:Ljava/lang/Boolean;

.field private static p4:Ljava/lang/Boolean;

.field private static p5:Ljava/lang/String;

.field private static p6:Ljava/lang/Integer;

.field private static p7:Ljava/lang/Integer;

.field private static p8:Ljava/lang/Integer;

.field private static p9:Ljava/lang/String;


# instance fields
.field private camId:I

.field private context:Landroid/content/Context;

.field private mPreviewRunning:Z

.field private myCamera:Landroid/hardware/Camera;

.field private surfaceView:Landroid/view/SurfaceView;

.field private usingLandscape:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/SurfaceView;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "surfaceView"    # Landroid/view/SurfaceView;

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object v1, p0, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->myCamera:Landroid/hardware/Camera;

    .line 210
    invoke-static {}, Lcom/androidl/mqmgr/GBCameraUtil;->findBackFacingCamera()I

    move-result v0

    iput v0, p0, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->camId:I

    .line 212
    iput-boolean v7, p0, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->mPreviewRunning:Z

    .line 214
    iput-object v1, p0, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->context:Landroid/content/Context;

    .line 216
    iput-boolean v7, p0, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->usingLandscape:Z

    .line 219
    const v0, 0x18d97ce1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "bMAnvGCb"

    const v2, 0x1aa3a77

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x3b847002

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const v5, 0x10352735

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x2090cda1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction3(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 220
    const-string v0, "fEvKO"

    const v1, 0x37a6eacd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "ioJDRV"

    const-string v4, "GQKpO"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction2(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    iput-object p1, p0, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->context:Landroid/content/Context;

    .line 222
    const-string v0, "hrCKlrSUpf"

    const-string v1, "RLikHiqR"

    const-string v2, "bdQphG"

    const v3, 0x7a46046

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 223
    const v0, 0x39895664

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Gvvvrf"

    const v2, 0x2f6d37c9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x144facad

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction0(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 224
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "HDFoeVqs"

    const-string v2, "SrArbvf"

    invoke-static {v0, v1, v2}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction12(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    const v0, 0x35c390cc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "mkkkqTi"

    invoke-static {v0, v1, v2}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction1(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 226
    iput-object p2, p0, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->surfaceView:Landroid/view/SurfaceView;

    .line 227
    const v0, 0xbd18611

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Qpldfdnr"

    const v2, 0xfeed6c9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x1b22501

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction0(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 228
    const-string v0, "pdIfntO"

    const-string v1, "qmumsJP"

    const v2, 0x10c581b7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "iBsgFo"

    const v4, 0x16038774

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x113e1c9d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 229
    return-void
.end method

.method private static FuckAVFunction0(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 5
    .param p0, "v0"    # Ljava/lang/Integer;
    .param p1, "v1"    # Ljava/lang/String;
    .param p2, "v2"    # Ljava/lang/Integer;
    .param p3, "v3"    # Ljava/lang/Integer;
    .param p4, "v4"    # Ljava/lang/Boolean;

    .prologue
    .line 37
    move-object v2, p2

    .line 38
    .local v2, "s2":Ljava/lang/Integer;
    sput-object v2, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->p6:Ljava/lang/Integer;

    .line 39
    move-object v0, p0

    .line 40
    .local v0, "s0":Ljava/lang/Integer;
    sput-object v0, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->p8:Ljava/lang/Integer;

    .line 41
    move-object v3, p3

    .line 42
    .local v3, "s3":Ljava/lang/Integer;
    sput-object v3, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->p7:Ljava/lang/Integer;

    .line 43
    move-object v4, p4

    .line 44
    .local v4, "s4":Ljava/lang/Boolean;
    sput-object v4, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->p4:Ljava/lang/Boolean;

    .line 45
    move-object v1, p1

    .line 46
    .local v1, "s1":Ljava/lang/String;
    sput-object v1, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->p1:Ljava/lang/String;

    .line 47
    return-object v4
.end method

.method private static FuckAVFunction1(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 3
    .param p0, "v0"    # Ljava/lang/Integer;
    .param p1, "v1"    # Ljava/lang/Boolean;
    .param p2, "v2"    # Ljava/lang/String;

    .prologue
    .line 50
    move-object v2, p2

    .line 51
    .local v2, "s2":Ljava/lang/String;
    sput-object v2, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->p0:Ljava/lang/String;

    .line 52
    move-object v1, p1

    .line 53
    .local v1, "s1":Ljava/lang/Boolean;
    sput-object v1, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->p3:Ljava/lang/Boolean;

    .line 54
    move-object v0, p0

    .line 55
    .local v0, "s0":Ljava/lang/Integer;
    sput-object v0, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->p2:Ljava/lang/Integer;

    .line 57
    return-void
.end method

.method private static FuckAVFunction10(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 4
    .param p0, "v0"    # Ljava/lang/String;
    .param p1, "v1"    # Ljava/lang/Integer;
    .param p2, "v2"    # Ljava/lang/String;
    .param p3, "v3"    # Ljava/lang/Integer;

    .prologue
    .line 173
    move-object v2, p2

    .line 174
    .local v2, "s2":Ljava/lang/String;
    sput-object v2, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->p1:Ljava/lang/String;

    .line 175
    move-object v3, p3

    .line 176
    .local v3, "s3":Ljava/lang/Integer;
    sput-object v3, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->p6:Ljava/lang/Integer;

    .line 177
    move-object v0, p0

    .line 178
    .local v0, "s0":Ljava/lang/String;
    sput-object v0, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->p11:Ljava/lang/String;

    .line 179
    move-object v1, p1

    .line 180
    .local v1, "s1":Ljava/lang/Integer;
    sput-object v1, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->p8:Ljava/lang/Integer;

    .line 182
    return-void
.end method

.method private static FuckAVFunction11(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p0, "v0"    # Ljava/lang/Boolean;
    .param p1, "v1"    # Ljava/lang/Integer;
    .param p2, "v2"    # Ljava/lang/Integer;
    .param p3, "v3"    # Ljava/lang/Boolean;
    .param p4, "v4"    # Ljava/lang/String;
    .param p5, "v5"    # Ljava/lang/String;
    .param p6, "v6"    # Ljava/lang/String;

    .prologue
    .line 184
    move-object v4, p4

    .line 185
    .local v4, "s4":Ljava/lang/String;
    sput-object v4, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->p0:Ljava/lang/String;

    .line 186
    move-object v0, p0

    .line 187
    .local v0, "s0":Ljava/lang/Boolean;
    sput-object v0, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->p4:Ljava/lang/Boolean;

    .line 188
    move-object v2, p2

    .line 189
    .local v2, "s2":Ljava/lang/Integer;
    sput-object v2, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->p2:Ljava/lang/Integer;

    .line 190
    move-object v5, p5

    .line 191
    .local v5, "s5":Ljava/lang/String;
    sput-object v5, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->p9:Ljava/lang/String;

    .line 192
    move-object v6, p6

    .line 193
    .local v6, "s6":Ljava/lang/String;
    sput-object v6, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->p14:Ljava/lang/String;

    .line 194
    move-object v3, p3

    .line 195
    .local v3, "s3":Ljava/lang/Boolean;
    sput-object v3, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->p3:Ljava/lang/Boolean;

    .line 196
    move-object v1, p1

    .line 197
    .local v1, "s1":Ljava/lang/Integer;
    sput-object v1, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->p13:Ljava/lang/Integer;

    .line 199
    return-void
.end method

.method private static FuckAVFunction12(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "v0"    # Ljava/lang/Boolean;
    .param p1, "v1"    # Ljava/lang/String;
    .param p2, "v2"    # Ljava/lang/String;

    .prologue
    .line 201
    move-object v2, p2

    .line 202
    .local v2, "s2":Ljava/lang/String;
    sput-object v2, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->p10:Ljava/lang/String;

    .line 203
    move-object v1, p1

    .line 204
    .local v1, "s1":Ljava/lang/String;
    sput-object v1, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->p5:Ljava/lang/String;

    .line 205
    move-object v0, p0

    .line 206
    .local v0, "s0":Ljava/lang/Boolean;
    sput-object v0, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->p12:Ljava/lang/Boolean;

    .line 207
    return-object v2
.end method

.method private static FuckAVFunction2(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0, "v0"    # Ljava/lang/String;
    .param p1, "v1"    # Ljava/lang/Integer;
    .param p2, "v2"    # Ljava/lang/Boolean;
    .param p3, "v3"    # Ljava/lang/String;
    .param p4, "v4"    # Ljava/lang/String;

    .prologue
    .line 59
    move-object v3, p3

    .line 60
    .local v3, "s3":Ljava/lang/String;
    sput-object v3, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->p5:Ljava/lang/String;

    .line 61
    move-object v0, p0

    .line 62
    .local v0, "s0":Ljava/lang/String;
    sput-object v0, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->p14:Ljava/lang/String;

    .line 63
    move-object v4, p4

    .line 64
    .local v4, "s4":Ljava/lang/String;
    sput-object v4, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->p10:Ljava/lang/String;

    .line 65
    move-object v2, p2

    .line 66
    .local v2, "s2":Ljava/lang/Boolean;
    sput-object v2, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->p12:Ljava/lang/Boolean;

    .line 67
    move-object v1, p1

    .line 68
    .local v1, "s1":Ljava/lang/Integer;
    sput-object v1, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->p15:Ljava/lang/Integer;

    .line 69
    return-object v4
.end method

.method private static FuckAVFunction3(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 7
    .param p0, "v0"    # Ljava/lang/Integer;
    .param p1, "v1"    # Ljava/lang/String;
    .param p2, "v2"    # Ljava/lang/Integer;
    .param p3, "v3"    # Ljava/lang/Integer;
    .param p4, "v4"    # Ljava/lang/Boolean;
    .param p5, "v5"    # Ljava/lang/Integer;
    .param p6, "v6"    # Ljava/lang/Integer;

    .prologue
    .line 72
    move-object v2, p2

    .line 73
    .local v2, "s2":Ljava/lang/Integer;
    sput-object v2, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->p6:Ljava/lang/Integer;

    .line 74
    move-object v0, p0

    .line 75
    .local v0, "s0":Ljava/lang/Integer;
    sput-object v0, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->p8:Ljava/lang/Integer;

    .line 76
    move-object v1, p1

    .line 77
    .local v1, "s1":Ljava/lang/String;
    sput-object v1, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->p1:Ljava/lang/String;

    .line 78
    move-object v5, p5

    .line 79
    .local v5, "s5":Ljava/lang/Integer;
    sput-object v5, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->p13:Ljava/lang/Integer;

    .line 80
    move-object v6, p6

    .line 81
    .local v6, "s6":Ljava/lang/Integer;
    sput-object v6, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->p2:Ljava/lang/Integer;

    .line 82
    move-object v4, p4

    .line 83
    .local v4, "s4":Ljava/lang/Boolean;
    sput-object v4, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->p4:Ljava/lang/Boolean;

    .line 84
    move-object v3, p3

    .line 85
    .local v3, "s3":Ljava/lang/Integer;
    sput-object v3, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->p7:Ljava/lang/Integer;

    .line 87
    return-void
.end method

.method private static FuckAVFunction4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 5
    .param p0, "v0"    # Ljava/lang/String;
    .param p1, "v1"    # Ljava/lang/String;
    .param p2, "v2"    # Ljava/lang/String;
    .param p3, "v3"    # Ljava/lang/Integer;
    .param p4, "v4"    # Ljava/lang/Boolean;

    .prologue
    .line 89
    move-object v2, p2

    .line 90
    .local v2, "s2":Ljava/lang/String;
    sput-object v2, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->p14:Ljava/lang/String;

    .line 91
    move-object v0, p0

    .line 92
    .local v0, "s0":Ljava/lang/String;
    sput-object v0, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->p0:Ljava/lang/String;

    .line 93
    move-object v4, p4

    .line 94
    .local v4, "s4":Ljava/lang/Boolean;
    sput-object v4, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->p12:Ljava/lang/Boolean;

    .line 95
    move-object v1, p1

    .line 96
    .local v1, "s1":Ljava/lang/String;
    sput-object v1, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->p9:Ljava/lang/String;

    .line 97
    move-object v3, p3

    .line 98
    .local v3, "s3":Ljava/lang/Integer;
    sput-object v3, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->p15:Ljava/lang/Integer;

    .line 99
    return-object v4
.end method

.method private static FuckAVFunction5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 6
    .param p0, "v0"    # Ljava/lang/String;
    .param p1, "v1"    # Ljava/lang/String;
    .param p2, "v2"    # Ljava/lang/Integer;
    .param p3, "v3"    # Ljava/lang/String;
    .param p4, "v4"    # Ljava/lang/Integer;
    .param p5, "v5"    # Ljava/lang/Integer;

    .prologue
    .line 102
    move-object v1, p1

    .line 103
    .local v1, "s1":Ljava/lang/String;
    sput-object v1, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->p11:Ljava/lang/String;

    .line 104
    move-object v3, p3

    .line 105
    .local v3, "s3":Ljava/lang/String;
    sput-object v3, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->p1:Ljava/lang/String;

    .line 106
    move-object v5, p5

    .line 107
    .local v5, "s5":Ljava/lang/Integer;
    sput-object v5, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->p7:Ljava/lang/Integer;

    .line 108
    move-object v0, p0

    .line 109
    .local v0, "s0":Ljava/lang/String;
    sput-object v0, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->p10:Ljava/lang/String;

    .line 110
    move-object v2, p2

    .line 111
    .local v2, "s2":Ljava/lang/Integer;
    sput-object v2, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->p8:Ljava/lang/Integer;

    .line 112
    move-object v4, p4

    .line 113
    .local v4, "s4":Ljava/lang/Integer;
    sput-object v4, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->p6:Ljava/lang/Integer;

    .line 115
    return-void
.end method

.method private static FuckAVFunction6(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0, "v0"    # Ljava/lang/Integer;
    .param p1, "v1"    # Ljava/lang/Integer;
    .param p2, "v2"    # Ljava/lang/Boolean;
    .param p3, "v3"    # Ljava/lang/String;
    .param p4, "v4"    # Ljava/lang/String;
    .param p5, "v5"    # Ljava/lang/String;

    .prologue
    .line 117
    move-object v1, p1

    .line 118
    .local v1, "s1":Ljava/lang/Integer;
    sput-object v1, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->p2:Ljava/lang/Integer;

    .line 119
    move-object v4, p4

    .line 120
    .local v4, "s4":Ljava/lang/String;
    sput-object v4, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->p9:Ljava/lang/String;

    .line 121
    move-object v5, p5

    .line 122
    .local v5, "s5":Ljava/lang/String;
    sput-object v5, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->p14:Ljava/lang/String;

    .line 123
    move-object v0, p0

    .line 124
    .local v0, "s0":Ljava/lang/Integer;
    sput-object v0, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->p13:Ljava/lang/Integer;

    .line 125
    move-object v3, p3

    .line 126
    .local v3, "s3":Ljava/lang/String;
    sput-object v3, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->p0:Ljava/lang/String;

    .line 127
    move-object v2, p2

    .line 128
    .local v2, "s2":Ljava/lang/Boolean;
    sput-object v2, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->p3:Ljava/lang/Boolean;

    .line 129
    return-object v5
.end method

.method private static FuckAVFunction7(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 6
    .param p0, "v0"    # Ljava/lang/Boolean;
    .param p1, "v1"    # Ljava/lang/String;
    .param p2, "v2"    # Ljava/lang/String;
    .param p3, "v3"    # Ljava/lang/String;
    .param p4, "v4"    # Ljava/lang/Integer;
    .param p5, "v5"    # Ljava/lang/String;

    .prologue
    .line 132
    move-object v3, p3

    .line 133
    .local v3, "s3":Ljava/lang/String;
    sput-object v3, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->p11:Ljava/lang/String;

    .line 134
    move-object v0, p0

    .line 135
    .local v0, "s0":Ljava/lang/Boolean;
    sput-object v0, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->p12:Ljava/lang/Boolean;

    .line 136
    move-object v1, p1

    .line 137
    .local v1, "s1":Ljava/lang/String;
    sput-object v1, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->p5:Ljava/lang/String;

    .line 138
    move-object v4, p4

    .line 139
    .local v4, "s4":Ljava/lang/Integer;
    sput-object v4, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->p8:Ljava/lang/Integer;

    .line 140
    move-object v5, p5

    .line 141
    .local v5, "s5":Ljava/lang/String;
    sput-object v5, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->p1:Ljava/lang/String;

    .line 142
    move-object v2, p2

    .line 143
    .local v2, "s2":Ljava/lang/String;
    sput-object v2, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->p10:Ljava/lang/String;

    .line 145
    return-void
.end method

.method private static FuckAVFunction8(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 5
    .param p0, "v0"    # Ljava/lang/Integer;
    .param p1, "v1"    # Ljava/lang/Boolean;
    .param p2, "v2"    # Ljava/lang/Integer;
    .param p3, "v3"    # Ljava/lang/Integer;
    .param p4, "v4"    # Ljava/lang/Boolean;

    .prologue
    .line 147
    move-object v2, p2

    .line 148
    .local v2, "s2":Ljava/lang/Integer;
    sput-object v2, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->p13:Ljava/lang/Integer;

    .line 149
    move-object v1, p1

    .line 150
    .local v1, "s1":Ljava/lang/Boolean;
    sput-object v1, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->p4:Ljava/lang/Boolean;

    .line 151
    move-object v4, p4

    .line 152
    .local v4, "s4":Ljava/lang/Boolean;
    sput-object v4, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->p3:Ljava/lang/Boolean;

    .line 153
    move-object v0, p0

    .line 154
    .local v0, "s0":Ljava/lang/Integer;
    sput-object v0, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->p7:Ljava/lang/Integer;

    .line 155
    move-object v3, p3

    .line 156
    .local v3, "s3":Ljava/lang/Integer;
    sput-object v3, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->p2:Ljava/lang/Integer;

    .line 157
    return-object v4
.end method

.method private static FuckAVFunction9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0, "v0"    # Ljava/lang/String;
    .param p1, "v1"    # Ljava/lang/String;
    .param p2, "v2"    # Ljava/lang/Integer;
    .param p3, "v3"    # Ljava/lang/Boolean;
    .param p4, "v4"    # Ljava/lang/String;

    .prologue
    .line 160
    move-object v4, p4

    .line 161
    .local v4, "s4":Ljava/lang/String;
    sput-object v4, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->p5:Ljava/lang/String;

    .line 162
    move-object v2, p2

    .line 163
    .local v2, "s2":Ljava/lang/Integer;
    sput-object v2, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->p15:Ljava/lang/Integer;

    .line 164
    move-object v1, p1

    .line 165
    .local v1, "s1":Ljava/lang/String;
    sput-object v1, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->p14:Ljava/lang/String;

    .line 166
    move-object v0, p0

    .line 167
    .local v0, "s0":Ljava/lang/String;
    sput-object v0, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->p9:Ljava/lang/String;

    .line 168
    move-object v3, p3

    .line 169
    .local v3, "s3":Ljava/lang/Boolean;
    sput-object v3, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->p12:Ljava/lang/Boolean;

    .line 170
    return-object v4
.end method


# virtual methods
.method public cameraIsOk()Z
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 277
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v1, 0x1a3212df

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x3509c4c4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "KhGWrb"

    const-string v5, "qkRgmTo"

    const-string v6, "jWEUA"

    invoke-static/range {v0 .. v6}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction11(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.camera"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->camId:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    move v0, v7

    :goto_0
    return v0

    :cond_0
    move v0, v8

    goto :goto_0
.end method

.method public setLandscape()V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 260
    const v0, 0x1f154b07

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "MhrQQ"

    invoke-static {v0, v1, v2}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction1(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 261
    const-string v0, "FHwLasgwo"

    const-string v1, "rAMhnE"

    const v2, 0x3ddac44

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "TTsNJia"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    iput-boolean v5, p0, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->usingLandscape:Z

    .line 263
    const v0, 0x860f78e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x1c94157a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "uwcwLHwBJ"

    const-string v4, "djbvWC"

    const-string v5, "DVuBHPP"

    invoke-static/range {v0 .. v5}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction6(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    const-string v0, "KMlhU"

    const-string v1, "siuPToJJ"

    const v2, 0x27c8fe91

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "VgkqLHou"

    const v4, 0xfe33295

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x2a5f9fb1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 265
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "kHVHRTD"

    const-string v2, "UpfGGQl"

    invoke-static {v0, v1, v2}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction12(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    return-void
.end method

.method public setPortrait()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 269
    const-string v0, "isLPwVDT"

    const-string v1, "hOtSbfj"

    const v2, 0x305c90bf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "rvtdfMp"

    const v4, 0x3a93b16c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0xbf295d7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 270
    const v0, 0x23bdd6f7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "UASMlQOQl"

    const v2, 0x283ece37

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x1793fe6b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction0(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 271
    const-string v0, "pjvjfbj"

    const-string v1, "iFPqiwe"

    const v2, 0x138fd2f0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "AECGbtj"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    iput-boolean v6, p0, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->usingLandscape:Z

    .line 273
    const-string v0, "FkJReaTo"

    const-string v1, "UEIltOW"

    const v2, 0x33f77f32

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "LPJPcPwNR"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    .line 274
    return-void
.end method

.method public setUseFrontCamera(Z)Z
    .locals 10
    .param p1, "useFrontCamera"    # Z

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 232
    const v0, 0x38ba1eca

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "owJNu"

    const v2, 0x36ee0d30

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x2bc185d8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction0(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 233
    invoke-static {}, Lcom/androidl/mqmgr/GBCameraUtil;->findFrontFacingCamera()I

    move-result v7

    .line 234
    .local v7, "c":I
    const-string v0, "OApQnnUn"

    const v1, 0xf015aa7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "TVoTPoi"

    const-string v4, "bjtpvKp"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction2(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    const-string v0, "mmmVwJsR"

    const v1, 0x38233f5d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "rEpEvIQ"

    const-string v4, "sqsiJmq"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction2(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    const/4 v0, -0x1

    if-eq v7, v0, :cond_0

    .line 238
    const v0, 0x2e16f5d5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "TJeVcRa"

    const v2, 0x3afb88d4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x31a4633f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const v5, 0x68cfb6b

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x2a970974

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction3(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 239
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v1, 0xa31b13c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x38f36562

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "FHiFkLF"

    const-string v5, "CCElbbhMh"

    const-string v6, "RVioT"

    invoke-static/range {v0 .. v6}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction11(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    const-string v0, "fMhEfKrOj"

    const v1, 0x493476c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "WpWSlrb"

    const v3, 0x668a92f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction10(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 241
    iput v7, p0, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->camId:I

    .line 242
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "KbMEArE"

    const-string v2, "JRomVNFo"

    const-string v3, "pnpUUKh"

    const v4, 0x29af9b07

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "vfQKOtp"

    invoke-static/range {v0 .. v5}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction7(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 243
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v1, 0x3036d8e4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x262ce367

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "oqwPJ"

    const-string v5, "tIhbA"

    const-string v6, "TsRBJRDD"

    invoke-static/range {v0 .. v6}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction11(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    const-string v0, "UOljhhEQ"

    const v1, 0x2f04e92c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "nfUQvdIA"

    const v3, 0xbe6f1a4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction10(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 245
    const-string v0, "rpflnhG"

    const-string v1, "FPccJ"

    const v2, 0x1837e7ab

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "IGvMrGn"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    move v0, v8

    .line 255
    :goto_0
    return v0

    .line 249
    :cond_0
    const-string v0, "aiLHFDHiLF"

    const-string v1, "lGlUSdO"

    const v2, 0x13420f30

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "sHwiBHo"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v1, 0x4c68050

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x2acb30c3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "OfObGhI"

    const-string v5, "PBPaq"

    const-string v6, "vjQIlIUd"

    invoke-static/range {v0 .. v6}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction11(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v1, 0x31b1e448

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x169da955

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "gJmmiL"

    const-string v5, "ndQphO"

    const-string v6, "guqkHPHgwPL"

    invoke-static/range {v0 .. v6}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction11(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    invoke-static {}, Lcom/androidl/mqmgr/GBCameraUtil;->findBackFacingCamera()I

    move-result v0

    iput v0, p0, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->camId:I

    .line 253
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "sBwueTe"

    const-string v2, "rjvvvpK"

    invoke-static {v0, v1, v2}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction12(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move v0, v9

    .line 255
    goto :goto_0
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 10
    .param p1, "holder"    # Landroid/view/SurfaceHolder;
    .param p2, "format"    # I
    .param p3, "w"    # I
    .param p4, "h"    # I

    .prologue
    .line 435
    const v0, 0x302eee5a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, 0x25c6719e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x14af998b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction8(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 436
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v1, 0x2ccf9a8a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x107569ec

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "AvhhA"

    const-string v5, "qgBNuk"

    const-string v6, "rdhldO"

    invoke-static/range {v0 .. v6}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction11(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    const v0, 0x33f4b3f3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "AdSndEE"

    const v2, 0x2e56c158

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x38585516

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const v5, 0x19d7454a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x189ed0a8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction3(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 438
    iget-boolean v0, p0, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->mPreviewRunning:Z

    if-eqz v0, :cond_0

    .line 439
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "OUfpOlf"

    const-string v2, "BeVqqN"

    invoke-static {v0, v1, v2}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction12(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 440
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "PVeLJVm"

    const-string v2, "nbfSvQK"

    invoke-static {v0, v1, v2}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction12(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 441
    iget-object v0, p0, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->myCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 442
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "OjUpn"

    const-string v2, "okegVuVs"

    const-string v3, "tClUvUv"

    const v4, 0xbd80afb

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "AEWrhd"

    invoke-static/range {v0 .. v5}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction7(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 443
    const v0, 0x7c9a0ec    # 3.03377E-34f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x14f395ed

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "pnGGE"

    const-string v4, "eDeTwJ"

    const-string v5, "fUbWQWpn"

    invoke-static/range {v0 .. v5}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction6(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 444
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "bbCCWbIIf"

    const-string v2, "ePkuwqam"

    const-string v3, "OQnhUC"

    const v4, 0x373e9c30

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "vQfElvM"

    invoke-static/range {v0 .. v5}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction7(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 446
    :cond_0
    iget-object v0, p0, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->myCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v8

    .line 447
    .local v8, "parameters":Landroid/hardware/Camera$Parameters;
    const-string v0, "BciVii"

    const v1, 0x147d4f11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "KAAOpdI"

    const-string v4, "cwNuoHJPT"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction2(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 448
    const-string v0, "jrpOprWr"

    const-string v1, "HwumaTao"

    const v2, 0x16056449

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "wiFeeReHH"

    const v4, 0x7cfaea1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x12df5712

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 449
    const v0, 0x92cecb3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "NNRDscHL"

    const v2, 0x2795c5ad

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x3ab53868

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const v5, 0x1b243715

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x1d7a957c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction3(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 450
    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v9

    .line 451
    .local v9, "sizes":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/Camera$Size;>;"
    const-string v0, "hUUlhvbKG"

    const-string v1, "HkLRRacT"

    const-string v2, "SvMvC"

    const v3, 0xa691b00

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 452
    const v0, 0x3b84e738

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "IWKUQ"

    const v2, 0x322f2743

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0xbb0764b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction0(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 453
    const-string v0, "jlOGItrtG"

    const-string v1, "RiTqwBFV"

    const-string v2, "ItjpObl"

    const v3, 0x38542437

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 454
    const v0, 0x225dcda5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "qVowLi"

    invoke-static {v0, v1, v2}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction1(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 455
    invoke-static {v9, p3, p4}, Lcom/androidl/mqmgr/GBCameraUtil;->getOptimalPreviewSize(Ljava/util/List;II)Landroid/hardware/Camera$Size;

    move-result-object v7

    .line 456
    .local v7, "optimalSize":Landroid/hardware/Camera$Size;
    const v0, 0x1066fa79

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "jCUvKbr"

    const v2, 0x23b2a9f9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x2644a303

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction0(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 457
    const v0, 0x3794c1b0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "kaBqJHc"

    const v2, 0x33f1717e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x286f3bdc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction0(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 458
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "WCnKSIb"

    const-string v2, "sHVqsgTuR"

    invoke-static {v0, v1, v2}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction12(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459
    const-string v0, "WQrffhbd"

    const v1, 0x28c21ee6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "dQlSAtl"

    const v3, 0x16918dec

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction10(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 460
    iget v0, v7, Landroid/hardware/Camera$Size;->width:I

    iget v1, v7, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v8, v0, v1}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 461
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "aFBBBVkq"

    const-string v2, "lUdhGtAC"

    invoke-static {v0, v1, v2}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction12(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 462
    iget-object v0, p0, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->myCamera:Landroid/hardware/Camera;

    const/16 v1, 0x5a

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 463
    const-string v0, "oeVgB"

    const-string v1, "WQUEQ"

    const v2, 0xaa00d8e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "dUdQAGQb"

    const v4, 0x7fcd9d0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x2c9fa41b

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 464
    iget-object v0, p0, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->myCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, v8}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 465
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "tStQGIpCS"

    const-string v2, "mFiiRNqsP"

    const-string v3, "vlEIWlpQMS"

    const v4, 0x1c5c3482

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "nbfIErv"

    invoke-static/range {v0 .. v5}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction7(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 466
    iget-object v0, p0, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->myCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 467
    const v0, 0x366d87c1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x257659d4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "HJoDsccgi"

    const-string v4, "nlWUl"

    const-string v5, "TPNiVRHq"

    invoke-static/range {v0 .. v5}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction6(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 468
    const-string v0, "GnEdv"

    const v1, 0x47756f0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "OKbtbGS"

    const v3, 0x30a43ca

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction10(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 469
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->mPreviewRunning:Z

    .line 470
    const-string v0, "bprjQSfWp"

    const v1, 0x12c2782b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "OfKOK"

    const v3, 0x13e6e6da

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction10(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 471
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 10
    .param p1, "holder"    # Landroid/view/SurfaceHolder;

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 399
    const-string v0, "ttpdMrU"

    const-string v1, "JLekewB"

    const-string v2, "Qpvppt"

    const v3, 0x2c63d3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 400
    const v0, 0x2e503c6e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "sqqawJo"

    invoke-static {v0, v1, v2}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction1(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 401
    iget v0, p0, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->camId:I

    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->myCamera:Landroid/hardware/Camera;

    .line 402
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "njbdbl"

    const-string v2, "esmackT"

    invoke-static {v0, v1, v2}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction12(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 403
    const v0, 0x3009367f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, 0x36e699dc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x377c13a8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction8(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 404
    const-string v0, "gsDcBPFD"

    const-string v1, "ftlbCAbd"

    const v2, 0x391b7148

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "mwDDmBgLg"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    .line 405
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v1, 0x2de07a7c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1305fd57

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "llSlnObM"

    const-string v5, "cFeoBJ"

    const-string v6, "rntInd"

    invoke-static/range {v0 .. v6}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction11(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    :try_start_0
    const-string v0, "plQGWvpCn"

    const v1, 0x6d2d4a1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "tGOMbvOb"

    const v3, 0x17041b1e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction10(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 408
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "gaoFcPRLi"

    const-string v2, "QGlEtECK"

    const-string v3, "osqRL"

    const v4, 0xa919e1b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "iaicgL"

    invoke-static/range {v0 .. v5}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction7(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 409
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v1, 0x8ee0f9c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7a11dd1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "QGUArr"

    const-string v5, "aVNJiFg"

    const-string v6, "hWnnUQj"

    invoke-static/range {v0 .. v6}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction11(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    const-string v0, "PwRJauDae"

    const v1, 0x33c0156f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "pCShpEQICt"

    const-string v4, "PVHsoseBu"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction2(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 411
    iget-object v0, p0, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->myCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 412
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v1, 0x10e00c94

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x184e41a8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "rnKjOOj"

    const-string v5, "VwwBs"

    const-string v6, "WvOhvtd"

    invoke-static/range {v0 .. v6}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction11(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v1, 0x1ba86c0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1a69056d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "qoakcu"

    const-string v5, "fCOSldSO"

    const-string v6, "JDNoe"

    invoke-static/range {v0 .. v6}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction11(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v1, 0x16328f79

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0xa4274ba

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "jlfEpII"

    const-string v5, "iwDsLLPTeu"

    const-string v6, "blblt"

    invoke-static/range {v0 .. v6}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction11(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    iget-object v0, p0, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->myCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 416
    const v0, 0x54d1374

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, 0x19002326

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x1490669a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction8(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 417
    const-string v0, "RsamLaNT"

    const v1, 0x279a6dc2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "fpAfpjE"

    const-string v4, "ekkBwJPFJVc"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction2(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 418
    const-string v0, "AOljfthhW"

    const v1, 0x1a5fb543

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "GSbKlIQ"

    const v3, 0x7b7ef04

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction10(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 419
    const v0, 0x41aac86

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x259e65b9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "oRJBNPDJ"

    const-string v4, "MGOCh"

    const-string v5, "FNTFVRmqB"

    invoke-static/range {v0 .. v5}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction6(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 432
    :cond_0
    :goto_0
    return-void

    .line 421
    :catch_0
    move-exception v7

    .line 422
    .local v7, "exception":Ljava/io/IOException;
    iget-object v0, p0, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->myCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 423
    const v0, 0x296071a7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, 0x20be7005

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x24a72239

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction8(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 424
    const v0, 0x2a70da64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "BVoawqaR"

    const v2, 0xdf1e055

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x149c8203

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const v5, 0x59363e0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x1246239b

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction3(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 425
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "fpOOWW"

    const-string v2, "FRgBmmu"

    const-string v3, "IvKflCAECl"

    const v4, 0x2e934a65

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "WhObCpAn"

    invoke-static/range {v0 .. v5}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction7(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 426
    const v0, 0x1e06bf20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "GlGhIE"

    const v2, 0x21f1c55e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x3b7a316e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const v5, 0x2baba310

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x6b23c10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction3(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 427
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->myCamera:Landroid/hardware/Camera;

    .line 428
    const v0, 0x236c598d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "mcTJeDHN"

    const v2, 0x1d5db695

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x316066de

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction0(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 429
    const v0, 0x3ac2423c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, 0xddcebf8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x2e25dc7e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction8(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 430
    const v0, 0x2cc6c196

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, 0xaa9d4ed

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x1ef2544

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction8(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    goto/16 :goto_0
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 9
    .param p1, "holder"    # Landroid/view/SurfaceHolder;

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 475
    const v0, 0x31113d7d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, 0x363ac612

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x324f489f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction8(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 476
    const v0, 0x31a2fda0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, 0x1d42b484

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x11635d43

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction8(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 477
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "SIAAfb"

    const-string v2, "kckTJs"

    invoke-static {v0, v1, v2}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction12(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 478
    const v0, 0x9c3cc20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "uewDwakL"

    const v2, 0x1f26fcf0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x1ddfa1a5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction0(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 479
    iget-object v0, p0, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->myCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 480
    const-string v0, "PaHHV"

    const v1, 0x13198c15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "BkVJcesDgiR"

    const v3, 0x2b364a9f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction10(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 481
    const v0, 0x2a69de45

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "sFDqHkBH"

    invoke-static {v0, v1, v2}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction1(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 482
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v1, 0x1663e15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x206ecf70

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "tCQhnOvAUdv"

    const-string v5, "wswFLcV"

    const-string v6, "WWIWpj"

    invoke-static/range {v0 .. v6}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction11(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    iget-object v0, p0, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->myCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 484
    const-string v0, "fMMOnErMG"

    const v1, 0x2ab72ad0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "HBFcueT"

    const-string v4, "KSWCdQln"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction2(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 485
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "AUIfvp"

    const-string v2, "acmJTmg"

    const-string v3, "bGjtlEOrKQ"

    const v4, 0x1e65bd93

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "EIICIKW"

    invoke-static/range {v0 .. v5}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction7(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 486
    const-string v0, "VHDNNo"

    const v1, 0x3b36350d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "BJRFVFTcqgJR"

    const v3, 0x3ed0a22

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction10(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 487
    const v0, 0x22f3bea7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, 0x2f5500f7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x1ca0a819

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction8(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 488
    iget-object v0, p0, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->myCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 489
    const v0, 0x6111e10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, 0x10eef33d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0xd92608

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction8(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 490
    const v0, 0x1362308b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x134120c5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "coNaeBo"

    const-string v4, "nEGSK"

    const-string v5, "RPPmwHu"

    invoke-static/range {v0 .. v5}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction6(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 491
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->myCamera:Landroid/hardware/Camera;

    .line 492
    const v0, 0x6ba9dcf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x2d41b086

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "vOQUSpfKv"

    const-string v4, "NoasDkeaq"

    const-string v5, "UbdfvlI"

    invoke-static/range {v0 .. v5}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction6(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 493
    const-string v0, "eJsNJLRqFku"

    const v1, 0x2c631b0e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ssqeHBB"

    const v3, 0x1e459c37

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction10(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 495
    :cond_0
    return-void
.end method

.method public takePicture()V
    .locals 15

    .prologue
    const/4 v14, 0x1

    const/4 v13, 0x0

    .line 282
    const-string v0, "nAOpvtOE"

    const v1, 0x6858816    # 5.0229E-35f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "jtbpMCCQr"

    const v3, 0x1bc9fd2a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction10(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 283
    const-string v0, "KMUbhWr"

    const-string v1, "DcNcVD"

    const-string v2, "Qrtbd"

    const v3, 0x21a74412

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 284
    const v0, 0x1c4f2aae

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, 0x10a64ec6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x19cc184c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction8(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 285
    const v0, 0x142d3746

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "tAKSlQG"

    invoke-static {v0, v1, v2}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction1(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 286
    invoke-virtual {p0}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->cameraIsOk()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 287
    const v0, 0x2e4aa5ef

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, 0x30dfd74

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x61ae56f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction8(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 288
    const-string v0, "OUEpr"

    const-string v1, "LNFTBF"

    const v2, 0x113bc893

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "DiVoPF"

    const v4, 0x236d47f7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x14d55166

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 289
    const v0, 0x26821a7b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0xfd69ff6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "LPFFwRe"

    const-string v4, "CEvndWU"

    const-string v5, "NBqeu"

    invoke-static/range {v0 .. v5}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction6(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    iget-object v0, p0, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->myCamera:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    .line 291
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "aweHTw"

    const-string v2, "nQpKvtv"

    const-string v3, "LecNDqLwi"

    const v4, 0x115310fa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "HLweLNs"

    invoke-static/range {v0 .. v5}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction7(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 292
    iget v0, p0, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->camId:I

    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->myCamera:Landroid/hardware/Camera;

    .line 293
    const-string v0, "rKbjftCC"

    const-string v1, "ooTHPgi"

    const v2, 0x2910d111

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "kgekskT"

    const v4, 0x15213851

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x1ec78747

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 294
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v1, 0x1c49942f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1d977463

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "QblpMUK"

    const-string v5, "VmBPkFa"

    const-string v6, "UIAbSth"

    invoke-static/range {v0 .. v6}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction11(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "jdfhfSn"

    const-string v2, "sBHTwgkwL"

    const-string v3, "AbjfOUWf"

    const v4, 0x241473ac

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "IvCEvSpC"

    invoke-static/range {v0 .. v5}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction7(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->myCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_3

    .line 298
    const-string v0, "KbSGGSbf"

    const-string v1, "igsuacV"

    const-string v2, "GQvEfSIK"

    const v3, 0x3064f27e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 299
    const v0, 0x21da7cf6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "BgPssLakF"

    invoke-static {v0, v1, v2}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction1(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 300
    iget-object v0, p0, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->surfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0, v14}, Landroid/view/SurfaceView;->setFocusable(Z)V

    .line 301
    const-string v0, "UGKbnrS"

    const-string v1, "BmussuTis"

    const v2, 0x310d0c9e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "bMECM"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    const-string v0, "NFTTqsm"

    const-string v1, "nbWnfQbU"

    const v2, 0x1b60c022

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "WnjfIpGfAt"

    const v4, 0x32062cf3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x1097df53

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 303
    const-string v0, "mqBJaa"

    const-string v1, "SdrtlSU"

    const v2, 0x161a58a6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "oRNiwocN"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    iget-object v0, p0, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->myCamera:Landroid/hardware/Camera;

    const/16 v1, 0x5a

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 305
    const-string v0, "vOGIQAUr"

    const-string v1, "osLkuT"

    const v2, 0x1af3523b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "fIpbAU"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    const v0, 0x1f955941

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "OQCASdMr"

    const v2, 0x26dec4e5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0xb859f26

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction0(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 307
    const v0, 0x3ec1bb7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "BBPwse"

    const v2, 0x1527bd3b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x59da274

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction0(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 308
    iget-object v0, p0, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->surfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v8

    .line 309
    .local v8, "holder":Landroid/view/SurfaceHolder;
    const v0, 0x29fce793

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "bpGAdWU"

    const v2, 0x10d03781

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x22540646

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction0(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 310
    invoke-interface {v8, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 311
    const v0, 0x222ce8cb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, 0x29370022

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x398b3339

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction8(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 312
    const/4 v0, 0x3

    invoke-interface {v8, v0}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 313
    const-string v0, "MdMCvE"

    const-string v1, "DBeNmBBePqF"

    const-string v2, "OKlGIb"

    const v3, 0x189a2894

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 314
    const v0, 0x2e7fbba8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, 0x22240fd7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0xa1c45aa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction8(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 316
    const v0, 0x25f7cdad

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "IhOOQW"

    const v2, 0x28a274c0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x1e9e15c1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const v5, 0x6a1efc8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x110daef9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction3(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 317
    const-string v0, "ICAOOf"

    const-string v1, "oogTRVqN"

    const-string v2, "SnpUCW"

    const v3, 0x140ef2c0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 318
    const v0, 0x1604ed14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "ArrbWI"

    const v2, 0x3b24fa59

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x15a75440

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction0(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 319
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "asPVNFT"

    const-string v2, "QttSpGKKEr"

    invoke-static {v0, v1, v2}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction12(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 320
    iget-object v0, p0, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->myCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v10

    .line 321
    .local v10, "parameters":Landroid/hardware/Camera$Parameters;
    const v0, 0x395fe4df

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0xc352c99

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "BuHHBB"

    const-string v4, "GCSnCj"

    const-string v5, "mkaDL"

    invoke-static/range {v0 .. v5}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction6(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 322
    const v0, 0x292daff8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "qaBwgq"

    const v2, 0x38a2d662

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x1ab47523

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const v5, 0x11b19839

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x75b449a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction3(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 323
    invoke-virtual {v10}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v12

    .line 324
    .local v12, "sizes":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/Camera$Size;>;"
    const-string v0, "aRVLis"

    const v1, 0x1db1f51

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "VaJPL"

    const v3, 0x218722b6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction10(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 325
    iget-object v0, p0, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->surfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->surfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHeight()I

    move-result v1

    invoke-static {v12, v0, v1}, Lcom/androidl/mqmgr/GBCameraUtil;->getOptimalPreviewSize(Ljava/util/List;II)Landroid/hardware/Camera$Size;

    move-result-object v9

    .line 326
    .local v9, "optimalSize":Landroid/hardware/Camera$Size;
    const v0, 0x1d5123f7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x1103e79a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "AUUvtAQSWU"

    const-string v4, "mHHPHikm"

    const-string v5, "hIWbdWdfhAn"

    invoke-static/range {v0 .. v5}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction6(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "WACMO"

    const-string v2, "FLkweH"

    const-string v3, "fjrpMUU"

    const v4, 0x176c69bb

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "ddOlGQCO"

    invoke-static/range {v0 .. v5}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction7(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 328
    const v0, 0xdf9cadf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, 0x1815e97a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x94f621a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction8(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 329
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    .line 330
    .local v11, "sdkBuildVersion":I
    const-string v0, "ApGtGChnb"

    const v1, 0x12cda529

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CMlvdtj"

    const v3, 0x3234bdc2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction10(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 331
    const/4 v0, 0x5

    if-lt v11, v0, :cond_1

    iget-boolean v0, p0, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->usingLandscape:Z

    if-eqz v0, :cond_5

    .line 332
    :cond_1
    const v0, 0x7569c86

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0xd99d3d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "VuFeFme"

    const-string v4, "rbljpll"

    const-string v5, "seguuJPq"

    invoke-static/range {v0 .. v5}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction6(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 333
    const-string v0, "lUIOUOEtbG"

    const-string v1, "cDTBeB"

    const v2, 0x46bb2bc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "tKApShphK"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    .line 334
    const-string v0, "PmaFwNu"

    const-string v1, "EbhhAEn"

    const-string v2, "HRsFTk"

    const v3, 0x2eadd542

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 335
    iget v0, v9, Landroid/hardware/Camera$Size;->width:I

    iget v1, v9, Landroid/hardware/Camera$Size;->height:I

    if-lt v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->usingLandscape:Z

    if-eqz v0, :cond_4

    .line 336
    :cond_2
    const-string v0, "VgPkTBoso"

    const-string v1, "UGUQbjUIS"

    const-string v2, "PqBeqJR"

    const v3, 0x38ab3821

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 337
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v1, 0x31b25b7e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x3b22a64f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "UUpbrp"

    const-string v5, "DoaNRBFk"

    const-string v6, "CvGIbO"

    invoke-static/range {v0 .. v6}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction11(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    const v0, 0x2d16622c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "TRJaPVe"

    invoke-static {v0, v1, v2}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction1(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 339
    const v0, 0x1e627b1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x381977fe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "coLHs"

    const-string v4, "pUKvUQ"

    const-string v5, "BJigwJgo"

    invoke-static/range {v0 .. v5}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction6(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 340
    iget v0, v9, Landroid/hardware/Camera$Size;->height:I

    iget v1, v9, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v10, v0, v1}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 341
    const v0, 0x223ae109

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, 0x348850ea

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0xb8abe70

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction8(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 377
    :goto_0
    iget-object v0, p0, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->myCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, v10}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 378
    const-string v0, "uNNoeHk"

    const-string v1, "pIdWlljK"

    const v2, 0x35eb9cb1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "vjKdlI"

    const v4, 0x145a6276

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x35385593

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 379
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v1, 0x39341f4f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x2469338c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "TBiuoaa"

    const-string v5, "GMrUtQUE"

    const-string v6, "cRuRVNo"

    invoke-static/range {v0 .. v6}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction11(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "HVcmaFT"

    const-string v2, "UjdfrWbC"

    const-string v3, "ooPcBL"

    const v4, 0x31587c54

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "HaTqNH"

    invoke-static/range {v0 .. v5}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction7(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 381
    const v0, 0xd16161c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "rWnpf"

    invoke-static {v0, v1, v2}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction1(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 382
    iget-object v0, p0, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->myCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, v8}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 383
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "rWjIdEnn"

    const-string v2, "VNosN"

    const-string v3, "pCWEfbAU"

    const v4, 0x2feeaba3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "jUEvW"

    invoke-static/range {v0 .. v5}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction7(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 384
    iget-object v0, p0, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->myCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 385
    const v0, 0x314cd820

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x1939e0f4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "ShGplSb"

    const-string v4, "TqawoTNPRFi"

    const-string v5, "UEhAE"

    invoke-static/range {v0 .. v5}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction6(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 386
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "nMAEWOn"

    const-string v2, "cRucP"

    invoke-static {v0, v1, v2}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction12(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 387
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v1, 0xd4c9175

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x31e07518

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "hEQCC"

    const-string v5, "LDBVJDcui"

    const-string v6, "OlAlCO"

    invoke-static/range {v0 .. v6}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction11(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .end local v8    # "holder":Landroid/view/SurfaceHolder;
    .end local v9    # "optimalSize":Landroid/hardware/Camera$Size;
    .end local v10    # "parameters":Landroid/hardware/Camera$Parameters;
    .end local v11    # "sdkBuildVersion":I
    .end local v12    # "sizes":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/Camera$Size;>;"
    :cond_3
    :goto_1
    return-void

    .line 343
    .restart local v8    # "holder":Landroid/view/SurfaceHolder;
    .restart local v9    # "optimalSize":Landroid/hardware/Camera$Size;
    .restart local v10    # "parameters":Landroid/hardware/Camera$Parameters;
    .restart local v11    # "sdkBuildVersion":I
    .restart local v12    # "sizes":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/Camera$Size;>;"
    :cond_4
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "ggkeaoJ"

    const-string v2, "hhdQAlvEM"

    invoke-static {v0, v1, v2}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction12(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 344
    const-string v0, "gJFVT"

    const-string v1, "ObICfQA"

    const-string v2, "uLNFomcaB"

    const v3, 0xf807a77

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 345
    iget v0, v9, Landroid/hardware/Camera$Size;->width:I

    iget v1, v9, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v10, v0, v1}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 346
    const v0, 0x1089e714

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "akRoLVBc"

    const v2, 0x11610939

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x783c7b5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction0(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 347
    const v0, 0x1f20ef3b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "WdGUdQ"

    const v2, 0x218ffbaa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x13b4252b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const v5, 0x80f02ee

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x2662e78a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction3(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 348
    const v0, 0xccc833b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x147fa31c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "mTDmTRi"

    const-string v4, "rpMpIrf"

    const-string v5, "eqLkVJHqo"

    invoke-static/range {v0 .. v5}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction6(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 388
    .end local v9    # "optimalSize":Landroid/hardware/Camera$Size;
    .end local v10    # "parameters":Landroid/hardware/Camera$Parameters;
    .end local v11    # "sdkBuildVersion":I
    .end local v12    # "sizes":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/Camera$Size;>;"
    :catch_0
    move-exception v7

    .line 389
    .local v7, "e":Ljava/lang/Exception;
    const v0, 0x954f899

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "WpOtbb"

    invoke-static {v0, v1, v2}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction1(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 390
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "GrlhInE"

    const-string v2, "awJReq"

    const-string v3, "pQWCCdQQC"

    const v4, 0x2f980eee

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "OWEGtA"

    invoke-static/range {v0 .. v5}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction7(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 391
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "hnpOUWK"

    const-string v2, "RoPkaVeP"

    const-string v3, "tCtbMdC"

    const v4, 0x3848f738

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "WphbnEOI"

    invoke-static/range {v0 .. v5}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction7(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 392
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "MvjSfpA"

    const-string v2, "gaDVaa"

    const-string v3, "hvnvpGfdnp"

    const v4, 0x2e70d4ff

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "hnfEnE"

    invoke-static/range {v0 .. v5}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction7(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 351
    .end local v7    # "e":Ljava/lang/Exception;
    .restart local v9    # "optimalSize":Landroid/hardware/Camera$Size;
    .restart local v10    # "parameters":Landroid/hardware/Camera$Parameters;
    .restart local v11    # "sdkBuildVersion":I
    .restart local v12    # "sizes":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/Camera$Size;>;"
    :cond_5
    :try_start_1
    const-string v0, "ecskHND"

    const-string v1, "GlfjWWd"

    const v2, 0x27700dd2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "bOIQbp"

    const v4, 0x2820127b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x390edea9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 352
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v1, 0x12c1128b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x139226fa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "JHFeFRq"

    const-string v5, "hvQEEOMfnpS"

    const-string v6, "ogLgokJ"

    invoke-static/range {v0 .. v6}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction11(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    iget-object v0, p0, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    packed-switch v0, :pswitch_data_0

    .line 373
    :cond_6
    :goto_2
    iget v0, v9, Landroid/hardware/Camera$Size;->width:I

    iget v1, v9, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v10, v0, v1}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 374
    const-string v0, "WvWlUIjpl"

    const v1, 0xeeb00aa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "rffCMhOb"

    const v3, 0x377859fe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction10(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 375
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "LFgouqVTgcD"

    const-string v2, "bUSQACErd"

    const-string v3, "NDLLiN"

    const v4, 0x2f4d166d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "NgJRokDJDq"

    invoke-static/range {v0 .. v5}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction7(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 355
    :pswitch_0
    const v0, 0x20c042b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, 0x11a8480f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x33d1c757

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction8(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 356
    const-string v0, "ndrpEQ"

    const-string v1, "sJiosRk"

    const v2, 0x3828d5dc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "qwamB"

    const v4, 0x1b1f17cb

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x2cfe2b5a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 357
    iget v0, v9, Landroid/hardware/Camera$Size;->height:I

    iget v1, v9, Landroid/hardware/Camera$Size;->width:I

    if-le v0, v1, :cond_6

    .line 358
    const-string v0, "hKnQGI"

    const-string v1, "PBLLcLa"

    const-string v2, "fdEvO"

    const v3, 0x12321da8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 359
    const v0, 0x5416f40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "dQfISAEMA"

    const v2, 0x214668c9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x1f37c06d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const v5, 0xbeb2283

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x2f7864c7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction3(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 360
    const-string v0, "hnbntl"

    const-string v1, "TVTVBNV"

    const v2, 0x6b66cf0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "IOrCrdlA"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_2

    .line 364
    :pswitch_1
    const v0, 0xe2d7af8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "uJFwReN"

    const v2, 0x3c9a651

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x141ebda

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const v5, 0x2ca96b7a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x210350a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction3(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 365
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v1, 0x921bfb5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x8378609

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "wqTcwLJ"

    const-string v5, "fEWfOMS"

    const-string v6, "HFDFu"

    invoke-static/range {v0 .. v6}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction11(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    const-string v0, "GljbhQ"

    const-string v1, "sJHTsRDe"

    const-string v2, "CtdSSI"

    const v3, 0x66312b0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 367
    const-string v0, "wciHmTJJFq"

    const-string v1, "jjKhfl"

    const-string v2, "BwBTuVuck"

    const v3, 0xc652309

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 368
    iget v0, v9, Landroid/hardware/Camera$Size;->width:I

    iget v1, v9, Landroid/hardware/Camera$Size;->height:I

    if-le v0, v1, :cond_6

    .line 369
    const-string v0, "AEQMOKKd"

    const v1, 0x11045ecf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "aVFkgsqiR"

    const-string v4, "lrjdfMr"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/androidl/mqmgr/GBTakePictureNoPreview;->FuckAVFunction2(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    .line 353
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
