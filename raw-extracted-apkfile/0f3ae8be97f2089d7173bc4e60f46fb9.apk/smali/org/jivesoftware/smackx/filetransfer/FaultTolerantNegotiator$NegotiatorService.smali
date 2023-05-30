.class Lorg/jivesoftware/smackx/filetransfer/FaultTolerantNegotiator$NegotiatorService;
.super Ljava/lang/Object;
.source "FaultTolerantNegotiator.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/filetransfer/FaultTolerantNegotiator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NegotiatorService"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private collector:Lorg/jivesoftware/smack/PacketCollector;

.field final synthetic this$0:Lorg/jivesoftware/smackx/filetransfer/FaultTolerantNegotiator;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smackx/filetransfer/FaultTolerantNegotiator;Lorg/jivesoftware/smack/PacketCollector;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lorg/jivesoftware/smackx/filetransfer/FaultTolerantNegotiator$NegotiatorService;->this$0:Lorg/jivesoftware/smackx/filetransfer/FaultTolerantNegotiator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    iput-object p2, p0, Lorg/jivesoftware/smackx/filetransfer/FaultTolerantNegotiator$NegotiatorService;->collector:Lorg/jivesoftware/smack/PacketCollector;

    .line 173
    return-void
.end method


# virtual methods
.method public call()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    .prologue
    .line 176
    iget-object v0, p0, Lorg/jivesoftware/smackx/filetransfer/FaultTolerantNegotiator$NegotiatorService;->collector:Lorg/jivesoftware/smack/PacketCollector;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/PacketCollector;->nextResult()Lorg/jivesoftware/smack/packet/Packet;

    move-result-object v0

    .line 177
    if-nez v0, :cond_0

    .line 178
    new-instance v0, Lorg/jivesoftware/smack/SmackException$NoResponseException;

    invoke-direct {v0}, Lorg/jivesoftware/smack/SmackException$NoResponseException;-><init>()V

    throw v0

    .line 180
    :cond_0
    iget-object v1, p0, Lorg/jivesoftware/smackx/filetransfer/FaultTolerantNegotiator$NegotiatorService;->this$0:Lorg/jivesoftware/smackx/filetransfer/FaultTolerantNegotiator;

    invoke-static {v1, v0}, Lorg/jivesoftware/smackx/filetransfer/FaultTolerantNegotiator;->access$000(Lorg/jivesoftware/smackx/filetransfer/FaultTolerantNegotiator;Lorg/jivesoftware/smack/packet/Packet;)Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;

    move-result-object v1

    .line 181
    invoke-virtual {v1, v0}, Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;->negotiateIncomingStream(Lorg/jivesoftware/smack/packet/Packet;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 167
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/filetransfer/FaultTolerantNegotiator$NegotiatorService;->call()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
