.class public La/a/a/h/c;
.super Ljava/lang/Object;

# interfaces
.implements La/a/a/t;


# static fields
.field public static final a:La/a/a/h/c;


# instance fields
.field protected final b:La/a/a/ad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/a/h/c;

    invoke-direct {v0}, La/a/a/h/c;-><init>()V

    sput-object v0, La/a/a/h/c;->a:La/a/a/h/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, La/a/a/h/d;->a:La/a/a/h/d;

    invoke-direct {p0, v0}, La/a/a/h/c;-><init>(La/a/a/ad;)V

    return-void
.end method

.method public constructor <init>(La/a/a/ad;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Reason phrase catalog"

    invoke-static {p1, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/ad;

    iput-object v0, p0, La/a/a/h/c;->b:La/a/a/ad;

    return-void
.end method


# virtual methods
.method public a(La/a/a/af;La/a/a/m/e;)La/a/a/s;
    .locals 3

    const-string v0, "Status line"

    invoke-static {p1, v0}, La/a/a/n/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, La/a/a/j/h;

    iget-object v1, p0, La/a/a/h/c;->b:La/a/a/ad;

    invoke-virtual {p0, p2}, La/a/a/h/c;->a(La/a/a/m/e;)Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, La/a/a/j/h;-><init>(La/a/a/af;La/a/a/ad;Ljava/util/Locale;)V

    return-object v0
.end method

.method protected a(La/a/a/m/e;)Ljava/util/Locale;
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method
