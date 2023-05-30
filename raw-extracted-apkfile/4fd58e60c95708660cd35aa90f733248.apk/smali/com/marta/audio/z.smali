.class Lcom/marta/audio/z;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/marta/audio/xr;

.field private final synthetic b:Landroid/view/View;

.field private final synthetic c:Landroid/view/View;

.field private final synthetic d:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method constructor <init>(Lcom/marta/audio/xr;Landroid/view/View;Landroid/view/View;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    iput-object p1, p0, Lcom/marta/audio/z;->a:Lcom/marta/audio/xr;

    iput-object p2, p0, Lcom/marta/audio/z;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/marta/audio/z;->c:Landroid/view/View;

    iput-object p4, p0, Lcom/marta/audio/z;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/marta/audio/z;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/marta/audio/xr;->b:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/marta/audio/z;->c:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/marta/audio/z;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    :cond_0
    return-void
.end method
