.class public final Lbq/b;
.super Ljava/lang/Object;
.source "FrontTaskMonitor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbq/b$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lbq/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/List<",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Z

.field public static final e:Lbq/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbq/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lbq/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lbq/b;->c:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    new-instance v0, Lbq/b$b;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lbq/b;->e:Lbq/b$b;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static a(Lbq/b$a;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "listener"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lbq/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 15
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 27
    .line 28
    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/content/Intent;->getFlags()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/high16 v3, 0x800000

    .line 35
    .line 36
    and-int/2addr v2, v3

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 63
    .line 64
    iget-object v2, v1, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v2, v1}, Lcom/android/launcher3/hotseat/expand/ExpandUtils;->getCompactPackageName$default(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    const/4 v1, 0x0

    .line 92
    :goto_2
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    :cond_6
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v0, p0, p1}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->isValidTaskPackageAndUpdateLaunchIntentList(Ljava/lang/String;Landroid/content/Context;Ljava/util/ArrayList;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string p2, "convertRunningTaskInfo2String currentValidTaskPkgList: "

    .line 127
    .line 128
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    const-string p1, "FrontTaskMonitor"

    .line 139
    .line 140
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void
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
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
.end method

.method public static c()V
    .locals 5

    .line 1
    sget-boolean v0, Lbq/b;->d:Z

    .line 3
    const-string v1, "FrontTaskMonitor"

    if-eqz v0, :cond_0

    .line 7
    const-string/jumbo v0, "registerTaskInfoChangeListener: already registered"

    .line 9
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_0
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v0

    if-nez v0, :cond_1

    .line 19
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v0

    if-nez v0, :cond_1

    .line 25
    const-string/jumbo v0, "registerTaskInfoChangeListener: not tablet or fold screen, skip"

    .line 27
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 31
    :cond_1
    sget-object v0, Lbq/b;->c:Ljava/util/LinkedHashMap;

    .line 33
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 36
    invoke-static {}, Lcom/android/launcher3/taskbar/splitscreen/SplitScreenUtils;->getVisibleTasks()Ljava/util/List;

    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Iterable;

    .line 42
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 46
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 56
    check-cast v3, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 58
    iget v4, v3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 60
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 64
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 68
    :cond_2
    invoke-static {}, Lbq/b;->f()V

    .line 71
    sget-object v0, Lbq/b;->e:Lbq/b$b;

    .line 73
    invoke-static {v0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper;->d(Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$b;)V

    const/4 v0, 0x1

    .line 77
    sput-boolean v0, Lbq/b;->d:Z

    .line 79
    const-string/jumbo v0, "registerTaskInfoChangeListener: success"

    .line 81
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Lbq/b$a;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "listener"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lbq/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static e()V
    .locals 3

    .line 1
    sget-boolean v0, Lbq/b;->d:Z

    .line 3
    const-string v1, "FrontTaskMonitor"

    if-nez v0, :cond_0

    .line 7
    const-string/jumbo v0, "unregisterTaskInfoChangeListener: not registered"

    .line 9
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_0
    sget-object v0, Lbq/b;->e:Lbq/b$b;

    .line 15
    invoke-static {v0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper;->g(Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$b;)V

    .line 18
    sget-object v0, Lbq/b;->c:Ljava/util/LinkedHashMap;

    .line 20
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 23
    sget-object v0, Lbq/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 27
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 31
    sput-boolean v0, Lbq/b;->d:Z

    .line 33
    const-string/jumbo v0, "unregisterTaskInfoChangeListener: success"

    .line 35
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static f()V
    .locals 14

    .line 1
    sget-object v0, Lbq/b;->c:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 7
    const-string v1, "<get-values>(...)"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    invoke-static {v0}, Lkotlin/collections/b0;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 18
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    const/4 v2, 0x0

    .line 23
    const-string v3, "FrontTaskMonitor"

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v1

    .line 40
    :goto_0
    const-string/jumbo v5, "updateFrontTaskSnapshotIfChanged begin: tasks="

    .line 42
    invoke-static {v5, v3, v4}, Lh3/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz v0, :cond_3

    move-object v4, v0

    .line 48
    check-cast v4, Ljava/lang/Iterable;

    .line 50
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v2

    .line 55
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 61
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-ltz v5, :cond_2

    .line 69
    check-cast v6, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 71
    iget v8, v6, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 73
    iget-object v9, v6, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    if-eqz v9, :cond_1

    .line 77
    invoke-virtual {v9}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 83
    invoke-virtual {v9}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_1
    move-object v9, v1

    .line 89
    :goto_2
    iget v10, v6, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    .line 91
    iget-boolean v6, v6, Landroid/app/ActivityManager$RunningTaskInfo;->isVisible:Z

    .line 93
    const-string v11, "Tasks["

    .line 95
    const-string v12, "]: taskId="

    .line 97
    const-string v13, ", packageName="

    .line 99
    invoke-static {v5, v8, v11, v12, v13}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 103
    const-string v8, " userId="

    .line 105
    const-string v11, ", isVisible="

    .line 107
    invoke-static {v10, v9, v8, v11, v5}, Landroidx/compose/animation/core/r;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 110
    invoke-static {v3, v5, v6}, Lcom/android/launcher/backup/backrestore/backup/d;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    move v5, v7

    goto :goto_1

    .line 115
    :cond_2
    invoke-static {}, Lkotlin/collections/w;->t()V

    .line 118
    throw v1

    .line 119
    :cond_3
    check-cast v0, Ljava/lang/Iterable;

    .line 121
    new-instance v1, Ljava/util/ArrayList;

    .line 123
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 126
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 130
    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 136
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    .line 141
    check-cast v5, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 143
    iget-boolean v6, v5, Landroid/app/ActivityManager$RunningTaskInfo;->isVisible:Z

    if-eqz v6, :cond_4

    .line 147
    iget v5, v5, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityType:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_4

    .line 152
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 156
    :cond_5
    sget-object v0, Lbq/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 158
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    .line 162
    check-cast v4, Ljava/util/List;

    if-ne v1, v4, :cond_6

    const/4 v2, 0x1

    goto :goto_6

    :cond_6
    if-nez v4, :cond_7

    goto :goto_6

    .line 171
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 175
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_8

    goto :goto_6

    .line 182
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    .line 186
    invoke-static {v1, v5}, Lkotlin/collections/w;->g(Ljava/lang/Iterable;I)I

    move-result v6

    .line 190
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 193
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 197
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 203
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 207
    check-cast v7, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 209
    iget v7, v7, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 211
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 215
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 219
    :cond_9
    invoke-static {v2}, Lkotlin/collections/b0;->p0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 223
    check-cast v4, Ljava/lang/Iterable;

    .line 225
    new-instance v6, Ljava/util/ArrayList;

    .line 227
    invoke-static {v4, v5}, Lkotlin/collections/w;->g(Ljava/lang/Iterable;I)I

    move-result v5

    .line 231
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 234
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 238
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 244
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 248
    check-cast v5, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 250
    iget v5, v5, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 252
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 256
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 260
    :cond_a
    invoke-static {v6}, Lkotlin/collections/b0;->p0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 264
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_6
    if-nez v2, :cond_b

    .line 270
    new-instance v2, Ljava/util/ArrayList;

    .line 272
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 275
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 278
    const-string/jumbo v0, "onFrontTaskChange run! "

    .line 280
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    new-instance v0, Ljava/util/ArrayList;

    .line 285
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 288
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v2

    .line 292
    const-string v3, "getAppContext(...)"

    .line 294
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    invoke-static {v2, v0, v1}, Lbq/b;->b(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 300
    sget-object v1, Lej/a;->b:Lej/k0;

    .line 302
    new-instance v2, Lbq/a;

    const/4 v3, 0x0

    .line 305
    invoke-direct {v2, v0, v3}, Lbq/a;-><init>(Ljava/lang/Object;I)V

    .line 308
    invoke-virtual {v1, v2}, Lej/b;->e(Ljava/lang/Runnable;)V

    goto :goto_7

    .line 312
    :cond_b
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 318
    const-string/jumbo v0, "updateFrontTaskSnapshotIfChanged: front tasks not changed, skip"

    .line 320
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_7
    return-void
.end method
