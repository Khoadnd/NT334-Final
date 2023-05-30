.class Lcom/marta/audio/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/marta/audio/mapR;

.field private final synthetic b:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/marta/audio/mapR;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/marta/audio/h;->a:Lcom/marta/audio/mapR;

    iput-object p2, p0, Lcom/marta/audio/h;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/marta/audio/h;->a:Lcom/marta/audio/mapR;

    iget-object v1, p0, Lcom/marta/audio/h;->b:Landroid/content/Intent;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/marta/audio/mapR;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
