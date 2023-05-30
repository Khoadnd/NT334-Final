.class public La/a/a/h/d/aa;
.super La/a/a/h/d/r;


# static fields
.field static final a:[Ljava/lang/String;


# instance fields
.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "EEE, dd MMM yyyy HH:mm:ss zzz"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "EEE, dd-MMM-yy HH:mm:ss zzz"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "EEE MMM d HH:mm:ss yyyy"

    aput-object v2, v0, v1

    sput-object v0, La/a/a/h/d/aa;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, La/a/a/h/d/aa;-><init>([Ljava/lang/String;Z)V

    return-void
.end method

.method protected varargs constructor <init>(Z[La/a/a/f/b;)V
    .locals 0

    invoke-direct {p0, p2}, La/a/a/h/d/r;-><init>([La/a/a/f/b;)V

    iput-boolean p1, p0, La/a/a/h/d/aa;->b:Z

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Z)V
    .locals 4

    const/4 v0, 0x7

    new-array v1, v0, [La/a/a/f/b;

    const/4 v0, 0x0

    new-instance v2, La/a/a/h/d/ac;

    invoke-direct {v2}, La/a/a/h/d/ac;-><init>()V

    aput-object v2, v1, v0

    const/4 v0, 0x1

    new-instance v2, La/a/a/h/d/i;

    invoke-direct {v2}, La/a/a/h/d/i;-><init>()V

    aput-object v2, v1, v0

    const/4 v0, 0x2

    new-instance v2, La/a/a/h/d/z;

    invoke-direct {v2}, La/a/a/h/d/z;-><init>()V

    aput-object v2, v1, v0

    const/4 v0, 0x3

    new-instance v2, La/a/a/h/d/h;

    invoke-direct {v2}, La/a/a/h/d/h;-><init>()V

    aput-object v2, v1, v0

    const/4 v0, 0x4

    new-instance v2, La/a/a/h/d/j;

    invoke-direct {v2}, La/a/a/h/d/j;-><init>()V

    aput-object v2, v1, v0

    const/4 v0, 0x5

    new-instance v2, La/a/a/h/d/e;

    invoke-direct {v2}, La/a/a/h/d/e;-><init>()V

    aput-object v2, v1, v0

    const/4 v2, 0x6

    new-instance v3, La/a/a/h/d/g;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    :goto_0
    invoke-direct {v3, v0}, La/a/a/h/d/g;-><init>([Ljava/lang/String;)V

    aput-object v3, v1, v2

    invoke-direct {p0, v1}, La/a/a/h/d/r;-><init>([La/a/a/f/b;)V

    iput-boolean p2, p0, La/a/a/h/d/aa;->b:Z

    return-void

    :cond_0
    sget-object v0, La/a/a/h/d/aa;->a:[Ljava/lang/String;

    goto :goto_0
.end method

.method private b(Ljava/util/List;)Ljava/util/List;
    .locals 5

    const v0, 0x7fffffff

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/f/c;

    invoke-interface {v0}, La/a/a/f/c;->h()I

    move-result v3

    if-ge v3, v1, :cond_2

    invoke-interface {v0}, La/a/a/f/c;->h()I

    move-result v0

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    new-instance v2, La/a/a/n/d;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x28

    invoke-direct {v2, v0}, La/a/a/n/d;-><init>(I)V

    const-string v0, "Cookie"

    invoke-virtual {v2, v0}, La/a/a/n/d;->a(Ljava/lang/String;)V

    const-string v0, ": "

    invoke-virtual {v2, v0}, La/a/a/n/d;->a(Ljava/lang/String;)V

    const-string v0, "$Version="

    invoke-virtual {v2, v0}, La/a/a/n/d;->a(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, La/a/a/n/d;->a(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/f/c;

    const-string v4, "; "

    invoke-virtual {v2, v4}, La/a/a/n/d;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v0, v1}, La/a/a/h/d/aa;->a(La/a/a/n/d;La/a/a/f/c;I)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, La/a/a/j/p;

    invoke-direct {v1, v2}, La/a/a/j/p;-><init>(La/a/a/n/d;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private c(Ljava/util/List;)Ljava/util/List;
    .locals 6

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/f/c;

    invoke-interface {v0}, La/a/a/f/c;->h()I

    move-result v3

    new-instance v4, La/a/a/n/d;

    const/16 v5, 0x28

    invoke-direct {v4, v5}, La/a/a/n/d;-><init>(I)V

    const-string v5, "Cookie: "

    invoke-virtual {v4, v5}, La/a/a/n/d;->a(Ljava/lang/String;)V

    const-string v5, "$Version="

    invoke-virtual {v4, v5}, La/a/a/n/d;->a(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, La/a/a/n/d;->a(Ljava/lang/String;)V

    const-string v5, "; "

    invoke-virtual {v4, v5}, La/a/a/n/d;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v4, v0, v3}, La/a/a/h/d/aa;->a(La/a/a/n/d;La/a/a/f/c;I)V

    new-instance v0, La/a/a/j/p;

    invoke-direct {v0, v4}, La/a/a/j/p;-><init>(La/a/a/n/d;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(La/a/a/e;La/a/a/f/f;)Ljava/util/List;
    .locals 3

    const-string v0, "Header"

    invoke-static {p1, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Cookie origin"

    invoke-static {p2, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1}, La/a/a/e;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Set-Cookie"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, La/a/a/f/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized cookie header \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/a/f/n;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {p1}, La/a/a/e;->e()[La/a/a/f;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, La/a/a/h/d/aa;->a([La/a/a/f;La/a/a/f/f;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 2

    const-string v0, "List of cookies"

    invoke-static {p1, v0}, La/a/a/n/a;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v1, La/a/a/f/g;->a:La/a/a/f/g;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object p1, v0

    :cond_0
    iget-boolean v0, p0, La/a/a/h/d/aa;->b:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, La/a/a/h/d/aa;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    invoke-direct {p0, p1}, La/a/a/h/d/aa;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public a(La/a/a/f/c;La/a/a/f/f;)V
    .locals 3

    const-string v0, "Cookie"

    invoke-static {p1, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1}, La/a/a/f/c;->a()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    new-instance v0, La/a/a/f/h;

    const-string v1, "Cookie name may not contain blanks"

    invoke-direct {v0, v1}, La/a/a/f/h;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v1, "$"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, La/a/a/f/h;

    const-string v1, "Cookie name may not start with $"

    invoke-direct {v0, v1}, La/a/a/f/h;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-super {p0, p1, p2}, La/a/a/h/d/r;->a(La/a/a/f/c;La/a/a/f/f;)V

    return-void
.end method

.method protected a(La/a/a/n/d;La/a/a/f/c;I)V
    .locals 2

    invoke-interface {p2}, La/a/a/f/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, La/a/a/f/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1, p3}, La/a/a/h/d/aa;->a(La/a/a/n/d;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {p2}, La/a/a/f/c;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, p2, La/a/a/f/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, La/a/a/f/a;

    const-string v1, "path"

    invoke-interface {v0, v1}, La/a/a/f/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "; "

    invoke-virtual {p1, v0}, La/a/a/n/d;->a(Ljava/lang/String;)V

    const-string v0, "$Path"

    invoke-interface {p2}, La/a/a/f/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1, p3}, La/a/a/h/d/aa;->a(La/a/a/n/d;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    invoke-interface {p2}, La/a/a/f/c;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v0, p2, La/a/a/f/a;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, La/a/a/f/a;

    const-string v1, "domain"

    invoke-interface {v0, v1}, La/a/a/f/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "; "

    invoke-virtual {p1, v0}, La/a/a/n/d;->a(Ljava/lang/String;)V

    const-string v0, "$Domain"

    invoke-interface {p2}, La/a/a/f/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1, p3}, La/a/a/h/d/aa;->a(La/a/a/n/d;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method protected a(La/a/a/n/d;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    const/16 v1, 0x22

    invoke-virtual {p1, p2}, La/a/a/n/d;->a(Ljava/lang/String;)V

    const-string v0, "="

    invoke-virtual {p1, v0}, La/a/a/n/d;->a(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    if-lez p4, :cond_1

    invoke-virtual {p1, v1}, La/a/a/n/d;->a(C)V

    invoke-virtual {p1, p3}, La/a/a/n/d;->a(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, La/a/a/n/d;->a(C)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1, p3}, La/a/a/n/d;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()La/a/a/e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "rfc2109"

    return-object v0
.end method
