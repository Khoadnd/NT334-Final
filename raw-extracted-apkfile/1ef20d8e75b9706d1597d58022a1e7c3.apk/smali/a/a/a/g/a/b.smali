.class public La/a/a/g/a/b;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:La/a/a/g/a/d;

.field private final c:La/a/a/g/a/a/c;


# direct methods
.method constructor <init>(Ljava/lang/String;La/a/a/g/a/a/c;La/a/a/g/a/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Name"

    invoke-static {p1, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Body"

    invoke-static {p2, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, La/a/a/g/a/b;->a:Ljava/lang/String;

    iput-object p2, p0, La/a/a/g/a/b;->c:La/a/a/g/a/a/c;

    if-eqz p3, :cond_0

    :goto_0
    iput-object p3, p0, La/a/a/g/a/b;->b:La/a/a/g/a/d;

    return-void

    :cond_0
    new-instance p3, La/a/a/g/a/d;

    invoke-direct {p3}, La/a/a/g/a/d;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public a()La/a/a/g/a/a/c;
    .locals 1

    iget-object v0, p0, La/a/a/g/a/b;->c:La/a/a/g/a/a/c;

    return-object v0
.end method

.method public b()La/a/a/g/a/d;
    .locals 1

    iget-object v0, p0, La/a/a/g/a/b;->b:La/a/a/g/a/d;

    return-object v0
.end method
