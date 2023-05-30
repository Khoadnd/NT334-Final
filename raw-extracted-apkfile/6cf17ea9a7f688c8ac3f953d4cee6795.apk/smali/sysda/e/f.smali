.class Lsysda/e/f;
.super Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsysda/e/e;)V
    .locals 0

    invoke-direct {p0}, Lsysda/e/f;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lsysda/e/a;->c()Z

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lsysda/e/a;->d()Z

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lsysda/e/a;->d()Z

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0xff -> :sswitch_2
    .end sparse-switch
.end method
