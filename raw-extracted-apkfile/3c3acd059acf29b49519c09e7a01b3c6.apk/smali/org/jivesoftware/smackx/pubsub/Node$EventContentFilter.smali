.class Lorg/jivesoftware/smackx/pubsub/Node$EventContentFilter;
.super Ljava/lang/Object;
.source "Node.java"

# interfaces
.implements Lorg/jivesoftware/smack/filter/PacketFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/pubsub/Node;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "EventContentFilter"
.end annotation


# instance fields
.field private firstElement:Ljava/lang/String;

.field private secondElement:Ljava/lang/String;

.field final synthetic this$0:Lorg/jivesoftware/smackx/pubsub/Node;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smackx/pubsub/Node;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 576
    iput-object p1, p0, Lorg/jivesoftware/smackx/pubsub/Node$EventContentFilter;->this$0:Lorg/jivesoftware/smackx/pubsub/Node;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 577
    iput-object p2, p0, Lorg/jivesoftware/smackx/pubsub/Node$EventContentFilter;->firstElement:Ljava/lang/String;

    .line 578
    return-void
.end method

.method constructor <init>(Lorg/jivesoftware/smackx/pubsub/Node;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 581
    iput-object p1, p0, Lorg/jivesoftware/smackx/pubsub/Node$EventContentFilter;->this$0:Lorg/jivesoftware/smackx/pubsub/Node;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 582
    iput-object p2, p0, Lorg/jivesoftware/smackx/pubsub/Node$EventContentFilter;->firstElement:Ljava/lang/String;

    .line 583
    iput-object p3, p0, Lorg/jivesoftware/smackx/pubsub/Node$EventContentFilter;->secondElement:Ljava/lang/String;

    .line 584
    return-void
.end method


# virtual methods
.method public accept(Lorg/jivesoftware/smack/packet/Packet;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 588
    instance-of v0, p1, Lorg/jivesoftware/smack/packet/Message;

    if-nez v0, :cond_0

    move v0, v1

    .line 617
    :goto_0
    return v0

    .line 591
    :cond_0
    const-string v0, "event"

    sget-object v3, Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;->EVENT:Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;

    invoke-virtual {v3}, Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;->getXmlns()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lorg/jivesoftware/smack/packet/Packet;->getExtension(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/PacketExtension;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/pubsub/EventElement;

    .line 593
    if-nez v0, :cond_1

    move v0, v1

    .line 594
    goto :goto_0

    .line 596
    :cond_1
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/EventElement;->getEvent()Lorg/jivesoftware/smackx/pubsub/NodeExtension;

    move-result-object v0

    .line 598
    if-nez v0, :cond_2

    move v0, v1

    .line 599
    goto :goto_0

    .line 601
    :cond_2
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/NodeExtension;->getElementName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lorg/jivesoftware/smackx/pubsub/Node$EventContentFilter;->firstElement:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 603
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/NodeExtension;->getNode()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lorg/jivesoftware/smackx/pubsub/Node$EventContentFilter;->this$0:Lorg/jivesoftware/smackx/pubsub/Node;

    invoke-virtual {v4}, Lorg/jivesoftware/smackx/pubsub/Node;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    move v0, v1

    .line 604
    goto :goto_0

    .line 606
    :cond_3
    iget-object v3, p0, Lorg/jivesoftware/smackx/pubsub/Node$EventContentFilter;->secondElement:Ljava/lang/String;

    if-nez v3, :cond_4

    move v0, v2

    .line 607
    goto :goto_0

    .line 609
    :cond_4
    instance-of v3, v0, Lorg/jivesoftware/smackx/pubsub/EmbeddedPacketExtension;

    if-eqz v3, :cond_5

    .line 611
    check-cast v0, Lorg/jivesoftware/smackx/pubsub/EmbeddedPacketExtension;

    invoke-interface {v0}, Lorg/jivesoftware/smackx/pubsub/EmbeddedPacketExtension;->getExtensions()Ljava/util/List;

    move-result-object v0

    .line 613
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/packet/PacketExtension;

    invoke-interface {v0}, Lorg/jivesoftware/smack/packet/PacketExtension;->getElementName()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lorg/jivesoftware/smackx/pubsub/Node$EventContentFilter;->secondElement:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    .line 614
    goto :goto_0

    :cond_5
    move v0, v1

    .line 617
    goto :goto_0
.end method
