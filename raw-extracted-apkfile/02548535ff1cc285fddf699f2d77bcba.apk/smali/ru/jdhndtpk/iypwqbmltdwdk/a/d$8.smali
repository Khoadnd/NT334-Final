.class Lru/jdhndtpk/iypwqbmltdwdk/a/d$8;
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

    iput-object p1, p0, Lru/jdhndtpk/iypwqbmltdwdk/a/d$8;->a:Lru/jdhndtpk/iypwqbmltdwdk/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 2

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p1, v0

    check-cast v0, La/a/b/a;

    new-instance v1, Lru/jdhndtpk/iypwqbmltdwdk/b;

    invoke-direct {v1, v0}, Lru/jdhndtpk/iypwqbmltdwdk/b;-><init>(La/a/b/a;)V

    invoke-virtual {v1}, Lru/jdhndtpk/iypwqbmltdwdk/b;->start()V

    return-void
.end method
