.class public Landroid/support/v7/util/TileList$Tile;
.super Ljava/lang/Object;
.source "TileList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/util/TileList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Tile"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public mItemCount:I

.field public final mItems:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field mNext:Landroid/support/v7/util/TileList$Tile;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v7/util/TileList$Tile",
            "<TT;>;"
        }
    .end annotation
.end field

.field public mStartPosition:I


# direct methods
.method public constructor <init>(Ljava/lang/Class;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 92
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 94
    move-object v3, v0

    move-object v4, v1

    move v5, v2

    invoke-static {v4, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    iput-object v4, v3, Landroid/support/v7/util/TileList$Tile;->mItems:[Ljava/lang/Object;

    .line 95
    return-void
.end method


# virtual methods
.method containsPosition(I)Z
    .locals 5

    .prologue
    .line 98
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    iget v2, v2, Landroid/support/v7/util/TileList$Tile;->mStartPosition:I

    move v3, v1

    if-gt v2, v3, :cond_0

    move v2, v1

    move-object v3, v0

    iget v3, v3, Landroid/support/v7/util/TileList$Tile;->mStartPosition:I

    move-object v4, v0

    iget v4, v4, Landroid/support/v7/util/TileList$Tile;->mItemCount:I

    add-int/2addr v3, v4

    if-ge v2, v3, :cond_0

    const/4 v2, 0x1

    :goto_0
    move v0, v2

    return v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method getByPosition(I)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 102
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    iget-object v2, v2, Landroid/support/v7/util/TileList$Tile;->mItems:[Ljava/lang/Object;

    move v3, v1

    move-object v4, v0

    iget v4, v4, Landroid/support/v7/util/TileList$Tile;->mStartPosition:I

    sub-int/2addr v3, v4

    aget-object v2, v2, v3

    move-object v0, v2

    return-object v0
.end method
