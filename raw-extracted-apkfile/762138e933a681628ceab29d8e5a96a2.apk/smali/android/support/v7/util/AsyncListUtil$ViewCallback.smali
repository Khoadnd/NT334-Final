.class public abstract Landroid/support/v7/util/AsyncListUtil$ViewCallback;
.super Ljava/lang/Object;
.source "AsyncListUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/util/AsyncListUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ViewCallback"
.end annotation


# static fields
.field public static final HINT_SCROLL_ASC:I = 0x2

.field public static final HINT_SCROLL_DESC:I = 0x1

.field public static final HINT_SCROLL_NONE:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 517
    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public extendRangeInto([I[II)V
    .locals 11
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .prologue
    .line 573
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v6, v1

    const/4 v7, 0x1

    aget v6, v6, v7

    move-object v7, v1

    const/4 v8, 0x0

    aget v7, v7, v8

    sub-int/2addr v6, v7

    const/4 v7, 0x1

    add-int/lit8 v6, v6, 0x1

    move v4, v6

    .line 574
    move v6, v4

    const/4 v7, 0x2

    div-int/lit8 v6, v6, 0x2

    move v5, v6

    .line 575
    move-object v6, v2

    const/4 v7, 0x0

    move-object v8, v1

    const/4 v9, 0x0

    aget v8, v8, v9

    move v9, v3

    const/4 v10, 0x1

    if-ne v9, v10, :cond_0

    move v9, v4

    :goto_0
    sub-int/2addr v8, v9

    aput v8, v6, v7

    .line 576
    move-object v6, v2

    const/4 v7, 0x1

    move-object v8, v1

    const/4 v9, 0x1

    aget v8, v8, v9

    move v9, v3

    const/4 v10, 0x2

    if-ne v9, v10, :cond_1

    move v9, v4

    :goto_1
    add-int/2addr v8, v9

    aput v8, v6, v7

    .line 577
    return-void

    .line 575
    :cond_0
    move v9, v5

    goto :goto_0

    .line 576
    :cond_1
    move v9, v5

    goto :goto_1
.end method

.method public abstract getItemRangeInto([I)V
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation
.end method

.method public abstract onDataRefresh()V
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation
.end method

.method public abstract onItemLoaded(I)V
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation
.end method
