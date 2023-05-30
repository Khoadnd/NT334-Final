.class public Lru/jdhndtpk/iypwqbmltdwdk/a/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/jdhndtpk/iypwqbmltdwdk/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/jdhndtpk/iypwqbmltdwdk/a/b$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    const/4 v2, 0x1

    const/4 v4, 0x0

    iput p1, p0, Lru/jdhndtpk/iypwqbmltdwdk/a/b$a;->b:I

    iget v0, p0, Lru/jdhndtpk/iypwqbmltdwdk/a/b$a;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-static {}, Lru/jdhndtpk/iypwqbmltdwdk/a/d;->d()Lru/jdhndtpk/iypwqbmltdwdk/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lru/jdhndtpk/iypwqbmltdwdk/a/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lru/jdhndtpk/iypwqbmltdwdk/a/d;->c()La/a/b/e;

    move-result-object v0

    const-string v1, "JgLtAaUCtqnOKoslzqjcBPQACaDlZP"

    invoke-static {v1}, Lru/jdhndtpk/iypwqbmltdwdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lru/jdhndtpk/iypwqbmltdwdk/a/b$a;->a:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, La/a/b/e;->a(Ljava/lang/String;[Ljava/lang/Object;)La/a/c/a;

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lru/jdhndtpk/iypwqbmltdwdk/a/d;->d()Lru/jdhndtpk/iypwqbmltdwdk/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lru/jdhndtpk/iypwqbmltdwdk/a/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lru/jdhndtpk/iypwqbmltdwdk/a/d;->c()La/a/b/e;

    move-result-object v0

    const-string v1, "JKUhLYlLwKmIOqCdBX"

    invoke-static {v1}, Lru/jdhndtpk/iypwqbmltdwdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lru/jdhndtpk/iypwqbmltdwdk/a/b$a;->a:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, La/a/b/e;->a(Ljava/lang/String;[Ljava/lang/Object;)La/a/c/a;

    goto :goto_0
.end method
