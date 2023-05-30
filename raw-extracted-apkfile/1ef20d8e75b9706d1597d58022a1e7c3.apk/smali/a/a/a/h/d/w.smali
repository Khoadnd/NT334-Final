.class public La/a/a/h/d/w;
.super Ljava/lang/Object;


# static fields
.field public static final a:La/a/a/h/d/w;

.field private static final b:Ljava/util/BitSet;

.field private static final c:Ljava/util/BitSet;


# instance fields
.field private final d:La/a/a/j/v;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, La/a/a/h/d/w;

    invoke-direct {v0}, La/a/a/h/d/w;-><init>()V

    sput-object v0, La/a/a/h/d/w;->a:La/a/a/h/d/w;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, La/a/a/j/v;->a([I)Ljava/util/BitSet;

    move-result-object v0

    sput-object v0, La/a/a/h/d/w;->b:Ljava/util/BitSet;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x3b

    aput v2, v0, v1

    invoke-static {v0}, La/a/a/j/v;->a([I)Ljava/util/BitSet;

    move-result-object v0

    sput-object v0, La/a/a/h/d/w;->c:Ljava/util/BitSet;

    return-void

    :array_0
    .array-data 4
        0x3d
        0x3b
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, La/a/a/j/v;->a:La/a/a/j/v;

    iput-object v0, p0, La/a/a/h/d/w;->d:La/a/a/j/v;

    return-void
.end method

.method private b(La/a/a/n/d;La/a/a/j/u;)La/a/a/y;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, La/a/a/h/d/w;->d:La/a/a/j/v;

    sget-object v1, La/a/a/h/d/w;->b:Ljava/util/BitSet;

    invoke-virtual {v0, p1, p2, v1}, La/a/a/j/v;->a(La/a/a/n/d;La/a/a/j/u;Ljava/util/BitSet;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, La/a/a/j/u;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, La/a/a/j/l;

    invoke-direct {v0, v1, v3}, La/a/a/j/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p2}, La/a/a/j/u;->b()I

    move-result v0

    invoke-virtual {p1, v0}, La/a/a/n/d;->charAt(I)C

    move-result v0

    invoke-virtual {p2}, La/a/a/j/u;->b()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p2, v2}, La/a/a/j/u;->a(I)V

    const/16 v2, 0x3d

    if-eq v0, v2, :cond_1

    new-instance v0, La/a/a/j/l;

    invoke-direct {v0, v1, v3}, La/a/a/j/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, La/a/a/h/d/w;->d:La/a/a/j/v;

    sget-object v2, La/a/a/h/d/w;->c:Ljava/util/BitSet;

    invoke-virtual {v0, p1, p2, v2}, La/a/a/j/v;->a(La/a/a/n/d;La/a/a/j/u;Ljava/util/BitSet;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, La/a/a/j/u;->c()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, La/a/a/j/u;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, La/a/a/j/u;->a(I)V

    :cond_2
    new-instance v0, La/a/a/j/l;

    invoke-direct {v0, v1, v2}, La/a/a/j/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(La/a/a/n/d;La/a/a/j/u;)La/a/a/f;
    .locals 5

    const-string v0, "Char array buffer"

    invoke-static {p1, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Parser cursor"

    invoke-static {p2, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, La/a/a/h/d/w;->b(La/a/a/n/d;La/a/a/j/u;)La/a/a/y;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p2}, La/a/a/j/u;->c()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0, p1, p2}, La/a/a/h/d/w;->b(La/a/a/n/d;La/a/a/j/u;)La/a/a/y;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v2, La/a/a/j/c;

    invoke-interface {v0}, La/a/a/y;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, La/a/a/y;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [La/a/a/y;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/a/a/y;

    invoke-direct {v2, v3, v4, v0}, La/a/a/j/c;-><init>(Ljava/lang/String;Ljava/lang/String;[La/a/a/y;)V

    return-object v2
.end method
