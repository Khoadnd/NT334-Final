.class Lb/a/e/a$1$2;
.super Lb/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/e/a$1;->a(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lb/a/e/a$1;


# direct methods
.method varargs constructor <init>(Lb/a/e/a$1;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb/a/e/a$1$2;->d:Lb/a/e/a$1;

    iput p4, p0, Lb/a/e/a$1$2;->a:I

    iput-object p5, p0, Lb/a/e/a$1$2;->c:Ljava/lang/String;

    invoke-direct {p0, p2, p3}, Lb/a/e;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 3

    iget-object v0, p0, Lb/a/e/a$1$2;->d:Lb/a/e/a$1;

    iget-object v0, v0, Lb/a/e/a$1;->d:Lb/a/e/a;

    iget v1, p0, Lb/a/e/a$1$2;->a:I

    iget-object v2, p0, Lb/a/e/a$1$2;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb/a/e/a;->a(Lb/a/e/a;ILjava/lang/String;)V

    return-void
.end method
