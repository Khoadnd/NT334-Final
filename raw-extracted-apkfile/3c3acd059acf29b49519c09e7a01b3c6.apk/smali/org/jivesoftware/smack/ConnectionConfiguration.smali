.class public Lorg/jivesoftware/smack/ConnectionConfiguration;
.super Ljava/lang/Object;
.source "ConnectionConfiguration.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;
    }
.end annotation


# instance fields
.field private callbackHandler:Lorg/apache/harmony/javax/security/auth/callback/CallbackHandler;

.field private compressionEnabled:Z

.field private customSSLContext:Ljavax/net/ssl/SSLContext;

.field private debuggerEnabled:Z

.field protected hostAddresses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smack/util/dns/HostAddress;",
            ">;"
        }
    .end annotation
.end field

.field private hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

.field private keystorePath:Ljava/lang/String;

.field private keystoreType:Ljava/lang/String;

.field private legacySessionDisabled:Z

.field private password:Ljava/lang/String;

.field private pkcs11Library:Ljava/lang/String;

.field protected proxy:Lorg/jivesoftware/smack/proxy/ProxyInfo;

.field private reconnectionAllowed:Z

.field private resource:Ljava/lang/String;

.field private rosterLoadedAtLogin:Z

.field private rosterStore:Lorg/jivesoftware/smack/RosterStore;

.field private securityMode:Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;

.field private sendPresence:Z

.field private serviceName:Ljava/lang/String;

.field private socketFactory:Ljavax/net/SocketFactory;

