.class Lcom/android/x5a807058/bf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Lcom/android/zics/ZCtrlRequestInterface;

.field final synthetic b:Lcom/android/x5a807058/bb;


# direct methods
.method public constructor <init>(Lcom/android/x5a807058/bb;Lcom/android/zics/ZCtrlRequestInterface;)V
    .locals 0

    iput-object p1, p0, Lcom/android/x5a807058/bf;->b:Lcom/android/x5a807058/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/x5a807058/bf;->a:Lcom/android/zics/ZCtrlRequestInterface;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/android/x5a807058/bf;->a:Lcom/android/zics/ZCtrlRequestInterface;

    invoke-interface {v0}, Lcom/android/zics/ZCtrlRequestInterface;->doRequest()Lcom/android/zics/ZInputStreamInterface;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/android/x5a807058/bf;->a:Lcom/android/zics/ZCtrlRequestInterface;

    invoke-interface {v0}, Lcom/android/zics/ZCtrlRequestInterface;->getModuleOwner()Lcom/android/zics/ZModuleInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/android/x5a807058/bf;->a:Lcom/android/zics/ZCtrlRequestInterface;

    invoke-interface {v0, v1}, Lcom/android/zics/ZModuleInterface;->onCtrlResponse(Lcom/android/zics/ZCtrlRequestInterface;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
