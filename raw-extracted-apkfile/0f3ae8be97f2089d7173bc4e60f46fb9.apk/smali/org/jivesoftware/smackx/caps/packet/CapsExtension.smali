.class public Lorg/jivesoftware/smackx/caps/packet/CapsExtension;
.super Ljava/lang/Object;
.source "CapsExtension.java"

# interfaces
.implements Lorg/jivesoftware/smack/packet/PacketExtension;


# instance fields
.field private final hash:Ljava/lang/String;

.field private final node:Ljava/lang/String;

.field private final ver:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lorg/jivesoftware/smackx/caps/packet/CapsExtension;->node:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lorg/jivesoftware/smackx/caps/packet/CapsExtension;->ver:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lorg/jivesoftware/smackx/caps/packet/CapsExtension;->hash:Ljava/lang/String;

    .line 31
    return-void
.end method


# virtual methods
.method public getElementName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    const-string v0, "c"

    return-object v0
.end method

.method public getHash()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lorg/jivesoftware/smackx/caps/packet/CapsExtension;->hash:Ljava/lang/String;

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    const-string v0, "http://jabber.org/protocol/caps"

    return-object v0
.end method

.method public getNode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lorg/jivesoftware/smackx/caps/packet/CapsExtension;->node:Ljava/lang/String;

    return-object v0
.end method

.method public getVer()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lorg/jivesoftware/smackx/caps/packet/CapsExtension;->ver:Ljava/lang/String;

    return-object v0
.end method

.method public toXML()Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 61
    new-instance v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>(Lorg/jivesoftware/smack/packet/PacketExtension;)V

    .line 62
    const-string v1, "hash"

    iget-object v2, p0, Lorg/jivesoftware/smackx/caps/packet/CapsExtension;->hash:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v1

    const-string v2, "node"

    iget-object v3, p0, Lorg/jivesoftware/smackx/caps/packet/CapsExtension;->node:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v1

    const-string v2, "ver"

    iget-object v3, p0, Lorg/jivesoftware/smackx/caps/packet/CapsExtension;->ver:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 63
    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeEmptyElement()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 64
    return-object v0
.end method
