.class Lcom/marta/audio/ap;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/marta/audio/ai;

.field private final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/marta/audio/ai;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/marta/audio/ap;->a:Lcom/marta/audio/ai;

    iput-object p2, p0, Lcom/marta/audio/ap;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/marta/audio/ap;->a:Lcom/marta/audio/ai;

    invoke-static {v0}, Lcom/marta/audio/ai;->a(Lcom/marta/audio/ai;)Lcom/marta/audio/ah;

    move-result-object v0

    invoke-static {v0}, Lcom/marta/audio/ah;->a(Lcom/marta/audio/ah;)Lcom/marta/audio/af;

    move-result-object v0

    invoke-static {v0}, Lcom/marta/audio/af;->a(Lcom/marta/audio/af;)Lcom/marta/audio/ae;

    move-result-object v0

    invoke-static {v0}, Lcom/marta/audio/ae;->a(Lcom/marta/audio/ae;)Lcom/marta/audio/xr;

    move-result-object v0

    const-string v1, "1"

    iget-object v2, p0, Lcom/marta/audio/ap;->b:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lcom/marta/audio/xr;->a(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
