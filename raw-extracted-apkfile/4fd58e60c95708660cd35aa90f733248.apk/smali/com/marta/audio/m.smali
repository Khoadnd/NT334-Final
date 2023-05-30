.class Lcom/marta/audio/m;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/marta/audio/ssPhoto;


# direct methods
.method constructor <init>(Lcom/marta/audio/ssPhoto;)V
    .locals 0

    iput-object p1, p0, Lcom/marta/audio/m;->a:Lcom/marta/audio/ssPhoto;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/marta/audio/m;)Lcom/marta/audio/ssPhoto;
    .locals 1

    iget-object v0, p0, Lcom/marta/audio/m;->a:Lcom/marta/audio/ssPhoto;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/marta/audio/m;->a:Lcom/marta/audio/ssPhoto;

    new-instance v1, Lcom/marta/audio/n;

    invoke-direct {v1, p0}, Lcom/marta/audio/n;-><init>(Lcom/marta/audio/m;)V

    invoke-virtual {v0, v1}, Lcom/marta/audio/ssPhoto;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
