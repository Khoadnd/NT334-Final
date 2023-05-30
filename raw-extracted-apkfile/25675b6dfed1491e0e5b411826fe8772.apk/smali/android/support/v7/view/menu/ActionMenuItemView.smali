.class public Landroid/support/v7/view/menu/ActionMenuItemView;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "ActionMenuItemView.java"

# interfaces
.implements Landroid/support/v7/view/menu/MenuView$ItemView;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/support/v7/widget/ActionMenuView$ActionMenuChildView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/view/menu/ActionMenuItemView$PopupCallback;,
        Landroid/support/v7/view/menu/ActionMenuItemView$ActionMenuItemForwardingListener;
    }
.end annotation


# static fields
.field private static final MAX_ICON_SIZE:I = 0x20

.field private static final TAG:Ljava/lang/String; = "ActionMenuItemView"


# instance fields
.field private mAllowTextWithIcon:Z

.field private mExpandedFormat:Z

.field private mForwardingListener:Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;

.field private mIcon:Landroid/graphics/drawable/Drawable;

.field private mItemData:Landroid/support/v7/view/menu/MenuItemImpl;

.field private mItemInvoker:Landroid/support/v7/view/menu/MenuBuilder$ItemInvoker;

.field private mMaxIconSize:I

.field private mMinWidth:I

.field private mPopupCallback:Landroid/support/v7/view/menu/ActionMenuItemView$PopupCallback;

.field private mSavedPaddingLeft:I

