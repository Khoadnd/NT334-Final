.class public Lsysda/e/d;
.super Ljava/lang/Thread;


# instance fields
.field private a:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    iget-object v0, p0, Lsysda/e/d;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsysda/e/d;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public run()V
    .locals 2

    const/4 v0, 0x1

    invoke-super {p0, v0}, Ljava/lang/Thread;->setPriority(I)V

    invoke-static {}, Landroid/os/Looper;->prepare()V

    new-instance v0, Lsysda/e/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsysda/e/f;-><init>(Lsysda/e/e;)V

    iput-object v0, p0, Lsysda/e/d;->a:Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method
