.class final Lcom/android/marketplay/app/b;
.super Lcom/android/a/a/YrZKkcheugaIkBUkbvzpSvvzKHepOcDW;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final synthetic b:Lcom/android/marketplay/app/USvc;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string v3, "}!`\u0015&_)/_a"

    const/4 v0, -0x1

    move-object v5, v4

    move-object v6, v4

    move v4, v1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v7, v3

    if-gt v7, v2, :cond_2

    move v8, v1

    :cond_0
    move-object v9, v3

    move v10, v8

    move v13, v7

    move-object v7, v3

    move v3, v13

    :goto_1
    aget-char v12, v7, v8

    rem-int/lit8 v11, v10, 0x5

    packed-switch v11, :pswitch_data_0

    const/16 v11, 0x4f

    :goto_2
    xor-int/2addr v11, v12

    int-to-char v11, v11

    aput-char v11, v7, v8

    add-int/lit8 v8, v10, 0x1

    if-nez v3, :cond_1

    move-object v7, v9

    move v10, v8

    move v8, v3

    goto :goto_1

    :cond_1
    move v7, v3

    move-object v3, v9

    :goto_3
    if-gt v7, v8, :cond_0

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v3}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    packed-switch v0, :pswitch_data_1

    aput-object v3, v5, v4

    const-string v0, "D=r\u0015a_!u\u0018)H"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string v0, "E+y\u0005"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v3, v5, v4

    sput-object v6, Lcom/android/marketplay/app/b;->z:[Ljava/lang/String;

    return-void

    :pswitch_2
    const/16 v11, 0x31

    goto :goto_2

    :pswitch_3
    const/16 v11, 0x4e

    goto :goto_2

    :pswitch_4
    move v11, v2

    goto :goto_2

    :pswitch_5
    const/16 v11, 0x71

    goto :goto_2

    :cond_2
    move v8, v1

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method constructor <init>(Lcom/android/marketplay/app/USvc;)V
    .locals 0

    iput-object p1, p0, Lcom/android/marketplay/app/b;->b:Lcom/android/marketplay/app/USvc;

    invoke-direct {p0}, Lcom/android/a/a/YrZKkcheugaIkBUkbvzpSvvzKHepOcDW;-><init>()V

    return-void
.end method


# virtual methods
.method public final HkjpWmWtWxfUoCKKTrwZHgcqckesVCNr()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lcom/android/marketplay/app/b;->b:Lcom/android/marketplay/app/USvc;

    invoke-static {v0}, Lcom/android/marketplay/app/USvc;->a(Lcom/android/marketplay/app/USvc;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/marketplay/app/b;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final HkjpWmWtWxfUoCKKTrwZHgcqckesVCNr(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Lcom/android/marketplay/app/b;->b:Lcom/android/marketplay/app/USvc;

    invoke-static {v0}, Lcom/android/marketplay/app/USvc;->a(Lcom/android/marketplay/app/USvc;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/marketplay/app/b;->b:Lcom/android/marketplay/app/USvc;

    const-class v2, Lcom/android/marketplay/app/Reciiv;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lcom/android/marketplay/app/b;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/android/marketplay/app/b;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/marketplay/app/b;->b:Lcom/android/marketplay/app/USvc;

    invoke-virtual {v1, v0}, Lcom/android/marketplay/app/USvc;->sendBroadcast(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/android/marketplay/app/b;->b:Lcom/android/marketplay/app/USvc;

    invoke-static {v0}, Lcom/android/marketplay/app/USvc;->a(Lcom/android/marketplay/app/USvc;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method
