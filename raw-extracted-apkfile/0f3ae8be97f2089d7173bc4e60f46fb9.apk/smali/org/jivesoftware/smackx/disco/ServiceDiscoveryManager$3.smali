.class Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager$3;
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
    .line 153
    iput-object p1, p0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager$3;->this$0:Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

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
    .line 155
    iget-object v0, p0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager$3;->this$0:Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    invoke-static {v0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->access$200(Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;)Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    .line 156
    if-nez v0, :cond_1

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 157
    :cond_1
    check-cast p1, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;

    .line 159
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->getType()Lorg/jivesoftware/smack/packet/IQ$Type;

    move-result-object v1

    sget-object v2, Lorg/jivesoftware/smack/packet/IQ$Type;->GET:Lorg/jivesoftware/smack/packet/IQ$Type;

    if-ne v1, v2, :cond_0

    .line 160
    new-instance v1, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;

    invoke-direct {v1}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;-><init>()V

    .line 161
    sget-object v2, Lorg/jivesoftware/smack/packet/IQ$Type;->RESULT:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 162
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->getFrom()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->setTo(Ljava/lang/String;)V

    .line 163
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->getPacketID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->setPacketID(Ljava/lang/String;)V

    .line 164
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->getNode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->setNode(Ljava/lang/String;)V

    .line 169
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->getNode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    .line 170
    iget-object v2, p0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager$3;->this$0:Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    invoke-virtual {v2, v1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->addDiscoverInfoTo(Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;)V

    .line 191
    :goto_1
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->sendPacket(Lorg/jivesoftware/smack/packet/Packet;)V

    goto :goto_0

    .line 175
    :cond_2
    iget-object v2, p0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager$3;->this$0:Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    .line 176
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->getNode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->access$100(Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;Ljava/lang/String;)Lorg/jivesoftware/smackx/disco/NodeInformationProvider;

    move-result-object v2

    .line 177
    if-eqz v2, :cond_3

    .line 179
    invoke-interface {v2}, Lorg/jivesoftware/smackx/disco/NodeInformationProvider;->getNodeFeatures()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->addFeatures(Ljava/util/Collection;)V

    .line 181
    invoke-interface {v2}, Lorg/jivesoftware/smackx/disco/NodeInformationProvider;->getNodeIdentities()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->addIdentities(Ljava/util/Collection;)V

    .line 183
    invoke-interface {v2}, Lorg/jivesoftware/smackx/disco/NodeInformationProvider;->getNodePacketExtensions()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->addExtensions(Ljava/util/Collection;)V

    goto :goto_1

    .line 187
    :cond_3
    sget-object v2, Lorg/jivesoftware/smack/packet/IQ$Type;->ERROR:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 188
    new-instance v2, Lorg/jivesoftware/smack/packet/XMPPError;

    sget-object v3, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->item_not_found:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    invoke-direct {v2, v3}, Lorg/jivesoftware/smack/packet/XMPPError;-><init>(Lorg/jivesoftware/smack/packet/XMPPError$Condition;)V

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->setError(Lorg/jivesoftware/smack/packet/XMPPError;)V

    goto :goto_1
.end method
