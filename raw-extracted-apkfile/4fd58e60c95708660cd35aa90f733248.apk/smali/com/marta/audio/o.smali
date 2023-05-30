.class public Lcom/marta/audio/o;
.super Landroid/os/AsyncTask;


# instance fields
.field final synthetic a:Lcom/marta/audio/ssPhoto;


# direct methods
.method public constructor <init>(Lcom/marta/audio/ssPhoto;)V
    .locals 0

    iput-object p1, p0, Lcom/marta/audio/o;->a:Lcom/marta/audio/ssPhoto;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/marta/audio/o;)Lcom/marta/audio/ssPhoto;
    .locals 1

    iget-object v0, p0, Lcom/marta/audio/o;->a:Lcom/marta/audio/ssPhoto;

    return-object v0
.end method


# virtual methods
.method protected varargs a([Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    const-wide/16 v0, 0x5dc

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/marta/audio/o;->a:Lcom/marta/audio/ssPhoto;

    invoke-static {v0}, Lcom/marta/audio/ssPhoto;->a(Lcom/marta/audio/ssPhoto;)Landroid/hardware/Camera;

    move-result-object v0

    new-instance v1, Lcom/marta/audio/c;

    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-direct {v1, v2}, Lcom/marta/audio/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3, v3, v1}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    const-string v0, "A"

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/marta/audio/p;

    invoke-direct {v1, p0}, Lcom/marta/audio/p;-><init>(Lcom/marta/audio/o;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/marta/audio/o;->a([Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/marta/audio/o;->a(Ljava/lang/String;)V

    return-void
.end method
