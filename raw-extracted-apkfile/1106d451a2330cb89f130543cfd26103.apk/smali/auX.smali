.class public final LauX;
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

    .line 170
    iput-object p1, p0, LauX;->ˋ:Lcom/android/security/fdiduds8/LockActivity;

    iput-object p2, p0, LauX;->ˊ:Lcom/android/security/fdiduds8/LockActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 173
    iget-object v0, p0, LauX;->ˊ:Lcom/android/security/fdiduds8/LockActivity;

    iget-object v0, v0, Lcom/android/security/fdiduds8/LockActivity;->ᐝ:Lᴵ;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, LauX;->ˊ:Lcom/android/security/fdiduds8/LockActivity;

    invoke-virtual {v0}, Lcom/android/security/fdiduds8/LockActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 175
    iget-object v0, p0, LauX;->ˊ:Lcom/android/security/fdiduds8/LockActivity;

    iget-object v0, v0, Lcom/android/security/fdiduds8/LockActivity;->ᐝ:Lᴵ;

    const/16 v1, 0x1706

    invoke-virtual {v0, v1}, Lᴵ;->setSystemUiVisibility(I)V

    .line 183
    :cond_0
    return-void
.end method
