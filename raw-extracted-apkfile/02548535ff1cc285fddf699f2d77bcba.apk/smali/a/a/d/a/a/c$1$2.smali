.class La/a/d/a/a/c$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/d/a/a/c$1;->a(Lb/aa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/aa;

.field final synthetic b:La/a/d/a/a/c$1;


# direct methods
.method constructor <init>(La/a/d/a/a/c$1;Lb/aa;)V
    .locals 0

    iput-object p1, p0, La/a/d/a/a/c$1$2;->b:La/a/d/a/a/c$1;

    iput-object p2, p0, La/a/d/a/a/c$1$2;->a:Lb/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, La/a/d/a/a/c$1$2;->b:La/a/d/a/a/c$1;

    iget-object v0, v0, La/a/d/a/a/c$1;->a:La/a/d/a/a/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown payload type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, La/a/d/a/a/c$1$2;->a:Lb/aa;

    invoke-virtual {v2}, Lb/aa;->a()Lb/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v0, v1, v2}, La/a/d/a/a/c;->a(La/a/d/a/a/c;Ljava/lang/String;Ljava/lang/Exception;)La/a/d/a/d;

    return-void
.end method
