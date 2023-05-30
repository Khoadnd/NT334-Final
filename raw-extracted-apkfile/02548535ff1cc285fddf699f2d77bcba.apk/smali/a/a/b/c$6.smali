.class La/a/b/c$6;
.super Ljava/lang/Object;

# interfaces
.implements La/a/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/b/c;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La/a/b/c;


# direct methods
.method constructor <init>(La/a/b/c;)V
    .locals 0

    iput-object p1, p0, La/a/b/c$6;->a:La/a/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, La/a/b/c$6;->a:La/a/b/c;

    invoke-static {v0}, La/a/b/c;->h(La/a/b/c;)V

    return-void
.end method
