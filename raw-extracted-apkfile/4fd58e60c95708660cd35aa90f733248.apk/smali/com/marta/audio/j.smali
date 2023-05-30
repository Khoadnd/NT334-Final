.class Lcom/marta/audio/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/marta/audio/i;


# direct methods
.method constructor <init>(Lcom/marta/audio/i;)V
    .locals 0

    iput-object p1, p0, Lcom/marta/audio/j;->a:Lcom/marta/audio/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/marta/audio/j;->a:Lcom/marta/audio/i;

    invoke-static {v0}, Lcom/marta/audio/i;->a(Lcom/marta/audio/i;)Lcom/marta/audio/micky;

    move-result-object v0

    invoke-static {v0}, Lcom/marta/audio/micky;->a(Lcom/marta/audio/micky;)V

    return-void
.end method
