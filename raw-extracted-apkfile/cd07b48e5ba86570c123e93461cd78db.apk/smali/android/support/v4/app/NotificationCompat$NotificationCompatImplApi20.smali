.class Landroid/support/v4/app/NotificationCompat$NotificationCompatImplApi20;
.super Landroid/support/v4/app/NotificationCompat$NotificationCompatImplKitKat;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NotificationCompatImplApi20"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 689
    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Landroid/support/v4/app/NotificationCompat$NotificationCompatImplKitKat;-><init>()V

    return-void
.end method


# virtual methods
.method public build(Landroid/support/v4/app/NotificationCompat$Builder;)Landroid/app/Notification;
    .locals 30

    .prologue
    .line 692
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    new-instance v4, Landroid/support/v4/app/NotificationCompatApi20$Builder;

    move-object/from16 v29, v4

    move-object/from16 v4, v29

    move-object/from16 v5, v29

    move-object v6, v2

    iget-object v6, v6, Landroid/support/v4/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    move-object v7, v2

    iget-object v7, v7, Landroid/support/v4/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    move-object v8, v2

    iget-object v8, v8, Landroid/support/v4/app/NotificationCompat$Builder;->mContentTitle:Ljava/lang/CharSequence;

    move-object v9, v2

    iget-object v9, v9, Landroid/support/v4/app/NotificationCompat$Builder;->mContentText:Ljava/lang/CharSequence;

    move-object v10, v2

    iget-object v10, v10, Landroid/support/v4/app/NotificationCompat$Builder;->mContentInfo:Ljava/lang/CharSequence;

    move-object v11, v2

    iget-object v11, v11, Landroid/support/v4/app/NotificationCompat$Builder;->mTickerView:Landroid/widget/RemoteViews;

    move-object v12, v2

    iget v12, v12, Landroid/support/v4/app/NotificationCompat$Builder;->mNumber:I

    move-object v13, v2

    iget-object v13, v13, Landroid/support/v4/app/NotificationCompat$Builder;->mContentIntent:Landroid/app/PendingIntent;

    move-object v14, v2

    iget-object v14, v14, Landroid/support/v4/app/NotificationCompat$Builder;->mFullScreenIntent:Landroid/app/PendingIntent;

    move-object v15, v2

    iget-object v15, v15, Landroid/support/v4/app/NotificationCompat$Builder;->mLargeIcon:Landroid/graphics/Bitmap;

    move-object/from16 v16, v2

    move-object/from16 v0, v16

    iget v0, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mProgressMax:I

    move/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v0, v17

    iget v0, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mProgress:I

    move/from16 v17, v0

    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget-boolean v0, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mProgressIndeterminate:Z

    move/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v0, v19

    iget-boolean v0, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mShowWhen:Z

    move/from16 v19, v0

    move-object/from16 v20, v2

    move-object/from16 v0, v20

    iget-boolean v0, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mUseChronometer:Z

    move/from16 v20, v0

    move-object/from16 v21, v2

    move-object/from16 v0, v21

    iget v0, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mPriority:I

    move/from16 v21, v0

    move-object/from16 v22, v2

    move-object/from16 v0, v22

    iget-object v0, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mSubText:Ljava/lang/CharSequence;

    move-object/from16 v22, v0

    move-object/from16 v23, v2

    move-object/from16 v0, v23

    iget-boolean v0, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mLocalOnly:Z

    move/from16 v23, v0

    move-object/from16 v24, v2

    move-object/from16 v0, v24

    iget-object v0, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mPeople:Ljava/util/ArrayList;

    move-object/from16 v24, v0

    move-object/from16 v25, v2

    move-object/from16 v0, v25

    iget-object v0, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mExtras:Landroid/os/Bundle;

    move-object/from16 v25, v0

    move-object/from16 v26, v2

    move-object/from16 v0, v26

    iget-object v0, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mGroupKey:Ljava/lang/String;

    move-object/from16 v26, v0

    move-object/from16 v27, v2

    move-object/from16 v0, v27

    iget-boolean v0, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mGroupSummary:Z

    move/from16 v27, v0

    move-object/from16 v28, v2

    move-object/from16 v0, v28

    iget-object v0, v0, Landroid/support/v4/app/NotificationCompat$Builder;->mSortKey:Ljava/lang/String;

    move-object/from16 v28, v0

    invoke-direct/range {v5 .. v28}, Landroid/support/v4/app/NotificationCompatApi20$Builder;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/util/ArrayList;Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/String;)V

    move-object v3, v4

    .line 698
    move-object v4, v3

    move-object v5, v2

    iget-object v5, v5, Landroid/support/v4/app/NotificationCompat$Builder;->mActions:Ljava/util/ArrayList;

    invoke-static {v4, v5}, Landroid/support/v4/app/NotificationCompat;->access$000(Landroid/support/v4/app/NotificationBuilderWithActions;Ljava/util/ArrayList;)V

    .line 699
    move-object v4, v3

    move-object v5, v2

    iget-object v5, v5, Landroid/support/v4/app/NotificationCompat$Builder;->mStyle:Landroid/support/v4/app/NotificationCompat$Style;

    invoke-static {v4, v5}, Landroid/support/v4/app/NotificationCompat;->access$100(Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;Landroid/support/v4/app/NotificationCompat$Style;)V

    .line 700
    move-object v4, v3

    invoke-virtual {v4}, Landroid/support/v4/app/NotificationCompatApi20$Builder;->build()Landroid/app/Notification;

    move-result-object v4

    move-object v1, v4

    return-object v1
