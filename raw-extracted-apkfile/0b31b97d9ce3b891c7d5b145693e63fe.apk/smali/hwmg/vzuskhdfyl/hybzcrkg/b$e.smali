.class final Lhwmg/vzuskhdfyl/hybzcrkg/b$e;
.super Lhwmg/vzuskhdfyl/hybzcrkg/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhwmg/vzuskhdfyl/hybzcrkg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 654
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhwmg/vzuskhdfyl/hybzcrkg/b$a;-><init>(Lhwmg/vzuskhdfyl/hybzcrkg/c;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)V
    .locals 12

    .prologue
    const/16 v11, 0x34

    const/16 v10, 0x33

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 658
    iget-object v0, p0, Lhwmg/vzuskhdfyl/hybzcrkg/b$e;->g:Ljava/lang/reflect/Method;

    aget-object v1, p1, v8

    new-array v2, v9, [Ljava/lang/Object;

    const/16 v3, 0x35

    invoke-static {v3}, Lhwmg/vzuskhdfyl/hybzcrkg/a;->a(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 660
    iget-object v1, p0, Lhwmg/vzuskhdfyl/hybzcrkg/b$e;->h:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lhwmg/vzuskhdfyl/hybzcrkg/b$e;->c:Ljava/lang/Object;

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    packed-switch v0, :pswitch_data_0

    .line 684
    :goto_0
    return-void

    .line 665
    :pswitch_0
    iget-object v1, p0, Lhwmg/vzuskhdfyl/hybzcrkg/b$e;->h:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lhwmg/vzuskhdfyl/hybzcrkg/b$e;->c:Ljava/lang/Object;

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, p0, Lhwmg/vzuskhdfyl/hybzcrkg/b$e;->g:Ljava/lang/reflect/Method;

    aget-object v5, p1, v8

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v10}, Lhwmg/vzuskhdfyl/hybzcrkg/a;->a(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    iget-object v1, p0, Lhwmg/vzuskhdfyl/hybzcrkg/b$e;->f:Ljava/lang/reflect/Method;

    aget-object v2, p1, v8

    new-array v3, v9, [Ljava/lang/Object;

    .line 667
    invoke-static {v11}, Lhwmg/vzuskhdfyl/hybzcrkg/a;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v9, :cond_0

    const/16 v0, 0x58

    .line 668
    invoke-static {v0}, Lhwmg/vzuskhdfyl/hybzcrkg/a;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v2, p0, Lhwmg/vzuskhdfyl/hybzcrkg/b$e;->f:Ljava/lang/reflect/Method;

    aget-object v3, p1, v8

    new-array v4, v9, [Ljava/lang/Object;

    const/16 v5, 0x32

    .line 669
    invoke-static {v5}, Lhwmg/vzuskhdfyl/hybzcrkg/a;->a(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lhwmg/vzuskhdfyl/hybzcrkg/b$e;->g:Ljava/lang/reflect/Method;

    aget-object v4, p1, v8

    new-array v5, v9, [Ljava/lang/Object;

    .line 670
    invoke-static {v10}, Lhwmg/vzuskhdfyl/hybzcrkg/a;->a(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 666
    invoke-static {v1, v0, v2, v3}, Lhwmg/vzuskhdfyl/hybzcrkg/j;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 668
    :cond_0
    iget-object v0, p0, Lhwmg/vzuskhdfyl/hybzcrkg/b$e;->f:Ljava/lang/reflect/Method;

    aget-object v2, p1, v8

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v11}, Lhwmg/vzuskhdfyl/hybzcrkg/a;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    .line 674
    :pswitch_1
    invoke-static {}, Lhwmg/vzuskhdfyl/hybzcrkg/j;->f()V

    goto :goto_0

    .line 677
    :pswitch_2
    iget-object v0, p0, Lhwmg/vzuskhdfyl/hybzcrkg/b$e;->h:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lhwmg/vzuskhdfyl/hybzcrkg/b$e;->c:Ljava/lang/Object;

    new-array v2, v9, [Ljava/lang/Object;

    const/16 v3, 0x122

    .line 678
    invoke-static {v3}, Lhwmg/vzuskhdfyl/hybzcrkg/a;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Class;

    const/16 v5, 0x142

    .line 679
    invoke-static {v5}, Lhwmg/vzuskhdfyl/hybzcrkg/a;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Object;

    sget-object v5, Lhwmg/vzuskhdfyl/hybzcrkg/a;->e:Ljava/util/List;

    aput-object v5, v4, v8

    .line 680
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v8

    .line 677
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 662
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
