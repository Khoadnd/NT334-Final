.class public Lorg/jivesoftware/smack/sasl/SASLCramMD5Mechanism;
.super Lorg/jivesoftware/smack/sasl/SASLMechanism;
.source "SASLCramMD5Mechanism.java"


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smack/SASLAuthentication;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/sasl/SASLMechanism;-><init>(Lorg/jivesoftware/smack/SASLAuthentication;)V

    .line 30
    return-void
.end method


# virtual methods
.method protected getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    const-string v0, "CRAM-MD5"

    return-object v0
.end method
