.class public Lorg/jivesoftware/smackx/pubsub/OptionsExtension;
.super Lorg/jivesoftware/smackx/pubsub/NodeExtension;
.source "OptionsExtension.java"


# instance fields
.field protected id:Ljava/lang/String;

.field protected jid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, v0, v0}, Lorg/jivesoftware/smackx/pubsub/OptionsExtension;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/jivesoftware/smackx/pubsub/OptionsExtension;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;->OPTIONS:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    invoke-direct {p0, v0, p2}, Lorg/jivesoftware/smackx/pubsub/NodeExtension;-><init>(Lorg/jivesoftware/smackx/pubsub/PubSubElementType;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Lorg/jivesoftware/smackx/pubsub/OptionsExtension;->jid:Ljava/lang/String;

    .line 45
    iput-object p3, p0, Lorg/jivesoftware/smackx/pubsub/OptionsExtension;->id:Ljava/lang/String;

    .line 46
    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lorg/jivesoftware/smackx/pubsub/OptionsExtension;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getJid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lorg/jivesoftware/smackx/pubsub/OptionsExtension;->jid:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic toXML()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/pubsub/OptionsExtension;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 3

    .prologue
    .line 60
    new-instance v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-direct {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>()V

    .line 61
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/pubsub/OptionsExtension;->getElementName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->halfOpenElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 62
    const-string v1, "jid"

    iget-object v2, p0, Lorg/jivesoftware/smackx/pubsub/OptionsExtension;->jid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 63
    const-string v1, "node"

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/pubsub/OptionsExtension;->getNode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 64
    const-string v1, "subid"

    iget-object v2, p0, Lorg/jivesoftware/smackx/pubsub/OptionsExtension;->id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 65
    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeEmptyElement()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 66
    return-object v0
.end method
