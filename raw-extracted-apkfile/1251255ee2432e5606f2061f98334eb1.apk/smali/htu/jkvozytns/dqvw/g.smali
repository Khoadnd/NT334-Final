.class Lhtu/jkvozytns/dqvw/g;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lhtu/jkvozytns/dqvw/f;


# direct methods
.method constructor <init>(Lhtu/jkvozytns/dqvw/f;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lhtu/jkvozytns/dqvw/g;->a:Lhtu/jkvozytns/dqvw/f;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 90
    const v0, 0xccdf1

    :try_start_0
    invoke-static {v0}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v0

    const v1, 0x1000b8

    invoke-static {v1}, Lhtu/jkvozytns/dqvw/d;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const v4, 0xcce00

    invoke-static {v4}, Lhtu/jkvozytns/dqvw/a;->b(I)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {}, Lhtu/jkvozytns/dqvw/Ffdebd;->a()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-object v0, p0, Lhtu/jkvozytns/dqvw/g;->a:Lhtu/jkvozytns/dqvw/f;

    invoke-virtual {p0}, Lhtu/jkvozytns/dqvw/g;->getResultCode()I

    move-result v1

    invoke-static {v0, v1}, Lhtu/jkvozytns/dqvw/f;->a(Lhtu/jkvozytns/dqvw/f;I)I

    .line 92
    iget-object v0, p0, Lhtu/jkvozytns/dqvw/g;->a:Lhtu/jkvozytns/dqvw/f;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lhtu/jkvozytns/dqvw/f;->a(Lhtu/jkvozytns/dqvw/f;Z)Z

    .line 93
    iget-object v0, p0, Lhtu/jkvozytns/dqvw/g;->a:Lhtu/jkvozytns/dqvw/f;

    invoke-static {v0}, Lhtu/jkvozytns/dqvw/f;->a(Lhtu/jkvozytns/dqvw/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :goto_0
    return-void

    .line 94
    :catch_0
    move-exception v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
