.class public final La/a/a/a/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:La/a/a/a/c;

.field private final b:La/a/a/a/n;


# direct methods
.method public constructor <init>(La/a/a/a/c;La/a/a/a/n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Auth scheme"

    invoke-static {p1, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "User credentials"

    invoke-static {p2, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, La/a/a/a/a;->a:La/a/a/a/c;

    iput-object p2, p0, La/a/a/a/a;->b:La/a/a/a/n;

    return-void
.end method


# virtual methods
.method public a()La/a/a/a/c;
    .locals 1

    iget-object v0, p0, La/a/a/a/a;->a:La/a/a/a/c;

    return-object v0
.end method

.method public b()La/a/a/a/n;
    .locals 1

    iget-object v0, p0, La/a/a/a/a;->b:La/a/a/a/n;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/a/a/a;->a:La/a/a/a/c;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
