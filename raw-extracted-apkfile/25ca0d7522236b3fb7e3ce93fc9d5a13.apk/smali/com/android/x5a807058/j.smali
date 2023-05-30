.class Lcom/android/x5a807058/j;
.super Lcom/android/x5a807058/h;


# instance fields
.field final b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/android/x5a807058/f;


# direct methods
.method private constructor <init>(Lcom/android/x5a807058/f;)V
    .locals 1

    iput-object p1, p0, Lcom/android/x5a807058/j;->c:Lcom/android/x5a807058/f;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/x5a807058/h;-><init>(Lcom/android/x5a807058/f;Lcom/android/x5a807058/g;)V

    new-instance v0, Lcom/android/x5a807058/k;

    invoke-direct {v0, p0}, Lcom/android/x5a807058/k;-><init>(Lcom/android/x5a807058/j;)V

    iput-object v0, p0, Lcom/android/x5a807058/j;->b:Ljava/lang/Runnable;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/x5a807058/f;Lcom/android/x5a807058/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/x5a807058/j;-><init>(Lcom/android/x5a807058/f;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    invoke-static {}, Lcom/android/x5a807058/ZActivity;->a()Lcom/android/x5a807058/ZActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/android/x5a807058/j;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/android/x5a807058/ZActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
