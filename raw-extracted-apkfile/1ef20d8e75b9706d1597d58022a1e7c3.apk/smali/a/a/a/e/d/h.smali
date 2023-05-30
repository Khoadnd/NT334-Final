.class public La/a/a/e/d/h;
.super La/a/a/e/d/a;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final b:La/a/a/e/d/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/a/e/d/h;

    invoke-direct {v0}, La/a/a/e/d/h;-><init>()V

    sput-object v0, La/a/a/e/d/h;->b:La/a/a/e/d/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/a/a/e/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, La/a/a/e/d/h;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Z)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "STRICT"

    return-object v0
.end method
