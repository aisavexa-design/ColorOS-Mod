.class public final synthetic Lc3/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lc3/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lc3/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lc3/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lc3/a;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method


# virtual methods
.method public final run()V
    .locals 11

    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lc3/a;->a:I

    packed-switch v1, :pswitch_data_0

    .line 7
    iget-object v1, p0, Lc3/a;->b:Ljava/lang/Object;

    .line 9
    check-cast v1, Lcom/oplus/animation/core/runner/e;

    .line 11
    iget-object v2, p0, Lc3/a;->c:Ljava/lang/Object;

    .line 13
    check-cast v2, Lcom/oplus/animation/core/runner/f$a;

    .line 15
    iget-object p0, p0, Lc3/a;->d:Ljava/lang/Object;

    .line 17
    check-cast p0, Ljava/lang/Runnable;

    .line 19
    iget-object v3, v1, Lcom/oplus/animation/core/runner/e;->o:Landroid/util/ArrayMap;

    .line 21
    monitor-enter v3

    .line 22
    :try_start_0
    iget-object v4, v1, Lcom/oplus/animation/core/runner/e;->n:Lcom/oplus/animation/core/runner/f;

    .line 24
    iput-boolean v0, v4, Lcom/oplus/animation/core/runner/f;->r:Z

    .line 26
    iget-object v0, v1, Lcom/oplus/animation/core/runner/e;->o:Landroid/util/ArrayMap;

    .line 28
    iget-object v2, v2, Lcom/oplus/animation/core/runner/f$a;->a:Landroid/os/IBinder;

    .line 30
    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 36
    iget-object p0, v1, Lcom/oplus/animation/core/runner/e;->d:Ljava/lang/String;

    .line 38
    const-string/jumbo v0, "remove token null, return"

    .line 41
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 48
    :cond_0
    :try_start_1
    sget-object v0, Lht/n;->a:Lht/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    monitor-exit v3

    .line 51
    sget-object v0, Lui/j;->b:Ljava/lang/Object;

    .line 53
    monitor-enter v0

    .line 54
    :try_start_2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    monitor-exit v0

    :goto_0
    return-void

    :catchall_1
    move-exception p0

    .line 60
    monitor-exit v0

    .line 61
    throw p0

    .line 62
    :goto_1
    monitor-exit v3

    .line 63
    throw p0

    .line 64
    :pswitch_0
    iget-object v1, p0, Lc3/a;->b:Ljava/lang/Object;

    .line 66
    check-cast v1, Lcom/android/launcher/Launcher;

    .line 68
    iget-object v2, p0, Lc3/a;->c:Ljava/lang/Object;

    .line 70
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 72
    iget-object p0, p0, Lc3/a;->d:Ljava/lang/Object;

    .line 74
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 76
    sget-object v3, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->a:Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;

    .line 78
    const-string v3, "ViewLostCheck"

    .line 80
    const-string v4, "getAllDbAppsIncludeLost restoreLostDbApps, lost dbs.size:"

    .line 82
    :try_start_3
    invoke-static {v1, v2}, Lcom/android/exceptionmonitor/util/a;->f(Lcom/android/launcher/Launcher;Ljava/util/LinkedHashMap;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    .line 89
    invoke-static {v1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v6

    .line 93
    invoke-virtual {v6}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v6

    const/4 v7, 0x0

    .line 98
    invoke-virtual {v6, v7, v7, v5}, Lcom/android/launcher3/OplusLauncherModel;->getWriter(ZZLcom/android/launcher3/model/BgDataModel$Callbacks;)Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object v6

    .line 102
    const-class v7, Lcom/android/launcher3/model/OplusModelWriter;

    .line 104
    sget-object v8, Lcom/android/common/util/z5;->a:Ljava/util/regex/Pattern;

    .line 106
    invoke-virtual {v7, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 112
    new-instance v7, Ljava/util/ArrayList;

    .line 114
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 117
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v8

    .line 124
    invoke-virtual {v8}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v8

    .line 128
    const-string v9, "getCurLauncherMode(...)"

    .line 130
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-static {v1, v2, v8}, Lcom/android/launcher/backup/util/LauncherDBUtils;->getLostAppItemIds(Landroid/content/Context;Ljava/util/List;Lcom/android/launcher/mode/LauncherMode;)[I

    move-result-object v8

    if-eqz v8, :cond_1

    .line 139
    new-instance v9, Lc3/b;

    .line 141
    invoke-direct {v9, v8}, Lc3/b;-><init>([I)V

    .line 144
    new-instance v10, Lc3/c;

    .line 146
    invoke-direct {v10, v9}, Lc3/c;-><init>(Lc3/b;)V

    .line 149
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    goto :goto_2

    :catchall_2
    move-exception p0

    goto :goto_4

    .line 155
    :cond_1
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-eqz v8, :cond_2

    .line 161
    array-length v5, v8

    .line 162
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 166
    :cond_2
    invoke-static {v8}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v8

    .line 170
    const-string/jumbo v10, "toString(...)"

    .line 173
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    new-instance v10, Ljava/lang/StringBuilder;

    .line 178
    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    const-string v4, ", "

    .line 186
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    const-string v4, ", existIds.size:"

    .line 194
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    const-string v4, ", existIds:"

    .line 202
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 212
    invoke-static {v3, v4}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    const-string/jumbo v4, "null cannot be cast to non-null type com.android.launcher3.model.OplusModelWriter"

    .line 218
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    invoke-virtual {v6, v1, v7, v0}, Lcom/android/launcher3/model/OplusModelWriter;->addItems(Landroid/content/Context;Ljava/util/List;Z)V

    .line 224
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 228
    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 234
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 238
    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 240
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 246
    new-instance v4, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$a;

    .line 248
    iget-object v5, v1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 250
    const-string/jumbo v6, "user"

    .line 253
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    invoke-direct {v4, v2, v5}, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$a;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    .line 259
    invoke-interface {p0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 263
    :cond_4
    sget-object v5, Lht/n;->a:Lht/n;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_5

    .line 266
    :goto_4
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v5

    .line 270
    :cond_5
    :goto_5
    invoke-static {v5}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_6

    .line 277
    :cond_6
    const-string v0, "getAllDbAppsIncludeLost findLostDbAppsInBgDataModel e:"

    .line 279
    invoke-static {v0, v3, p0}, Lcom/android/launcher/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
