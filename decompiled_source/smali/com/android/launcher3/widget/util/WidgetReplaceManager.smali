.class public final Lcom/android/launcher3/widget/util/WidgetReplaceManager;
.super Ljava/lang/Object;
.source "WidgetReplaceManager.kt"

# interfaces
.implements Lcom/android/launcher3/util/ScreenOnTracker$ScreenOnListener;
.implements Lz2/b$b;


# static fields
.field public static final synthetic a:I

.field private static final instance$delegate:Lht/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lht/c<",
            "Lcom/android/launcher3/widget/util/WidgetReplaceManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final gson$delegate:Lht/c;

.field private isScreenOn:Z

.field private final jsonType$delegate:Lht/c;

.field private final replaceCallback:Lcom/android/launcher3/widget/util/d;

.field private final scope$delegate:Lht/c;

.field private screenOffTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/common/util/s3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/android/common/util/s3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/android/launcher3/widget/util/WidgetReplaceManager;->instance$delegate:Lht/c;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/android/launcher3/widget/util/WidgetReplaceManager;->isScreenOn:Z

    .line 6
    .line 7
    new-instance v0, Lcom/android/launcher3/widget/util/d;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/widget/util/d;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/launcher3/widget/util/WidgetReplaceManager;->replaceCallback:Lcom/android/launcher3/widget/util/d;

    .line 14
    .line 15
    new-instance v0, Lcom/android/launcher3/widget/util/e;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/android/launcher3/widget/util/WidgetReplaceManager;->jsonType$delegate:Lht/c;

    .line 25
    .line 26
    new-instance v0, Lcom/android/launcher3/widget/util/f;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1}, Lcom/android/launcher3/widget/util/f;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/android/launcher3/widget/util/WidgetReplaceManager;->gson$delegate:Lht/c;

    .line 37
    .line 38
    new-instance v0, Lcom/android/common/util/z3;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-direct {v0, v1}, Lcom/android/common/util/z3;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/android/launcher3/widget/util/WidgetReplaceManager;->scope$delegate:Lht/c;

    .line 49
    .line 50
    return-void
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

