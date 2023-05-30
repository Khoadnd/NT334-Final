.class final Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager$1;
.super Ljava/lang/Object;
.source "Socks5BytestreamManager.java"

# interfaces
.implements Lorg/jivesoftware/smack/ConnectionCreationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public connectionCreated(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 1

    .prologue
    .line 100
    invoke-static {p1}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->getBytestreamManager(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;

    .line 103
    new-instance v0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager$1$1;

    invoke-direct {v0, p0, p1}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager$1$1;-><init>(Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager$1;Lorg/jivesoftware/smack/XMPPConnection;)V

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->addConnectionListener(Lorg/jivesoftware/smack/ConnectionListener;)V

    .line 122
    return-void
.end method
