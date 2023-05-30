.class Lbwzr/ymdpktqd/uqebgehalqoy/bc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lbwzr/ymdpktqd/uqebgehalqoy/a;


# direct methods
.method constructor <init>(Lbwzr/ymdpktqd/uqebgehalqoy/a;)V
    .locals 0

    iput-object p1, p0, Lbwzr/ymdpktqd/uqebgehalqoy/bc;->a:Lbwzr/ymdpktqd/uqebgehalqoy/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string v0, "ste"

    iget-object v1, p0, Lbwzr/ymdpktqd/uqebgehalqoy/bc;->a:Lbwzr/ymdpktqd/uqebgehalqoy/a;

    invoke-virtual {v1}, Lbwzr/ymdpktqd/uqebgehalqoy/a;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sy"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "ma"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Lbwzr/ymdpktqd/uqebgehalqoy/bm;

    invoke-direct {v1, v0}, Lbwzr/ymdpktqd/uqebgehalqoy/bm;-><init>(Landroid/content/SharedPreferences;)V

    invoke-virtual {v1}, Lbwzr/ymdpktqd/uqebgehalqoy/bm;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Lbwzr/ymdpktqd/uqebgehalqoy/bs;

    invoke-direct {v1}, Lbwzr/ymdpktqd/uqebgehalqoy/bs;-><init>()V

    const-string v2, "putString"

    const-string v3, "status"

    const-string v4, "s0"

    invoke-virtual {v1, v0, v2, v3, v4}, Lbwzr/ymdpktqd/uqebgehalqoy/bs;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ppl"

    :try_start_0
    const-string v2, "android.content.SharedPreferences$Editor"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "a"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "y"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lbwzr/ymdpktqd/uqebgehalqoy/bc;->a:Lbwzr/ymdpktqd/uqebgehalqoy/a;

    const-string v1, "deedra4"

    invoke-virtual {v0, v1}, Lbwzr/ymdpktqd/uqebgehalqoy/a;->e(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
