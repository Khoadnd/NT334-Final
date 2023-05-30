.class public Landroid/support/v4/app/I30OCIOO;
.super Ljava/lang/Object;


# static fields
.field private static final C01O0C:Landroid/support/v4/app/ICOI8lC3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/app/II0ll1CC13l;

    invoke-direct {v0}, Landroid/support/v4/app/II0ll1CC13l;-><init>()V

    sput-object v0, Landroid/support/v4/app/I30OCIOO;->C01O0C:Landroid/support/v4/app/ICOI8lC3;

    :goto_0
    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v4/app/II083CII;

    invoke-direct {v0}, Landroid/support/v4/app/II083CII;-><init>()V

    sput-object v0, Landroid/support/v4/app/I30OCIOO;->C01O0C:Landroid/support/v4/app/ICOI8lC3;

    goto :goto_0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    new-instance v0, Landroid/support/v4/app/IIOII113C033;

    invoke-direct {v0}, Landroid/support/v4/app/IIOII113C033;-><init>()V

    sput-object v0, Landroid/support/v4/app/I30OCIOO;->C01O0C:Landroid/support/v4/app/ICOI8lC3;

    goto :goto_0

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    new-instance v0, Landroid/support/v4/app/IIOC18I8;

    invoke-direct {v0}, Landroid/support/v4/app/IIOC18I8;-><init>()V

    sput-object v0, Landroid/support/v4/app/I30OCIOO;->C01O0C:Landroid/support/v4/app/ICOI8lC3;

    goto :goto_0

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_4

    new-instance v0, Landroid/support/v4/app/IIO3O0CI;

    invoke-direct {v0}, Landroid/support/v4/app/IIO3O0CI;-><init>()V

    sput-object v0, Landroid/support/v4/app/I30OCIOO;->C01O0C:Landroid/support/v4/app/ICOI8lC3;

    goto :goto_0

    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_5

    new-instance v0, Landroid/support/v4/app/IICICOC38;

    invoke-direct {v0}, Landroid/support/v4/app/IICICOC38;-><init>()V

    sput-object v0, Landroid/support/v4/app/I30OCIOO;->C01O0C:Landroid/support/v4/app/ICOI8lC3;

    goto :goto_0

    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_6

    new-instance v0, Landroid/support/v4/app/II3OlOI8II0C;

    invoke-direct {v0}, Landroid/support/v4/app/II3OlOI8II0C;-><init>()V

    sput-object v0, Landroid/support/v4/app/I30OCIOO;->C01O0C:Landroid/support/v4/app/ICOI8lC3;

    goto :goto_0

    :cond_6
    new-instance v0, Landroid/support/v4/app/II1lC1O;

    invoke-direct {v0}, Landroid/support/v4/app/II1lC1O;-><init>()V

    sput-object v0, Landroid/support/v4/app/I30OCIOO;->C01O0C:Landroid/support/v4/app/ICOI8lC3;

    goto :goto_0
.end method

.method static synthetic C01O0C()Landroid/support/v4/app/ICOI8lC3;
    .locals 1

    sget-object v0, Landroid/support/v4/app/I30OCIOO;->C01O0C:Landroid/support/v4/app/ICOI8lC3;

    return-object v0
.end method

.method static synthetic C01O0C(Landroid/support/v4/app/I1CO03;Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1}, Landroid/support/v4/app/I30OCIOO;->C0I1O3C3lI8(Landroid/support/v4/app/I1CO03;Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic C01O0C(Landroid/support/v4/app/I1I11O81II;Landroid/support/v4/app/Il08CO0Oll;)V
    .locals 0

    invoke-static {p0, p1}, Landroid/support/v4/app/I30OCIOO;->C0I1O3C3lI8(Landroid/support/v4/app/I1I11O81II;Landroid/support/v4/app/Il08CO0Oll;)V

    return-void
.end method

.method private static C0I1O3C3lI8(Landroid/support/v4/app/I1CO03;Ljava/util/ArrayList;)V
    .locals 2

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/I3ClO1C31;

    invoke-interface {p0, v0}, Landroid/support/v4/app/I1CO03;->C01O0C(Landroid/support/v4/app/IO1C1CO13l;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static C0I1O3C3lI8(Landroid/support/v4/app/I1I11O81II;Landroid/support/v4/app/Il08CO0Oll;)V
    .locals 7

    if-eqz p1, :cond_0

    instance-of v0, p1, Landroid/support/v4/app/I8C3388l1301;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/support/v4/app/I8C3388l1301;

    iget-object v0, p1, Landroid/support/v4/app/I8C3388l1301;->C11013l3:Ljava/lang/CharSequence;

    iget-boolean v1, p1, Landroid/support/v4/app/I8C3388l1301;->C18Cl1C:Z

    iget-object v2, p1, Landroid/support/v4/app/I8C3388l1301;->C11ll3:Ljava/lang/CharSequence;

    iget-object v3, p1, Landroid/support/v4/app/I8C3388l1301;->C01O0C:Ljava/lang/CharSequence;

    invoke-static {p0, v0, v1, v2, v3}, Landroid/support/v4/app/l03l300018l;->C01O0C(Landroid/support/v4/app/I1I11O81II;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p1, Landroid/support/v4/app/ICI3C3O;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/support/v4/app/ICI3C3O;

    iget-object v0, p1, Landroid/support/v4/app/ICI3C3O;->C11013l3:Ljava/lang/CharSequence;

    iget-boolean v1, p1, Landroid/support/v4/app/ICI3C3O;->C18Cl1C:Z

    iget-object v2, p1, Landroid/support/v4/app/ICI3C3O;->C11ll3:Ljava/lang/CharSequence;

    iget-object v3, p1, Landroid/support/v4/app/ICI3C3O;->C01O0C:Ljava/util/ArrayList;

    invoke-static {p0, v0, v1, v2, v3}, Landroid/support/v4/app/l03l300018l;->C01O0C(Landroid/support/v4/app/I1I11O81II;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Landroid/support/v4/app/I801IO8CII;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v4/app/I801IO8CII;

    iget-object v1, p1, Landroid/support/v4/app/I801IO8CII;->C11013l3:Ljava/lang/CharSequence;

    iget-boolean v2, p1, Landroid/support/v4/app/I801IO8CII;->C18Cl1C:Z

    iget-object v3, p1, Landroid/support/v4/app/I801IO8CII;->C11ll3:Ljava/lang/CharSequence;

    iget-object v4, p1, Landroid/support/v4/app/I801IO8CII;->C01O0C:Landroid/graphics/Bitmap;

    iget-object v5, p1, Landroid/support/v4/app/I801IO8CII;->C0I1O3C3lI8:Landroid/graphics/Bitmap;

    iget-boolean v6, p1, Landroid/support/v4/app/I801IO8CII;->C101lC8O:Z

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/support/v4/app/l03l300018l;->C01O0C(Landroid/support/v4/app/I1I11O81II;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V

    goto :goto_0
.end method
