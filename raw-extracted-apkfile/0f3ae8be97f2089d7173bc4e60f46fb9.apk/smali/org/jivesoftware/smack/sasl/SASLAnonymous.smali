.class public Lorg/jivesoftware/smack/sasl/SASLAnonymous;
.super Lorg/jivesoftware/smack/sasl/SASLMechanism;
.source "SASLAnonymous.java"


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smack/SASLAuthentication;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/sasl/SASLMechanism;-><init>(Lorg/jivesoftware/smack/SASLAuthentication;)V

    .line 35
    return-void
.end method


# virtual methods
.method protected authenticate()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 51
    invoke-virtual {p0}, Lorg/jivesoftware/smack/sasl/SASLAnonymous;->getSASLAuthentication()Lorg/jivesoftware/smack/SASLAuthentication;

    move-result-object v0

    new-instance v1, Lorg/jivesoftware/smack/sasl/SASLMechanism$AuthMechanism;

    invoke-virtual {p0}, Lorg/jivesoftware/smack/sasl/SASLAnonymous;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lorg/jivesoftware/smack/sasl/SASLMechanism$AuthMechanism;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/SASLAuthentication;->send(Lorg/jivesoftware/smack/packet/Packet;)V

    .line 52
    return-void
.end method

.method public authenticate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 46
    invoke-virtual {p0}, Lorg/jivesoftware/smack/sasl/SASLAnonymous;->authenticate()V

    .line 47
    return-void
.end method

.method public authenticate(Ljava/lang/String;Ljava/lang/String;Lorg/apache/harmony/javax/security/auth/callback/CallbackHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 42
    invoke-virtual {p0}, Lorg/jivesoftware/smack/sasl/SASLAnonymous;->authenticate()V

    .line 43
    return-void
.end method

.method public challengeReceived(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 57
    invoke-virtual {p0}, Lorg/jivesoftware/smack/sasl/SASLAnonymous;->getSASLAuthentication()Lorg/jivesoftware/smack/SASLAuthentication;

    move-result-object v0

    new-instance v1, Lorg/jivesoftware/smack/sasl/SASLMechanism$Response;

    invoke-direct {v1}, Lorg/jivesoftware/smack/sasl/SASLMechanism$Response;-><init>()V

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/SASLAuthentication;->send(Lorg/jivesoftware/smack/packet/Packet;)V

    .line 58
    return-void
.end method

.method protected getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    const-string v0, "ANONYMOUS"

    return-object v0
.end method