.end method

.method public getAction(Landroid/app/Notification;I)Landroid/support/v4/app/NotificationCompat$Action;
    .locals 7

    .prologue
    .line 705
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, v1

    move v4, v2

    sget-object v5, Landroid/support/v4/app/NotificationCompat$Action;->FACTORY:Landroid/support/v4/app/NotificationCompatBase$Action$Factory;

    sget-object v6, Landroid/support/v4/app/RemoteInput;->FACTORY:Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput$Factory;

    invoke-static {v3, v4, v5, v6}, Landroid/support/v4/app/NotificationCompatApi20;->getAction(Landroid/app/Notification;ILandroid/support/v4/app/NotificationCompatBase$Action$Factory;Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput$Factory;)Landroid/support/v4/app/NotificationCompatBase$Action;

    move-result-object v3

    check-cast v3, Landroid/support/v4/app/NotificationCompat$Action;

    move-object v0, v3

    return-object v0
.end method

.method public getActionsFromParcelableArrayList(Ljava/util/ArrayList;)[Landroid/support/v4/app/NotificationCompat$Action;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Parcelable;",
            ">;)[",
            "Landroid/support/v4/app/NotificationCompat$Action;"
        }
    .end annotation

    .prologue
    .line 712
    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    sget-object v3, Landroid/support/v4/app/NotificationCompat$Action;->FACTORY:Landroid/support/v4/app/NotificationCompatBase$Action$Factory;

    sget-object v4, Landroid/support/v4/app/RemoteInput;->FACTORY:Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput$Factory;

    invoke-static {v2, v3, v4}, Landroid/support/v4/app/NotificationCompatApi20;->getActionsFromParcelableArrayList(Ljava/util/ArrayList;Landroid/support/v4/app/NotificationCompatBase$Action$Factory;Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput$Factory;)[Landroid/support/v4/app/NotificationCompatBase$Action;

    move-result-object v2

    check-cast v2, [Landroid/support/v4/app/NotificationCompat$Action;

    check-cast v2, [Landroid/support/v4/app/NotificationCompat$Action;

    move-object v0, v2

    return-object v0
.end method

.method public getGroup(Landroid/app/Notification;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 729
    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    invoke-static {v2}, Landroid/support/v4/app/NotificationCompatApi20;->getGroup(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public getLocalOnly(Landroid/app/Notification;)Z
    .locals 3

    .prologue
    .line 724
    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    invoke-static {v2}, Landroid/support/v4/app/NotificationCompatApi20;->getLocalOnly(Landroid/app/Notification;)Z

    move-result v2

    move v0, v2

    return v0
.end method

.method public getParcelableArrayListForActions([Landroid/support/v4/app/NotificationCompat$Action;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/support/v4/app/NotificationCompat$Action;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 719
    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    invoke-static {v2}, Landroid/support/v4/app/NotificationCompatApi20;->getParcelableArrayListForActions([Landroid/support/v4/app/NotificationCompatBase$Action;)Ljava/util/ArrayList;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public getSortKey(Landroid/app/Notification;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 739
    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    invoke-static {v2}, Landroid/support/v4/app/NotificationCompatApi20;->getSortKey(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public isGroupSummary(Landroid/app/Notification;)Z
    .locals 3

    .prologue
    .line 734
    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    invoke-static {v2}, Landroid/support/v4/app/NotificationCompatApi20;->isGroupSummary(Landroid/app/Notification;)Z

    move-result v2

    move v0, v2

    return v0
.end method