.field private useDnsSrvRr:Z

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-boolean v2, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->compressionEnabled:Z

    .line 67
    sget-boolean v0, Lorg/jivesoftware/smack/SmackConfiguration;->DEBUG_ENABLED:Z

    iput-boolean v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->debuggerEnabled:Z

    .line 70
    iput-boolean v1, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->reconnectionAllowed:Z

    .line 79
    iput-boolean v1, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->sendPresence:Z

    .line 80
    iput-boolean v1, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->rosterLoadedAtLogin:Z

    .line 81
    iput-boolean v2, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->legacySessionDisabled:Z

    .line 82
    iput-boolean v1, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->useDnsSrvRr:Z

    .line 83
    sget-object v0, Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;->enabled:Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;

    iput-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->securityMode:Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;

    .line 103
    invoke-static {}, Lorg/jivesoftware/smack/proxy/ProxyInfo;->forDefaultProxy()Lorg/jivesoftware/smack/proxy/ProxyInfo;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/jivesoftware/smack/ConnectionConfiguration;->init(Ljava/lang/String;Lorg/jivesoftware/smack/proxy/ProxyInfo;)V

    .line 104
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-boolean v2, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->compressionEnabled:Z

    .line 67
    sget-boolean v0, Lorg/jivesoftware/smack/SmackConfiguration;->DEBUG_ENABLED:Z

    iput-boolean v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->debuggerEnabled:Z

    .line 70
    iput-boolean v1, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->reconnectionAllowed:Z

    .line 79
    iput-boolean v1, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->sendPresence:Z

    .line 80
    iput-boolean v1, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->rosterLoadedAtLogin:Z

    .line 81
    iput-boolean v2, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->legacySessionDisabled:Z

    .line 82
    iput-boolean v1, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->useDnsSrvRr:Z

    .line 83
    sget-object v0, Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;->enabled:Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;

    iput-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->securityMode:Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;

    .line 166
    invoke-direct {p0, p1, p2}, Lorg/jivesoftware/smack/ConnectionConfiguration;->initHostAddresses(Ljava/lang/String;I)V

    .line 167
    invoke-static {}, Lorg/jivesoftware/smack/proxy/ProxyInfo;->forDefaultProxy()Lorg/jivesoftware/smack/proxy/ProxyInfo;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/jivesoftware/smack/ConnectionConfiguration;->init(Ljava/lang/String;Lorg/jivesoftware/smack/proxy/ProxyInfo;)V

    .line 168
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-boolean v2, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->compressionEnabled:Z

    .line 67
    sget-boolean v0, Lorg/jivesoftware/smack/SmackConfiguration;->DEBUG_ENABLED:Z

    iput-boolean v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->debuggerEnabled:Z

    .line 70
    iput-boolean v1, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->reconnectionAllowed:Z

    .line 79
    iput-boolean v1, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->sendPresence:Z

    .line 80
    iput-boolean v1, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->rosterLoadedAtLogin:Z

    .line 81
    iput-boolean v2, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->legacySessionDisabled:Z

    .line 82
    iput-boolean v1, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->useDnsSrvRr:Z

    .line 83
    sget-object v0, Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;->enabled:Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;

    iput-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->securityMode:Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;

    .line 134
    invoke-direct {p0, p1, p2}, Lorg/jivesoftware/smack/ConnectionConfiguration;->initHostAddresses(Ljava/lang/String;I)V

    .line 135
    invoke-static {}, Lorg/jivesoftware/smack/proxy/ProxyInfo;->forDefaultProxy()Lorg/jivesoftware/smack/proxy/ProxyInfo;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Lorg/jivesoftware/smack/ConnectionConfiguration;->init(Ljava/lang/String;Lorg/jivesoftware/smack/proxy/ProxyInfo;)V

    .line 136
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lorg/jivesoftware/smack/proxy/ProxyInfo;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-boolean v2, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->compressionEnabled:Z

    .line 67
    sget-boolean v0, Lorg/jivesoftware/smack/SmackConfiguration;->DEBUG_ENABLED:Z

    iput-boolean v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->debuggerEnabled:Z

    .line 70
    iput-boolean v1, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->reconnectionAllowed:Z

    .line 79
    iput-boolean v1, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->sendPresence:Z

    .line 80
    iput-boolean v1, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->rosterLoadedAtLogin:Z

    .line 81
    iput-boolean v2, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->legacySessionDisabled:Z

    .line 82
    iput-boolean v1, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->useDnsSrvRr:Z

    .line 83
    sget-object v0, Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;->enabled:Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;

    iput-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->securityMode:Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;

    .line 154
    invoke-direct {p0, p1, p2}, Lorg/jivesoftware/smack/ConnectionConfiguration;->initHostAddresses(Ljava/lang/String;I)V

    .line 155
    invoke-virtual {p0, p3, p4}, Lorg/jivesoftware/smack/ConnectionConfiguration;->init(Ljava/lang/String;Lorg/jivesoftware/smack/proxy/ProxyInfo;)V

    .line 156
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILorg/jivesoftware/smack/proxy/ProxyInfo;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-boolean v2, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->compressionEnabled:Z

    .line 67
    sget-boolean v0, Lorg/jivesoftware/smack/SmackConfiguration;->DEBUG_ENABLED:Z

    iput-boolean v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->debuggerEnabled:Z

    .line 70
    iput-boolean v1, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->reconnectionAllowed:Z

    .line 79
    iput-boolean v1, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->sendPresence:Z

    .line 80
    iput-boolean v1, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->rosterLoadedAtLogin:Z

    .line 81
    iput-boolean v2, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->legacySessionDisabled:Z

    .line 82
    iput-boolean v1, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->useDnsSrvRr:Z

    .line 83
    sget-object v0, Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;->enabled:Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;

    iput-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->securityMode:Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;

    .line 179
    invoke-direct {p0, p1, p2}, Lorg/jivesoftware/smack/ConnectionConfiguration;->initHostAddresses(Ljava/lang/String;I)V

    .line 180
    invoke-virtual {p0, p1, p3}, Lorg/jivesoftware/smack/ConnectionConfiguration;->init(Ljava/lang/String;Lorg/jivesoftware/smack/proxy/ProxyInfo;)V

    .line 181
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/jivesoftware/smack/proxy/ProxyInfo;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-boolean v2, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->compressionEnabled:Z

    .line 67
    sget-boolean v0, Lorg/jivesoftware/smack/SmackConfiguration;->DEBUG_ENABLED:Z

    iput-boolean v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->debuggerEnabled:Z

    .line 70
    iput-boolean v1, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->reconnectionAllowed:Z

    .line 79
    iput-boolean v1, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->sendPresence:Z

    .line 80
    iput-boolean v1, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->rosterLoadedAtLogin:Z

    .line 81
    iput-boolean v2, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->legacySessionDisabled:Z

    .line 82
    iput-boolean v1, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->useDnsSrvRr:Z

    .line 83
    sget-object v0, Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;->enabled:Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;

    iput-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->securityMode:Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;

    .line 116
    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smack/ConnectionConfiguration;->init(Ljava/lang/String;Lorg/jivesoftware/smack/proxy/ProxyInfo;)V

    .line 117
    return-void
