.class public Lorg/apache/qpid/management/common/sasl/UserPasswordCallbackHandler;
.super Ljava/lang/Object;
.source "UserPasswordCallbackHandler.java"

# interfaces
.implements Lorg/apache/harmony/javax/security/auth/callback/CallbackHandler;


# instance fields
.field private pwchars:[C

.field private user:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lorg/apache/qpid/management/common/sasl/UserPasswordCallbackHandler;->user:Ljava/lang/String;

    .line 38
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, Lorg/apache/qpid/management/common/sasl/UserPasswordCallbackHandler;->pwchars:[C

    .line 39
    return-void
.end method

.method private clearPassword()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 64
    iget-object v0, p0, Lorg/apache/qpid/management/common/sasl/UserPasswordCallbackHandler;->pwchars:[C

    if-eqz v0, :cond_1

    move v0, v1

    .line 66
    :goto_0
    iget-object v2, p0, Lorg/apache/qpid/management/common/sasl/UserPasswordCallbackHandler;->pwchars:[C

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 68
    iget-object v2, p0, Lorg/apache/qpid/management/common/sasl/UserPasswordCallbackHandler;->pwchars:[C

    aput-char v1, v2, v0

    .line 66
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 70
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/qpid/management/common/sasl/UserPasswordCallbackHandler;->pwchars:[C

    .line 72
    :cond_1
    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 76
    invoke-direct {p0}, Lorg/apache/qpid/management/common/sasl/UserPasswordCallbackHandler;->clearPassword()V

    .line 77
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 78
    return-void
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
    .line 43
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, p1

    if-ge v1, v0, :cond_2

    .line 45
    aget-object v0, p1, v1

    instance-of v0, v0, Lorg/apache/harmony/javax/security/auth/callback/NameCallback;

    if-eqz v0, :cond_0

    .line 47
    aget-object v0, p1, v1

    check-cast v0, Lorg/apache/harmony/javax/security/auth/callback/NameCallback;

    .line 48
    iget-object v2, p0, Lorg/apache/qpid/management/common/sasl/UserPasswordCallbackHandler;->user:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/apache/harmony/javax/security/auth/callback/NameCallback;->setName(Ljava/lang/String;)V

    .line 43
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 50
    :cond_0
    aget-object v0, p1, v1

    instance-of v0, v0, Lorg/apache/harmony/javax/security/auth/callback/PasswordCallback;

    if-eqz v0, :cond_1

    .line 52
    aget-object v0, p1, v1

    check-cast v0, Lorg/apache/harmony/javax/security/auth/callback/PasswordCallback;

    .line 53
    iget-object v2, p0, Lorg/apache/qpid/management/common/sasl/UserPasswordCallbackHandler;->pwchars:[C

    invoke-virtual {v0, v2}, Lorg/apache/harmony/javax/security/auth/callback/PasswordCallback;->setPassword([C)V

    goto :goto_1

    .line 57
    :cond_1
    new-instance v0, Lorg/apache/harmony/javax/security/auth/callback/UnsupportedCallbackException;

    aget-object v1, p1, v1

    invoke-direct {v0, v1}, Lorg/apache/harmony/javax/security/auth/callback/UnsupportedCallbackException;-><init>(Lorg/apache/harmony/javax/security/auth/callback/Callback;)V

    throw v0

    .line 60
    :cond_2
    return-void
.end method
