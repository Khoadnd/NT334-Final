.class public Landroid/support/v4/app/NotificationCompat;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/NotificationCompat$1;,
        Landroid/support/v4/app/NotificationCompat$CarExtender;,
        Landroid/support/v4/app/NotificationCompat$WearableExtender;,
        Landroid/support/v4/app/NotificationCompat$Extender;,
        Landroid/support/v4/app/NotificationCompat$Action;,
        Landroid/support/v4/app/NotificationCompat$InboxStyle;,
        Landroid/support/v4/app/NotificationCompat$BigTextStyle;,
        Landroid/support/v4/app/NotificationCompat$BigPictureStyle;,
        Landroid/support/v4/app/NotificationCompat$Style;,
        Landroid/support/v4/app/NotificationCompat$Builder;,
        Landroid/support/v4/app/NotificationCompat$NotificationCompatImplApi21;,
        Landroid/support/v4/app/NotificationCompat$NotificationCompatImplApi20;,
        Landroid/support/v4/app/NotificationCompat$NotificationCompatImplKitKat;,
        Landroid/support/v4/app/NotificationCompat$NotificationCompatImplJellybean;,
        Landroid/support/v4/app/NotificationCompat$NotificationCompatImplIceCreamSandwich;,
        Landroid/support/v4/app/NotificationCompat$NotificationCompatImplHoneycomb;,
        Landroid/support/v4/app/NotificationCompat$NotificationCompatImplGingerbread;,
        Landroid/support/v4/app/NotificationCompat$NotificationCompatImplBase;,
        Landroid/support/v4/app/NotificationCompat$NotificationCompatImpl;
    }
.end annotation


# static fields
.field public static final CATEGORY_ALARM:Ljava/lang/String; = "alarm"

.field public static final CATEGORY_CALL:Ljava/lang/String; = "call"

.field public static final CATEGORY_EMAIL:Ljava/lang/String; = "email"

.field public static final CATEGORY_ERROR:Ljava/lang/String; = "err"

.field public static final CATEGORY_EVENT:Ljava/lang/String; = "event"

.field public static final CATEGORY_MESSAGE:Ljava/lang/String; = "msg"

.field public static final CATEGORY_PROGRESS:Ljava/lang/String; = "progress"

.field public static final CATEGORY_PROMO:Ljava/lang/String; = "promo"

.field public static final CATEGORY_RECOMMENDATION:Ljava/lang/String; = "recommendation"

.field public static final CATEGORY_SERVICE:Ljava/lang/String; = "service"

.field public static final CATEGORY_SOCIAL:Ljava/lang/String; = "social"

.field public static final CATEGORY_STATUS:Ljava/lang/String; = "status"

.field public static final CATEGORY_SYSTEM:Ljava/lang/String; = "sys"

.field public static final CATEGORY_TRANSPORT:Ljava/lang/String; = "transport"

.field public static final COLOR_DEFAULT:I = 0x0

.field public static final DEFAULT_ALL:I = -0x1

.field public static final DEFAULT_LIGHTS:I = 0x4

.field public static final DEFAULT_SOUND:I = 0x1

.field public static final DEFAULT_VIBRATE:I = 0x2

.field public static final EXTRA_BACKGROUND_IMAGE_URI:Ljava/lang/String; = "android.backgroundImageUri"

.field public static final EXTRA_BIG_TEXT:Ljava/lang/String; = "android.bigText"

.field public static final EXTRA_COMPACT_ACTIONS:Ljava/lang/String; = "android.compactActions"

.field public static final EXTRA_INFO_TEXT:Ljava/lang/String; = "android.infoText"

.field public static final EXTRA_LARGE_ICON:Ljava/lang/String; = "android.largeIcon"

.field public static final EXTRA_LARGE_ICON_BIG:Ljava/lang/String; = "android.largeIcon.big"

.field public static final EXTRA_MEDIA_SESSION:Ljava/lang/String; = "android.mediaSession"

.field public static final EXTRA_PEOPLE:Ljava/lang/String; = "android.people"

.field public static final EXTRA_PICTURE:Ljava/lang/String; = "android.picture"

.field public static final EXTRA_PROGRESS:Ljava/lang/String; = "android.progress"

.field public static final EXTRA_PROGRESS_INDETERMINATE:Ljava/lang/String; = "android.progressIndeterminate"

.field public static final EXTRA_PROGRESS_MAX:Ljava/lang/String; = "android.progressMax"

.field public static final EXTRA_SHOW_CHRONOMETER:Ljava/lang/String; = "android.showChronometer"

