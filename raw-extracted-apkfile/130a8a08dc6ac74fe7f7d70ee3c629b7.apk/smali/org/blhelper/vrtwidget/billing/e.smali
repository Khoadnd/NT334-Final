.class public Lorg/blhelper/vrtwidget/billing/e;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/blhelper/vrtwidget/billing/e;->a:Ljava/lang/String;

    :goto_0
    if-eqz p2, :cond_1

    iput-object p2, p0, Lorg/blhelper/vrtwidget/billing/e;->b:Ljava/lang/String;

    :goto_1
    return-void

    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lorg/blhelper/vrtwidget/billing/e;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, ""

    iput-object v0, p0, Lorg/blhelper/vrtwidget/billing/e;->b:Ljava/lang/String;

    goto :goto_1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/blhelper/vrtwidget/billing/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/blhelper/vrtwidget/billing/e;->b:Ljava/lang/String;

    return-object v0
.end method
