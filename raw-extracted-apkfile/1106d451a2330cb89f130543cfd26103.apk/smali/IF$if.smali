.class final LIF$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;S:Ljava/lang/Object;>Ljava/lang/Object;Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final ˊ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final ˋ:Ljava/lang/Integer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 442
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 443
    const/4 v0, 0x0

    iput-object v0, p0, LIF$if;->ˊ:Ljava/lang/Object;

    .line 444
    const/4 v0, 0x0

    iput-object v0, p0, LIF$if;->ˋ:Ljava/lang/Integer;

    .line 445
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TS;)V"
        }
    .end annotation

    .line 447
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 448
    iput-object p1, p0, LIF$if;->ˊ:Ljava/lang/Object;

    .line 449
    iput-object p2, p0, LIF$if;->ˋ:Ljava/lang/Integer;

    .line 450
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 454
    instance-of v0, p1, LIF$if;

    if-nez v0, :cond_0

    .line 455
    const/4 v0, 0x0

    return v0

    .line 458
    :cond_0
    move-object v0, p1

    check-cast v0, LIF$if;

    iget-object v1, v0, LIF$if;->ˊ:Ljava/lang/Object;

    .line 459
    move-object v0, p1

    check-cast v0, LIF$if;

    iget-object p1, v0, LIF$if;->ˋ:Ljava/lang/Integer;

    .line 461
    iget-object v0, p0, LIF$if;->ˊ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LIF$if;->ˋ:Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 467
    iget-object v0, p0, LIF$if;->ˊ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, LIF$if;->ˋ:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/lit8 v1, v1, 0x10

    shl-int/2addr v0, v1

    return v0
.end method
