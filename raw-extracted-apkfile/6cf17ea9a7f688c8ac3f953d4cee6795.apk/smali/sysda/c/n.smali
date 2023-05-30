.class final Lsysda/c/n;
.super Ljava/util/TimerTask;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-static {}, Lsysda/c/m;->g()Landroid/media/MediaRecorder;

    move-result-object v0

    invoke-static {v0}, Lsysda/c/m;->a(Landroid/media/MediaRecorder;)V

    return-void
.end method
