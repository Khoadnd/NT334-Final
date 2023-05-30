.class public Lorg/jivesoftware/smack/XMPPException$StreamErrorException;
.super Lorg/jivesoftware/smack/XMPPException;
.source "XMPPException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/XMPPException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StreamErrorException"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2f31347428167f76L


# instance fields
.field private final streamError:Lorg/jivesoftware/smack/packet/StreamError;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smack/packet/StreamError;)V
    .locals 0

    .prologue
    .line 153
    invoke-direct {p0}, Lorg/jivesoftware/smack/XMPPException;-><init>()V

    .line 154
    iput-object p1, p0, Lorg/jivesoftware/smack/XMPPException$StreamErrorException;->streamError:Lorg/jivesoftware/smack/packet/StreamError;

    .line 155
    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lorg/jivesoftware/smack/XMPPException$StreamErrorException;->streamError:Lorg/jivesoftware/smack/packet/StreamError;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/packet/StreamError;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStreamError()Lorg/jivesoftware/smack/packet/StreamError;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lorg/jivesoftware/smack/XMPPException$StreamErrorException;->streamError:Lorg/jivesoftware/smack/packet/StreamError;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 174
    invoke-virtual {p0}, Lorg/jivesoftware/smack/XMPPException$StreamErrorException;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
