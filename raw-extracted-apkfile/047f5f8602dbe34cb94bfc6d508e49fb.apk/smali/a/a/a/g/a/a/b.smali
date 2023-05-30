.class public La/a/a/g/a/a/b;
.super La/a/a/g/a/a/a;


# instance fields
.field private final a:[B

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>([BLa/a/a/g/e;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p2}, La/a/a/g/a/a/a;-><init>(La/a/a/g/e;)V

    const-string v0, "byte[]"

    invoke-static {p1, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, La/a/a/g/a/a/b;->a:[B

    iput-object p3, p0, La/a/a/g/a/a/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)V
    .locals 1

    iget-object v0, p0, La/a/a/g/a/a/b;->a:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/a/g/a/a/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "binary"

    return-object v0
.end method

.method public f()J
    .locals 2

    iget-object v0, p0, La/a/a/g/a/a/b;->a:[B

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0
.end method
