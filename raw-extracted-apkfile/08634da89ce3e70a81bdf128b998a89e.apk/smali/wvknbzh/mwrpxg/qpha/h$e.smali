.class final Lwvknbzh/mwrpxg/qpha/h$e;
.super Lwvknbzh/mwrpxg/qpha/h$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwvknbzh/mwrpxg/qpha/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 571
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lwvknbzh/mwrpxg/qpha/h$a;-><init>(Lwvknbzh/mwrpxg/qpha/i;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 575
    iget-object v0, p0, Lwvknbzh/mwrpxg/qpha/h$e;->g:Ljava/lang/reflect/Method;

    aget-object v1, p1, v8

    new-array v2, v9, [Ljava/lang/Object;

    sget-object v3, Lwvknbzh/mwrpxg/qpha/a;->Z:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 577
    iget-object v1, p0, Lwvknbzh/mwrpxg/qpha/h$e;->h:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lwvknbzh/mwrpxg/qpha/h$e;->c:Ljava/lang/Object;

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    packed-switch v0, :pswitch_data_0

    .line 597
    :goto_0
    return-void

    .line 582
    :pswitch_0
    iget-object v1, p0, Lwvknbzh/mwrpxg/qpha/h$e;->h:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lwvknbzh/mwrpxg/qpha/h$e;->c:Ljava/lang/Object;

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, p0, Lwvknbzh/mwrpxg/qpha/h$e;->g:Ljava/lang/reflect/Method;

    aget-object v5, p1, v8

    new-array v6, v9, [Ljava/lang/Object;

    sget-object v7, Lwvknbzh/mwrpxg/qpha/a;->X:Ljava/lang/String;

    aput-object v7, v6, v8

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    iget-object v1, p0, Lwvknbzh/mwrpxg/qpha/h$e;->f:Ljava/lang/reflect/Method;

    aget-object v2, p1, v8

    new-array v3, v9, [Ljava/lang/Object;

    sget-object v4, Lwvknbzh/mwrpxg/qpha/a;->Y:Ljava/lang/String;

    aput-object v4, v3, v8

    .line 584
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v9, :cond_0

    sget-object v0, Lwvknbzh/mwrpxg/qpha/a;->aC:Ljava/lang/String;

    .line 585
    :goto_1
    iget-object v2, p0, Lwvknbzh/mwrpxg/qpha/h$e;->f:Ljava/lang/reflect/Method;

    aget-object v3, p1, v8

    new-array v4, v9, [Ljava/lang/Object;

    sget-object v5, Lwvknbzh/mwrpxg/qpha/a;->W:Ljava/lang/String;

    aput-object v5, v4, v8

    .line 586
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lwvknbzh/mwrpxg/qpha/h$e;->g:Ljava/lang/reflect/Method;

    aget-object v4, p1, v8

    new-array v5, v9, [Ljava/lang/Object;

    sget-object v6, Lwvknbzh/mwrpxg/qpha/a;->X:Ljava/lang/String;

    aput-object v6, v5, v8

    .line 587
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 583
    invoke-static {v1, v0, v2, v3}, Lwvknbzh/mwrpxg/qpha/c;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 584
    :cond_0
    iget-object v0, p0, Lwvknbzh/mwrpxg/qpha/h$e;->f:Ljava/lang/reflect/Method;

    aget-object v2, p1, v8

    new-array v3, v9, [Ljava/lang/Object;

    sget-object v4, Lwvknbzh/mwrpxg/qpha/a;->Y:Ljava/lang/String;

    aput-object v4, v3, v8

    .line 585
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    .line 591
    :pswitch_1
    invoke-static {}, Lwvknbzh/mwrpxg/qpha/c;->d()V

    goto :goto_0

    .line 594
    :pswitch_2
    iget-object v0, p0, Lwvknbzh/mwrpxg/qpha/h$e;->h:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lwvknbzh/mwrpxg/qpha/h$e;->c:Ljava/lang/Object;

    new-array v2, v9, [Ljava/lang/Object;

    sget-object v3, Lwvknbzh/mwrpxg/qpha/a;->dC:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Class;

    sget-object v5, Lwvknbzh/mwrpxg/qpha/a;->eg:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Object;

    sget-object v5, Lwvknbzh/mwrpxg/qpha/a;->i:Ljava/util/List;

    aput-object v5, v4, v8

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 579
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
