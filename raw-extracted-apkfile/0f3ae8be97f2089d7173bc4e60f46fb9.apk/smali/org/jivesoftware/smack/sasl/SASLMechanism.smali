.class public abstract Lorg/jivesoftware/smack/sasl/SASLMechanism;
.super Ljava/lang/Object;
.source "SASLMechanism.java"

# interfaces
.implements Lorg/apache/harmony/javax/security/auth/callback/CallbackHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smack/sasl/SASLMechanism$SASLFailure;,
        Lorg/jivesoftware/smack/sasl/SASLMechanism$Success;,
        Lorg/jivesoftware/smack/sasl/SASLMechanism$Response;,
        Lorg/jivesoftware/smack/sasl/SASLMechanism$Challenge;,
        Lorg/jivesoftware/smack/sasl/SASLMechanism$AuthMechanism;
    }
.end annotation


# instance fields
.field protected authenticationId:Ljava/lang/String;

.field protected hostname:Ljava/lang/String;

.field protected password:Ljava/lang/String;

.field private saslAuthentication:Lorg/jivesoftware/smack/SASLAuthentication;

.field protected sc:Lorg/apache/harmony/javax/security/sasl/SaslClient;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smack/SASLAuthentication;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lorg/jivesoftware/smack/sasl/SASLMechanism;->saslAuthentication:Lorg/jivesoftware/smack/SASLAuthentication;

    .line 86
    return-void
.end method


