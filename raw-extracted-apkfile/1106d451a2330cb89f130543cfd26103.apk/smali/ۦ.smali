.class public final Lۦ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lۦ$if;
    }
.end annotation


# instance fields
.field public final ˊ:Ljava/lang/Object;

.field private final ˋ:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput-object p1, p0, Lۦ;->ˊ:Ljava/lang/Object;

    .line 150
    const/4 v0, 0x0

    iput-boolean v0, p0, Lۦ;->ˋ:Z

    .line 151
    return-void
.end method

.method private static ˊ(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<*>;)Ljava/lang/Class<*>;"
        }
    .end annotation

    .line 733
    if-nez p0, :cond_0

    .line 734
    const/4 v0, 0x0

    return-object v0

    .line 736
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 737
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_1

    .line 738
    const-class v0, Ljava/lang/Boolean;

    return-object v0

    .line 740
    :cond_1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_2

    .line 741
    const-class v0, Ljava/lang/Integer;

    return-object v0

    .line 743
    :cond_2
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_3

    .line 744
    const-class v0, Ljava/lang/Long;

    return-object v0

    .line 746
    :cond_3
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_4

    .line 747
    const-class v0, Ljava/lang/Short;

    return-object v0

    .line 749
    :cond_4
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_5

    .line 750
    const-class v0, Ljava/lang/Byte;

    return-object v0

    .line 752
    :cond_5
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_6

    .line 753
    const-class v0, Ljava/lang/Double;

    return-object v0

    .line 755
    :cond_6
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_7

    .line 756
    const-class v0, Ljava/lang/Float;

    return-object v0

    .line 758
    :cond_7
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_8

    .line 759
    const-class v0, Ljava/lang/Character;

    return-object v0

    .line 761
    :cond_8
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_9

    .line 762
    const-class v0, Ljava/lang/Void;

    return-object v0

    .line 766
    :cond_9
    return-object p0
.end method

