.class final Lﹺ$ˊ$if;
.super Landroid/view/TextureView;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lﹺ$ˊ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation


# instance fields
.field private ˊ:I

.field private ˋ:I

.field private synthetic ˎ:Lﹺ$ˊ;


# direct methods
.method public constructor <init>(Lﹺ$ˊ;Landroid/content/Context;)V
    .locals 1

    .line 695
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lﹺ$ˊ$if;-><init>(Lﹺ$ˊ;Landroid/content/Context;B)V

    .line 696
    return-void
.end method

.method private constructor <init>(Lﹺ$ˊ;Landroid/content/Context;B)V
    .locals 1

    .line 699
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lﹺ$ˊ$if;-><init>(Lﹺ$ˊ;Landroid/content/Context;C)V

    .line 700
    return-void
.end method

.method private constructor <init>(Lﹺ$ˊ;Landroid/content/Context;C)V
    .locals 2

    .line 702
    iput-object p1, p0, Lﹺ$ˊ$if;->ˎ:Lﹺ$ˊ;

    .line 703
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p2, v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 691
    const/4 v0, 0x0

    iput v0, p0, Lﹺ$ˊ$if;->ˊ:I

    .line 692
    const/4 v0, 0x0

    iput v0, p0, Lﹺ$ˊ$if;->ˋ:I

    .line 704
    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 2

    .line 718
    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onMeasure(II)V

    .line 721
    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lﹺ$ˊ$if;->setMeasuredDimension(II)V

    .line 722
    return-void
.end method

.method public final setAspectRatio(II)V
    .locals 2

    .line 708
    if-ltz p1, :cond_0

    if-gez p2, :cond_1

    .line 709
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Size cannot be negative."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 711
    :cond_1
    iput p1, p0, Lﹺ$ˊ$if;->ˊ:I

    .line 712
    iput p2, p0, Lﹺ$ˊ$if;->ˋ:I

    .line 713
    invoke-virtual {p0}, Lﹺ$ˊ$if;->requestLayout()V

    .line 714
    return-void
.end method
