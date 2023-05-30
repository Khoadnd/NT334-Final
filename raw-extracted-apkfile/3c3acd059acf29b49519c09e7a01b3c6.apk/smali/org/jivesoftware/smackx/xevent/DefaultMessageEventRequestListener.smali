.class public Lorg/jivesoftware/smackx/xevent/DefaultMessageEventRequestListener;
.super Ljava/lang/Object;
.source "DefaultMessageEventRequestListener.java"

# interfaces
.implements Lorg/jivesoftware/smackx/xevent/MessageEventRequestListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public composingNotificationRequested(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smackx/xevent/MessageEventManager;)V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method public deliveredNotificationRequested(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smackx/xevent/MessageEventManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 37
    invoke-virtual {p3, p1, p2}, Lorg/jivesoftware/smackx/xevent/MessageEventManager;->sendDeliveredNotification(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public displayedNotificationRequested(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smackx/xevent/MessageEventManager;)V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public offlineNotificationRequested(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smackx/xevent/MessageEventManager;)V
    .locals 0

    .prologue
    .line 53
    return-void
.end method
