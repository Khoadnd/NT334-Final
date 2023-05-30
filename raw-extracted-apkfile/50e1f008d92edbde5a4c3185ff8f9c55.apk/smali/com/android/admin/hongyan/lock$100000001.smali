.class Lcom/android/admin/hongyan/lock$100000001;
.super Ljava/lang/Object;
.source "lock.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/admin/hongyan/lock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000001"
.end annotation


# instance fields
.field private final this$0:Lcom/android/admin/hongyan/lock;


# direct methods
.method constructor <init>(Lcom/android/admin/hongyan/lock;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/android/admin/hongyan/lock$100000001;->this$0:Lcom/android/admin/hongyan/lock;

    return-void
.end method

.method static access$0(Lcom/android/admin/hongyan/lock$100000001;)Lcom/android/admin/hongyan/lock;
    .locals 4

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/android/admin/hongyan/lock$100000001;->this$0:Lcom/android/admin/hongyan/lock;

    move-object v0, v3

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 64
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    iget-object v3, v3, Lcom/android/admin/hongyan/lock$100000001;->this$0:Lcom/android/admin/hongyan/lock;

    new-instance v4, Landroid/content/Intent;

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    const-string v6, "android.intent.action.VIEW"

    const-string v7, "mqqwpa://im/chat?chat_type=wpa&uin=2332019650&version=1"

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v3, v4}, Lcom/android/admin/hongyan/lock;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
