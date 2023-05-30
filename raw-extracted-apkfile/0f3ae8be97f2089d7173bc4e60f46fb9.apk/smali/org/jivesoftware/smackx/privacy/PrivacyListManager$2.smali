.class Lorg/jivesoftware/smackx/privacy/PrivacyListManager$2;
.super Ljava/lang/Object;
.source "PrivacyListManager.java"

# interfaces
.implements Lorg/jivesoftware/smack/PacketListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/privacy/PrivacyListManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jivesoftware/smackx/privacy/PrivacyListManager;

.field final synthetic val$connection:Lorg/jivesoftware/smack/XMPPConnection;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smackx/privacy/PrivacyListManager;Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lorg/jivesoftware/smackx/privacy/PrivacyListManager$2;->this$0:Lorg/jivesoftware/smackx/privacy/PrivacyListManager;

    iput-object p2, p0, Lorg/jivesoftware/smackx/privacy/PrivacyListManager$2;->val$connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public processPacket(Lorg/jivesoftware/smack/packet/Packet;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 93
    check-cast p1, Lorg/jivesoftware/smackx/privacy/packet/Privacy;

    .line 96
    iget-object v0, p0, Lorg/jivesoftware/smackx/privacy/PrivacyListManager$2;->this$0:Lorg/jivesoftware/smackx/privacy/PrivacyListManager;

    invoke-static {v0}, Lorg/jivesoftware/smackx/privacy/PrivacyListManager;->access$000(Lorg/jivesoftware/smackx/privacy/PrivacyListManager;)Ljava/util/List;

    move-result-object v3

    monitor-enter v3

    .line 97
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/privacy/PrivacyListManager$2;->this$0:Lorg/jivesoftware/smackx/privacy/PrivacyListManager;

    invoke-static {v0}, Lorg/jivesoftware/smackx/privacy/PrivacyListManager;->access$000(Lorg/jivesoftware/smackx/privacy/PrivacyListManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/privacy/PrivacyListListener;

    .line 99
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->getItemLists()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 100
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 101
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 102
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 103
    invoke-interface {v0, v2}, Lorg/jivesoftware/smackx/privacy/PrivacyListListener;->updatedPrivacyList(Ljava/lang/String;)V

    goto :goto_0

    .line 109
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 105
    :cond_1
    :try_start_1
    invoke-interface {v0, v2, v1}, Lorg/jivesoftware/smackx/privacy/PrivacyListListener;->setPrivacyList(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 109
    :cond_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    invoke-static {p1}, Lorg/jivesoftware/smack/packet/IQ;->createResultIQ(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object v0

    .line 113
    iget-object v1, p0, Lorg/jivesoftware/smackx/privacy/PrivacyListManager$2;->val$connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-virtual {v1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->sendPacket(Lorg/jivesoftware/smack/packet/Packet;)V

    .line 114
    return-void
.end method
