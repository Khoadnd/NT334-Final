.class Lcom/android/tencent/zdevs/bah/qq1279525738$100000001$100000000;
.super Ljava/lang/Object;
.source "qq1279525738.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/tencent/zdevs/bah/qq1279525738$100000001;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000000"
.end annotation


# instance fields
.field private final this$0:Lcom/android/tencent/zdevs/bah/qq1279525738$100000001;


# direct methods
.method constructor <init>(Lcom/android/tencent/zdevs/bah/qq1279525738$100000001;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/android/tencent/zdevs/bah/qq1279525738$100000001$100000000;->this$0:Lcom/android/tencent/zdevs/bah/qq1279525738$100000001;

    return-void
.end method

.method static access$0(Lcom/android/tencent/zdevs/bah/qq1279525738$100000001$100000000;)Lcom/android/tencent/zdevs/bah/qq1279525738$100000001;
    .locals 4

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/android/tencent/zdevs/bah/qq1279525738$100000001$100000000;->this$0:Lcom/android/tencent/zdevs/bah/qq1279525738$100000001;

    move-object v0, v3

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 133
    move-object v0, p0

    sget-object v2, Lcom/android/tencent/zdevs/bah/MainActivity;->fi:Ljava/io/File;

    invoke-static {v2}, Lcom/android/tencent/zdevs/bah/sss;->sc(Ljava/io/File;)V

    return-void
.end method
