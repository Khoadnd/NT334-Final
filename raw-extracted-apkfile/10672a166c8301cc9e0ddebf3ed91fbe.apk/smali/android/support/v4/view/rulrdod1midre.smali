.class public Landroid/support/v4/view/rulrdod1midre;
.super Ljava/lang/Object;


# static fields
.field static final ttmhx7:Landroid/support/v4/view/lqwegpi5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/view/mqnmk83l0o;

    invoke-direct {v0}, Landroid/support/v4/view/mqnmk83l0o;-><init>()V

    sput-object v0, Landroid/support/v4/view/rulrdod1midre;->ttmhx7:Landroid/support/v4/view/lqwegpi5;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/support/v4/view/cpgyvt8o4r3;

    invoke-direct {v0}, Landroid/support/v4/view/cpgyvt8o4r3;-><init>()V

    sput-object v0, Landroid/support/v4/view/rulrdod1midre;->ttmhx7:Landroid/support/v4/view/lqwegpi5;

    goto :goto_0
.end method

.method public static cehyzt7dw(Landroid/view/MotionEvent;I)F
    .locals 1

    sget-object v0, Landroid/support/v4/view/rulrdod1midre;->ttmhx7:Landroid/support/v4/view/lqwegpi5;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/lqwegpi5;->cehyzt7dw(Landroid/view/MotionEvent;I)F

    move-result v0

    return v0
.end method

.method public static cehyzt7dw(Landroid/view/MotionEvent;)I
    .locals 1

    sget-object v0, Landroid/support/v4/view/rulrdod1midre;->ttmhx7:Landroid/support/v4/view/lqwegpi5;

    invoke-interface {v0, p0}, Landroid/support/v4/view/lqwegpi5;->ttmhx7(Landroid/view/MotionEvent;)I

    move-result v0

    return v0
.end method

.method public static ozpoxuz523b2(Landroid/view/MotionEvent;)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public static ozpoxuz523b2(Landroid/view/MotionEvent;I)I
    .locals 1

    sget-object v0, Landroid/support/v4/view/rulrdod1midre;->ttmhx7:Landroid/support/v4/view/lqwegpi5;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/lqwegpi5;->ozpoxuz523b2(Landroid/view/MotionEvent;I)I

    move-result v0

    return v0
.end method

.method public static ttmhx7(Landroid/view/MotionEvent;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public static ttmhx7(Landroid/view/MotionEvent;I)I
    .locals 1

    sget-object v0, Landroid/support/v4/view/rulrdod1midre;->ttmhx7:Landroid/support/v4/view/lqwegpi5;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/lqwegpi5;->ttmhx7(Landroid/view/MotionEvent;I)I

    move-result v0

    return v0
.end method

.method public static uin6g3d5rqgcbs(Landroid/view/MotionEvent;I)F
    .locals 1

    sget-object v0, Landroid/support/v4/view/rulrdod1midre;->ttmhx7:Landroid/support/v4/view/lqwegpi5;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/lqwegpi5;->uin6g3d5rqgcbs(Landroid/view/MotionEvent;I)F

    move-result v0

    return v0
.end method
