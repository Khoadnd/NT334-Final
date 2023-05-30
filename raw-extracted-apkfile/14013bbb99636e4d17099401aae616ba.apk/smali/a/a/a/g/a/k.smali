.class public La/a/a/g/a/k;
.super Ljava/lang/Object;


# static fields
.field private static final a:[C


# instance fields
.field private b:La/a/a/g/e;

.field private c:La/a/a/g/a/f;

.field private d:Ljava/lang/String;

.field private e:Ljava/nio/charset/Charset;

.field private f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "-_1234567890abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, La/a/a/g/a/k;->a:[C

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, La/a/a/g/a/f;->a:La/a/a/g/a/f;

    iput-object v0, p0, La/a/a/g/a/k;->c:La/a/a/g/a/f;

    iput-object v1, p0, La/a/a/g/a/k;->d:Ljava/lang/String;

    iput-object v1, p0, La/a/a/g/a/k;->e:Ljava/nio/charset/Charset;

    iput-object v1, p0, La/a/a/g/a/k;->f:Ljava/util/List;

    return-void
.end method

.method public static a()La/a/a/g/a/k;
    .locals 1

    new-instance v0, La/a/a/g/a/k;

    invoke-direct {v0}, La/a/a/g/a/k;-><init>()V

    return-object v0
.end method

.method private d()Ljava/lang/String;
    .locals 6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const/16 v0, 0xb

    invoke-virtual {v2, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v3, v0, 0x1e

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    sget-object v4, La/a/a/g/a/k;->a:[C

    sget-object v5, La/a/a/g/a/k;->a:[C

    array-length v5, v5

    invoke-virtual {v2, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    aget-char v4, v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(La/a/a/g/a/b;)La/a/a/g/a/k;
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, La/a/a/g/a/k;->f:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/a/a/g/a/k;->f:Ljava/util/List;

    :cond_1
    iget-object v0, p0, La/a/a/g/a/k;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(La/a/a/g/a/f;)La/a/a/g/a/k;
    .locals 0

    iput-object p1, p0, La/a/a/g/a/k;->c:La/a/a/g/a/f;

    return-object p0
.end method

.method public a(Ljava/lang/String;La/a/a/g/a/a/c;)La/a/a/g/a/k;
    .locals 1

    const-string v0, "Name"

    invoke-static {p1, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Content body"

    invoke-static {p2, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1, p2}, La/a/a/g/a/c;->a(Ljava/lang/String;La/a/a/g/a/a/c;)La/a/a/g/a/c;

    move-result-object v0

    invoke-virtual {v0}, La/a/a/g/a/c;->a()La/a/a/g/a/b;

    move-result-object v0

    invoke-virtual {p0, v0}, La/a/a/g/a/k;->a(La/a/a/g/a/b;)La/a/a/g/a/k;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;La/a/a/g/e;)La/a/a/g/a/k;
    .locals 1

    new-instance v0, La/a/a/g/a/a/e;

    invoke-direct {v0, p2, p3}, La/a/a/g/a/a/e;-><init>(Ljava/lang/String;La/a/a/g/e;)V

    invoke-virtual {p0, p1, v0}, La/a/a/g/a/k;->a(Ljava/lang/String;La/a/a/g/a/a/c;)La/a/a/g/a/k;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;[BLa/a/a/g/e;Ljava/lang/String;)La/a/a/g/a/k;
    .locals 1

    new-instance v0, La/a/a/g/a/a/b;

    invoke-direct {v0, p2, p3, p4}, La/a/a/g/a/a/b;-><init>([BLa/a/a/g/e;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, La/a/a/g/a/k;->a(Ljava/lang/String;La/a/a/g/a/a/c;)La/a/a/g/a/k;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/nio/charset/Charset;)La/a/a/g/a/k;
    .locals 0

    iput-object p1, p0, La/a/a/g/a/k;->e:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method b()La/a/a/g/a/m;
    .locals 6

    iget-object v0, p0, La/a/a/g/a/k;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v1, p0, La/a/a/g/a/k;->b:La/a/a/g/e;

    if-eqz v1, :cond_0

    iget-object v0, p0, La/a/a/g/a/k;->b:La/a/a/g/e;

    const-string v1, "boundary"

    invoke-virtual {v0, v1}, La/a/a/g/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_6

    invoke-direct {p0}, La/a/a/g/a/k;->d()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_0
    iget-object v0, p0, La/a/a/g/a/k;->e:Ljava/nio/charset/Charset;

    if-nez v0, :cond_5

    iget-object v2, p0, La/a/a/g/a/k;->b:La/a/a/g/e;

    if-eqz v2, :cond_5

    iget-object v0, p0, La/a/a/g/a/k;->b:La/a/a/g/e;

    invoke-virtual {v0}, La/a/a/g/e;->b()Ljava/nio/charset/Charset;

    move-result-object v0

    move-object v2, v0

    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, La/a/a/j/l;

    const-string v4, "boundary"

    invoke-direct {v3, v4, v1}, La/a/a/j/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_1

    new-instance v3, La/a/a/j/l;

    const-string v4, "charset"

    invoke-virtual {v2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, La/a/a/j/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [La/a/a/y;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/a/a/y;

    iget-object v3, p0, La/a/a/g/a/k;->b:La/a/a/g/e;

    if-eqz v3, :cond_2

    iget-object v3, p0, La/a/a/g/a/k;->b:La/a/a/g/e;

    invoke-virtual {v3, v0}, La/a/a/g/e;->a([La/a/a/y;)La/a/a/g/e;

    move-result-object v0

    :goto_2
    iget-object v3, p0, La/a/a/g/a/k;->f:Ljava/util/List;

    if-eqz v3, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, La/a/a/g/a/k;->f:Ljava/util/List;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_3
    iget-object v4, p0, La/a/a/g/a/k;->c:La/a/a/g/a/f;

    if-eqz v4, :cond_4

    iget-object v4, p0, La/a/a/g/a/k;->c:La/a/a/g/a/f;

    :goto_4
    sget-object v5, La/a/a/g/a/l;->a:[I

    invoke-virtual {v4}, La/a/a/g/a/f;->ordinal()I

    move-result v4

    aget v4, v5, v4

    packed-switch v4, :pswitch_data_0

    new-instance v4, La/a/a/g/a/h;

    invoke-direct {v4, v2, v1, v3}, La/a/a/g/a/h;-><init>(Ljava/nio/charset/Charset;Ljava/lang/String;Ljava/util/List;)V

    move-object v1, v4

    :goto_5
    new-instance v2, La/a/a/g/a/m;

    invoke-virtual {v1}, La/a/a/g/a/a;->b()J

    move-result-wide v4

    invoke-direct {v2, v1, v0, v4, v5}, La/a/a/g/a/m;-><init>(La/a/a/g/a/a;La/a/a/g/e;J)V

    return-object v2

    :cond_2
    const-string v3, "multipart/form-data"

    invoke-static {v3, v0}, La/a/a/g/e;->a(Ljava/lang/String;[La/a/a/y;)La/a/a/g/e;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_3

    :cond_4
    sget-object v4, La/a/a/g/a/f;->a:La/a/a/g/a/f;

    goto :goto_4

    :pswitch_0
    new-instance v4, La/a/a/g/a/e;

    invoke-direct {v4, v2, v1, v3}, La/a/a/g/a/e;-><init>(Ljava/nio/charset/Charset;Ljava/lang/String;Ljava/util/List;)V

    move-object v1, v4

    goto :goto_5

    :pswitch_1
    new-instance v4, La/a/a/g/a/g;

    invoke-direct {v4, v2, v1, v3}, La/a/a/g/a/g;-><init>(Ljava/nio/charset/Charset;Ljava/lang/String;Ljava/util/List;)V

    move-object v1, v4

    goto :goto_5

    :cond_5
    move-object v2, v0

    goto :goto_1

    :cond_6
    move-object v1, v0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public c()La/a/a/k;
    .locals 1

    invoke-virtual {p0}, La/a/a/g/a/k;->b()La/a/a/g/a/m;

    move-result-object v0

    return-object v0
.end method
