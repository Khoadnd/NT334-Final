.class public Lru/jdhndtpk/iypwqbmltdwdk/a/b;
.super Ljava/lang/Object;

# interfaces
.implements La/a/c/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/jdhndtpk/iypwqbmltdwdk/a/b$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "RPMqmWOyCXMRQP"

    invoke-static {v0}, Lru/jdhndtpk/iypwqbmltdwdk/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/jdhndtpk/iypwqbmltdwdk/a/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lru/jdhndtpk/iypwqbmltdwdk/c/c$a;

    new-instance v3, Lru/jdhndtpk/iypwqbmltdwdk/a/b$a;

    invoke-direct {v3, v0}, Lru/jdhndtpk/iypwqbmltdwdk/a/b$a;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v0, v1, v3}, Lru/jdhndtpk/iypwqbmltdwdk/c/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/jdhndtpk/iypwqbmltdwdk/a/b$a;)V

    invoke-static {v2}, Lru/jdhndtpk/iypwqbmltdwdk/c/c;->a(Lru/jdhndtpk/iypwqbmltdwdk/c/c$a;)V

    return-void
.end method
