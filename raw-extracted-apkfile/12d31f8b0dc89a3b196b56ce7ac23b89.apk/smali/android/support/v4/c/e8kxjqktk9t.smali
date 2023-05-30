.class final Landroid/support/v4/c/e8kxjqktk9t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field cehyzt7dw:I

.field ozpoxuz523b2:I

.field final ttmhx7:I

.field uin6g3d5rqgcbs:Z

.field final synthetic usuayu88rw4:Landroid/support/v4/c/fxug2rdnfo;


# direct methods
.method constructor <init>(Landroid/support/v4/c/fxug2rdnfo;I)V
    .locals 1

    iput-object p1, p0, Landroid/support/v4/c/e8kxjqktk9t;->usuayu88rw4:Landroid/support/v4/c/fxug2rdnfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/c/e8kxjqktk9t;->uin6g3d5rqgcbs:Z

    iput p2, p0, Landroid/support/v4/c/e8kxjqktk9t;->ttmhx7:I

    invoke-virtual {p1}, Landroid/support/v4/c/fxug2rdnfo;->ttmhx7()I

    move-result v0

    iput v0, p0, Landroid/support/v4/c/e8kxjqktk9t;->ozpoxuz523b2:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget v0, p0, Landroid/support/v4/c/e8kxjqktk9t;->cehyzt7dw:I

    iget v1, p0, Landroid/support/v4/c/e8kxjqktk9t;->ozpoxuz523b2:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroid/support/v4/c/e8kxjqktk9t;->usuayu88rw4:Landroid/support/v4/c/fxug2rdnfo;

    iget v1, p0, Landroid/support/v4/c/e8kxjqktk9t;->cehyzt7dw:I

    iget v2, p0, Landroid/support/v4/c/e8kxjqktk9t;->ttmhx7:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/c/fxug2rdnfo;->ttmhx7(II)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroid/support/v4/c/e8kxjqktk9t;->cehyzt7dw:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/support/v4/c/e8kxjqktk9t;->cehyzt7dw:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v4/c/e8kxjqktk9t;->uin6g3d5rqgcbs:Z

    return-object v0
.end method

.method public remove()V
    .locals 2

    iget-boolean v0, p0, Landroid/support/v4/c/e8kxjqktk9t;->uin6g3d5rqgcbs:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Landroid/support/v4/c/e8kxjqktk9t;->cehyzt7dw:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v4/c/e8kxjqktk9t;->cehyzt7dw:I

    iget v0, p0, Landroid/support/v4/c/e8kxjqktk9t;->ozpoxuz523b2:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v4/c/e8kxjqktk9t;->ozpoxuz523b2:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/c/e8kxjqktk9t;->uin6g3d5rqgcbs:Z

    iget-object v0, p0, Landroid/support/v4/c/e8kxjqktk9t;->usuayu88rw4:Landroid/support/v4/c/fxug2rdnfo;

    iget v1, p0, Landroid/support/v4/c/e8kxjqktk9t;->cehyzt7dw:I

    invoke-virtual {v0, v1}, Landroid/support/v4/c/fxug2rdnfo;->ttmhx7(I)V

    return-void
.end method
