.class public La/a/a/j/f;
.super Ljava/lang/Object;

# interfaces
.implements La/a/a/j/r;


# static fields
.field public static final a:La/a/a/j/f;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:La/a/a/j/f;

.field private static final c:Ljava/util/BitSet;

.field private static final d:Ljava/util/BitSet;


# instance fields
.field private final e:La/a/a/j/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/a/j/f;

    invoke-direct {v0}, La/a/a/j/f;-><init>()V

    sput-object v0, La/a/a/j/f;->a:La/a/a/j/f;

    new-instance v0, La/a/a/j/f;

    invoke-direct {v0}, La/a/a/j/f;-><init>()V

    sput-object v0, La/a/a/j/f;->b:La/a/a/j/f;

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, La/a/a/j/v;->a([I)Ljava/util/BitSet;

    move-result-object v0

    sput-object v0, La/a/a/j/f;->c:Ljava/util/BitSet;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    invoke-static {v0}, La/a/a/j/v;->a([I)Ljava/util/BitSet;

    move-result-object v0

    sput-object v0, La/a/a/j/f;->d:Ljava/util/BitSet;

    return-void

    nop

    :array_0
    .array-data 4
        0x3d
        0x3b
        0x2c
    .end array-data

    :array_1
    .array-data 4
        0x3b
        0x2c
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, La/a/a/j/v;->a:La/a/a/j/v;

    iput-object v0, p0, La/a/a/j/f;->e:La/a/a/j/v;

    return-void
.end method

.method public static a(Ljava/lang/String;La/a/a/j/r;)[La/a/a/f;
    .locals 4

    const-string v0, "Value"

    invoke-static {p0, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, La/a/a/n/d;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, La/a/a/n/d;-><init>(I)V

    invoke-virtual {v0, p0}, La/a/a/n/d;->a(Ljava/lang/String;)V

    new-instance v1, La/a/a/j/u;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-direct {v1, v2, v3}, La/a/a/j/u;-><init>(II)V

    if-eqz p1, :cond_0

    :goto_0
    invoke-interface {p1, v0, v1}, La/a/a/j/r;->a(La/a/a/n/d;La/a/a/j/u;)[La/a/a/f;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object p1, La/a/a/j/f;->b:La/a/a/j/f;

    goto :goto_0
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/lang/String;[La/a/a/y;)La/a/a/f;
    .locals 1

    new-instance v0, La/a/a/j/c;

    invoke-direct {v0, p1, p2, p3}, La/a/a/j/c;-><init>(Ljava/lang/String;Ljava/lang/String;[La/a/a/y;)V

    return-object v0
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)La/a/a/y;
    .locals 1

    new-instance v0, La/a/a/j/l;

    invoke-direct {v0, p1, p2}, La/a/a/j/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(La/a/a/n/d;La/a/a/j/u;)[La/a/a/f;
    .locals 3

    const-string v0, "Char array buffer"

    invoke-static {p1, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Parser cursor"

    invoke-static {p2, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {p2}, La/a/a/j/u;->c()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, p1, p2}, La/a/a/j/f;->b(La/a/a/n/d;La/a/a/j/u;)La/a/a/f;

    move-result-object v1

    invoke-interface {v1}, La/a/a/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, La/a/a/f;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [La/a/a/f;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/a/a/f;

    return-object v0
.end method

.method public b(La/a/a/n/d;La/a/a/j/u;)La/a/a/f;
    .locals 4

    const-string v0, "Char array buffer"

    invoke-static {p1, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Parser cursor"

    invoke-static {p2, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, La/a/a/j/f;->d(La/a/a/n/d;La/a/a/j/u;)La/a/a/y;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p2}, La/a/a/j/u;->c()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p2}, La/a/a/j/u;->b()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v2}, La/a/a/n/d;->charAt(I)C

    move-result v2

    const/16 v3, 0x2c

    if-eq v2, v3, :cond_0

    invoke-virtual {p0, p1, p2}, La/a/a/j/f;->c(La/a/a/n/d;La/a/a/j/u;)[La/a/a/y;

    move-result-object v0

    :cond_0
    invoke-interface {v1}, La/a/a/y;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, La/a/a/y;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1, v0}, La/a/a/j/f;->a(Ljava/lang/String;Ljava/lang/String;[La/a/a/y;)La/a/a/f;

    move-result-object v0

    return-object v0
.end method

.method public c(La/a/a/n/d;La/a/a/j/u;)[La/a/a/y;
    .locals 3

    const-string v0, "Char array buffer"

    invoke-static {p1, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Parser cursor"

    invoke-static {p2, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, La/a/a/j/f;->e:La/a/a/j/v;

    invoke-virtual {v0, p1, p2}, La/a/a/j/v;->a(La/a/a/n/d;La/a/a/j/u;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-virtual {p2}, La/a/a/j/u;->c()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1, p2}, La/a/a/j/f;->d(La/a/a/n/d;La/a/a/j/u;)La/a/a/y;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, La/a/a/j/u;->b()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, La/a/a/n/d;->charAt(I)C

    move-result v1

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [La/a/a/y;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/a/a/y;

    return-object v0
.end method

.method public d(La/a/a/n/d;La/a/a/j/u;)La/a/a/y;
    .locals 4

    const/4 v3, 0x0

    const-string v0, "Char array buffer"

    invoke-static {p1, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Parser cursor"

    invoke-static {p2, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, La/a/a/j/f;->e:La/a/a/j/v;

    sget-object v1, La/a/a/j/f;->c:Ljava/util/BitSet;

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

    invoke-virtual {p0, v1, v3}, La/a/a/j/f;->a(Ljava/lang/String;Ljava/lang/String;)La/a/a/y;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, La/a/a/j/f;->e:La/a/a/j/v;

    sget-object v2, La/a/a/j/f;->d:Ljava/util/BitSet;

    invoke-virtual {v0, p1, p2, v2}, La/a/a/j/v;->b(La/a/a/n/d;La/a/a/j/u;Ljava/util/BitSet;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, La/a/a/j/u;->c()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p2}, La/a/a/j/u;->b()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p2, v2}, La/a/a/j/u;->a(I)V

    :cond_2
    invoke-virtual {p0, v1, v0}, La/a/a/j/f;->a(Ljava/lang/String;Ljava/lang/String;)La/a/a/y;

    move-result-object v0

    goto :goto_0
.end method
