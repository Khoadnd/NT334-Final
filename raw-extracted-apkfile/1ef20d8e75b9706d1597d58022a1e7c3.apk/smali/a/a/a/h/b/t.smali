.class public La/a/a/h/b/t;
.super La/a/a/h/b/c;


# static fields
.field public static final a:La/a/a/h/b/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/a/h/b/t;

    invoke-direct {v0}, La/a/a/h/b/t;-><init>()V

    sput-object v0, La/a/a/h/b/t;->a:La/a/a/h/b/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x197

    const-string v1, "Proxy-Authenticate"

    invoke-direct {p0, v0, v1}, La/a/a/h/b/c;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method a(La/a/a/b/a/a;)Ljava/util/Collection;
    .locals 1

    invoke-virtual {p1}, La/a/a/b/a/a;->e()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/util/Map;La/a/a/n;La/a/a/s;La/a/a/m/e;)Ljava/util/Queue;
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, La/a/a/h/b/c;->a(Ljava/util/Map;La/a/a/n;La/a/a/s;La/a/a/m/e;)Ljava/util/Queue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(La/a/a/n;La/a/a/a/c;La/a/a/m/e;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, La/a/a/h/b/c;->a(La/a/a/n;La/a/a/a/c;La/a/a/m/e;)V

    return-void
.end method

.method public bridge synthetic a(La/a/a/n;La/a/a/s;La/a/a/m/e;)Z
    .locals 1

    invoke-super {p0, p1, p2, p3}, La/a/a/h/b/c;->a(La/a/a/n;La/a/a/s;La/a/a/m/e;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic b(La/a/a/n;La/a/a/s;La/a/a/m/e;)Ljava/util/Map;
    .locals 1

    invoke-super {p0, p1, p2, p3}, La/a/a/h/b/c;->b(La/a/a/n;La/a/a/s;La/a/a/m/e;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(La/a/a/n;La/a/a/a/c;La/a/a/m/e;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, La/a/a/h/b/c;->b(La/a/a/n;La/a/a/a/c;La/a/a/m/e;)V

    return-void
.end method
