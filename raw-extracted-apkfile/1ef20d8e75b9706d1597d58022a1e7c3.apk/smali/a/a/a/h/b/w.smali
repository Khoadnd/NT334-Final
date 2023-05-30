.class public La/a/a/h/b/w;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected final a:La/a/a/h/b/v;

.field protected final b:La/a/a/e/b/b;


# direct methods
.method public constructor <init>(La/a/a/h/b/v;La/a/a/e/b/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/h/b/w;->a:La/a/a/h/b/v;

    iput-object p2, p0, La/a/a/h/b/w;->b:La/a/a/e/b/b;

    return-void
.end method


# virtual methods
.method public final a()La/a/a/h/b/v;
    .locals 1

    iget-object v0, p0, La/a/a/h/b/w;->a:La/a/a/h/b/v;

    return-object v0
.end method

.method public final b()La/a/a/e/b/b;
    .locals 1

    iget-object v0, p0, La/a/a/h/b/w;->b:La/a/a/e/b/b;

    return-object v0
.end method
