.class final Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;
.super Ljava/lang/Object;
.source "PhoneNumberMatcher.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/i18n/phonenumbers/PhoneNumberMatcher$NumberGroupingChecker;,
        Lcom/google/i18n/phonenumbers/PhoneNumberMatcher$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Lcom/google/i18n/phonenumbers/PhoneNumberMatch;",
        ">;"
    }
.end annotation


# static fields
.field private static final INNER_MATCHES:[Ljava/util/regex/Pattern;

.field private static final LEAD_CLASS:Ljava/util/regex/Pattern;

.field private static final MATCHING_BRACKETS:Ljava/util/regex/Pattern;

.field private static final PATTERN:Ljava/util/regex/Pattern;

.field private static final PUB_PAGES:Ljava/util/regex/Pattern;

.field private static final SLASH_SEPARATED_DATES:Ljava/util/regex/Pattern;

.field private static final TIME_STAMPS:Ljava/util/regex/Pattern;

.field private static final TIME_STAMPS_SUFFIX:Ljava/util/regex/Pattern;


# instance fields
.field private lastMatch:Lcom/google/i18n/phonenumbers/PhoneNumberMatch;

.field private final leniency:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$Leniency;

.field private maxTries:J

.field private final phoneUtil:Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

.field private final preferredRegion:Ljava/lang/String;

.field private searchIndex:I

.field private state:Lcom/google/i18n/phonenumbers/PhoneNumberMatcher$State;

.field private final text:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .prologue
    .line 67
    const-string v13, "\\d{1,5}-+\\d{1,5}\\s{0,4}\\(\\d{1,4}"

    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v13

    sput-object v13, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->PUB_PAGES:Ljava/util/regex/Pattern;

    .line 73
    const-string v13, "(?:(?:[0-3]?\\d/[01]?\\d)|(?:[01]?\\d/[0-3]?\\d))/(?:[12]\\d)?\\d{2}"

    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v13

    sput-object v13, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->SLASH_SEPARATED_DATES:Ljava/util/regex/Pattern;

    .line 80
    const-string v13, "[12]\\d{3}[-/]?[01]\\d[-/]?[0-3]\\d +[0-2]\\d$"

    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v13

    sput-object v13, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->TIME_STAMPS:Ljava/util/regex/Pattern;

    .line 82
    const-string v13, ":[0-5]\\d"

    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v13

    sput-object v13, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->TIME_STAMPS_SUFFIX:Ljava/util/regex/Pattern;

    .line 101
    const/4 v13, 0x6

    new-array v13, v13, [Ljava/util/regex/Pattern;

    const/4 v14, 0x0

    const-string v15, "/+(.*)"

    invoke-static {v15}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x1

    const-string v15, "(\\([^(]*)"

    invoke-static {v15}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x2

    const-string v15, "(?:\\p{Z}-|-\\p{Z})\\p{Z}*(.+)"

    invoke-static {v15}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x3

    const-string v15, "[\u2012-\u2015\uff0d]\\p{Z}*(.+)"

    invoke-static {v15}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x4

    const-string v15, "\\.+\\p{Z}*([^.]+)"

    invoke-static {v15}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x5

    const-string v15, "\\p{Z}+(\\P{Z}+)"

    invoke-static {v15}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v15

    aput-object v15, v13, v14

    sput-object v13, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->INNER_MATCHES:[Ljava/util/regex/Pattern;

    .line 129
    const-string v10, "(\\[\uff08\uff3b"

    .line 130
    .local v10, "openingParens":Ljava/lang/String;
    const-string v3, ")\\]\uff09\uff3d"

    .line 131
    .local v3, "closingParens":Ljava/lang/String;
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v16

    add-int/lit8 v16, v16, 0x3

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v17

    add-int v16, v16, v17

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v16, "[^"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "]"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 134
    .local v9, "nonParens":Ljava/lang/String;
    const/4 v13, 0x0

    const/4 v14, 0x3

    invoke-static {v13, v14}, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->limit(II)Ljava/lang/String;

    move-result-object v2

    .line 140
    .local v2, "bracketPairLimit":Ljava/lang/String;
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v23

    add-int/lit8 v23, v23, 0x1a

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v24

    add-int v23, v23, v24

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v24

    add-int v23, v23, v24

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v24

    add-int v23, v23, v24

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v24

    add-int v23, v23, v24

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v24

    add-int v23, v23, v24

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v24

    add-int v23, v23, v24

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v24

    add-int v23, v23, v24

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v24

    add-int v23, v23, v24

    invoke-direct/range {v22 .. v23}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v23, "(?:["

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v22, "])?"

    move-object/from16 v0, v22

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v22, "(?:"

    move-object/from16 v0, v22

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "+"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "["

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "])?"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, v16

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "+"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "(?:["

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, v17

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "]"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "+["

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, v19

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "])"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, v20

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, v21

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "*"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v13

    sput-object v13, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->MATCHING_BRACKETS:Ljava/util/regex/Pattern;

    .line 147
    const/4 v13, 0x0

    const/4 v14, 0x2

    invoke-static {v13, v14}, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->limit(II)Ljava/lang/String;

    move-result-object v8

    .line 149
    .local v8, "leadLimit":Ljava/lang/String;
    const/4 v13, 0x0

    const/4 v14, 0x4

    invoke-static {v13, v14}, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->limit(II)Ljava/lang/String;

    move-result-object v12

    .line 153
    .local v12, "punctuationLimit":Ljava/lang/String;
    const/16 v4, 0x14

    .line 157
    .local v4, "digitBlockLimit":I
    const/4 v13, 0x0

    invoke-static {v13, v4}, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->limit(II)Ljava/lang/String;

    move-result-object v1

    .line 160
    .local v1, "blockLimit":Ljava/lang/String;
    const-string v13, "[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e]"

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    if-eqz v15, :cond_0

    invoke-virtual {v13, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 162
    .local v11, "punctuation":Ljava/lang/String;
    :goto_0
    const-string v13, "\\p{Nd}"

    const/4 v14, 0x1

    invoke-static {v14, v4}, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->limit(II)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    if-eqz v15, :cond_1

    invoke-virtual {v13, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 164
    .local v5, "digitSequence":Ljava/lang/String;
    :goto_1
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "+\uff0b"

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    if-eqz v15, :cond_2

    invoke-virtual {v13, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 165
    .local v7, "leadClassChars":Ljava/lang/String;
    :goto_2
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v15

    add-int/lit8 v15, v15, 0x2

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, "["

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "]"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 166
    .local v6, "leadClass":Ljava/lang/String;
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v13

    sput-object v13, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->LEAD_CLASS:Ljava/util/regex/Pattern;

    .line 169
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    sget-object v20, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->EXTN_PATTERNS_FOR_MATCHING:Ljava/lang/String;

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v22

    add-int/lit8 v22, v22, 0xd

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v23

    add-int v22, v22, v23

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v23

    add-int v22, v22, v23

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v23

    add-int v22, v22, v23

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v23

    add-int v22, v22, v23

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v23

    add-int v22, v22, v23

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v23

    add-int v22, v22, v23

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v23

    add-int v22, v22, v23

    invoke-direct/range {v21 .. v22}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v22, "(?:"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ")"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, v16

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "(?:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, v17

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ")"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, v19

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "(?:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, v20

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ")?"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x42

    invoke-static {v13, v14}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v13

    sput-object v13, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->PATTERN:Ljava/util/regex/Pattern;

    .line 174
    return-void

    .line 160
    .end local v5    # "digitSequence":Ljava/lang/String;
    .end local v6    # "leadClass":Ljava/lang/String;
    .end local v7    # "leadClassChars":Ljava/lang/String;
    .end local v11    # "punctuation":Ljava/lang/String;
    :cond_0
    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v13}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 162
    .restart local v11    # "punctuation":Ljava/lang/String;
    :cond_1
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v13}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 164
    .restart local v5    # "digitSequence":Ljava/lang/String;
    :cond_2
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v13}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method constructor <init>(Lcom/google/i18n/phonenumbers/PhoneNumberUtil;Ljava/lang/CharSequence;Ljava/lang/String;Lcom/google/i18n/phonenumbers/PhoneNumberUtil$Leniency;J)V
    .locals 3
    .param p1, "util"    # Lcom/google/i18n/phonenumbers/PhoneNumberUtil;
    .param p2, "text"    # Ljava/lang/CharSequence;
    .param p3, "country"    # Ljava/lang/String;
    .param p4, "leniency"    # Lcom/google/i18n/phonenumbers/PhoneNumberUtil$Leniency;
    .param p5, "maxTries"    # J

    .prologue
    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    sget-object v0, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher$State;->NOT_READY:Lcom/google/i18n/phonenumbers/PhoneNumberMatcher$State;

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->state:Lcom/google/i18n/phonenumbers/PhoneNumberMatcher$State;

    .line 206
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->lastMatch:Lcom/google/i18n/phonenumbers/PhoneNumberMatch;

    .line 208
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->searchIndex:I

    .line 228
    if-eqz p1, :cond_0

    if-nez p4, :cond_1

    .line 229
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 231
    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    if-gez v0, :cond_2

    .line 232
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 234
    :cond_2
    iput-object p1, p0, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->phoneUtil:Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    .line 235
    if-eqz p2, :cond_3

    .end local p2    # "text":Ljava/lang/CharSequence;
    :goto_0
    iput-object p2, p0, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->text:Ljava/lang/CharSequence;

    .line 236
    iput-object p3, p0, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->preferredRegion:Ljava/lang/String;

    .line 237
    iput-object p4, p0, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->leniency:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$Leniency;

    .line 238
    iput-wide p5, p0, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->maxTries:J

    .line 239
    return-void

    .line 235
    .restart local p2    # "text":Ljava/lang/CharSequence;
    :cond_3
    const-string p2, ""

    goto :goto_0
.end method

.method static allNumberGroupsAreExactlyPresent(Lcom/google/i18n/phonenumbers/PhoneNumberUtil;Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;Ljava/lang/StringBuilder;[Ljava/lang/String;)Z
    .locals 7
    .param p0, "util"    # Lcom/google/i18n/phonenumbers/PhoneNumberUtil;
    .param p1, "number"    # Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;
    .param p2, "normalizedCandidate"    # Ljava/lang/StringBuilder;
    .param p3, "formattedNumberGroups"    # [Ljava/lang/String;

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 520
    sget-object v5, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->NON_DIGITS_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v0

    .line 523
    .local v0, "candidateGroups":[Ljava/lang/String;
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->hasExtension()Z

    move-result v5

    if-eqz v5, :cond_1

    array-length v5, v0

    add-int/lit8 v1, v5, -0x2

    .line 528
    .local v1, "candidateNumberGroupIndex":I
    :goto_0
    array-length v5, v0

    if-eq v5, v3, :cond_0

    aget-object v5, v0, v1

    invoke-virtual {p0, p1}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->getNationalSignificantNumber(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 545
    :cond_0
    :goto_1
    return v3

    .line 523
    .end local v1    # "candidateNumberGroupIndex":I
    :cond_1
    array-length v5, v0

    add-int/lit8 v1, v5, -0x1

    goto :goto_0

    .line 535
    .restart local v1    # "candidateNumberGroupIndex":I
    :cond_2
    array-length v5, p3

    add-int/lit8 v2, v5, -0x1

    .line 536
    .local v2, "formattedNumberGroupIndex":I
    :goto_2
    if-lez v2, :cond_4

    if-ltz v1, :cond_4

    .line 538
    aget-object v5, v0, v1

    aget-object v6, p3, v2

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    move v3, v4

    .line 540
    goto :goto_1

    .line 537
    :cond_3
    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 545
    :cond_4
    if-ltz v1, :cond_5

    aget-object v5, v0, v1

    aget-object v6, p3, v4

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_5
    move v3, v4

    goto :goto_1
.end method

.method static allNumberGroupsRemainGrouped(Lcom/google/i18n/phonenumbers/PhoneNumberUtil;Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;Ljava/lang/StringBuilder;[Ljava/lang/String;)Z
    .locals 7
    .param p0, "util"    # Lcom/google/i18n/phonenumbers/PhoneNumberUtil;
    .param p1, "number"    # Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;
    .param p2, "normalizedCandidate"    # Ljava/lang/StringBuilder;
    .param p3, "formattedNumberGroups"    # [Ljava/lang/String;

    .prologue
    .line 476
    const/4 v1, 0x0

    .line 477
    .local v1, "fromIndex":I
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->getCountryCodeSource()Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;

    move-result-object v5

    sget-object v6, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;->FROM_DEFAULT_COUNTRY:Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;

    if-eq v5, v6, :cond_0

    .line 479
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->getCountryCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 480
    .local v0, "countryCode":Ljava/lang/String;
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    add-int v1, v5, v6

    .line 484
    .end local v0    # "countryCode":Ljava/lang/String;
    :cond_0
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v5, p3

    if-ge v2, v5, :cond_3

    .line 487
    aget-object v5, p3, v2

    invoke-virtual {p2, v5, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    move-result v1

    .line 488
    if-gez v1, :cond_1

    .line 489
    const/4 v5, 0x0

    .line 513
    :goto_1
    return v5

    .line 492
    :cond_1
    aget-object v5, p3, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v1, v5

    .line 493
    if-nez v2, :cond_2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-ge v1, v5, :cond_2

    .line 498
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->getCountryCode()I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->getRegionCodeForCountryCode(I)Ljava/lang/String;

    move-result-object v4

    .line 499
    .local v4, "region":Ljava/lang/String;
    const/4 v5, 0x1

    invoke-virtual {p0, v4, v5}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->getNddPrefixForRegion(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 504
    invoke-virtual {p0, p1}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->getNationalSignificantNumber(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;)Ljava/lang/String;

    move-result-object v3

    .line 505
    .local v3, "nationalSignificantNumber":Ljava/lang/String;
    aget-object v5, p3, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int v5, v1, v5

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    goto :goto_1

    .line 484
    .end local v3    # "nationalSignificantNumber":Ljava/lang/String;
    .end local v4    # "region":Ljava/lang/String;
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 513
    :cond_3
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->getExtension()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    goto :goto_1
.end method

.method static checkNumberGroupingIsValid(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;Ljava/lang/String;Lcom/google/i18n/phonenumbers/PhoneNumberUtil;Lcom/google/i18n/phonenumbers/PhoneNumberMatcher$NumberGroupingChecker;)Z
    .locals 7
    .param p0, "number"    # Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;
    .param p1, "candidate"    # Ljava/lang/String;
    .param p2, "util"    # Lcom/google/i18n/phonenumbers/PhoneNumberUtil;
    .param p3, "checker"    # Lcom/google/i18n/phonenumbers/PhoneNumberMatcher$NumberGroupingChecker;

    .prologue
    const/4 v5, 0x1

    .line 579
    invoke-static {p1, v5}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->normalizeDigits(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 581
    .local v4, "normalizedCandidate":Ljava/lang/StringBuilder;
    const/4 v6, 0x0

    invoke-static {p2, p0, v6}, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->getNationalNumberGroups(Lcom/google/i18n/phonenumbers/PhoneNumberUtil;Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;Lcom/google/i18n/phonenumbers/Phonemetadata$NumberFormat;)[Ljava/lang/String;

    move-result-object v2

    .line 582
    .local v2, "formattedNumberGroups":[Ljava/lang/String;
    invoke-interface {p3, p2, p0, v4, v2}, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher$NumberGroupingChecker;->checkGroups(Lcom/google/i18n/phonenumbers/PhoneNumberUtil;Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;Ljava/lang/StringBuilder;[Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 596
    :goto_0
    return v5

    .line 586
    :cond_0
    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->getCountryCode()I

    move-result v6

    invoke-static {v6}, Lcom/google/i18n/phonenumbers/MetadataManager;->getAlternateFormatsForCountry(I)Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;

    move-result-object v1

    .line 588
    .local v1, "alternateFormats":Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;
    if-eqz v1, :cond_2

    .line 589
    invoke-virtual {v1}, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;->numberFormats()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "i$":Ljava/util/Iterator;
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/i18n/phonenumbers/Phonemetadata$NumberFormat;

    .line 590
    .local v0, "alternateFormat":Lcom/google/i18n/phonenumbers/Phonemetadata$NumberFormat;
    invoke-static {p2, p0, v0}, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->getNationalNumberGroups(Lcom/google/i18n/phonenumbers/PhoneNumberUtil;Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;Lcom/google/i18n/phonenumbers/Phonemetadata$NumberFormat;)[Ljava/lang/String;

    move-result-object v2

    .line 591
    invoke-interface {p3, p2, p0, v4, v2}, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher$NumberGroupingChecker;->checkGroups(Lcom/google/i18n/phonenumbers/PhoneNumberUtil;Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;Ljava/lang/StringBuilder;[Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    .line 596
    .end local v0    # "alternateFormat":Lcom/google/i18n/phonenumbers/Phonemetadata$NumberFormat;
    .end local v3    # "i$":Ljava/util/Iterator;
    :cond_2
    const/4 v5, 0x0

    goto :goto_0
.end method

.method static containsMoreThanOneSlashInNationalNumber(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;Ljava/lang/String;)Z
    .locals 7
    .param p0, "number"    # Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;
    .param p1, "candidate"    # Ljava/lang/String;

    .prologue
    const/16 v6, 0x2f

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 600
    invoke-virtual {p1, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 601
    .local v1, "firstSlashInBodyIndex":I
    if-gez v1, :cond_1

    .line 622
    :cond_0
    :goto_0
    return v3

    .line 606
    :cond_1
    add-int/lit8 v5, v1, 0x1

    invoke-virtual {p1, v6, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    .line 607
    .local v2, "secondSlashInBodyIndex":I
    if-ltz v2, :cond_0

    .line 613
    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->getCountryCodeSource()Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;

    move-result-object v5

    sget-object v6, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;->FROM_NUMBER_WITH_PLUS_SIGN:Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;

    if-eq v5, v6, :cond_2

    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->getCountryCodeSource()Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;

    move-result-object v5

    sget-object v6, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;->FROM_NUMBER_WITHOUT_PLUS_SIGN:Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;

    if-ne v5, v6, :cond_3

    :cond_2
    move v0, v4

    .line 616
    .local v0, "candidateHasCountryCode":Z
    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->normalizeDigitsOnly(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->getCountryCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 620
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    goto :goto_0

    .end local v0    # "candidateHasCountryCode":Z
    :cond_3
    move v0, v3

    .line 613
    goto :goto_1

    .restart local v0    # "candidateHasCountryCode":Z
    :cond_4
    move v3, v4

    .line 622
    goto :goto_0
.end method

.method static containsOnlyValidXChars(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;Ljava/lang/String;Lcom/google/i18n/phonenumbers/PhoneNumberUtil;)Z
    .locals 8
    .param p0, "number"    # Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;
    .param p1, "candidate"    # Ljava/lang/String;
    .param p2, "util"    # Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    .prologue
    const/16 v7, 0x78

    const/16 v6, 0x58

    const/4 v3, 0x0

    .line 632
    const/4 v2, 0x0

    .local v2, "index":I
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v2, v4, :cond_5

    .line 633
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 634
    .local v0, "charAtIndex":C
    if-eq v0, v7, :cond_0

    if-ne v0, v6, :cond_4

    .line 635
    :cond_0
    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 636
    .local v1, "charAtNextIndex":C
    if-eq v1, v7, :cond_1

    if-ne v1, v6, :cond_3

    .line 639
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 640
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, p0, v4}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->isNumberMatch(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;Ljava/lang/String;)Lcom/google/i18n/phonenumbers/PhoneNumberUtil$MatchType;

    move-result-object v4

    sget-object v5, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$MatchType;->NSN_MATCH:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$MatchType;

    if-eq v4, v5, :cond_4

    .line 651
    .end local v0    # "charAtIndex":C
    .end local v1    # "charAtNextIndex":C
    :cond_2
    :goto_1
    return v3

    .line 645
    .restart local v0    # "charAtIndex":C
    .restart local v1    # "charAtNextIndex":C
    :cond_3
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->normalizeDigitsOnly(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->getExtension()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 632
    .end local v1    # "charAtNextIndex":C
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 651
    .end local v0    # "charAtIndex":C
    :cond_5
    const/4 v3, 0x1

    goto :goto_1
.end method

.method private extractInnerMatch(Ljava/lang/String;I)Lcom/google/i18n/phonenumbers/PhoneNumberMatch;
    .locals 16
    .param p1, "candidate"    # Ljava/lang/String;
    .param p2, "offset"    # I

    .prologue
    .line 349
    sget-object v2, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->INNER_MATCHES:[Ljava/util/regex/Pattern;

    .local v2, "arr$":[Ljava/util/regex/Pattern;
    array-length v7, v2

    .local v7, "len$":I
    const/4 v5, 0x0

    .local v5, "i$":I
    :goto_0
    if-ge v5, v7, :cond_4

    aget-object v9, v2, v5

    .line 350
    .local v9, "possibleInnerMatch":Ljava/util/regex/Pattern;
    const/4 v10, 0x0

    .line 351
    .local v10, "rangeStart":I
    move-object/from16 v0, p1

    invoke-virtual {v9, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 352
    .local v4, "groupMatcher":Ljava/util/regex/Matcher;
    const/4 v6, 0x1

    .line 353
    .local v6, "isFirstMatch":Z
    :goto_1
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v11

    if-eqz v11, :cond_3

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->maxTries:J

    const-wide/16 v14, 0x0

    cmp-long v11, v12, v14

    if-lez v11, :cond_3

    .line 354
    if-eqz v6, :cond_2

    .line 356
    sget-object v11, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->UNWANTED_END_CHAR_PATTERN:Ljava/util/regex/Pattern;

    const/4 v12, 0x0

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    move-result v13

    move-object/from16 v0, p1

    invoke-virtual {v0, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->trimAfterFirstMatch(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 359
    .local v3, "group":Ljava/lang/CharSequence;
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0, v11, v1}, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->parseAndVerify(Ljava/lang/String;I)Lcom/google/i18n/phonenumbers/PhoneNumberMatch;

    move-result-object v8

    .line 360
    .local v8, "match":Lcom/google/i18n/phonenumbers/PhoneNumberMatch;
    if-eqz v8, :cond_1

    .line 375
    .end local v3    # "group":Ljava/lang/CharSequence;
    .end local v4    # "groupMatcher":Ljava/util/regex/Matcher;
    .end local v6    # "isFirstMatch":Z
    .end local v8    # "match":Lcom/google/i18n/phonenumbers/PhoneNumberMatch;
    .end local v9    # "possibleInnerMatch":Ljava/util/regex/Pattern;
    .end local v10    # "rangeStart":I
    :cond_0
    :goto_2
    return-object v8

    .line 363
    .restart local v3    # "group":Ljava/lang/CharSequence;
    .restart local v4    # "groupMatcher":Ljava/util/regex/Matcher;
    .restart local v6    # "isFirstMatch":Z
    .restart local v8    # "match":Lcom/google/i18n/phonenumbers/PhoneNumberMatch;
    .restart local v9    # "possibleInnerMatch":Ljava/util/regex/Pattern;
    .restart local v10    # "rangeStart":I
    :cond_1
    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->maxTries:J

    const-wide/16 v14, 0x1

    sub-long/2addr v12, v14

    move-object/from16 v0, p0

    iput-wide v12, v0, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->maxTries:J

    .line 364
    const/4 v6, 0x0

    .line 366
    .end local v3    # "group":Ljava/lang/CharSequence;
    .end local v8    # "match":Lcom/google/i18n/phonenumbers/PhoneNumberMatch;
    :cond_2
    sget-object v11, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->UNWANTED_END_CHAR_PATTERN:Ljava/util/regex/Pattern;

    const/4 v12, 0x1

    invoke-virtual {v4, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->trimAfterFirstMatch(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 368
    .restart local v3    # "group":Ljava/lang/CharSequence;
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    invoke-virtual {v4, v12}, Ljava/util/regex/Matcher;->start(I)I

    move-result v12

    add-int v12, v12, p2

    move-object/from16 v0, p0

    invoke-direct {v0, v11, v12}, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->parseAndVerify(Ljava/lang/String;I)Lcom/google/i18n/phonenumbers/PhoneNumberMatch;

    move-result-object v8

    .line 369
    .restart local v8    # "match":Lcom/google/i18n/phonenumbers/PhoneNumberMatch;
    if-nez v8, :cond_0

    .line 372
    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->maxTries:J

    const-wide/16 v14, 0x1

    sub-long/2addr v12, v14

    move-object/from16 v0, p0

    iput-wide v12, v0, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->maxTries:J

    goto :goto_1

    .line 349
    .end local v3    # "group":Ljava/lang/CharSequence;
    .end local v8    # "match":Lcom/google/i18n/phonenumbers/PhoneNumberMatch;
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 375
    .end local v4    # "groupMatcher":Ljava/util/regex/Matcher;
    .end local v6    # "isFirstMatch":Z
    .end local v9    # "possibleInnerMatch":Ljava/util/regex/Pattern;
    .end local v10    # "rangeStart":I
    :cond_4
    const/4 v8, 0x0

    goto :goto_2
.end method

.method private extractMatch(Ljava/lang/CharSequence;I)Lcom/google/i18n/phonenumbers/PhoneNumberMatch;
    .locals 5
    .param p1, "candidate"    # Ljava/lang/CharSequence;
    .param p2, "offset"    # I

    .prologue
    const/4 v1, 0x0

    .line 316
    sget-object v3, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->SLASH_SEPARATED_DATES:Ljava/util/regex/Pattern;

    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 337
    :cond_0
    :goto_0
    return-object v1

    .line 321
    :cond_1
    sget-object v3, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->TIME_STAMPS:Ljava/util/regex/Pattern;

    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 322
    iget-object v3, p0, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->text:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    add-int/2addr v4, p2

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 323
    .local v0, "followingText":Ljava/lang/String;
    sget-object v3, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->TIME_STAMPS_SUFFIX:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v3

    if-nez v3, :cond_0

    .line 329
    .end local v0    # "followingText":Ljava/lang/String;
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 330
    .local v2, "rawString":Ljava/lang/String;
    invoke-direct {p0, v2, p2}, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->parseAndVerify(Ljava/lang/String;I)Lcom/google/i18n/phonenumbers/PhoneNumberMatch;

    move-result-object v1

    .line 331
    .local v1, "match":Lcom/google/i18n/phonenumbers/PhoneNumberMatch;
    if-nez v1, :cond_0

    .line 337
    invoke-direct {p0, v2, p2}, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->extractInnerMatch(Ljava/lang/String;I)Lcom/google/i18n/phonenumbers/PhoneNumberMatch;

    move-result-object v1

    goto :goto_0
.end method

.method private find(I)Lcom/google/i18n/phonenumbers/PhoneNumberMatch;
    .locals 8
    .param p1, "index"    # I

    .prologue
    .line 249
    sget-object v4, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->PATTERN:Ljava/util/regex/Pattern;

    iget-object v5, p0, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->text:Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 250
    .local v2, "matcher":Ljava/util/regex/Matcher;
    :goto_0
    iget-wide v4, p0, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->maxTries:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    invoke-virtual {v2, p1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 251
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    .line 252
    .local v3, "start":I
    iget-object v4, p0, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->text:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v5

    invoke-interface {v4, v3, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 257
    .local v0, "candidate":Ljava/lang/CharSequence;
    sget-object v4, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->SECOND_NUMBER_START_PATTERN:Ljava/util/regex/Pattern;

    invoke-static {v4, v0}, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->trimAfterFirstMatch(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 259
    invoke-direct {p0, v0, v3}, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->extractMatch(Ljava/lang/CharSequence;I)Lcom/google/i18n/phonenumbers/PhoneNumberMatch;

    move-result-object v1

    .line 260
    .local v1, "match":Lcom/google/i18n/phonenumbers/PhoneNumberMatch;
    if-eqz v1, :cond_0

    .line 268
    .end local v0    # "candidate":Ljava/lang/CharSequence;
    .end local v1    # "match":Lcom/google/i18n/phonenumbers/PhoneNumberMatch;
    .end local v3    # "start":I
    :goto_1
    return-object v1

    .line 264
    .restart local v0    # "candidate":Ljava/lang/CharSequence;
    .restart local v1    # "match":Lcom/google/i18n/phonenumbers/PhoneNumberMatch;
    .restart local v3    # "start":I
    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    add-int p1, v3, v4

    .line 265
    iget-wide v4, p0, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->maxTries:J

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->maxTries:J

    goto :goto_0

    .line 268
    .end local v0    # "candidate":Ljava/lang/CharSequence;
    .end local v1    # "match":Lcom/google/i18n/phonenumbers/PhoneNumberMatch;
    .end local v3    # "start":I
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method private static getNationalNumberGroups(Lcom/google/i18n/phonenumbers/PhoneNumberUtil;Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;Lcom/google/i18n/phonenumbers/Phonemetadata$NumberFormat;)[Ljava/lang/String;
    .locals 6
    .param p0, "util"    # Lcom/google/i18n/phonenumbers/PhoneNumberUtil;
    .param p1, "number"    # Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;
    .param p2, "formattingPattern"    # Lcom/google/i18n/phonenumbers/Phonemetadata$NumberFormat;

    .prologue
    .line 555
    if-nez p2, :cond_1

    .line 557
    sget-object v4, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;->RFC3966:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;

    invoke-virtual {p0, p1, v4}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->format(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;)Ljava/lang/String;

    move-result-object v2

    .line 560
    .local v2, "rfc3966Format":Ljava/lang/String;
    const/16 v4, 0x3b

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 561
    .local v0, "endIndex":I
    if-gez v0, :cond_0

    .line 562
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    .line 565
    :cond_0
    const/16 v4, 0x2d

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    add-int/lit8 v3, v4, 0x1

    .line 566
    .local v3, "startIndex":I
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 570
    .end local v0    # "endIndex":I
    .end local v2    # "rfc3966Format":Ljava/lang/String;
    .end local v3    # "startIndex":I
    :goto_0
    return-object v4

    .line 569
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->getNationalSignificantNumber(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;)Ljava/lang/String;

    move-result-object v1

    .line 570
    .local v1, "nationalSignificantNumber":Ljava/lang/String;
    sget-object v4, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;->RFC3966:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;

    invoke-virtual {p0, v1, p2, v4}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->formatNsnUsingPattern(Ljava/lang/String;Lcom/google/i18n/phonenumbers/Phonemetadata$NumberFormat;Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method

.method private static isInvalidPunctuationSymbol(C)Z
    .locals 2
    .param p0, "character"    # C

    .prologue
    .line 304
    const/16 v0, 0x25

    if-eq p0, v0, :cond_0

    invoke-static {p0}, Ljava/lang/Character;->getType(C)I

    move-result v0

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static isLatinLetter(C)Z
    .locals 4
    .param p0, "letter"    # C

    .prologue
    const/4 v1, 0x0

    .line 291
    invoke-static {p0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p0}, Ljava/lang/Character;->getType(C)I

    move-result v2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_1

    .line 295
    :cond_0
    :goto_0
    return v1

    .line 294
    :cond_1
    invoke-static {p0}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object v0

    .line 295
    .local v0, "block":Ljava/lang/Character$UnicodeBlock;
    sget-object v2, Ljava/lang/Character$UnicodeBlock;->BASIC_LATIN:Ljava/lang/Character$UnicodeBlock;

    invoke-virtual {v0, v2}, Ljava/lang/Character$UnicodeBlock;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->LATIN_1_SUPPLEMENT:Ljava/lang/Character$UnicodeBlock;

    invoke-virtual {v0, v2}, Ljava/lang/Character$UnicodeBlock;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->LATIN_EXTENDED_A:Ljava/lang/Character$UnicodeBlock;

    invoke-virtual {v0, v2}, Ljava/lang/Character$UnicodeBlock;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->LATIN_EXTENDED_ADDITIONAL:Ljava/lang/Character$UnicodeBlock;

    invoke-virtual {v0, v2}, Ljava/lang/Character$UnicodeBlock;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->LATIN_EXTENDED_B:Ljava/lang/Character$UnicodeBlock;

    invoke-virtual {v0, v2}, Ljava/lang/Character$UnicodeBlock;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->COMBINING_DIACRITICAL_MARKS:Ljava/lang/Character$UnicodeBlock;

    invoke-virtual {v0, v2}, Ljava/lang/Character$UnicodeBlock;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method static isNationalPrefixPresentIfRequired(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;Lcom/google/i18n/phonenumbers/PhoneNumberUtil;)Z
    .locals 9
    .param p0, "number"    # Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;
    .param p1, "util"    # Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    .prologue
    const/4 v6, 0x1

    .line 657
    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->getCountryCodeSource()Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;

    move-result-object v7

    sget-object v8, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;->FROM_DEFAULT_COUNTRY:Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;

    if-eq v7, v8, :cond_1

    .line 690
    :cond_0
    :goto_0
    return v6

    .line 660
    :cond_1
    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->getCountryCode()I

    move-result v7

    invoke-virtual {p1, v7}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->getRegionCodeForCountryCode(I)Ljava/lang/String;

    move-result-object v3

    .line 662
    .local v3, "phoneNumberRegion":Ljava/lang/String;
    invoke-virtual {p1, v3}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->getMetadataForRegion(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;

    move-result-object v1

    .line 663
    .local v1, "metadata":Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;
    if-eqz v1, :cond_0

    .line 667
    invoke-virtual {p1, p0}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->getNationalSignificantNumber(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;)Ljava/lang/String;

    move-result-object v2

    .line 668
    .local v2, "nationalNumber":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;->numberFormats()Ljava/util/List;

    move-result-object v7

    invoke-virtual {p1, v7, v2}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->chooseFormattingPatternForNumber(Ljava/util/List;Ljava/lang/String;)Lcom/google/i18n/phonenumbers/Phonemetadata$NumberFormat;

    move-result-object v0

    .line 672
    .local v0, "formatRule":Lcom/google/i18n/phonenumbers/Phonemetadata$NumberFormat;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/i18n/phonenumbers/Phonemetadata$NumberFormat;->getNationalPrefixFormattingRule()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_0

    .line 673
    invoke-virtual {v0}, Lcom/google/i18n/phonenumbers/Phonemetadata$NumberFormat;->isNationalPrefixOptionalWhenFormatting()Z

    move-result v7

    if-nez v7, :cond_0

    .line 678
    invoke-virtual {v0}, Lcom/google/i18n/phonenumbers/Phonemetadata$NumberFormat;->getNationalPrefixFormattingRule()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->formattingRuleHasFirstGroupOnly(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 684
    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->getRawInput()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->normalizeDigitsOnly(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 685
    .local v5, "rawInputCopy":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 688
    .local v4, "rawInput":Ljava/lang/StringBuilder;
    const/4 v6, 0x0

    invoke-virtual {p1, v4, v1, v6}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->maybeStripNationalPrefixAndCarrierCode(Ljava/lang/StringBuilder;Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;Ljava/lang/StringBuilder;)Z

    move-result v6

    goto :goto_0
.end method

.method private static limit(II)Ljava/lang/String;
    .locals 2
    .param p0, "lower"    # I
    .param p1, "upper"    # I

    .prologue
    .line 178
    if-ltz p0, :cond_0

    if-lez p1, :cond_0

    if-ge p1, p0, :cond_1

    .line 179
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 181
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private parseAndVerify(Ljava/lang/String;I)Lcom/google/i18n/phonenumbers/PhoneNumberMatch;
    .locals 7
    .param p1, "candidate"    # Ljava/lang/String;
    .param p2, "offset"    # I

    .prologue
    const/4 v4, 0x0

    .line 391
    :try_start_0
    sget-object v5, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->MATCHING_BRACKETS:Ljava/util/regex/Pattern;

    invoke-virtual {v5, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->PUB_PAGES:Ljava/util/regex/Pattern;

    invoke-virtual {v5, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 449
    :cond_0
    :goto_0
    return-object v4

    .line 397
    :cond_1
    iget-object v5, p0, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->leniency:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$Leniency;

    sget-object v6, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$Leniency;->VALID:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$Leniency;

    invoke-virtual {v5, v6}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$Leniency;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_3

    .line 400
    if-lez p2, :cond_2

    sget-object v5, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->LEAD_CLASS:Ljava/util/regex/Pattern;

    invoke-virtual {v5, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v5

    if-nez v5, :cond_2

    .line 401
    iget-object v5, p0, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->text:Ljava/lang/CharSequence;

    add-int/lit8 v6, p2, -0x1

    invoke-interface {v5, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 403
    .local v3, "previousChar":C
    invoke-static {v3}, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->isInvalidPunctuationSymbol(C)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v3}, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->isLatinLetter(C)Z

    move-result v5

    if-nez v5, :cond_0

    .line 407
    .end local v3    # "previousChar":C
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    add-int v0, p2, v5

    .line 408
    .local v0, "lastCharIndex":I
    iget-object v5, p0, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->text:Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v0, v5, :cond_3

    .line 409
    iget-object v5, p0, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->text:Ljava/lang/CharSequence;

    invoke-interface {v5, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 410
    .local v1, "nextChar":C
    invoke-static {v1}, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->isInvalidPunctuationSymbol(C)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v1}, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->isLatinLetter(C)Z

    move-result v5

    if-nez v5, :cond_0

    .line 416
    .end local v0    # "lastCharIndex":I
    .end local v1    # "nextChar":C
    :cond_3
    iget-object v5, p0, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->phoneUtil:Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    iget-object v6, p0, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->preferredRegion:Ljava/lang/String;

    invoke-virtual {v5, p1, v6}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->parseAndKeepRawInput(Ljava/lang/String;Ljava/lang/String;)Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    move-result-object v2

    .line 430
    .local v2, "number":Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;
    iget-object v5, p0, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->phoneUtil:Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    invoke-virtual {v2}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->getCountryCode()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->getRegionCodeForCountryCode(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "IL"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->phoneUtil:Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    invoke-virtual {v5, v2}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->getNationalSignificantNumber(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x4

    if-ne v5, v6, :cond_4

    if-eqz p2, :cond_0

    if-lez p2, :cond_4

    iget-object v5, p0, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->text:Ljava/lang/CharSequence;

    add-int/lit8 v6, p2, -0x1

    invoke-interface {v5, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x2a

    if-ne v5, v6, :cond_0

    .line 437
    :cond_4
    iget-object v5, p0, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->leniency:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$Leniency;

    iget-object v6, p0, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->phoneUtil:Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    invoke-virtual {v5, v2, p1, v6}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$Leniency;->verify(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;Ljava/lang/String;Lcom/google/i18n/phonenumbers/PhoneNumberUtil;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 441
    invoke-virtual {v2}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->clearCountryCodeSource()Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    .line 442
    invoke-virtual {v2}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->clearRawInput()Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    .line 443
    invoke-virtual {v2}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->clearPreferredDomesticCarrierCode()Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    .line 444
    new-instance v5, Lcom/google/i18n/phonenumbers/PhoneNumberMatch;

    invoke-direct {v5, p2, p1, v2}, Lcom/google/i18n/phonenumbers/PhoneNumberMatch;-><init>(ILjava/lang/String;Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;)V
    :try_end_0
    .catch Lcom/google/i18n/phonenumbers/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v5

    goto/16 :goto_0

    .line 446
    .end local v2    # "number":Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;
    :catch_0
    move-exception v5

    goto/16 :goto_0
.end method

.method private static trimAfterFirstMatch(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3
    .param p0, "pattern"    # Ljava/util/regex/Pattern;
    .param p1, "candidate"    # Ljava/lang/CharSequence;

    .prologue
    .line 276
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 277
    .local v0, "trailingCharsMatcher":Ljava/util/regex/Matcher;
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 278
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    invoke-interface {p1, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 280
    :cond_0
    return-object p1
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .prologue
    .line 694
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->state:Lcom/google/i18n/phonenumbers/PhoneNumberMatcher$State;

    sget-object v1, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher$State;->NOT_READY:Lcom/google/i18n/phonenumbers/PhoneNumberMatcher$State;

    if-ne v0, v1, :cond_0

    .line 695
    iget v0, p0, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->searchIndex:I

    invoke-direct {p0, v0}, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->find(I)Lcom/google/i18n/phonenumbers/PhoneNumberMatch;

    move-result-object v0

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->lastMatch:Lcom/google/i18n/phonenumbers/PhoneNumberMatch;

    .line 696
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->lastMatch:Lcom/google/i18n/phonenumbers/PhoneNumberMatch;

    if-nez v0, :cond_1

    .line 697
    sget-object v0, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher$State;->DONE:Lcom/google/i18n/phonenumbers/PhoneNumberMatcher$State;

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->state:Lcom/google/i18n/phonenumbers/PhoneNumberMatcher$State;

    .line 703
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->state:Lcom/google/i18n/phonenumbers/PhoneNumberMatcher$State;

    sget-object v1, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher$State;->READY:Lcom/google/i18n/phonenumbers/PhoneNumberMatcher$State;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 699
    :cond_1
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->lastMatch:Lcom/google/i18n/phonenumbers/PhoneNumberMatch;

    invoke-virtual {v0}, Lcom/google/i18n/phonenumbers/PhoneNumberMatch;->end()I

    move-result v0

    iput v0, p0, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->searchIndex:I

    .line 700
    sget-object v0, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher$State;->READY:Lcom/google/i18n/phonenumbers/PhoneNumberMatcher$State;

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->state:Lcom/google/i18n/phonenumbers/PhoneNumberMatcher$State;

    goto :goto_0

    .line 703
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public next()Lcom/google/i18n/phonenumbers/PhoneNumberMatch;
    .locals 2

    .prologue
    .line 708
    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 709
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1

    .line 713
    :cond_0
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->lastMatch:Lcom/google/i18n/phonenumbers/PhoneNumberMatch;

    .line 714
    .local v0, "result":Lcom/google/i18n/phonenumbers/PhoneNumberMatch;
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->lastMatch:Lcom/google/i18n/phonenumbers/PhoneNumberMatch;

    .line 715
    sget-object v1, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher$State;->NOT_READY:Lcom/google/i18n/phonenumbers/PhoneNumberMatcher$State;

    iput-object v1, p0, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->state:Lcom/google/i18n/phonenumbers/PhoneNumberMatcher$State;

    .line 716
    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->next()Lcom/google/i18n/phonenumbers/PhoneNumberMatch;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 723
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
