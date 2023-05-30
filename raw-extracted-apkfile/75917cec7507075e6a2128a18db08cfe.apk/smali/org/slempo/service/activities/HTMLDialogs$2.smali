.class Lorg/slempo/service/activities/HTMLDialogs$2;
.super Ljava/lang/Object;
.source "HTMLDialogs.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/slempo/service/activities/HTMLDialogs;->showFirstDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/slempo/service/activities/HTMLDialogs;


# direct methods
.method constructor <init>(Lorg/slempo/service/activities/HTMLDialogs;)V
    .locals 0
    .param p1, "this$0"    # Lorg/slempo/service/activities/HTMLDialogs;

    .prologue
    .line 95
    iput-object p1, p0, Lorg/slempo/service/activities/HTMLDialogs$2;->this$0:Lorg/slempo/service/activities/HTMLDialogs;

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
    iget-object v0, p0, Lorg/slempo/service/activities/HTMLDialogs$2;->this$0:Lorg/slempo/service/activities/HTMLDialogs;

    invoke-static {v0}, Lorg/slempo/service/activities/HTMLDialogs;->access$100(Lorg/slempo/service/activities/HTMLDialogs;)V

    .line 98
    iget-object v0, p0, Lorg/slempo/service/activities/HTMLDialogs$2;->this$0:Lorg/slempo/service/activities/HTMLDialogs;

    invoke-virtual {v0}, Lorg/slempo/service/activities/HTMLDialogs;->finish()V

    .line 99
    return-void
.end method
