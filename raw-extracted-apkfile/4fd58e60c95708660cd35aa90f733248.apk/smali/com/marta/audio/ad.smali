.class public Lcom/marta/audio/ad;
.super Landroid/os/AsyncTask;


# instance fields
.field final synthetic a:Lcom/marta/audio/xr;


# direct methods
.method public constructor <init>(Lcom/marta/audio/xr;)V
    .locals 0

    iput-object p1, p0, Lcom/marta/audio/ad;->a:Lcom/marta/audio/xr;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/marta/audio/ad;->a:Lcom/marta/audio/xr;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Lcom/marta/audio/xr;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    sput-object v0, Lcom/marta/audio/xr;->b:Landroid/view/WindowManager;

    iget-object v0, p0, Lcom/marta/audio/ad;->a:Lcom/marta/audio/xr;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Lcom/marta/audio/xr;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sput-object v0, Lcom/marta/audio/xr;->d:Landroid/view/LayoutInflater;

    sget-object v0, Lcom/marta/audio/xr;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f030007

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/marta/audio/xr;->b:Landroid/view/WindowManager;

    sget-object v1, Lcom/marta/audio/xr;->a:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, p1, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/marta/audio/ae;

    iget-object v1, p0, Lcom/marta/audio/ad;->a:Lcom/marta/audio/xr;

    invoke-direct {v0, v1}, Lcom/marta/audio/ae;-><init>(Lcom/marta/audio/xr;)V

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/marta/audio/ae;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method protected varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/marta/audio/ad;->a([Ljava/lang/Void;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/marta/audio/ad;->a(Landroid/view/View;)V

    return-void
.end method
