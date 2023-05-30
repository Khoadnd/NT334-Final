.class public Landroid/support/v4/view/w3g96lv8;
.super Landroid/view/ViewGroup$LayoutParams;


# instance fields
.field cehyzt7dw:F

.field fxug2rdnfo:I

.field public ozpoxuz523b2:I

.field public ttmhx7:Z

.field uin6g3d5rqgcbs:Z

.field usuayu88rw4:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/view/w3g96lv8;->cehyzt7dw:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/view/w3g96lv8;->cehyzt7dw:F

    invoke-static {}, Landroid/support/v4/view/ViewPager;->usuayu88rw4()[I

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x30

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Landroid/support/v4/view/w3g96lv8;->ozpoxuz523b2:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
