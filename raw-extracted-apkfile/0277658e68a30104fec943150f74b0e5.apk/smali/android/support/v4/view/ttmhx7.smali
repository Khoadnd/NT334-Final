.class public Landroid/support/v4/view/ttmhx7;
.super Ljava/lang/Object;


# static fields
.field private static final cehyzt7dw:Ljava/lang/Object;

.field private static final ozpoxuz523b2:Landroid/support/v4/view/cehyzt7dw;


# instance fields
.field final ttmhx7:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/view/uin6g3d5rqgcbs;

    invoke-direct {v0}, Landroid/support/v4/view/uin6g3d5rqgcbs;-><init>()V

    sput-object v0, Landroid/support/v4/view/ttmhx7;->ozpoxuz523b2:Landroid/support/v4/view/cehyzt7dw;

    :goto_0
    sget-object v0, Landroid/support/v4/view/ttmhx7;->ozpoxuz523b2:Landroid/support/v4/view/cehyzt7dw;

    invoke-interface {v0}, Landroid/support/v4/view/cehyzt7dw;->ttmhx7()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Landroid/support/v4/view/ttmhx7;->cehyzt7dw:Ljava/lang/Object;

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v4/view/ozpoxuz523b2;

    invoke-direct {v0}, Landroid/support/v4/view/ozpoxuz523b2;-><init>()V

    sput-object v0, Landroid/support/v4/view/ttmhx7;->ozpoxuz523b2:Landroid/support/v4/view/cehyzt7dw;

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/support/v4/view/usuayu88rw4;

    invoke-direct {v0}, Landroid/support/v4/view/usuayu88rw4;-><init>()V

    sput-object v0, Landroid/support/v4/view/ttmhx7;->ozpoxuz523b2:Landroid/support/v4/view/cehyzt7dw;

    goto :goto_0
.end method


# virtual methods
.method ttmhx7()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/view/ttmhx7;->ttmhx7:Ljava/lang/Object;

    return-object v0
.end method
