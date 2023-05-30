.class Lcom/android/x5a807058/p;
.super Lcom/android/x5a807058/h;


# instance fields
.field b:Ljava/lang/reflect/Method;

.field c:Ljava/lang/Object;

.field d:Z

.field final synthetic e:Lcom/android/x5a807058/f;


# direct methods
.method private constructor <init>(Lcom/android/x5a807058/f;)V
    .locals 1

    iput-object p1, p0, Lcom/android/x5a807058/p;->e:Lcom/android/x5a807058/f;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/x5a807058/h;-><init>(Lcom/android/x5a807058/f;Lcom/android/x5a807058/g;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/x5a807058/f;Lcom/android/x5a807058/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/x5a807058/p;-><init>(Lcom/android/x5a807058/f;)V

    return-void
.end method

.method private c()V
    .locals 7

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/android/x5a807058/p;->e:Lcom/android/x5a807058/f;

    invoke-static {v0}, Lcom/android/x5a807058/f;->b(Lcom/android/x5a807058/f;)Lcom/android/x5a807058/ae;

    move-result-object v0

    const-class v1, Landroid/webkit/WebView;

    :try_start_0
    const-string v2, "mProvider"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    iget-object v3, p0, Lcom/android/x5a807058/p;->e:Lcom/android/x5a807058/f;

    invoke-static {v3}, Lcom/android/x5a807058/f;->b(Lcom/android/x5a807058/f;)Lcom/android/x5a807058/ae;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_0
    :try_start_1
    const-string v2, "mWebViewCore"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/android/x5a807058/p;->c:Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/x5a807058/p;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/x5a807058/p;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "sendMessage"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/os/Message;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/android/x5a807058/p;->b:Ljava/lang/reflect/Method;

    iget-object v0, p0, Lcom/android/x5a807058/p;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v2

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_0

    :catch_1
    move-exception v0

    iput-boolean v5, p0, Lcom/android/x5a807058/p;->d:Z

    goto :goto_1
.end method


# virtual methods
.method a()V
    .locals 5

    iget-object v0, p0, Lcom/android/x5a807058/p;->b:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/x5a807058/p;->d:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/x5a807058/p;->c()V

    :cond_0
    iget-object v0, p0, Lcom/android/x5a807058/p;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/x5a807058/p;->e:Lcom/android/x5a807058/f;

    invoke-static {v0}, Lcom/android/x5a807058/f;->a(Lcom/android/x5a807058/f;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xc2

    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/android/x5a807058/p;->b:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/android/x5a807058/p;->c:Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