.end method

.method private initHostAddresses(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 604
    invoke-static {p1}, Lorg/jivesoftware/smack/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 605
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "host must not be the empty String"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 607
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->hostAddresses:Ljava/util/List;

    .line 609
    new-instance v0, Lorg/jivesoftware/smack/util/dns/HostAddress;

    invoke-direct {v0, p1, p2}, Lorg/jivesoftware/smack/util/dns/HostAddress;-><init>(Ljava/lang/String;I)V

    .line 610
    iget-object v1, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->hostAddresses:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 611
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->useDnsSrvRr:Z

    .line 612
    return-void
.end method


# virtual methods
.method public getCallbackHandler()Lorg/apache/harmony/javax/security/auth/callback/CallbackHandler;
    .locals 1

    .prologue
    .line 484
    iget-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->callbackHandler:Lorg/apache/harmony/javax/security/auth/callback/CallbackHandler;

    return-object v0
.end method

.method public getCustomSSLContext()Ljavax/net/ssl/SSLContext;
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->customSSLContext:Ljavax/net/ssl/SSLContext;

    return-object v0
.end method

.method public getHostAddresses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smack/util/dns/HostAddress;",
            ">;"
        }
    .end annotation

    .prologue
    .line 511
    iget-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->hostAddresses:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 340
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lorg/jivesoftware/smack/SmackConfiguration;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    goto :goto_0
.end method

.method public getKeystorePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->keystorePath:Ljava/lang/String;

    return-object v0
.end method

.method public getKeystoreType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->keystoreType:Ljava/lang/String;

    return-object v0
.end method

.method public getPKCS11Library()Ljava/lang/String;
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->pkcs11Library:Ljava/lang/String;

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .prologue
    .line 571
    iget-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->password:Ljava/lang/String;

    return-object v0
.end method

.method public getResource()Ljava/lang/String;
    .locals 1

    .prologue
    .line 580
    iget-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->resource:Ljava/lang/String;

    return-object v0
.end method

.method public getRosterStore()Lorg/jivesoftware/smack/RosterStore;
    .locals 1

    .prologue
    .line 525
    iget-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->rosterStore:Lorg/jivesoftware/smack/RosterStore;

    return-object v0
.end method

.method public getSecurityMode()Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->securityMode:Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;

    return-object v0
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->serviceName:Ljava/lang/String;

    return-object v0
.end method

.method public getSocketFactory()Ljavax/net/SocketFactory;
    .locals 1

    .prologue
    .line 507
    iget-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->socketFactory:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .prologue
    .line 562
    iget-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->username:Ljava/lang/String;

    return-object v0
.end method

.method protected init(Ljava/lang/String;Lorg/jivesoftware/smack/proxy/ProxyInfo;)V
    .locals 2

    .prologue
    .line 184
    invoke-static {p1}, Lorg/jivesoftware/smack/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "serviceName must not be the empty String"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 187
    :cond_0
    iput-object p1, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->serviceName:Ljava/lang/String;

    .line 188
    iput-object p2, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->proxy:Lorg/jivesoftware/smack/proxy/ProxyInfo;

    .line 190
    const-string v0, "javax.net.ssl.keyStore"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->keystorePath:Ljava/lang/String;

    .line 191
    const-string v0, "jks"

    iput-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->keystoreType:Ljava/lang/String;

    .line 192
    const-string v0, "pkcs11.config"

    iput-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->pkcs11Library:Ljava/lang/String;

    .line 195
    invoke-virtual {p2}, Lorg/jivesoftware/smack/proxy/ProxyInfo;->getSocketFactory()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->socketFactory:Ljavax/net/SocketFactory;

    .line 196
    return-void
.end method

.method public isCompressionEnabled()Z
    .locals 1

    .prologue
    .line 352
    iget-boolean v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->compressionEnabled:Z

    return v0
.end method

.method public isDebuggerEnabled()Z
    .locals 1

    .prologue
    .line 374
    iget-boolean v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->debuggerEnabled:Z

    return v0
