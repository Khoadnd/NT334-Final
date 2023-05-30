.class final Lsysda/c/d;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lsysda/c/d;->a:Z

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-boolean v0, p0, Lsysda/c/d;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "/system/media/audio/ui/VideoRecord1.ogg"

    invoke-static {v0}, Lsysda/i/b/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lsysda/h/c;->a()Lsysda/h/c;

    move-result-object v0

    const-string v1, "/system/media/audio/ui/VideoRecord1.ogg"

    const-string v2, "/system/media/audio/ui/VideoRecord.ogg"

    invoke-virtual {v0, v1, v2}, Lsysda/h/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    iget-boolean v0, p0, Lsysda/c/d;->a:Z

    if-nez v0, :cond_1

    invoke-static {}, Lsysda/c/a;->k()V

    :cond_1
    return-void
.end method
