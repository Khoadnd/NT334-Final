.class Lcom/android/admin/hongyan/MainActivity$100000000;
.super Landroid/os/Handler;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/admin/hongyan/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000000"
.end annotation


# instance fields
.field private SHARE_APP_TAG:Ljava/lang/String;

.field private final this$0:Lcom/android/admin/hongyan/MainActivity;


# direct methods
.method constructor <init>(Lcom/android/admin/hongyan/MainActivity;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/android/admin/hongyan/MainActivity$100000000;->this$0:Lcom/android/admin/hongyan/MainActivity;

    return-void
.end method

.method static access$0(Lcom/android/admin/hongyan/MainActivity$100000000;)Lcom/android/admin/hongyan/MainActivity;
    .locals 4

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/android/admin/hongyan/MainActivity$100000000;->this$0:Lcom/android/admin/hongyan/MainActivity;

    move-object v0, v3

    return-object v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Message;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 27
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v7, v0

    move-object v8, v1

    invoke-super {v7, v8}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 29
    move-object v7, v0

    iget-object v7, v7, Lcom/android/admin/hongyan/MainActivity$100000000;->this$0:Lcom/android/admin/hongyan/MainActivity;

    move-object v8, v0

    iget-object v8, v8, Lcom/android/admin/hongyan/MainActivity$100000000;->SHARE_APP_TAG:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Lcom/android/admin/hongyan/MainActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    move-object v2, v7

    .line 30
    move-object v7, v2

    const-string v8, "FIRST"

    const/4 v9, 0x1

    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    new-instance v8, Ljava/lang/Boolean;

    move v14, v7

    move-object v15, v8

    move-object v7, v15

    move v8, v14

    move-object v9, v15

    move v14, v8

    move-object v15, v9

    move-object v8, v15

    move v9, v14

    invoke-direct {v8, v9}, Ljava/lang/Boolean;-><init>(Z)V

    move-object v3, v7

    .line 31
    move-object v7, v3

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 33
    new-instance v7, Landroid/content/Intent;

    move-object v14, v7

    move-object v7, v14

    move-object v8, v14

    move-object v9, v0

    iget-object v9, v9, Lcom/android/admin/hongyan/MainActivity$100000000;->this$0:Lcom/android/admin/hongyan/MainActivity;

    :try_start_0
    const-string v10, "com.android.admin.hongyan.newone"

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v10

    invoke-direct {v8, v9, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object v4, v7

    .line 34
    move-object v7, v0

    iget-object v7, v7, Lcom/android/admin/hongyan/MainActivity$100000000;->this$0:Lcom/android/admin/hongyan/MainActivity;

    move-object v8, v4

    invoke-virtual {v7, v8}, Lcom/android/admin/hongyan/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 35
    move-object v7, v0

    iget-object v7, v7, Lcom/android/admin/hongyan/MainActivity$100000000;->this$0:Lcom/android/admin/hongyan/MainActivity;

    invoke-virtual {v7}, Lcom/android/admin/hongyan/MainActivity;->finish()V

    .line 41
    :goto_0
    return-void

    .line 33
    :catch_0
    move-exception v7

    move-object v5, v7

    new-instance v7, Ljava/lang/NoClassDefFoundError;

    move-object v14, v7

    move-object v7, v14

    move-object v8, v14

    move-object v9, v5

    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v7

    .line 39
    :cond_0
    new-instance v7, Landroid/content/Intent;

    move-object v14, v7

    move-object v7, v14

    move-object v8, v14

    move-object v9, v0

    iget-object v9, v9, Lcom/android/admin/hongyan/MainActivity$100000000;->this$0:Lcom/android/admin/hongyan/MainActivity;

    :try_start_1
    const-string v10, "com.android.admin.hongyan.lock"

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v10

    invoke-direct {v8, v9, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object v4, v7

    .line 40
    move-object v7, v0

    iget-object v7, v7, Lcom/android/admin/hongyan/MainActivity$100000000;->this$0:Lcom/android/admin/hongyan/MainActivity;

    move-object v8, v4

    invoke-virtual {v7, v8}, Lcom/android/admin/hongyan/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 41
    move-object v7, v0

    iget-object v7, v7, Lcom/android/admin/hongyan/MainActivity$100000000;->this$0:Lcom/android/admin/hongyan/MainActivity;

    invoke-virtual {v7}, Lcom/android/admin/hongyan/MainActivity;->finish()V

    goto :goto_0

    .line 39
    :catch_1
    move-exception v7

    move-object v5, v7

    new-instance v7, Ljava/lang/NoClassDefFoundError;

    move-object v14, v7

    move-object v7, v14

    move-object v8, v14

    move-object v9, v5

    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v7
.end method
