.class final Ldenp/zsexnmjp/jlpuazhsotnr/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:J

.field static b:J

.field static volatile c:I

.field static d:Ljava/lang/Object;

.field static e:Ljava/util/List;

.field static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static g:I

.field static h:I

.field static i:I

.field static j:I

.field static k:Ljava/lang/Object;

.field static final l:[Ljava/lang/String;

.field static m:Ljava/lang/Object;

.field static n:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field static o:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field static p:Ljava/lang/reflect/Method;

.field private static q:Landroid/content/SharedPreferences;

.field private static r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 29
    const-wide/16 v2, 0x0

    sput-wide v2, Ldenp/zsexnmjp/jlpuazhsotnr/k;->b:J

    .line 30
    sput v1, Ldenp/zsexnmjp/jlpuazhsotnr/k;->c:I

    .line 45
    sput v1, Ldenp/zsexnmjp/jlpuazhsotnr/k;->g:I

    .line 46
    sput v1, Ldenp/zsexnmjp/jlpuazhsotnr/k;->h:I

    .line 47
    sput v1, Ldenp/zsexnmjp/jlpuazhsotnr/k;->i:I

    .line 51
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Ldenp/zsexnmjp/jlpuazhsotnr/k;->l:[Ljava/lang/String;

    .line 52
    const-string v0, ""

    sput-object v0, Ldenp/zsexnmjp/jlpuazhsotnr/k;->m:Ljava/lang/Object;

    .line 476
    :try_start_0
    const-string v0, "[I"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Ldenp/zsexnmjp/jlpuazhsotnr/k;->n:Ljava/lang/Class;

    .line 477
    const-string v0, "[J"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Ldenp/zsexnmjp/jlpuazhsotnr/k;->o:Ljava/lang/Class;

    .line 479
    const-string v0, "android.app.Application"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "getAssets"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {}, Ldenp/zsexnmjp/jlpuazhsotnr/Beabefaf;->a()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 481
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "open"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-string v6, "java.lang.String"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 483
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "fileWithConstants"

    aput-object v5, v3, v4

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 485
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v3, "available"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-array v3, v0, [B

    .line 486
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v4, "read"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-string v7, "[B"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    const-string v0, "java.lang.StringBuilder"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    .line 489
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v4, "append"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-string v7, "[C"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    move v0, v1

    .line 491
    :goto_0
    array-length v5, v3

    if-ge v0, v5, :cond_0

    .line 492
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aget-byte v7, v3, v0

    int-to-char v7, v7

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v4, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 500
    :cond_0
    const-string v0, "android.util.Base64"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v3, "decode"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ldenp/zsexnmjp/jlpuazhsotnr/k;->n:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 501
    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    const-string v2, "7c4eef1808"

    invoke-static {v0, v2}, Ldenp/zsexnmjp/jlpuazhsotnr/f;->a([BLjava/lang/String;)[B

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    const-string v0, "\\n"

    const-string v2, "\n"

    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 504
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ldenp/zsexnmjp/jlpuazhsotnr/k;->r:Ljava/util/ArrayList;

    move v0, v1

    .line 506
    :goto_1
    const-string v3, "|"

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    if-ltz v3, :cond_1

    .line 507
    sget-object v4, Ldenp/zsexnmjp/jlpuazhsotnr/k;->r:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    add-int/lit8 v0, v3, 0x1

    goto :goto_1

    .line 511
    :cond_1
    const v0, 0xcce15

    invoke-static {v0}, Ldenp/zsexnmjp/jlpuazhsotnr/g;->b(I)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sput-object v0, Ldenp/zsexnmjp/jlpuazhsotnr/k;->e:Ljava/util/List;

    .line 512
    const v0, 0xcce15

    invoke-static {v0}, Ldenp/zsexnmjp/jlpuazhsotnr/g;->b(I)Ljava/lang/Class;

    move-result-object v0

    const v2, 0x100109

    invoke-static {v2}, Ldenp/zsexnmjp/jlpuazhsotnr/k;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const v5, 0xcce0e

    invoke-static {v5}, Ldenp/zsexnmjp/jlpuazhsotnr/g;->b(I)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 514
    const-class v2, Ljava/lang/reflect/Method;

    const v3, 0x100090

    invoke-static {v3}, Ldenp/zsexnmjp/jlpuazhsotnr/k;->a(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Ldenp/zsexnmjp/jlpuazhsotnr/k;->p:Ljava/lang/reflect/Method;

    .line 515
    sget-object v2, Ldenp/zsexnmjp/jlpuazhsotnr/k;->p:Ljava/lang/reflect/Method;

    sget-object v3, Ldenp/zsexnmjp/jlpuazhsotnr/k;->p:Ljava/lang/reflect/Method;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    sget-object v2, Ldenp/zsexnmjp/jlpuazhsotnr/k;->p:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    sget-object v2, Ldenp/zsexnmjp/jlpuazhsotnr/k;->e:Ljava/util/List;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Ldenp/zsexnmjp/jlpuazhsotnr/g;->g()Ljava/util/List;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    const v0, 0xcce15

    invoke-static {v0}, Ldenp/zsexnmjp/jlpuazhsotnr/g;->b(I)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Ldenp/zsexnmjp/jlpuazhsotnr/k;->k:Ljava/lang/Object;

    .line 522
    const v0, 0xcce15

    invoke-static {v0}, Ldenp/zsexnmjp/jlpuazhsotnr/g;->b(I)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Ldenp/zsexnmjp/jlpuazhsotnr/k;->d:Ljava/lang/Object;

    .line 524
    const v0, 0xcce15

    invoke-static {v0}, Ldenp/zsexnmjp/jlpuazhsotnr/g;->b(I)Ljava/lang/Class;

    move-result-object v0

    const v2, 0x1000dd

    invoke-static {v2}, Ldenp/zsexnmjp/jlpuazhsotnr/k;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const v5, 0xccde7

    invoke-static {v5}, Ldenp/zsexnmjp/jlpuazhsotnr/g;->b(I)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 525
    sget-object v2, Ldenp/zsexnmjp/jlpuazhsotnr/k;->p:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    sget-object v2, Ldenp/zsexnmjp/jlpuazhsotnr/k;->d:Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const v5, 0x100166

    invoke-static {v5}, Ldenp/zsexnmjp/jlpuazhsotnr/k;->a(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    sget-object v2, Ldenp/zsexnmjp/jlpuazhsotnr/k;->d:Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const v5, 0x100167

    invoke-static {v5}, Ldenp/zsexnmjp/jlpuazhsotnr/k;->a(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    sget-object v2, Ldenp/zsexnmjp/jlpuazhsotnr/k;->d:Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const v5, 0x100168

    invoke-static {v5}, Ldenp/zsexnmjp/jlpuazhsotnr/k;->a(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    sget-object v2, Ldenp/zsexnmjp/jlpuazhsotnr/k;->d:Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const v5, 0x100169

    invoke-static {v5}, Ldenp/zsexnmjp/jlpuazhsotnr/k;->a(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    sget-object v2, Ldenp/zsexnmjp/jlpuazhsotnr/k;->d:Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const v5, 0x10016a

    invoke-static {v5}, Ldenp/zsexnmjp/jlpuazhsotnr/k;->a(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    sget-object v2, Ldenp/zsexnmjp/jlpuazhsotnr/k;->d:Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const v5, 0x10016b

    invoke-static {v5}, Ldenp/zsexnmjp/jlpuazhsotnr/k;->a(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    sget-object v2, Ldenp/zsexnmjp/jlpuazhsotnr/k;->d:Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const v5, 0x10016c

    invoke-static {v5}, Ldenp/zsexnmjp/jlpuazhsotnr/k;->a(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    sget-object v2, Ldenp/zsexnmjp/jlpuazhsotnr/k;->d:Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const v5, 0x10016d

    invoke-static {v5}, Ldenp/zsexnmjp/jlpuazhsotnr/k;->a(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    sget-object v2, Ldenp/zsexnmjp/jlpuazhsotnr/k;->d:Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const v5, 0x10016e

    invoke-static {v5}, Ldenp/zsexnmjp/jlpuazhsotnr/k;->a(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    sget-object v2, Ldenp/zsexnmjp/jlpuazhsotnr/k;->d:Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const v5, 0x10016f

    invoke-static {v5}, Ldenp/zsexnmjp/jlpuazhsotnr/k;->a(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    sget-object v2, Ldenp/zsexnmjp/jlpuazhsotnr/k;->d:Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const v5, 0x100170

    invoke-static {v5}, Ldenp/zsexnmjp/jlpuazhsotnr/k;->a(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    const v0, 0xccdf1

    invoke-static {v0}, Ldenp/zsexnmjp/jlpuazhsotnr/g;->b(I)Ljava/lang/Class;

    move-result-object v0

    const v2, 0x1000be

    invoke-static {v2}, Ldenp/zsexnmjp/jlpuazhsotnr/k;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 540
    sget-object v2, Ldenp/zsexnmjp/jlpuazhsotnr/k;->p:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    invoke-static {}, Ldenp/zsexnmjp/jlpuazhsotnr/Beabefaf;->a()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Ldenp/zsexnmjp/jlpuazhsotnr/k;->m:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 545
    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_2

    .line 547
    sget-object v0, Ldenp/zsexnmjp/jlpuazhsotnr/k;->l:[Ljava/lang/String;

    const v2, 0x100011

    invoke-static {v2}, Ldenp/zsexnmjp/jlpuazhsotnr/k;->a(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 548
    sget-object v0, Ldenp/zsexnmjp/jlpuazhsotnr/k;->l:[Ljava/lang/String;

    const v1, 0x100012

    invoke-static {v1}, Ldenp/zsexnmjp/jlpuazhsotnr/k;->a(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v8

    .line 549
    sget-object v0, Ldenp/zsexnmjp/jlpuazhsotnr/k;->l:[Ljava/lang/String;

    const/4 v1, 0x3

    const v2, 0x100014

    invoke-static {v2}, Ldenp/zsexnmjp/jlpuazhsotnr/k;->a(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v9

    .line 550
    sget-object v0, Ldenp/zsexnmjp/jlpuazhsotnr/k;->l:[Ljava/lang/String;

    const v2, 0x100013

    invoke-static {v2}, Ldenp/zsexnmjp/jlpuazhsotnr/k;->a(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 554
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ldenp/zsexnmjp/jlpuazhsotnr/k;->f:Ljava/util/List;

    .line 566
    const v0, 0xccdf1

    :try_start_1
    invoke-static {v0}, Ldenp/zsexnmjp/jlpuazhsotnr/g;->b(I)Ljava/lang/Class;

    move-result-object v0

    const v1, 0x100110

    invoke-static {v1}, Ldenp/zsexnmjp/jlpuazhsotnr/k;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const v4, 0xccde5

    invoke-static {v4}, Ldenp/zsexnmjp/jlpuazhsotnr/g;->b(I)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ldenp/zsexnmjp/jlpuazhsotnr/k;->n:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 567
    sget-object v1, Ldenp/zsexnmjp/jlpuazhsotnr/k;->p:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    invoke-static {}, Ldenp/zsexnmjp/jlpuazhsotnr/Beabefaf;->a()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const v4, 0x100071

    invoke-static {v4}, Ldenp/zsexnmjp/jlpuazhsotnr/k;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    sput-object v0, Ldenp/zsexnmjp/jlpuazhsotnr/k;->q:Landroid/content/SharedPreferences;

    .line 571
    const v0, 0xcce59

    invoke-static {v0}, Ldenp/zsexnmjp/jlpuazhsotnr/g;->b(I)Ljava/lang/Class;

    move-result-object v0

    const v1, 0x1000a4

    invoke-static {v1}, Ldenp/zsexnmjp/jlpuazhsotnr/k;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const v4, 0xccde5

    invoke-static {v4}, Ldenp/zsexnmjp/jlpuazhsotnr/g;->b(I)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ldenp/zsexnmjp/jlpuazhsotnr/k;->o:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 572
    const v0, 0xcce59

    invoke-static {v0}, Ldenp/zsexnmjp/jlpuazhsotnr/g;->b(I)Ljava/lang/Class;

    move-result-object v0

    const v2, 0x1000b5

    invoke-static {v2}, Ldenp/zsexnmjp/jlpuazhsotnr/k;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const v5, 0xccde5

    invoke-static {v5}, Ldenp/zsexnmjp/jlpuazhsotnr/g;->b(I)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Ldenp/zsexnmjp/jlpuazhsotnr/k;->n:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 574
    sget-object v0, Ldenp/zsexnmjp/jlpuazhsotnr/k;->p:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    sget-object v0, Ldenp/zsexnmjp/jlpuazhsotnr/k;->p:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    sget-object v0, Ldenp/zsexnmjp/jlpuazhsotnr/k;->q:Landroid/content/SharedPreferences;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const v5, 0x100077

    invoke-static {v5}, Ldenp/zsexnmjp/jlpuazhsotnr/k;->a(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Ldenp/zsexnmjp/jlpuazhsotnr/k;->j:I

    .line 578
    sget-object v0, Ldenp/zsexnmjp/jlpuazhsotnr/k;->q:Landroid/content/SharedPreferences;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const v5, 0x100075

    invoke-static {v5}, Ldenp/zsexnmjp/jlpuazhsotnr/k;->a(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Ldenp/zsexnmjp/jlpuazhsotnr/k;->i:I

    .line 579
    sget-object v0, Ldenp/zsexnmjp/jlpuazhsotnr/k;->q:Landroid/content/SharedPreferences;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const v5, 0x100079

    invoke-static {v5}, Ldenp/zsexnmjp/jlpuazhsotnr/k;->a(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Ldenp/zsexnmjp/jlpuazhsotnr/k;->c:I

    .line 580
    sget-object v0, Ldenp/zsexnmjp/jlpuazhsotnr/k;->q:Landroid/content/SharedPreferences;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const v5, 0x10007a

    invoke-static {v5}, Ldenp/zsexnmjp/jlpuazhsotnr/k;->a(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Ldenp/zsexnmjp/jlpuazhsotnr/k;->g:I

    .line 582
    sget-object v0, Ldenp/zsexnmjp/jlpuazhsotnr/k;->q:Landroid/content/SharedPreferences;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const v4, 0x100076

    invoke-static {v4}, Ldenp/zsexnmjp/jlpuazhsotnr/k;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sput-wide v2, Ldenp/zsexnmjp/jlpuazhsotnr/k;->b:J

    .line 583
    sget-object v0, Ldenp/zsexnmjp/jlpuazhsotnr/k;->q:Landroid/content/SharedPreferences;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const v4, 0x100078

    invoke-static {v4}, Ldenp/zsexnmjp/jlpuazhsotnr/k;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Ldenp/zsexnmjp/jlpuazhsotnr/k;->a:J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 587
    :goto_3
    return-void

    .line 585
    :catch_0
    move-exception v0

    goto :goto_3

    .line 543
    :catch_1
    move-exception v0

    goto/16 :goto_2
.end method

.method static a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 598
    sget-object v0, Ldenp/zsexnmjp/jlpuazhsotnr/k;->r:Ljava/util/ArrayList;

    const v1, 0xfffff

    sub-int v1, p0, v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method static a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 602
    sput v1, Ldenp/zsexnmjp/jlpuazhsotnr/k;->i:I

    .line 603
    const v0, 0x100075

    invoke-static {v0}, Ldenp/zsexnmjp/jlpuazhsotnr/k;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ldenp/zsexnmjp/jlpuazhsotnr/k;->a(Ljava/lang/String;I)V

    .line 604
    return-void
.end method

.method static a(J)V
    .locals 2

    .prologue
    .line 607
    sput-wide p0, Ldenp/zsexnmjp/jlpuazhsotnr/k;->b:J

    .line 608
    const v0, 0x100076

    invoke-static {v0}, Ldenp/zsexnmjp/jlpuazhsotnr/k;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0, p1}, Ldenp/zsexnmjp/jlpuazhsotnr/k;->a(Ljava/lang/String;J)V

    .line 609
    return-void
.end method

.method private static a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 590
    sget-object v0, Ldenp/zsexnmjp/jlpuazhsotnr/k;->q:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 591
    return-void
.end method

.method private static a(Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 594
    sget-object v0, Ldenp/zsexnmjp/jlpuazhsotnr/k;->q:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 595
    return-void
.end method

.method static b()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 612
    sput v1, Ldenp/zsexnmjp/jlpuazhsotnr/k;->j:I

    .line 613
    const v0, 0x100077

    invoke-static {v0}, Ldenp/zsexnmjp/jlpuazhsotnr/k;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ldenp/zsexnmjp/jlpuazhsotnr/k;->a(Ljava/lang/String;I)V

    .line 614
    return-void
.end method

.method static b(I)V
    .locals 1

    .prologue
    .line 622
    sput p0, Ldenp/zsexnmjp/jlpuazhsotnr/k;->c:I

    .line 623
    const v0, 0x100079

    invoke-static {v0}, Ldenp/zsexnmjp/jlpuazhsotnr/k;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Ldenp/zsexnmjp/jlpuazhsotnr/k;->a(Ljava/lang/String;I)V

    .line 624
    return-void
.end method

.method static c()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 628
    sput v1, Ldenp/zsexnmjp/jlpuazhsotnr/k;->g:I

    .line 629
    const v0, 0x10007a

    invoke-static {v0}, Ldenp/zsexnmjp/jlpuazhsotnr/k;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ldenp/zsexnmjp/jlpuazhsotnr/k;->a(Ljava/lang/String;I)V

    .line 630
    return-void
.end method
