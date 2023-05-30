.class public abstract Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp;
.super Lorg/jivesoftware/smack/packet/IQ;
.source "AbstractHttpOverXmpp.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$Ibb;,
        Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$ChunkedBase64;,
        Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$Xml;,
        Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$Base64;,
        Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$Text;,
        Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$DataChild;,
        Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$Data;,
        Lorg/jivesoftware/smackx/hoxt/packet/AbstractHttpOverXmpp$AbstractBody;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lorg/jivesoftware/smack/packet/IQ;-><init>()V

    .line 330
    return-void
.end method
