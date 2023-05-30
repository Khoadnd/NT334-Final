.class Lorg/jivesoftware/smack/Roster$RosterResultListener;
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
    name = "RosterResultListener"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jivesoftware/smack/Roster;


# direct methods
.method private constructor <init>(Lorg/jivesoftware/smack/Roster;)V
    .locals 0

    .prologue
    .line 947
    iput-object p1, p0, Lorg/jivesoftware/smack/Roster$RosterResultListener;->this$0:Lorg/jivesoftware/smack/Roster;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/jivesoftware/smack/Roster;Lorg/jivesoftware/smack/Roster$1;)V
    .locals 0

    .prologue
    .line 947
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/Roster$RosterResultListener;-><init>(Lorg/jivesoftware/smack/Roster;)V

    return-void
.end method


# virtual methods
.method public processPacket(Lorg/jivesoftware/smack/packet/Packet;)V
    .locals 16

    .prologue
    .line 951
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/jivesoftware/smack/Roster$RosterResultListener;->this$0:Lorg/jivesoftware/smack/Roster;

    invoke-static {v1}, Lorg/jivesoftware/smack/Roster;->access$1000(Lorg/jivesoftware/smack/Roster;)Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->removePacketListener(Lorg/jivesoftware/smack/PacketListener;)V

    move-object/from16 v1, p1

    .line 953
    check-cast v1, Lorg/jivesoftware/smack/packet/IQ;

    .line 954
    invoke-virtual {v1}, Lorg/jivesoftware/smack/packet/IQ;->getType()Lorg/jivesoftware/smack/packet/IQ$Type;

    move-result-object v2

    sget-object v3, Lorg/jivesoftware/smack/packet/IQ$Type;->RESULT:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 955
    invoke-static {}, Lorg/jivesoftware/smack/Roster;->access$300()Ljava/util/logging/Logger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Roster result IQ not of type result. Packet: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lorg/jivesoftware/smack/packet/IQ;->toXML()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    .line 1020
    :goto_0
    return-void

    .line 959
    :cond_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 960
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 961
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 962
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 964
    move-object/from16 v0, p1

    instance-of v1, v0, Lorg/jivesoftware/smack/packet/RosterPacket;

    if-eqz v1, :cond_8

    .line 966
    check-cast p1, Lorg/jivesoftware/smack/packet/RosterPacket;

    .line 968
    invoke-virtual/range {p1 .. p1}, Lorg/jivesoftware/smack/packet/RosterPacket;->getVersion()Ljava/lang/String;

    move-result-object v13

    .line 971
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 972
    invoke-virtual/range {p1 .. p1}, Lorg/jivesoftware/smack/packet/RosterPacket;->getRosterItems()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smack/packet/RosterPacket$Item;

    .line 973
    invoke-static {v1}, Lorg/jivesoftware/smack/Roster;->access$1100(Lorg/jivesoftware/smack/packet/RosterPacket$Item;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 974
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 978
    :cond_2
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lorg/jivesoftware/smack/packet/RosterPacket$Item;

    .line 979
    new-instance v1, Lorg/jivesoftware/smack/RosterEntry;

    invoke-virtual {v8}, Lorg/jivesoftware/smack/packet/RosterPacket$Item;->getUser()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Lorg/jivesoftware/smack/packet/RosterPacket$Item;->getName()Ljava/lang/String;

    move-result-object v3

    .line 980
    invoke-virtual {v8}, Lorg/jivesoftware/smack/packet/RosterPacket$Item;->getItemType()Lorg/jivesoftware/smack/packet/RosterPacket$ItemType;

    move-result-object v4

    invoke-virtual {v8}, Lorg/jivesoftware/smack/packet/RosterPacket$Item;->getItemStatus()Lorg/jivesoftware/smack/packet/RosterPacket$ItemStatus;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/jivesoftware/smack/Roster$RosterResultListener;->this$0:Lorg/jivesoftware/smack/Roster;

    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/jivesoftware/smack/Roster$RosterResultListener;->this$0:Lorg/jivesoftware/smack/Roster;

    invoke-static {v7}, Lorg/jivesoftware/smack/Roster;->access$1000(Lorg/jivesoftware/smack/Roster;)Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, Lorg/jivesoftware/smack/RosterEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/RosterPacket$ItemType;Lorg/jivesoftware/smack/packet/RosterPacket$ItemStatus;Lorg/jivesoftware/smack/Roster;Lorg/jivesoftware/smack/XMPPConnection;)V

    .line 981
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jivesoftware/smack/Roster$RosterResultListener;->this$0:Lorg/jivesoftware/smack/Roster;

    move-object v3, v9

    move-object v4, v10

    move-object v5, v12

    move-object v6, v8

    move-object v7, v1

    invoke-static/range {v2 .. v7}, Lorg/jivesoftware/smack/Roster;->access$1200(Lorg/jivesoftware/smack/Roster;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lorg/jivesoftware/smack/packet/RosterPacket$Item;Lorg/jivesoftware/smack/RosterEntry;)V

    goto :goto_2

    .line 985
    :cond_3
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 986
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/jivesoftware/smack/Roster$RosterResultListener;->this$0:Lorg/jivesoftware/smack/Roster;

    invoke-static {v1}, Lorg/jivesoftware/smack/Roster;->access$700(Lorg/jivesoftware/smack/Roster;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smack/RosterEntry;

    .line 987
    invoke-virtual {v1}, Lorg/jivesoftware/smack/RosterEntry;->getUser()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 989
    :cond_4
    invoke-interface {v2, v9}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 990
    invoke-interface {v2, v10}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 991
    invoke-interface {v2, v12}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 992
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 993
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/jivesoftware/smack/Roster$RosterResultListener;->this$0:Lorg/jivesoftware/smack/Roster;

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/jivesoftware/smack/Roster$RosterResultListener;->this$0:Lorg/jivesoftware/smack/Roster;

    invoke-static {v4}, Lorg/jivesoftware/smack/Roster;->access$700(Lorg/jivesoftware/smack/Roster;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smack/RosterEntry;

    invoke-static {v3, v11, v1}, Lorg/jivesoftware/smack/Roster;->access$1300(Lorg/jivesoftware/smack/Roster;Ljava/util/Collection;Lorg/jivesoftware/smack/RosterEntry;)V

    goto :goto_4

    .line 996
    :cond_5
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/jivesoftware/smack/Roster$RosterResultListener;->this$0:Lorg/jivesoftware/smack/Roster;

    invoke-static {v1}, Lorg/jivesoftware/smack/Roster;->access$1400(Lorg/jivesoftware/smack/Roster;)Lorg/jivesoftware/smack/RosterStore;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 997
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/jivesoftware/smack/Roster$RosterResultListener;->this$0:Lorg/jivesoftware/smack/Roster;

    invoke-static {v1}, Lorg/jivesoftware/smack/Roster;->access$1400(Lorg/jivesoftware/smack/Roster;)Lorg/jivesoftware/smack/RosterStore;

    move-result-object v1

    invoke-interface {v1, v14, v13}, Lorg/jivesoftware/smack/RosterStore;->resetEntries(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 1000
    :cond_6
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/jivesoftware/smack/Roster$RosterResultListener;->this$0:Lorg/jivesoftware/smack/Roster;

    invoke-static {v1}, Lorg/jivesoftware/smack/Roster;->access$1500(Lorg/jivesoftware/smack/Roster;)V

    .line 1014
    :cond_7
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/jivesoftware/smack/Roster$RosterResultListener;->this$0:Lorg/jivesoftware/smack/Roster;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lorg/jivesoftware/smack/Roster;->rosterInitialized:Z

    .line 1015
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jivesoftware/smack/Roster$RosterResultListener;->this$0:Lorg/jivesoftware/smack/Roster;

    monitor-enter v2

    .line 1016
    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/jivesoftware/smack/Roster$RosterResultListener;->this$0:Lorg/jivesoftware/smack/Roster;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1017
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1019
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/jivesoftware/smack/Roster$RosterResultListener;->this$0:Lorg/jivesoftware/smack/Roster;

    invoke-static {v1, v9, v10, v11}, Lorg/jivesoftware/smack/Roster;->access$1600(Lorg/jivesoftware/smack/Roster;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)V

    goto/16 :goto_0

    .line 1007
    :cond_8
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/jivesoftware/smack/Roster$RosterResultListener;->this$0:Lorg/jivesoftware/smack/Roster;

    invoke-static {v1}, Lorg/jivesoftware/smack/Roster;->access$1400(Lorg/jivesoftware/smack/Roster;)Lorg/jivesoftware/smack/RosterStore;

    move-result-object v1

    invoke-interface {v1}, Lorg/jivesoftware/smack/RosterStore;->getEntries()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lorg/jivesoftware/smack/packet/RosterPacket$Item;

    .line 1008
    new-instance v1, Lorg/jivesoftware/smack/RosterEntry;

    invoke-virtual {v8}, Lorg/jivesoftware/smack/packet/RosterPacket$Item;->getUser()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Lorg/jivesoftware/smack/packet/RosterPacket$Item;->getName()Ljava/lang/String;

    move-result-object v3

    .line 1009
    invoke-virtual {v8}, Lorg/jivesoftware/smack/packet/RosterPacket$Item;->getItemType()Lorg/jivesoftware/smack/packet/RosterPacket$ItemType;

    move-result-object v4

    invoke-virtual {v8}, Lorg/jivesoftware/smack/packet/RosterPacket$Item;->getItemStatus()Lorg/jivesoftware/smack/packet/RosterPacket$ItemStatus;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/jivesoftware/smack/Roster$RosterResultListener;->this$0:Lorg/jivesoftware/smack/Roster;

    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/jivesoftware/smack/Roster$RosterResultListener;->this$0:Lorg/jivesoftware/smack/Roster;

    invoke-static {v7}, Lorg/jivesoftware/smack/Roster;->access$1000(Lorg/jivesoftware/smack/Roster;)Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, Lorg/jivesoftware/smack/RosterEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/RosterPacket$ItemType;Lorg/jivesoftware/smack/packet/RosterPacket$ItemStatus;Lorg/jivesoftware/smack/Roster;Lorg/jivesoftware/smack/XMPPConnection;)V

    .line 1010
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jivesoftware/smack/Roster$RosterResultListener;->this$0:Lorg/jivesoftware/smack/Roster;

    move-object v3, v9

    move-object v4, v10

    move-object v5, v12

    move-object v6, v8

    move-object v7, v1

    invoke-static/range {v2 .. v7}, Lorg/jivesoftware/smack/Roster;->access$1200(Lorg/jivesoftware/smack/Roster;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lorg/jivesoftware/smack/packet/RosterPacket$Item;Lorg/jivesoftware/smack/RosterEntry;)V

    goto :goto_5

    .line 1017
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
