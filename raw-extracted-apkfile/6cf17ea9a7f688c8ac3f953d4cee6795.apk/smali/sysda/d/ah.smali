.class Lsysda/d/ah;
.super Ljava/lang/Thread;


# instance fields
.field private a:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsysda/d/ag;)V
    .locals 0

    invoke-direct {p0}, Lsysda/d/ah;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lsysda/d/ah;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    return v0
.end method

.method public run()V
    .locals 2

    const/4 v0, 0x1

    invoke-super {p0, v0}, Ljava/lang/Thread;->setPriority(I)V

    invoke-static {}, Landroid/os/Looper;->prepare()V

    new-instance v0, Lsysda/d/ai;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsysda/d/ai;-><init>(Lsysda/d/ag;)V

    iput-object v0, p0, Lsysda/d/ah;->a:Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method