# virtual methods
.method protected authenticate()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/harmony/javax/security/sasl/SaslException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 169
    const/4 v0, 0x0

    .line 170
    iget-object v1, p0, Lorg/jivesoftware/smack/sasl/SASLMechanism;->sc:Lorg/apache/harmony/javax/security/sasl/SaslClient;

    invoke-interface {v1}, Lorg/apache/harmony/javax/security/sasl/SaslClient;->hasInitialResponse()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 171
    iget-object v0, p0, Lorg/jivesoftware/smack/sasl/SASLMechanism;->sc:Lorg/apache/harmony/javax/security/sasl/SaslClient;

    new-array v1, v2, [B

    invoke-interface {v0, v1}, Lorg/apache/harmony/javax/security/sasl/SaslClient;->evaluateChallenge([B)[B

    move-result-object v0

    .line 172
    invoke-static {v0, v2}, Lorg/jivesoftware/smack/util/StringUtils;->encodeBase64([BZ)Ljava/lang/String;

    move-result-object v0

    .line 176
    :cond_0
    invoke-virtual {p0}, Lorg/jivesoftware/smack/sasl/SASLMechanism;->getSASLAuthentication()Lorg/jivesoftware/smack/SASLAuthentication;

    move-result-object v1

    new-instance v2, Lorg/jivesoftware/smack/sasl/SASLMechanism$AuthMechanism;

    invoke-virtual {p0}, Lorg/jivesoftware/smack/sasl/SASLMechanism;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lorg/jivesoftware/smack/sasl/SASLMechanism$AuthMechanism;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smack/SASLAuthentication;->send(Lorg/jivesoftware/smack/packet/Packet;)V

    .line 177
    return-void
.end method

.method public authenticate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/harmony/javax/security/sasl/SaslException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 141
    iput-object p1, p0, Lorg/jivesoftware/smack/sasl/SASLMechanism;->authenticationId:Ljava/lang/String;

    .line 142
    iput-object p4, p0, Lorg/jivesoftware/smack/sasl/SASLMechanism;->password:Ljava/lang/String;

    .line 143
    iput-object p2, p0, Lorg/jivesoftware/smack/sasl/SASLMechanism;->hostname:Ljava/lang/String;

    .line 145
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lorg/jivesoftware/smack/sasl/SASLMechanism;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 146
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 147
    const/4 v1, 0x0

    const-string v2, "xmpp"

    move-object v3, p3

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lde/measite/smack/Sasl;->createSaslClient([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/apache/harmony/javax/security/auth/callback/CallbackHandler;)Lorg/apache/harmony/javax/security/sasl/SaslClient;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smack/sasl/SASLMechanism;->sc:Lorg/apache/harmony/javax/security/sasl/SaslClient;

    .line 148
    invoke-virtual {p0}, Lorg/jivesoftware/smack/sasl/SASLMechanism;->authenticate()V

    .line 149
    return-void
.end method

.method public authenticate(Ljava/lang/String;Lorg/apache/harmony/javax/security/auth/callback/CallbackHandler;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/harmony/javax/security/sasl/SaslException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 162
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lorg/jivesoftware/smack/sasl/SASLMechanism;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 163
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 164
    const/4 v1, 0x0

    const-string v2, "xmpp"

    move-object v3, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lde/measite/smack/Sasl;->createSaslClient([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/apache/harmony/javax/security/auth/callback/CallbackHandler;)Lorg/apache/harmony/javax/security/sasl/SaslClient;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smack/sasl/SASLMechanism;->sc:Lorg/apache/harmony/javax/security/sasl/SaslClient;

    .line 165
    invoke-virtual {p0}, Lorg/jivesoftware/smack/sasl/SASLMechanism;->authenticate()V

    .line 166
    return-void
.end method

.method public challengeReceived(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 189
    if-eqz p1, :cond_0

    .line 190
    iget-object v0, p0, Lorg/jivesoftware/smack/sasl/SASLMechanism;->sc:Lorg/apache/harmony/javax/security/sasl/SaslClient;

    invoke-static {p1}, Lorg/jivesoftware/smack/util/StringUtils;->decodeBase64(Ljava/lang/String;)[B

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/harmony/javax/security/sasl/SaslClient;->evaluateChallenge([B)[B

    move-result-object v0

    move-object v1, v0

    .line 196
    :goto_0
    if-nez v1, :cond_1

    .line 197
    new-instance v0, Lorg/jivesoftware/smack/sasl/SASLMechanism$Response;

    invoke-direct {v0}, Lorg/jivesoftware/smack/sasl/SASLMechanism$Response;-><init>()V

    .line 204
    :goto_1
    invoke-virtual {p0}, Lorg/jivesoftware/smack/sasl/SASLMechanism;->getSASLAuthentication()Lorg/jivesoftware/smack/SASLAuthentication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/jivesoftware/smack/SASLAuthentication;->send(Lorg/jivesoftware/smack/packet/Packet;)V

    .line 205
    return-void

    .line 192
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smack/sasl/SASLMechanism;->sc:Lorg/apache/harmony/javax/security/sasl/SaslClient;

    new-array v1, v2, [B

    invoke-interface {v0, v1}, Lorg/apache/harmony/javax/security/sasl/SaslClient;->evaluateChallenge([B)[B

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 200
    :cond_1
    new-instance v0, Lorg/jivesoftware/smack/sasl/SASLMechanism$Response;

    invoke-static {v1, v2}, Lorg/jivesoftware/smack/util/StringUtils;->encodeBase64([BZ)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/sasl/SASLMechanism$Response;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected abstract getName()Ljava/lang/String;
.end method

.method protected getSASLAuthentication()Lorg/jivesoftware/smack/SASLAuthentication;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lorg/jivesoftware/smack/sasl/SASLMechanism;->saslAuthentication:Lorg/jivesoftware/smack/SASLAuthentication;

    return-object v0
.end method

.method public handle([Lorg/apache/harmony/javax/security/auth/callback/Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/harmony/javax/security/auth/callback/UnsupportedCallbackException;
        }
    .end annotation

    .prologue
    .line 222
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, p1

    if-ge v1, v0, :cond_4

    .line 223
    aget-object v0, p1, v1

    instance-of v0, v0, Lorg/apache/harmony/javax/security/auth/callback/NameCallback;

    if-eqz v0, :cond_1

    .line 224
    aget-object v0, p1, v1

    check-cast v0, Lorg/apache/harmony/javax/security/auth/callback/NameCallback;

    .line 225
    iget-object v2, p0, Lorg/jivesoftware/smack/sasl/SASLMechanism;->authenticationId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/apache/harmony/javax/security/auth/callback/NameCallback;->setName(Ljava/lang/String;)V

    .line 222
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 226
    :cond_1
    aget-object v0, p1, v1

    instance-of v0, v0, Lorg/apache/harmony/javax/security/auth/callback/PasswordCallback;

    if-eqz v0, :cond_2

    .line 227
    aget-object v0, p1, v1

    check-cast v0, Lorg/apache/harmony/javax/security/auth/callback/PasswordCallback;

    .line 228
    iget-object v2, p0, Lorg/jivesoftware/smack/sasl/SASLMechanism;->password:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/apache/harmony/javax/security/auth/callback/PasswordCallback;->setPassword([C)V

    goto :goto_1

    .line 229
    :cond_2
    aget-object v0, p1, v1

    instance-of v0, v0, Lorg/apache/harmony/javax/security/sasl/RealmCallback;

    if-eqz v0, :cond_3

    .line 230
    aget-object v0, p1, v1

    check-cast v0, Lorg/apache/harmony/javax/security/sasl/RealmCallback;

    .line 234
    invoke-virtual {v0}, Lorg/apache/harmony/javax/security/sasl/RealmCallback;->getDefaultText()Ljava/lang/String;

    move-result-object v2

    .line 237
    invoke-virtual {v0, v2}, Lorg/apache/harmony/javax/security/sasl/RealmCallback;->setText(Ljava/lang/String;)V

    goto :goto_1

    .line 238
    :cond_3
    aget-object v0, p1, v1

    instance-of v0, v0, Lorg/apache/harmony/javax/security/sasl/RealmChoiceCallback;

    if-nez v0, :cond_0

    .line 242
    new-instance v0, Lorg/apache/harmony/javax/security/auth/callback/UnsupportedCallbackException;

    aget-object v1, p1, v1

    invoke-direct {v0, v1}, Lorg/apache/harmony/javax/security/auth/callback/UnsupportedCallbackException;-><init>(Lorg/apache/harmony/javax/security/auth/callback/Callback;)V

    throw v0

    .line 245
    :cond_4
    return-void
.end method
