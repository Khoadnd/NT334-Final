.class public Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq;
.super Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp;
.source "HttpOverXmppReq.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq$Req;
    }
.end annotation


# instance fields
.field private req:Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq$Req;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp;-><init>()V

    .line 58
    return-void
.end method


# virtual methods
.method public bridge synthetic getChildElementXML()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq;->getChildElementXML()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getChildElementXML()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq;->req:Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq$Req;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq$Req;->toXML()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReq()Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq$Req;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq;->req:Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq$Req;

    return-object v0
.end method

.method public setReq(Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq$Req;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq;->req:Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppReq$Req;

    .line 53
    return-void
.end method
