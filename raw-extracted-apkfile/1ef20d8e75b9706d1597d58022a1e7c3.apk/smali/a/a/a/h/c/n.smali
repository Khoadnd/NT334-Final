.class public La/a/a/h/c/n;
.super Ljava/lang/Object;

# interfaces
.implements La/a/a/e/j;


# static fields
.field public static final a:La/a/a/h/c/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/a/h/c/n;

    invoke-direct {v0}, La/a/a/h/c/n;-><init>()V

    sput-object v0, La/a/a/h/c/n;->a:La/a/a/h/c/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)[Ljava/net/InetAddress;
    .locals 1

    invoke-static {p1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method
