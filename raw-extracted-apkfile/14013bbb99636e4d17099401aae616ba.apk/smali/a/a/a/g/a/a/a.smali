.class public abstract La/a/a/g/a/a/a;
.super Ljava/lang/Object;

# interfaces
.implements La/a/a/g/a/a/c;


# instance fields
.field private final a:La/a/a/g/e;


# direct methods
.method public constructor <init>(La/a/a/g/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Content type"

    invoke-static {p1, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, La/a/a/g/a/a/a;->a:La/a/a/g/e;

    return-void
.end method


# virtual methods
.method public a()La/a/a/g/e;
    .locals 1

    iget-object v0, p0, La/a/a/g/a/a/a;->a:La/a/a/g/e;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/a/g/a/a/a;->a:La/a/a/g/e;

    invoke-virtual {v0}, La/a/a/g/e;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/a/g/a/a/a;->a:La/a/a/g/e;

    invoke-virtual {v0}, La/a/a/g/e;->b()Ljava/nio/charset/Charset;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
