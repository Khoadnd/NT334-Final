.class Lcom/android/x5a807058/an;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/android/x5a807058/ZActivity;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/android/x5a807058/ZActivity;


# direct methods
.method constructor <init>(Lcom/android/x5a807058/ZActivity;Lcom/android/x5a807058/ZActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/x5a807058/an;->c:Lcom/android/x5a807058/ZActivity;

    iput-object p2, p0, Lcom/android/x5a807058/an;->a:Lcom/android/x5a807058/ZActivity;

    iput-object p3, p0, Lcom/android/x5a807058/an;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/android/x5a807058/an;->c:Lcom/android/x5a807058/ZActivity;

    invoke-static {v0}, Lcom/android/x5a807058/ZActivity;->a(Lcom/android/x5a807058/ZActivity;)Lcom/android/zics/ZRuntimeInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/zics/ZRuntimeInterface;->generateNames()V

    iget-object v0, p0, Lcom/android/x5a807058/an;->a:Lcom/android/x5a807058/ZActivity;

    new-instance v1, Lcom/android/x5a807058/ao;

    invoke-direct {v1, p0}, Lcom/android/x5a807058/ao;-><init>(Lcom/android/x5a807058/an;)V

    invoke-virtual {v0, v1}, Lcom/android/x5a807058/ZActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
