.class Lorg/jivesoftware/smack/SmackAndroid$1;
.super Landroid/content/BroadcastReceiver;
.source "SmackAndroid.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/SmackAndroid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jivesoftware/smack/SmackAndroid;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smack/SmackAndroid;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lorg/jivesoftware/smack/SmackAndroid$1;->this$0:Lorg/jivesoftware/smack/SmackAndroid;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 24
    invoke-static {}, Lorg/jivesoftware/smack/SmackAndroid;->access$000()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "ConnectivityChange received, calling ResolverConfig.refresh() and Lookup.refreshDefault() in new Thread"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 38
    new-instance v0, Lorg/jivesoftware/smack/SmackAndroid$1$1;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/SmackAndroid$1$1;-><init>(Lorg/jivesoftware/smack/SmackAndroid$1;)V

    .line 45
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 46
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 47
    return-void
.end method
