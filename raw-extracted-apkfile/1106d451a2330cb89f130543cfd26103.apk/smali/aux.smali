.class Laux;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "1Reader"
.end annotation


# instance fields
.field ˊ:[B


# direct methods
.method constructor <init>()V
    .locals 1

    .line 473
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 474
    const/4 v0, 0x0

    iput-object v0, p0, Laux;->ˊ:[B

    return-void
.end method
