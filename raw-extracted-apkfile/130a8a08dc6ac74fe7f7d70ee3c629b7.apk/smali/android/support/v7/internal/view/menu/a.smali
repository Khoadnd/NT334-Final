.class public Landroid/support/v7/internal/view/menu/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private e:Ljava/lang/CharSequence;

.field private f:I

.field private g:Landroid/content/Context;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIIILjava/lang/CharSequence;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/internal/view/menu/a;->f:I

    const/16 v0, 0x10

    iput v0, p0, Landroid/support/v7/internal/view/menu/a;->h:I

    iput-object p1, p0, Landroid/support/v7/internal/view/menu/a;->g:Landroid/content/Context;

    iput p3, p0, Landroid/support/v7/internal/view/menu/a;->a:I

    iput p2, p0, Landroid/support/v7/internal/view/menu/a;->b:I

    iput p4, p0, Landroid/support/v7/internal/view/menu/a;->c:I

    iput p5, p0, Landroid/support/v7/internal/view/menu/a;->d:I

    iput-object p6, p0, Landroid/support/v7/internal/view/menu/a;->e:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, Landroid/support/v7/internal/view/menu/a;->e:Ljava/lang/CharSequence;

    return-object p0
.end method
