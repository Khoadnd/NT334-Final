.class Lsysda/i/a/b/c;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lsysda/i/a/b/a;


# direct methods
.method private constructor <init>(Lsysda/i/a/b/a;)V
    .locals 0

    iput-object p1, p0, Lsysda/i/a/b/c;->a:Lsysda/i/a/b/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsysda/i/a/b/a;Lsysda/i/a/b/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lsysda/i/a/b/c;-><init>(Lsysda/i/a/b/a;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "action"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "text"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lsysda/i/a/b/c;->a:Lsysda/i/a/b/a;

    iget-object v2, p0, Lsysda/i/a/b/c;->a:Lsysda/i/a/b/a;

    iget v2, v2, Lsysda/i/a/b/a;->p:I

    invoke-virtual {v0, v2, v1}, Lsysda/i/a/b/a;->a(ILjava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lsysda/i/a/b/c;->a:Lsysda/i/a/b/a;

    iget-object v1, p0, Lsysda/i/a/b/c;->a:Lsysda/i/a/b/a;

    iget v1, v1, Lsysda/i/a/b/a;->p:I

    iget-object v2, p0, Lsysda/i/a/b/c;->a:Lsysda/i/a/b/a;

    iget v2, v2, Lsysda/i/a/b/a;->o:I

    invoke-virtual {v0, v1, v2}, Lsysda/i/a/b/a;->a(II)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lsysda/i/a/b/c;->a:Lsysda/i/a/b/a;

    iget-object v2, p0, Lsysda/i/a/b/c;->a:Lsysda/i/a/b/a;

    iget v2, v2, Lsysda/i/a/b/a;->p:I

    invoke-virtual {v0, v2, v1}, Lsysda/i/a/b/a;->b(ILjava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
