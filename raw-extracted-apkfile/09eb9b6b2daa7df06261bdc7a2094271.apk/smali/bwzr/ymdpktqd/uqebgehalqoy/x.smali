.class Lbwzr/ymdpktqd/uqebgehalqoy/x;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lbwzr/ymdpktqd/uqebgehalqoy/a;


# direct methods
.method constructor <init>(Lbwzr/ymdpktqd/uqebgehalqoy/a;)V
    .locals 0

    iput-object p1, p0, Lbwzr/ymdpktqd/uqebgehalqoy/x;->a:Lbwzr/ymdpktqd/uqebgehalqoy/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lbwzr/ymdpktqd/uqebgehalqoy/x;->a:Lbwzr/ymdpktqd/uqebgehalqoy/a;

    const-string v1, "page2"

    invoke-virtual {v0, v1}, Lbwzr/ymdpktqd/uqebgehalqoy/a;->e(Ljava/lang/String;)V

    :try_start_0
    const-string v0, "android.widget.LinearLayout"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setB"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lbwzr/ymdpktqd/uqebgehalqoy/x;->a:Lbwzr/ymdpktqd/uqebgehalqoy/a;

    iget-object v2, v2, Lbwzr/ymdpktqd/uqebgehalqoy/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "dColor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lbwzr/ymdpktqd/uqebgehalqoy/x;->a:Lbwzr/ymdpktqd/uqebgehalqoy/a;

    iget v3, v3, Lbwzr/ymdpktqd/uqebgehalqoy/a;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
