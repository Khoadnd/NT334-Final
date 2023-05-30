.class final Lcom/bettertomorrowapps/camerablock/ah;
.super Ljava/util/TimerTask;


# instance fields
.field private synthetic a:Lcom/bettertomorrowapps/camerablock/af;


# direct methods
.method constructor <init>(Lcom/bettertomorrowapps/camerablock/af;)V
    .locals 0

    iput-object p1, p0, Lcom/bettertomorrowapps/camerablock/ah;->a:Lcom/bettertomorrowapps/camerablock/af;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/ah;->a:Lcom/bettertomorrowapps/camerablock/af;

    invoke-static {v0}, Lcom/bettertomorrowapps/camerablock/af;->d(Lcom/bettertomorrowapps/camerablock/af;)V

    return-void
.end method
