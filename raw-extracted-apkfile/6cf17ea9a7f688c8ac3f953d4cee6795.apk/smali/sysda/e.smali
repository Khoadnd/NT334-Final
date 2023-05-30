.class final Lsysda/e;
.super Ljava/util/TimerTask;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lsysda/b;->q()Lsysda/e/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsysda/e/d;->a(I)Z

    return-void
.end method
