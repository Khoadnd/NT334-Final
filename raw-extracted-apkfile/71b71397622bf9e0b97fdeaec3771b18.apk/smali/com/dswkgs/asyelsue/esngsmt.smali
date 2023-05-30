.class Lcom/dswkgs/asyelsue/esngsmt;
.super Ljava/lang/Object;


# instance fields
.field gqscmdw:Z

.field jwvrdci:I

.field lwdxw:[I

.field yhoelnjnb:I

.field yopakrxaj:Z


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x27

    iput v0, p0, Lcom/dswkgs/asyelsue/esngsmt;->yhoelnjnb:I

    iput-boolean v1, p0, Lcom/dswkgs/asyelsue/esngsmt;->gqscmdw:Z

    const/16 v0, 0x3c

    iput v0, p0, Lcom/dswkgs/asyelsue/esngsmt;->jwvrdci:I

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/dswkgs/asyelsue/esngsmt;->lwdxw:[I

    iput-boolean v1, p0, Lcom/dswkgs/asyelsue/esngsmt;->yopakrxaj:Z

    return-void

    :array_0
    .array-data 4
        0x38ab
        0x2d
        0x27
        0x1b17
        0x45
        0x3b
        0x9
        0x47
    .end array-data
.end method
