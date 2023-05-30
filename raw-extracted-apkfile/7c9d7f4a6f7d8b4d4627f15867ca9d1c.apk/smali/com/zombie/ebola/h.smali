.class Lcom/zombie/ebola/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/zombie/ebola/bobS;

.field private final synthetic b:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/zombie/ebola/bobS;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/zombie/ebola/h;->a:Lcom/zombie/ebola/bobS;

    iput-object p2, p0, Lcom/zombie/ebola/h;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/zombie/ebola/h;->a:Lcom/zombie/ebola/bobS;

    iget-object v1, p0, Lcom/zombie/ebola/h;->b:Landroid/content/Intent;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/zombie/ebola/bobS;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