.method public static a(Lcom/android/launcher3/widget/util/WidgetReplaceManager;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/util/WidgetReplaceManager;->scope$delegate:Lht/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lht/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/e0;

    .line 8
    .line 9
    new-instance v1, Lcom/android/launcher3/widget/util/WidgetReplaceManager$replaceWidgets$1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Lcom/android/launcher3/widget/util/WidgetReplaceManager$replaceWidgets$1;-><init>(Lcom/android/launcher3/widget/util/WidgetReplaceManager;Llt/b;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x3

    .line 16
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/e0;Lkotlin/coroutines/d$a;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/a2;

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static final access$getComponent(Lcom/android/launcher3/widget/util/WidgetReplaceManager;Ljava/lang/String;)Landroid/content/ComponentName;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "/"

    .line 13
    .line 14
    filled-new-array {p0}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v1, 0x6

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p1, p0, v2, v1}, Lev/u;->N(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq p1, v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v0, Landroid/content/ComponentName;

    .line 33
    .line 34
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v0, p1, p0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-object v0
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
.end method

.method public static final synthetic access$getWidgetProviders(Lcom/android/launcher3/widget/util/WidgetReplaceManager;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/widget/util/WidgetReplaceManager;->getWidgetProviders()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 21
    .line 22
    .line 23
.end method

.method public static final access$overScreenOffInterval(Lcom/android/launcher3/widget/util/WidgetReplaceManager;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/widget/util/WidgetReplaceManager;->isScreenOn:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lcom/android/launcher3/widget/util/WidgetReplaceManager;->screenOffTime:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    const-wide/32 v2, 0x493e0

    .line 13
    .line 14
    .line 15
    cmp-long p0, v0, v2

    .line 16
    .line 17
    if-ltz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
    .line 23
.end method

.method public static final access$updateCachedWidgetProvider(Lcom/android/launcher3/widget/util/WidgetReplaceManager;Ljava/util/Map;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    check-cast p2, Ljava/lang/Iterable;

    .line 6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 22
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 26
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/widget/util/WidgetReplaceManager;->gson$delegate:Lht/c;

    .line 28
    invoke-interface {p0}, Lht/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 32
    check-cast p0, Lcom/google/gson/Gson;

    .line 34
    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 38
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p1

    .line 42
    invoke-static {p1}, Lcom/android/launcher3/Utilities;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 48
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 52
    const-string/jumbo p2, "pref_replace_widgets"

    .line 55
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p0

    .line 59
    invoke-interface {p1, p2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 62
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public static final getInstance()Lcom/android/launcher3/widget/util/WidgetReplaceManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/widget/util/WidgetReplaceManager;->instance$delegate:Lht/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lht/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/launcher3/widget/util/WidgetReplaceManager;

    .line 8
    .line 9
    return-object v0
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

.method private final getWidgetProviders()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/android/launcher3/Utilities;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 12
    const-string/jumbo v2, "pref_replace_widgets"

    .line 15
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    :cond_0
    const-string/jumbo v0, "getWidgetProviders json = "

    .line 22
    const-string v2, "WidgetReplaceManager"

    .line 24
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/text/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 36
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/widget/util/WidgetReplaceManager;->gson$delegate:Lht/c;

    .line 38
    invoke-interface {v0}, Lht/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 42
    check-cast v0, Lcom/google/gson/Gson;

    .line 44
    iget-object p0, p0, Lcom/android/launcher3/widget/util/WidgetReplaceManager;->jsonType$delegate:Lht/c;

    .line 46
    invoke-interface {p0}, Lht/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 50
    check-cast p0, Ljava/lang/reflect/Type;

    .line 52
    invoke-virtual {v0, v1, p0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    .line 56
    check-cast p0, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 60
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    .line 64
    :goto_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 66
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 69
    instance-of v1, p0, Lkotlin/Result$Failure;

    if-eqz v1, :cond_2

    move-object p0, v0

    .line 74
    :cond_2
    check-cast p0, Ljava/util/Map;

    return-object p0

    .line 77
    :cond_3
    :goto_1
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 79
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final cacheReplaceAppWidget(Landroid/content/ComponentName;Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "oldProvider"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "newProvider"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    .line 21
    const-string v1, "/"

    .line 23
    invoke-static {v0, v1, p1}, Lg/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p2

    .line 35
    invoke-static {v0, v1, p2}, Lg/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 39
    invoke-direct {p0}, Lcom/android/launcher3/widget/util/WidgetReplaceManager;->getWidgetProviders()Ljava/util/Map;

    move-result-object v0

    .line 43
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object p0, p0, Lcom/android/launcher3/widget/util/WidgetReplaceManager;->gson$delegate:Lht/c;

    .line 48
    invoke-interface {p0}, Lht/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 52
    check-cast p0, Lcom/google/gson/Gson;

    .line 54
    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 58
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p1

    .line 62
    invoke-static {p1}, Lcom/android/launcher3/Utilities;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 68
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 72
    const-string/jumbo p2, "pref_replace_widgets"

    .line 75
    invoke-interface {p1, p2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 78
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final onDateChanged()V
    .locals 6

    .line 1
    const-string v0, "WidgetReplaceManager"

    .line 3
    const-string/jumbo v1, "onDateChanged"

    .line 6
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v1, Lej/a;->b:Lej/k0;

    .line 11
    iget-object v2, v1, Lej/b;->a:Landroid/os/Handler;

    .line 13
    iget-object p0, p0, Lcom/android/launcher3/widget/util/WidgetReplaceManager;->replaceCallback:Lcom/android/launcher3/widget/util/d;

    .line 15
    invoke-virtual {v2, p0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 21
    iget-object v2, v1, Lej/b;->a:Landroid/os/Handler;

    .line 23
    invoke-virtual {v2, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 26
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/16 v3, 0xa

    .line 32
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 36
    const-string/jumbo v3, "replaceWidgetsBackground hour:"

    .line 39
    invoke-static {v2, v3, v0}, Lcom/android/common/util/e4;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    if-gt v3, v2, :cond_1

    const/4 v3, 0x6

    if-ge v2, v3, :cond_1

    .line 48
    invoke-virtual {v1, p0}, Lej/b;->e(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 52
    :cond_1
    new-instance v2, Ljava/security/SecureRandom;

    .line 54
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    const-wide/32 v3, 0x6ddd00

    .line 60
    invoke-interface {v2, v3, v4}, Ljava/util/random/RandomGenerator;->nextLong(J)J

    move-result-wide v2

    const-wide/32 v4, 0xa4cb80

    add-long/2addr v2, v4

    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    .line 70
    const-string/jumbo v5, "replaceWidgetsBackground THREE_HOURS_IN_SECONDS:"

    .line 73
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 83
    invoke-static {v0, v4}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-virtual {v1, p0, v2, v3}, Lej/k0;->r(Ljava/lang/Runnable;J)V

    :goto_0
    return-void
.end method

.method public final onScreenOnChanged(Z)V
    .locals 2

    .line 1
    const-string/jumbo v0, "onScreenOnChanged isOn:"

    .line 4
    const-string v1, "WidgetReplaceManager"

    .line 6
    invoke-static {v0, v1, p1}, Lcom/android/common/util/i5;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    iput-boolean p1, p0, Lcom/android/launcher3/widget/util/WidgetReplaceManager;->isScreenOn:Z

    if-nez p1, :cond_0

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcom/android/launcher3/widget/util/WidgetReplaceManager;->screenOffTime:J

    :cond_0
    return-void
.end method

.method public final registerWidgetReplaceCallback(Lcom/android/launcher/Launcher;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/android/launcher3/util/ScreenOnTracker;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/android/launcher3/util/ScreenOnTracker;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/ScreenOnTracker;->addListener(Lcom/android/launcher3/util/ScreenOnTracker$ScreenOnListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lz2/b;->a()Lz2/b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lz2/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
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

.method public final unregisterWidgetReplaceCallback(Lcom/android/launcher/Launcher;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/android/launcher3/util/ScreenOnTracker;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/android/launcher3/util/ScreenOnTracker;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/ScreenOnTracker;->removeListener(Lcom/android/launcher3/util/ScreenOnTracker$ScreenOnListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lz2/b;->a()Lz2/b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lz2/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
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