.end method

.method public isLegacySessionDisabled()Z
    .locals 1

    .prologue
    .line 460
    iget-boolean v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->legacySessionDisabled:Z

    return v0
.end method

.method public isReconnectionAllowed()Z
    .locals 1

    .prologue
    .line 405
    iget-boolean v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->reconnectionAllowed:Z

    return v0
.end method

.method public isRosterLoadedAtLogin()Z
    .locals 1

    .prologue
    .line 438
    iget-boolean v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->rosterLoadedAtLogin:Z

    return v0
.end method

.method public isSendPresence()Z
    .locals 1

    .prologue
    .line 589
    iget-boolean v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->sendPresence:Z

    return v0
.end method

.method maybeResolveDns()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 599
    iget-boolean v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->useDnsSrvRr:Z

    if-nez v0, :cond_0

    .line 601
    :goto_0
    return-void

    .line 600
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->serviceName:Ljava/lang/String;

    invoke-static {v0}, Lorg/jivesoftware/smack/util/DNSUtil;->resolveXMPPDomain(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->hostAddresses:Ljava/util/List;

    goto :goto_0
.end method

.method public setCallbackHandler(Lorg/apache/harmony/javax/security/auth/callback/CallbackHandler;)V
    .locals 0

    .prologue
    .line 497
    iput-object p1, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->callbackHandler:Lorg/apache/harmony/javax/security/auth/callback/CallbackHandler;

    .line 498
    return-void
.end method

.method public setCompressionEnabled(Z)V
    .locals 0

    .prologue
    .line 364
    iput-boolean p1, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->compressionEnabled:Z

    .line 365
    return-void
.end method

.method public setCustomSSLContext(Ljavax/net/ssl/SSLContext;)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->customSSLContext:Ljavax/net/ssl/SSLContext;

    .line 318
    return-void
.end method

.method public setDebuggerEnabled(Z)V
    .locals 0

    .prologue
    .line 384
    iput-boolean p1, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->debuggerEnabled:Z

    .line 385
    return-void
.end method

.method public setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 328
    return-void
.end method

.method public setKeystorePath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->keystorePath:Ljava/lang/String;

    .line 256
    return-void
.end method

.method public setKeystoreType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->keystoreType:Ljava/lang/String;

    .line 274
    return-void
.end method

.method public setLegacySessionDisabled(Z)V
    .locals 0

    .prologue
    .line 471
    iput-boolean p1, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->legacySessionDisabled:Z

    .line 472
    return-void
.end method

.method setLoginInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 593
    iput-object p1, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->username:Ljava/lang/String;

    .line 594
    iput-object p2, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->password:Ljava/lang/String;

    .line 595
    iput-object p3, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->resource:Ljava/lang/String;

    .line 596
    return-void
.end method

.method public setPKCS11Library(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->pkcs11Library:Ljava/lang/String;

    .line 295
    return-void
.end method

.method public setReconnectionAllowed(Z)V
    .locals 0

    .prologue
    .line 394
    iput-boolean p1, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->reconnectionAllowed:Z

    .line 395
    return-void
.end method

.method public setRosterLoadedAtLogin(Z)V
    .locals 0

    .prologue
    .line 449
    iput-boolean p1, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->rosterLoadedAtLogin:Z

    .line 450
    return-void
.end method

.method public setRosterStore(Lorg/jivesoftware/smack/RosterStore;)V
    .locals 0

    .prologue
    .line 518
    iput-object p1, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->rosterStore:Lorg/jivesoftware/smack/RosterStore;

    .line 519
    return-void
.end method

.method public setSecurityMode(Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->securityMode:Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;

    .line 234
    return-void
.end method

.method public setSendPresence(Z)V
    .locals 0

    .prologue
    .line 427
    iput-boolean p1, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->sendPresence:Z

    .line 428
    return-void
.end method

.method setServiceName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->serviceName:Ljava/lang/String;

    .line 205
    return-void
.end method

.method public setSocketFactory(Ljavax/net/SocketFactory;)V
    .locals 0

    .prologue
    .line 415
    iput-object p1, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->socketFactory:Ljavax/net/SocketFactory;

    .line 416
    return-void
.end method
