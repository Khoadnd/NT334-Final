.class Landroid/support/v4/app/NotificationCompat$NotificationCompatImplHoneycomb;
.super Landroid/support/v4/app/NotificationCompat$NotificationCompatImplBase;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NotificationCompatImplHoneycomb"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 568
    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Landroid/support/v4/app/NotificationCompat$NotificationCompatImplBase;-><init>()V

    return-void
.end method


# virtual methods
.method public build(Landroid/support/v4/app/NotificationCompat$Builder;Landroid/support/v4/app/NotificationCompat$BuilderExtender;)Landroid/app/Notification;
    .locals 13

    .prologue
    .line 571
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v1

    iget-object v3, v3, Landroid/support/v4/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    move-object v4, v1

    iget-object v4, v4, Landroid/support/v4/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    move-object v5, v1

    iget-object v5, v5, Landroid/support/v4/app/NotificationCompat$Builder;->mContentTitle:Ljava/lang/CharSequence;

    move-object v6, v1

    iget-object v6, v6, Landroid/support/v4/app/NotificationCompat$Builder;->mContentText:Ljava/lang/CharSequence;

    move-object v7, v1

    iget-object v7, v7, Landroid/support/v4/app/NotificationCompat$Builder;->mContentInfo:Ljava/lang/CharSequence;

    move-object v8, v1

    iget-object v8, v8, Landroid/support/v4/app/NotificationCompat$Builder;->mTickerView:Landroid/widget/RemoteViews;

    move-object v9, v1

    iget v9, v9, Landroid/support/v4/app/NotificationCompat$Builder;->mNumber:I

    move-object v10, v1

    iget-object v10, v10, Landroid/support/v4/app/NotificationCompat$Builder;->mContentIntent:Landroid/app/PendingIntent;

    move-object v11, v1

    iget-object v11, v11, Landroid/support/v4/app/NotificationCompat$Builder;->mFullScreenIntent:Landroid/app/PendingIntent;

    move-object v12, v1

    iget-object v12, v12, Landroid/support/v4/app/NotificationCompat$Builder;->mLargeIcon:Landroid/graphics/Bitmap;

    invoke-static/range {v3 .. v12}, Landroid/support/v4/app/NotificationCompatHoneycomb;->add(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;)Landroid/app/Notification;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
