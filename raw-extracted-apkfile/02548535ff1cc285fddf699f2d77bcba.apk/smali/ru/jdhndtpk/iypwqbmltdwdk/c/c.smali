.class public Lru/jdhndtpk/iypwqbmltdwdk/c/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/jdhndtpk/iypwqbmltdwdk/c/c$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lru/jdhndtpk/iypwqbmltdwdk/c/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lru/jdhndtpk/iypwqbmltdwdk/czujjjp/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "xBOKioGyCUftsuRTQXSTIG"

    invoke-static {v0}, Lru/jdhndtpk/iypwqbmltdwdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/jdhndtpk/iypwqbmltdwdk/c/c;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lru/jdhndtpk/iypwqbmltdwdk/c/c;->b:Ljava/util/ArrayList;

    new-instance v0, Lru/jdhndtpk/iypwqbmltdwdk/czujjjp/b;

    invoke-direct {v0}, Lru/jdhndtpk/iypwqbmltdwdk/czujjjp/b;-><init>()V

    sput-object v0, Lru/jdhndtpk/iypwqbmltdwdk/c/c;->c:Lru/jdhndtpk/iypwqbmltdwdk/czujjjp/b;

    invoke-static {}, Lru/jdhndtpk/iypwqbmltdwdk/YOytzTerr;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lru/jdhndtpk/iypwqbmltdwdk/c/c;->c:Lru/jdhndtpk/iypwqbmltdwdk/czujjjp/b;

    new-instance v2, Landroid/content/IntentFilter;

    sget-object v3, Lru/jdhndtpk/iypwqbmltdwdk/c/c;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static a(I)Lru/jdhndtpk/iypwqbmltdwdk/c/c$a;
    .locals 3

    sget-object v0, Lru/jdhndtpk/iypwqbmltdwdk/c/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/jdhndtpk/iypwqbmltdwdk/c/c$a;

    iget v2, v0, Lru/jdhndtpk/iypwqbmltdwdk/c/c$a;->a:I

    if-ne v2, p0, :cond_0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lru/jdhndtpk/iypwqbmltdwdk/c/c$a;)V
    .locals 1

    sget-object v0, Lru/jdhndtpk/iypwqbmltdwdk/c/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lru/jdhndtpk/iypwqbmltdwdk/c/c$a;->a(Lru/jdhndtpk/iypwqbmltdwdk/c/c$a;)V

    return-void
.end method

.method public static b(I)V
    .locals 2

    invoke-static {p0}, Lru/jdhndtpk/iypwqbmltdwdk/c/c;->a(I)Lru/jdhndtpk/iypwqbmltdwdk/c/c$a;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v1, Lru/jdhndtpk/iypwqbmltdwdk/c/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method
