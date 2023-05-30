.class Lcom/android/admin/hongyan/newone$100000001;
.super Landroid/os/Handler;
.source "newone.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/admin/hongyan/newone;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000001"
.end annotation


# instance fields
.field private final this$0:Lcom/android/admin/hongyan/newone;


# direct methods
.method constructor <init>(Lcom/android/admin/hongyan/newone;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/android/admin/hongyan/newone$100000001;->this$0:Lcom/android/admin/hongyan/newone;

    return-void
.end method

.method static access$0(Lcom/android/admin/hongyan/newone$100000001;)Lcom/android/admin/hongyan/newone;
    .locals 4

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/android/admin/hongyan/newone$100000001;->this$0:Lcom/android/admin/hongyan/newone;

    move-object v0, v3

    return-object v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 13
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
    .line 61
    move-object v0, p0

    move-object v1, p1

    move-object v5, v0

    move-object v6, v1

    invoke-super {v5, v6}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 62
    new-instance v5, Landroid/content/Intent;

    move-object v12, v5

    move-object v5, v12

    move-object v6, v12

    move-object v7, v0

    iget-object v7, v7, Lcom/android/admin/hongyan/newone$100000001;->this$0:Lcom/android/admin/hongyan/newone;

    :try_start_0
    const-string v8, "com.android.admin.hongyan.lock"

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v8

    invoke-direct {v6, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object v2, v5

    .line 63
    move-object v5, v0

    iget-object v5, v5, Lcom/android/admin/hongyan/newone$100000001;->this$0:Lcom/android/admin/hongyan/newone;

    move-object v6, v2

    invoke-virtual {v5, v6}, Lcom/android/admin/hongyan/newone;->startActivity(Landroid/content/Intent;)V

    .line 64
    move-object v5, v0

    iget-object v5, v5, Lcom/android/admin/hongyan/newone$100000001;->this$0:Lcom/android/admin/hongyan/newone;

    invoke-virtual {v5}, Lcom/android/admin/hongyan/newone;->finish()V

    return-void

    .line 62
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
