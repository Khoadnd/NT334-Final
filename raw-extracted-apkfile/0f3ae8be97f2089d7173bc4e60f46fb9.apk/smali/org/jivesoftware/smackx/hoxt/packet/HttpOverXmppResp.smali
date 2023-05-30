.class public Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppResp;
.super Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp;
.source "HttpOverXmppResp.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppResp$Resp;
    }
.end annotation


# instance fields
.field private resp:Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppResp$Resp;


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
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppResp;->getChildElementXML()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getChildElementXML()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppResp;->resp:Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppResp$Resp;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppResp$Resp;->toXML()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getResp()Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppResp$Resp;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppResp;->resp:Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppResp$Resp;

    return-object v0
.end method

.method public setResp(Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppResp$Resp;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppResp;->resp:Lorg/jivesoftware/smackx/hoxt/packet/HttpOverXmppResp$Resp;

    .line 53
    return-void
.end method
