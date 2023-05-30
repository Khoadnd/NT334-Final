.class public Lorg/slempo/service/hujnkij8uijkjlmj;
.super Landroid/content/BroadcastReceiver;
.source "hujnkij8uijkjlmj.java"


# static fields
.field public static final ACTION:Ljava/lang/String; = "com.slempo.baseapp.MainServiceStart"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 15
    invoke-static {p1}, Lorg/slempo/service/utils/erdkjlmcxwlksd;->getCountry(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 16
    .local v0, "country":Ljava/lang/String;
    sget-boolean v2, Lorg/slempo/service/tiunjvmkldioew;->isRunning:Z

    if-nez v2, :cond_0

    const-string v2, "RU"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 17
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.slempo.baseapp.MainServiceStart"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    .local v1, "i":Landroid/content/Intent;
    const-class v2, Lorg/slempo/service/tiunjvmkldioew;

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 19
    invoke-virtual {p1, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 21
    .end local v1    # "i":Landroid/content/Intent;
    :cond_0
    return-void
.end method
