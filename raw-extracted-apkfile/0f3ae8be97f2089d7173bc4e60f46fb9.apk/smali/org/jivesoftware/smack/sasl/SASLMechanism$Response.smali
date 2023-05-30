.class public Lorg/jivesoftware/smack/sasl/SASLMechanism$Response;
.super Lorg/jivesoftware/smack/packet/Packet;
.source "SASLMechanism.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/sasl/SASLMechanism;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Response"
.end annotation


# instance fields
.field private final authenticationText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 303
    invoke-direct {p0}, Lorg/jivesoftware/smack/packet/Packet;-><init>()V

    .line 304
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/jivesoftware/smack/sasl/SASLMechanism$Response;->authenticationText:Ljava/lang/String;

    .line 305
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 307
    invoke-direct {p0}, Lorg/jivesoftware/smack/packet/Packet;-><init>()V

    .line 308
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 309
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/jivesoftware/smack/sasl/SASLMechanism$Response;->authenticationText:Ljava/lang/String;

    .line 314
    :goto_0
    return-void

    .line 312
    :cond_1
    iput-object p1, p0, Lorg/jivesoftware/smack/sasl/SASLMechanism$Response;->authenticationText:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic toXML()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 300
    invoke-virtual {p0}, Lorg/jivesoftware/smack/sasl/SASLMechanism$Response;->toXML()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toXML()Ljava/lang/String;
    .locals 2

    .prologue
    .line 317
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    const-string v1, "<response xmlns=\"urn:ietf:params:xml:ns:xmpp-sasl\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    iget-object v1, p0, Lorg/jivesoftware/smack/sasl/SASLMechanism$Response;->authenticationText:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 320
    iget-object v1, p0, Lorg/jivesoftware/smack/sasl/SASLMechanism$Response;->authenticationText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    :cond_0
    const-string v1, "</response>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
