.class Lcom/h/s$100000000;
.super Ljava/lang/Thread;
.source "s.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/h/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000000"
.end annotation


# instance fields
.field private final this$0:Lcom/h/s;


# direct methods
.method constructor <init>(Lcom/h/s;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Thread;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/h/s$100000000;->this$0:Lcom/h/s;

    return-void
.end method

.method static access$0(Lcom/h/s$100000000;)Lcom/h/s;
    .locals 4

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/h/s$100000000;->this$0:Lcom/h/s;

    move-object v0, v3

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    return-void
.end method
