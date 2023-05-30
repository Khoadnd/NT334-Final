.class Lwvknbzh/mwrpxg/qpha/k;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lwvknbzh/mwrpxg/qpha/h$c;


# direct methods
.method constructor <init>(Lwvknbzh/mwrpxg/qpha/h$c;)V
    .locals 0

    .prologue
    .line 519
    iput-object p1, p0, Lwvknbzh/mwrpxg/qpha/k;->a:Lwvknbzh/mwrpxg/qpha/h$c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 522
    iget-object v0, p0, Lwvknbzh/mwrpxg/qpha/k;->a:Lwvknbzh/mwrpxg/qpha/h$c;

    iget-object v0, v0, Lwvknbzh/mwrpxg/qpha/h$c;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 523
    const/4 v0, -0x1

    invoke-virtual {p0}, Lwvknbzh/mwrpxg/qpha/k;->getResultCode()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 524
    iget-object v0, p0, Lwvknbzh/mwrpxg/qpha/k;->a:Lwvknbzh/mwrpxg/qpha/h$c;

    iget-object v0, v0, Lwvknbzh/mwrpxg/qpha/h$c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 526
    :cond_0
    return-void
.end method
