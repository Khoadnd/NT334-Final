.class public Lcom/qqmagic/a;
.super Ljava/lang/Object;
.source "a.java"


# instance fields
.field private attachFileNames:[Ljava/lang/String;

.field private content:Ljava/lang/String;

.field private fromAddress:Ljava/lang/String;

.field private mailServerHost:Ljava/lang/String;

.field private mailServerPort:Ljava/lang/String;

.field private password:Ljava/lang/String;

.field private subject:Ljava/lang/String;

.field private toAddress:Ljava/lang/String;

.field private userName:Ljava/lang/String;

.field private validate:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "25"

    iput-object v0, p0, Lcom/qqmagic/a;->mailServerPort:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qqmagic/a;->validate:Z

    return-void
.end method


# virtual methods
.method public getAttachFileNames()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/qqmagic/a;->attachFileNames:[Ljava/lang/String;

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/qqmagic/a;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getFromAddress()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/qqmagic/a;->fromAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getMailServerHost()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/qqmagic/a;->mailServerHost:Ljava/lang/String;

    return-object v0
.end method

.method public getMailServerPort()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/qqmagic/a;->mailServerPort:Ljava/lang/String;

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/qqmagic/a;->password:Ljava/lang/String;

    return-object v0
.end method

.method public getProperties()Ljava/util/Properties;
    .locals 3

    .prologue
    .line 27
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 28
    const-string v0, "mail.smtp.host"

    iget-object v2, p0, Lcom/qqmagic/a;->mailServerHost:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-string v0, "mail.smtp.port"

    iget-object v2, p0, Lcom/qqmagic/a;->mailServerPort:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-string v2, "mail.smtp.auth"

    iget-boolean v0, p0, Lcom/qqmagic/a;->validate:Z

    if-eqz v0, :cond_0

    const-string v0, "true"

    :goto_0
    invoke-virtual {v1, v2, v0}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-object v1

    .line 30
    :cond_0
    const-string v0, "false"

    goto :goto_0
.end method

.method public getSubject()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/qqmagic/a;->subject:Ljava/lang/String;

    return-object v0
.end method

.method public getToAddress()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/qqmagic/a;->toAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/qqmagic/a;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public isValidate()Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/qqmagic/a;->validate:Z

    return v0
.end method

.method public setAttachFileNames([Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 55
    iput-object p1, p0, Lcom/qqmagic/a;->attachFileNames:[Ljava/lang/String;

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 91
    iput-object p1, p0, Lcom/qqmagic/a;->content:Ljava/lang/String;

    return-void
.end method

.method public setFromAddress(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 61
    iput-object p1, p0, Lcom/qqmagic/a;->fromAddress:Ljava/lang/String;

    return-void
.end method

.method public setMailServerHost(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 37
    iput-object p1, p0, Lcom/qqmagic/a;->mailServerHost:Ljava/lang/String;

    return-void
.end method

.method public setMailServerPort(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 43
    iput-object p1, p0, Lcom/qqmagic/a;->mailServerPort:Ljava/lang/String;

    return-void
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67
    iput-object p1, p0, Lcom/qqmagic/a;->password:Ljava/lang/String;

    return-void
.end method

.method public setSubject(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 85
    iput-object p1, p0, Lcom/qqmagic/a;->subject:Ljava/lang/String;

    return-void
.end method

.method public setToAddress(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 73
    iput-object p1, p0, Lcom/qqmagic/a;->toAddress:Ljava/lang/String;

    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 79
    iput-object p1, p0, Lcom/qqmagic/a;->userName:Ljava/lang/String;

    return-void
.end method

.method public setValidate(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 49
    iput-boolean p1, p0, Lcom/qqmagic/a;->validate:Z

    return-void
.end method
