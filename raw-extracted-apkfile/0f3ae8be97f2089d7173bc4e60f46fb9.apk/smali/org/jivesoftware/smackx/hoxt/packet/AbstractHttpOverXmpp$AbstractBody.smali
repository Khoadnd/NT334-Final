.class public abstract Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$AbstractBody;
.super Ljava/lang/Object;
.source "AbstractHttpOverXmpp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AbstractBody"
.end annotation


# instance fields
.field private data:Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$Data;

.field private headers:Lorg/jivesoftware/smackx/shim/packet/HeadersExtension;

.field protected version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$Data;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$AbstractBody;->data:Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$Data;

    return-object v0
.end method

.method protected abstract getEndTag()Ljava/lang/String;
.end method

.method public getHeaders()Lorg/jivesoftware/smackx/shim/packet/HeadersExtension;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$AbstractBody;->headers:Lorg/jivesoftware/smackx/shim/packet/HeadersExtension;

    return-object v0
.end method

.method protected abstract getStartTag()Ljava/lang/String;
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$AbstractBody;->version:Ljava/lang/String;

    return-object v0
.end method

.method public setData(Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$Data;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$AbstractBody;->data:Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$Data;

    .line 120
    return-void
.end method

.method public setHeaders(Lorg/jivesoftware/smackx/shim/packet/HeadersExtension;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$AbstractBody;->headers:Lorg/jivesoftware/smackx/shim/packet/HeadersExtension;

    .line 102
    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$AbstractBody;->version:Ljava/lang/String;

    .line 84
    return-void
.end method

.method public toXML()Ljava/lang/String;
    .locals 2

    .prologue
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$AbstractBody;->getStartTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$AbstractBody;->headers:Lorg/jivesoftware/smackx/shim/packet/HeadersExtension;

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/shim/packet/HeadersExtension;->toXML()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object v1, p0, Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$AbstractBody;->data:Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$Data;

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$Data;->toXML()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$AbstractBody;->getEndTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
