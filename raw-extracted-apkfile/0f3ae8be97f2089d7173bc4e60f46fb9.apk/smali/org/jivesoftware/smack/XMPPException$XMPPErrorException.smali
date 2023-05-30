.class public Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;
.super Lorg/jivesoftware/smack/XMPPException;
.source "XMPPException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/XMPPException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "XMPPErrorException"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2f3fbbb5b820744L


# instance fields
.field private final error:Lorg/jivesoftware/smack/packet/XMPPError;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/jivesoftware/smack/packet/XMPPError;)V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/XMPPException;-><init>(Ljava/lang/String;)V

    .line 108
    iput-object p2, p0, Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;->error:Lorg/jivesoftware/smack/packet/XMPPError;

    .line 109
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/jivesoftware/smack/packet/XMPPError;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0, p1, p3}, Lorg/jivesoftware/smack/XMPPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    iput-object p2, p0, Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;->error:Lorg/jivesoftware/smack/packet/XMPPError;

    .line 97
    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smack/packet/XMPPError;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Lorg/jivesoftware/smack/XMPPException;-><init>()V

    .line 83
    iput-object p1, p0, Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;->error:Lorg/jivesoftware/smack/packet/XMPPError;

    .line 84
    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    invoke-super {p0}, Lorg/jivesoftware/smack/XMPPException;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_0

    .line 128
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;->error:Lorg/jivesoftware/smack/packet/XMPPError;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/packet/XMPPError;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getXMPPError()Lorg/jivesoftware/smack/packet/XMPPError;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;->error:Lorg/jivesoftware/smack/packet/XMPPError;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    invoke-virtual {p0}, Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
