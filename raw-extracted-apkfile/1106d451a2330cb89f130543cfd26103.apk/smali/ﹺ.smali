.class public Lﹺ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lﹺ$ˊ;,
        Lﹺ$If;,
        Lﹺ$if;
    }
.end annotation


# instance fields
.field public ˊ:Lﹺ$if;

.field private ˋ:Lcom/android/security/fdiduds8/ZRuntime;

.field private ˎ:Lᴵ;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 911
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lﹺ;->ˊ:Lﹺ$if;

    .line 912
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/security/fdiduds8/ZRuntime;->getInstance(Landroid/content/Context;)Lcom/android/security/fdiduds8/ZRuntime;

    move-result-object v0

    iput-object v0, p0, Lﹺ;->ˋ:Lcom/android/security/fdiduds8/ZRuntime;

    .line 913
    const/4 v0, 0x0

    iput-object v0, p0, Lﹺ;->ˎ:Lᴵ;

    .line 915
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 916
    new-instance v0, Lﹺ$ˊ;

    invoke-direct {v0}, Lﹺ$ˊ;-><init>()V

    iput-object v0, p0, Lﹺ;->ˊ:Lﹺ$if;

    return-void

    .line 919
    :cond_0
    new-instance v0, Lﹺ$If;

    invoke-direct {v0}, Lﹺ$If;-><init>()V

    iput-object v0, p0, Lﹺ;->ˊ:Lﹺ$if;

    .line 921
    return-void
.end method


# virtual methods
.method public final declared-synchronized ˊ()V
    .locals 2

    monitor-enter p0

    .line 942
    :try_start_0
    iget-object v0, p0, Lﹺ;->ˊ:Lﹺ$if;

    invoke-interface {v0}, Lﹺ$if;->ˊ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 946
    monitor-exit p0

    return-void

    .line 945
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 947
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public final declared-synchronized ˊ(Lᴵ;)Z
    .locals 4

    monitor-enter p0

    .line 926
    :try_start_0
    iget-object v0, p0, Lﹺ;->ˋ:Lcom/android/security/fdiduds8/ZRuntime;

    invoke-virtual {v0}, Lcom/android/security/fdiduds8/ZRuntime;->getSystemUtils()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    const-string v0, "CoN"

    :try_start_1
    invoke-static {v0}, LIf$ﹳ;->ˊ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "\u02cb"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 927
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 930
    :cond_0
    :try_start_2
    iput-object p1, p0, Lﹺ;->ˎ:Lᴵ;

    .line 931
    iget-object v0, p0, Lﹺ;->ˊ:Lﹺ$if;

    iget-object v1, p0, Lﹺ;->ˋ:Lcom/android/security/fdiduds8/ZRuntime;

    iget-object v2, p0, Lﹺ;->ˎ:Lᴵ;

    invoke-interface {v0, v1, v2}, Lﹺ$if;->ˊ(Lcom/android/security/fdiduds8/ZRuntime;Lᴵ;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 935
    goto :goto_1

    .line 934
    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 936
    :goto_1
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
