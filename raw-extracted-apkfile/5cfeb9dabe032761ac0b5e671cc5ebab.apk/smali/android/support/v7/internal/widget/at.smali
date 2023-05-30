.class public Landroid/support/v7/internal/widget/at;
.super Landroid/widget/CheckedTextView;


# static fields
.field private static final a:[I


# instance fields
.field private final b:Landroid/support/v7/internal/widget/aw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010108

    aput v2, v0, v1

    sput-object v0, Landroid/support/v7/internal/widget/at;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x10103c8

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/internal/widget/at;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, Landroid/support/v7/internal/widget/at;->a:[I

    invoke-static {p1, p2, v0, p3, v1}, Landroid/support/v7/internal/widget/bb;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/internal/widget/bb;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/bb;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v7/internal/widget/at;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/bb;->b()V

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/bb;->c()Landroid/support/v7/internal/widget/aw;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/internal/widget/at;->b:Landroid/support/v7/internal/widget/aw;

    return-void
.end method


# virtual methods
.method public setCheckMarkDrawable(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/widget/at;->b:Landroid/support/v7/internal/widget/aw;

    invoke-virtual {v0, p1}, Landroid/support/v7/internal/widget/aw;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/at;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
