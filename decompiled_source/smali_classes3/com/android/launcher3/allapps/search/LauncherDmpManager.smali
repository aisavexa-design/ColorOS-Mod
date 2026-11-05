.class public final Lcom/android/launcher3/allapps/search/LauncherDmpManager;
.super Ljava/lang/Object;
.source "LauncherDmpManager.java"


# static fields
.field private static volatile sInstance:Lcom/android/launcher3/allapps/search/LauncherDmpManager;


# instance fields
.field private mAappContext:Landroid/content/Context;

.field private mAnalyzer:Ltj/b;

.field private mAppNameFullMatchStrategy:Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategy;

.field private mAppNamePrefixMatchStrategy:Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategy;

.field private mAppNameRecallStrategy:Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategy;

.field private mAppNameSuffixMatchStrategy:Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategy;

.field private mAppOtherNameFullMatchStrategy:Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategy;

.field private mAppOtherNameRecallStrategy:Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategy;

.field private mAppOtherPrefixMatchStrategy:Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategy;

.field private mAppOtherSuffixMatchStrategy:Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategy;

.field private mIndexProxyV4:Lqk/e;

.field private mInitialsEngRecallStrategy:Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategy;

.field private volatile mIsDMPInstalled:Z

.field private volatile mIsInited:Z

.field private mOtherRecallStrategy:Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategy;

.field private mRecallStrategyList:Ljava/util/ArrayList;

.field private mSearchProxyV4:Lcom/oplus/dmp/sdk/search/engine/SearchProxyV4;

