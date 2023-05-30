.class final Lcom/bettertomorrowapps/camerablock/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/bettertomorrowapps/camerablock/MainFragment;


# direct methods
.method constructor <init>(Lcom/bettertomorrowapps/camerablock/MainFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/bettertomorrowapps/camerablock/i;->a:Lcom/bettertomorrowapps/camerablock/MainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/i;->a:Lcom/bettertomorrowapps/camerablock/MainFragment;

    invoke-virtual {v0}, Lcom/bettertomorrowapps/camerablock/MainFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bettertomorrowapps/camerablock/i;->a:Lcom/bettertomorrowapps/camerablock/MainFragment;

    invoke-virtual {v0}, Lcom/bettertomorrowapps/camerablock/MainFragment;->a()V

    :cond_0
    return-void
.end method
