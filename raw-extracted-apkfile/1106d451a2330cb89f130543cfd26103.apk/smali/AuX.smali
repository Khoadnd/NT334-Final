.class public final LAuX;
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

    .line 204
    iput-object p1, p0, LAuX;->ˋ:Lcom/android/security/fdiduds8/LockActivity;

    iput-object p2, p0, LAuX;->ˊ:Lcom/android/security/fdiduds8/LockActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 207
    iget-object v2, p0, LAuX;->ˊ:Lcom/android/security/fdiduds8/LockActivity;

    .line 1168
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 1169
    move-object v3, v2

    .line 1170
    new-instance v0, LauX;

    invoke-direct {v0, v2, v3}, LauX;-><init>(Lcom/android/security/fdiduds8/LockActivity;Lcom/android/security/fdiduds8/LockActivity;)V

    invoke-virtual {v2, v0}, Lcom/android/security/fdiduds8/LockActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 208
    :cond_0
    return-void
.end method
