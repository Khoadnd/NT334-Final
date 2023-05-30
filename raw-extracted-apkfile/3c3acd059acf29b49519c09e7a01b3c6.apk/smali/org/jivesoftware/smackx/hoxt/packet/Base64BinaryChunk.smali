.class public Lorg/jivesoftware/smackx/hoxt/packet/Base64BinaryChunk;
.super Ljava/lang/Object;
.source "Base64BinaryChunk.java"

# interfaces
.implements Lorg/jivesoftware/smack/packet/PacketExtension;


# static fields
.field public static final ATTRIBUTE_LAST:Ljava/lang/String; = "last"

.field public static final ATTRIBUTE_STREAM_ID:Ljava/lang/String; = "streamId"

.field public static final ELEMENT_CHUNK:Ljava/lang/String; = "chunk"


# instance fields
.field private final last:Z

.field private final streamId:Ljava/lang/String;

.field private final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/jivesoftware/smackx/hoxt/packet/Base64BinaryChunk;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 60
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lorg/jivesoftware/smackx/hoxt/packet/Base64BinaryChunk;->text:Ljava/lang/String;

    .line 48
    iput-object p2, p0, Lorg/jivesoftware/smackx/hoxt/packet/Base64BinaryChunk;->streamId:Ljava/lang/String;

    .line 49
    iput-boolean p3, p0, Lorg/jivesoftware/smackx/hoxt/packet/Base64BinaryChunk;->last:Z

    .line 50
    return-void
.end method


# virtual methods
.method public getElementName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    const-string v0, "chunk"

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    const-string v0, "urn:xmpp:http"

    return-object v0
.end method

.method public getStreamId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lorg/jivesoftware/smackx/hoxt/packet/Base64BinaryChunk;->streamId:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lorg/jivesoftware/smackx/hoxt/packet/Base64BinaryChunk;->text:Ljava/lang/String;

    return-object v0
.end method

.method public isLast()Z
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Lorg/jivesoftware/smackx/hoxt/packet/Base64BinaryChunk;->last:Z

    return v0
.end method

.method public bridge synthetic toXML()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/hoxt/packet/Base64BinaryChunk;->toXML()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toXML()Ljava/lang/String;
    .locals 2

    .prologue
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    const-string v1, "<chunk xmlns=\'urn:xmpp:http\' streamId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    iget-object v1, p0, Lorg/jivesoftware/smackx/hoxt/packet/Base64BinaryChunk;->streamId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-string v1, "\' last=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    iget-boolean v1, p0, Lorg/jivesoftware/smackx/hoxt/packet/Base64BinaryChunk;->last:Z

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string v1, "\'>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    iget-object v1, p0, Lorg/jivesoftware/smackx/hoxt/packet/Base64BinaryChunk;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    const-string v1, "</chunk>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
