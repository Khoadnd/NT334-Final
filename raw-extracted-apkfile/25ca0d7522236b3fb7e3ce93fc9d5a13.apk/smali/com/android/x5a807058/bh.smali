.class public Lcom/android/x5a807058/bh;
.super Ljava/lang/Object;


# static fields
.field public static a:[J

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/16 v9, 0x200

    const/4 v0, 0x0

    new-array v1, v9, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/android/x5a807058/bh;->b:[B

    const/16 v1, 0x80

    new-array v1, v1, [J

    sput-object v1, Lcom/android/x5a807058/bh;->a:[J

    move v1, v0

    :goto_0
    if-ge v0, v9, :cond_0

    const/16 v2, 0xff

    sget-object v3, Lcom/android/x5a807058/bh;->b:[B

    add-int/lit8 v4, v0, 0x1

    aget-byte v0, v3, v0

    and-int/2addr v0, v2

    int-to-long v5, v0

    sget-object v0, Lcom/android/x5a807058/bh;->b:[B

    add-int/lit8 v3, v4, 0x1

    aget-byte v0, v0, v4

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x8

    int-to-long v7, v0

    add-long v4, v5, v7

    sget-object v0, Lcom/android/x5a807058/bh;->b:[B

    add-int/lit8 v6, v3, 0x1

    aget-byte v0, v0, v3

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x10

    int-to-long v7, v0

    add-long v3, v4, v7

    sget-object v5, Lcom/android/x5a807058/bh;->b:[B

    add-int/lit8 v0, v6, 0x1

    aget-byte v5, v5, v6

    and-int/2addr v2, v5

    shl-int/lit8 v2, v2, 0x18

    int-to-long v5, v2

    add-long/2addr v3, v5

    sget-object v5, Lcom/android/x5a807058/bh;->a:[J

    add-int/lit8 v2, v1, 0x1

    aput-wide v3, v5, v1

    move v1, v2

    goto :goto_0

    :cond_0
    return-void

    nop

    :array_0
    .array-data 1
        0x2et
        -0x5ft
        -0x42t
        -0x5ct
        -0x58t
        -0x48t
        -0x35t
        0x2ft
        -0x6bt
        0x19t
        -0x78t
        -0x79t
        -0x53t
        -0x80t
        0x2et
        -0x22t
        0x23t
        0x4ft
        -0x1t
        0xdt
        0x1bt
        -0x73t
        -0x75t
        -0x50t
        -0x25t
        -0x10t
        -0x2at
        -0x7bt
        -0x72t
        0x74t
        -0x23t
        0x58t
        0x2t
        -0x8t
        0x38t
        0x68t
        0x2dt
        -0x45t
        0x31t
        -0x8t
        0x73t
        0x18t
        0x1at
        0x68t
        0x15t
        -0x61t
        0x18t
        -0x70t
        -0x49t
        -0x7bt
        -0x32t
        0x3dt
        -0x36t
        -0x3ft
        -0x3at
        0x45t
        -0xat
        -0x17t
        -0x5bt
        0x3ct
        -0x6et
        0x67t
        -0x69t
        -0x10t
        0x4t
        0x77t
        -0x30t
        0x30t
        -0xet
        -0x46t
        0x43t
        -0x72t
        0x78t
        -0x3ct
        0x4ft
        0x4t
        -0x3t
        -0x30t
        0x0t
        0x4ft
        0x63t
        -0x71t
        0x79t
        -0x74t
        -0x54t
        -0x21t
        -0xet
        -0xat
        0x41t
        -0x74t
        0x57t
        -0x3bt
        0xat
        -0x43t
        0x47t
        -0x60t
        0x7dt
        0xdt
        0x44t
        0x6at
        -0x4dt
        0x69t
        0x3at
        0x6et
        -0x58t
        -0x1et
        0x19t
        -0x3ft
        0x4et
        -0x29t
        0x42t
        -0x7dt
        0x7ct
        0x45t
        -0x19t
        -0xdt
        0x2et
        -0x44t
        -0x51t
        0x5bt
        -0x42t
        -0x22t
        0x36t
        -0x9t
        -0xft
        0x5dt
        -0x18t
        0x53t
        0x56t
        -0x68t
        -0x4dt
        0x3ft
        -0x7t
        -0x6bt
        -0x66t
        -0x3bt
        -0x68t
        -0x7ft
        -0x4at
        0x4ft
        -0x7t
        -0x2bt
        0xet
        -0x8t
        -0x6dt
        -0x7bt
        -0xct
        -0x75t
        -0x3et
        -0x73t
        -0x79t
        0x4t
        0x20t
        -0x36t
        0x5ct
        0x24t
        0x51t
        0x6bt
        0x55t
        0x2ft
        -0x60t
        -0x4t
        -0x80t
        0x15t
        -0x67t
        0x7t
        0x59t
        0x2ft
        0x19t
        -0x12t
        -0x78t
        0x78t
        0x6t
        0x27t
        -0x42t
        0x34t
        0x66t
        -0x1at
        -0x22t
        -0x41t
        -0x29t
        -0x29t
        0x2ft
        -0x43t
        0x36t
        -0x2ct
        -0x29t
        0x5dt
        0x11t
        0x6dt
        -0x7at
        -0x59t
        -0xft
        -0x65t
        0x71t
        -0x14t
        0x45t
        0x79t
        0x57t
        0x17t
        -0x47t
        -0x72t
        0x40t
        0x33t
        0x59t
        -0x56t
        0x64t
        0xat
        -0x6ct
        -0x6t
        -0x1ct
        0x2bt
        -0x46t
        -0x31t
        0x3bt
        -0x2dt
        -0x9t
        0x38t
        0x20t
        -0x3at
        0x16t
        -0x29t
        0x3ft
        0x1ft
        0x28t
        0x31t
        0x6dt
        -0x70t
        -0x59t
        0x4t
        -0x56t
        -0x12t
        -0x4dt
        0x6ft
        0x4ft
        -0x43t
        -0x79t
        0x23t
        -0x46t
        -0x4bt
        -0x25t
        0x51t
        0x1ft
        -0x34t
        0x20t
        -0x5t
        -0x11t
        -0x7ct
        0x55t
        -0x53t
        -0x59t
        0x70t
        0x1et
        -0x42t
        0x69t
        0x6at
        0x3at
        0x6at
        0x4at
        0x34t
        0x12t
        -0x23t
        -0x31t
        0x56t
        -0x1ct
        0xat
        -0x5ct
        0x7at
        0x57t
        0x1et
        -0x58t
        0x57t
        -0x6bt
        0x38t
        0x3ft
        0x13t
        0x75t
        -0x16t
        -0x1ct
        -0x50t
        0x6et
        -0x14t
        0x8t
        -0x26t
        0x7t
        0x21t
        -0x5ft
        -0x1at
        -0x55t
        -0x2bt
        0x6et
        0x3et
        0x27t
        -0x60t
        -0x4at
        0x31t
        0x6at
        0x78t
        0x17t
        -0x20t
        0x20t
        0x23t
        0x1t
        -0x57t
        -0x57t
        0x5ct
        -0x32t
        0x52t
        -0x16t
        -0x6ft
        0x6bt
        0x65t
        -0xdt
        -0x25t
        0x30t
        0x38t
        0x1ct
        0x49t
        0x42t
        -0x4dt
        0x4t
        -0x78t
        0x28t
        0x9t
        -0x17t
        -0x9t
        -0x1dt
        -0x43t
        0x6et
        -0x2at
        -0x69t
        0x7at
        0x51t
        0x32t
        0x73t
        -0x46t
        -0x76t
        -0x3et
        0x0t
        -0x20t
        -0x53t
        0x27t
        0x18t
        -0x5et
        -0x63t
        -0x1ct
        -0x21t
        0x3ft
        0x21t
        -0x11t
        -0x25t
        -0x59t
        0x45t
        0x4ft
        -0x79t
        0x77t
        0x60t
        -0x52t
        -0x3ct
        -0x45t
        -0x69t
        -0x1ft
        0x24t
        -0x40t
        0x24t
        0xet
        -0x21t
        0x7ft
        0x3bt
        0x21t
        0x1at
        0x58t
        0x7ct
        -0x5ft
        0x10t
        -0x3t
        -0x75t
        -0x6et
        0x1dt
        -0x70t
        -0x53t
        0x61t
        -0x56t
        -0x27t
        0x50t
        0x21t
        -0x5bt
        0x2ft
        -0x8t
        -0x27t
        -0x61t
        -0x4et
        -0x37t
        -0x7bt
        0x7at
        -0x46t
        -0x5ft
        -0x10t
        0x12t
        -0x5t
        -0x42t
        0x6t
        -0x4t
        -0x59t
        0x36t
        -0x46t
        -0x6ct
        0x55t
        -0x64t
        -0x4et
        -0x45t
        -0x78t
        0x15t
        0x58t
        0x68t
        -0x79t
        -0x1t
        -0x1bt
        -0x1ft
        0x3dt
        0xet
        0x11t
        -0x34t
        0x4t
        0x6ft
        -0x73t
        -0x4et
        0x53t
        -0x6ft
        -0x1dt
        0x21t
        -0xet
        -0x52t
        0x50t
        -0x4et
        0x7et
        -0x1bt
        -0x58t
        0x64t
        -0x3dt
        0x42t
        -0x73t
        0x36t
        -0x58t
        -0x7ft
        0x22t
        0x7ft
        0x51t
        -0x21t
        -0x47t
        0x71t
        -0x42t
        -0x49t
        -0x17t
        0x6ct
        -0x20t
        -0x4bt
        0x12t
        -0x6ft
        -0x6at
        0x7at
        0x27t
        -0x2t
        0x49t
        -0x5et
        -0x27t
        0x2ct
        -0x5bt
        -0x67t
        0x10t
        0x42t
        0x53t
        -0x19t
        -0xct
        0x73t
        -0x3bt
        0x18t
        -0x7at
        -0x6dt
        -0x2bt
        0x1dt
        -0x71t
        -0x57t
        0x76t
        0x23t
        -0x7ft
        0x75t
        0x69t
        -0x35t
        0x7ft
        0x61t
        0x7bt
        0x67t
        0x6at
        -0x54t
        -0x5dt
        -0x53t
        -0x1at
        -0x79t
        -0x30t
        0x4bt
        0x76t
        -0x4dt
        0x7ct
        -0x63t
        0x11t
        -0x53t
        0xdt
        0x6ct
        -0x78t
        -0x7et
        -0x7bt
    .end array-data
.end method
