.class Lcom/android/x5a807058/ag;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/android/x5a807058/ae;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/android/x5a807058/ae;


# direct methods
.method constructor <init>(Lcom/android/x5a807058/ae;Lcom/android/x5a807058/ae;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/x5a807058/ag;->c:Lcom/android/x5a807058/ae;

    iput-object p2, p0, Lcom/android/x5a807058/ag;->a:Lcom/android/x5a807058/ae;

    iput-object p3, p0, Lcom/android/x5a807058/ag;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/android/x5a807058/ag;->a:Lcom/android/x5a807058/ae;

    invoke-virtual {v0}, Lcom/android/x5a807058/ae;->stopLoading()V

    iget-object v0, p0, Lcom/android/x5a807058/ag;->c:Lcom/android/x5a807058/ae;

    invoke-static {v0}, Lcom/android/x5a807058/ae;->a(Lcom/android/x5a807058/ae;)Lcom/android/x5a807058/ak;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/x5a807058/ag;->c:Lcom/android/x5a807058/ae;

    invoke-static {v0}, Lcom/android/x5a807058/ae;->a(Lcom/android/x5a807058/ae;)Lcom/android/x5a807058/ak;

    move-result-object v0

    iget-object v1, p0, Lcom/android/x5a807058/ag;->a:Lcom/android/x5a807058/ae;

    const/4 v2, -0x6

    const-string v3, "The connection to the server was unsuccessful."

    iget-object v4, p0, Lcom/android/x5a807058/ag;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/x5a807058/ak;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
