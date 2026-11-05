.class public final Ldh/b;
.super Ljava/lang/Object;
.source "BrowserNewsRusHelper.kt"


# static fields
.field public static final a:Ldh/b;

.field public static b:Ldh/a; = null

.field public static volatile c:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldh/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldh/b;->a:Ldh/b;

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
.end method

.method public static a()V
    .locals 5

    .line 1
    sget-object v0, Ly2/f;->a:Lht/c;

    .line 2
    .line 3
    invoke-static {}, Ly2/f$a;->a()Ly2/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Loa/b;->getChangedRusConfig()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Loa/e$f;

    .line 12
    .line 13
    iget-object v0, v0, Loa/e$f;->b:Ljava/util/List;

    .line 14
    .line 15
    check-cast v0, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/collections/b0;->z0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_7

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Loa/e$b;

    .line 36
    .line 37
    iget-object v2, v1, Loa/e$e;->a:Ljava/lang/String;

    .line 38
    .line 39
    const-string v3, "launcher_browser_news_config"

    .line 40
    .line 41
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    iget-object v0, v1, Loa/e$b;->c:Ljava/util/List;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/Iterable;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_7

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Loa/e$a;

    .line 66
    .line 67
    iget-object v2, v1, Loa/e$a;->b:Ljava/lang/String;

    .line 68
    .line 69
    const-string v3, "launcher_browser_news_open"

    .line 70
    .line 71
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    :try_start_0
    sget-object v2, Ldh/b;->a:Ldh/b;

    .line 78
    .line 79
    iget-object v1, v1, Loa/e$a;->c:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :try_start_1
    sput v1, Ldh/b;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    .line 88
    :try_start_2
    monitor-exit v2

    .line 89
    const-string v1, "BrowserNewsRusHelper"

    .line 90
    .line 91
    sget v2, Ldh/b;->c:I

    .line 92
    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string/jumbo v4, "updateRusConfig mBrowserNewsRusOpenResult:"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sget-object v1, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lcom/android/launcher/Launcher;

    .line 121
    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    sget-boolean v2, Lah/q;->a:Z

    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const-string v3, "getApplicationContext(...)"

    .line 131
    .line 132
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v3, "context"

    .line 136
    .line 137
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    invoke-static {v2, v3}, Lah/q;->h(Landroid/content/Context;Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getBrowserOverlayManager()Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    instance-of v2, v1, Lah/p;

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    if-eqz v2, :cond_2

    .line 152
    .line 153
    check-cast v1, Lah/p;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :catchall_0
    move-exception v1

    .line 157
    goto :goto_2

    .line 158
    :cond_2
    move-object v1, v3

    .line 159
    :goto_1
    if-eqz v1, :cond_3

    .line 160
    .line 161
    const-string v2, "browserNewsByRus"

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Lah/p;->a(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    sget-object v3, Lht/n;->a:Lht/n;

    .line 167
    .line 168
    :cond_3
    if-nez v3, :cond_5

    .line 169
    .line 170
    :cond_4
    const-string v1, "BrowserNewsRusHelper"

    .line 171
    .line 172
    const-string/jumbo v2, "updateRusConfig launcher is null"

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    sget-object v1, Lht/n;->a:Lht/n;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :catchall_1
    move-exception v1

    .line 182
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 183
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 184
    :goto_2
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    :goto_3
    invoke-static {v1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-nez v1, :cond_6

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_6
    const-string v2, "BrowserNewsRusHelper"

    .line 197
    .line 198
    const-string/jumbo v3, "updateRusConfig asyncEnable e:"

    .line 199
    .line 200
    .line 201
    invoke-static {v3, v2, v1}, Lcom/android/launcher/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_7
    return-void
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method
