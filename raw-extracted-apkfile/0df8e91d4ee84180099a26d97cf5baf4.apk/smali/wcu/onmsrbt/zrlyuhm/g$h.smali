.class final Lwcu/onmsrbt/zrlyuhm/g$h;
.super Lwcu/onmsrbt/zrlyuhm/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwcu/onmsrbt/zrlyuhm/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "h"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 742
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lwcu/onmsrbt/zrlyuhm/g$a;-><init>(Lwcu/onmsrbt/zrlyuhm/h;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 745
    iget-object v0, p0, Lwcu/onmsrbt/zrlyuhm/g$h;->f:Ljava/lang/reflect/Method;

    aget-object v1, p1, v5

    new-array v2, v4, [Ljava/lang/Object;

    const/16 v3, 0x55

    invoke-static {v3}, Lwcu/onmsrbt/zrlyuhm/f;->a(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lwcu/onmsrbt/zrlyuhm/g$h;->f:Ljava/lang/reflect/Method;

    aget-object v2, p1, v5

    new-array v3, v4, [Ljava/lang/Object;

    const/16 v4, 0x54

    invoke-static {v4}, Lwcu/onmsrbt/zrlyuhm/f;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lwcu/onmsrbt/zrlyuhm/a;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 746
    return-void
.end method
