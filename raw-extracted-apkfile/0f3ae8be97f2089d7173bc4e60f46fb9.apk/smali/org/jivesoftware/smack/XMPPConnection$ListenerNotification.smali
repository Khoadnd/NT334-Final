.class Lorg/jivesoftware/smack/XMPPConnection$ListenerNotification;
.super Ljava/lang/Object;
.source "XMPPConnection.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/XMPPConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ListenerNotification"
.end annotation


# instance fields
.field private packet:Lorg/jivesoftware/smack/packet/Packet;

.field final synthetic this$0:Lorg/jivesoftware/smack/XMPPConnection;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;Lorg/jivesoftware/smack/packet/Packet;)V
    .locals 0

    .prologue
    .line 1136
    iput-object p1, p0, Lorg/jivesoftware/smack/XMPPConnection$ListenerNotification;->this$0:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1137
    iput-object p2, p0, Lorg/jivesoftware/smack/XMPPConnection$ListenerNotification;->packet:Lorg/jivesoftware/smack/packet/Packet;

    .line 1138
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1141
    iget-object v0, p0, Lorg/jivesoftware/smack/XMPPConnection$ListenerNotification;->this$0:Lorg/jivesoftware/smack/XMPPConnection;

    iget-object v0, v0, Lorg/jivesoftware/smack/XMPPConnection;->recvListeners:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/XMPPConnection$ListenerWrapper;

    .line 1143
    :try_start_0
    iget-object v2, p0, Lorg/jivesoftware/smack/XMPPConnection$ListenerNotification;->packet:Lorg/jivesoftware/smack/packet/Packet;

    invoke-virtual {v0, v2}, Lorg/jivesoftware/smack/XMPPConnection$ListenerWrapper;->notifyListener(Lorg/jivesoftware/smack/packet/Packet;)V
    :try_end_0
    .catch Lorg/jivesoftware/smack/SmackException$NotConnectedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 1144
    :catch_0
    move-exception v0

    .line 1145
    invoke-static {}, Lorg/jivesoftware/smack/XMPPConnection;->access$100()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Got not connected exception, aborting"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1151
    :cond_0
    return-void

    .line 1147
    :catch_1
    move-exception v0

    .line 1148
    invoke-static {}, Lorg/jivesoftware/smack/XMPPConnection;->access$100()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v4, "Exception in packet listener"

    invoke-virtual {v2, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
