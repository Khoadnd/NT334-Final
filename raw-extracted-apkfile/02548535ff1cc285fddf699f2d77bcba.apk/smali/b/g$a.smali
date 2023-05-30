.class public final Lb/g$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Lc/f;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lb/g$a;->a:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lb/g$a;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lb/g$a;->a:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public a()Lb/g;
    .locals 2

    new-instance v0, Lb/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb/g;-><init>(Lb/g$a;Lb/g$1;)V

    return-object v0
.end method
