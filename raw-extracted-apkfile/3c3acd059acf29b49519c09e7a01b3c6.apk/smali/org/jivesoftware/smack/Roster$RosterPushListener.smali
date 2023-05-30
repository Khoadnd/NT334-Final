.class Lorg/jivesoftware/smack/Roster$RosterPushListener;
.super Ljava/lang/Object;
.source "Roster.java"

# interfaces
.implements Lorg/jivesoftware/smack/PacketListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/Roster;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RosterPushListener"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jivesoftware/smack/Roster;


# direct methods
.method private constructor <init>(Lorg/jivesoftware/smack/Roster;)V
    .locals 0

    .prologue
    .line 1026
    iput-object p1, p0, Lorg/jivesoftware/smack/Roster$RosterPushListener;->this$0:Lorg/jivesoftware/smack/Roster;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/jivesoftware/smack/Roster;Lorg/jivesoftware/smack/Roster$1;)V
    .locals 0

    .prologue
    .line 1026
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/Roster$RosterPushListener;-><init>(Lorg/jivesoftware/smack/Roster;)V

    return-void
.end method


# virtual methods
.method public processPacket(Lorg/jivesoftware/smack/packet/Packet;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 1029
    check-cast p1, Lorg/jivesoftware/smack/packet/RosterPacket;

    .line 1031
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/RosterPacket;->getVersion()Ljava/lang/String;

    move-result-object v8

    .line 1035
    iget-object v0, p0, Lorg/jivesoftware/smack/Roster$RosterPushListener;->this$0:Lorg/jivesoftware/smack/Roster;

    invoke-static {v0}, Lorg/jivesoftware/smack/Roster;->access$1000(Lorg/jivesoftware/smack/Roster;)Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jivesoftware/smack/XMPPConnection;->getUser()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jivesoftware/smack/util/StringUtils;->parseBareAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1036
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/RosterPacket;->getFrom()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1037
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/RosterPacket;->getFrom()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1038
    invoke-static {}, Lorg/jivesoftware/smack/Roster;->access$300()Ljava/util/logging/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ignoring roster push with a non matching \'from\' ourJid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " from="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1039
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/RosterPacket;->getFrom()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1038
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 1079
    :goto_0
    return-void

    .line 1044
    :cond_0
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/RosterPacket;->getRosterItems()Ljava/util/Collection;

    move-result-object v0

    .line 1045
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 1046
    invoke-static {}, Lorg/jivesoftware/smack/Roster;->access$300()Ljava/util/logging/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ignoring roster push with not exaclty one entry. size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    goto :goto_0

    .line 1050
    :cond_1
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1051
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1052
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1053
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1057
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lorg/jivesoftware/smack/packet/RosterPacket$Item;

    .line 1058
    new-instance v0, Lorg/jivesoftware/smack/RosterEntry;

    invoke-virtual {v7}, Lorg/jivesoftware/smack/packet/RosterPacket$Item;->getUser()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lorg/jivesoftware/smack/packet/RosterPacket$Item;->getName()Ljava/lang/String;

    move-result-object v2

    .line 1059
    invoke-virtual {v7}, Lorg/jivesoftware/smack/packet/RosterPacket$Item;->getItemType()Lorg/jivesoftware/smack/packet/RosterPacket$ItemType;

    move-result-object v3

    invoke-virtual {v7}, Lorg/jivesoftware/smack/packet/RosterPacket$Item;->getItemStatus()Lorg/jivesoftware/smack/packet/RosterPacket$ItemStatus;

    move-result-object v4

    iget-object v5, p0, Lorg/jivesoftware/smack/Roster$RosterPushListener;->this$0:Lorg/jivesoftware/smack/Roster;

    iget-object v6, p0, Lorg/jivesoftware/smack/Roster$RosterPushListener;->this$0:Lorg/jivesoftware/smack/Roster;

    invoke-static {v6}, Lorg/jivesoftware/smack/Roster;->access$1000(Lorg/jivesoftware/smack/Roster;)Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lorg/jivesoftware/smack/RosterEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/RosterPacket$ItemType;Lorg/jivesoftware/smack/packet/RosterPacket$ItemStatus;Lorg/jivesoftware/smack/Roster;Lorg/jivesoftware/smack/XMPPConnection;)V

    .line 1061
    invoke-virtual {v7}, Lorg/jivesoftware/smack/packet/RosterPacket$Item;->getItemType()Lorg/jivesoftware/smack/packet/RosterPacket$ItemType;

    move-result-object v1

    sget-object v2, Lorg/jivesoftware/smack/packet/RosterPacket$ItemType;->remove:Lorg/jivesoftware/smack/packet/RosterPacket$ItemType;

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smack/packet/RosterPacket$ItemType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1062
    iget-object v1, p0, Lorg/jivesoftware/smack/Roster$RosterPushListener;->this$0:Lorg/jivesoftware/smack/Roster;

    invoke-static {v1, v11, v0}, Lorg/jivesoftware/smack/Roster;->access$1300(Lorg/jivesoftware/smack/Roster;Ljava/util/Collection;Lorg/jivesoftware/smack/RosterEntry;)V

    .line 1063
    iget-object v1, p0, Lorg/jivesoftware/smack/Roster$RosterPushListener;->this$0:Lorg/jivesoftware/smack/Roster;

    invoke-static {v1}, Lorg/jivesoftware/smack/Roster;->access$1400(Lorg/jivesoftware/smack/Roster;)Lorg/jivesoftware/smack/RosterStore;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1064
    iget-object v1, p0, Lorg/jivesoftware/smack/Roster$RosterPushListener;->this$0:Lorg/jivesoftware/smack/Roster;

    invoke-static {v1}, Lorg/jivesoftware/smack/Roster;->access$1400(Lorg/jivesoftware/smack/Roster;)Lorg/jivesoftware/smack/RosterStore;

    move-result-object v1

    invoke-virtual {v0}, Lorg/jivesoftware/smack/RosterEntry;->getUser()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v8}, Lorg/jivesoftware/smack/RosterStore;->removeEntry(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1073
    :cond_2
    :goto_1
    iget-object v0, p0, Lorg/jivesoftware/smack/Roster$RosterPushListener;->this$0:Lorg/jivesoftware/smack/Roster;

    invoke-static {v0}, Lorg/jivesoftware/smack/Roster;->access$1000(Lorg/jivesoftware/smack/Roster;)Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    invoke-static {p1}, Lorg/jivesoftware/smack/packet/IQ;->createResultIQ(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->sendPacket(Lorg/jivesoftware/smack/packet/Packet;)V

    .line 1075
    iget-object v0, p0, Lorg/jivesoftware/smack/Roster$RosterPushListener;->this$0:Lorg/jivesoftware/smack/Roster;

    invoke-static {v0}, Lorg/jivesoftware/smack/Roster;->access$1500(Lorg/jivesoftware/smack/Roster;)V

    .line 1078
    iget-object v0, p0, Lorg/jivesoftware/smack/Roster$RosterPushListener;->this$0:Lorg/jivesoftware/smack/Roster;

    invoke-static {v0, v9, v10, v11}, Lorg/jivesoftware/smack/Roster;->access$1600(Lorg/jivesoftware/smack/Roster;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)V

    goto/16 :goto_0

    .line 1067
    :cond_3
    invoke-static {v7}, Lorg/jivesoftware/smack/Roster;->access$1100(Lorg/jivesoftware/smack/packet/RosterPacket$Item;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1068
    iget-object v1, p0, Lorg/jivesoftware/smack/Roster$RosterPushListener;->this$0:Lorg/jivesoftware/smack/Roster;

    move-object v2, v9

    move-object v3, v10

    move-object v4, v12

    move-object v5, v7

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Lorg/jivesoftware/smack/Roster;->access$1200(Lorg/jivesoftware/smack/Roster;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lorg/jivesoftware/smack/packet/RosterPacket$Item;Lorg/jivesoftware/smack/RosterEntry;)V

    .line 1069
    iget-object v0, p0, Lorg/jivesoftware/smack/Roster$RosterPushListener;->this$0:Lorg/jivesoftware/smack/Roster;

    invoke-static {v0}, Lorg/jivesoftware/smack/Roster;->access$1400(Lorg/jivesoftware/smack/Roster;)Lorg/jivesoftware/smack/RosterStore;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1070
    iget-object v0, p0, Lorg/jivesoftware/smack/Roster$RosterPushListener;->this$0:Lorg/jivesoftware/smack/Roster;

    invoke-static {v0}, Lorg/jivesoftware/smack/Roster;->access$1400(Lorg/jivesoftware/smack/Roster;)Lorg/jivesoftware/smack/RosterStore;

    move-result-object v0

    invoke-interface {v0, v7, v8}, Lorg/jivesoftware/smack/RosterStore;->addEntry(Lorg/jivesoftware/smack/packet/RosterPacket$Item;Ljava/lang/String;)Z

    goto :goto_1
.end method
