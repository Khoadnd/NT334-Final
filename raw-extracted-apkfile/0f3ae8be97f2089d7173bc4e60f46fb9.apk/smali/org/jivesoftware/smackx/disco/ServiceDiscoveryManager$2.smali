.class Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager$2;
.super Ljava/lang/Object;
.source "ServiceDiscoveryManager.java"

# interfaces
.implements Lorg/jivesoftware/smack/PacketListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager$2;->this$0:Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public processPacket(Lorg/jivesoftware/smack/packet/Packet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 118
    iget-object v0, p0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager$2;->this$0:Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    invoke-static {v0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->access$000(Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;)Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    .line 119
    if-nez v0, :cond_1

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    check-cast p1, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;

    .line 122
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;->getType()Lorg/jivesoftware/smack/packet/IQ$Type;

    move-result-object v1

    sget-object v2, Lorg/jivesoftware/smack/packet/IQ$Type;->GET:Lorg/jivesoftware/smack/packet/IQ$Type;

    if-ne v1, v2, :cond_0

    .line 123
    new-instance v1, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;

    invoke-direct {v1}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;-><init>()V

    .line 124
    sget-object v2, Lorg/jivesoftware/smack/packet/IQ$Type;->RESULT:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 125
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;->getFrom()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;->setTo(Ljava/lang/String;)V

    .line 126
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;->getPacketID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;->setPacketID(Ljava/lang/String;)V

    .line 127
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;->getNode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;->setNode(Ljava/lang/String;)V

    .line 131
    iget-object v2, p0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager$2;->this$0:Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    .line 132
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;->getNode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->access$100(Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;Ljava/lang/String;)Lorg/jivesoftware/smackx/disco/NodeInformationProvider;

    move-result-object v2

    .line 133
    if-eqz v2, :cond_3

    .line 135
    invoke-interface {v2}, Lorg/jivesoftware/smackx/disco/NodeInformationProvider;->getNodeItems()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;->addItems(Ljava/util/Collection;)V

    .line 137
    invoke-interface {v2}, Lorg/jivesoftware/smackx/disco/NodeInformationProvider;->getNodePacketExtensions()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;->addExtensions(Ljava/util/Collection;)V

    .line 144
    :cond_2
    :goto_1
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->sendPacket(Lorg/jivesoftware/smack/packet/Packet;)V

    goto :goto_0

    .line 138
    :cond_3
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;->getNode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 141
    sget-object v2, Lorg/jivesoftware/smack/packet/IQ$Type;->ERROR:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 142
    new-instance v2, Lorg/jivesoftware/smack/packet/XMPPError;

    sget-object v3, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->item_not_found:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    invoke-direct {v2, v3}, Lorg/jivesoftware/smack/packet/XMPPError;-><init>(Lorg/jivesoftware/smack/packet/XMPPError$Condition;)V

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;->setError(Lorg/jivesoftware/smack/packet/XMPPError;)V

    goto :goto_1
.end method