.method private ˊ(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;[Ljava/lang/Class<*>;)Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 377
    .line 5724
    iget-object v0, p0, Lۦ;->ˊ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 377
    .line 381
    :try_start_0
    invoke-virtual {v1, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 385
    .line 388
    :catch_0
    :cond_0
    :try_start_1
    invoke-virtual {v1, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    return-object v0

    .line 390
    .line 392
    :catch_1
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    .line 394
    if-nez v1, :cond_0

    .line 396
    new-instance v0, Ljava/lang/NoSuchMethodException;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodException;-><init>()V

    throw v0
.end method

.method private static varargs ˊ(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Lۦ;
    .locals 4

    .line 645
    .line 7101
    move-object v2, p0

    if-eqz p0, :cond_1

    .line 7105
    instance-of v0, v2, Ljava/lang/reflect/Member;

    if-eqz v0, :cond_0

    .line 7106
    move-object v0, v2

    :try_start_0
    check-cast v0, Ljava/lang/reflect/Member;

    move-object v3, v0

    .line 7108
    invoke-interface {v3}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7109
    invoke-interface {v3}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7116
    :cond_0
    invoke-virtual {v2}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7117
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 647
    :cond_1
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_2

    .line 648
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    move-object p0, p1

    .line 8088
    new-instance v0, Lۦ;

    invoke-direct {v0, p0}, Lۦ;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 649
    return-object v0

    .line 652
    :cond_2
    :try_start_1
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 9088
    new-instance v0, Lۦ;

    invoke-direct {v0, p0}, Lۦ;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 652
    return-object v0

    .line 655
    :catch_0
    move-exception p0

    .line 656
    new-instance v0, Lเ;

    invoke-direct {v0, p0}, Lเ;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method private static ˊ([Ljava/lang/Class;[Ljava/lang/Class;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([Ljava/lang/Class<*>;[Ljava/lang/Class<*>;)Z"
        }
    .end annotation

    .line 578
    array-length v0, p0

    array-length v1, p1

    if-ne v0, v1, :cond_2

    .line 579
    const/4 v2, 0x0

    :goto_0
    array-length v0, p1

    if-ge v2, v0, :cond_1

    .line 580
    aget-object v0, p1, v2

    const-class v1, Lۦ$if;

    if-eq v0, v1, :cond_0

    .line 583
    aget-object v0, p0, v2

    invoke-static {v0}, Lۦ;->ˊ(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    aget-object v1, p1, v2

    invoke-static {v1}, Lۦ;->ˊ(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 586
    const/4 v0, 0x0

    return v0

    .line 579
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 589
    :cond_1
    const/4 v0, 0x1

    return v0

    .line 592
    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 609
    instance-of v0, p1, Lۦ;

    if-eqz v0, :cond_0

    .line 610
    iget-object v0, p0, Lۦ;->ˊ:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lۦ;

    .line 6164
    iget-object v1, v1, Lۦ;->ˊ:Ljava/lang/Object;

    .line 610
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 613
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 601
    iget-object v0, p0, Lۦ;->ˊ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 621
    iget-object v0, p0, Lۦ;->ˊ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final varargs ˊ(Ljava/lang/String;[Ljava/lang/Object;)Lۦ;
    .locals 16

    .line 348
    .line 1677
    .line 1681
    move-object/from16 v6, p2

    move-object/from16 v0, p2

    array-length v0, v0

    new-array v7, v0, [Ljava/lang/Class;

    .line 1683
    const/4 v8, 0x0

    :goto_0
    array-length v0, v6

    if-ge v8, v0, :cond_1

    .line 1684
    aget-object v9, v6, v8

    .line 1685
    if-nez v9, :cond_0

    const-class v0, Lۦ$if;

    goto :goto_1

    :cond_0
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_1
    aput-object v0, v7, v8

    .line 1683
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 348
    .line 1688
    :cond_1
    move-object v6, v7

    .line 353
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :try_start_0
    invoke-direct {v0, v1, v6}, Lۦ;->ˊ(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 354
    move-object/from16 v1, p0

    iget-object v1, v1, Lۦ;->ˊ:Ljava/lang/Object;

    move-object/from16 v2, p2

    invoke-static {v0, v1, v2}, Lۦ;->ˊ(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Lۦ;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 359
    .line 361
    :catch_0
    move-object v8, v6

    move-object/from16 v7, p1

    .line 2409
    move-object/from16 v6, p0

    .line 2724
    move-object/from16 v0, p0

    :try_start_1
    iget-object v0, v0, Lۦ;->ˊ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    .line 2409
    .line 2413
    invoke-virtual {v9}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object p1

    move-object/from16 v0, p1

    array-length v10, v0

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_4

    aget-object v13, p1, v11

    .line 2414
    move-object v12, v13

    move-object v15, v8

    move-object v14, v7

    .line 3439
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v15}, Lۦ;->ˊ([Ljava/lang/Class;[Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    .line 2414
    :goto_3
    if-eqz v0, :cond_3

    .line 2415
    move-object v0, v12

    goto/16 :goto_6

    .line 2413
    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 2421
    :cond_4
    invoke-virtual {v9}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p1

    move-object/from16 v0, p1

    array-length v10, v0

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v10, :cond_7

    aget-object v13, p1, v11

    .line 2422
    move-object v12, v13

    move-object v15, v8

    move-object v14, v7

    .line 4439
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v15}, Lۦ;->ˊ([Ljava/lang/Class;[Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    .line 2422
    :goto_5
    if-eqz v0, :cond_6

    .line 2423
    move-object v0, v12

    goto :goto_6

    .line 2421
    :cond_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    .line 2427
    :cond_7
    invoke-virtual {v9}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v9

    .line 2429
    if-nez v9, :cond_4

    .line 2431
    new-instance v0, Ljava/lang/NoSuchMethodException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No similar method "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with params "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v8}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " could be found on type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4724
    iget-object v2, v6, Lۦ;->ˊ:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 2431
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5000
    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BI)V

    .line 2431
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 362
    :goto_6
    move-object/from16 v1, p0

    iget-object v1, v1, Lۦ;->ˊ:Ljava/lang/Object;

    move-object/from16 v2, p2

    invoke-static {v0, v1, v2}, Lۦ;->ˊ(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Lۦ;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    return-object v0

    .line 363
    :catch_1
    move-exception p1

    .line 364
    new-instance v0, Lเ;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lเ;-><init>(Ljava/lang/Exception;)V

    throw v0

    :array_0
    .array-data 1
        0x2et
    .end array-data
.end method
