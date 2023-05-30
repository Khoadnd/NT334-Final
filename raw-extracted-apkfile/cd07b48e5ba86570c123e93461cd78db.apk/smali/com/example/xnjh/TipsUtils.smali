.class public Lcom/example/xnjh/TipsUtils;
.super Ljava/lang/Object;
.source "TipsUtils.java"


# static fields
.field private static compat:Landroid/support/v4/app/NotificationCompat$Builder;

.field private static id:I

.field private static notificationManager:Landroid/app/NotificationManager;


# direct methods
.method static final constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    sput v2, Lcom/example/xnjh/TipsUtils;->id:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 40
    move-object v0, p0

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static notify(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 27
    move-object v0, p0

    move-object v1, p1

    sget-object v4, Lcom/example/xnjh/TipsUtils;->notificationManager:Landroid/app/NotificationManager;

    if-nez v4, :cond_0

    .line 28
    move-object v4, v0

    const-string v5, "notification"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/NotificationManager;

    sput-object v4, Lcom/example/xnjh/TipsUtils;->notificationManager:Landroid/app/NotificationManager;

    .line 30
    new-instance v4, Landroid/support/v4/app/NotificationCompat$Builder;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    move-object v6, v0

    invoke-direct {v5, v6}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    sput-object v4, Lcom/example/xnjh/TipsUtils;->compat:Landroid/support/v4/app/NotificationCompat$Builder;

    .line 33
    :cond_0
    sget-object v4, Lcom/example/xnjh/TipsUtils;->notificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v4}, Landroid/app/NotificationManager;->cancelAll()V

    .line 34
    sget-object v4, Lcom/example/xnjh/TipsUtils;->compat:Landroid/support/v4/app/NotificationCompat$Builder;

    const-string v5, "\u8fd0\u884c\u5931\u8d25"

    invoke-virtual {v4, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v4

    .line 35
    sget-object v4, Lcom/example/xnjh/TipsUtils;->compat:Landroid/support/v4/app/NotificationCompat$Builder;

    const v5, 0x7f020001

    invoke-virtual {v4, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v4

    .line 36
    sget-object v4, Lcom/example/xnjh/TipsUtils;->compat:Landroid/support/v4/app/NotificationCompat$Builder;

    move-object v5, v1

    invoke-virtual {v4, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v4

    .line 37
    sget-object v4, Lcom/example/xnjh/TipsUtils;->compat:Landroid/support/v4/app/NotificationCompat$Builder;

    move-object v5, v1

    invoke-virtual {v4, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v4

    .line 38
    sget-object v4, Lcom/example/xnjh/TipsUtils;->compat:Landroid/support/v4/app/NotificationCompat$Builder;

    const-string v5, "\u6807\u8bb03"

    invoke-virtual {v4, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v4

    .line 39
    sget-object v4, Lcom/example/xnjh/TipsUtils;->notificationManager:Landroid/app/NotificationManager;

    sget v5, Lcom/example/xnjh/TipsUtils;->id:I

    sget-object v6, Lcom/example/xnjh/TipsUtils;->compat:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v6}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public static toast(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 19
    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    move-object v5, v1

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lcom/example/xnjh/TipsUtils;->toast(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static toast(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 23
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, v0

    move-object v6, v1

    move v7, v2

    invoke-static {v5, v6, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    return-void
.end method
