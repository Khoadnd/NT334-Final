.class Lcom/android/admin/hongyan/lock$100000000;
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
    name = "100000000"
.end annotation


# instance fields
.field private final this$0:Lcom/android/admin/hongyan/lock;

.field private final val$xx:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/android/admin/hongyan/lock;Ljava/lang/String;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/android/admin/hongyan/lock$100000000;->this$0:Lcom/android/admin/hongyan/lock;

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/android/admin/hongyan/lock$100000000;->val$xx:Ljava/lang/String;

    return-void
.end method

.method static access$0(Lcom/android/admin/hongyan/lock$100000000;)Lcom/android/admin/hongyan/lock;
    .locals 4

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/android/admin/hongyan/lock$100000000;->this$0:Lcom/android/admin/hongyan/lock;

    move-object v0, v3

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
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
    .line 55
    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    iget-object v4, v4, Lcom/android/admin/hongyan/lock$100000000;->this$0:Lcom/android/admin/hongyan/lock;

    const-string v5, "clipboard"

    invoke-virtual {v4, v5}, Lcom/android/admin/hongyan/lock;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/ClipboardManager;

    move-object v2, v4

    .line 56
    move-object v4, v2

    move-object v5, v0

    iget-object v5, v5, Lcom/android/admin/hongyan/lock$100000000;->val$xx:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/content/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
