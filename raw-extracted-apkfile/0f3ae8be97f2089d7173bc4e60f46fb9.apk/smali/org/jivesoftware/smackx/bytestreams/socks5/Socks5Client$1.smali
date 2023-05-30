.class Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Client$1;
.super Ljava/lang/Object;
.source "Socks5Client.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Client;->getSocket(I)Ljava/net/Socket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/net/Socket;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Client;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Client;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Client$1;->this$0:Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Client;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 80
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Client$1;->call()Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/net/Socket;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    .prologue
    .line 85
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1}, Ljava/net/Socket;-><init>()V

    .line 86
    new-instance v0, Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Client$1;->this$0:Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Client;

    iget-object v2, v2, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Client;->streamHost:Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;

    invoke-virtual {v2}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;->getAddress()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Client$1;->this$0:Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Client;

    iget-object v3, v3, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Client;->streamHost:Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;

    .line 87
    invoke-virtual {v3}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;->getPort()I

    move-result v3

    invoke-direct {v0, v2, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 88
    invoke-virtual {v1, v0}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;)V

    .line 93
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Client$1;->this$0:Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Client;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Client;->establish(Ljava/net/Socket;)Z
    :try_end_0
    .catch Lorg/jivesoftware/smack/SmackException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    return-object v1

    .line 95
    :catch_0
    move-exception v0

    .line 96
    invoke-virtual {v1}, Ljava/net/Socket;->close()V

    .line 97
    throw v0

    .line 104
    :cond_0
    invoke-virtual {v1}, Ljava/net/Socket;->close()V

    .line 105
    new-instance v0, Lorg/jivesoftware/smack/SmackException;

    const-string v1, "SOCKS5 negotiation failed"

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