.field private mSynonymsAppNameRecallStrategy:Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategy;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static a(Lcom/android/launcher3/allapps/search/LauncherDmpManager;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "LauncherDmpManager"

    .line 6
    const-string v1, "doInit, state "

    .line 8
    :try_start_0
    new-instance v2, Ljk/b;

    const/4 v3, 0x1

    .line 11
    invoke-direct {v2, v3}, Ljk/b;-><init>(Z)V

    .line 14
    sput-object v2, Landroidx/compose/ui/graphics/g;->a:Ljk/a;

    .line 16
    iget-object v2, p0, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->mAappContext:Landroid/content/Context;

    .line 18
    invoke-static {v2}, Lcom/oplus/dmp/sdk/a;->b(Landroid/content/Context;)V

    .line 21
    new-instance v2, Lcom/oplus/dmp/sdk/InitConfig;

    const/4 v3, 0x4

    .line 24
    filled-new-array {v3}, [I

    move-result-object v3

    .line 28
    invoke-direct {v2, v3}, Lcom/oplus/dmp/sdk/InitConfig;-><init>([I)V

    .line 31
    invoke-static {}, Lcom/oplus/dmp/sdk/SearchManager;->getInstance()Lcom/oplus/dmp/sdk/SearchManager;

    move-result-object v3

    .line 35
    iget-object v4, p0, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->mAappContext:Landroid/content/Context;

    .line 37
    invoke-virtual {v3, v4, v2}, Lcom/oplus/dmp/sdk/SearchManager;->init(Landroid/content/Context;Lcom/oplus/dmp/sdk/InitConfig;)V

    .line 40
    invoke-static {}, Lcom/oplus/dmp/sdk/SearchManager;->getInstance()Lcom/oplus/dmp/sdk/SearchManager;

    move-result-object v2

    .line 44
    const-string/jumbo v3, "localApp"

    .line 47
    const-string v4, "com.oplus.dmp"

    .line 49
    invoke-virtual {v2, v3, v4}, Lcom/oplus/dmp/sdk/SearchManager;->getClient(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/dmp/sdk/client/SearchClient;

    move-result-object v2

    if-nez v2, :cond_0

    .line 55
    const-string v1, "doInit, SearchClient is null!"

    .line 57
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v2}, Lcom/oplus/dmp/sdk/client/SearchClient;->getSearchProxy()Lcom/oplus/dmp/sdk/search/engine/SearchProxy;

    move-result-object v3

    .line 67
    check-cast v3, Lcom/oplus/dmp/sdk/search/engine/SearchProxyV4;

    .line 69
    iput-object v3, p0, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->mSearchProxyV4:Lcom/oplus/dmp/sdk/search/engine/SearchProxyV4;

    .line 71
    invoke-static {}, Lcom/oplus/dmp/sdk/SearchManager;->getInstance()Lcom/oplus/dmp/sdk/SearchManager;

    move-result-object v3

    .line 75
    invoke-virtual {v3}, Lcom/oplus/dmp/sdk/SearchManager;->getAnalyzer()Ltj/b;

    move-result-object v3

    .line 79
    iput-object v3, p0, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->mAnalyzer:Ltj/b;

    .line 81
    invoke-virtual {v2}, Lcom/oplus/dmp/sdk/client/SearchClient;->getIndexProxy()Lqk/b;

    move-result-object v2

    .line 85
    check-cast v2, Lqk/e;

    .line 87
    iput-object v2, p0, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->mIndexProxyV4:Lqk/e;

    .line 89
    invoke-virtual {v2}, Lqk/b;->a()Lcom/oplus/dmp/sdk/index/IndexState;

    move-result-object v2

    .line 93
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 99
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    const-string v1, " mAnalyzer="

    .line 109
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    iget-object v1, p0, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->mAnalyzer:Ltj/b;

    .line 114
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 121
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const/4 v2, 0x0

    .line 126
    iput-boolean v2, p0, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->mIsInited:Z

    .line 128
    const-string p0, "doInit error "

    .line 130
    invoke-static {v1, p0, v0}, Ls2/j;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private buildRequest(Ljava/lang/String;)Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    new-instance v2, Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest;

    .line 7
    invoke-direct {v2}, Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest;-><init>()V

    .line 10
    invoke-virtual {v2, v1}, Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest;->setOriginQuery(Ljava/lang/String;)Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest;

    .line 13
    :try_start_0
    iget-object v3, v0, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->mAnalyzer:Ltj/b;

    .line 15
    invoke-interface {v3, v1}, Ltj/b;->a(Ljava/lang/String;)Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedResult;

    move-result-object v3
    :try_end_0
    .catch Lcom/oplus/dmp/sdk/common/exception/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    invoke-virtual {v3}, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedResult;->getOriginalQueryAnalyzeResult()Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedResult$AnalyzedQuery;

    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedResult$AnalyzedQuery;->getAnalyzedTerms()Ljava/util/List;

    move-result-object v3

    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 36
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 46
    check-cast v5, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;

    .line 48
    invoke-virtual {v5}, Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedTerm;->getWord()Ljava/lang/String;

    move-result-object v5

    .line 52
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 56
    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    const-string/jumbo v5, "terms = "

    .line 67
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 77
    const-string v5, "LauncherDmpManager"

    .line 79
    invoke-static {v5, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_1
    new-instance v3, Lcom/oplus/dmp/sdk/search/bean/SearchExpr$Builder;

    .line 84
    invoke-direct {v3}, Lcom/oplus/dmp/sdk/search/bean/SearchExpr$Builder;-><init>()V

    .line 87
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 91
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    .line 95
    const-string v7, "default_search"

    const/4 v8, 0x1

    if-eqz v6, :cond_5

    .line 100
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 104
    check-cast v6, Ljava/lang/String;

    .line 106
    sget-object v9, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 108
    invoke-virtual {v9}, Lcom/android/common/util/AppFeatureUtils;->isDefaultCNVersion()Z

    move-result v9

    if-nez v9, :cond_3

    .line 114
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    .line 118
    invoke-virtual {v9}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v9

    .line 122
    const-string v10, "en"

    .line 124
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_2

    .line 131
    :cond_2
    new-instance v8, Lcom/oplus/dmp/sdk/search/bean/SearchTerm;

    .line 133
    invoke-direct {v8, v6, v7}, Lcom/oplus/dmp/sdk/search/bean/SearchTerm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-virtual {v3, v8}, Lcom/oplus/dmp/sdk/search/bean/SearchExpr$Builder;->orHave(Lcom/oplus/dmp/sdk/search/bean/SearchTerm;)Lcom/oplus/dmp/sdk/search/bean/SearchExpr$Builder;

    goto :goto_1

    .line 140
    :cond_3
    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-le v7, v8, :cond_4

    .line 146
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-ne v7, v8, :cond_4

    const/4 v7, 0x0

    .line 153
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 157
    invoke-static {v7}, Ldj/a;->d(C)I

    move-result v7

    const/4 v8, 0x2

    if-eq v7, v8, :cond_4

    goto :goto_1

    .line 165
    :cond_4
    new-instance v7, Lcom/oplus/dmp/sdk/search/bean/SearchTerm;

    .line 167
    const-string v8, "app_name_search"

    .line 169
    invoke-direct {v7, v6, v8}, Lcom/oplus/dmp/sdk/search/bean/SearchTerm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-virtual {v3, v7}, Lcom/oplus/dmp/sdk/search/bean/SearchExpr$Builder;->orHave(Lcom/oplus/dmp/sdk/search/bean/SearchTerm;)Lcom/oplus/dmp/sdk/search/bean/SearchExpr$Builder;

    .line 175
    new-instance v7, Lcom/oplus/dmp/sdk/search/bean/SearchTerm;

    .line 177
    const-string/jumbo v8, "other_name_search"

    .line 180
    invoke-direct {v7, v6, v8}, Lcom/oplus/dmp/sdk/search/bean/SearchTerm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    invoke-virtual {v3, v7}, Lcom/oplus/dmp/sdk/search/bean/SearchExpr$Builder;->orHave(Lcom/oplus/dmp/sdk/search/bean/SearchTerm;)Lcom/oplus/dmp/sdk/search/bean/SearchExpr$Builder;

    goto :goto_1

    .line 187
    :cond_5
    invoke-virtual {v3}, Lcom/oplus/dmp/sdk/search/bean/SearchExpr$Builder;->isExprEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 193
    new-instance v4, Lcom/oplus/dmp/sdk/search/bean/SearchTerm;

    .line 195
    const-string v5, ""

    .line 197
    invoke-direct {v4, v5, v7}, Lcom/oplus/dmp/sdk/search/bean/SearchTerm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-virtual {v3, v4}, Lcom/oplus/dmp/sdk/search/bean/SearchExpr$Builder;->orHave(Lcom/oplus/dmp/sdk/search/bean/SearchTerm;)Lcom/oplus/dmp/sdk/search/bean/SearchExpr$Builder;

    .line 203
    :cond_6
    new-instance v4, Lcom/oplus/dmp/sdk/search/bean/DefaultRecallStrategy;

    .line 205
    invoke-virtual {v3}, Lcom/oplus/dmp/sdk/search/bean/SearchExpr$Builder;->build()Lcom/oplus/dmp/sdk/search/bean/SearchExpr;

    move-result-object v3

    .line 209
    invoke-direct {v4, v3}, Lcom/oplus/dmp/sdk/search/bean/DefaultRecallStrategy;-><init>(Lcom/oplus/dmp/sdk/search/bean/SearchExpr;)V

    .line 212
    invoke-static {v4}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 216
    new-instance v5, Ljava/util/ArrayList;

    .line 218
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 221
    iput-object v5, v0, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->mRecallStrategyList:Ljava/util/ArrayList;

    .line 223
    sget-object v5, Lcom/oplus/dmp/sdk/search/bean/SearchTerm$MatchPattern;->TOTAL_HIT:Lcom/oplus/dmp/sdk/search/bean/SearchTerm$MatchPattern;

    .line 225
    const-string v6, "app_name"

    .line 227
    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v7

    .line 231
    invoke-static {v1, v5, v7}, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->getMatchStrategy(Ljava/lang/String;Lcom/oplus/dmp/sdk/search/bean/SearchTerm$MatchPattern;[Ljava/lang/String;)Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategy;

    move-result-object v7

    .line 235
    iput-object v7, v0, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->mAppNameFullMatchStrategy:Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategy;

    .line 237
    const-string/jumbo v7, "other_name_index"

    .line 240
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v9

    .line 244
    invoke-static {v1, v5, v9}, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->getMatchStrategy(Ljava/lang/String;Lcom/oplus/dmp/sdk/search/bean/SearchTerm$MatchPattern;[Ljava/lang/String;)Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategy;

    move-result-object v5

    .line 248
    iput-object v5, v0, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->mAppOtherNameFullMatchStrategy:Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategy;

    .line 250
    sget-object v5, Lcom/oplus/dmp/sdk/search/bean/SearchTerm$MatchPattern;->PREFIX:Lcom/oplus/dmp/sdk/search/bean/SearchTerm$MatchPattern;

    .line 252
    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v9

    .line 256
    invoke-static {v1, v5, v9}, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->getMatchStrategy(Ljava/lang/String;Lcom/oplus/dmp/sdk/search/bean/SearchTerm$MatchPattern;[Ljava/lang/String;)Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategy;

    move-result-object v9

    .line 260
    iput-object v9, v0, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->mAppNamePrefixMatchStrategy:Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategy;

    .line 262
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v9

    .line 266
    invoke-static {v1, v5, v9}, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->getMatchStrategy(Ljava/lang/String;Lcom/oplus/dmp/sdk/search/bean/SearchTerm$MatchPattern;[Ljava/lang/String;)Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategy;

    move-result-object v9

    .line 270
    iput-object v9, v0, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->mAppOtherPrefixMatchStrategy:Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategy;

    .line 272
    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v9

    .line 276
    invoke-static {v1, v9}, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->getSubMatchStrategy(Ljava/lang/String;[Ljava/lang/String;)Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategy;

    move-result-object v9

    .line 280
    iput-object v9, v0, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->mAppNameRecallStrategy:Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategy;

    .line 282
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v9

    .line 286
    invoke-static {v1, v9}, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->getSubMatchStrategy(Ljava/lang/String;[Ljava/lang/String;)Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategy;

    move-result-object v9

    .line 290
    iput-object v9, v0, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->mAppOtherNameRecallStrategy:Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategy;

    .line 292
    const-string v9, ";"

    .line 294
    invoke-static {v9, v1}, Lcom/android/launcher3/taskbar/s2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 298
    const-string/jumbo v10, "synonyms_app_name_index"

    .line 301
    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    .line 305
    invoke-static {v9, v10}, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->getSubMatchStrategy(Ljava/lang/String;[Ljava/lang/String;)Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategy;

    move-result-object v9

    .line 309
    iput-object v9, v0, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->mSynonymsAppNameRecallStrategy:Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategy;

    .line 311
    sget-object v9, Lcom/oplus/dmp/sdk/search/bean/SearchTerm$MatchPattern;->SUFFIX:Lcom/oplus/dmp/sdk/search/bean/SearchTerm$MatchPattern;

    .line 313
    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v10

    .line 317
    invoke-static {v1, v9, v10}, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->getMatchStrategy(Ljava/lang/String;Lcom/oplus/dmp/sdk/search/bean/SearchTerm$MatchPattern;[Ljava/lang/String;)Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategy;

    move-result-object v10

    .line 321
    iput-object v10, v0, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->mAppNameSuffixMatchStrategy:Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategy;

    .line 323
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v10

    .line 327
    invoke-static {v1, v9, v10}, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->getMatchStrategy(Ljava/lang/String;Lcom/oplus/dmp/sdk/search/bean/SearchTerm$MatchPattern;[Ljava/lang/String;)Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategy;

    move-result-object v9

    .line 331
    iput-object v9, v0, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->mAppOtherSuffixMatchStrategy:Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategy;

    .line 333
    sget-object v9, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 335
    invoke-virtual {v9}, Lcom/android/common/util/AppFeatureUtils;->isDefaultCNVersion()Z

    move-result v9

    .line 339
    const-string/jumbo v10, "zh_tw_index"

    .line 342
    const-string/jumbo v11, "zh_hk_index"

    .line 345
    const-string v12, "english_index"

    if-eqz v9, :cond_7

    .line 349
    const-string v9, "default_index"

    .line 351
    filled-new-array {v9, v12, v11, v10}, [Ljava/lang/String;

    move-result-object v9

    .line 355
    invoke-static {v1, v5, v9}, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->getMatchStrategy(Ljava/lang/String;Lcom/oplus/dmp/sdk/search/bean/SearchTerm$MatchPattern;[Ljava/lang/String;)Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategy;

    move-result-object v5

    .line 359
    iput-object v5, v0, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->mOtherRecallStrategy:Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategy;

    .line 361
    const-string v5, "eng_initials_index"

    .line 363
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    .line 367
    invoke-static {v1, v5}, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->getSubMatchStrategy(Ljava/lang/String;[Ljava/lang/String;)Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategy;

    move-result-object v1

    .line 371
    iput-object v1, v0, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->mInitialsEngRecallStrategy:Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategy;

    goto :goto_3

    .line 374
    :cond_7
    const-string v9, "cn_simplified_app_name"

    .line 376
    filled-new-array {v9, v12, v11, v10}, [Ljava/lang/String;

    move-result-object v9

    .line 380
    invoke-static {v1, v5, v9}, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->getMatchStrategy(Ljava/lang/String;Lcom/oplus/dmp/sdk/search/bean/SearchTerm$MatchPattern;[Ljava/lang/String;)Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategy;

    move-result-object v5

    .line 384
    iput-object v5, v0, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->mOtherRecallStrategy:Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategy;

    .line 386
    const-string v5, "app_name_initials_index"

    .line 388
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    .line 392
    invoke-static {v1, v5}, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->getSubMatchStrategy(Ljava/lang/String;[Ljava/lang/String;)Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategy;

    move-result-object v1

    .line 396
    iput-object v1, v0, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->mInitialsEngRecallStrategy:Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategy;

    .line 398
    :goto_3
    iget-object v1, v0, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->mRecallStrategyList:Ljava/util/ArrayList;

    .line 400
    iget-object v5, v0, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->mAppNameFullMatchStrategy:Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategy;

    .line 402
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    iget-object v1, v0, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->mRecallStrategyList:Ljava/util/ArrayList;

    .line 407
    iget-object v5, v0, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->mAppOtherNameFullMatchStrategy:Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategy;

    .line 409
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    iget-object v1, v0, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->mRecallStrategyList:Ljava/util/ArrayList;

    .line 414
    iget-object v5, v0, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->mAppNamePrefixMatchStrategy:Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategy;

    .line 416
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    iget-object v1, v0, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->mRecallStrategyList:Ljava/util/ArrayList;

    .line 421
    iget-object v5, v0, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->mAppOtherPrefixMatchStrategy:Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategy;

    .line 423
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    iget-object v1, v0, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->mRecallStrategyList:Ljava/util/ArrayList;

    .line 428
    iget-object v5, v0, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->mAppNameRecallStrategy:Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategy;

    .line 430
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    iget-object v1, v0, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->mRecallStrategyList:Ljava/util/ArrayList;

    .line 435
    iget-object v5, v0, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->mAppOtherNameRecallStrategy:Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategy;

    .line 437
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    iget-object v1, v0, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->mRecallStrategyList:Ljava/util/ArrayList;

    .line 442
    iget-object v5, v0, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->mAppNameSuffixMatchStrategy:Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategy;

    .line 444
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    iget-object v1, v0, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->mRecallStrategyList:Ljava/util/ArrayList;

    .line 449
    iget-object v5, v0, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->mAppOtherSuffixMatchStrategy:Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategy;

    .line 451
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    iget-object v1, v0, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->mRecallStrategyList:Ljava/util/ArrayList;

    .line 456
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    iget-object v1, v0, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->mRecallStrategyList:Ljava/util/ArrayList;

    .line 461
    iget-object v5, v0, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->mOtherRecallStrategy:Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategy;

    .line 463
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    iget-object v1, v0, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->mRecallStrategyList:Ljava/util/ArrayList;

    .line 468
    iget-object v5, v0, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->mInitialsEngRecallStrategy:Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategy;

    .line 470
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    iget-object v1, v0, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->mRecallStrategyList:Ljava/util/ArrayList;

    .line 475
    iget-object v5, v0, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->mSynonymsAppNameRecallStrategy:Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategy;

    .line 477
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    iget-object v1, v0, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->mRecallStrategyList:Ljava/util/ArrayList;

    .line 482
    invoke-virtual {v2, v1}, Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest;->setRecallStrategies(Ljava/util/List;)Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest;

    .line 485
    iget-object v1, v0, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->mAppNameFullMatchStrategy:Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategy;

    .line 487
    invoke-static {v1}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 491
    iget-object v1, v0, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->mAppOtherNameFullMatchStrategy:Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategy;

    .line 493
    invoke-static {v1}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 497
    iget-object v1, v0, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->mAppNamePrefixMatchStrategy:Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategy;

    .line 499
    invoke-static {v1}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 503
    iget-object v1, v0, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->mAppOtherPrefixMatchStrategy:Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategy;

    .line 505
    invoke-static {v1}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 509
    iget-object v1, v0, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->mAppNameRecallStrategy:Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategy;

    .line 511
    invoke-static {v1}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 515
    iget-object v1, v0, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->mAppOtherNameRecallStrategy:Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategy;

    .line 517
    invoke-static {v1}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 521
    iget-object v1, v0, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->mAppNameSuffixMatchStrategy:Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategy;

    .line 523
    invoke-static {v1}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    .line 527
    iget-object v1, v0, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->mAppOtherSuffixMatchStrategy:Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategy;

    .line 529
    invoke-static {v1}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 533
    iget-object v1, v0, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->mOtherRecallStrategy:Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategy;

    .line 535
    invoke-static {v1}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    .line 539
    iget-object v1, v0, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->mInitialsEngRecallStrategy:Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategy;

    .line 541
    invoke-static {v1}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    .line 545
    iget-object v1, v0, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->mSynonymsAppNameRecallStrategy:Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategy;

    .line 547
    invoke-static {v1}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    move-object/from16 v17, v3

    .line 553
    filled-new-array/range {v9 .. v20}, [Ljava/util/List;

    move-result-object v1

    .line 557
    invoke-static {v1}, Ljava/util/List;->of([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 561
    new-instance v5, Lcom/oplus/dmp/sdk/search/bean/RecallTypeSorter;

    .line 563
    iget-object v9, v0, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->mRecallStrategyList:Ljava/util/ArrayList;

    .line 565
    invoke-direct {v5, v9, v1}, Lcom/oplus/dmp/sdk/search/bean/RecallTypeSorter;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 568
    new-instance v1, Lcom/oplus/dmp/sdk/search/bean/RecallTypeGroupSorter;

    .line 570
    iget-object v0, v0, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->mRecallStrategyList:Ljava/util/ArrayList;

    .line 572
    new-instance v9, Lcom/oplus/dmp/sdk/search/bean/RecallStrategyScoreSorter;

    .line 574
    invoke-direct {v9, v4, v0}, Lcom/oplus/dmp/sdk/search/bean/RecallStrategyScoreSorter;-><init>(Lcom/oplus/dmp/sdk/search/bean/DefaultRecallStrategy;Ljava/util/List;)V

    .line 577
    invoke-static {v3, v9}, Ljava/util/Map;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 581
    invoke-direct {v1, v5, v0, v3}, Lcom/oplus/dmp/sdk/search/bean/RecallTypeGroupSorter;-><init>(Lcom/oplus/dmp/sdk/search/bean/RecallTypeSorter;Ljava/util/List;Ljava/util/Map;)V

    .line 584
    invoke-static {v1}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 588
    invoke-virtual {v2, v0}, Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest;->setSorters(Ljava/util/List;)Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest;

    .line 591
    const-string v12, "activity_name"

    .line 593
    const-string/jumbo v13, "other_name_index"

    .line 596
    const-string/jumbo v9, "pkg_name"

    .line 599
    const-string v10, "action_name"

    .line 601
    const-string v11, "app_name"

    .line 603
    const-string/jumbo v14, "whole_pinyin_tag_index"

    .line 606
    const-string/jumbo v15, "recallType"

    .line 609
    invoke-static/range {v9 .. v15}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 613
    invoke-virtual {v2, v0}, Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest;->setColumnNames(Ljava/util/List;)Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest;

    .line 616
    new-instance v0, Lcom/oplus/dmp/sdk/search/bean/v2/LocalAppHighlighter;

    .line 618
    invoke-direct {v0, v6}, Lcom/oplus/dmp/sdk/search/bean/v2/LocalAppHighlighter;-><init>(Ljava/lang/String;)V

    .line 621
    new-instance v1, Lcom/oplus/dmp/sdk/search/bean/v2/LocalAppHighlighter;

    .line 623
    invoke-direct {v1, v7}, Lcom/oplus/dmp/sdk/search/bean/v2/LocalAppHighlighter;-><init>(Ljava/lang/String;)V

    .line 626
    invoke-static {v0, v1}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 630
    invoke-virtual {v2, v0}, Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest;->setHighlighters(Ljava/util/List;)Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest;

    .line 633
    invoke-virtual {v2, v8}, Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest;->setPageNum(I)Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest;

    const/16 v0, 0x7d0

    .line 638
    invoke-virtual {v2, v0}, Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest;->setPageSize(I)Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest;

    return-object v2

    :catch_0
    move-exception v0

    .line 643
    new-instance v1, Ljava/lang/RuntimeException;

    .line 645
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 648
    throw v1
.end method

.method private static getHighlightContent(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    const-string p0, "app_name"

    .line 8
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 12
    const-string/jumbo v1, "other_name_index"

    .line 15
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 19
    const-string v1, "content"

    .line 21
    const-string v2, ""

    if-eqz p0, :cond_0

    .line 25
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 39
    :goto_1
    const-string/jumbo v4, "position"

    if-eqz p0, :cond_2

    .line 44
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    move-object p0, v2

    :goto_2
    if-eqz v0, :cond_3

    .line 52
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 56
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 62
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 68
    invoke-static {v2, v1}, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->getHighlightList(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    .line 73
    :cond_4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 79
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 85
    invoke-static {p0, v3}, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->getHighlightList(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getHighlightList(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, " "

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    array-length v2, p0

    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    aget-object v2, p0, v1

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/lit8 v3, v1, 0x1

    .line 23
    .line 24
    aget-object v3, p0, v3

    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static getInstance()Lcom/android/launcher3/allapps/search/LauncherDmpManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->sInstance:Lcom/android/launcher3/allapps/search/LauncherDmpManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/android/launcher3/allapps/search/LauncherDmpManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->sInstance:Lcom/android/launcher3/allapps/search/LauncherDmpManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/android/launcher3/allapps/search/LauncherDmpManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/android/launcher3/allapps/search/LauncherDmpManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->sInstance:Lcom/android/launcher3/allapps/search/LauncherDmpManager;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->sInstance:Lcom/android/launcher3/allapps/search/LauncherDmpManager;

    .line 27
    .line 28
    return-object v0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method private static varargs getMatchStrategy(Ljava/lang/String;Lcom/oplus/dmp/sdk/search/bean/SearchTerm$MatchPattern;[Ljava/lang/String;)Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategy;
    .locals 7

    .line 1
    new-instance v6, Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategyParam;

    .line 2
    .line 3
    sget-object v3, Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategyParam$FieldRelation;->OR:Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategyParam$FieldRelation;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v0, v6

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategyParam;-><init>(Ljava/lang/String;Lcom/oplus/dmp/sdk/search/bean/SearchTerm$MatchPattern;Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategyParam$FieldRelation;Z[Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategy;

    .line 14
    .line 15
    invoke-direct {p0, v6}, Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategy;-><init>(Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategyParam;)V

    .line 16
    .line 17
    .line 18
    return-object p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method private static varargs getSubMatchStrategy(Ljava/lang/String;[Ljava/lang/String;)Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategy;
    .locals 7

    .line 1
    new-instance v6, Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategyParam;

    .line 2
    .line 3
    sget-object v2, Lcom/oplus/dmp/sdk/search/bean/SearchTerm$MatchPattern;->SUBSTRING:Lcom/oplus/dmp/sdk/search/bean/SearchTerm$MatchPattern;

    .line 4
    .line 5
    sget-object v3, Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategyParam$FieldRelation;->OR:Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategyParam$FieldRelation;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, v6

    .line 9
    move-object v1, p0

    .line 10
    move-object v5, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategyParam;-><init>(Ljava/lang/String;Lcom/oplus/dmp/sdk/search/bean/SearchTerm$MatchPattern;Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategyParam$FieldRelation;Z[Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategy;

    .line 15
    .line 16
    invoke-direct {p0, v6}, Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategy;-><init>(Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategyParam;)V

    .line 17
    .line 18
    .line 19
    return-object p0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final doInit(Landroid/content/Context;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->mAappContext:Landroid/content/Context;

    .line 10
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->mIsInited:Z

    .line 12
    const-string v1, "LauncherDmpManager"

    if-eqz v0, :cond_1

    .line 16
    const-string/jumbo p0, "isInited true"

    .line 19
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->mIsInited:Z

    .line 26
    const-string v0, "com.oplus.dmp"

    .line 28
    invoke-static {p1, v0}, Lcom/android/common/util/PackageUtils;->isPackageInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    .line 32
    iput-boolean p1, p0, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->mIsDMPInstalled:Z

    .line 34
    iget-boolean p1, p0, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->mIsDMPInstalled:Z

    if-nez p1, :cond_2

    .line 38
    const-string/jumbo p0, "no need to execute doInit"

    .line 41
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 45
    :cond_2
    sget-object p1, Lej/a;->a:Lcom/oplus/dispatch/OCDExecutorService;

    .line 47
    new-instance v0, Lcom/android/launcher3/e8;

    const/4 v1, 0x2

    .line 50
    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/e8;-><init>(Ljava/lang/Object;I)V

    .line 53
    invoke-virtual {p1, v0}, Lcom/oplus/dispatch/OCDExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getDmpLauncherSearchResult(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 21

    move-object/from16 v0, p0

    .line 3
    const-string/jumbo v1, "size = "

    .line 6
    iget-object v2, v0, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->mAappContext:Landroid/content/Context;

    const/4 v3, 0x0

    .line 9
    const-string v4, "LauncherDmpManager"

    if-eqz v2, :cond_e

    .line 13
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_6

    .line 21
    :cond_0
    :try_start_0
    iget-object v2, v0, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->mSearchProxyV4:Lcom/oplus/dmp/sdk/search/engine/SearchProxyV4;

    .line 23
    invoke-direct/range {p0 .. p1}, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->buildRequest(Ljava/lang/String;)Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest;

    move-result-object v5

    .line 27
    invoke-virtual {v2, v5}, Lcom/oplus/dmp/sdk/search/engine/SearchProxyV2;->search(Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest;)Lcom/oplus/dmp/sdk/search/engine/CustomCursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_2

    .line 33
    :try_start_1
    const-string v0, "cursor is null"

    .line 35
    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    .line 40
    invoke-virtual {v2}, Lcom/oplus/dmp/sdk/search/engine/CustomCursor;->close()V

    :cond_1
    return-object v3

    :catchall_0
    move-exception v0

    move-object v3, v2

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_4

    .line 51
    :cond_2
    :try_start_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 57
    new-instance v5, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v2}, Lcom/oplus/dmp/sdk/search/engine/CustomCursor;->getCount()I

    move-result v1

    .line 66
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    const-string v1, " cursor="

    .line 71
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-static {v4, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 86
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 89
    const-string/jumbo v5, "pkg_name"

    .line 92
    invoke-virtual {v2, v5}, Lcom/oplus/dmp/sdk/search/engine/CustomCursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 96
    const-string v6, "action_name"

    .line 98
    invoke-virtual {v2, v6}, Lcom/oplus/dmp/sdk/search/engine/CustomCursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 102
    const-string v7, "app_name"

    .line 104
    invoke-virtual {v2, v7}, Lcom/oplus/dmp/sdk/search/engine/CustomCursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 108
    const-string/jumbo v8, "other_name_index"

    .line 111
    invoke-virtual {v2, v8}, Lcom/oplus/dmp/sdk/search/engine/CustomCursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 115
    const-string v9, "activity_name"

    .line 117
    invoke-virtual {v2, v9}, Lcom/oplus/dmp/sdk/search/engine/CustomCursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 121
    const-string/jumbo v10, "highlight"

    .line 124
    invoke-virtual {v2, v10}, Lcom/oplus/dmp/sdk/search/engine/CustomCursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 128
    const-string/jumbo v11, "recallType"

    .line 131
    invoke-virtual {v2, v11}, Lcom/oplus/dmp/sdk/search/engine/CustomCursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 135
    iget-object v12, v0, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->mRecallStrategyList:Ljava/util/ArrayList;

    if-eqz v12, :cond_4

    .line 139
    iget-object v0, v0, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->mOtherRecallStrategy:Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategy;

    if-eqz v0, :cond_4

    .line 143
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, -0x1

    .line 149
    :goto_0
    invoke-virtual {v2}, Lcom/oplus/dmp/sdk/search/engine/CustomCursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_a

    .line 155
    invoke-virtual {v2, v5}, Lcom/oplus/dmp/sdk/search/engine/CustomCursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 159
    invoke-virtual {v2, v6}, Lcom/oplus/dmp/sdk/search/engine/CustomCursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 163
    invoke-virtual {v2, v7}, Lcom/oplus/dmp/sdk/search/engine/CustomCursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 167
    invoke-virtual {v2, v8}, Lcom/oplus/dmp/sdk/search/engine/CustomCursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 171
    invoke-virtual {v2, v9}, Lcom/oplus/dmp/sdk/search/engine/CustomCursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move/from16 p1, v5

    .line 177
    invoke-virtual {v2, v10}, Lcom/oplus/dmp/sdk/search/engine/CustomCursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move/from16 v16, v6

    .line 183
    invoke-virtual {v2, v11}, Lcom/oplus/dmp/sdk/search/engine/CustomCursor;->getBlob(I)[B

    move-result-object v6

    move/from16 v17, v7

    const/4 v7, 0x0

    if-nez v6, :cond_5

    .line 192
    new-array v6, v7, [I

    move/from16 v19, v8

    goto :goto_2

    .line 197
    :cond_5
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v18

    .line 201
    array-length v6, v6

    .line 202
    div-int/lit8 v6, v6, 0x4

    .line 204
    new-array v7, v6, [I

    move/from16 v19, v8

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v6, :cond_6

    .line 211
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v20

    .line 215
    aput v20, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_6
    move-object v6, v7

    .line 221
    :goto_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 227
    new-instance v7, Ljava/lang/StringBuilder;

    .line 229
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    const-string v8, " columnAppName="

    .line 234
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    const-string v8, " packageName="

    .line 242
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    const-string v8, " columnHighlight="

    .line 250
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    const-string v8, " columnActionName="

    .line 258
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    const-string v8, " columnOtherNameIndex= "

    .line 266
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    const-string v8, " recallTypes="

    .line 274
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-static {v6}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v8

    .line 281
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 288
    invoke-static {v4, v7}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    :cond_7
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 297
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_8

    :goto_3
    move/from16 v5, p1

    move/from16 v6, v16

    move/from16 v7, v17

    move/from16 v8, v19

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_8
    const/4 v7, 0x0

    .line 315
    aget v6, v6, v7

    if-lt v6, v0, :cond_9

    const/4 v7, 0x1

    .line 320
    :cond_9
    invoke-static {v5}, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->getHighlightContent(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 324
    new-instance v6, Landroid/util/Pair;

    .line 326
    new-instance v8, Lcom/android/launcher3/allapps/search/DmpItemInfo;

    .line 328
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 331
    iput-object v12, v8, Lcom/android/launcher3/allapps/search/DmpItemInfo;->columnPkgName:Ljava/lang/String;

    .line 333
    iput-object v3, v8, Lcom/android/launcher3/allapps/search/DmpItemInfo;->columnActivityName:Ljava/lang/String;

    .line 335
    iput-boolean v7, v8, Lcom/android/launcher3/allapps/search/DmpItemInfo;->isFuzzyMatch:Z

    .line 337
    invoke-direct {v6, v8, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 340
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 344
    :cond_a
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 350
    new-instance v0, Ljava/lang/StringBuilder;

    .line 352
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 355
    const-string/jumbo v3, "pkgResults list:"

    .line 358
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 364
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 368
    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 371
    :cond_b
    invoke-virtual {v2}, Lcom/oplus/dmp/sdk/search/engine/CustomCursor;->close()V

    return-object v1

    :catchall_1
    move-exception v0

    const/4 v3, 0x0

    goto :goto_5

    :catch_1
    move-exception v0

    const/4 v2, 0x0

    .line 380
    :goto_4
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 382
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 385
    const-string/jumbo v3, "getDmpLauncherSearchResult failed  "

    .line 388
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 394
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 398
    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_c

    .line 403
    invoke-virtual {v2}, Lcom/oplus/dmp/sdk/search/engine/CustomCursor;->close()V

    :cond_c
    const/4 v1, 0x0

    return-object v1

    :goto_5
    if-eqz v3, :cond_d

    .line 410
    invoke-virtual {v3}, Lcom/oplus/dmp/sdk/search/engine/CustomCursor;->close()V

    .line 413
    :cond_d
    throw v0

    .line 414
    :cond_e
    :goto_6
    const-string/jumbo v0, "getDmpSettingSearchResult failed, dmp unavailable"

    .line 417
    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1
.end method

.method public final isDmpSearchEnable()Z
    .locals 6

    .line 1
    const-string/jumbo v0, "isDmpSearchEnable isServiceAvailable:"

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/android/launcher3/allapps/search/SearchListUtils;->canUseByTemperature()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-boolean v2, p0, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->mIsDMPInstalled:Z

    .line 9
    .line 10
    const-string v3, "LauncherDmpManager"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/oplus/dmp/sdk/SearchManager;->getInstance()Lcom/oplus/dmp/sdk/SearchManager;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/oplus/dmp/sdk/SearchManager;->isServiceAvailable()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object p0, p0, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->mIndexProxyV4:Lqk/e;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lqk/b;->a()Lcom/oplus/dmp/sdk/index/IndexState;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object v5, Lcom/oplus/dmp/sdk/index/IndexState;->a:Lcom/oplus/dmp/sdk/index/IndexState;

    .line 36
    .line 37
    if-ne p0, v5, :cond_1

    .line 38
    .line 39
    move p0, v2

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move p0, v4

    .line 44
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    new-instance v5, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, " isDmpSearchEnable isIndexProxyV2StateOk:"

    .line 59
    .line 60
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    :cond_2
    if-eqz v1, :cond_3

    .line 74
    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    move v4, v2

    .line 78
    :cond_3
    return v4

    .line 79
    :goto_1
    const-string/jumbo v0, "isDmpSearchEnable error "

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v0, v3}, Ls2/j;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return v4

    .line 86
    :cond_4
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string/jumbo v2, "isDmpSearchEnable DMP not support, installed "

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-boolean p0, p0, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->mIsDMPInstalled:Z

    .line 95
    .line 96
    const-string v2, " canUse "

    .line 97
    .line 98
    invoke-static {v0, p0, v2, v1, v3}, Landroidx/core/app/g;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return v4
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method

.method public final reset(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "LauncherDmpManager"

    .line 8
    .line 9
    const-string v1, "dmp reset"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcom/oplus/dmp/sdk/SearchManager;->getInstance()Lcom/oplus/dmp/sdk/SearchManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/oplus/dmp/sdk/SearchManager;->destroy()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->mIsInited:Z

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/search/LauncherDmpManager;->doInit(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method
