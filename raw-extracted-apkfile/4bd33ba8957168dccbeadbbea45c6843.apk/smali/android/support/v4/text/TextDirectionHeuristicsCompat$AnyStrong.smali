.class Landroid/support/v4/text/TextDirectionHeuristicsCompat$AnyStrong;
.super Ljava/lang/Object;
.source "TextDirectionHeuristicsCompat.java"

# interfaces
.implements Landroid/support/v4/text/TextDirectionHeuristicsCompat$TextDirectionAlgorithm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/text/TextDirectionHeuristicsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AnyStrong"
.end annotation


# static fields
.field public static final INSTANCE_LTR:Landroid/support/v4/text/TextDirectionHeuristicsCompat$AnyStrong;

.field public static final INSTANCE_RTL:Landroid/support/v4/text/TextDirectionHeuristicsCompat$AnyStrong;


# instance fields
.field private final mLookForRtl:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 235
    new-instance v0, Landroid/support/v4/text/TextDirectionHeuristicsCompat$AnyStrong;

    move-object v3, v0

    move-object v0, v3

    move-object v1, v3

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/support/v4/text/TextDirectionHeuristicsCompat$AnyStrong;-><init>(Z)V

    sput-object v0, Landroid/support/v4/text/TextDirectionHeuristicsCompat$AnyStrong;->INSTANCE_RTL:Landroid/support/v4/text/TextDirectionHeuristicsCompat$AnyStrong;

    .line 236
    new-instance v0, Landroid/support/v4/text/TextDirectionHeuristicsCompat$AnyStrong;

    move-object v3, v0

    move-object v0, v3

    move-object v1, v3

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/support/v4/text/TextDirectionHeuristicsCompat$AnyStrong;-><init>(Z)V

    sput-object v0, Landroid/support/v4/text/TextDirectionHeuristicsCompat$AnyStrong;->INSTANCE_LTR:Landroid/support/v4/text/TextDirectionHeuristicsCompat$AnyStrong;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 4

    .prologue
    .line 231
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 232
    move-object v2, v0

    move v3, v1

    iput-boolean v3, v2, Landroid/support/v4/text/TextDirectionHeuristicsCompat$AnyStrong;->mLookForRtl:Z

    .line 233
    return-void
.end method


# virtual methods
.method public checkRtl(Ljava/lang/CharSequence;II)I
    .locals 9

    .prologue
    .line 206
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    const/4 v7, 0x0

    move v4, v7

    .line 207
    move v7, v2

    move v5, v7

    move v7, v2

    move v8, v3

    add-int/2addr v7, v8

    move v6, v7

    :goto_0
    move v7, v5

    move v8, v6

    if-ge v7, v8, :cond_2

    .line 208
    move-object v7, v1

    move v8, v5

    invoke-interface {v7, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v7

    invoke-static {v7}, Landroid/support/v4/text/TextDirectionHeuristicsCompat;->access$200(I)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    .line 207
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 210
    :pswitch_0
    move-object v7, v0

    iget-boolean v7, v7, Landroid/support/v4/text/TextDirectionHeuristicsCompat$AnyStrong;->mLookForRtl:Z

    if-eqz v7, :cond_0

    .line 211
    const/4 v7, 0x0

    move v0, v7

    .line 228
    :goto_2
    return v0

    .line 213
    :cond_0
    const/4 v7, 0x1

    move v4, v7

    .line 214
    goto :goto_1

    .line 216
    :pswitch_1
    move-object v7, v0

    iget-boolean v7, v7, Landroid/support/v4/text/TextDirectionHeuristicsCompat$AnyStrong;->mLookForRtl:Z

    if-nez v7, :cond_1

    .line 217
    const/4 v7, 0x1

    move v0, v7

    goto :goto_2

    .line 219
    :cond_1
    const/4 v7, 0x1

    move v4, v7

    .line 220
    goto :goto_1

    .line 225
    :cond_2
    move v7, v4

    if-eqz v7, :cond_4

    .line 226
    move-object v7, v0

    iget-boolean v7, v7, Landroid/support/v4/text/TextDirectionHeuristicsCompat$AnyStrong;->mLookForRtl:Z

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    :goto_3
    move v0, v7

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    goto :goto_3

    .line 228
    :cond_4
    const/4 v7, 0x2

    move v0, v7

    goto :goto_2

    .line 208
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
