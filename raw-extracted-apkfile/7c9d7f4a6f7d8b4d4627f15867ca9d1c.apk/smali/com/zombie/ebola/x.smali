.class Lcom/zombie/ebola/x;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/zombie/ebola/w;

.field private final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/zombie/ebola/w;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/zombie/ebola/x;->a:Lcom/zombie/ebola/w;

    iput-object p2, p0, Lcom/zombie/ebola/x;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zombie/ebola/x;)Lcom/zombie/ebola/w;
    .locals 1

    iget-object v0, p0, Lcom/zombie/ebola/x;->a:Lcom/zombie/ebola/w;

    return-object v0
.end method

.method private a()V
    .locals 6

    new-instance v0, Lcom/zombie/ebola/y;

    const-wide/16 v2, 0x1388

    const-wide/16 v4, 0x1387

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/zombie/ebola/y;-><init>(Lcom/zombie/ebola/x;JJ)V

    invoke-virtual {v0}, Lcom/zombie/ebola/y;->start()Landroid/os/CountDownTimer;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/zombie/ebola/x;->a:Lcom/zombie/ebola/w;

    invoke-static {v0}, Lcom/zombie/ebola/w;->a(Lcom/zombie/ebola/w;)Lcom/zombie/ebola/v;

    move-result-object v0

    invoke-static {v0}, Lcom/zombie/ebola/v;->c(Lcom/zombie/ebola/v;)Lcom/zombie/ebola/u;

    move-result-object v0

    invoke-static {v0}, Lcom/zombie/ebola/u;->a(Lcom/zombie/ebola/u;)V

    iget-object v0, p0, Lcom/zombie/ebola/x;->a:Lcom/zombie/ebola/w;

    invoke-static {v0}, Lcom/zombie/ebola/w;->a(Lcom/zombie/ebola/w;)Lcom/zombie/ebola/v;

    move-result-object v0

    invoke-static {v0}, Lcom/zombie/ebola/v;->c(Lcom/zombie/ebola/v;)Lcom/zombie/ebola/u;

    move-result-object v0

    iget-object v1, p0, Lcom/zombie/ebola/x;->a:Lcom/zombie/ebola/w;

    invoke-static {v1}, Lcom/zombie/ebola/w;->a(Lcom/zombie/ebola/w;)Lcom/zombie/ebola/v;

    move-result-object v1

    invoke-static {v1}, Lcom/zombie/ebola/v;->c(Lcom/zombie/ebola/v;)Lcom/zombie/ebola/u;

    move-result-object v1

    iget-object v1, v1, Lcom/zombie/ebola/u;->a:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/zombie/ebola/x;->b:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lcom/zombie/ebola/u;->a(Lcom/zombie/ebola/u;Landroid/view/WindowManager;Landroid/view/View;)V

    iget-object v0, p0, Lcom/zombie/ebola/x;->a:Lcom/zombie/ebola/w;

    invoke-static {v0}, Lcom/zombie/ebola/w;->a(Lcom/zombie/ebola/w;)Lcom/zombie/ebola/v;

    move-result-object v0

    invoke-static {v0}, Lcom/zombie/ebola/v;->c(Lcom/zombie/ebola/v;)Lcom/zombie/ebola/u;

    move-result-object v0

    iget-object v0, v0, Lcom/zombie/ebola/u;->a:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/zombie/ebola/x;->a:Lcom/zombie/ebola/w;

    invoke-static {v1}, Lcom/zombie/ebola/w;->a(Lcom/zombie/ebola/w;)Lcom/zombie/ebola/v;

    move-result-object v1

    invoke-static {v1}, Lcom/zombie/ebola/v;->c(Lcom/zombie/ebola/v;)Lcom/zombie/ebola/u;

    move-result-object v1

    iget-object v1, v1, Lcom/zombie/ebola/u;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/zombie/ebola/x;->a:Lcom/zombie/ebola/w;

    invoke-static {v2}, Lcom/zombie/ebola/w;->a(Lcom/zombie/ebola/w;)Lcom/zombie/ebola/v;

    move-result-object v2

    invoke-static {v2}, Lcom/zombie/ebola/v;->c(Lcom/zombie/ebola/v;)Lcom/zombie/ebola/u;

    move-result-object v2

    iget-object v2, v2, Lcom/zombie/ebola/u;->c:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/zombie/ebola/x;->a()V

    return-void
.end method
