.class La/a/d/a/c$15;
.super Ljava/lang/Object;

# interfaces
.implements La/a/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/d/a/c;->a(La/a/d/a/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La/a/d/a/c;

.field final synthetic b:La/a/d/a/c;


# direct methods
.method constructor <init>(La/a/d/a/c;La/a/d/a/c;)V
    .locals 0

    iput-object p1, p0, La/a/d/a/c$15;->b:La/a/d/a/c;

    iput-object p2, p0, La/a/d/a/c$15;->a:La/a/d/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, La/a/d/a/c$15;->a:La/a/d/a/c;

    const-string v1, "transport close"

    invoke-static {v0, v1}, La/a/d/a/c;->b(La/a/d/a/c;Ljava/lang/String;)V

    return-void
.end method
