.class public Lcom/android/security/fdiduds8/ExposedJsApi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ˊ:Lـ;


# direct methods
.method public constructor <init>(Lـ;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/android/security/fdiduds8/ExposedJsApi;->ˊ:Lـ;

    .line 19
    return-void
.end method


# virtual methods
.method public exec(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/android/security/fdiduds8/ExposedJsApi;->ˊ:Lـ;

    invoke-virtual {v0, p1, p2, p3, p4}, Lـ;->ˊ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public retrieveJsMessages(IZ)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/android/security/fdiduds8/ExposedJsApi;->ˊ:Lـ;

    move v1, p2

    move p2, p1

    .line 1061
    move-object p1, v0

    invoke-virtual {v0, p2}, Lـ;->ˊ(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1062
    const/4 v0, 0x0

    return-object v0

    .line 1064
    :cond_0
    iget-object v0, p1, Lـ;->ˊ:Lʿ;

    invoke-virtual {v0, v1}, Lʿ;->ˊ(Z)Ljava/lang/String;

    move-result-object v0

    .line 36
    return-object v0
.end method

.method public setNativeToJsBridgeMode(II)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/android/security/fdiduds8/ExposedJsApi;->ˊ:Lـ;

    move v1, p2

    move p2, p1

    .line 1053
    move-object p1, v0

    invoke-virtual {v0, p2}, Lـ;->ˊ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1056
    iget-object v0, p1, Lـ;->ˊ:Lʿ;

    invoke-virtual {v0, v1}, Lʿ;->ˊ(I)V

    .line 31
    :cond_0
    return-void
.end method
