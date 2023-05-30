.class public final enum Lorg/slempo/service/billing/CreditCardType;
.super Ljava/lang/Enum;
.source "CreditCardType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/slempo/service/billing/CreditCardType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AMEX:Lorg/slempo/service/billing/CreditCardType;

.field public static final enum DISCOVER:Lorg/slempo/service/billing/CreditCardType;

.field private static final synthetic ENUM$VALUES:[Lorg/slempo/service/billing/CreditCardType;

.field public static final enum JCB:Lorg/slempo/service/billing/CreditCardType;

.field public static final enum MC:Lorg/slempo/service/billing/CreditCardType;

.field public static final enum VISA:Lorg/slempo/service/billing/CreditCardType;


# instance fields
.field public final cvcLength:I

.field public final groupLengths:[I

.field public final length:I

.field public final numberPrefixRanges:[Ljava/lang/String;

.field public final protobufType:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 12
    new-instance v0, Lorg/slempo/service/billing/CreditCardType;

    const-string v1, "JCB"

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "3528-3589"

    aput-object v7, v5, v6

    const/4 v6, 0x4

    new-array v6, v6, [I

    fill-array-data v6, :array_0

    invoke-direct/range {v0 .. v6}, Lorg/slempo/service/billing/CreditCardType;-><init>(Ljava/lang/String;III[Ljava/lang/String;[I)V

    sput-object v0, Lorg/slempo/service/billing/CreditCardType;->JCB:Lorg/slempo/service/billing/CreditCardType;

    new-instance v0, Lorg/slempo/service/billing/CreditCardType;

    const-string v1, "DISCOVER"

    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "6011"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, "650"

    aput-object v7, v5, v6

    const/4 v6, 0x4

    new-array v6, v6, [I

    fill-array-data v6, :array_1

    invoke-direct/range {v0 .. v6}, Lorg/slempo/service/billing/CreditCardType;-><init>(Ljava/lang/String;III[Ljava/lang/String;[I)V

    sput-object v0, Lorg/slempo/service/billing/CreditCardType;->DISCOVER:Lorg/slempo/service/billing/CreditCardType;

    new-instance v0, Lorg/slempo/service/billing/CreditCardType;

    const-string v1, "AMEX"

    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "34"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, "37"

    aput-object v7, v5, v6

    const/4 v6, 0x3

    new-array v6, v6, [I

    fill-array-data v6, :array_2

    invoke-direct/range {v0 .. v6}, Lorg/slempo/service/billing/CreditCardType;-><init>(Ljava/lang/String;III[Ljava/lang/String;[I)V

    sput-object v0, Lorg/slempo/service/billing/CreditCardType;->AMEX:Lorg/slempo/service/billing/CreditCardType;

    new-instance v0, Lorg/slempo/service/billing/CreditCardType;

    const-string v1, "MC"

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "51-55"

    aput-object v7, v5, v6

    const/4 v6, 0x4

    new-array v6, v6, [I

    fill-array-data v6, :array_3

    invoke-direct/range {v0 .. v6}, Lorg/slempo/service/billing/CreditCardType;-><init>(Ljava/lang/String;III[Ljava/lang/String;[I)V

    sput-object v0, Lorg/slempo/service/billing/CreditCardType;->MC:Lorg/slempo/service/billing/CreditCardType;

    new-instance v0, Lorg/slempo/service/billing/CreditCardType;

    const-string v1, "VISA"

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "4"

    aput-object v7, v5, v6

    const/4 v6, 0x4

    new-array v6, v6, [I

    fill-array-data v6, :array_4

    invoke-direct/range {v0 .. v6}, Lorg/slempo/service/billing/CreditCardType;-><init>(Ljava/lang/String;III[Ljava/lang/String;[I)V

    sput-object v0, Lorg/slempo/service/billing/CreditCardType;->VISA:Lorg/slempo/service/billing/CreditCardType;

    .line 10
    const/4 v0, 0x5

    new-array v0, v0, [Lorg/slempo/service/billing/CreditCardType;

    const/4 v1, 0x0

    sget-object v2, Lorg/slempo/service/billing/CreditCardType;->JCB:Lorg/slempo/service/billing/CreditCardType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lorg/slempo/service/billing/CreditCardType;->DISCOVER:Lorg/slempo/service/billing/CreditCardType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lorg/slempo/service/billing/CreditCardType;->AMEX:Lorg/slempo/service/billing/CreditCardType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lorg/slempo/service/billing/CreditCardType;->MC:Lorg/slempo/service/billing/CreditCardType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lorg/slempo/service/billing/CreditCardType;->VISA:Lorg/slempo/service/billing/CreditCardType;

    aput-object v2, v0, v1

    sput-object v0, Lorg/slempo/service/billing/CreditCardType;->ENUM$VALUES:[Lorg/slempo/service/billing/CreditCardType;

    return-void

    .line 12
    nop

    :array_0
    .array-data 4
        0x4
        0x4
        0x4
        0x4
    .end array-data

    .line 13
    :array_1
    .array-data 4
        0x4
        0x4
        0x4
        0x4
    .end array-data

    .line 14
    :array_2
    .array-data 4
        0x4
        0x6
        0x5
    .end array-data

    .line 15
    :array_3
    .array-data 4
        0x4
        0x4
        0x4
        0x4
    .end array-data

    .line 16
    :array_4
    .array-data 4
        0x4
        0x4
        0x4
        0x4
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;III[Ljava/lang/String;[I)V
    .locals 1
    .param p3, "paramInt1"    # I
    .param p4, "paramInt2"    # I
    .param p5, "paramArrayOfString"    # [Ljava/lang/String;
    .param p6, "paramArrayOfInt"    # [I

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 26
    iput p3, p0, Lorg/slempo/service/billing/CreditCardType;->protobufType:I

    .line 27
    invoke-static {p6}, Lorg/slempo/service/billing/CreditCardType;->arraySum([I)I

    move-result v0

    iput v0, p0, Lorg/slempo/service/billing/CreditCardType;->length:I

    .line 28
    iput p4, p0, Lorg/slempo/service/billing/CreditCardType;->cvcLength:I

    .line 29
    iput-object p5, p0, Lorg/slempo/service/billing/CreditCardType;->numberPrefixRanges:[Ljava/lang/String;

    .line 30
    iput-object p6, p0, Lorg/slempo/service/billing/CreditCardType;->groupLengths:[I

    .line 31
    return-void
.end method

.method private static arraySum([I)I
    .locals 4
    .param p0, "paramArrayOfInt"    # [I

    .prologue
    .line 34
    const/4 v0, 0x0

    .line 35
    .local v0, "i":I
    array-length v1, p0

    .line 36
    .local v1, "j":I
    const/4 v2, 0x0

    .local v2, "k":I
    :goto_0
    if-lt v2, v1, :cond_0

    .line 39
    return v0

    .line 37
    :cond_0
    aget v3, p0, v2

    add-int/2addr v0, v3

    .line 36
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public static getMaxCvcLength()I
    .locals 5

    .prologue
    .line 43
    const/high16 v1, -0x80000000

    .line 44
    .local v1, "i":I
    invoke-static {}, Lorg/slempo/service/billing/CreditCardType;->values()[Lorg/slempo/service/billing/CreditCardType;

    move-result-object v0

    .line 45
    .local v0, "arrayOfCreditCardType":[Lorg/slempo/service/billing/CreditCardType;
    array-length v2, v0

    .line 46
    .local v2, "j":I
    const/4 v3, 0x0

    .local v3, "k":I
    :goto_0
    if-lt v3, v2, :cond_0

    .line 48
    return v1

    .line 47
    :cond_0
    aget-object v4, v0, v3

    iget v4, v4, Lorg/slempo/service/billing/CreditCardType;->cvcLength:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 46
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public static getTypeForNumber(Ljava/lang/String;)Lorg/slempo/service/billing/CreditCardType;
    .locals 5
    .param p0, "paramString"    # Ljava/lang/String;

    .prologue
    .line 52
    invoke-static {}, Lorg/slempo/service/billing/CreditCardType;->values()[Lorg/slempo/service/billing/CreditCardType;

    move-result-object v2

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v3, :cond_1

    .line 55
    const/4 v0, 0x0

    :cond_0
    return-object v0

    .line 52
    :cond_1
    aget-object v0, v2, v1

    .line 53
    .local v0, "localCreditCardType":Lorg/slempo/service/billing/CreditCardType;
    invoke-virtual {v0, p0}, Lorg/slempo/service/billing/CreditCardType;->isValidNumber(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 52
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static getTypeForPrefix(Ljava/lang/String;)Lorg/slempo/service/billing/CreditCardType;
    .locals 5
    .param p0, "paramString"    # Ljava/lang/String;

    .prologue
    .line 59
    invoke-static {}, Lorg/slempo/service/billing/CreditCardType;->values()[Lorg/slempo/service/billing/CreditCardType;

    move-result-object v2

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v3, :cond_1

    .line 62
    const/4 v0, 0x0

    :cond_0
    return-object v0

    .line 59
    :cond_1
    aget-object v0, v2, v1

    .line 60
    .local v0, "localCreditCardType":Lorg/slempo/service/billing/CreditCardType;
    invoke-virtual {v0, p0}, Lorg/slempo/service/billing/CreditCardType;->isValidPrefix(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 59
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static normalizeNumber(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "paramString"    # Ljava/lang/String;

    .prologue
    .line 66
    const-string v0, " "

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/slempo/service/billing/CreditCardType;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lorg/slempo/service/billing/CreditCardType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/slempo/service/billing/CreditCardType;

    return-object v0
.end method

.method public static values()[Lorg/slempo/service/billing/CreditCardType;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lorg/slempo/service/billing/CreditCardType;->ENUM$VALUES:[Lorg/slempo/service/billing/CreditCardType;

    array-length v1, v0

    new-array v2, v1, [Lorg/slempo/service/billing/CreditCardType;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public concealNumber(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1, "paramString"    # Ljava/lang/String;

    .prologue
    .line 70
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    iget v4, p0, Lorg/slempo/service/billing/CreditCardType;->length:I

    add-int/lit8 v4, v4, -0x4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 71
    .local v1, "i":I
    new-array v0, v1, [C

    .line 72
    .local v0, "arrayOfChar":[C
    const/16 v3, 0x2022

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([CC)V

    .line 73
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    .line 74
    .local v2, "str":Ljava/lang/String;
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 76
    :cond_0
    invoke-virtual {p0, v2}, Lorg/slempo/service/billing/CreditCardType;->formatNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public formatNumber(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p1, "paramString"    # Ljava/lang/String;

    .prologue
    .line 80
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 81
    .local v0, "i":I
    const/4 v1, 0x0

    .line 82
    .local v1, "j":I
    invoke-static {}, Lorg/slempo/service/utils/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v3

    .line 83
    .local v3, "localArrayList":Ljava/util/ArrayList;
    const/4 v2, 0x0

    .local v2, "k":I
    :goto_0
    iget-object v5, p0, Lorg/slempo/service/billing/CreditCardType;->groupLengths:[I

    array-length v5, v5

    if-ge v2, v5, :cond_0

    .line 84
    iget-object v5, p0, Lorg/slempo/service/billing/CreditCardType;->groupLengths:[I

    aget v5, v5, v2

    add-int/2addr v5, v1

    .line 83
    if-le v5, v0, :cond_3

    .line 89
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 90
    const-string v5, " "

    .line 89
    invoke-static {v5, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .local v4, "localStringBuilder":Ljava/lang/StringBuilder;
    if-ge v1, v0, :cond_2

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    iget-object v6, p0, Lorg/slempo/service/billing/CreditCardType;->groupLengths:[I

    array-length v6, v6

    if-ge v5, v6, :cond_2

    .line 92
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_1

    .line 93
    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    :cond_1
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5

    .line 86
    .end local v4    # "localStringBuilder":Ljava/lang/StringBuilder;
    :cond_3
    iget-object v5, p0, Lorg/slempo/service/billing/CreditCardType;->groupLengths:[I

    aget v5, v5, v2

    add-int/2addr v5, v1

    .line 85
    invoke-virtual {p1, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    iget-object v5, p0, Lorg/slempo/service/billing/CreditCardType;->groupLengths:[I

    aget v5, v5, v2

    add-int/2addr v1, v5

    .line 84
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method protected hasValidChecksum(Ljava/lang/String;)Z
    .locals 12
    .param p1, "paramString"    # Ljava/lang/String;

    .prologue
    .line 100
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 101
    .local v0, "bool":Z
    const/4 v1, 0x0

    .line 102
    .local v1, "i":I
    if-nez v0, :cond_0

    .line 103
    const/4 v4, 0x0

    .line 104
    .local v4, "j":I
    const/4 v5, 0x0

    .line 105
    .local v5, "k":I
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v6, v8, -0x1

    .local v6, "m":I
    :goto_0
    if-gez v6, :cond_1

    .line 112
    rem-int/lit8 v7, v4, 0xa

    .line 113
    .local v7, "n":I
    const/4 v1, 0x0

    .line 114
    if-nez v7, :cond_0

    .line 115
    const/4 v1, 0x1

    .line 117
    .end local v4    # "j":I
    .end local v5    # "k":I
    .end local v6    # "m":I
    .end local v7    # "n":I
    :cond_0
    if-lez v1, :cond_2

    const/4 v8, 0x1

    :goto_1
    return v8

    .line 107
    .restart local v4    # "j":I
    .restart local v5    # "k":I
    .restart local v6    # "m":I
    :cond_1
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 108
    .local v2, "i1":I
    mul-int v8, v5, v2

    add-int v3, v2, v8

    .line 109
    .local v3, "i2":I
    int-to-double v8, v3

    div-int/lit8 v10, v3, 0xa

    int-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    add-double/2addr v8, v10

    double-to-int v8, v8

    add-int/2addr v4, v8

    .line 110
    rsub-int/lit8 v5, v5, 0x1

    .line 105
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    .line 117
    .end local v2    # "i1":I
    .end local v3    # "i2":I
    .end local v4    # "j":I
    .end local v5    # "k":I
    .end local v6    # "m":I
    :cond_2
    const/4 v8, 0x0

    goto :goto_1
.end method

.method public hasValidLength(Ljava/lang/String;)Z
    .locals 2
    .param p1, "paramString"    # Ljava/lang/String;

    .prologue
    .line 121
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lorg/slempo/service/billing/CreditCardType;->length:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isValidNumber(Ljava/lang/String;)Z
    .locals 1
    .param p1, "paramString"    # Ljava/lang/String;

    .prologue
    .line 125
    invoke-virtual {p0, p1}, Lorg/slempo/service/billing/CreditCardType;->hasValidLength(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/slempo/service/billing/CreditCardType;->hasValidChecksum(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {p0, p1}, Lorg/slempo/service/billing/CreditCardType;->isValidPrefix(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isValidPrefix(Ljava/lang/String;)Z
    .locals 14
    .param p1, "paramString"    # Ljava/lang/String;

    .prologue
    const/4 v13, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 130
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 131
    iget-object v9, p0, Lorg/slempo/service/billing/CreditCardType;->numberPrefixRanges:[Ljava/lang/String;

    array-length v10, v9

    move v8, v6

    :goto_0
    if-lt v8, v10, :cond_1

    .line 163
    :cond_0
    :goto_1
    return v6

    .line 131
    :cond_1
    aget-object v3, v9, v8

    .line 132
    .local v3, "range":Ljava/lang/String;
    const-string v11, "-"

    invoke-virtual {v3, v11, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    .line 133
    .local v4, "ranges":[Ljava/lang/String;
    array-length v11, v4

    if-ne v11, v13, :cond_4

    .line 134
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    aget-object v9, v4, v6

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-le v8, v9, :cond_2

    .line 136
    aget-object v8, v4, v6

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    .line 135
    invoke-virtual {p1, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 138
    :cond_2
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    if-lt v0, v8, :cond_3

    move v6, v7

    .line 149
    goto :goto_1

    .line 140
    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .line 139
    invoke-static {v8}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v5

    .line 141
    .local v5, "realValue":I
    aget-object v8, v4, v6

    .line 142
    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .line 141
    invoke-static {v8}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v2

    .line 143
    .local v2, "minValue":I
    aget-object v8, v4, v7

    .line 144
    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .line 143
    invoke-static {v8}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v1

    .line 145
    .local v1, "maxValue":I
    if-lt v5, v2, :cond_0

    if-gt v5, v1, :cond_0

    .line 138
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 151
    .end local v0    # "i":I
    .end local v1    # "maxValue":I
    .end local v2    # "minValue":I
    .end local v5    # "realValue":I
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v12

    if-gt v11, v12, :cond_5

    .line 152
    invoke-virtual {v3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    move v6, v7

    .line 153
    goto :goto_1

    .line 156
    :cond_5
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    move v6, v7

    .line 157
    goto :goto_1

    .line 131
    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_0
.end method

.method public limitLength(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "paramString"    # Ljava/lang/String;

    .prologue
    .line 167
    const/4 v0, 0x0

    .line 168
    iget v1, p0, Lorg/slempo/service/billing/CreditCardType;->length:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 167
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
