.class La/a/a/a/s;
.super Ljava/util/LinkedHashMap;


# instance fields
.field final synthetic a:La/a/a/a/r;


# direct methods
.method constructor <init>(La/a/a/a/r;IFZ)V
    .locals 0

    iput-object p1, p0, La/a/a/a/s;->a:La/a/a/a/r;

    invoke-direct {p0, p2, p3, p4}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    return-void
.end method


# virtual methods
.method protected removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 2

    invoke-virtual {p0}, La/a/a/a/s;->size()I

    move-result v0

    iget-object v1, p0, La/a/a/a/s;->a:La/a/a/a/r;

    invoke-static {v1}, La/a/a/a/r;->a(La/a/a/a/r;)I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
