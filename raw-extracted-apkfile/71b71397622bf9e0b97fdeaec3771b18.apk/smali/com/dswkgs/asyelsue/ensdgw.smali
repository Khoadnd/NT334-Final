.class Lcom/dswkgs/asyelsue/ensdgw;
.super Ljava/lang/Object;


# instance fields
.field gqscmdw:[I

.field jwvrdci:I

.field lwdxw:I

.field yhoelnjnb:[I


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/dswkgs/asyelsue/ensdgw;->yhoelnjnb:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/dswkgs/asyelsue/ensdgw;->gqscmdw:[I

    const/16 v0, 0x1910

    iput v0, p0, Lcom/dswkgs/asyelsue/ensdgw;->jwvrdci:I

    const/16 v0, 0x2d

    iput v0, p0, Lcom/dswkgs/asyelsue/ensdgw;->lwdxw:I

    return-void

    nop

    :array_0
    .array-data 4
        0x1bfe
        0x25b0
        0x2c76
        0x1c
    .end array-data

    :array_1
    .array-data 4
        0x2fb4
        0x10
        0x5d
        0x43
    .end array-data
.end method
