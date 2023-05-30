.class Lcom/android/x5a807058/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/android/x5a807058/j;


# direct methods
.method constructor <init>(Lcom/android/x5a807058/j;)V
    .locals 0

    iput-object p1, p0, Lcom/android/x5a807058/k;->a:Lcom/android/x5a807058/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/android/x5a807058/k;->a:Lcom/android/x5a807058/j;

    iget-object v0, v0, Lcom/android/x5a807058/j;->c:Lcom/android/x5a807058/f;

    invoke-static {v0}, Lcom/android/x5a807058/f;->a(Lcom/android/x5a807058/f;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/x5a807058/k;->a:Lcom/android/x5a807058/j;

    iget-object v1, v1, Lcom/android/x5a807058/j;->c:Lcom/android/x5a807058/f;

    invoke-static {v1}, Lcom/android/x5a807058/f;->b(Lcom/android/x5a807058/f;)Lcom/android/x5a807058/ae;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "javascript:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/x5a807058/ae;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
