.class Landroid/support/v4/view/ViewCompat$JbMr1ViewCompatImpl;
.super Landroid/support/v4/view/ViewCompat$JBViewCompatImpl;
.source "ViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/ViewCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "JbMr1ViewCompatImpl"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 1278
    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Landroid/support/v4/view/ViewCompat$JBViewCompatImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public getLabelFor(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 1282
    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    invoke-static {v2}, Landroid/support/v4/view/ViewCompatJellybeanMr1;->getLabelFor(Landroid/view/View;)I

    move-result v2

    move v0, v2

    return v0
.end method

.method public getLayoutDirection(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 1297
    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    invoke-static {v2}, Landroid/support/v4/view/ViewCompatJellybeanMr1;->getLayoutDirection(Landroid/view/View;)I

    move-result v2

    move v0, v2

    return v0
.end method

.method public getPaddingEnd(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 1312
    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    invoke-static {v2}, Landroid/support/v4/view/ViewCompatJellybeanMr1;->getPaddingEnd(Landroid/view/View;)I

    move-result v2

    move v0, v2

    return v0
.end method

.method public getPaddingStart(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 1307
    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    invoke-static {v2}, Landroid/support/v4/view/ViewCompatJellybeanMr1;->getPaddingStart(Landroid/view/View;)I

    move-result v2

    move v0, v2

    return v0
.end method

.method public getWindowSystemUiVisibility(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 1322
    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    invoke-static {v2}, Landroid/support/v4/view/ViewCompatJellybeanMr1;->getWindowSystemUiVisibility(Landroid/view/View;)I

    move-result v2

    move v0, v2

    return v0
.end method

.method public isPaddingRelative(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 1327
    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    invoke-static {v2}, Landroid/support/v4/view/ViewCompatJellybeanMr1;->isPaddingRelative(Landroid/view/View;)Z

    move-result v2

    move v0, v2

    return v0
.end method

.method public setLabelFor(Landroid/view/View;I)V
    .locals 5

    .prologue
    .line 1287
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, v1

    move v4, v2

    invoke-static {v3, v4}, Landroid/support/v4/view/ViewCompatJellybeanMr1;->setLabelFor(Landroid/view/View;I)V

    .line 1288
    return-void
.end method

.method public setLayerPaint(Landroid/view/View;Landroid/graphics/Paint;)V
    .locals 5

    .prologue
    .line 1292
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v1

    move-object v4, v2

    invoke-static {v3, v4}, Landroid/support/v4/view/ViewCompatJellybeanMr1;->setLayerPaint(Landroid/view/View;Landroid/graphics/Paint;)V

    .line 1293
    return-void
.end method

.method public setLayoutDirection(Landroid/view/View;I)V
    .locals 5

    .prologue
    .line 1302
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, v1

    move v4, v2

    invoke-static {v3, v4}, Landroid/support/v4/view/ViewCompatJellybeanMr1;->setLayoutDirection(Landroid/view/View;I)V

    .line 1303
    return-void
.end method

.method public setPaddingRelative(Landroid/view/View;IIII)V
    .locals 11

    .prologue
    .line 1317
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move-object v6, v1

    move v7, v2

    move v8, v3

    move v9, v4

    move v10, v5

    invoke-static {v6, v7, v8, v9, v10}, Landroid/support/v4/view/ViewCompatJellybeanMr1;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 1318
    return-void
.end method
