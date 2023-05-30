.class public Lorg/jivesoftware/smack/SmackAndroid;
.super Ljava/lang/Object;
.source "SmackAndroid.java"


# static fields
.field private static final LOGGER:Ljava/util/logging/Logger;

.field private static receiverRegistered:Z

.field private static sSmackAndroid:Lorg/jivesoftware/smack/SmackAndroid;


# instance fields
.field private mConnectivityChangedReceiver:Landroid/content/BroadcastReceiver;

.field private mCtx:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Lorg/jivesoftware/smack/SmackAndroid;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smack/SmackAndroid;->LOGGER:Ljava/util/logging/Logger;

    .line 19
    const/4 v0, 0x0

    sput-object v0, Lorg/jivesoftware/smack/SmackAndroid;->sSmackAndroid:Lorg/jivesoftware/smack/SmackAndroid;

    .line 50
    const/4 v0, 0x0

    sput-boolean v0, Lorg/jivesoftware/smack/SmackAndroid;->receiverRegistered:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lorg/jivesoftware/smack/SmackAndroid$1;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/SmackAndroid$1;-><init>(Lorg/jivesoftware/smack/SmackAndroid;)V

    iput-object v0, p0, Lorg/jivesoftware/smack/SmackAndroid;->mConnectivityChangedReceiver:Landroid/content/BroadcastReceiver;

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smack/SmackAndroid;->mCtx:Landroid/content/Context;

    .line 56
    invoke-static {}, Lorg/jivesoftware/smack/util/dns/dnsjava/DNSJavaResolver;->getInstance()Lorg/jivesoftware/smack/util/dns/DNSResolver;

    move-result-object v0

    invoke-static {v0}, Lorg/jivesoftware/smack/util/DNSUtil;->setDNSResolver(Lorg/jivesoftware/smack/util/dns/DNSResolver;)V

    .line 57
    return-void
.end method

.method static synthetic access$000()Ljava/util/logging/Logger;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lorg/jivesoftware/smack/SmackAndroid;->LOGGER:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static declared-synchronized init(Landroid/content/Context;)Lorg/jivesoftware/smack/SmackAndroid;
    .locals 2

    .prologue
    .line 65
    const-class v1, Lorg/jivesoftware/smack/SmackAndroid;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/jivesoftware/smack/SmackAndroid;->sSmackAndroid:Lorg/jivesoftware/smack/SmackAndroid;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Lorg/jivesoftware/smack/SmackAndroid;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/SmackAndroid;-><init>(Landroid/content/Context;)V

    sput-object v0, Lorg/jivesoftware/smack/SmackAndroid;->sSmackAndroid:Lorg/jivesoftware/smack/SmackAndroid;

    .line 68
    :cond_0
    sget-object v0, Lorg/jivesoftware/smack/SmackAndroid;->sSmackAndroid:Lorg/jivesoftware/smack/SmackAndroid;

    invoke-direct {v0}, Lorg/jivesoftware/smack/SmackAndroid;->maybeRegisterReceiver()V

    .line 69
    sget-object v0, Lorg/jivesoftware/smack/SmackAndroid;->sSmackAndroid:Lorg/jivesoftware/smack/SmackAndroid;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private maybeRegisterReceiver()V
    .locals 4

    .prologue
    .line 85
    sget-object v0, Lorg/jivesoftware/smack/SmackAndroid;->LOGGER:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "maybeRegisterReceiver: receiverRegistered="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lorg/jivesoftware/smack/SmackAndroid;->receiverRegistered:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 86
    sget-boolean v0, Lorg/jivesoftware/smack/SmackAndroid;->receiverRegistered:Z

    if-nez v0, :cond_0

    .line 87
    iget-object v0, p0, Lorg/jivesoftware/smack/SmackAndroid;->mCtx:Landroid/content/Context;

    iget-object v1, p0, Lorg/jivesoftware/smack/SmackAndroid;->mConnectivityChangedReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 89
    const/4 v0, 0x1

    sput-boolean v0, Lorg/jivesoftware/smack/SmackAndroid;->receiverRegistered:Z

    .line 91
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized onDestroy()V
    .locals 3

    .prologue
    .line 77
    monitor-enter p0

    :try_start_0
    sget-object v0, Lorg/jivesoftware/smack/SmackAndroid;->LOGGER:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDestroy: receiverRegistered="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lorg/jivesoftware/smack/SmackAndroid;->receiverRegistered:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 78
    sget-boolean v0, Lorg/jivesoftware/smack/SmackAndroid;->receiverRegistered:Z

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lorg/jivesoftware/smack/SmackAndroid;->mCtx:Landroid/content/Context;

    iget-object v1, p0, Lorg/jivesoftware/smack/SmackAndroid;->mConnectivityChangedReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 80
    const/4 v0, 0x0

    sput-boolean v0, Lorg/jivesoftware/smack/SmackAndroid;->receiverRegistered:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :cond_0
    monitor-exit p0

    return-void

    .line 77
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
