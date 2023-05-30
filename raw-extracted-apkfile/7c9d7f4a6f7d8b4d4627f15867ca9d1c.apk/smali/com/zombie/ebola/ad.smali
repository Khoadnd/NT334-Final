.class public Lcom/zombie/ebola/ad;
.super Landroid/os/AsyncTask;


# instance fields
.field final synthetic a:Lcom/zombie/ebola/jora;


# direct methods
.method public constructor <init>(Lcom/zombie/ebola/jora;)V
    .locals 0

    iput-object p1, p0, Lcom/zombie/ebola/ad;->a:Lcom/zombie/ebola/jora;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/zombie/ebola/ad;->a:Lcom/zombie/ebola/jora;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Lcom/zombie/ebola/jora;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    sput-object v0, Lcom/zombie/ebola/jora;->b:Landroid/view/WindowManager;

    iget-object v0, p0, Lcom/zombie/ebola/ad;->a:Lcom/zombie/ebola/jora;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Lcom/zombie/ebola/jora;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sput-object v0, Lcom/zombie/ebola/jora;->d:Landroid/view/LayoutInflater;

    sget-object v0, Lcom/zombie/ebola/jora;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f030007

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/zombie/ebola/jora;->b:Landroid/view/WindowManager;

    sget-object v1, Lcom/zombie/ebola/jora;->a:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, p1, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/zombie/ebola/ae;

    iget-object v1, p0, Lcom/zombie/ebola/ad;->a:Lcom/zombie/ebola/jora;

    invoke-direct {v0, v1}, Lcom/zombie/ebola/ae;-><init>(Lcom/zombie/ebola/jora;)V

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/zombie/ebola/ae;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method protected varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/zombie/ebola/ad;->a([Ljava/lang/Void;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/zombie/ebola/ad;->a(Landroid/view/View;)V

    return-void
.end method
