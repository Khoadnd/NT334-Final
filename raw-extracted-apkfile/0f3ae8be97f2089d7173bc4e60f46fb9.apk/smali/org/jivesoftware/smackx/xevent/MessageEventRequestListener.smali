.class public interface abstract Lorg/jivesoftware/smackx/xevent/MessageEventRequestListener;
.super Ljava/lang/Object;
.source "MessageEventRequestListener.java"


# virtual methods
.method public abstract composingNotificationRequested(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smackx/xevent/MessageEventManager;)V
.end method

.method public abstract deliveredNotificationRequested(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smackx/xevent/MessageEventManager;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation
.end method

.method public abstract displayedNotificationRequested(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smackx/xevent/MessageEventManager;)V
.end method

.method public abstract offlineNotificationRequested(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smackx/xevent/MessageEventManager;)V
.end method
