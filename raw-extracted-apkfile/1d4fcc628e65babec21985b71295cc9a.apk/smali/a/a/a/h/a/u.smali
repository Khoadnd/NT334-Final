.class La/a/a/h/a/u;
.super La/a/a/h/a/t;


# instance fields
.field private final a:[B

.field private final b:[B


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, La/a/a/h/a/t;-><init>()V

    iput-object v0, p0, La/a/a/h/a/u;->a:[B

    iput-object v0, p0, La/a/a/h/a/u;->b:[B

    return-void
.end method


# virtual methods
.method b()Ljava/lang/String;
    .locals 3

    const/16 v2, 0x28

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, La/a/a/h/a/u;->a(II)V

    const v0, -0x5df77dff

    invoke-virtual {p0, v0}, La/a/a/h/a/u;->d(I)V

    invoke-virtual {p0, v1}, La/a/a/h/a/u;->c(I)V

    invoke-virtual {p0, v1}, La/a/a/h/a/u;->c(I)V

    invoke-virtual {p0, v2}, La/a/a/h/a/u;->d(I)V

    invoke-virtual {p0, v1}, La/a/a/h/a/u;->c(I)V

    invoke-virtual {p0, v1}, La/a/a/h/a/u;->c(I)V

    invoke-virtual {p0, v2}, La/a/a/h/a/u;->d(I)V

    const/16 v0, 0x105

    invoke-virtual {p0, v0}, La/a/a/h/a/u;->c(I)V

    const/16 v0, 0xa28

    invoke-virtual {p0, v0}, La/a/a/h/a/u;->d(I)V

    const/16 v0, 0xf00

    invoke-virtual {p0, v0}, La/a/a/h/a/u;->c(I)V

    iget-object v0, p0, La/a/a/h/a/u;->a:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/a/h/a/u;->a:[B

    invoke-virtual {p0, v0}, La/a/a/h/a/u;->a([B)V

    :cond_0
    iget-object v0, p0, La/a/a/h/a/u;->b:[B

    if-eqz v0, :cond_1

    iget-object v0, p0, La/a/a/h/a/u;->b:[B

    invoke-virtual {p0, v0}, La/a/a/h/a/u;->a([B)V

    :cond_1
    invoke-super {p0}, La/a/a/h/a/t;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
