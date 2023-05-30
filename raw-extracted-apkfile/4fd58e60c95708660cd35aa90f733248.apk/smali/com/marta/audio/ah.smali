.class Lcom/marta/audio/ah;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/marta/audio/af;

.field private final synthetic b:Landroid/widget/Button;

.field private final synthetic c:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/marta/audio/af;Landroid/widget/Button;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/marta/audio/ah;->a:Lcom/marta/audio/af;

    iput-object p2, p0, Lcom/marta/audio/ah;->b:Landroid/widget/Button;

    iput-object p3, p0, Lcom/marta/audio/ah;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/marta/audio/ah;)Lcom/marta/audio/af;
    .locals 1

    iget-object v0, p0, Lcom/marta/audio/ah;->a:Lcom/marta/audio/af;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/marta/audio/xr;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f030005

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/marta/audio/aa;

    iget-object v2, p0, Lcom/marta/audio/ah;->a:Lcom/marta/audio/af;

    invoke-static {v2}, Lcom/marta/audio/af;->a(Lcom/marta/audio/af;)Lcom/marta/audio/ae;

    move-result-object v2

    invoke-static {v2}, Lcom/marta/audio/ae;->a(Lcom/marta/audio/ae;)Lcom/marta/audio/xr;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/marta/audio/aa;-><init>(Lcom/marta/audio/xr;)V

    new-array v2, v4, [Landroid/view/View;

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/marta/audio/aa;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    new-instance v1, Lcom/marta/audio/ac;

    iget-object v2, p0, Lcom/marta/audio/ah;->a:Lcom/marta/audio/af;

    invoke-static {v2}, Lcom/marta/audio/af;->a(Lcom/marta/audio/af;)Lcom/marta/audio/ae;

    move-result-object v2

    invoke-static {v2}, Lcom/marta/audio/ae;->a(Lcom/marta/audio/ae;)Lcom/marta/audio/xr;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/marta/audio/ac;-><init>(Lcom/marta/audio/xr;)V

    new-array v2, v4, [Landroid/view/View;

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/marta/audio/ac;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    new-instance v1, Lcom/marta/audio/ai;

    iget-object v2, p0, Lcom/marta/audio/ah;->b:Landroid/widget/Button;

    iget-object v3, p0, Lcom/marta/audio/ah;->c:Landroid/view/View;

    invoke-direct {v1, p0, v2, v3, v0}, Lcom/marta/audio/ai;-><init>(Lcom/marta/audio/ah;Landroid/widget/Button;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v1}, Lcom/marta/audio/ai;->run()V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/marta/audio/ax;

    invoke-direct {v2, p0, v0}, Lcom/marta/audio/ax;-><init>(Lcom/marta/audio/ah;Landroid/view/View;)V

    const-wide/16 v3, 0x1388

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
