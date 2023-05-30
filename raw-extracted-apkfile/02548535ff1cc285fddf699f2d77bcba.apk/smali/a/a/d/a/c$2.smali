.class La/a/d/a/c$2;
.super Ljava/lang/Object;

# interfaces
.implements La/a/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/d/a/c;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La/a/c/a$a;

.field final synthetic b:La/a/d/a/c;


# direct methods
.method constructor <init>(La/a/d/a/c;La/a/c/a$a;)V
    .locals 0

    iput-object p1, p0, La/a/d/a/c$2;->b:La/a/d/a/c;

    iput-object p2, p0, La/a/d/a/c$2;->a:La/a/c/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, La/a/d/a/c$2;->a:La/a/c/a$a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "transport closed"

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, La/a/c/a$a;->a([Ljava/lang/Object;)V

    return-void
.end method
