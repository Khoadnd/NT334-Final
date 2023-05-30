.class public Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq$Req;
.super Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$AbstractBody;
.source "HttpOverXmppReq.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Req"
.end annotation


# instance fields
.field private ibb:Z

.field private jingle:Z

.field private maxChunkSize:I

.field private method:Lorg/jivesoftware/smackx/hoxt/packet/HttpMethod;

.field private resource:Ljava/lang/String;

.field private sipub:Z


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/hoxt/packet/HttpMethod;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 77
    invoke-direct {p0}, Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$AbstractBody;-><init>()V

    .line 64
    const/4 v0, 0x0

    iput v0, p0, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq$Req;->maxChunkSize:I

    .line 66
    iput-boolean v1, p0, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq$Req;->sipub:Z

    .line 68
    iput-boolean v1, p0, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq$Req;->ibb:Z

    .line 69
    iput-boolean v1, p0, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq$Req;->jingle:Z

    .line 78
    iput-object p1, p0, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq$Req;->method:Lorg/jivesoftware/smackx/hoxt/packet/HttpMethod;

    .line 79
    iput-object p2, p0, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq$Req;->resource:Ljava/lang/String;

    .line 80
    return-void
.end method


# virtual methods
.method protected getEndTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    const-string v0, "</req>"

    return-object v0
.end method

.method public getMaxChunkSize()I
    .locals 1

    .prologue
    .line 137
    iget v0, p0, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq$Req;->maxChunkSize:I

    return v0
.end method

.method public getMethod()Lorg/jivesoftware/smackx/hoxt/packet/HttpMethod;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq$Req;->method:Lorg/jivesoftware/smackx/hoxt/packet/HttpMethod;

    return-object v0
.end method

.method public getResource()Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq$Req;->resource:Ljava/lang/String;

    return-object v0
.end method

.method protected getStartTag()Ljava/lang/String;
    .locals 3

    .prologue
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    const-string v1, "<req"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string v1, "xmlns=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "urn:xmpp:http"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const-string v1, "method=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq$Req;->method:Lorg/jivesoftware/smackx/hoxt/packet/HttpMethod;

    invoke-virtual {v2}, Lorg/jivesoftware/smackx/hoxt/packet/HttpMethod;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string v1, "resource=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq$Req;->resource:Ljava/lang/String;

    invoke-static {v2}, Lorg/jivesoftware/smack/util/StringUtils;->escapeForXML(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, "version=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq$Req;->version:Ljava/lang/String;

    invoke-static {v2}, Lorg/jivesoftware/smack/util/StringUtils;->escapeForXML(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget v1, p0, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq$Req;->maxChunkSize:I

    if-eqz v1, :cond_0

    .line 95
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, "maxChunkSize=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq$Req;->maxChunkSize:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    :cond_0
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const-string v1, "sipub=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq$Req;->sipub:Z

    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const-string v1, "ibb=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq$Req;->ibb:Z

    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const-string v1, "jingle=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq$Req;->jingle:Z

    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isIbb()Z
    .locals 1

    .prologue
    .line 173
    iget-boolean v0, p0, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq$Req;->ibb:Z

    return v0
.end method

.method public isJingle()Z
    .locals 1

    .prologue
    .line 191
    iget-boolean v0, p0, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq$Req;->jingle:Z

    return v0
.end method

.method public isSipub()Z
    .locals 1

    .prologue
    .line 155
    iget-boolean v0, p0, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq$Req;->sipub:Z

    return v0
.end method

.method public setIbb(Z)V
    .locals 0

    .prologue
    .line 182
    iput-boolean p1, p0, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq$Req;->ibb:Z

    .line 183
    return-void
.end method

.method public setJingle(Z)V
    .locals 0

    .prologue
    .line 200
    iput-boolean p1, p0, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq$Req;->jingle:Z

    .line 201
    return-void
.end method

.method public setMaxChunkSize(I)V
    .locals 0

    .prologue
    .line 146
    iput p1, p0, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq$Req;->maxChunkSize:I

    .line 147
    return-void
.end method

.method public setSipub(Z)V
    .locals 0

    .prologue
    .line 164
    iput-boolean p1, p0, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq$Req;->sipub:Z

    .line 165
    return-void
.end method