.field public static final EXTRA_SHOW_WHEN:Ljava/lang/String; = "android.showWhen"

.field public static final EXTRA_SMALL_ICON:Ljava/lang/String; = "android.icon"

.field public static final EXTRA_SUB_TEXT:Ljava/lang/String; = "android.subText"

.field public static final EXTRA_SUMMARY_TEXT:Ljava/lang/String; = "android.summaryText"

.field public static final EXTRA_TEMPLATE:Ljava/lang/String; = "android.template"

.field public static final EXTRA_TEXT:Ljava/lang/String; = "android.text"

.field public static final EXTRA_TEXT_LINES:Ljava/lang/String; = "android.textLines"

.field public static final EXTRA_TITLE:Ljava/lang/String; = "android.title"

.field public static final EXTRA_TITLE_BIG:Ljava/lang/String; = "android.title.big"

.field public static final FLAG_AUTO_CANCEL:I = 0x10

.field public static final FLAG_FOREGROUND_SERVICE:I = 0x40

.field public static final FLAG_GROUP_SUMMARY:I = 0x200

.field public static final FLAG_HIGH_PRIORITY:I = 0x80

.field public static final FLAG_INSISTENT:I = 0x4

.field public static final FLAG_LOCAL_ONLY:I = 0x100

.field public static final FLAG_NO_CLEAR:I = 0x20

.field public static final FLAG_ONGOING_EVENT:I = 0x2

.field public static final FLAG_ONLY_ALERT_ONCE:I = 0x8

.field public static final FLAG_SHOW_LIGHTS:I = 0x1

.field private static final IMPL:Landroid/support/v4/app/NotificationCompat$NotificationCompatImpl;

.field public static final PRIORITY_DEFAULT:I = 0x0

.field public static final PRIORITY_HIGH:I = 0x1

.field public static final PRIORITY_LOW:I = -0x1

.field public static final PRIORITY_MAX:I = 0x2

.field public static final PRIORITY_MIN:I = -0x2

.field public static final STREAM_DEFAULT:I = -0x1

.field public static final VISIBILITY_PRIVATE:I = 0x0

.field public static final VISIBILITY_PUBLIC:I = 0x1

.field public static final VISIBILITY_SECRET:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 815
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 816
    new-instance v0, Landroid/support/v4/app/NotificationCompat$NotificationCompatImplApi21;

    move-object v2, v0

    move-object v0, v2

    move-object v1, v2

    invoke-direct {v1}, Landroid/support/v4/app/NotificationCompat$NotificationCompatImplApi21;-><init>()V

    sput-object v0, Landroid/support/v4/app/NotificationCompat;->IMPL:Landroid/support/v4/app/NotificationCompat$NotificationCompatImpl;

    .line 832
    :goto_0
    return-void

    .line 817
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_1

    .line 818
    new-instance v0, Landroid/support/v4/app/NotificationCompat$NotificationCompatImplApi20;

    move-object v2, v0

    move-object v0, v2

    move-object v1, v2

    invoke-direct {v1}, Landroid/support/v4/app/NotificationCompat$NotificationCompatImplApi20;-><init>()V

    sput-object v0, Landroid/support/v4/app/NotificationCompat;->IMPL:Landroid/support/v4/app/NotificationCompat$NotificationCompatImpl;

    goto :goto_0

    .line 819
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 820
    new-instance v0, Landroid/support/v4/app/NotificationCompat$NotificationCompatImplKitKat;

    move-object v2, v0

    move-object v0, v2

    move-object v1, v2

    invoke-direct {v1}, Landroid/support/v4/app/NotificationCompat$NotificationCompatImplKitKat;-><init>()V

    sput-object v0, Landroid/support/v4/app/NotificationCompat;->IMPL:Landroid/support/v4/app/NotificationCompat$NotificationCompatImpl;

    goto :goto_0

    .line 821
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    .line 822
    new-instance v0, Landroid/support/v4/app/NotificationCompat$NotificationCompatImplJellybean;

    move-object v2, v0

    move-object v0, v2

    move-object v1, v2

    invoke-direct {v1}, Landroid/support/v4/app/NotificationCompat$NotificationCompatImplJellybean;-><init>()V

    sput-object v0, Landroid/support/v4/app/NotificationCompat;->IMPL:Landroid/support/v4/app/NotificationCompat$NotificationCompatImpl;

    goto :goto_0

    .line 823
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_4

    .line 824
    new-instance v0, Landroid/support/v4/app/NotificationCompat$NotificationCompatImplIceCreamSandwich;

    move-object v2, v0

    move-object v0, v2

    move-object v1, v2

    invoke-direct {v1}, Landroid/support/v4/app/NotificationCompat$NotificationCompatImplIceCreamSandwich;-><init>()V

    sput-object v0, Landroid/support/v4/app/NotificationCompat;->IMPL:Landroid/support/v4/app/NotificationCompat$NotificationCompatImpl;

    goto :goto_0

    .line 825
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_5

    .line 826
    new-instance v0, Landroid/support/v4/app/NotificationCompat$NotificationCompatImplHoneycomb;

    move-object v2, v0

    move-object v0, v2

    move-object v1, v2

    invoke-direct {v1}, Landroid/support/v4/app/NotificationCompat$NotificationCompatImplHoneycomb;-><init>()V

    sput-object v0, Landroid/support/v4/app/NotificationCompat;->IMPL:Landroid/support/v4/app/NotificationCompat$NotificationCompatImpl;

    goto :goto_0

    .line 827
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_6

    .line 828
    new-instance v0, Landroid/support/v4/app/NotificationCompat$NotificationCompatImplGingerbread;

    move-object v2, v0

    move-object v0, v2

    move-object v1, v2

    invoke-direct {v1}, Landroid/support/v4/app/NotificationCompat$NotificationCompatImplGingerbread;-><init>()V

    sput-object v0, Landroid/support/v4/app/NotificationCompat;->IMPL:Landroid/support/v4/app/NotificationCompat$NotificationCompatImpl;

    goto :goto_0

    .line 830
    :cond_6
    new-instance v0, Landroid/support/v4/app/NotificationCompat$NotificationCompatImplBase;

    move-object v2, v0

    move-object v0, v2

    move-object v1, v2

    invoke-direct {v1}, Landroid/support/v4/app/NotificationCompat$NotificationCompatImplBase;-><init>()V

    sput-object v0, Landroid/support/v4/app/NotificationCompat;->IMPL:Landroid/support/v4/app/NotificationCompat$NotificationCompatImpl;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 41
    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2904
    return-void
