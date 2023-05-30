.class public Lorg/jivesoftware/smack/sasl/SASLMechanism$SASLFailure;
.super Lorg/jivesoftware/smack/packet/Packet;
.source "SASLMechanism.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/sasl/SASLMechanism;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SASLFailure"
.end annotation


# instance fields
.field private final saslError:Lorg/jivesoftware/smack/sasl/SASLError;

.field private final saslErrorString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 356
    invoke-direct {p0}, Lorg/jivesoftware/smack/packet/Packet;-><init>()V

    .line 357
    invoke-static {p1}, Lorg/jivesoftware/smack/sasl/SASLError;->fromString(Ljava/lang/String;)Lorg/jivesoftware/smack/sasl/SASLError;

    move-result-object v0

    .line 358
    if-nez v0, :cond_0

    .line 360
    sget-object v0, Lorg/jivesoftware/smack/sasl/SASLError;->not_authorized:Lorg/jivesoftware/smack/sasl/SASLError;

    iput-object v0, p0, Lorg/jivesoftware/smack/sasl/SASLMechanism$SASLFailure;->saslError:Lorg/jivesoftware/smack/sasl/SASLError;

    .line 364
    :goto_0
    iput-object p1, p0, Lorg/jivesoftware/smack/sasl/SASLMechanism$SASLFailure;->saslErrorString:Ljava/lang/String;

    .line 365
    return-void

    .line 362
    :cond_0
    iput-object v0, p0, Lorg/jivesoftware/smack/sasl/SASLMechanism$SASLFailure;->saslError:Lorg/jivesoftware/smack/sasl/SASLError;

    goto :goto_0
.end method


# virtual methods
.method public getSASLError()Lorg/jivesoftware/smack/sasl/SASLError;
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Lorg/jivesoftware/smack/sasl/SASLMechanism$SASLFailure;->saslError:Lorg/jivesoftware/smack/sasl/SASLError;

    return-object v0
.end method

.method public getSASLErrorString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lorg/jivesoftware/smack/sasl/SASLMechanism$SASLFailure;->saslErrorString:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic toXML()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 352
    invoke-virtual {p0}, Lorg/jivesoftware/smack/sasl/SASLMechanism$SASLFailure;->toXML()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toXML()Ljava/lang/String;
    .locals 3

    .prologue
    .line 385
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 386
    const-string v1, "<failure xmlns=\"urn:ietf:params:xml:ns:xmpp-sasl\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/jivesoftware/smack/sasl/SASLMechanism$SASLFailure;->saslErrorString:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    const-string v1, "</failure>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
