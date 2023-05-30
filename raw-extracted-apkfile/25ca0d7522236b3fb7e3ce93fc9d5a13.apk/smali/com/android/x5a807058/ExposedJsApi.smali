.class Lcom/android/x5a807058/ExposedJsApi;
.super Ljava/lang/Object;


# instance fields
.field private _bridge:Lcom/android/x5a807058/t;


# direct methods
.method public constructor <init>(Lcom/android/x5a807058/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/x5a807058/ExposedJsApi;->_bridge:Lcom/android/x5a807058/t;

    return-void
.end method


# virtual methods
.method public exec(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/android/x5a807058/ExposedJsApi;->_bridge:Lcom/android/x5a807058/t;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/x5a807058/t;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public retrieveJsMessages(IZ)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/android/x5a807058/ExposedJsApi;->_bridge:Lcom/android/x5a807058/t;

    invoke-virtual {v0, p1, p2}, Lcom/android/x5a807058/t;->a(IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setNativeToJsBridgeMode(II)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/android/x5a807058/ExposedJsApi;->_bridge:Lcom/android/x5a807058/t;

    invoke-virtual {v0, p1, p2}, Lcom/android/x5a807058/t;->a(II)V

    return-void
.end method