.end method

.method static synthetic access$000(Landroid/support/v4/app/NotificationBuilderWithActions;Ljava/util/ArrayList;)V
    .locals 4

    .prologue
    .line 41
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    invoke-static {v2, v3}, Landroid/support/v4/app/NotificationCompat;->addActionsToBuilder(Landroid/support/v4/app/NotificationBuilderWithActions;Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic access$100(Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;Landroid/support/v4/app/NotificationCompat$Style;)V
    .locals 4

    .prologue
    .line 41
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    invoke-static {v2, v3}, Landroid/support/v4/app/NotificationCompat;->addStyleToBuilderJellybean(Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;Landroid/support/v4/app/NotificationCompat$Style;)V

    return-void
.end method

.method static synthetic access$200()Landroid/support/v4/app/NotificationCompat$NotificationCompatImpl;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Landroid/support/v4/app/NotificationCompat;->IMPL:Landroid/support/v4/app/NotificationCompat$NotificationCompatImpl;

    return-object v0
.end method

.method static synthetic access$500(Landroid/os/Bundle;Ljava/lang/String;)[Landroid/app/Notification;
    .locals 4

    .prologue
    .line 41
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    invoke-static {v2, v3}, Landroid/support/v4/app/NotificationCompat;->getNotificationArrayFromBundle(Landroid/os/Bundle;Ljava/lang/String;)[Landroid/app/Notification;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static addActionsToBuilder(Landroid/support/v4/app/NotificationBuilderWithActions;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/NotificationBuilderWithActions;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/NotificationCompat$Action;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 779
    move-object v0, p0

    move-object v1, p1

    move-object v4, v1

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v2, v4

    :goto_0
    move-object v4, v2

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v4/app/NotificationCompat$Action;

    move-object v3, v4

    .line 780
    move-object v4, v0

    move-object v5, v3

    invoke-interface {v4, v5}, Landroid/support/v4/app/NotificationBuilderWithActions;->addAction(Landroid/support/v4/app/NotificationCompatBase$Action;)V

    .line 781
    goto :goto_0

    .line 782
    :cond_0
    return-void
.end method

.method private static addStyleToBuilderJellybean(Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;Landroid/support/v4/app/NotificationCompat$Style;)V
    .locals 10

    .prologue
    .line 786
    move-object v0, p0

    move-object v1, p1

    move-object v3, v1

    if-eqz v3, :cond_0

    .line 787
    move-object v3, v1

    instance-of v3, v3, Landroid/support/v4/app/NotificationCompat$BigTextStyle;

    if-eqz v3, :cond_1

    .line 788
    move-object v3, v1

    check-cast v3, Landroid/support/v4/app/NotificationCompat$BigTextStyle;

    move-object v2, v3

    .line 789
    move-object v3, v0

    move-object v4, v2

    iget-object v4, v4, Landroid/support/v4/app/NotificationCompat$BigTextStyle;->mBigContentTitle:Ljava/lang/CharSequence;

    move-object v5, v2

    iget-boolean v5, v5, Landroid/support/v4/app/NotificationCompat$BigTextStyle;->mSummaryTextSet:Z

    move-object v6, v2

    iget-object v6, v6, Landroid/support/v4/app/NotificationCompat$BigTextStyle;->mSummaryText:Ljava/lang/CharSequence;

    move-object v7, v2

    iget-object v7, v7, Landroid/support/v4/app/NotificationCompat$BigTextStyle;->mBigText:Ljava/lang/CharSequence;

    invoke-static {v3, v4, v5, v6, v7}, Landroid/support/v4/app/NotificationCompatJellybean;->addBigTextStyle(Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 812
    :cond_0
    :goto_0
    return-void

    .line 794
    :cond_1
    move-object v3, v1

    instance-of v3, v3, Landroid/support/v4/app/NotificationCompat$InboxStyle;

    if-eqz v3, :cond_2

    .line 795
    move-object v3, v1

    check-cast v3, Landroid/support/v4/app/NotificationCompat$InboxStyle;

    move-object v2, v3

    .line 796
    move-object v3, v0

    move-object v4, v2

    iget-object v4, v4, Landroid/support/v4/app/NotificationCompat$InboxStyle;->mBigContentTitle:Ljava/lang/CharSequence;

    move-object v5, v2

    iget-boolean v5, v5, Landroid/support/v4/app/NotificationCompat$InboxStyle;->mSummaryTextSet:Z

    move-object v6, v2

    iget-object v6, v6, Landroid/support/v4/app/NotificationCompat$InboxStyle;->mSummaryText:Ljava/lang/CharSequence;

    move-object v7, v2

    iget-object v7, v7, Landroid/support/v4/app/NotificationCompat$InboxStyle;->mTexts:Ljava/util/ArrayList;

    invoke-static {v3, v4, v5, v6, v7}, Landroid/support/v4/app/NotificationCompatJellybean;->addInboxStyle(Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/util/ArrayList;)V

    .line 801
    goto :goto_0

    :cond_2
    move-object v3, v1

    instance-of v3, v3, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;

    if-eqz v3, :cond_0

    .line 802
    move-object v3, v1

    check-cast v3, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;

    move-object v2, v3

    .line 803
    move-object v3, v0

    move-object v4, v2

    iget-object v4, v4, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;->mBigContentTitle:Ljava/lang/CharSequence;

    move-object v5, v2

    iget-boolean v5, v5, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;->mSummaryTextSet:Z

    move-object v6, v2

    iget-object v6, v6, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;->mSummaryText:Ljava/lang/CharSequence;

    move-object v7, v2

    iget-object v7, v7, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;->mPicture:Landroid/graphics/Bitmap;

    move-object v8, v2

    iget-object v8, v8, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;->mBigLargeIcon:Landroid/graphics/Bitmap;

    move-object v9, v2

    iget-boolean v9, v9, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;->mBigLargeIconSet:Z

    invoke-static/range {v3 .. v9}, Landroid/support/v4/app/NotificationCompatJellybean;->addBigPictureStyle(Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V

    goto :goto_0
.end method

.method public static getAction(Landroid/app/Notification;I)Landroid/support/v4/app/NotificationCompat$Action;
    .locals 5

    .prologue
    .line 3271
    move-object v0, p0

    move v1, p1

    sget-object v2, Landroid/support/v4/app/NotificationCompat;->IMPL:Landroid/support/v4/app/NotificationCompat$NotificationCompatImpl;

    move-object v3, v0

    move v4, v1

    invoke-interface {v2, v3, v4}, Landroid/support/v4/app/NotificationCompat$NotificationCompatImpl;->getAction(Landroid/app/Notification;I)Landroid/support/v4/app/NotificationCompat$Action;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static getActionCount(Landroid/app/Notification;)I
    .locals 3

    .prologue
    .line 3261
    move-object v0, p0

    sget-object v1, Landroid/support/v4/app/NotificationCompat;->IMPL:Landroid/support/v4/app/NotificationCompat$NotificationCompatImpl;

    move-object v2, v0

    invoke-interface {v1, v2}, Landroid/support/v4/app/NotificationCompat$NotificationCompatImpl;->getActionCount(Landroid/app/Notification;)I

    move-result v1

    move v0, v1

    return v0
.end method

.method public static getCategory(Landroid/app/Notification;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 3280
    move-object v0, p0

    sget-object v1, Landroid/support/v4/app/NotificationCompat;->IMPL:Landroid/support/v4/app/NotificationCompat$NotificationCompatImpl;

    move-object v2, v0

    invoke-interface {v1, v2}, Landroid/support/v4/app/NotificationCompat$NotificationCompatImpl;->getCategory(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public static getExtras(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 3253
    move-object v0, p0

    sget-object v1, Landroid/support/v4/app/NotificationCompat;->IMPL:Landroid/support/v4/app/NotificationCompat$NotificationCompatImpl;

    move-object v2, v0

    invoke-interface {v1, v2}, Landroid/support/v4/app/NotificationCompat$NotificationCompatImpl;->getExtras(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public static getGroup(Landroid/app/Notification;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 3298
    move-object v0, p0

    sget-object v1, Landroid/support/v4/app/NotificationCompat;->IMPL:Landroid/support/v4/app/NotificationCompat$NotificationCompatImpl;

    move-object v2, v0

    invoke-interface {v1, v2}, Landroid/support/v4/app/NotificationCompat$NotificationCompatImpl;->getGroup(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public static getLocalOnly(Landroid/app/Notification;)Z
    .locals 3

    .prologue
    .line 3290
    move-object v0, p0

    sget-object v1, Landroid/support/v4/app/NotificationCompat;->IMPL:Landroid/support/v4/app/NotificationCompat$NotificationCompatImpl;

    move-object v2, v0

    invoke-interface {v1, v2}, Landroid/support/v4/app/NotificationCompat$NotificationCompatImpl;->getLocalOnly(Landroid/app/Notification;)Z

    move-result v1

    move v0, v1

    return v0
.end method

.method private static getNotificationArrayFromBundle(Landroid/os/Bundle;Ljava/lang/String;)[Landroid/app/Notification;
    .locals 9

    .prologue
    .line 3235
    move-object v0, p0

    move-object v1, p1

    move-object v5, v0

    move-object v6, v1

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v5

    move-object v2, v5

    .line 3236
    move-object v5, v2

    instance-of v5, v5, [Landroid/app/Notification;

    if-nez v5, :cond_0

    move-object v5, v2

    if-nez v5, :cond_1

    .line 3237
    :cond_0
    move-object v5, v2

    check-cast v5, [Landroid/app/Notification;

    check-cast v5, [Landroid/app/Notification;

    move-object v0, v5

    .line 3244
    :goto_0
    return-object v0

    .line 3239
    :cond_1
    move-object v5, v2

    array-length v5, v5

    new-array v5, v5, [Landroid/app/Notification;

    move-object v3, v5

    .line 3240
    const/4 v5, 0x0

    move v4, v5

    :goto_1
    move v5, v4

    move-object v6, v2

    array-length v6, v6

    if-ge v5, v6, :cond_2

    .line 3241
    move-object v5, v3

    move v6, v4

    move-object v7, v2

    move v8, v4

    aget-object v7, v7, v8

    check-cast v7, Landroid/app/Notification;

    aput-object v7, v5, v6

    .line 3240
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 3243
    :cond_2
    move-object v5, v0

    move-object v6, v1

    move-object v7, v3

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 3244
    move-object v5, v3

    move-object v0, v5

    goto :goto_0
.end method

.method public static getSortKey(Landroid/app/Notification;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 3324
    move-object v0, p0

    sget-object v1, Landroid/support/v4/app/NotificationCompat;->IMPL:Landroid/support/v4/app/NotificationCompat$NotificationCompatImpl;

    move-object v2, v0

    invoke-interface {v1, v2}, Landroid/support/v4/app/NotificationCompat$NotificationCompatImpl;->getSortKey(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public static isGroupSummary(Landroid/app/Notification;)Z
    .locals 3

    .prologue
    .line 3308
    move-object v0, p0

    sget-object v1, Landroid/support/v4/app/NotificationCompat;->IMPL:Landroid/support/v4/app/NotificationCompat$NotificationCompatImpl;

    move-object v2, v0

    invoke-interface {v1, v2}, Landroid/support/v4/app/NotificationCompat$NotificationCompatImpl;->isGroupSummary(Landroid/app/Notification;)Z

    move-result v1

    move v0, v1

    return v0
.end method
