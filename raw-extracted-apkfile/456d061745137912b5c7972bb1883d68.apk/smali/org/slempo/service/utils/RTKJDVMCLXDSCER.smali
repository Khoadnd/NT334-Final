.class public Lorg/slempo/service/utils/RTKJDVMCLXDSCER;
.super Ljava/lang/Object;
.source "RTKJDVMCLXDSCER.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getParameter(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4
    .param p0, "text"    # Ljava/lang/String;
    .param p1, "index"    # I

    .prologue
    const/4 v3, -0x1

    .line 6
    invoke-static {p0, p1}, Lorg/slempo/service/utils/RTKJDVMCLXDSCER;->indexOfSpace(Ljava/lang/String;I)I

    move-result v0

    .line 7
    .local v0, "indexOfParameter":I
    if-eq v0, v3, :cond_1

    .line 8
    add-int/lit8 v2, p1, 0x1

    invoke-static {p0, v2}, Lorg/slempo/service/utils/RTKJDVMCLXDSCER;->indexOfSpace(Ljava/lang/String;I)I

    move-result v1

    .line 9
    .local v1, "indexOfParameterEnd":I
    if-eq v1, v3, :cond_0

    .line 10
    add-int/lit8 v2, v1, -0x1

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 15
    .end local v1    # "indexOfParameterEnd":I
    :goto_0
    return-object v2

    .line 12
    .restart local v1    # "indexOfParameterEnd":I
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 15
    .end local v1    # "indexOfParameterEnd":I
    :cond_1
    const-string v2, ""

    goto :goto_0
.end method

.method public static indexOfSpace(Ljava/lang/String;I)I
    .locals 5
    .param p0, "text"    # Ljava/lang/String;
    .param p1, "spaceIndex"    # I

    .prologue
    const/4 v3, -0x1

    .line 20
    const/4 v0, 0x0

    .line 21
    .local v0, "i":I
    const/4 v2, 0x0

    .line 23
    .local v2, "offset":I
    :goto_0
    const/16 v4, 0x20

    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 24
    .local v1, "index":I
    if-eq v1, v3, :cond_0

    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    add-int/lit8 v3, v1, 0x1

    .line 32
    :cond_0
    return v3

    .line 28
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 29
    add-int/lit8 v2, v1, 0x1

    .line 31
    goto :goto_0
.end method
