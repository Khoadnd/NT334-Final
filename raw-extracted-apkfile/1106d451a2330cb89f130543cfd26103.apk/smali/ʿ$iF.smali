.class final Lʿ$iF;
.super Lʿ$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lʿ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "iF"
.end annotation


# instance fields
.field private ˊ:Ljava/lang/reflect/Method;

.field private ˋ:Ljava/lang/Object;

.field private ˎ:Z

.field private synthetic ˏ:Lʿ;


# direct methods
.method private constructor <init>(Lʿ;)V
    .locals 1

    .line 359
    iput-object p1, p0, Lʿ$iF;->ˏ:Lʿ;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lʿ$if;-><init>(Lʿ;B)V

    return-void
.end method

.method synthetic constructor <init>(Lʿ;B)V
    .locals 0

    .line 359
    invoke-direct {p0, p1}, Lʿ$iF;-><init>(Lʿ;)V

    return-void
.end method


# virtual methods
.method final ˊ()V
    .locals 9

    .line 403
    iget-object v0, p0, Lʿ$iF;->ˊ:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lʿ$iF;->ˎ:Z

    if-nez v0, :cond_1

    .line 404
    .line 1372
    move-object v5, p0

    iget-object v0, p0, Lʿ$iF;->ˏ:Lʿ;

    invoke-static {v0}, Lʿ;->ˋ(Lʿ;)Lᴵ;

    move-result-object v6

    .line 1373
    const-class v7, Landroid/webkit/WebView;

    .line 1375
    const-string v0, "mProvider"

    :try_start_0
    invoke-virtual {v7, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    .line 1376
    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1377
    iget-object v0, v5, Lʿ$iF;->ˏ:Lʿ;

    invoke-static {v0}, Lʿ;->ˋ(Lʿ;)Lᴵ;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1378
    move-object v6, v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v7, v0

    .line 1383
    goto :goto_0

    .line 1381
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1386
    :goto_0
    const-string v0, "mWebViewCore"

    :try_start_1
    invoke-virtual {v7, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    .line 1387
    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1388
    invoke-virtual {v8, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, Lʿ$iF;->ˋ:Ljava/lang/Object;

    .line 1390
    iget-object v0, v5, Lʿ$iF;->ˋ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 1391
    iget-object v0, v5, Lʿ$iF;->ˋ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "sendMessage"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Landroid/os/Message;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, v5, Lʿ$iF;->ˊ:Ljava/lang/reflect/Method;

    .line 1392
    iget-object v0, v5, Lʿ$iF;->ˊ:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 1398
    :cond_0
    goto :goto_1

    .line 1396
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1397
    const/4 v0, 0x1

    iput-boolean v0, v5, Lʿ$iF;->ˎ:Z

    .line 407
    :cond_1
    :goto_1
    iget-object v0, p0, Lʿ$iF;->ˊ:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    .line 408
    iget-object v0, p0, Lʿ$iF;->ˏ:Lʿ;

    invoke-static {v0}, Lʿ;->ˊ(Lʿ;)Ljava/lang/String;

    move-result-object v5

    .line 409
    const/4 v0, 0x0

    const/16 v1, 0xc2

    invoke-static {v0, v1, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    .line 411
    :try_start_2
    iget-object v0, p0, Lʿ$iF;->ˊ:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lʿ$iF;->ˋ:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v5, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 415
    return-void

    .line 414
    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 417
    :cond_2
    return-void
.end method
