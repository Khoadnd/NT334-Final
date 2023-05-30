.class Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator$2;
.super Lorg/jivesoftware/smack/AbstractConnectionListener;
.source "FileTransferNegotiator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;->configureConnection(Lorg/jivesoftware/smack/XMPPConnection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;

.field final synthetic val$connection:Lorg/jivesoftware/smack/XMPPConnection;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator$2;->this$0:Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;

    iput-object p2, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator$2;->val$connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-direct {p0}, Lorg/jivesoftware/smack/AbstractConnectionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public connectionClosed()V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator$2;->this$0:Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;

    iget-object v1, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator$2;->val$connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-static {v0, v1}, Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;->access$000(Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;Lorg/jivesoftware/smack/XMPPConnection;)V

    .line 222
    return-void
.end method

.method public connectionClosedOnError(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator$2;->this$0:Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;

    iget-object v1, p0, Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator$2;->val$connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-static {v0, v1}, Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;->access$000(Lorg/jivesoftware/smackx/filetransfer/FileTransferNegotiator;Lorg/jivesoftware/smack/XMPPConnection;)V

    .line 227
    return-void
.end method
