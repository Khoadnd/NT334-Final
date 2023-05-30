.class Lorg/jivesoftware/smack/SmackAndroid$1$1;
.super Ljava/lang/Thread;
.source "SmackAndroid.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smack/SmackAndroid$1;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/jivesoftware/smack/SmackAndroid$1;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smack/SmackAndroid$1;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lorg/jivesoftware/smack/SmackAndroid$1$1;->this$1:Lorg/jivesoftware/smack/SmackAndroid$1;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 41
    invoke-static {}, Lorg/xbill/DNS/ResolverConfig;->refresh()V

    .line 42
    invoke-static {}, Lorg/xbill/DNS/Lookup;->refreshDefault()V

    .line 43
    return-void
.end method
