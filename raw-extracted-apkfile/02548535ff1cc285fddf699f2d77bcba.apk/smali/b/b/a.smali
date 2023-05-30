.class public interface abstract Lb/b/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lb/t;

.field public static final b:Lb/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "application/vnd.okhttp.websocket+text; charset=utf-8"

    invoke-static {v0}, Lb/t;->a(Ljava/lang/String;)Lb/t;

    move-result-object v0

    sput-object v0, Lb/b/a;->a:Lb/t;

    const-string v0, "application/vnd.okhttp.websocket+binary"

    invoke-static {v0}, Lb/t;->a(Ljava/lang/String;)Lb/t;

    move-result-object v0

    sput-object v0, Lb/b/a;->b:Lb/t;

    return-void
.end method


# virtual methods
.method public abstract a(ILjava/lang/String;)V
.end method

.method public abstract a(Lb/y;)V
.end method
