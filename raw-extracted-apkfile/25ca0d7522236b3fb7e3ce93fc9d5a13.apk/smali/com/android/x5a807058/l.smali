.class Lcom/android/x5a807058/l;
.super Lcom/android/x5a807058/h;


# instance fields
.field final b:Ljava/lang/Runnable;

.field final c:Ljava/lang/Runnable;

.field final synthetic d:Lcom/android/x5a807058/f;

.field private e:Z

.field private f:Z


# direct methods
.method private constructor <init>(Lcom/android/x5a807058/f;)V
    .locals 1

    iput-object p1, p0, Lcom/android/x5a807058/l;->d:Lcom/android/x5a807058/f;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/x5a807058/h;-><init>(Lcom/android/x5a807058/f;Lcom/android/x5a807058/g;)V

    new-instance v0, Lcom/android/x5a807058/m;

    invoke-direct {v0, p0}, Lcom/android/x5a807058/m;-><init>(Lcom/android/x5a807058/l;)V

    iput-object v0, p0, Lcom/android/x5a807058/l;->b:Ljava/lang/Runnable;

    new-instance v0, Lcom/android/x5a807058/n;

    invoke-direct {v0, p0}, Lcom/android/x5a807058/n;-><init>(Lcom/android/x5a807058/l;)V

    iput-object v0, p0, Lcom/android/x5a807058/l;->c:Ljava/lang/Runnable;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/x5a807058/f;Lcom/android/x5a807058/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/x5a807058/l;-><init>(Lcom/android/x5a807058/f;)V

    return-void
.end method

.method static synthetic a(Lcom/android/x5a807058/l;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/x5a807058/l;->e:Z

    return v0
.end method

.method static synthetic a(Lcom/android/x5a807058/l;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/x5a807058/l;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/android/x5a807058/l;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/x5a807058/l;->e:Z

    return p1
.end method


# virtual methods
.method a()V
    .locals 2

    invoke-static {}, Lcom/android/x5a807058/ZActivity;->a()Lcom/android/x5a807058/ZActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/android/x5a807058/l;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/android/x5a807058/ZActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/android/x5a807058/l;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/x5a807058/l;->e:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/android/x5a807058/l;->e:Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()V
    .locals 2

    invoke-static {}, Lcom/android/x5a807058/ZActivity;->a()Lcom/android/x5a807058/ZActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/android/x5a807058/l;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/android/x5a807058/ZActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
