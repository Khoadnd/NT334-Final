.class public final La/a/a/h/f/j;
.super Ljava/io/InputStream;


# static fields
.field public static final a:La/a/a/h/f/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/a/h/f/j;

    invoke-direct {v0}, La/a/a/h/f/j;-><init>()V

    sput-object v0, La/a/a/h/f/j;->a:La/a/a/h/f/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public available()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public mark(I)V
    .locals 0

    return-void
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public read()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public read([B)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public read([BII)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public reset()V
    .locals 0

    return-void
.end method

.method public skip(J)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method
