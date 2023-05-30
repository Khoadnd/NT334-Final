.class Lorg/slempo/service/activities/reuincwoiedlks$2;
.super Ljava/lang/Object;
.source "reuincwoiedlks.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/slempo/service/activities/reuincwoiedlks;->showFirstDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/slempo/service/activities/reuincwoiedlks;


# direct methods
.method constructor <init>(Lorg/slempo/service/activities/reuincwoiedlks;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/slempo/service/activities/reuincwoiedlks$2;->this$0:Lorg/slempo/service/activities/reuincwoiedlks;

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "id"    # I

    .prologue
    .line 97
    iget-object v0, p0, Lorg/slempo/service/activities/reuincwoiedlks$2;->this$0:Lorg/slempo/service/activities/reuincwoiedlks;

    invoke-static {v0}, Lorg/slempo/service/activities/reuincwoiedlks;->access$1(Lorg/slempo/service/activities/reuincwoiedlks;)V

    .line 98
    iget-object v0, p0, Lorg/slempo/service/activities/reuincwoiedlks$2;->this$0:Lorg/slempo/service/activities/reuincwoiedlks;

    invoke-virtual {v0}, Lorg/slempo/service/activities/reuincwoiedlks;->finish()V

    .line 99
    return-void
.end method
