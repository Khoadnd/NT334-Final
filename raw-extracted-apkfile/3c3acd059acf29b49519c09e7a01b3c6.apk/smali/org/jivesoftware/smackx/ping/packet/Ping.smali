.class public Lorg/jivesoftware/smackx/ping/packet/Ping;
.super Lorg/jivesoftware/smack/packet/IQ;
.source "Ping.java"


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "ping"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lorg/jivesoftware/smack/packet/IQ;-><init>()V

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lorg/jivesoftware/smack/packet/IQ;-><init>()V

    .line 30
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/ping/packet/Ping;->setTo(Ljava/lang/String;)V

    .line 31
    sget-object v0, Lorg/jivesoftware/smack/packet/IQ$Type;->GET:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/ping/packet/Ping;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 32
    return-void
.end method


# virtual methods
.method public bridge synthetic getChildElementXML()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/ping/packet/Ping;->getChildElementXML()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getChildElementXML()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    const-string v0, "<ping xmlns=\'urn:xmpp:ping\' />"

    return-object v0
.end method
