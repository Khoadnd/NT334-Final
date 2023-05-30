.class public La/a/a/e/d/b;
.super La/a/a/e/d/a;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final b:La/a/a/e/d/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/a/e/d/b;

    invoke-direct {v0}, La/a/a/e/d/b;-><init>()V

    sput-object v0, La/a/a/e/d/b;->b:La/a/a/e/d/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/a/a/e/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ALLOW_ALL"

    return-object v0
.end method