.field private mTitle:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 64
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/support/v7/view/menu/ActionMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .prologue
    .line 68
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    move-object v5, v2

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Landroid/support/v7/view/menu/ActionMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    .prologue
    .line 72
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v7, v0

    move-object v8, v1

    move-object v9, v2

    move v10, v3

    invoke-direct {v7, v8, v9, v10}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 73
    move-object v7, v1

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object v4, v7

    .line 74
    move-object v7, v0

    move-object v8, v4

    sget v9, Landroid/support/v7/appcompat/R$bool;->abc_config_allowActionMenuItemTextWithIcon:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v8

    iput-boolean v8, v7, Landroid/support/v7/view/menu/ActionMenuItemView;->mAllowTextWithIcon:Z

    .line 76
    move-object v7, v1

    move-object v8, v2

    sget-object v9, Landroid/support/v7/appcompat/R$styleable;->ActionMenuItemView:[I

    move v10, v3

    const/4 v11, 0x0

    invoke-virtual {v7, v8, v9, v10, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v7

    move-object v5, v7

    .line 78
    move-object v7, v0

    move-object v8, v5

    sget v9, Landroid/support/v7/appcompat/R$styleable;->ActionMenuItemView_android_minWidth:I

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v7, Landroid/support/v7/view/menu/ActionMenuItemView;->mMinWidth:I

    .line 80
    move-object v7, v5

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 82
    move-object v7, v4

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    move v6, v7

    .line 83
    move-object v7, v0

    const/high16 v8, 0x42000000    # 32.0f

    move v9, v6

    mul-float/2addr v8, v9

    const/high16 v9, 0x3f000000    # 0.5f

    add-float/2addr v8, v9

    float-to-int v8, v8

    iput v8, v7, Landroid/support/v7/view/menu/ActionMenuItemView;->mMaxIconSize:I

    .line 85
    move-object v7, v0

    move-object v8, v0

    invoke-virtual {v7, v8}, Landroid/support/v7/view/menu/ActionMenuItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    move-object v7, v0

    move-object v8, v0

    invoke-virtual {v7, v8}, Landroid/support/v7/view/menu/ActionMenuItemView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 88
    move-object v7, v0

    const/4 v8, -0x1

    iput v8, v7, Landroid/support/v7/view/menu/ActionMenuItemView;->mSavedPaddingLeft:I

    .line 89
    return-void
.end method

.method static synthetic access$000(Landroid/support/v7/view/menu/ActionMenuItemView;)Landroid/support/v7/view/menu/ActionMenuItemView$PopupCallback;
    .locals 2

    .prologue
    .line 42
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Landroid/support/v7/view/menu/ActionMenuItemView;->mPopupCallback:Landroid/support/v7/view/menu/ActionMenuItemView$PopupCallback;

    move-object v0, v1

    return-object v0
.end method

.method static synthetic access$100(Landroid/support/v7/view/menu/ActionMenuItemView;)Landroid/support/v7/view/menu/MenuBuilder$ItemInvoker;
    .locals 2

    .prologue
    .line 42
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Landroid/support/v7/view/menu/ActionMenuItemView;->mItemInvoker:Landroid/support/v7/view/menu/MenuBuilder$ItemInvoker;

    move-object v0, v1

    return-object v0
.end method

.method static synthetic access$200(Landroid/support/v7/view/menu/ActionMenuItemView;)Landroid/support/v7/view/menu/MenuItemImpl;
    .locals 2

    .prologue
    .line 42
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Landroid/support/v7/view/menu/ActionMenuItemView;->mItemData:Landroid/support/v7/view/menu/MenuItemImpl;

    move-object v0, v1

    return-object v0
.end method

.method private updateTextButtonVisibility()V
    .locals 4

    .prologue
    .line 173
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Landroid/support/v7/view/menu/ActionMenuItemView;->mTitle:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    :goto_0
    move v1, v2

    .line 174
    move v2, v1

    move-object v3, v0

    iget-object v3, v3, Landroid/support/v7/view/menu/ActionMenuItemView;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    move-object v3, v0

    iget-object v3, v3, Landroid/support/v7/view/menu/ActionMenuItemView;->mItemData:Landroid/support/v7/view/menu/MenuItemImpl;

    invoke-virtual {v3}, Landroid/support/v7/view/menu/MenuItemImpl;->showsTextAsAction()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, v0

    iget-boolean v3, v3, Landroid/support/v7/view/menu/ActionMenuItemView;->mAllowTextWithIcon:Z

    if-nez v3, :cond_0

    move-object v3, v0

    iget-boolean v3, v3, Landroid/support/v7/view/menu/ActionMenuItemView;->mExpandedFormat:Z

    if-eqz v3, :cond_2

    :cond_0
    const/4 v3, 0x1

    :goto_1
    and-int/2addr v2, v3

    move v1, v2

    .line 177
    move-object v2, v0

    move v3, v1

    if-eqz v3, :cond_3

    move-object v3, v0

    iget-object v3, v3, Landroid/support/v7/view/menu/ActionMenuItemView;->mTitle:Ljava/lang/CharSequence;

    :goto_2
    invoke-virtual {v2, v3}, Landroid/support/v7/view/menu/ActionMenuItemView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    return-void

    .line 173
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 174
    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    .line 177
    :cond_3
    const/4 v3, 0x0

    goto :goto_2
.end method


# virtual methods
.method public getItemData()Landroid/support/v7/view/menu/MenuItemImpl;
    .locals 2

    .prologue
    .line 108
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Landroid/support/v7/view/menu/ActionMenuItemView;->mItemData:Landroid/support/v7/view/menu/MenuItemImpl;

    move-object v0, v1

    return-object v0
.end method

.method public hasText()Z
    .locals 2

    .prologue
    .line 203
    move-object v0, p0

    move-object v1, v0

    invoke-virtual {v1}, Landroid/support/v7/view/menu/ActionMenuItemView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v0, v1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public initialize(Landroid/support/v7/view/menu/MenuItemImpl;I)V
    .locals 8

    .prologue
    .line 112
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Landroid/support/v7/view/menu/ActionMenuItemView;->mItemData:Landroid/support/v7/view/menu/MenuItemImpl;

    .line 114
    move-object v3, v0

    move-object v4, v1

    invoke-virtual {v4}, Landroid/support/v7/view/menu/MenuItemImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/v7/view/menu/ActionMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 115
    move-object v3, v0

    move-object v4, v1

    move-object v5, v0

    invoke-virtual {v4, v5}, Landroid/support/v7/view/menu/MenuItemImpl;->getTitleForItemView(Landroid/support/v7/view/menu/MenuView$ItemView;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/v7/view/menu/ActionMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 116
    move-object v3, v0

    move-object v4, v1

    invoke-virtual {v4}, Landroid/support/v7/view/menu/MenuItemImpl;->getItemId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/support/v7/view/menu/ActionMenuItemView;->setId(I)V

    .line 118
    move-object v3, v0

    move-object v4, v1

    invoke-virtual {v4}, Landroid/support/v7/view/menu/MenuItemImpl;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3, v4}, Landroid/support/v7/view/menu/ActionMenuItemView;->setVisibility(I)V

    .line 119
    move-object v3, v0

    move-object v4, v1

    invoke-virtual {v4}, Landroid/support/v7/view/menu/MenuItemImpl;->isEnabled()Z

    move-result v4

    invoke-virtual {v3, v4}, Landroid/support/v7/view/menu/ActionMenuItemView;->setEnabled(Z)V

    .line 120
    move-object v3, v1

    invoke-virtual {v3}, Landroid/support/v7/view/menu/MenuItemImpl;->hasSubMenu()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 121
    move-object v3, v0

    iget-object v3, v3, Landroid/support/v7/view/menu/ActionMenuItemView;->mForwardingListener:Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;

    if-nez v3, :cond_0

    .line 122
    move-object v3, v0

    new-instance v4, Landroid/support/v7/view/menu/ActionMenuItemView$ActionMenuItemForwardingListener;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    move-object v6, v0

    invoke-direct {v5, v6}, Landroid/support/v7/view/menu/ActionMenuItemView$ActionMenuItemForwardingListener;-><init>(Landroid/support/v7/view/menu/ActionMenuItemView;)V

    iput-object v4, v3, Landroid/support/v7/view/menu/ActionMenuItemView;->mForwardingListener:Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;

    .line 125
    :cond_0
    return-void

    .line 118
    :cond_1
    const/16 v4, 0x8

    goto :goto_0
.end method

.method public needsDividerAfter()Z
    .locals 2

    .prologue
    .line 226
    move-object v0, p0

    move-object v1, v0

    invoke-virtual {v1}, Landroid/support/v7/view/menu/ActionMenuItemView;->hasText()Z

    move-result v1

    move v0, v1

    return v0
.end method

.method public needsDividerBefore()Z
    .locals 2

    .prologue
    .line 222
    move-object v0, p0

    move-object v1, v0

    invoke-virtual {v1}, Landroid/support/v7/view/menu/ActionMenuItemView;->hasText()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    iget-object v1, v1, Landroid/support/v7/view/menu/ActionMenuItemView;->mItemData:Landroid/support/v7/view/menu/MenuItemImpl;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/MenuItemImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v0, v1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 138
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Landroid/support/v7/view/menu/ActionMenuItemView;->mItemInvoker:Landroid/support/v7/view/menu/MenuBuilder$ItemInvoker;

    if-eqz v2, :cond_0

    .line 139
    move-object v2, v0

    iget-object v2, v2, Landroid/support/v7/view/menu/ActionMenuItemView;->mItemInvoker:Landroid/support/v7/view/menu/MenuBuilder$ItemInvoker;

    move-object v3, v0

    iget-object v3, v3, Landroid/support/v7/view/menu/ActionMenuItemView;->mItemData:Landroid/support/v7/view/menu/MenuItemImpl;

    invoke-interface {v2, v3}, Landroid/support/v7/view/menu/MenuBuilder$ItemInvoker;->invokeItem(Landroid/support/v7/view/menu/MenuItemImpl;)Z

    move-result v2

    .line 141
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .prologue
    .line 92
    move-object v0, p0

    move-object v1, p1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x8

    if-lt v2, v3, :cond_0

    .line 93
    move-object v2, v0

    move-object v3, v1

    invoke-super {v2, v3}, Landroid/support/v7/widget/AppCompatTextView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 96
    :cond_0
    move-object v2, v0

    move-object v3, v0

    invoke-virtual {v3}, Landroid/support/v7/view/menu/ActionMenuItemView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Landroid/support/v7/appcompat/R$bool;->abc_config_allowActionMenuItemTextWithIcon:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    iput-boolean v3, v2, Landroid/support/v7/view/menu/ActionMenuItemView;->mAllowTextWithIcon:Z

    .line 98
    move-object v2, v0

    invoke-direct {v2}, Landroid/support/v7/view/menu/ActionMenuItemView;->updateTextButtonVisibility()V

    .line 99
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 16

    .prologue
    .line 231
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v10, v0

    invoke-virtual {v10}, Landroid/support/v7/view/menu/ActionMenuItemView;->hasText()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 233
    const/4 v10, 0x0

    move v0, v10

    .line 260
    :goto_0
    return v0

    .line 236
    :cond_0
    const/4 v10, 0x2

    new-array v10, v10, [I

    move-object v2, v10

    .line 237
    new-instance v10, Landroid/graphics/Rect;

    move-object v15, v10

    move-object v10, v15

    move-object v11, v15

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    move-object v3, v10

    .line 238
    move-object v10, v0

    move-object v11, v2

    invoke-virtual {v10, v11}, Landroid/support/v7/view/menu/ActionMenuItemView;->getLocationOnScreen([I)V

    .line 239
    move-object v10, v0

    move-object v11, v3

    invoke-virtual {v10, v11}, Landroid/support/v7/view/menu/ActionMenuItemView;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 241
    move-object v10, v0

    invoke-virtual {v10}, Landroid/support/v7/view/menu/ActionMenuItemView;->getContext()Landroid/content/Context;

    move-result-object v10

    move-object v4, v10

    .line 242
    move-object v10, v0

    invoke-virtual {v10}, Landroid/support/v7/view/menu/ActionMenuItemView;->getWidth()I

    move-result v10

    move v5, v10

    .line 243
    move-object v10, v0

    invoke-virtual {v10}, Landroid/support/v7/view/menu/ActionMenuItemView;->getHeight()I

    move-result v10

    move v6, v10

    .line 244
    move-object v10, v2

    const/4 v11, 0x1

    aget v10, v10, v11

    move v11, v6

    const/4 v12, 0x2

    div-int/lit8 v11, v11, 0x2

    add-int/2addr v10, v11

    move v7, v10

    .line 245
    move-object v10, v2

    const/4 v11, 0x0

    aget v10, v10, v11

    move v11, v5

    const/4 v12, 0x2

    div-int/lit8 v11, v11, 0x2

    add-int/2addr v10, v11

    move v8, v10

    .line 246
    move-object v10, v1

    invoke-static {v10}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v10

    if-nez v10, :cond_1

    .line 247
    move-object v10, v4

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->widthPixels:I

    move v9, v10

    .line 248
    move v10, v9

    move v11, v8

    sub-int/2addr v10, v11

    move v8, v10

    .line 250
    :cond_1
    move-object v10, v4

    move-object v11, v0

    iget-object v11, v11, Landroid/support/v7/view/menu/ActionMenuItemView;->mItemData:Landroid/support/v7/view/menu/MenuItemImpl;

    invoke-virtual {v11}, Landroid/support/v7/view/menu/MenuItemImpl;->getTitle()Ljava/lang/CharSequence;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {v10, v11, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v10

    move-object v9, v10

    .line 251
    move v10, v7

    move-object v11, v3

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v11

    if-ge v10, v11, :cond_2

    .line 253
    move-object v10, v9

    const v11, 0x800035

    move v12, v8

    move-object v13, v2

    const/4 v14, 0x1

    aget v13, v13, v14

    move v14, v6

    add-int/2addr v13, v14

    move-object v14, v3

    iget v14, v14, Landroid/graphics/Rect;->top:I

    sub-int/2addr v13, v14

    invoke-virtual {v10, v11, v12, v13}, Landroid/widget/Toast;->setGravity(III)V

    .line 259
    :goto_1
    move-object v10, v9

    invoke-virtual {v10}, Landroid/widget/Toast;->show()V

    .line 260
    const/4 v10, 0x1

    move v0, v10

    goto/16 :goto_0

    .line 257
    :cond_2
    move-object v10, v9

    const/16 v11, 0x51

    const/4 v12, 0x0

    move v13, v6

    invoke-virtual {v10, v11, v12, v13}, Landroid/widget/Toast;->setGravity(III)V

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 15

    .prologue
    .line 265
    move-object v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object v10, v0

    invoke-virtual {v10}, Landroid/support/v7/view/menu/ActionMenuItemView;->hasText()Z

    move-result v10

    move v3, v10

    .line 266
    move v10, v3

    if-eqz v10, :cond_0

    move-object v10, v0

    iget v10, v10, Landroid/support/v7/view/menu/ActionMenuItemView;->mSavedPaddingLeft:I

    if-ltz v10, :cond_0

    .line 267
    move-object v10, v0

    move-object v11, v0

    iget v11, v11, Landroid/support/v7/view/menu/ActionMenuItemView;->mSavedPaddingLeft:I

    move-object v12, v0

    invoke-virtual {v12}, Landroid/support/v7/view/menu/ActionMenuItemView;->getPaddingTop()I

    move-result v12

    move-object v13, v0

    invoke-virtual {v13}, Landroid/support/v7/view/menu/ActionMenuItemView;->getPaddingRight()I

    move-result v13

    move-object v14, v0

    invoke-virtual {v14}, Landroid/support/v7/view/menu/ActionMenuItemView;->getPaddingBottom()I

    move-result v14

    invoke-super {v10, v11, v12, v13, v14}, Landroid/support/v7/widget/AppCompatTextView;->setPadding(IIII)V

    .line 271
    :cond_0
    move-object v10, v0

    move v11, v1

    move v12, v2

    invoke-super {v10, v11, v12}, Landroid/support/v7/widget/AppCompatTextView;->onMeasure(II)V

    .line 273
    move v10, v1

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    move v4, v10

    .line 274
    move v10, v1

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    move v5, v10

    .line 275
    move-object v10, v0

    invoke-virtual {v10}, Landroid/support/v7/view/menu/ActionMenuItemView;->getMeasuredWidth()I

    move-result v10

    move v6, v10

    .line 276
    move v10, v4

    const/high16 v11, -0x80000000

    if-ne v10, v11, :cond_3

    move v10, v5

    move-object v11, v0

    iget v11, v11, Landroid/support/v7/view/menu/ActionMenuItemView;->mMinWidth:I

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    :goto_0
    move v7, v10

    .line 279
    move v10, v4

    const/high16 v11, 0x40000000    # 2.0f

    if-eq v10, v11, :cond_1

    move-object v10, v0

    iget v10, v10, Landroid/support/v7/view/menu/ActionMenuItemView;->mMinWidth:I

    if-lez v10, :cond_1

    move v10, v6

    move v11, v7

    if-ge v10, v11, :cond_1

    .line 281
    move-object v10, v0

    move v11, v7

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v11, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    move v12, v2

    invoke-super {v10, v11, v12}, Landroid/support/v7/widget/AppCompatTextView;->onMeasure(II)V

    .line 285
    :cond_1
    move v10, v3

    if-nez v10, :cond_2

    move-object v10, v0

    iget-object v10, v10, Landroid/support/v7/view/menu/ActionMenuItemView;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v10, :cond_2

    .line 288
    move-object v10, v0

    invoke-virtual {v10}, Landroid/support/v7/view/menu/ActionMenuItemView;->getMeasuredWidth()I

    move-result v10

    move v8, v10

    .line 289
    move-object v10, v0

    iget-object v10, v10, Landroid/support/v7/view/menu/ActionMenuItemView;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v10

    move v9, v10

    .line 290
    move-object v10, v0

    move v11, v8

    move v12, v9

    sub-int/2addr v11, v12

    const/4 v12, 0x2

    div-int/lit8 v11, v11, 0x2

    move-object v12, v0

    invoke-virtual {v12}, Landroid/support/v7/view/menu/ActionMenuItemView;->getPaddingTop()I

    move-result v12

    move-object v13, v0

    invoke-virtual {v13}, Landroid/support/v7/view/menu/ActionMenuItemView;->getPaddingRight()I

    move-result v13

    move-object v14, v0

    invoke-virtual {v14}, Landroid/support/v7/view/menu/ActionMenuItemView;->getPaddingBottom()I

    move-result v14

    invoke-super {v10, v11, v12, v13, v14}, Landroid/support/v7/widget/AppCompatTextView;->setPadding(IIII)V

    .line 292
    :cond_2
    return-void

    .line 276
    :cond_3
    move-object v10, v0

    iget v10, v10, Landroid/support/v7/view/menu/ActionMenuItemView;->mMinWidth:I

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    .line 129
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Landroid/support/v7/view/menu/ActionMenuItemView;->mItemData:Landroid/support/v7/view/menu/MenuItemImpl;

    invoke-virtual {v2}, Landroid/support/v7/view/menu/MenuItemImpl;->hasSubMenu()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Landroid/support/v7/view/menu/ActionMenuItemView;->mForwardingListener:Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;

    if-eqz v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Landroid/support/v7/view/menu/ActionMenuItemView;->mForwardingListener:Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;

    move-object v3, v0

    move-object v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 131
    const/4 v2, 0x1

    move v0, v2

    .line 133
    :goto_0
    return v0

    :cond_0
    move-object v2, v0

    move-object v3, v1

    invoke-super {v2, v3}, Landroid/support/v7/widget/AppCompatTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    move v0, v2

    goto :goto_0
.end method

.method public prefersCondensedTitle()Z
    .locals 2

    .prologue
    .line 152
    move-object v0, p0

    const/4 v1, 0x1

    move v0, v1

    return v0
.end method

.method public setCheckable(Z)V
    .locals 0

    .prologue
    .line 157
    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    .prologue
    .line 161
    return-void
.end method

.method public setExpandedFormat(Z)V
    .locals 4

    .prologue
    .line 164
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    iget-boolean v2, v2, Landroid/support/v7/view/menu/ActionMenuItemView;->mExpandedFormat:Z

    move v3, v1

    if-eq v2, v3, :cond_0

    .line 165
    move-object v2, v0

    move v3, v1

    iput-boolean v3, v2, Landroid/support/v7/view/menu/ActionMenuItemView;->mExpandedFormat:Z

    .line 166
    move-object v2, v0

    iget-object v2, v2, Landroid/support/v7/view/menu/ActionMenuItemView;->mItemData:Landroid/support/v7/view/menu/MenuItemImpl;

    if-eqz v2, :cond_0

    .line 167
    move-object v2, v0

    iget-object v2, v2, Landroid/support/v7/view/menu/ActionMenuItemView;->mItemData:Landroid/support/v7/view/menu/MenuItemImpl;

    invoke-virtual {v2}, Landroid/support/v7/view/menu/MenuItemImpl;->actionFormatChanged()V

    .line 170
    :cond_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 10

    .prologue
    .line 181
    move-object v0, p0

    move-object v1, p1

    move-object v5, v0

    move-object v6, v1

    iput-object v6, v5, Landroid/support/v7/view/menu/ActionMenuItemView;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 182
    move-object v5, v1

    if-eqz v5, :cond_2

    .line 183
    move-object v5, v1

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    move v2, v5

    .line 184
    move-object v5, v1

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    move v3, v5

    .line 185
    move v5, v2

    move-object v6, v0

    iget v6, v6, Landroid/support/v7/view/menu/ActionMenuItemView;->mMaxIconSize:I

    if-le v5, v6, :cond_0

    .line 186
    move-object v5, v0

    iget v5, v5, Landroid/support/v7/view/menu/ActionMenuItemView;->mMaxIconSize:I

    int-to-float v5, v5

    move v6, v2

    int-to-float v6, v6

    div-float/2addr v5, v6

    move v4, v5

    .line 187
    move-object v5, v0

    iget v5, v5, Landroid/support/v7/view/menu/ActionMenuItemView;->mMaxIconSize:I

    move v2, v5

    .line 188
    move v5, v3

    int-to-float v5, v5

    move v6, v4

    mul-float/2addr v5, v6

    float-to-int v5, v5

    move v3, v5

    .line 190
    :cond_0
    move v5, v3

    move-object v6, v0

    iget v6, v6, Landroid/support/v7/view/menu/ActionMenuItemView;->mMaxIconSize:I

    if-le v5, v6, :cond_1

    .line 191
    move-object v5, v0

    iget v5, v5, Landroid/support/v7/view/menu/ActionMenuItemView;->mMaxIconSize:I

    int-to-float v5, v5

    move v6, v3

    int-to-float v6, v6

    div-float/2addr v5, v6

    move v4, v5

    .line 192
    move-object v5, v0

    iget v5, v5, Landroid/support/v7/view/menu/ActionMenuItemView;->mMaxIconSize:I

    move v3, v5

    .line 193
    move v5, v2

    int-to-float v5, v5

    move v6, v4

    mul-float/2addr v5, v6

    float-to-int v5, v5

    move v2, v5

    .line 195
    :cond_1
    move-object v5, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v8, v2

    move v9, v3

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 197
    :cond_2
    move-object v5, v0

    move-object v6, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/support/v7/view/menu/ActionMenuItemView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 199
    move-object v5, v0

    invoke-direct {v5}, Landroid/support/v7/view/menu/ActionMenuItemView;->updateTextButtonVisibility()V

    .line 200
    return-void
.end method

.method public setItemInvoker(Landroid/support/v7/view/menu/MenuBuilder$ItemInvoker;)V
    .locals 4

    .prologue
    .line 144
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Landroid/support/v7/view/menu/ActionMenuItemView;->mItemInvoker:Landroid/support/v7/view/menu/MenuBuilder$ItemInvoker;

    .line 145
    return-void
.end method

.method public setPadding(IIII)V
    .locals 10

    .prologue
    .line 103
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, v0

    move v6, v1

    iput v6, v5, Landroid/support/v7/view/menu/ActionMenuItemView;->mSavedPaddingLeft:I

    .line 104
    move-object v5, v0

    move v6, v1

    move v7, v2

    move v8, v3

    move v9, v4

    invoke-super {v5, v6, v7, v8, v9}, Landroid/support/v7/widget/AppCompatTextView;->setPadding(IIII)V

    .line 105
    return-void
.end method

.method public setPopupCallback(Landroid/support/v7/view/menu/ActionMenuItemView$PopupCallback;)V
    .locals 4

    .prologue
    .line 148
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Landroid/support/v7/view/menu/ActionMenuItemView;->mPopupCallback:Landroid/support/v7/view/menu/ActionMenuItemView$PopupCallback;

    .line 149
    return-void
.end method

.method public setShortcut(ZC)V
    .locals 0

    .prologue
    .line 208
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 4

    .prologue
    .line 211
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Landroid/support/v7/view/menu/ActionMenuItemView;->mTitle:Ljava/lang/CharSequence;

    .line 213
    move-object v2, v0

    move-object v3, v0

    iget-object v3, v3, Landroid/support/v7/view/menu/ActionMenuItemView;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/support/v7/view/menu/ActionMenuItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 214
    move-object v2, v0

    invoke-direct {v2}, Landroid/support/v7/view/menu/ActionMenuItemView;->updateTextButtonVisibility()V

    .line 215
    return-void
.end method

.method public showsIcon()Z
    .locals 2

    .prologue
    .line 218
    move-object v0, p0

    const/4 v1, 0x1

    move v0, v1

    return v0
.end method
