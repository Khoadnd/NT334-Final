.class Lliwe/wngzla/ykubt/c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lliwe/wngzla/ykubt/a;


# direct methods
.method constructor <init>(Lliwe/wngzla/ykubt/a;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lliwe/wngzla/ykubt/c;->a:Lliwe/wngzla/ykubt/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 157
    :try_start_0
    iget-object v0, p0, Lliwe/wngzla/ykubt/c;->a:Lliwe/wngzla/ykubt/a;

    invoke-static {v0}, Lliwe/wngzla/ykubt/a;->c(Lliwe/wngzla/ykubt/a;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lliwe/wngzla/ykubt/c;->a:Lliwe/wngzla/ykubt/a;

    invoke-static {v1}, Lliwe/wngzla/ykubt/a;->b(Lliwe/wngzla/ykubt/a;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    const/4 v0, -0x1

    invoke-virtual {p0}, Lliwe/wngzla/ykubt/c;->getResultCode()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 159
    iget-object v0, p0, Lliwe/wngzla/ykubt/c;->a:Lliwe/wngzla/ykubt/a;

    invoke-static {v0}, Lliwe/wngzla/ykubt/a;->c(Lliwe/wngzla/ykubt/a;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lliwe/wngzla/ykubt/c;->a:Lliwe/wngzla/ykubt/a;

    invoke-static {v1}, Lliwe/wngzla/ykubt/a;->d(Lliwe/wngzla/ykubt/a;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :cond_0
    :goto_0
    return-void

    .line 161
    :catch_0
    move-exception v0

    goto :goto_0
.end method
