.class public Lcom/android/launcher3/util/OnboardingPrefs;
.super Ljava/lang/Object;
.source "OnboardingPrefs.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/android/launcher3/views/ActivityContext;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final ALL_APPS_VISITED_COUNT:Ljava/lang/String; = "launcher.all_apps_visited_count"

.field public static final ALL_PREF_KEYS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final HOME_BOUNCE_COUNT:Ljava/lang/String; = "launcher.home_bounce_count"

.field public static final HOME_BOUNCE_SEEN:Ljava/lang/String; = "launcher.apps_view_shown"

.field public static final HOTSEAT_DISCOVERY_TIP_COUNT:Ljava/lang/String; = "launcher.hotseat_discovery_tip_count"

.field public static final HOTSEAT_LONGPRESS_TIP_SEEN:Ljava/lang/String; = "launcher.hotseat_longpress_tip_seen"

.field private static final MAX_COUNTS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final SEARCH_KEYBOARD_EDU_SEEN:Ljava/lang/String; = "launcher.search_edu_seen"

.field public static final SEARCH_ONBOARDING_COUNT:Ljava/lang/String; = "launcher.search_onboarding_count"

.field public static final SEARCH_SNACKBAR_COUNT:Ljava/lang/String; = "launcher.keyboard_snackbar_count"

.field public static final TASKBAR_EDU_SEEN:Ljava/lang/String; = "launcher.taskbar_edu_seen"


# instance fields
.field protected final mLauncher:Lcom/android/launcher3/views/ActivityContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected final mSharedPrefs:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const-string/jumbo v0, "launcher.apps_view_shown"

    .line 4
    const-string/jumbo v1, "launcher.home_bounce_count"

    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v3

    .line 11
    const-string/jumbo v0, "launcher.hotseat_longpress_tip_seen"

    .line 14
    const-string/jumbo v12, "launcher.hotseat_discovery_tip_count"

    .line 17
    filled-new-array {v12, v0}, [Ljava/lang/String;

    move-result-object v5

    .line 21
    const-string/jumbo v0, "launcher.search_edu_seen"

    .line 24
    const-string/jumbo v13, "launcher.keyboard_snackbar_count"

    .line 27
    const-string/jumbo v14, "launcher.search_onboarding_count"

    .line 30
    filled-new-array {v0, v13, v14}, [Ljava/lang/String;

    move-result-object v7

    .line 34
    const-string/jumbo v0, "launcher.taskbar_edu_seen"

    .line 37
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v9

    .line 41
    const-string/jumbo v0, "launcher.all_apps_visited_count"

    .line 44
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v11

    .line 48
    const-string v2, "All Apps Bounce"

    .line 50
    const-string v4, "Hybrid Hotseat Education"

    .line 52
    const-string v6, "Search Education"

    .line 54
    const-string v8, "Taskbar Education"

    .line 56
    const-string v10, "All Apps Visited Count"

    .line 58
    invoke-static/range {v2 .. v11}, Ljava/util/Map;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 62
    sput-object v2, Lcom/android/launcher3/util/OnboardingPrefs;->ALL_PREF_KEYS:Ljava/util/Map;

    .line 64
    new-instance v2, Landroid/util/ArrayMap;

    const/4 v3, 0x5

    .line 67
    invoke-direct {v2, v3}, Landroid/util/ArrayMap;-><init>(I)V

    const/4 v4, 0x3

    .line 71
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 75
    invoke-virtual {v2, v1, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 82
    invoke-virtual {v2, v12, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-virtual {v2, v13, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-virtual {v2, v14, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x14

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 97
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 104
    sput-object v0, Lcom/android/launcher3/util/OnboardingPrefs;->MAX_COUNTS:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/views/ActivityContext;Landroid/content/SharedPreferences;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/content/SharedPreferences;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/util/OnboardingPrefs;->mLauncher:Lcom/android/launcher3/views/ActivityContext;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/util/OnboardingPrefs;->mSharedPrefs:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    return-void
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

.method private hasReachedMaxCount(ILjava/lang/String;)Z
    .locals 0

    .line 2
    sget-object p0, Lcom/android/launcher3/util/OnboardingPrefs;->MAX_COUNTS:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-lt p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public getBoolean(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/util/OnboardingPrefs;->mSharedPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
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

.method public getCount(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/util/OnboardingPrefs;->mSharedPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
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

.method public hasReachedMaxCount(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/OnboardingPrefs;->getCount(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/util/OnboardingPrefs;->hasReachedMaxCount(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public incrementEventCount(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/OnboardingPrefs;->getCount(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/util/OnboardingPrefs;->hasReachedMaxCount(ILjava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    add-int/2addr v0, v2

    .line 14
    iget-object v1, p0, Lcom/android/launcher3/util/OnboardingPrefs;->mSharedPrefs:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/util/OnboardingPrefs;->hasReachedMaxCount(ILjava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
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

.method public markChecked(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/util/OnboardingPrefs;->mSharedPrefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
