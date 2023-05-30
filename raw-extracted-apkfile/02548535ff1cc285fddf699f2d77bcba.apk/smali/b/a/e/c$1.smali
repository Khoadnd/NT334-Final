.class Lb/a/e/c$1;
.super Lb/aa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/e/c;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/t;

.field final synthetic b:Lc/e;

.field final synthetic c:Lb/a/e/c;


# direct methods
.method constructor <init>(Lb/a/e/c;Lb/t;Lc/e;)V
    .locals 0

    iput-object p1, p0, Lb/a/e/c$1;->c:Lb/a/e/c;

    iput-object p2, p0, Lb/a/e/c$1;->a:Lb/t;

    iput-object p3, p0, Lb/a/e/c$1;->b:Lc/e;

    invoke-direct {p0}, Lb/aa;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lb/t;
    .locals 1

    iget-object v0, p0, Lb/a/e/c$1;->a:Lb/t;

    return-object v0
.end method

.method public b()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public c()Lc/e;
    .locals 1

    iget-object v0, p0, Lb/a/e/c$1;->b:Lc/e;

    return-object v0
.end method
