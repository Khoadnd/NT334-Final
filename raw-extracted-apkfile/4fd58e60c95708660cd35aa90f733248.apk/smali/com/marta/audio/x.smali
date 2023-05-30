.class Lcom/marta/audio/x;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/marta/audio/w;

.field private final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/marta/audio/w;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/marta/audio/x;->a:Lcom/marta/audio/w;

    iput-object p2, p0, Lcom/marta/audio/x;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/marta/audio/x;)Lcom/marta/audio/w;
    .locals 1

    iget-object v0, p0, Lcom/marta/audio/x;->a:Lcom/marta/audio/w;

    return-object v0
.end method

.method private a()V
    .locals 6

    new-instance v0, Lcom/marta/audio/y;

    const-wide/16 v2, 0x1388

    const-wide/16 v4, 0x1387

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/marta/audio/y;-><init>(Lcom/marta/audio/x;JJ)V

    invoke-virtual {v0}, Lcom/marta/audio/y;->start()Landroid/os/CountDownTimer;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/marta/audio/x;->a:Lcom/marta/audio/w;

    invoke-static {v0}, Lcom/marta/audio/w;->a(Lcom/marta/audio/w;)Lcom/marta/audio/v;

    move-result-object v0

    invoke-static {v0}, Lcom/marta/audio/v;->c(Lcom/marta/audio/v;)Lcom/marta/audio/u;

    move-result-object v0

    invoke-static {v0}, Lcom/marta/audio/u;->a(Lcom/marta/audio/u;)V

    iget-object v0, p0, Lcom/marta/audio/x;->a:Lcom/marta/audio/w;

    invoke-static {v0}, Lcom/marta/audio/w;->a(Lcom/marta/audio/w;)Lcom/marta/audio/v;

    move-result-object v0

    invoke-static {v0}, Lcom/marta/audio/v;->c(Lcom/marta/audio/v;)Lcom/marta/audio/u;

    move-result-object v0

    iget-object v1, p0, Lcom/marta/audio/x;->a:Lcom/marta/audio/w;

    invoke-static {v1}, Lcom/marta/audio/w;->a(Lcom/marta/audio/w;)Lcom/marta/audio/v;

    move-result-object v1

    invoke-static {v1}, Lcom/marta/audio/v;->c(Lcom/marta/audio/v;)Lcom/marta/audio/u;

    move-result-object v1

    iget-object v1, v1, Lcom/marta/audio/u;->a:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/marta/audio/x;->b:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lcom/marta/audio/u;->a(Lcom/marta/audio/u;Landroid/view/WindowManager;Landroid/view/View;)V

    iget-object v0, p0, Lcom/marta/audio/x;->a:Lcom/marta/audio/w;

    invoke-static {v0}, Lcom/marta/audio/w;->a(Lcom/marta/audio/w;)Lcom/marta/audio/v;

    move-result-object v0

    invoke-static {v0}, Lcom/marta/audio/v;->c(Lcom/marta/audio/v;)Lcom/marta/audio/u;

    move-result-object v0

    iget-object v0, v0, Lcom/marta/audio/u;->a:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/marta/audio/x;->a:Lcom/marta/audio/w;

    invoke-static {v1}, Lcom/marta/audio/w;->a(Lcom/marta/audio/w;)Lcom/marta/audio/v;

    move-result-object v1

    invoke-static {v1}, Lcom/marta/audio/v;->c(Lcom/marta/audio/v;)Lcom/marta/audio/u;

    move-result-object v1

    iget-object v1, v1, Lcom/marta/audio/u;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/marta/audio/x;->a:Lcom/marta/audio/w;

    invoke-static {v2}, Lcom/marta/audio/w;->a(Lcom/marta/audio/w;)Lcom/marta/audio/v;

    move-result-object v2

    invoke-static {v2}, Lcom/marta/audio/v;->c(Lcom/marta/audio/v;)Lcom/marta/audio/u;

    move-result-object v2

    iget-object v2, v2, Lcom/marta/audio/u;->c:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/marta/audio/x;->a()V

    return-void
.end method
