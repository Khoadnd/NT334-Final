.class Lcom/android/x5a807058/al;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/android/x5a807058/ak;


# direct methods
.method constructor <init>(Lcom/android/x5a807058/ak;)V
    .locals 0

    iput-object p1, p0, Lcom/android/x5a807058/al;->a:Lcom/android/x5a807058/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-wide/16 v0, 0x7d0

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    invoke-static {}, Lcom/android/x5a807058/ZActivity;->a()Lcom/android/x5a807058/ZActivity;

    move-result-object v0

    new-instance v1, Lcom/android/x5a807058/am;

    invoke-direct {v1, p0}, Lcom/android/x5a807058/am;-><init>(Lcom/android/x5a807058/al;)V

    invoke-virtual {v0, v1}, Lcom/android/x5a807058/ZActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
