.class public final Lˌ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lˌ$if;
    }
.end annotation


# instance fields
.field public final ˊ:Ljava/lang/Object;

.field private final ˋ:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<*>;)V"
        }
    .end annotation

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    iput-object p1, p0, Lˌ;->ˊ:Ljava/lang/Object;

    .line 145
    const/4 v0, 0x1

    iput-boolean v0, p0, Lˌ;->ˋ:Z

    .line 146
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput-object p1, p0, Lˌ;->ˊ:Ljava/lang/Object;

    .line 150
    const/4 v0, 0x0

    iput-boolean v0, p0, Lˌ;->ˋ:Z

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

.method private static ˊ(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/reflect/AccessibleObject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/reflect/AccessibleObject;>(TT;)TT;"
        }
    .end annotation

    .line 101
    if-nez p0, :cond_0

    .line 102
    const/4 v0, 0x0

    return-object v0

    .line 105
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/Member;

    if-eqz v0, :cond_1

    .line 106
    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/Member;

    move-object v1, v0

    .line 108
    invoke-interface {v1}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    invoke-interface {v1}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    return-object p0

    .line 116
    :cond_1
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_2

    .line 117
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 120
    :cond_2
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
    .line 4720
    move-object v1, p0

    iget-boolean v0, p0, Lˌ;->ˋ:Z

    if-eqz v0, :cond_0

    .line 4721
    iget-object v0, v1, Lˌ;->ˊ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    move-object v1, v0

    goto :goto_0

    .line 4724
    :cond_0
    iget-object v0, v1, Lˌ;->ˊ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 377
    .line 381
    :goto_0
    :try_start_0
    invoke-virtual {v1, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 385
    .line 388
    :catch_0
    :cond_1
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
    if-nez v1, :cond_1

    .line 396
    new-instance v0, Ljava/lang/NoSuchMethodException;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodException;-><init>()V

    throw v0
.end method

.method private static varargs ˊ(Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lˌ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/reflect/Constructor<*>;[Ljava/lang/Object;)L\u02cc;"
        }
    .end annotation

    .line 633
    :try_start_0
    invoke-static {p0}, Lˌ;->ˊ(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/reflect/AccessibleObject;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 8088
    new-instance v0, Lˌ;

    invoke-direct {v0, p0}, Lˌ;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 633
    return-object v0

    .line 635
    :catch_0
    move-exception p0

    .line 636
    new-instance v0, LCOn;

    invoke-direct {v0, p0}, LCOn;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method private static varargs ˊ(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Lˌ;
    .locals 2

    .line 645
    :try_start_0
    invoke-static {p0}, Lˌ;->ˊ(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/reflect/AccessibleObject;

    .line 647
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    .line 648
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    move-object p0, p1

    .line 9088
    new-instance v0, Lˌ;

    invoke-direct {v0, p0}, Lˌ;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 649
    return-object v0

    .line 652
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 10088
    new-instance v0, Lˌ;

    invoke-direct {v0, p0}, Lˌ;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 652
    return-object v0

    .line 655
    :catch_0
    move-exception p0

    .line 656
    new-instance v0, LCOn;

    invoke-direct {v0, p0}, LCOn;-><init>(Ljava/lang/Exception;)V

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

    const-class v1, Lˌ$if;

    if-eq v0, v1, :cond_0

    .line 583
    aget-object v0, p0, v2

    invoke-static {v0}, Lˌ;->ˊ(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    aget-object v1, p1, v2

    invoke-static {v1}, Lˌ;->ˊ(Ljava/lang/Class;)Ljava/lang/Class;

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

.method private static varargs ˋ([Ljava/lang/Object;)[Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([Ljava/lang/Object;)[Ljava/lang/Class<*>;"
        }
    .end annotation

    .line 677
    if-nez p0, :cond_0

    .line 678
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    return-object v0

    .line 681
    :cond_0
    array-length v0, p0

    new-array v1, v0, [Ljava/lang/Class;

    .line 683
    const/4 v2, 0x0

    :goto_0
    array-length v0, p0

    if-ge v2, v0, :cond_2

    .line 684
    aget-object v3, p0, v2

    .line 685
    if-nez v3, :cond_1

    const-class v0, Lˌ$if;

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_1
    aput-object v0, v1, v2

    .line 683
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 688
    :cond_2
    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 609
    instance-of v0, p1, Lˌ;

    if-eqz v0, :cond_0

    .line 610
    iget-object v0, p0, Lˌ;->ˊ:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lˌ;

    .line 7164
    iget-object v1, v1, Lˌ;->ˊ:Ljava/lang/Object;

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
    iget-object v0, p0, Lˌ;->ˊ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 621
    iget-object v0, p0, Lˌ;->ˊ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final varargs ˊ(Ljava/lang/String;[Ljava/lang/Object;)Lˌ;
    .locals 16

    .line 348
    invoke-static/range {p2 .. p2}, Lˌ;->ˋ([Ljava/lang/Object;)[Ljava/lang/Class;

    move-result-object v6

    .line 353
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :try_start_0
    invoke-direct {v0, v1, v6}, Lˌ;->ˊ(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 354
    move-object/from16 v1, p0

    iget-object v1, v1, Lˌ;->ˊ:Ljava/lang/Object;

    move-object/from16 v2, p2

    invoke-static {v0, v1, v2}, Lˌ;->ˊ(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Lˌ;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 359
    .line 361
    :catch_0
    move-object v7, v6

    move-object/from16 v6, p1

    .line 1409
    move-object/from16 p1, p0

    .line 1720
    move-object/from16 v8, p0

    move-object/from16 v0, p0

    :try_start_1
    iget-boolean v0, v0, Lˌ;->ˋ:Z

    if-eqz v0, :cond_0

    .line 1721
    iget-object v0, v8, Lˌ;->ˊ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    move-object v8, v0

    goto :goto_0

    .line 1724
    :cond_0
    iget-object v0, v8, Lˌ;->ˊ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    .line 1409
    .line 1413
    :goto_0
    invoke-virtual {v8}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v9

    array-length v10, v9

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_3

    aget-object v13, v9, v11

    .line 1414
    move-object v12, v13

    move-object v15, v7

    move-object v14, v6

    .line 2439
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v15}, Lˌ;->ˊ([Ljava/lang/Class;[Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 1414
    :goto_2
    if-eqz v0, :cond_2

    .line 1415
    move-object v0, v12

    goto/16 :goto_6

    .line 1413
    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 1421
    :cond_3
    invoke-virtual {v8}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v9

    array-length v10, v9

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v10, :cond_6

    aget-object v13, v9, v11

    .line 1422
    move-object v12, v13

    move-object v15, v7

    move-object v14, v6

    .line 3439
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v15}, Lˌ;->ˊ([Ljava/lang/Class;[Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    .line 1422
    :goto_4
    if-eqz v0, :cond_5

    .line 1423
    move-object v0, v12

    goto :goto_6

    .line 1421
    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 1427
    :cond_6
    invoke-virtual {v8}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v8

    .line 1429
    if-nez v8, :cond_3

    .line 1431
    new-instance v0, Ljava/lang/NoSuchMethodException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No similar method "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with params "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v7}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " could be found on type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3720
    move-object/from16 v8, p1

    move-object/from16 v2, p1

    iget-boolean v2, v2, Lˌ;->ˋ:Z

    if-eqz v2, :cond_7

    .line 3721
    iget-object v2, v8, Lˌ;->ˊ:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Class;

    goto :goto_5

    .line 3724
    :cond_7
    iget-object v2, v8, Lˌ;->ˊ:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 1431
    :goto_5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4000
    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BI)V

    .line 1431
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

    iget-object v1, v1, Lˌ;->ˊ:Ljava/lang/Object;

    move-object/from16 v2, p2

    invoke-static {v0, v1, v2}, Lˌ;->ˊ(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Lˌ;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    return-object v0

    .line 363
    :catch_1
    move-exception p1

    .line 364
    new-instance v0, LCOn;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, LCOn;-><init>(Ljava/lang/Exception;)V

    throw v0

    nop

    :array_0
    .array-data 1
        0x2et
    .end array-data
.end method

.method public final varargs ˊ([Ljava/lang/Object;)Lˌ;
    .locals 7

    .line 483
    invoke-static {p1}, Lˌ;->ˋ([Ljava/lang/Object;)[Ljava/lang/Class;

    move-result-object v1

    .line 488
    .line 5720
    move-object v3, p0

    :try_start_0
    iget-boolean v0, p0, Lˌ;->ˋ:Z

    if-eqz v0, :cond_0

    .line 5721
    iget-object v0, v3, Lˌ;->ˊ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    goto :goto_0

    .line 5724
    :cond_0
    iget-object v0, v3, Lˌ;->ˊ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 488
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 489
    invoke-static {v0, p1}, Lˌ;->ˊ(Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lˌ;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 494
    :catch_0
    move-exception v2

    .line 495
    .line 6720
    move-object v3, p0

    iget-boolean v0, p0, Lˌ;->ˋ:Z

    if-eqz v0, :cond_1

    .line 6721
    iget-object v0, v3, Lˌ;->ˊ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    goto :goto_1

    .line 6724
    :cond_1
    iget-object v0, v3, Lˌ;->ˊ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 495
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_3

    aget-object v6, v3, v5

    .line 496
    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1}, Lˌ;->ˊ([Ljava/lang/Class;[Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 497
    invoke-static {v6, p1}, Lˌ;->ˊ(Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lˌ;

    move-result-object v0

    return-object v0

    .line 495
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 501
    :cond_3
    new-instance v0, LCOn;

    invoke-direct {v0, v2}, LCOn;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method
