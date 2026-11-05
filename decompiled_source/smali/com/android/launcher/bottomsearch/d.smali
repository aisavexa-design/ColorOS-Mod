.class public final Lcom/android/launcher/bottomsearch/d;
.super Ljava/lang/Object;
.source "BottomSearchCompat.kt"

# interfaces
.implements Lcom/android/launcher/bottomsearch/h;


# static fields
.field public static final a:Lcom/android/launcher/bottomsearch/d;

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final n:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher/bottomsearch/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher/bottomsearch/d;->a:Lcom/android/launcher/bottomsearch/d;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/android/launcher/bottomsearch/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/android/launcher/bottomsearch/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/android/launcher/bottomsearch/d;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/android/launcher/bottomsearch/d;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    return-void
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
.end method

.method public static final k(Landroid/content/Context;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isExp:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    sget-object v0, Lcom/android/launcher/bottomsearch/i;->b:Lcom/android/launcher/bottomsearch/e;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, p0}, Lcom/android/launcher/bottomsearch/u;->f(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :cond_1
    return v1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static final l(ILandroid/content/Context;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isExp:Z

    .line 7
    .line 8
    sget-object v1, Lcom/android/launcher/bottomsearch/d;->a:Lcom/android/launcher/bottomsearch/d;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/android/launcher/bottomsearch/h;->getUnifiedTag()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "exportRestoreBottomSearchState: export restore to domestic, return"

    .line 23
    .line 24
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    sget-object v0, Lcom/android/launcher/bottomsearch/i;->b:Lcom/android/launcher/bottomsearch/e;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lcom/android/launcher/bottomsearch/u;->f(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v0, v2

    .line 39
    :goto_0
    if-nez v0, :cond_4

    .line 40
    .line 41
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    invoke-interface {v1}, Lcom/android/launcher/bottomsearch/h;->getUnifiedTag()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p1, "exportRestoreBottomSearchState: oplusFeatureSupport=false, return"

    .line 52
    .line 53
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void

    .line 57
    :cond_4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-interface {v1}, Lcom/android/launcher/bottomsearch/h;->getUnifiedTag()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "exportRestoreBottomSearchState: launcher qsb switch is "

    .line 68
    .line 69
    invoke-static {p0, v1, v0}, Lcom/android/common/util/e4;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-static {p1, p0, v2}, Lcom/android/launcher/bottomsearch/k;->t(Landroid/content/Context;IZ)V

    .line 73
    .line 74
    .line 75
    return-void
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
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method public static final p(Landroid/content/Context;Z)V
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "launcher_layout_compat_dock_search"

    .line 3
    const-string/jumbo v1, "initLayoutCompatDockSearch: layout compat dock search flag->"

    .line 5
    const-string v2, "context"

    .line 7
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-boolean v2, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-eqz v2, :cond_0

    .line 14
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getHasQsbAtBottomFeature()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    if-nez v2, :cond_2

    .line 22
    sget-object v3, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 24
    invoke-virtual {v3}, Lcom/android/common/util/AppFeatureUtils;->isBottomSearchBoxEnable()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    return-void

    .line 31
    :cond_2
    sget-object v3, Lcom/android/launcher/bottomsearch/d;->a:Lcom/android/launcher/bottomsearch/d;

    .line 33
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/4 v5, -0x1

    .line 38
    invoke-static {v4, v0, v5}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    .line 42
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 48
    invoke-interface {v3}, Lcom/android/launcher/bottomsearch/h;->getUnifiedTag()Ljava/lang/String;

    move-result-object v6

    .line 52
    new-instance v7, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    const-string v1, ", isOta->"

    .line 62
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-static {v6, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_3
    :goto_0
    const/4 v1, 0x0

    const/4 v6, 0x1

    if-eq v4, v5, :cond_6

    if-ne v4, v6, :cond_4

    goto :goto_1

    :cond_4
    move v6, v1

    .line 87
    :goto_1
    invoke-virtual {v3, p0, v6}, Lcom/android/launcher/bottomsearch/d;->s(Landroid/content/Context;Z)V

    if-eqz v2, :cond_5

    .line 92
    const-string v0, "export_dock_bottom_setting_search_is_enable"

    .line 94
    const-string v2, "com.android.launcher_unique_shared_prefs"

    .line 96
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 100
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 106
    invoke-virtual {v3, p0, p1}, Lcom/android/launcher/bottomsearch/d;->o(Landroid/content/Context;Z)V

    :cond_5
    return-void

    :cond_6
    if-eqz v2, :cond_8

    .line 112
    invoke-virtual {v3, p0, p1}, Lcom/android/launcher/bottomsearch/d;->o(Landroid/content/Context;Z)V

    :cond_7
    move p1, v6

    goto :goto_3

    .line 117
    :cond_8
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 123
    invoke-interface {v3}, Lcom/android/launcher/bottomsearch/h;->getUnifiedTag()Ljava/lang/String;

    move-result-object v2

    .line 127
    sget-object v4, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 129
    invoke-virtual {v4}, Lcom/android/common/util/AppFeatureUtils;->isBottomSearchBoxOff()Z

    move-result v4

    .line 133
    new-instance v5, Ljava/lang/StringBuilder;

    .line 135
    const-string/jumbo v7, "initDomesticBottomSearchSwitch: isBottomSearchBoxOff="

    .line 137
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 147
    invoke-static {v2, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-nez p1, :cond_a

    .line 152
    sget-object v2, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 154
    invoke-virtual {v2}, Lcom/android/common/util/AppFeatureUtils;->isBottomSearchBoxOff()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 160
    invoke-static {v1, p0}, Lcom/android/launcher/bottomsearch/k;->s(ILandroid/content/Context;)V

    .line 163
    invoke-static {v1, p0}, Lcom/android/launcher/bottomsearch/k;->r(ILandroid/content/Context;)V

    :cond_a
    if-eqz p1, :cond_b

    :goto_2
    move p1, v1

    goto :goto_3

    .line 170
    :cond_b
    sget-object p1, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 172
    invoke-virtual {p1}, Lcom/android/common/util/AppFeatureUtils;->isBottomSearchBoxOff()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    .line 179
    :goto_3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 183
    invoke-static {v2, v0, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    if-ne p1, v6, :cond_c

    move v1, v6

    .line 189
    :cond_c
    invoke-virtual {v3, p0, v1}, Lcom/android/launcher/bottomsearch/d;->s(Landroid/content/Context;Z)V

    .line 192
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 195
    :goto_4
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    .line 199
    :goto_5
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_d

    .line 205
    invoke-interface {v3}, Lcom/android/launcher/bottomsearch/h;->getUnifiedTag()Ljava/lang/String;

    move-result-object p1

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    .line 211
    const-string/jumbo v1, "initLayoutCompatDockSearch: error->"

    .line 213
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 224
    invoke-static {p1, p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    return-void
.end method

.method public static q(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/android/launcher/bottomsearch/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcom/android/launcher/bottomsearch/i;->b:Lcom/android/launcher/bottomsearch/e;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p0}, Lcom/android/launcher/bottomsearch/u;->f(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p0, v1

    .line 25
    :goto_0
    if-eqz p0, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_1
    return v1
.end method

.method public static final t(Landroid/content/ComponentName;)Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    .line 4
    sget-boolean v1, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-nez v1, :cond_0

    goto :goto_2

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p0

    .line 13
    const-string v1, "flattenToString(...)"

    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v1, Lcom/android/launcher/bottomsearch/d;->a:Lcom/android/launcher/bottomsearch/d;

    .line 20
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 26
    invoke-interface {v1}, Lcom/android/launcher/bottomsearch/h;->getUnifiedTag()Ljava/lang/String;

    move-result-object v2

    .line 30
    const-string/jumbo v3, "shouldSkipInsertQsbWidget: provider="

    .line 33
    invoke-static {v3, p0, v2}, Ls2/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_1
    sget-object v2, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 38
    invoke-virtual {v2}, Lcom/android/common/util/AppFeatureUtils;->isBottomSearchBoxForRU()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 44
    const-string v3, "com.android.chrome/org.chromium.chrome.browser.searchwidget.SearchWidgetProvider"

    goto :goto_0

    .line 47
    :cond_2
    const-string v3, "com.google.android.googlequicksearchbox/com.google.android.googlequicksearchbox.SearchWidgetProvider"

    .line 49
    :goto_0
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v0

    .line 56
    :cond_3
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p0

    .line 60
    sget-object v3, Lcom/android/launcher/bottomsearch/i;->b:Lcom/android/launcher/bottomsearch/e;

    if-eqz v3, :cond_4

    .line 64
    invoke-interface {v3, p0}, Lcom/android/launcher/bottomsearch/u;->f(Landroid/content/Context;)Z

    move-result p0

    goto :goto_1

    :cond_4
    move p0, v0

    :goto_1
    if-eqz p0, :cond_6

    .line 72
    invoke-virtual {v2}, Lcom/android/common/util/AppFeatureUtils;->isExportBottomSearchBoxOff()Z

    move-result p0

    if-nez p0, :cond_6

    .line 78
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 84
    invoke-interface {v1}, Lcom/android/launcher/bottomsearch/h;->getUnifiedTag()Ljava/lang/String;

    move-result-object p0

    .line 88
    const-string/jumbo v0, "shouldSkipInsertQsbWidget: bottom search is enable, skip insert qsb widget to workspace"

    .line 91
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_2
    return v0
.end method

.method public static u(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher/bottomsearch/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    xor-int/lit8 p1, p1, 0x1

    .line 12
    const-string/jumbo v0, "is_launcher_dock_position_enable"

    .line 14
    invoke-static {p0, v0, p1}, Lcom/oplus/providers/AppSettings$e;->b(Landroid/content/ContentResolver;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final getLogTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "BottomSearchCompat"

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 21
    .line 22
.end method

.method public final j(Lcom/android/launcher3/Launcher;)V
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/android/launcher/bottomsearch/d;->q(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p1}, Lcom/android/launcher/c6;->c(Landroid/content/Context;)[I

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    array-length v2, v1

    .line 18
    const/4 v3, 0x2

    .line 19
    if-ge v2, v3, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const/4 v2, 0x0

    .line 23
    aget v2, v1, v2

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    aget v1, v1, v3

    .line 27
    .line 28
    invoke-static {p1}, Lcom/android/launcher/bottomsearch/k;->m(Landroid/content/Context;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ne v4, v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v2, v1}, Lcom/android/launcher/bottomsearch/d;->m(II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcom/android/launcher/bottomsearch/i;->a:Lcom/android/launcher/bottomsearch/i;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/android/launcher/bottomsearch/i;->k()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    invoke-static {p1}, Lcom/android/launcher/bottomsearch/i;->r(Landroid/content/Context;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    :cond_3
    invoke-virtual {p0, v2, v1}, Lcom/android/launcher/bottomsearch/d;->n(II)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    :cond_4
    :goto_0
    check-cast p1, Lcom/android/launcher/Launcher;

    .line 61
    .line 62
    invoke-static {p1, v2, v1, v3}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->applyLayoutSettings(Lcom/android/launcher/Launcher;IIZ)V

    .line 63
    .line 64
    .line 65
    return-void
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
.end method

.method public final m(II)I
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/launcher/togglebar/x0;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    const/4 v2, 0x6

    .line 7
    const/4 v3, 0x7

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    if-ne p2, v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-ne p1, v1, :cond_2

    .line 17
    .line 18
    const/16 v0, 0x9

    .line 19
    .line 20
    if-ne p2, v0, :cond_2

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-ne p1, v1, :cond_2

    .line 26
    .line 27
    if-ne p2, v3, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move v2, p2

    .line 31
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-interface {p0}, Lcom/android/launcher/bottomsearch/h;->getUnifiedTag()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v0, "getCompatLayoutRow: cellX->"

    .line 42
    .line 43
    const-string v1, ", cellY->"

    .line 44
    .line 45
    const-string v3, ", compatCellY->"

    .line 46
    .line 47
    invoke-static {p1, p2, v0, v1, v3}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1, v2, p0}, Lt2/l;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return v2
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
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method public final n(II)I
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/launcher/togglebar/x0;->h()Z

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x7

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    if-ne p2, v3, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_2

    const/16 v0, 0x8

    if-ne p2, v0, :cond_2

    const/16 v2, 0x9

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    if-ne p2, v3, :cond_2

    goto :goto_0

    :cond_2
    move v2, p2

    .line 31
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 37
    invoke-interface {p0}, Lcom/android/launcher/bottomsearch/h;->getUnifiedTag()Ljava/lang/String;

    move-result-object p0

    .line 41
    const-string/jumbo v0, "getRevertLayoutRow: cellX->"

    .line 43
    const-string v1, ", cellY->"

    .line 45
    const-string v3, ", revertCellY->"

    .line 47
    invoke-static {p1, p2, v0, v1, v3}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 51
    invoke-static {p1, v2, p0}, Lt2/l;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_3
    return v2
.end method

.method public final o(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p0}, Lcom/android/launcher/bottomsearch/h;->getUnifiedTag()Ljava/lang/String;

    move-result-object p0

    .line 11
    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 13
    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isExportBottomSearchBoxOff()Z

    move-result v0

    .line 17
    const-string/jumbo v1, "initExportBottomSearchSwitch: isExportBottomSearchBoxOff="

    .line 19
    invoke-static {v1, p0, v0}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    if-nez p2, :cond_2

    .line 24
    sget-object p0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 26
    invoke-virtual {p0}, Lcom/android/common/util/AppFeatureUtils;->isExportBottomSearchBoxOff()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    .line 34
    invoke-static {p0, p1}, Lcom/android/launcher/bottomsearch/k;->s(ILandroid/content/Context;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 39
    invoke-static {p0, p1}, Lcom/android/launcher/bottomsearch/k;->s(ILandroid/content/Context;)V

    :goto_1
    return-void
.end method

.method public final r(Landroid/content/Context;II)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/android/launcher/bottomsearch/i;->r(Landroid/content/Context;)Z

    move-result v0

    .line 5
    invoke-static {}, Lcom/android/launcher/togglebar/x0;->h()Z

    move-result v1

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x5

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    if-ne p2, v1, :cond_0

    if-eq p3, v3, :cond_6

    :cond_0
    if-ne p2, v5, :cond_5

    const/16 v0, 0x8

    if-ne p3, v0, :cond_5

    goto :goto_0

    :cond_1
    if-ne p2, v1, :cond_2

    if-eq p3, v2, :cond_6

    :cond_2
    if-ne p2, v5, :cond_5

    const/16 v0, 0x9

    if-ne p3, v0, :cond_5

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    if-ne p2, v5, :cond_5

    if-ne p3, v3, :cond_5

    goto :goto_0

    :cond_4
    if-ne p2, v5, :cond_5

    if-ne p3, v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    .line 53
    :cond_6
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 59
    invoke-interface {p0}, Lcom/android/launcher/bottomsearch/h;->getUnifiedTag()Ljava/lang/String;

    move-result-object p0

    .line 63
    const-string/jumbo v0, "processApplyDockSearchAlertFlag: cellX="

    .line 66
    const-string v1, ", cellY="

    .line 68
    const-string v2, ", needShowAlert="

    .line 70
    invoke-static {p2, p3, v0, v1, v2}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 74
    invoke-static {p0, p2, v4}, Lcom/android/launcher/backup/backrestore/backup/d;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 77
    :cond_7
    invoke-static {p1, v4}, Lcom/android/launcher/bottomsearch/d;->u(Landroid/content/Context;Z)V

    return-void
.end method

.method public final s(Landroid/content/Context;Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/launcher/bottomsearch/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Lcom/android/launcher/c6;->c(Landroid/content/Context;)[I

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    array-length v1, p2

    .line 14
    const/4 v2, 0x2

    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    aget v0, p2, v0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    aget p2, p2, v1

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0, p2}, Lcom/android/launcher/bottomsearch/d;->r(Landroid/content/Context;II)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1, v0}, Lcom/android/launcher/bottomsearch/d;->u(Landroid/content/Context;Z)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
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
.end method
