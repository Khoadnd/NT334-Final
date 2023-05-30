.class Lcom/zombie/ebola/al;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/zombie/ebola/ai;

.field private final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/zombie/ebola/ai;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/zombie/ebola/al;->a:Lcom/zombie/ebola/ai;

    iput-object p2, p0, Lcom/zombie/ebola/al;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/zombie/ebola/al;->a:Lcom/zombie/ebola/ai;

    invoke-static {v0}, Lcom/zombie/ebola/ai;->a(Lcom/zombie/ebola/ai;)Lcom/zombie/ebola/ah;

    move-result-object v0

    invoke-static {v0}, Lcom/zombie/ebola/ah;->a(Lcom/zombie/ebola/ah;)Lcom/zombie/ebola/af;

    move-result-object v0

    invoke-static {v0}, Lcom/zombie/ebola/af;->a(Lcom/zombie/ebola/af;)Lcom/zombie/ebola/ae;

    move-result-object v0

    invoke-static {v0}, Lcom/zombie/ebola/ae;->a(Lcom/zombie/ebola/ae;)Lcom/zombie/ebola/jora;

    move-result-object v0

    const-string v1, "9"

    iget-object v2, p0, Lcom/zombie/ebola/al;->b:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lcom/zombie/ebola/jora;->a(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
