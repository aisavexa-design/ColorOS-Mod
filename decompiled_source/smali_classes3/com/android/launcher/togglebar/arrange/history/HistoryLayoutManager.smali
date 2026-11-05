.class public final Lcom/android/launcher/togglebar/arrange/history/HistoryLayoutManager;
.super Lcom/android/launcher/togglebar/arrange/k;
.source "HistoryLayoutManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/togglebar/arrange/history/HistoryLayoutManager$a;
    }
.end annotation


# instance fields
.field public final k:Lcom/android/launcher/togglebar/arrange/history/g;

.field public l:Ljava/util/LinkedHashMap;

.field public final m:Ljava/util/ArrayList;

.field public volatile n:Z

.field public o:[I


# direct methods
.method public constructor <init>(Lcom/android/launcher/Launcher;Lkotlinx/coroutines/e0;Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;Lcom/android/launcher/togglebar/arrange/history/g;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "launcher"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "job"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "uiController"

    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string/jumbo v0, "mHistoryItemInfo"

    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher/togglebar/arrange/k;-><init>(Lcom/android/launcher/Launcher;Lkotlinx/coroutines/e0;Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;)V

    .line 26
    iput-object p4, p0, Lcom/android/launcher/togglebar/arrange/history/HistoryLayoutManager;->k:Lcom/android/launcher/togglebar/arrange/history/g;

    .line 28
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 30
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/android/launcher/togglebar/arrange/history/HistoryLayoutManager;->l:Ljava/util/LinkedHashMap;

    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/android/launcher/togglebar/arrange/history/HistoryLayoutManager;->m:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic s(Lcom/android/launcher/togglebar/arrange/history/HistoryLayoutManager;Llt/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher/togglebar/arrange/k;->e(Llt/b;)Ljava/lang/Object;

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
.end method

.method public static w(Lcom/android/launcher3/model/data/ItemInfo;Ljava/util/ArrayList;I)Lcom/android/launcher3/model/data/ItemInfo;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    if-ltz p2, :cond_2

    .line 9
    .line 10
    if-gez p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 28
    .line 29
    sget-object v0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->PACKAGE_CLASS_NAME_COMPARATOR:Ljava/util/Comparator;

    .line 30
    .line 31
    invoke-interface {v0, p0, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    return-object p2

    .line 38
    :cond_2
    :goto_0
    return-object v1
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method


# virtual methods
.method public final A(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    instance-of v4, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move-object v4, v5

    .line 33
    :goto_0
    if-eqz v4, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    move-object v4, v5

    .line 56
    :goto_1
    if-eqz v4, :cond_7

    .line 57
    .line 58
    new-instance v4, Landroid/content/ComponentName;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string v6, ""

    .line 72
    .line 73
    invoke-direct {v4, p1, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object p1, v4

    .line 77
    :goto_2
    if-eqz p1, :cond_5

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    :cond_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    return v3

    .line 90
    :cond_6
    :try_start_0
    sget-object p1, Lcom/android/common/util/PackageUtils;->Companion:Lcom/android/common/util/PackageUtils$a;

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/android/launcher/togglebar/arrange/k;->j()Lcom/android/launcher3/Launcher;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {v4, v5, v2}, Lcom/android/common/util/PackageUtils$a;->m(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)Z

    .line 100
    .line 101
    .line 102
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    goto :goto_3

    .line 104
    :catch_0
    move-exception p1

    .line 105
    invoke-virtual {p0}, Lcom/android/launcher/togglebar/arrange/history/HistoryLayoutManager;->y()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v2}, Landroid/os/UserHandle;->getIdentifier()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    const-string v7, "isAppInstalledViaPms: Exception when checking "

    .line 114
    .line 115
    const-string v8, " for user "

    .line 116
    .line 117
    invoke-static {v7, v6, v5, v8}, Lcom/android/launcher3/dot/a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-static {v4, v6, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :goto_3
    invoke-virtual {p0}, Lcom/android/launcher/togglebar/arrange/history/HistoryLayoutManager;->y()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {v2}, Landroid/os/UserHandle;->getIdentifier()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 133
    .line 134
    .line 135
    move-result-wide v6

    .line 136
    sub-long/2addr v6, v0

    .line 137
    const-string v0, "isAppInstalledViaPms: packageName="

    .line 138
    .line 139
    const-string v1, ", userId="

    .line 140
    .line 141
    const-string v2, ", isInstalled="

    .line 142
    .line 143
    invoke-static {v0, v5, v1, v2, p1}, Lg/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v0, ", cost = "

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const-string v0, "Arrange_Layout"

    .line 163
    .line 164
    invoke-static {v0, p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    return v3
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
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method public final B(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/android/launcher/togglebar/arrange/k;->a:Lcom/android/launcher/Launcher;

    .line 15
    .line 16
    invoke-static {p0}, Lp3/l;->f(Landroid/content/Context;)Lp3/l;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p1}, Lp3/l;->j(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 26
    return p0
    .line 27
    .line 28
.end method

.method public final C()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 9
    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isTaskbarSubscribeDisable()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 16
    :cond_0
    invoke-static {}, Lcom/android/launcher3/hotseat/subscribe/SubscribeDataManager;->getValidSubscribeItems()Ljava/util/ArrayList;

    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 34
    check-cast v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 36
    invoke-virtual {p0, v2}, Lcom/android/launcher/togglebar/arrange/history/HistoryLayoutManager;->t(Lcom/android/launcher3/model/data/ItemInfo;)V

    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher/togglebar/arrange/history/HistoryLayoutManager;->y()Ljava/lang/String;

    move-result-object p0

    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 48
    const-string/jumbo v1, "loadHotseatSubscribeItems size = "

    .line 50
    const-string v2, "Arrange_Layout"

    .line 52
    invoke-static {v1, v0, v2, p0}, Lbe/e;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher/togglebar/arrange/history/HistoryLayoutManager;->m:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 17
    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 19
    iget-object v2, p0, Lcom/android/launcher/togglebar/arrange/k;->a:Lcom/android/launcher/Launcher;

    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 25
    const-string v3, ""

    .line 27
    const-string v4, "generate_new_item_id"

    .line 29
    invoke-static {v2, v4, v3}, Lcom/android/launcher3/LauncherSettings$Settings;->call(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 33
    const-string/jumbo v3, "value"

    .line 36
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 40
    iput v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    goto :goto_0

    .line 43
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher/togglebar/arrange/history/HistoryLayoutManager;->n:Z

    .line 45
    iget-object v1, p0, Lcom/android/launcher/togglebar/arrange/k;->a:Lcom/android/launcher/Launcher;

    .line 47
    const-string/jumbo v2, "layout_is_compact"

    const/4 v3, 0x0

    .line 50
    invoke-static {v1, v2, v3}, Lcom/android/common/util/l7;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eq v0, v1, :cond_2

    .line 56
    iget-object v0, p0, Lcom/android/launcher/togglebar/arrange/k;->a:Lcom/android/launcher/Launcher;

    .line 58
    iget-boolean v1, p0, Lcom/android/launcher/togglebar/arrange/history/HistoryLayoutManager;->n:Z

    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    const-string/jumbo v4, "saveIsCompact isCompact = "

    .line 65
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 75
    const-string v4, "Layout"

    .line 77
    const-string v5, "LayoutUtilsManager"

    .line 79
    invoke-static {v4, v5, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-static {v0}, Lcom/android/common/util/l7;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 88
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 92
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 95
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    .line 99
    :cond_1
    const-string/jumbo v0, "saveIsCompact sharedPreferences is null!"

    .line 102
    invoke-static {v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :goto_1
    invoke-static {v1}, Lcom/android/launcher/layout/LayoutUtilsManager;->e(Z)V

    .line 108
    :cond_2
    invoke-super {p0}, Lcom/android/launcher/togglebar/arrange/k;->c()V

    return-void
.end method

.method public final e(Llt/b;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llt/b<",
            "-",
            "Lht/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/launcher/togglebar/arrange/history/HistoryLayoutManager;->o:[I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    aget v2, v0, v1

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    aget v0, v0, v3

    .line 11
    .line 12
    const/4 v4, 0x4

    .line 13
    const/4 v5, -0x1

    .line 14
    if-ne v2, v4, :cond_1

    .line 15
    .line 16
    const/4 v4, 0x7

    .line 17
    if-eq v0, v4, :cond_3

    .line 18
    .line 19
    :cond_1
    const/4 v4, 0x5

    .line 20
    if-ne v2, v4, :cond_2

    .line 21
    .line 22
    const/16 v6, 0x8

    .line 23
    .line 24
    if-eq v0, v6, :cond_3

    .line 25
    .line 26
    :cond_2
    if-ne v2, v4, :cond_4

    .line 27
    .line 28
    const/16 v2, 0x9

    .line 29
    .line 30
    if-ne v0, v2, :cond_4

    .line 31
    .line 32
    :cond_3
    invoke-static {v3, v3}, Lcom/android/launcher/togglebar/x0;->n(ZZ)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/android/launcher/togglebar/x0;->a:Landroid/util/Pair;

    .line 36
    .line 37
    new-instance v0, Landroid/util/Pair;

    .line 38
    .line 39
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/android/launcher/togglebar/x0;->a:Landroid/util/Pair;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->getShouldUsedLayout()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v2, 0x3

    .line 58
    if-ne v0, v2, :cond_5

    .line 59
    .line 60
    invoke-static {v1, v3}, Lcom/android/launcher/togglebar/x0;->n(ZZ)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lcom/android/launcher/togglebar/x0;->a:Landroid/util/Pair;

    .line 64
    .line 65
    new-instance v0, Landroid/util/Pair;

    .line 66
    .line 67
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v0, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lcom/android/launcher/togglebar/x0;->a:Landroid/util/Pair;

    .line 75
    .line 76
    :cond_5
    :goto_0
    sget-object v0, Lx5/g;->k:Lx5/g;

    .line 77
    .line 78
    invoke-virtual {v0}, Lx5/g;->r()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    new-instance p1, Lcom/android/launcher/togglebar/arrange/history/j;

    .line 85
    .line 86
    invoke-direct {p1, p0}, Lcom/android/launcher/togglebar/arrange/history/j;-><init>(Lcom/android/launcher/togglebar/arrange/history/HistoryLayoutManager;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lx5/g;->u(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    sget-object p0, Lht/n;->a:Lht/n;

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_6
    invoke-super {p0, p1}, Lcom/android/launcher/togglebar/arrange/k;->e(Llt/b;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 100
    .line 101
    if-ne p0, p1, :cond_7

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_7
    sget-object p0, Lht/n;->a:Lht/n;

    .line 105
    .line 106
    return-object p0
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
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method public final h(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lcom/android/launcher/togglebar/arrange/history/HistoryLayoutManager;->n:Z

    .line 8
    const-string/jumbo v1, "layout_is_compact"

    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v1, v2}, Lcom/android/common/util/l7;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eq v0, v1, :cond_1

    .line 17
    iget-boolean p0, p0, Lcom/android/launcher/togglebar/arrange/history/HistoryLayoutManager;->n:Z

    if-eqz p0, :cond_0

    .line 21
    sget p0, Lcom/android/launcher3/R$string;->apply_history_content_open:I

    .line 23
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 27
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    .line 31
    :cond_0
    sget p0, Lcom/android/launcher3/R$string;->apply_history_content_close:I

    .line 33
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 37
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    .line 41
    :cond_1
    sget p0, Lcom/android/launcher3/R$string;->apply_history_content_default:I

    .line 43
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 47
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    return-object p0
.end method

.method public final k()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher/togglebar/arrange/history/HistoryLayoutManager;->o:[I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/android/launcher/togglebar/arrange/k;->k()[I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
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
    .line 21
    .line 22
.end method

.method public final l(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher/togglebar/arrange/history/HistoryLayoutManager;->k:Lcom/android/launcher/togglebar/arrange/history/g;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/launcher/togglebar/arrange/history/g;->a:Ljava/lang/String;

    .line 9
    .line 10
    return-object p0
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
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher/togglebar/arrange/k;->c:Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->H:Lcom/android/launcher/togglebar/arrange/f;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/android/launcher/togglebar/x0;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-boolean p0, p0, Lcom/android/launcher/togglebar/arrange/f;->g:Z

    .line 13
    .line 14
    if-eq v0, p0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {p0, v0}, Lcom/android/launcher/togglebar/x0;->n(ZZ)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
.end method

.method public final p(Lcom/android/launcher/togglebar/controller/ArrangeState;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "mState"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/android/launcher/togglebar/arrange/history/HistoryLayoutManager;->k:Lcom/android/launcher/togglebar/arrange/history/g;

    .line 9
    iget-object p1, p1, Lcom/android/launcher/togglebar/arrange/history/g;->a:Ljava/lang/String;

    .line 11
    sget v0, Lcom/android/launcher3/R$string;->app_color_arrange:I

    .line 13
    iget-object p0, p0, Lcom/android/launcher/togglebar/arrange/k;->a:Lcom/android/launcher/Launcher;

    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    sget-object p1, Lcom/android/launcher/togglebar/arrange/category/utils/ArrangeMode;->a:Lcom/android/launcher/togglebar/arrange/category/utils/ArrangeMode;

    goto :goto_0

    .line 28
    :cond_0
    sget v0, Lcom/android/launcher3/R$string;->app_category_arrange:I

    .line 30
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 40
    sget-object p1, Lcom/android/launcher/togglebar/arrange/category/utils/ArrangeMode;->b:Lcom/android/launcher/togglebar/arrange/category/utils/ArrangeMode;

    goto :goto_0

    .line 43
    :cond_1
    sget-object p1, Lcom/android/launcher/togglebar/arrange/category/utils/ArrangeMode;->c:Lcom/android/launcher/togglebar/arrange/category/utils/ArrangeMode;

    .line 45
    :goto_0
    const-string v0, "context"

    .line 47
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    const-string/jumbo v0, "mode"

    .line 53
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result v0

    if-nez v0, :cond_2

    .line 66
    const-string v0, "arrange_mode_standard"

    goto :goto_1

    .line 69
    :cond_2
    const-string v0, "arrange_mode_drawer"

    .line 71
    :goto_1
    const-string v1, "arrange_sp"

    const/4 v2, 0x0

    .line 74
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 78
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 82
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 86
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 89
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final t(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 4

    .line 1
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 3
    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v2, -0x65

    if-ne v1, v2, :cond_0

    const/4 v0, -0x1

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/android/launcher/togglebar/arrange/history/HistoryLayoutManager;->l:Ljava/util/LinkedHashMap;

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 16
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 22
    const-string/jumbo v1, "itemInfo"

    .line 24
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v3, -0x64

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_2

    .line 35
    :cond_1
    new-instance v1, Lj3/d;

    .line 37
    invoke-direct {v1}, Lj3/d;-><init>()V

    .line 40
    iput v0, v1, Lj3/d;->a:I

    .line 42
    iput v0, v1, Lj3/d;->b:I

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 48
    iget-object v3, p0, Lcom/android/launcher/togglebar/arrange/history/HistoryLayoutManager;->l:Ljava/util/LinkedHashMap;

    .line 50
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_2
    iget-object p0, p0, Lcom/android/launcher/togglebar/arrange/history/HistoryLayoutManager;->l:Ljava/util/LinkedHashMap;

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 63
    check-cast p0, Lj3/d;

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    .line 68
    invoke-virtual {p0, p1, v0}, Lj3/d;->a(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    :cond_3
    return-void
.end method

.method public final u(Ljava/util/ArrayList;)V
    .locals 22

    move-object/from16 v1, p0

    const/4 v2, 0x1

    .line 4
    iget-object v0, v1, Lcom/android/launcher/togglebar/arrange/history/HistoryLayoutManager;->l:Ljava/util/LinkedHashMap;

    .line 6
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    const-string v3, "<this>"

    .line 14
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/Comparable;

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/Comparable;

    .line 45
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_0

    move-object v3, v4

    goto :goto_0

    .line 53
    :cond_1
    check-cast v3, Ljava/lang/Number;

    .line 55
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 59
    iget-object v3, v1, Lcom/android/launcher/togglebar/arrange/history/HistoryLayoutManager;->l:Ljava/util/LinkedHashMap;

    .line 61
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/Iterable;

    .line 67
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 71
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    .line 79
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 83
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_3

    :goto_1
    move-object v3, v4

    goto :goto_2

    :cond_3
    move-object v5, v4

    .line 92
    check-cast v5, Lj3/d;

    .line 94
    iget v5, v5, Lj3/d;->b:I

    .line 96
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    .line 101
    check-cast v7, Lj3/d;

    .line 103
    iget v7, v7, Lj3/d;->b:I

    if-ge v5, v7, :cond_5

    move-object v4, v6

    move v5, v7

    .line 109
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    .line 116
    :goto_2
    check-cast v3, Lj3/d;

    if-eqz v3, :cond_6

    .line 120
    iget v3, v3, Lj3/d;->a:I

    goto :goto_3

    :cond_6
    move v3, v0

    .line 124
    :goto_3
    iget-object v4, v1, Lcom/android/launcher/togglebar/arrange/history/HistoryLayoutManager;->l:Ljava/util/LinkedHashMap;

    .line 126
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 130
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 134
    check-cast v4, Lj3/d;

    if-nez v4, :cond_7

    return-void

    .line 139
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher/togglebar/arrange/history/HistoryLayoutManager;->k()[I

    move-result-object v5

    const/4 v6, 0x0

    .line 144
    aget v7, v5, v6

    .line 146
    aget v8, v5, v2

    .line 148
    new-instance v9, Lcom/android/launcher3/util/GridOccupancy;

    .line 150
    invoke-direct {v9, v7, v8}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    .line 153
    iget-object v7, v4, Lj3/d;->d:Ljava/util/ArrayList;

    .line 155
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 159
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 165
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 169
    check-cast v8, Lcom/android/launcher3/model/data/ItemInfo;

    .line 171
    invoke-virtual {v9, v8, v2, v6}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/model/data/ItemInfo;ZZ)V

    goto :goto_4

    .line 175
    :cond_8
    iget-object v7, v4, Lj3/d;->e:Ljava/util/ArrayList;

    .line 177
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 181
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 187
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 191
    check-cast v8, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 193
    invoke-virtual {v9, v8, v2, v6}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/model/data/ItemInfo;ZZ)V

    goto :goto_5

    .line 197
    :cond_9
    iget-object v7, v4, Lj3/d;->f:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 199
    invoke-virtual {v7}, Lcom/android/launcher3/util/IntSparseArrayMap;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 203
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 209
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 213
    check-cast v8, Lcom/android/launcher3/model/data/FolderInfo;

    .line 215
    invoke-virtual {v9, v8, v2, v6}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/model/data/ItemInfo;ZZ)V

    goto :goto_6

    .line 219
    :cond_a
    iget-object v7, v4, Lj3/d;->h:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 221
    invoke-virtual {v7}, Lcom/android/launcher3/util/IntSparseArrayMap;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 225
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    .line 231
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 235
    check-cast v8, Lcom/android/launcher3/stack/mode/StackInfo;

    .line 237
    invoke-virtual {v9, v8, v2, v6}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/model/data/ItemInfo;ZZ)V

    goto :goto_7

    .line 241
    :cond_b
    iget-object v7, v1, Lcom/android/launcher/togglebar/arrange/k;->a:Lcom/android/launcher/Launcher;

    .line 243
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    .line 247
    const-string v10, ""

    .line 249
    const-string v11, "get_max_item_id"

    .line 251
    invoke-static {v8, v11, v10}, Lcom/android/launcher3/LauncherSettings$Settings;->call(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    .line 255
    const-string/jumbo v10, "value"

    .line 258
    invoke-virtual {v8, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 262
    new-instance v10, Ljava/util/ArrayList;

    .line 264
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 267
    new-instance v11, Ljava/util/HashSet;

    .line 269
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 272
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 276
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_f

    .line 282
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 286
    check-cast v13, Lcom/android/launcher3/model/data/AppInfo;

    .line 288
    instance-of v14, v13, Lm4/a;

    if-eqz v14, :cond_d

    .line 292
    iget-object v14, v13, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    if-eqz v14, :cond_c

    .line 296
    iget-object v15, v13, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    if-eqz v15, :cond_c

    .line 300
    new-instance v2, Lcom/android/launcher3/util/ComponentKey;

    .line 302
    invoke-direct {v2, v14, v15}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    .line 305
    invoke-virtual {v11, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_e

    .line 311
    invoke-virtual {v11, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 314
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 318
    :cond_c
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 322
    :cond_d
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_9
    const/4 v2, 0x1

    goto :goto_8

    .line 327
    :cond_f
    new-instance v2, Ljava/util/ArrayList;

    .line 329
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 332
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 336
    :cond_10
    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_11

    .line 342
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    .line 347
    check-cast v13, Lcom/android/launcher3/model/data/AppInfo;

    .line 349
    invoke-virtual {v1, v13}, Lcom/android/launcher/togglebar/arrange/history/HistoryLayoutManager;->B(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v13

    if-eqz v13, :cond_10

    .line 355
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 359
    :cond_11
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    .line 363
    const-string v12, "Arrange_Layout"

    if-nez v11, :cond_13

    .line 367
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher/togglebar/arrange/history/HistoryLayoutManager;->y()Ljava/lang/String;

    move-result-object v11

    .line 371
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v13

    .line 375
    new-instance v14, Ljava/util/ArrayList;

    const/16 v15, 0xa

    .line 379
    invoke-static {v2, v15}, Lkotlin/collections/w;->g(Ljava/lang/Iterable;I)I

    move-result v15

    .line 383
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 386
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 390
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_12

    .line 396
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 400
    check-cast v15, Lcom/android/launcher3/model/data/AppInfo;

    .line 402
    invoke-virtual {v15}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v15

    .line 406
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 410
    :cond_12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 412
    const-string v15, "arrangeNoPositionApp skip hide games count="

    .line 414
    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 417
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 420
    const-string v13, ", pkgs="

    .line 422
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 428
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 432
    invoke-static {v12, v11, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    :cond_13
    iget-object v2, v1, Lcom/android/launcher/togglebar/arrange/history/HistoryLayoutManager;->m:Ljava/util/ArrayList;

    .line 437
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 440
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 444
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1a

    .line 450
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 454
    check-cast v10, Lcom/android/launcher3/model/data/AppInfo;

    .line 456
    invoke-virtual {v10, v7}, Lcom/android/launcher3/model/data/AppInfo;->makeWorkspaceItem(Landroid/content/Context;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v11

    const/4 v13, 0x2

    .line 461
    new-array v13, v13, [I

    .line 463
    aput v6, v13, v6

    const/4 v14, 0x1

    .line 466
    aput v6, v13, v14

    .line 468
    invoke-virtual {v9, v14, v14, v13}, Lcom/android/launcher3/util/GridOccupancy;->findLastVacantCell(II[I)Z

    move-result v15

    if-nez v15, :cond_14

    add-int/2addr v0, v14

    .line 475
    new-instance v3, Lj3/d;

    .line 477
    invoke-direct {v3}, Lj3/d;-><init>()V

    .line 480
    iput v0, v3, Lj3/d;->a:I

    .line 482
    iput v0, v3, Lj3/d;->b:I

    .line 484
    iget-object v4, v1, Lcom/android/launcher/togglebar/arrange/history/HistoryLayoutManager;->l:Ljava/util/LinkedHashMap;

    .line 486
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 490
    invoke-interface {v4, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    new-instance v4, Lcom/android/launcher3/util/GridOccupancy;

    .line 495
    aget v9, v5, v6

    const/4 v14, 0x1

    .line 498
    aget v15, v5, v14

    .line 500
    invoke-direct {v4, v9, v15}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    .line 503
    aput v6, v13, v6

    .line 505
    aput v6, v13, v14

    move-object v9, v3

    move-object/from16 v21, v4

    move v3, v0

    move v4, v3

    goto :goto_d

    :cond_14
    move-object/from16 v21, v9

    move-object v9, v4

    move v4, v3

    move v3, v0

    .line 518
    :goto_d
    aget v16, v13, v6

    .line 520
    aget v17, v13, v14

    const/16 v20, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x1

    move-object/from16 v15, v21

    .line 530
    invoke-virtual/range {v15 .. v20}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    .line 533
    invoke-virtual {v9, v11, v14}, Lj3/d;->a(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    .line 536
    aget v0, v13, v6

    .line 538
    aget v13, v13, v14

    .line 540
    invoke-virtual {v11, v0, v13, v14, v14}, Lcom/android/launcher3/model/data/ItemInfo;->setCellAndSpan(IIII)V

    const/16 v0, -0x64

    .line 545
    iput v0, v11, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 547
    iput v4, v11, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    add-int/2addr v8, v14

    .line 550
    iput v8, v11, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 552
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher/togglebar/arrange/history/HistoryLayoutManager;->y()Ljava/lang/String;

    move-result-object v0

    .line 556
    new-instance v13, Ljava/lang/StringBuilder;

    .line 558
    const-string v15, "arrangeNoPositionApp: workspaceItemInfo = "

    .line 560
    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 563
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 566
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 570
    invoke-static {v12, v0, v13}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    instance-of v0, v10, Lm4/a;

    if-eqz v0, :cond_19

    .line 577
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, v10

    .line 581
    check-cast v0, Lm4/a;

    .line 583
    iget-object v13, v0, Lcom/android/launcher3/model/data/ItemInfo;->mIconPath:Ljava/lang/String;

    .line 585
    iput-object v13, v11, Lcom/android/launcher3/model/data/ItemInfo;->mIconPath:Ljava/lang/String;

    .line 587
    invoke-static {v7}, Lcom/android/launcher/download/DownloadAppsManager;->m(Landroid/content/Context;)Lcom/android/launcher/download/DownloadAppsManager;

    move-result-object v13

    .line 591
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v15

    .line 595
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_16

    :cond_15
    move v13, v6

    goto :goto_e

    .line 606
    :cond_16
    invoke-virtual {v13, v15}, Lcom/android/launcher/download/DownloadAppsManager;->l(Ljava/lang/String;)Lcom/android/launcher/download/h1;

    move-result-object v13

    if-eqz v13, :cond_15

    .line 612
    iget-object v13, v13, Lcom/android/launcher/download/h1;->c:Lcom/android/launcher/download/InstallState;

    .line 614
    invoke-virtual {v13}, Lcom/android/launcher/download/InstallState;->isOplusExpansionsType()Z

    move-result v13

    :goto_e
    if-eqz v13, :cond_17

    .line 620
    iget-object v0, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 622
    iput-object v0, v11, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    goto :goto_f

    .line 625
    :cond_17
    iget-object v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->mIconPath:Ljava/lang/String;

    .line 627
    invoke-static {v7, v0}, Lcom/android/launcher/download/j;->h(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 633
    invoke-static {v0}, Lcom/android/launcher3/icons/BitmapInfo;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v0

    .line 637
    iput-object v0, v11, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    goto :goto_f

    .line 640
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher/togglebar/arrange/history/HistoryLayoutManager;->y()Ljava/lang/String;

    move-result-object v0

    .line 644
    const-string/jumbo v13, "load icon null!"

    .line 646
    invoke-static {v12, v0, v13}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    :goto_f
    iget-object v0, v10, Lcom/android/launcher3/model/data/ItemInfo;->mIconPath:Ljava/lang/String;

    .line 651
    iput-object v0, v11, Lcom/android/launcher3/model/data/ItemInfo;->mIconPath:Ljava/lang/String;

    goto :goto_10

    .line 654
    :cond_19
    :try_start_0
    invoke-static {v7}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    .line 658
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object v0

    .line 662
    invoke-virtual {v0, v11, v6}, Lcom/android/launcher3/icons/IconCache;->getTitleAndIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Z)V

    .line 665
    sget-object v0, Lht/n;->a:Lht/n;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_10

    :catch_0
    move-exception v0

    .line 669
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher/togglebar/arrange/history/HistoryLayoutManager;->y()Ljava/lang/String;

    move-result-object v10

    .line 673
    const-string/jumbo v13, "scheduleIconLoad failed"

    .line 676
    invoke-static {v10, v13, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 679
    :goto_10
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 682
    invoke-virtual {v1, v11}, Lcom/android/launcher/togglebar/arrange/history/HistoryLayoutManager;->t(Lcom/android/launcher3/model/data/ItemInfo;)V

    move v0, v3

    move v3, v4

    move-object v4, v9

    move-object/from16 v9, v21

    goto/16 :goto_c

    :cond_1a
    return-void

    .line 693
    :cond_1b
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 695
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 698
    throw v0
.end method

.method public final v()V
    .locals 30

    move-object/from16 v1, p0

    .line 3
    sget-object v0, Lcom/android/launcher/togglebar/arrange/history/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    iget-object v0, v1, Lcom/android/launcher/togglebar/arrange/history/HistoryLayoutManager;->k:Lcom/android/launcher/togglebar/arrange/history/g;

    .line 7
    const-string v4, "historyItemInfo"

    .line 9
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v5, Lcom/android/launcher/togglebar/arrange/history/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    iget-object v0, v0, Lcom/android/launcher/togglebar/arrange/history/g;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, Lcom/android/launcher/togglebar/arrange/history/c;

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher/togglebar/arrange/history/HistoryLayoutManager;->y()Ljava/lang/String;

    move-result-object v5

    .line 26
    iget-object v6, v1, Lcom/android/launcher/togglebar/arrange/history/HistoryLayoutManager;->k:Lcom/android/launcher/togglebar/arrange/history/g;

    .line 28
    iget-object v6, v6, Lcom/android/launcher/togglebar/arrange/history/g;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 35
    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 37
    const-string v9, "dataPrepare: "

    .line 39
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v6, ", useCache="

    .line 47
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 57
    const-string v7, "Arrange_Layout"

    .line 59
    invoke-static {v7, v5, v6}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-string/jumbo v6, "next(...)"

    .line 65
    const-string/jumbo v8, "iterator(...)"

    if-nez v0, :cond_43

    .line 69
    iget-object v0, v1, Lcom/android/launcher/togglebar/arrange/history/HistoryLayoutManager;->k:Lcom/android/launcher/togglebar/arrange/history/g;

    .line 71
    iget-object v10, v0, Lcom/android/launcher/togglebar/arrange/history/g;->d:Ljava/lang/String;

    .line 73
    new-instance v0, Ljava/io/File;

    .line 75
    invoke-direct {v0, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v11

    if-nez v11, :cond_1

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher/togglebar/arrange/history/HistoryLayoutManager;->y()Ljava/lang/String;

    move-result-object v0

    .line 88
    const-string/jumbo v2, "restoreLayout: file not exists()!!! path = "

    .line 91
    invoke-static {v2, v10, v0}, Landroidx/compose/ui/semantics/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_33

    .line 96
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v11

    .line 100
    const-string/jumbo v0, "listFiles(...)"

    .line 102
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    array-length v12, v11

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v12, :cond_41

    .line 109
    aget-object v0, v11, v13

    .line 111
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14

    .line 115
    const-string/jumbo v15, "layout.xml"

    .line 117
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3b

    .line 123
    const-string v0, "/layout.xml"

    .line 125
    invoke-static {v10, v0}, Lg/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 129
    new-instance v14, Ljava/io/FileInputStream;

    .line 131
    invoke-direct {v14, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 134
    new-instance v0, Landroid/util/ArrayMap;

    .line 136
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 139
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v15

    .line 143
    invoke-virtual {v15}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v15

    .line 147
    invoke-virtual {v14}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v14

    .line 151
    invoke-virtual {v0, v15, v14}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    invoke-static {v0}, Lcom/android/launcher/backup/backrestore/restore/LayoutXMLParser;->getRestoreModeDataList(Landroid/util/ArrayMap;)Ljava/util/List;

    move-result-object v0

    .line 158
    const-string v14, "getRestoreModeDataList(...)"

    .line 160
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    check-cast v0, Ljava/lang/Iterable;

    .line 165
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .line 169
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    .line 175
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 179
    check-cast v0, Lcom/android/launcher/backup/mode/BackupDataModel;

    .line 181
    new-instance v15, Landroid/util/SparseArray;

    .line 183
    invoke-direct {v15}, Landroid/util/SparseArray;-><init>()V

    .line 186
    invoke-virtual {v0}, Lcom/android/launcher/backup/mode/BackupDataModel;->getLayoutMap()Landroid/util/SparseArray;

    move-result-object v5

    .line 190
    const-string v9, "getLayoutMap(...)"

    .line 192
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    invoke-static {v15, v5}, Lf1/i;->b(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 198
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v5

    .line 202
    invoke-virtual {v5}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v5

    .line 206
    invoke-virtual {v0}, Lcom/android/launcher/backup/mode/BackupDataModel;->getModeLayoutParameter()Lcom/android/launcher/backup/mode/BackupRestoreContract$ModeLayoutParameter;

    move-result-object v9

    .line 210
    iget v9, v9, Lcom/android/launcher/backup/mode/BackupRestoreContract$ModeLayoutParameter;->mCellXCount:I

    .line 212
    invoke-virtual {v0}, Lcom/android/launcher/backup/mode/BackupDataModel;->getModeLayoutParameter()Lcom/android/launcher/backup/mode/BackupRestoreContract$ModeLayoutParameter;

    move-result-object v0

    .line 216
    iget v3, v0, Lcom/android/launcher/backup/mode/BackupRestoreContract$ModeLayoutParameter;->mCellYCount:I

    .line 218
    filled-new-array {v9, v3}, [I

    move-result-object v0

    .line 222
    iput-object v0, v1, Lcom/android/launcher/togglebar/arrange/history/HistoryLayoutManager;->o:[I

    .line 224
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 226
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v16, v11

    .line 231
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 233
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    move/from16 v17, v12

    .line 238
    new-instance v12, Ljava/util/ArrayList;

    .line 240
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v18, v14

    .line 245
    iget-object v14, v1, Lcom/android/launcher/togglebar/arrange/k;->a:Lcom/android/launcher/Launcher;

    .line 247
    invoke-virtual {v14}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v0

    .line 251
    iget-object v0, v0, Lcom/android/launcher3/LauncherModel;->mBgAllAppsList:Lcom/android/launcher3/model/AllAppsList;

    .line 253
    iget-object v0, v0, Lcom/android/launcher3/model/AllAppsList;->data:Ljava/util/ArrayList;

    move-object/from16 v19, v4

    .line 257
    const-string v4, "data"

    .line 259
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v4, 0x0

    .line 266
    invoke-virtual {v15, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 270
    instance-of v4, v0, Ljava/util/ArrayList;

    if-eqz v4, :cond_2

    .line 274
    check-cast v0, Ljava/util/ArrayList;

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_4

    .line 280
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 284
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 290
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 294
    check-cast v4, Lcom/android/launcher/backup/mode/BackupRestoreContract$ScreenInfo;

    move-object/from16 v20, v0

    .line 298
    iget v0, v4, Lcom/android/launcher/backup/mode/BackupRestoreContract$ScreenInfo;->mNewId:I

    move/from16 v21, v13

    .line 302
    iget v13, v4, Lcom/android/launcher/backup/mode/BackupRestoreContract$ScreenInfo;->mOldScreenId:I

    .line 304
    invoke-static {v0, v13}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->getRestoredIdCompatOplus60(II)I

    move-result v0

    .line 308
    iget v13, v4, Lcom/android/launcher/backup/mode/BackupRestoreContract$ScreenInfo;->mNewScreenRank:I

    .line 310
    iget v4, v4, Lcom/android/launcher/backup/mode/BackupRestoreContract$ScreenInfo;->mOldScreenNum:I

    .line 312
    invoke-static {v13, v4}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->getRestoredScreenRankCompatOplus60(II)I

    move-result v4

    .line 316
    iget-object v13, v1, Lcom/android/launcher/togglebar/arrange/history/HistoryLayoutManager;->l:Ljava/util/LinkedHashMap;

    move-object/from16 v22, v10

    .line 320
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 324
    invoke-interface {v13, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 330
    new-instance v10, Lj3/d;

    .line 332
    invoke-direct {v10}, Lj3/d;-><init>()V

    .line 335
    iput v0, v10, Lj3/d;->a:I

    .line 337
    iput v4, v10, Lj3/d;->b:I

    .line 339
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 343
    iget-object v4, v1, Lcom/android/launcher/togglebar/arrange/history/HistoryLayoutManager;->l:Ljava/util/LinkedHashMap;

    .line 345
    invoke-interface {v4, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object/from16 v0, v20

    move/from16 v13, v21

    move-object/from16 v10, v22

    goto :goto_4

    :cond_4
    move-object/from16 v22, v10

    move/from16 v21, v13

    const/4 v4, 0x1

    const/4 v10, 0x0

    .line 361
    invoke-static {v14, v15, v4, v10}, Lcom/android/common/util/PhoneManagerShellUtils;->a(Landroid/content/Context;Landroid/util/SparseArray;ZZ)V

    const/4 v4, 0x2

    .line 365
    invoke-virtual {v15, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 369
    instance-of v4, v0, Ljava/util/ArrayList;

    if-eqz v4, :cond_5

    .line 373
    check-cast v0, Ljava/util/ArrayList;

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_b

    .line 379
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 383
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 392
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 396
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    check-cast v4, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    .line 401
    sget-object v10, Ly2/d;->d:Lht/c;

    .line 403
    invoke-static {}, Ly2/d$b;->b()Ly2/d;

    move-result-object v10

    .line 407
    invoke-virtual {v4}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getPackageName()Ljava/lang/String;

    move-result-object v13

    .line 411
    invoke-virtual {v10, v13}, Ly2/d;->b(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 417
    invoke-static {}, Ly2/d$b;->b()Ly2/d;

    move-result-object v10

    .line 421
    invoke-virtual {v4}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v13

    if-eqz v13, :cond_7

    .line 427
    invoke-virtual {v13}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v13

    goto :goto_7

    :cond_7
    const/4 v13, 0x0

    .line 433
    :goto_7
    invoke-virtual {v10, v13}, Ly2/d;->c(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_6

    :cond_8
    const/4 v10, 0x0

    .line 441
    invoke-virtual {v4, v10}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setItemType(I)V

    const/4 v10, 0x1

    .line 445
    invoke-virtual {v15, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 449
    instance-of v10, v13, Ljava/util/ArrayList;

    if-eqz v10, :cond_9

    .line 453
    check-cast v13, Ljava/util/ArrayList;

    goto :goto_8

    :cond_9
    const/4 v13, 0x0

    :goto_8
    if-eqz v13, :cond_a

    .line 459
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 465
    new-instance v10, Ljava/lang/StringBuilder;

    .line 467
    const-string/jumbo v13, "parseLayoutXml, convert shortcut to app: "

    .line 470
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 473
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 476
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 480
    const-string v10, "HistoryLayoutManager"

    const/4 v13, 0x1

    .line 483
    invoke-static {v10, v4, v13}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_6

    .line 487
    :cond_b
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    move-result v4

    const/4 v10, 0x0

    :goto_9
    if-ge v10, v4, :cond_36

    .line 494
    invoke-virtual {v15, v10}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v13

    .line 498
    invoke-virtual {v15, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    .line 502
    check-cast v0, Ljava/util/ArrayList;

    move/from16 v20, v4

    .line 506
    const-string/jumbo v4, "null cannot be cast to non-null type java.util.ArrayList<com.android.launcher.backup.mode.BackupRestoreContract.BackupItemInfo>"

    .line 509
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 516
    invoke-static {v0, v4}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->blackListFilter(Ljava/util/ArrayList;Ljava/lang/Integer;)V

    .line 519
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 522
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher/togglebar/arrange/history/HistoryLayoutManager;->y()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v23, v15

    .line 528
    const-string v15, "generateListItemInfo: key = "

    .line 530
    invoke-static {v15, v13, v7, v4}, Lbe/e;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 533
    const-string/jumbo v4, "scheduleIconLoad failed"

    packed-switch v13, :pswitch_data_0

    move/from16 v25, v3

    move-object/from16 v28, v5

    move-object/from16 v24, v6

    :goto_a
    move-object v6, v8

    move/from16 v29, v9

    :cond_c
    :goto_b
    const/4 v3, 0x1

    goto/16 :goto_2b

    .line 551
    :pswitch_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .line 555
    :goto_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 561
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 565
    check-cast v0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    const/16 v15, 0x8

    .line 569
    invoke-static {v14, v15, v0}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->adjustBackupDataModelItemInfo(Landroid/content/Context;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)V

    .line 572
    invoke-static {v14, v0}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->adjustItemApplicationInfoForRestore(Landroid/content/Context;Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)V

    .line 575
    new-instance v15, Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    .line 577
    invoke-direct {v15}, Lcom/android/launcher3/model/data/ShortcutContainerInfo;-><init>()V

    move-object/from16 v25, v5

    move-object/from16 v24, v6

    .line 584
    invoke-virtual {v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getId()J

    move-result-wide v5

    long-to-int v5, v5

    .line 589
    iput v5, v15, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 591
    invoke-virtual {v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getItemType()I

    move-result v5

    .line 595
    iput v5, v15, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 597
    invoke-virtual {v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getIntent()Ljava/lang/String;

    move-result-object v5

    .line 601
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_d

    const/4 v5, 0x0

    goto :goto_d

    .line 609
    :cond_d
    invoke-virtual {v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getIntent()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 614
    invoke-static {v5, v6}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v5

    .line 618
    :goto_d
    iput-object v5, v15, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    .line 620
    invoke-virtual {v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getContainer()I

    move-result v5

    .line 624
    iput v5, v15, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 626
    invoke-virtual {v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getScreenId()I

    move-result v5

    .line 630
    iput v5, v15, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 632
    invoke-virtual {v15, v0}, Lcom/android/launcher3/model/data/ItemInfo;->setCellAndSpanAndAnother(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)V

    .line 635
    invoke-virtual {v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getRank()I

    move-result v5

    .line 639
    iput v5, v15, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    .line 641
    invoke-virtual {v1, v0}, Lcom/android/launcher/togglebar/arrange/history/HistoryLayoutManager;->z(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Landroid/os/UserHandle;

    move-result-object v5

    .line 645
    iput-object v5, v15, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 647
    invoke-virtual {v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getOptions()I

    move-result v0

    .line 651
    iput v0, v15, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->options:I

    .line 653
    new-instance v0, Ljava/util/ArrayList;

    .line 655
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 658
    iget v5, v15, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 660
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 664
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 668
    check-cast v5, Ljava/util/ArrayList;

    if-eqz v5, :cond_e

    .line 672
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 676
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 682
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 686
    check-cast v6, Lcom/android/launcher3/model/data/ItemInfo;

    .line 688
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 692
    :cond_e
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 696
    invoke-static {v15, v12, v5}, Lcom/android/launcher/togglebar/arrange/history/HistoryLayoutManager;->w(Lcom/android/launcher3/model/data/ItemInfo;Ljava/util/ArrayList;I)Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v5

    if-nez v5, :cond_10

    .line 702
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v5

    .line 706
    invoke-static {v15, v0, v5}, Lcom/android/launcher/togglebar/arrange/history/HistoryLayoutManager;->w(Lcom/android/launcher3/model/data/ItemInfo;Ljava/util/ArrayList;I)Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v0

    if-eqz v0, :cond_f

    goto :goto_f

    .line 713
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher/togglebar/arrange/history/HistoryLayoutManager;->y()Ljava/lang/String;

    move-result-object v0

    .line 717
    const-string v5, "generateShortcutContainerInfo: not find!!!"

    .line 719
    invoke-static {v0, v5}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    .line 723
    :cond_10
    :goto_f
    iget v0, v15, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 725
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 729
    invoke-interface {v11, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    :try_start_0
    invoke-static {v14}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    .line 736
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object v0

    const/4 v5, 0x0

    .line 741
    invoke-virtual {v0, v15, v5}, Lcom/android/launcher3/icons/IconCache;->getTitleAndIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Z)V

    .line 744
    sget-object v0, Lht/n;->a:Lht/n;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_10

    :catch_0
    move-exception v0

    .line 748
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher/togglebar/arrange/history/HistoryLayoutManager;->y()Ljava/lang/String;

    move-result-object v5

    .line 752
    invoke-static {v5, v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 755
    :goto_10
    invoke-virtual {v1, v15}, Lcom/android/launcher/togglebar/arrange/history/HistoryLayoutManager;->t(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 758
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher/togglebar/arrange/history/HistoryLayoutManager;->y()Ljava/lang/String;

    move-result-object v0

    .line 762
    new-instance v5, Ljava/lang/StringBuilder;

    .line 764
    const-string v6, "generateShortcutContainerInfo: itemInfo = "

    .line 766
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 769
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 772
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 776
    invoke-static {v7, v0, v5}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_11
    move-object/from16 v6, v24

    move-object/from16 v5, v25

    goto/16 :goto_c

    :cond_11
    move-object/from16 v24, v6

    move/from16 v25, v3

    move-object/from16 v28, v5

    goto/16 :goto_a

    :pswitch_1
    move-object/from16 v25, v5

    move-object/from16 v24, v6

    .line 797
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 801
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 807
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 811
    check-cast v4, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    .line 813
    invoke-static {v14, v13, v4}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->adjustBackupDataModelItemInfo(Landroid/content/Context;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)V

    .line 816
    new-instance v5, Lcom/android/launcher3/stack/mode/StackInfo;

    .line 818
    invoke-direct {v5}, Lcom/android/launcher3/stack/mode/StackInfo;-><init>()V

    move-object v6, v8

    move v15, v9

    .line 823
    invoke-virtual {v4}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getId()J

    move-result-wide v8

    long-to-int v8, v8

    .line 828
    iput v8, v5, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 830
    invoke-virtual {v4}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getItemType()I

    move-result v8

    .line 834
    iput v8, v5, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 836
    invoke-virtual {v4}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getIntent()Ljava/lang/String;

    move-result-object v8

    .line 840
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_12

    const/4 v8, 0x0

    goto :goto_13

    .line 848
    :cond_12
    invoke-virtual {v4}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getIntent()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    .line 853
    invoke-static {v8, v9}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v8

    .line 857
    :goto_13
    invoke-virtual {v5, v8}, Lcom/android/launcher3/model/data/ItemInfo;->setIntent(Landroid/content/Intent;)V

    .line 860
    invoke-virtual {v4}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getContainer()I

    move-result v8

    .line 864
    iput v8, v5, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 866
    invoke-virtual {v4}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getScreenId()I

    move-result v8

    .line 870
    iput v8, v5, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 872
    invoke-virtual {v5, v4}, Lcom/android/launcher3/model/data/ItemInfo;->setCellAndSpanAndAnother(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)V

    .line 875
    invoke-virtual {v4}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getRank()I

    move-result v8

    .line 879
    iput v8, v5, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    .line 881
    invoke-virtual {v1, v4}, Lcom/android/launcher/togglebar/arrange/history/HistoryLayoutManager;->z(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Landroid/os/UserHandle;

    move-result-object v8

    .line 885
    iput-object v8, v5, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 887
    invoke-virtual {v4}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getOptions()I

    move-result v4

    .line 891
    invoke-virtual {v5, v4}, Lcom/android/launcher3/stack/mode/StackInfo;->setOptions(I)V

    .line 894
    iget v4, v5, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 896
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 900
    invoke-interface {v11, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher/togglebar/arrange/history/HistoryLayoutManager;->y()Ljava/lang/String;

    move-result-object v4

    .line 907
    new-instance v8, Ljava/lang/StringBuilder;

    .line 909
    const-string v9, "generateStackInfo: stackInfo = "

    .line 911
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 914
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 917
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 921
    invoke-static {v7, v4, v8}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 924
    invoke-virtual {v1, v5}, Lcom/android/launcher/togglebar/arrange/history/HistoryLayoutManager;->t(Lcom/android/launcher3/model/data/ItemInfo;)V

    move-object v8, v6

    move v9, v15

    goto/16 :goto_12

    :cond_13
    move-object v6, v8

    move/from16 v29, v9

    :goto_14
    move-object/from16 v28, v25

    move/from16 v25, v3

    goto/16 :goto_b

    :pswitch_2
    move-object/from16 v25, v5

    move-object/from16 v24, v6

    move-object v6, v8

    move v15, v9

    .line 946
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 950
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    .line 956
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 960
    check-cast v4, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    .line 962
    invoke-static {v14, v13, v4}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->adjustBackupDataModelItemInfo(Landroid/content/Context;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)V

    .line 965
    new-instance v5, Lcom/android/launcher3/card/LauncherCardInfo;

    .line 967
    invoke-direct {v5}, Lcom/android/launcher3/card/LauncherCardInfo;-><init>()V

    .line 970
    invoke-virtual {v4}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getId()J

    move-result-wide v8

    long-to-int v8, v8

    .line 975
    iput v8, v5, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 977
    invoke-virtual {v4}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getItemType()I

    move-result v8

    .line 981
    iput v8, v5, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 983
    invoke-virtual {v4}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getIntent()Ljava/lang/String;

    move-result-object v8

    .line 987
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_14

    const/4 v8, 0x0

    goto :goto_16

    .line 995
    :cond_14
    invoke-virtual {v4}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getIntent()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    .line 1000
    invoke-static {v8, v9}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v8

    .line 1004
    :goto_16
    iput-object v8, v5, Lcom/android/launcher3/card/LauncherCardInfo;->intent:Landroid/content/Intent;

    .line 1006
    invoke-virtual {v4}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getContainer()I

    move-result v8

    .line 1010
    iput v8, v5, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    if-lez v8, :cond_16

    .line 1014
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 1018
    invoke-interface {v2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_15

    .line 1024
    iget v8, v5, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 1026
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 1030
    new-instance v9, Ljava/util/ArrayList;

    .line 1032
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1035
    invoke-interface {v2, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1038
    :cond_15
    iget v8, v5, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 1040
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 1044
    invoke-virtual {v2, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 1048
    check-cast v8, Ljava/util/ArrayList;

    if-eqz v8, :cond_16

    .line 1052
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1055
    :cond_16
    invoke-virtual {v4}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getScreenId()I

    move-result v8

    .line 1059
    iput v8, v5, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 1061
    invoke-virtual {v4}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getTitle()Ljava/lang/String;

    move-result-object v8

    .line 1065
    iput-object v8, v5, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 1067
    invoke-virtual {v5, v4}, Lcom/android/launcher3/model/data/ItemInfo;->setCellAndSpanAndAnother(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)V

    .line 1070
    invoke-virtual {v4}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getRank()I

    move-result v8

    .line 1074
    iput v8, v5, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    .line 1076
    invoke-virtual {v1, v4}, Lcom/android/launcher/togglebar/arrange/history/HistoryLayoutManager;->z(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Landroid/os/UserHandle;

    move-result-object v8

    .line 1080
    iput-object v8, v5, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 1082
    invoke-virtual {v4}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCardType()I

    move-result v8

    .line 1086
    iput v8, v5, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    .line 1088
    invoke-virtual {v4}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getServiceId()Ljava/lang/String;

    move-result-object v8

    .line 1092
    iput-object v8, v5, Lcom/android/launcher3/card/LauncherCardInfo;->mServiceId:Ljava/lang/String;

    .line 1094
    invoke-virtual {v4}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getEditableAttrs()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_17

    const/4 v8, 0x1

    goto :goto_17

    :cond_17
    const/4 v8, 0x0

    .line 1104
    :goto_17
    iput-boolean v8, v5, Lcom/android/launcher3/card/LauncherCardInfo;->isEditable:Z

    .line 1106
    invoke-virtual {v4}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCardCategory()I

    move-result v8

    .line 1110
    iput v8, v5, Lcom/android/launcher3/card/LauncherCardInfo;->mCategory:I

    .line 1112
    invoke-virtual {v4}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getAppWidgetId()I

    move-result v8

    .line 1116
    iput v8, v5, Lcom/android/launcher3/card/LauncherCardInfo;->mCardId:I

    .line 1118
    invoke-virtual {v4}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getAppWidgetProvider()Ljava/lang/String;

    move-result-object v8

    .line 1122
    invoke-static {v8}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v8

    .line 1126
    iput-object v8, v5, Lcom/android/launcher3/card/LauncherCardInfo;->mProviderName:Landroid/content/ComponentName;

    .line 1128
    invoke-virtual {v4}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCardIdentification()I

    move-result v4

    const/4 v8, 0x1

    if-ne v4, v8, :cond_18

    const/4 v4, 0x1

    goto :goto_18

    :cond_18
    const/4 v4, 0x0

    .line 1138
    :goto_18
    iput-boolean v4, v5, Lcom/android/launcher3/card/LauncherCardInfo;->isThemeCard:Z

    .line 1140
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher/togglebar/arrange/history/HistoryLayoutManager;->y()Ljava/lang/String;

    move-result-object v4

    .line 1144
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1146
    const-string v9, "generateCardInfo: cardInfo = "

    .line 1148
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1151
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1154
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1158
    invoke-static {v7, v4, v8}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1161
    invoke-virtual {v1, v5}, Lcom/android/launcher/togglebar/arrange/history/HistoryLayoutManager;->t(Lcom/android/launcher3/model/data/ItemInfo;)V

    goto/16 :goto_15

    :cond_19
    move/from16 v29, v15

    goto/16 :goto_14

    :pswitch_3
    move-object/from16 v25, v5

    move-object/from16 v24, v6

    move-object v6, v8

    move v15, v9

    const/16 v4, 0x9

    if-ne v13, v4, :cond_1a

    const/4 v4, 0x1

    goto :goto_19

    :cond_1a
    const/4 v4, 0x0

    .line 1183
    :goto_19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1187
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    .line 1193
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1197
    check-cast v5, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    .line 1199
    invoke-static {v14, v13, v5}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->adjustBackupDataModelItemInfo(Landroid/content/Context;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)V

    move v9, v15

    move-object/from16 v8, v25

    .line 1205
    invoke-static {v14, v5, v8, v9, v3}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->adjustItemWidgetInfoForRestore(Landroid/content/Context;Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;Lcom/android/launcher/mode/LauncherMode;II)Z

    if-eqz v4, :cond_1b

    .line 1210
    new-instance v15, Lcom/android/launcher3/inspirationclock/InspirationClockInfo;

    .line 1212
    invoke-direct {v15}, Lcom/android/launcher3/inspirationclock/InspirationClockInfo;-><init>()V

    :goto_1b
    move/from16 v25, v3

    move/from16 v26, v4

    goto :goto_1c

    .line 1220
    :cond_1b
    new-instance v15, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 1222
    invoke-direct {v15}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;-><init>()V

    goto :goto_1b

    .line 1226
    :goto_1c
    invoke-virtual {v5}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getId()J

    move-result-wide v3

    long-to-int v3, v3

    .line 1231
    iput v3, v15, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 1233
    invoke-virtual {v5}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getItemType()I

    move-result v3

    .line 1237
    iput v3, v15, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 1239
    invoke-virtual {v5}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getIntent()Ljava/lang/String;

    move-result-object v3

    .line 1243
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1c

    const/4 v3, 0x0

    goto :goto_1d

    .line 1251
    :cond_1c
    invoke-virtual {v5}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getIntent()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 1256
    invoke-static {v3, v4}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    .line 1260
    :goto_1d
    invoke-virtual {v15, v3}, Lcom/android/launcher3/model/data/ItemInfo;->setIntent(Landroid/content/Intent;)V

    .line 1263
    invoke-virtual {v5}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getContainer()I

    move-result v3

    .line 1267
    iput v3, v15, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    if-lez v3, :cond_1e

    .line 1271
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1275
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    .line 1281
    iget v3, v15, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 1283
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1287
    new-instance v4, Ljava/util/ArrayList;

    .line 1289
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1292
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1295
    :cond_1d
    iget v3, v15, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 1297
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1301
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1305
    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_1e

    .line 1309
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1312
    :cond_1e
    invoke-virtual {v5}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getScreenId()I

    move-result v3

    .line 1316
    iput v3, v15, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 1318
    invoke-virtual {v5}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 1322
    iput-object v3, v15, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 1324
    invoke-virtual {v15, v5}, Lcom/android/launcher3/model/data/ItemInfo;->setCellAndSpanAndAnother(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)V

    .line 1327
    invoke-virtual {v5}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getRank()I

    move-result v3

    .line 1331
    iput v3, v15, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    .line 1333
    invoke-virtual {v5}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getOptions()I

    move-result v3

    .line 1337
    iput v3, v15, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->options:I

    .line 1339
    invoke-virtual {v1, v5}, Lcom/android/launcher/togglebar/arrange/history/HistoryLayoutManager;->z(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Landroid/os/UserHandle;

    move-result-object v3

    .line 1343
    iput-object v3, v15, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 1345
    invoke-virtual {v5}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getAppWidgetId()I

    move-result v3

    .line 1349
    iput v3, v15, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    .line 1351
    invoke-virtual {v5}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getIconResource()Ljava/lang/String;

    move-result-object v3

    .line 1355
    iput-object v3, v15, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->mIconRes:Ljava/lang/String;

    .line 1357
    instance-of v3, v15, Lcom/android/launcher3/inspirationclock/InspirationClockInfo;

    if-eqz v3, :cond_20

    move-object v3, v15

    .line 1362
    check-cast v3, Lcom/android/launcher3/inspirationclock/InspirationClockInfo;

    .line 1364
    invoke-virtual {v5}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getStyleData()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1f

    .line 1370
    const-string v4, ""

    .line 1372
    :cond_1f
    invoke-virtual {v3, v4}, Lcom/android/launcher3/inspirationclock/InspirationClockInfo;->setStyleData(Ljava/lang/String;)V

    .line 1375
    :cond_20
    invoke-virtual {v5}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getAppWidgetProvider()Ljava/lang/String;

    move-result-object v3

    .line 1379
    sget-object v4, Lcom/android/common/config/a$a;->j:Ljava/lang/String;

    .line 1381
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_21

    .line 1387
    sget-object v5, Lcom/android/common/config/a$a;->i:Ljava/lang/String;

    .line 1389
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v27

    if-nez v27, :cond_21

    .line 1395
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v27, v0

    .line 1400
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1402
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1405
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v28, v8

    .line 1410
    const-string v8, "/"

    .line 1412
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1415
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move/from16 v29, v9

    const/4 v9, 0x0

    .line 1422
    invoke-static {v3, v0, v9}, Lev/u;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 1428
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher/togglebar/arrange/history/HistoryLayoutManager;->y()Ljava/lang/String;

    move-result-object v0

    .line 1432
    const-string v9, "adjust old oplus weather widget info savedProvider = "

    .line 1434
    invoke-virtual {v9, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1438
    invoke-static {v7, v0, v9}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1441
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1444
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1446
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1449
    invoke-static {v0, v4, v8}, Landroidx/activity/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1453
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1455
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1458
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1461
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1464
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1468
    invoke-static {v3, v0, v4}, Lev/q;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1472
    invoke-static {v14}, Lcom/android/launcher/w;->c(Landroid/content/Context;)V

    goto :goto_1e

    :cond_21
    move-object/from16 v27, v0

    move-object/from16 v28, v8

    move/from16 v29, v9

    .line 1482
    :cond_22
    :goto_1e
    sget v0, Lcom/android/launcher3/util/NoteWidgetOfflineHelper;->a:I

    .line 1484
    invoke-static {}, Lcom/android/launcher3/util/NoteWidgetOfflineHelper$Companion;->getNoteProvider()Ljava/lang/String;

    move-result-object v0

    .line 1488
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 1494
    invoke-static {}, Lcom/android/launcher3/util/NoteWidgetOfflineHelper$Companion;->shouldReplaceNoteWidget()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 1500
    invoke-static {}, Lcom/android/launcher3/util/NoteWidgetOfflineHelper$Companion;->getCalendarProvider()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    .line 1505
    invoke-static {v14, v4}, Lcom/android/launcher/w;->b(Landroid/content/Context;Z)V

    .line 1508
    :cond_23
    invoke-static {v3}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 1514
    iget-object v3, v15, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    if-nez v3, :cond_24

    goto :goto_1f

    :cond_24
    const/4 v3, 0x1

    goto :goto_20

    .line 1521
    :cond_25
    :goto_1f
    const-string v3, "generateWidgetInfo: isValid!!!"

    .line 1523
    invoke-static {v7, v3}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 1527
    :goto_20
    iput-object v0, v15, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    if-eqz v0, :cond_26

    .line 1531
    iget-object v4, v15, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    if-eqz v4, :cond_26

    .line 1535
    invoke-static {}, Lcom/android/launcher3/widget/WidgetManagerHelper;->getAllProvidersMap()Ljava/util/HashMap;

    move-result-object v4

    .line 1539
    new-instance v5, Lcom/android/launcher3/util/ComponentKey;

    .line 1541
    iget-object v8, v15, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 1543
    invoke-direct {v5, v0, v8}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    .line 1546
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1550
    check-cast v0, Landroid/appwidget/AppWidgetProviderInfo;

    goto :goto_21

    :cond_26
    const/4 v0, 0x0

    .line 1554
    :goto_21
    iput-object v0, v15, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    .line 1556
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher/togglebar/arrange/history/HistoryLayoutManager;->y()Ljava/lang/String;

    move-result-object v0

    .line 1560
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1562
    const-string v5, "generateWidgetInfo: widgetInfo = "

    .line 1564
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1567
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1570
    const-string v5, ", isValid = "

    .line 1572
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1575
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1578
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1582
    invoke-static {v7, v0, v4}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_27

    .line 1587
    invoke-virtual {v1, v15}, Lcom/android/launcher/togglebar/arrange/history/HistoryLayoutManager;->t(Lcom/android/launcher3/model/data/ItemInfo;)V

    :cond_27
    move/from16 v3, v25

    move/from16 v4, v26

    move-object/from16 v0, v27

    move-object/from16 v25, v28

    move/from16 v15, v29

    goto/16 :goto_1a

    :pswitch_4
    move/from16 v25, v3

    move-object/from16 v28, v5

    move-object/from16 v24, v6

    move-object v6, v8

    move/from16 v29, v9

    .line 1611
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1615
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 1621
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1625
    check-cast v3, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    .line 1627
    invoke-static {v14, v13, v3}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->adjustBackupDataModelItemInfo(Landroid/content/Context;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)V

    .line 1630
    invoke-static {v3}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->adjustScreenIdForRestore(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Z

    .line 1633
    new-instance v4, Lcom/android/launcher3/model/data/FolderInfo;

    .line 1635
    invoke-direct {v4}, Lcom/android/launcher3/model/data/FolderInfo;-><init>()V

    .line 1638
    invoke-virtual {v3}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getId()J

    move-result-wide v8

    long-to-int v5, v8

    .line 1643
    iput v5, v4, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 1645
    invoke-virtual {v3}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getItemType()I

    move-result v5

    .line 1649
    iput v5, v4, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 1651
    invoke-virtual {v3}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getIntent()Ljava/lang/String;

    move-result-object v5

    .line 1655
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_28

    const/4 v5, 0x0

    goto :goto_23

    .line 1663
    :cond_28
    invoke-virtual {v3}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getIntent()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    .line 1668
    invoke-static {v5, v8}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v5

    .line 1672
    :goto_23
    invoke-virtual {v4, v5}, Lcom/android/launcher3/model/data/ItemInfo;->setIntent(Landroid/content/Intent;)V

    .line 1675
    invoke-virtual {v3}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getContainer()I

    move-result v5

    .line 1679
    iput v5, v4, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 1681
    invoke-virtual {v3}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getScreenId()I

    move-result v5

    .line 1685
    iput v5, v4, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 1687
    invoke-virtual {v3}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getTitle()Ljava/lang/String;

    move-result-object v5

    .line 1691
    iput-object v5, v4, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 1693
    invoke-virtual {v4, v3}, Lcom/android/launcher3/model/data/ItemInfo;->setCellAndSpanAndAnother(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)V

    .line 1696
    invoke-virtual {v3}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getRank()I

    move-result v5

    .line 1700
    iput v5, v4, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    .line 1702
    invoke-virtual {v3}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getOptions()I

    move-result v5

    .line 1706
    iput v5, v4, Lcom/android/launcher3/model/data/FolderInfo;->options:I

    .line 1708
    invoke-virtual {v1, v3}, Lcom/android/launcher/togglebar/arrange/history/HistoryLayoutManager;->z(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Landroid/os/UserHandle;

    move-result-object v5

    .line 1712
    iput-object v5, v4, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 1714
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v5

    .line 1718
    invoke-virtual {v5}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v5

    .line 1722
    const-string v8, "getCurLauncherMode(...)"

    .line 1724
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1727
    invoke-static {v5}, Lcom/android/common/config/FeatureOption;->isSupportRecommendApp(Lcom/android/launcher/mode/LauncherMode;)Z

    move-result v5

    if-eqz v5, :cond_29

    .line 1733
    invoke-virtual {v3}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getRecommendId()I

    move-result v3

    .line 1737
    iput v3, v4, Lcom/android/launcher3/model/data/FolderInfo;->mRecommendId:I

    .line 1739
    :cond_29
    iget v3, v4, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 1741
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1745
    invoke-interface {v11, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1748
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher/togglebar/arrange/history/HistoryLayoutManager;->y()Ljava/lang/String;

    move-result-object v3

    .line 1752
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1754
    const-string v8, "generateFolderInfo: folderInfo = "

    .line 1756
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1759
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1762
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1766
    invoke-static {v7, v3, v5}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1769
    invoke-virtual {v1, v4}, Lcom/android/launcher/togglebar/arrange/history/HistoryLayoutManager;->t(Lcom/android/launcher3/model/data/ItemInfo;)V

    goto/16 :goto_22

    :pswitch_5
    move/from16 v25, v3

    move-object/from16 v28, v5

    move-object/from16 v24, v6

    move-object v6, v8

    move/from16 v29, v9

    .line 1783
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 1787
    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1793
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1797
    check-cast v0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    .line 1799
    invoke-static {v14, v13, v0}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->adjustBackupDataModelItemInfo(Landroid/content/Context;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)V

    .line 1802
    invoke-static {v14, v0}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->adjustItemApplicationInfoForRestore(Landroid/content/Context;Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)V

    .line 1805
    new-instance v5, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 1807
    invoke-direct {v5}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;-><init>()V

    .line 1810
    invoke-virtual {v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getId()J

    move-result-wide v8

    long-to-int v8, v8

    .line 1815
    iput v8, v5, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 1817
    invoke-virtual {v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getItemType()I

    move-result v8

    .line 1821
    iput v8, v5, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 1823
    invoke-virtual {v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getIntent()Ljava/lang/String;

    move-result-object v8

    .line 1827
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2a

    const/4 v8, 0x0

    goto :goto_25

    .line 1835
    :cond_2a
    invoke-virtual {v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getIntent()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    .line 1840
    invoke-static {v8, v9}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v8

    .line 1844
    :goto_25
    iput-object v8, v5, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    .line 1846
    invoke-virtual {v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getContainer()I

    move-result v8

    .line 1850
    iput v8, v5, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 1852
    invoke-virtual {v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getScreenId()I

    move-result v8

    .line 1856
    iput v8, v5, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 1858
    invoke-virtual {v5, v0}, Lcom/android/launcher3/model/data/ItemInfo;->setCellAndSpanAndAnother(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)V

    .line 1861
    invoke-virtual {v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getRank()I

    move-result v8

    .line 1865
    iput v8, v5, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    .line 1867
    invoke-virtual {v1, v0}, Lcom/android/launcher/togglebar/arrange/history/HistoryLayoutManager;->z(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Landroid/os/UserHandle;

    move-result-object v8

    .line 1871
    iput-object v8, v5, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 1873
    invoke-virtual {v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v8

    if-eqz v8, :cond_2b

    .line 1879
    invoke-virtual {v5, v8, v14}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->updateFromDeepShortcutInfo(Landroid/content/pm/ShortcutInfo;Landroid/content/Context;)V

    .line 1882
    :cond_2b
    invoke-virtual {v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getOptions()I

    move-result v0

    .line 1886
    iput v0, v5, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->options:I

    .line 1888
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher/togglebar/arrange/history/HistoryLayoutManager;->y()Ljava/lang/String;

    move-result-object v0

    .line 1892
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1894
    const-string v9, "generateShortcutInfo: itemInfo = "

    .line 1896
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1899
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1902
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1906
    invoke-static {v7, v0, v8}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1909
    invoke-static {v14, v5}, Lcom/android/launcher/backup/util/ShortcutUtils;->updateShortcut(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 1915
    iget v0, v5, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    if-lez v0, :cond_2d

    .line 1919
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1923
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    .line 1929
    iget v0, v5, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 1931
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1935
    new-instance v8, Ljava/util/ArrayList;

    .line 1937
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1940
    invoke-interface {v2, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1943
    :cond_2c
    iget v0, v5, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 1945
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1949
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1953
    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_2d

    .line 1957
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1960
    :cond_2d
    :try_start_1
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    if-eqz v0, :cond_2e

    .line 1966
    invoke-static {v14}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v8

    .line 1970
    invoke-virtual {v8}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object v8

    .line 1974
    invoke-virtual {v8, v5, v0}, Lcom/android/launcher3/icons/IconCache;->getShortcutIcon(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/content/pm/ShortcutInfo;)V

    .line 1977
    :cond_2e
    sget-object v0, Lht/n;->a:Lht/n;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_26

    :catch_1
    move-exception v0

    .line 1981
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher/togglebar/arrange/history/HistoryLayoutManager;->y()Ljava/lang/String;

    move-result-object v8

    .line 1985
    invoke-static {v8, v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1988
    :goto_26
    invoke-virtual {v1, v5}, Lcom/android/launcher/togglebar/arrange/history/HistoryLayoutManager;->t(Lcom/android/launcher3/model/data/ItemInfo;)V

    goto/16 :goto_24

    .line 1993
    :cond_2f
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher/togglebar/arrange/history/HistoryLayoutManager;->y()Ljava/lang/String;

    move-result-object v0

    .line 1997
    const-string v5, "generateShortcutInfo: not find!!!"

    .line 1999
    invoke-static {v0, v5}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_24

    :pswitch_6
    move/from16 v25, v3

    move-object/from16 v28, v5

    move-object/from16 v24, v6

    move-object v6, v8

    move/from16 v29, v9

    .line 2013
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 2017
    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2023
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2027
    check-cast v0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    .line 2029
    invoke-static {v14, v13, v0}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->adjustBackupDataModelItemInfo(Landroid/content/Context;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)V

    .line 2032
    invoke-static {v14, v0}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->adjustItemApplicationInfoForRestore(Landroid/content/Context;Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)V

    .line 2035
    new-instance v5, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 2037
    invoke-direct {v5}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;-><init>()V

    .line 2040
    invoke-virtual {v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getId()J

    move-result-wide v8

    long-to-int v8, v8

    .line 2045
    iput v8, v5, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 2047
    invoke-virtual {v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getItemType()I

    move-result v8

    .line 2051
    iput v8, v5, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 2053
    invoke-virtual {v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getIntent()Ljava/lang/String;

    move-result-object v8

    .line 2057
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_30

    const/4 v8, 0x0

    goto :goto_28

    .line 2065
    :cond_30
    invoke-virtual {v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getIntent()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    .line 2070
    invoke-static {v8, v9}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v8

    .line 2074
    :goto_28
    iput-object v8, v5, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    .line 2076
    invoke-virtual {v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getContainer()I

    move-result v8

    .line 2080
    iput v8, v5, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 2082
    invoke-virtual {v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getScreenId()I

    move-result v8

    .line 2086
    iput v8, v5, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 2088
    invoke-virtual {v5, v0}, Lcom/android/launcher3/model/data/ItemInfo;->setCellAndSpanAndAnother(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)V

    .line 2091
    invoke-virtual {v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getRank()I

    move-result v8

    .line 2095
    iput v8, v5, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    .line 2097
    invoke-virtual {v1, v0}, Lcom/android/launcher/togglebar/arrange/history/HistoryLayoutManager;->z(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Landroid/os/UserHandle;

    move-result-object v8

    .line 2101
    iput-object v8, v5, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 2103
    invoke-virtual {v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getOptions()I

    move-result v0

    .line 2107
    iput v0, v5, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->options:I

    .line 2109
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher/togglebar/arrange/history/HistoryLayoutManager;->y()Ljava/lang/String;

    move-result-object v0

    .line 2113
    invoke-virtual {v1, v5}, Lcom/android/launcher/togglebar/arrange/history/HistoryLayoutManager;->B(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v8

    .line 2117
    new-instance v9, Ljava/lang/StringBuilder;

    .line 2119
    const-string v15, "generateApplicationInfo: itemInfo = "

    .line 2121
    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2124
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2127
    const-string v15, ", \u6536\u7eb3\u9690\u85cf\u6e38\u620f\uff1a\u7981\u6b62\u7ecf PMS \u5199\u56de\u5386\u53f2\u5e03\u5c40isHiddenGamePackageItem = "

    .line 2129
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2132
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2135
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 2139
    invoke-static {v7, v0, v8}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2142
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2146
    invoke-static {v5, v12, v0}, Lcom/android/launcher/togglebar/arrange/history/HistoryLayoutManager;->w(Lcom/android/launcher3/model/data/ItemInfo;Ljava/util/ArrayList;I)Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v0

    if-nez v0, :cond_32

    .line 2152
    invoke-virtual {v1, v5}, Lcom/android/launcher/togglebar/arrange/history/HistoryLayoutManager;->A(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v8

    if-eqz v8, :cond_31

    goto :goto_29

    .line 2159
    :cond_31
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher/togglebar/arrange/history/HistoryLayoutManager;->y()Ljava/lang/String;

    move-result-object v0

    .line 2163
    new-instance v8, Ljava/lang/StringBuilder;

    .line 2165
    const-string v9, "generateApplicationInfo: not find!!! itemInfo = "

    .line 2167
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2170
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2173
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2177
    invoke-static {v0, v5}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_27

    .line 2182
    :cond_32
    :goto_29
    iget v8, v5, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    if-lez v8, :cond_34

    .line 2186
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 2190
    invoke-interface {v2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_33

    .line 2196
    iget v8, v5, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 2198
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 2202
    new-instance v9, Ljava/util/ArrayList;

    .line 2204
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 2207
    invoke-interface {v2, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2210
    :cond_33
    iget v8, v5, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 2212
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 2216
    invoke-virtual {v2, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 2220
    check-cast v8, Ljava/util/ArrayList;

    if-eqz v8, :cond_34

    .line 2224
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2227
    :cond_34
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v8

    .line 2231
    invoke-virtual {v8}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result v8

    if-nez v8, :cond_35

    .line 2237
    invoke-static {v12}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v8

    .line 2241
    invoke-interface {v8, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 2244
    :cond_35
    :try_start_2
    invoke-static {v14}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    .line 2248
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object v0

    const/4 v8, 0x0

    .line 2253
    invoke-virtual {v0, v5, v8}, Lcom/android/launcher3/icons/IconCache;->getTitleAndIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Z)V

    .line 2256
    sget-object v0, Lht/n;->a:Lht/n;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2a

    :catch_2
    move-exception v0

    .line 2260
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher/togglebar/arrange/history/HistoryLayoutManager;->y()Ljava/lang/String;

    move-result-object v8

    .line 2264
    invoke-static {v8, v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2267
    :goto_2a
    invoke-virtual {v1, v5}, Lcom/android/launcher/togglebar/arrange/history/HistoryLayoutManager;->t(Lcom/android/launcher3/model/data/ItemInfo;)V

    goto/16 :goto_27

    :goto_2b
    add-int/2addr v10, v3

    move-object v8, v6

    move/from16 v4, v20

    move-object/from16 v15, v23

    move-object/from16 v6, v24

    move/from16 v3, v25

    move-object/from16 v5, v28

    move/from16 v9, v29

    goto/16 :goto_9

    :cond_36
    move-object/from16 v24, v6

    move-object v6, v8

    .line 2291
    new-instance v0, Lcom/android/launcher/togglebar/arrange/history/k;

    .line 2293
    invoke-direct {v0, v2}, Lcom/android/launcher/togglebar/arrange/history/k;-><init>(Ljava/util/LinkedHashMap;)V

    .line 2296
    new-instance v2, Lcom/android/launcher/togglebar/arrange/history/l;

    .line 2298
    invoke-direct {v2, v0}, Lcom/android/launcher/togglebar/arrange/history/l;-><init>(Lcom/android/launcher/togglebar/arrange/history/k;)V

    .line 2301
    invoke-virtual {v11, v2}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 2304
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    .line 2308
    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result v0

    if-nez v0, :cond_37

    .line 2314
    invoke-virtual {v1, v12}, Lcom/android/launcher/togglebar/arrange/history/HistoryLayoutManager;->u(Ljava/util/ArrayList;)V

    :cond_37
    move-object v8, v6

    move-object/from16 v11, v16

    move/from16 v12, v17

    move-object/from16 v14, v18

    move-object/from16 v4, v19

    move/from16 v13, v21

    move-object/from16 v10, v22

    move-object/from16 v6, v24

    goto/16 :goto_2

    :cond_38
    move-object/from16 v19, v4

    move-object/from16 v24, v6

    move-object v6, v8

    move-object/from16 v22, v10

    move-object/from16 v16, v11

    move/from16 v17, v12

    move/from16 v21, v13

    .line 2347
    iget-object v0, v1, Lcom/android/launcher/togglebar/arrange/history/HistoryLayoutManager;->l:Ljava/util/LinkedHashMap;

    .line 2349
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 2353
    check-cast v0, Ljava/lang/Iterable;

    .line 2355
    new-instance v2, Lcom/android/launcher/togglebar/arrange/history/s;

    .line 2357
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 2360
    invoke-static {v0, v2}, Lkotlin/collections/b0;->q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 2364
    check-cast v0, Ljava/lang/Iterable;

    .line 2366
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    .line 2370
    invoke-static {v0, v3}, Lkotlin/collections/w;->g(Ljava/lang/Iterable;I)I

    move-result v4

    .line 2374
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2377
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2381
    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_39

    .line 2387
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 2391
    check-cast v3, Ljava/util/Map$Entry;

    .line 2393
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 2397
    check-cast v3, Lj3/d;

    .line 2399
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_39
    const/4 v3, 0x0

    .line 2404
    invoke-virtual {v1, v2, v3}, Lcom/android/launcher/togglebar/arrange/k;->q(Ljava/util/ArrayList;Z)V

    move-object/from16 v2, v22

    :cond_3a
    :goto_2d
    const/4 v3, 0x1

    goto/16 :goto_31

    :cond_3b
    move-object/from16 v19, v4

    move-object/from16 v24, v6

    move-object v6, v8

    move-object/from16 v22, v10

    move-object/from16 v16, v11

    move/from16 v17, v12

    move/from16 v21, v13

    .line 2425
    const-string/jumbo v2, "layoutParameter.xml"

    .line 2427
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_40

    .line 2433
    const-string v0, "/layoutParameter.xml"

    move-object/from16 v2, v22

    .line 2437
    invoke-static {v2, v0}, Lg/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2441
    const-string v3, "file is not exists!!! path = "

    .line 2443
    :try_start_3
    new-instance v4, Ljava/io/File;

    .line 2445
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2448
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_3c

    .line 2454
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher/togglebar/arrange/history/HistoryLayoutManager;->y()Ljava/lang/String;

    move-result-object v4

    .line 2458
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2460
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2463
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2466
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2470
    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2d

    :catch_3
    move-exception v0

    goto :goto_30

    .line 2476
    :cond_3c
    invoke-static {v4}, Lcom/android/launcher/backup/util/LayoutXMLUtils;->getXmlContent(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 2480
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3d

    goto :goto_2d

    .line 2487
    :cond_3d
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v3

    .line 2491
    invoke-virtual {v3}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v3

    .line 2495
    new-instance v4, Ljava/io/StringReader;

    .line 2497
    invoke-direct {v4, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 2500
    invoke-interface {v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 2503
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    :goto_2e
    const/4 v4, 0x1

    if-eq v0, v4, :cond_3a

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3f

    .line 2513
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    const/4 v5, 0x0

    :goto_2f
    if-ge v5, v0, :cond_3f

    .line 2520
    invoke-interface {v3, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v8

    .line 2524
    invoke-interface {v3, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v9

    .line 2528
    const-string v10, "isCompact"

    .line 2530
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3e

    .line 2536
    invoke-static {v9}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v8

    .line 2540
    iput-boolean v8, v1, Lcom/android/launcher/togglebar/arrange/history/HistoryLayoutManager;->n:Z

    :cond_3e
    const/4 v8, 0x1

    add-int/2addr v5, v8

    goto :goto_2f

    .line 2545
    :cond_3f
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2e

    .line 2550
    :goto_30
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher/togglebar/arrange/history/HistoryLayoutManager;->y()Ljava/lang/String;

    move-result-object v3

    .line 2554
    const-string/jumbo v4, "parseLayoutParameterXml: e = "

    .line 2557
    invoke-static {v0, v4, v3}, Ls2/j;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2d

    :cond_40
    move-object/from16 v2, v22

    .line 2564
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher/togglebar/arrange/history/HistoryLayoutManager;->y()Ljava/lang/String;

    move-result-object v3

    .line 2568
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2572
    const-string/jumbo v4, "restoreLayout: do not parse! fileName - "

    .line 2575
    invoke-static {v4, v0, v3}, Landroidx/compose/ui/text/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2d

    :goto_31
    add-int/lit8 v13, v21, 0x1

    move-object v10, v2

    move-object v8, v6

    move-object/from16 v11, v16

    move/from16 v12, v17

    move-object/from16 v4, v19

    move-object/from16 v6, v24

    goto/16 :goto_1

    :cond_41
    move-object/from16 v19, v4

    .line 2596
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher/togglebar/arrange/history/HistoryLayoutManager;->C()V

    .line 2599
    sget-object v0, Lcom/android/launcher/togglebar/arrange/history/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2601
    iget-object v0, v1, Lcom/android/launcher/togglebar/arrange/history/HistoryLayoutManager;->k:Lcom/android/launcher/togglebar/arrange/history/g;

    .line 2603
    iget-object v2, v1, Lcom/android/launcher/togglebar/arrange/history/HistoryLayoutManager;->l:Ljava/util/LinkedHashMap;

    .line 2605
    iget-boolean v3, v1, Lcom/android/launcher/togglebar/arrange/history/HistoryLayoutManager;->n:Z

    .line 2607
    iget-object v4, v1, Lcom/android/launcher/togglebar/arrange/history/HistoryLayoutManager;->o:[I

    move-object/from16 v5, v19

    .line 2611
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2614
    const-string/jumbo v5, "workSpaceScreenDatas"

    .line 2617
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2620
    iget-object v5, v0, Lcom/android/launcher/togglebar/arrange/history/g;->a:Ljava/lang/String;

    .line 2622
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 2624
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2627
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 2631
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 2635
    :goto_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_42

    .line 2641
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 2645
    check-cast v7, Ljava/util/Map$Entry;

    .line 2647
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    .line 2651
    check-cast v8, Ljava/lang/Number;

    .line 2653
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 2657
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 2661
    check-cast v7, Lj3/d;

    .line 2663
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 2667
    invoke-virtual {v7}, Lj3/d;->c()Lj3/d;

    move-result-object v7

    .line 2671
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_32

    .line 2675
    :cond_42
    sget-object v2, Lcom/android/launcher/togglebar/arrange/history/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2677
    new-instance v7, Lcom/android/launcher/togglebar/arrange/history/c;

    .line 2679
    invoke-direct {v7, v6, v3, v4}, Lcom/android/launcher/togglebar/arrange/history/c;-><init>(Ljava/util/LinkedHashMap;Z[I)V

    .line 2682
    invoke-virtual {v2, v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2685
    sget-object v2, Lcom/android/launcher/togglebar/arrange/history/f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2687
    invoke-virtual {v2, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_33
    const/4 v2, 0x1

    goto/16 :goto_41

    :cond_43
    move-object/from16 v24, v6

    move-object v6, v8

    .line 2696
    iget-boolean v2, v0, Lcom/android/launcher/togglebar/arrange/history/c;->b:Z

    .line 2698
    iput-boolean v2, v1, Lcom/android/launcher/togglebar/arrange/history/HistoryLayoutManager;->n:Z

    .line 2700
    iget-object v2, v0, Lcom/android/launcher/togglebar/arrange/history/c;->c:[I

    .line 2702
    iput-object v2, v1, Lcom/android/launcher/togglebar/arrange/history/HistoryLayoutManager;->o:[I

    .line 2704
    iget-object v2, v1, Lcom/android/launcher/togglebar/arrange/k;->a:Lcom/android/launcher/Launcher;

    .line 2706
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v2

    .line 2710
    iget-object v2, v2, Lcom/android/launcher3/LauncherModel;->mBgAllAppsList:Lcom/android/launcher3/model/AllAppsList;

    .line 2712
    iget-object v2, v2, Lcom/android/launcher3/model/AllAppsList;->data:Ljava/util/ArrayList;

    .line 2714
    new-instance v3, Ljava/util/ArrayList;

    .line 2716
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2719
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2722
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2725
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 2727
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2730
    new-instance v5, Lcom/android/launcher/togglebar/arrange/history/a;

    .line 2732
    invoke-direct {v5, v4}, Lcom/android/launcher/togglebar/arrange/history/a;-><init>(Ljava/util/LinkedHashMap;)V

    .line 2735
    new-instance v8, Lcom/android/launcher/togglebar/arrange/history/b;

    .line 2737
    invoke-direct {v8, v5}, Lcom/android/launcher/togglebar/arrange/history/b;-><init>(Lcom/android/launcher/togglebar/arrange/history/a;)V

    .line 2740
    iget-object v0, v0, Lcom/android/launcher/togglebar/arrange/history/c;->a:Ljava/util/LinkedHashMap;

    .line 2742
    invoke-virtual {v0, v8}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 2745
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 2749
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2753
    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_56

    .line 2759
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 2763
    check-cast v5, Ljava/util/Map$Entry;

    .line 2765
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 2769
    check-cast v5, Lj3/d;

    .line 2771
    new-instance v8, Ljava/util/ArrayList;

    .line 2773
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 2776
    new-instance v9, Ljava/util/ArrayList;

    .line 2778
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 2781
    invoke-virtual {v5}, Lj3/d;->k()Ljava/util/ArrayList;

    move-result-object v10

    .line 2785
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 2789
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2792
    :cond_44
    :goto_35
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/16 v12, 0xe1

    if-eqz v11, :cond_4b

    .line 2800
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 2804
    check-cast v11, Lcom/android/launcher3/model/data/ItemInfo;

    .line 2806
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher/togglebar/arrange/history/HistoryLayoutManager;->y()Ljava/lang/String;

    move-result-object v13

    .line 2810
    new-instance v14, Ljava/lang/StringBuilder;

    .line 2812
    const-string v15, "handleExistingHistoryData: info = "

    .line 2814
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2817
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2820
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 2824
    invoke-static {v13, v14}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2827
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2830
    iget v13, v11, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-eqz v13, :cond_4a

    const/4 v14, 0x6

    if-eq v13, v14, :cond_4a

    const/4 v14, 0x1

    if-ne v13, v14, :cond_45

    goto :goto_3a

    :cond_45
    const/4 v14, 0x3

    if-ne v13, v14, :cond_47

    .line 2844
    instance-of v12, v11, Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz v12, :cond_46

    .line 2848
    check-cast v11, Lcom/android/launcher3/model/data/FolderInfo;

    goto :goto_36

    :cond_46
    const/4 v11, 0x0

    :goto_36
    if-eqz v11, :cond_44

    .line 2854
    iget-object v11, v11, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v11, :cond_44

    .line 2858
    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 2862
    :goto_37
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_44

    .line 2868
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 2872
    check-cast v12, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 2874
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2877
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_37

    :cond_47
    if-ne v13, v12, :cond_44

    .line 2883
    instance-of v12, v11, Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    if-eqz v12, :cond_48

    move-object v12, v11

    .line 2888
    check-cast v12, Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    goto :goto_38

    :cond_48
    const/4 v12, 0x0

    :goto_38
    if-eqz v12, :cond_49

    .line 2894
    invoke-virtual {v12}, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->getContents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v12

    if-eqz v12, :cond_49

    .line 2900
    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 2904
    :goto_39
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_49

    .line 2910
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 2914
    check-cast v13, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 2916
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2919
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_39

    .line 2923
    :cond_49
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_35

    .line 2928
    :cond_4a
    :goto_3a
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_35

    .line 2933
    :cond_4b
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 2937
    :goto_3b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_54

    .line 2943
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v11, v24

    .line 2949
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2952
    check-cast v10, Lcom/android/launcher3/model/data/ItemInfo;

    .line 2954
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v13

    .line 2958
    invoke-static {v10, v3, v13}, Lcom/android/launcher/togglebar/arrange/history/HistoryLayoutManager;->w(Lcom/android/launcher3/model/data/ItemInfo;Ljava/util/ArrayList;I)Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v13

    if-nez v13, :cond_51

    .line 2964
    iget v13, v10, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-ne v13, v12, :cond_4c

    .line 2968
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v13

    .line 2972
    invoke-static {v10, v2, v13}, Lcom/android/launcher/togglebar/arrange/history/HistoryLayoutManager;->w(Lcom/android/launcher3/model/data/ItemInfo;Ljava/util/ArrayList;I)Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v13

    if-nez v13, :cond_4d

    .line 2978
    :cond_4c
    iget-object v13, v1, Lcom/android/launcher/togglebar/arrange/k;->a:Lcom/android/launcher/Launcher;

    .line 2980
    invoke-static {v13, v10}, Lcom/android/launcher/backup/util/ShortcutUtils;->updateShortcut(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v13

    if-eqz v13, :cond_4e

    .line 2986
    :cond_4d
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher/togglebar/arrange/history/HistoryLayoutManager;->y()Ljava/lang/String;

    move-result-object v13

    .line 2990
    new-instance v14, Ljava/lang/StringBuilder;

    .line 2992
    const-string v15, "Keep uninstalled ShortcutContainer: "

    .line 2994
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2997
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3000
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 3004
    invoke-static {v7, v13, v10}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v24, v11

    goto :goto_3b

    .line 3010
    :cond_4e
    invoke-virtual {v1, v10}, Lcom/android/launcher/togglebar/arrange/history/HistoryLayoutManager;->A(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v13

    if-eqz v13, :cond_50

    .line 3016
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher/togglebar/arrange/history/HistoryLayoutManager;->y()Ljava/lang/String;

    move-result-object v13

    .line 3020
    invoke-virtual {v10}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v14

    .line 3024
    invoke-virtual {v1, v10}, Lcom/android/launcher/togglebar/arrange/history/HistoryLayoutManager;->B(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v15

    .line 3028
    const-string v12, "App found via PMS check, keep item: pkg="

    move-object/from16 v16, v0

    .line 3032
    const-string v0, ", isHide="

    move-object/from16 v17, v2

    .line 3036
    const-string v2, ", inBgAllApps=false, info="

    .line 3038
    invoke-static {v12, v14, v15, v0, v2}, Lcom/android/common/util/q5;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3042
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3045
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3049
    invoke-static {v7, v13, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4f
    move-object/from16 v24, v11

    move-object/from16 v0, v16

    move-object/from16 v2, v17

    :goto_3c
    const/16 v12, 0xe1

    goto :goto_3b

    :cond_50
    move-object/from16 v16, v0

    move-object/from16 v17, v2

    .line 3065
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v24, v11

    goto :goto_3c

    :cond_51
    move-object/from16 v16, v0

    move-object/from16 v17, v2

    .line 3075
    invoke-virtual {v1, v10}, Lcom/android/launcher/togglebar/arrange/history/HistoryLayoutManager;->B(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v0

    if-eqz v0, :cond_52

    .line 3081
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher/togglebar/arrange/history/HistoryLayoutManager;->y()Ljava/lang/String;

    move-result-object v0

    .line 3085
    invoke-virtual {v10}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v2

    .line 3089
    new-instance v12, Ljava/lang/StringBuilder;

    .line 3091
    const-string v14, "anomaly: hide game still in AllApps, will keep: pkg="

    .line 3093
    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3096
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3099
    const-string v2, ", info="

    .line 3101
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3104
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3107
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3111
    invoke-static {v7, v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3114
    :cond_52
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    .line 3118
    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result v0

    if-nez v0, :cond_4f

    .line 3124
    iget v0, v10, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/16 v2, 0xe1

    if-eq v0, v2, :cond_53

    .line 3130
    invoke-static {v3}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    .line 3134
    invoke-interface {v0, v13}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :cond_53
    move v12, v2

    move-object/from16 v24, v11

    move-object/from16 v0, v16

    move-object/from16 v2, v17

    goto/16 :goto_3b

    :cond_54
    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v11, v24

    .line 3152
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3156
    :goto_3d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_55

    .line 3162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3166
    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 3168
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher/togglebar/arrange/history/HistoryLayoutManager;->y()Ljava/lang/String;

    move-result-object v8

    .line 3172
    new-instance v9, Ljava/lang/StringBuilder;

    .line 3174
    const-string/jumbo v10, "remove no exist item = "

    .line 3177
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3180
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3183
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 3187
    invoke-static {v7, v8, v9}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3190
    invoke-virtual {v5, v2}, Lj3/d;->m(Lcom/android/launcher3/model/data/ItemInfo;)V

    goto :goto_3d

    :cond_55
    move-object/from16 v24, v11

    move-object/from16 v0, v16

    move-object/from16 v2, v17

    goto/16 :goto_34

    .line 3202
    :cond_56
    iput-object v4, v1, Lcom/android/launcher/togglebar/arrange/history/HistoryLayoutManager;->l:Ljava/util/LinkedHashMap;

    .line 3204
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    .line 3208
    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result v0

    if-nez v0, :cond_57

    .line 3214
    invoke-virtual {v1, v3}, Lcom/android/launcher/togglebar/arrange/history/HistoryLayoutManager;->u(Ljava/util/ArrayList;)V

    .line 3217
    :cond_57
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    move-result v0

    if-eqz v0, :cond_5a

    .line 3223
    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 3225
    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isTaskbarSubscribeDisable()Z

    move-result v0

    if-eqz v0, :cond_58

    goto :goto_3f

    .line 3232
    :cond_58
    iget-object v0, v1, Lcom/android/launcher/togglebar/arrange/history/HistoryLayoutManager;->l:Ljava/util/LinkedHashMap;

    .line 3234
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 3238
    check-cast v0, Ljava/lang/Iterable;

    .line 3240
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3244
    :cond_59
    :goto_3e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5a

    .line 3250
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3254
    check-cast v2, Lj3/d;

    .line 3256
    iget-object v2, v2, Lj3/d;->d:Ljava/util/ArrayList;

    .line 3258
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 3262
    new-instance v4, Lcom/android/launcher/togglebar/arrange/history/h;

    const/4 v5, 0x0

    .line 3265
    invoke-direct {v4, v5}, Lcom/android/launcher/togglebar/arrange/history/h;-><init>(I)V

    .line 3268
    new-instance v5, Lcom/android/launcher/togglebar/arrange/history/i;

    .line 3270
    invoke-direct {v5, v4}, Lcom/android/launcher/togglebar/arrange/history/i;-><init>(Lcom/android/launcher/togglebar/arrange/history/h;)V

    .line 3273
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 3276
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v3, v2

    if-lez v3, :cond_59

    .line 3283
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v2

    if-eqz v2, :cond_59

    .line 3289
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher/togglebar/arrange/history/HistoryLayoutManager;->y()Ljava/lang/String;

    move-result-object v2

    .line 3293
    new-instance v4, Ljava/lang/StringBuilder;

    .line 3295
    const-string/jumbo v5, "removeExistingSubscribeItems: removed "

    .line 3298
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3301
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3304
    const-string v3, " item(s) before loadHotseatSubscribeItems"

    .line 3306
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3309
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3313
    invoke-static {v7, v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3e

    .line 3317
    :cond_5a
    :goto_3f
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher/togglebar/arrange/history/HistoryLayoutManager;->C()V

    .line 3320
    iget-object v0, v1, Lcom/android/launcher/togglebar/arrange/history/HistoryLayoutManager;->l:Ljava/util/LinkedHashMap;

    .line 3322
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 3326
    check-cast v0, Ljava/lang/Iterable;

    .line 3328
    new-instance v2, Lcom/android/launcher/togglebar/arrange/history/r;

    .line 3330
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3333
    invoke-static {v0, v2}, Lkotlin/collections/b0;->q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 3337
    check-cast v0, Ljava/lang/Iterable;

    .line 3339
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    .line 3343
    invoke-static {v0, v3}, Lkotlin/collections/w;->g(Ljava/lang/Iterable;I)I

    move-result v3

    .line 3347
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3350
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3354
    :goto_40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5b

    .line 3360
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3364
    check-cast v3, Ljava/util/Map$Entry;

    .line 3366
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 3370
    check-cast v3, Lj3/d;

    .line 3372
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_40

    :cond_5b
    const/4 v3, 0x0

    .line 3377
    invoke-virtual {v1, v2, v3}, Lcom/android/launcher/togglebar/arrange/k;->q(Ljava/util/ArrayList;Z)V

    goto/16 :goto_33

    .line 3382
    :goto_41
    iput-boolean v2, v1, Lcom/android/launcher/togglebar/arrange/k;->f:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final x()Lcom/android/launcher/togglebar/arrange/history/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/togglebar/arrange/history/HistoryLayoutManager;->k:Lcom/android/launcher/togglebar/arrange/history/g;

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

.method public final y()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher/togglebar/arrange/history/HistoryLayoutManager;->k:Lcom/android/launcher/togglebar/arrange/history/g;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher/togglebar/arrange/history/g;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "HistoryLayoutManager["

    .line 6
    .line 7
    const-string v1, "]"

    .line 8
    .line 9
    invoke-static {v0, p0, v1}, Lg/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
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

.method public final z(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Landroid/os/UserHandle;
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/pm/UserCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 3
    iget-object p0, p0, Lcom/android/launcher/togglebar/arrange/k;->a:Lcom/android/launcher/Launcher;

    .line 5
    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/launcher3/pm/UserCache;

    .line 11
    invoke-virtual {p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getProfileId()J

    move-result-wide v0

    .line 15
    invoke-virtual {p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getUserId()I

    move-result p1

    .line 19
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/launcher3/pm/UserCache;->getUserHandler(IJ)Landroid/os/UserHandle;

    move-result-object p0

    if-nez p0, :cond_0

    .line 25
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object p0

    .line 29
    const-string/jumbo p1, "myUserHandle(...)"

    .line 32
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method
