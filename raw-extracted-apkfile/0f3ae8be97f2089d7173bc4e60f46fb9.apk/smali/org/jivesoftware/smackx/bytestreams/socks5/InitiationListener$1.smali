.class Lorg/jivesoftware/smackx/bytestreams/socks5/InitiationListener$1;
.super Ljava/lang/Object;
.source "InitiationListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/bytestreams/socks5/InitiationListener;->processPacket(Lorg/jivesoftware/smack/packet/Packet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jivesoftware/smackx/bytestreams/socks5/InitiationListener;

.field final synthetic val$packet:Lorg/jivesoftware/smack/packet/Packet;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smackx/bytestreams/socks5/InitiationListener;Lorg/jivesoftware/smack/packet/Packet;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/InitiationListener$1;->this$0:Lorg/jivesoftware/smackx/bytestreams/socks5/InitiationListener;

    iput-object p2, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/InitiationListener$1;->val$packet:Lorg/jivesoftware/smack/packet/Packet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 71
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/InitiationListener$1;->this$0:Lorg/jivesoftware/smackx/bytestreams/socks5/InitiationListener;

    iget-object v1, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/InitiationListener$1;->val$packet:Lorg/jivesoftware/smack/packet/Packet;

    invoke-static {v0, v1}, Lorg/jivesoftware/smackx/bytestreams/socks5/InitiationListener;->access$000(Lorg/jivesoftware/smackx/bytestreams/socks5/InitiationListener;Lorg/jivesoftware/smack/packet/Packet;)V
    :try_end_0
    .catch Lorg/jivesoftware/smack/SmackException$NotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :goto_0
    return-void

    .line 73
    :catch_0
    move-exception v0

    .line 74
    invoke-static {}, Lorg/jivesoftware/smackx/bytestreams/socks5/InitiationListener;->access$100()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "process request"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
