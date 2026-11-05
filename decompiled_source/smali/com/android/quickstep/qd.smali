.class public final Lcom/android/quickstep/qd;
.super Lcom/android/wm/shell/splitscreen/ISplitScreenListener$Stub;
.source "TopTaskTracker.java"

# interfaces
.implements Lab/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/qd$a;,
        Lcom/android/quickstep/qd$b;
    }
.end annotation


# static fields
.field public static final o:Lcom/android/launcher3/util/MainThreadInitializedObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/MainThreadInitializedObject<",
            "Lcom/android/quickstep/qd;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:I


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentLinkedDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedDeque<",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;

.field public final c:Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;

.field public final d:Lcom/android/quickstep/a3;

.field public n:Lcom/android/quickstep/qd$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 2
    .line 3
    new-instance v1, Landroidx/collection/u;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;-><init>(Lcom/android/launcher3/util/MainThreadInitializedObject$ObjectProvider;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/android/quickstep/qd;->o:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 12
    .line 13
    invoke-static {}, Lcom/oplus/quickstep/panorama/a;->w()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x5

    .line 23
    :goto_0
    sput v0, Lcom/android/quickstep/qd;->p:I

    .line 24
    .line 25
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/android/wm/shell/splitscreen/ISplitScreenListener$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/quickstep/qd;->a:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 10
    .line 11
    new-instance v0, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/quickstep/qd;->b:Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;

    .line 17
    .line 18
    new-instance v0, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/android/quickstep/qd;->c:Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;

    .line 24
    .line 25
    const-class v0, Lcom/android/quickstep/a3;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/oplus/ext/core/ExtLoader;->type(Ljava/lang/Class;)Lcom/oplus/ext/core/ExtLoader$ExtBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p0}, Lcom/oplus/ext/core/ExtLoader$ExtBuilder;->base(Ljava/lang/Object;)Lcom/oplus/ext/core/ExtLoader$ExtBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/oplus/ext/core/ExtLoader$ExtBuilder;->create()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/android/quickstep/a3;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/android/quickstep/qd;->d:Lcom/android/quickstep/a3;

    .line 42
    .line 43
    sget-object v1, Lab/v;->e:Lab/v;

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Lab/v;->b(Lab/r;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lcom/android/quickstep/gb;->T:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/android/quickstep/gb;

    .line 55
    .line 56
    iget-object v2, v1, Lcom/android/quickstep/gb;->p:Lcom/android/wm/shell/splitscreen/ISplitScreen;

    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    :try_start_0
    invoke-interface {v2, p0}, Lcom/android/wm/shell/splitscreen/ISplitScreen;->registerSplitScreenListener(Lcom/android/wm/shell/splitscreen/ISplitScreenListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    const-string v2, "SystemUiProxy"

    .line 65
    .line 66
    const-string v3, "Failed call registerSplitScreenListener"

    .line 67
    .line 68
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    :cond_0
    :goto_0
    iput-object p0, v1, Lcom/android/quickstep/gb;->y:Lcom/android/quickstep/qd;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    instance-of p0, p1, Lcom/android/launcher3/Launcher;

    .line 76
    .line 77
    if-nez p0, :cond_2

    .line 78
    .line 79
    instance-of p0, p1, Landroid/content/ContextWrapper;

    .line 80
    .line 81
    if-eqz p0, :cond_1

    .line 82
    .line 83
    check-cast p1, Landroid/content/ContextWrapper;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    instance-of p0, p0, Lcom/android/launcher3/Launcher;

    .line 90
    .line 91
    if-eqz p0, :cond_1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const/4 p0, 0x0

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 97
    :goto_2
    invoke-interface {v0, p0}, Lcom/android/quickstep/a3;->l(Z)V

    .line 98
    .line 99
    .line 100
    :cond_3
    return-void
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
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/qd;->d:Lcom/android/quickstep/a3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/android/quickstep/a3;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
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

.method public final e(Z)Lcom/android/quickstep/qd$a;
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p0, Lcom/android/quickstep/kd;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/android/quickstep/kd;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string/jumbo p1, "getCachedTopTask.true"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p0}, Lfj/z0;->a(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, [Landroid/app/ActivityManager$RunningTaskInfo;

    .line 16
    .line 17
    new-instance p1, Lcom/android/quickstep/qd$a;

    .line 18
    .line 19
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {p1, p0}, Lcom/android/quickstep/qd$a;-><init>(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-static {}, Lab/o;->b()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v0, p0, Lcom/android/quickstep/qd;->a:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz p1, :cond_7

    .line 35
    .line 36
    invoke-static {}, Lab/o;->a()[Landroid/view/RemoteAnimationTarget;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_7

    .line 41
    .line 42
    array-length v2, p1

    .line 43
    move v3, v1

    .line 44
    :goto_0
    if-ge v3, v2, :cond_7

    .line 45
    .line 46
    aget-object v4, p1, v3

    .line 47
    .line 48
    iget-object v5, v4, Landroid/view/RemoteAnimationTarget;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 49
    .line 50
    invoke-virtual {v5}, Landroid/app/WindowConfiguration;->getActivityType()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const/4 v6, 0x2

    .line 55
    if-eq v5, v6, :cond_6

    .line 56
    .line 57
    const/4 v6, 0x3

    .line 58
    if-ne v5, v6, :cond_1

    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_1
    iget-object v5, v4, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 63
    .line 64
    invoke-static {v5}, Lqi/o;->r(Landroid/app/TaskInfo;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_6

    .line 69
    .line 70
    new-instance p1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v1, "Get top task="

    .line 73
    .line 74
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget v1, v4, Landroid/view/RemoteAnimationTarget;->taskId:I

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, " from catch targets."

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v1, "TopTaskTracker"

    .line 92
    .line 93
    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lcom/android/quickstep/qd$a;

    .line 97
    .line 98
    new-instance v1, Ljava/util/ArrayList;

    .line 99
    .line 100
    iget-object v2, v4, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 101
    .line 102
    new-instance v3, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 103
    .line 104
    invoke-direct {v3, v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>(Ljava/util/Collection;)V

    .line 105
    .line 106
    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    new-instance v0, Lcom/android/quickstep/od;

    .line 110
    .line 111
    invoke-direct {v0, v2}, Lcom/android/quickstep/od;-><init>(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->removeIf(Ljava/util/function/Predicate;)Z

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->addFirst(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    sget v4, Lcom/android/quickstep/qd;->p:I

    .line 125
    .line 126
    if-lt v0, v4, :cond_5

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedDeque;->descendingIterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_5

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 143
    .line 144
    if-eqz v4, :cond_3

    .line 145
    .line 146
    if-nez v2, :cond_4

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    iget v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 150
    .line 151
    iget v5, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 152
    .line 153
    if-eq v4, v5, :cond_3

    .line 154
    .line 155
    iget-object v5, p0, Lcom/android/quickstep/qd;->b:Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;

    .line 156
    .line 157
    iget v5, v5, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;->taskId:I

    .line 158
    .line 159
    if-eq v4, v5, :cond_3

    .line 160
    .line 161
    iget-object v5, p0, Lcom/android/quickstep/qd;->c:Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;

    .line 162
    .line 163
    iget v5, v5, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;->taskId:I

    .line 164
    .line 165
    if-eq v4, v5, :cond_3

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 168
    .line 169
    .line 170
    :cond_5
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 171
    .line 172
    .line 173
    invoke-direct {p1, v1}, Lcom/android/quickstep/qd$a;-><init>(Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    return-object p1

    .line 177
    :cond_6
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_7
    iget-object p0, p0, Lcom/android/quickstep/qd;->d:Lcom/android/quickstep/a3;

    .line 182
    .line 183
    if-eqz p0, :cond_8

    .line 184
    .line 185
    invoke-interface {p0}, Lcom/android/quickstep/a3;->n()Lcom/android/quickstep/qd$a;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    if-eqz p0, :cond_8

    .line 190
    .line 191
    return-object p0

    .line 192
    :cond_8
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-eqz p0, :cond_a

    .line 197
    .line 198
    new-instance p0, Lcom/android/quickstep/ld;

    .line 199
    .line 200
    invoke-direct {p0}, Lcom/android/quickstep/ld;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string/jumbo p1, "getCachedTopTask.false"

    .line 204
    .line 205
    .line 206
    invoke-static {p1, p0}, Lfj/z0;->a(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    check-cast p0, [Landroid/app/ActivityManager$RunningTaskInfo;

    .line 211
    .line 212
    array-length p1, p0

    .line 213
    :goto_3
    if-ge v1, p1, :cond_a

    .line 214
    .line 215
    aget-object v2, p0, v1

    .line 216
    .line 217
    if-eqz v2, :cond_9

    .line 218
    .line 219
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_a
    new-instance p0, Lcom/android/quickstep/qd$a;

    .line 226
    .line 227
    new-instance p1, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 230
    .line 231
    .line 232
    invoke-direct {p0, p1}, Lcom/android/quickstep/qd$a;-><init>(Ljava/util/List;)V

    .line 233
    .line 234
    .line 235
    return-object p0
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
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
.end method

.method public final f()Lcom/android/quickstep/a3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/qd;->d:Lcom/android/quickstep/a3;

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
.end method

.method public final g()[I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/qd;->b:Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;

    .line 2
    .line 3
    iget v1, v0, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;->taskId:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, -0x1

    .line 7
    if-eq v1, v3, :cond_2

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/quickstep/qd;->c:Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;

    .line 10
    .line 11
    iget p0, p0, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;->taskId:I

    .line 12
    .line 13
    if-ne p0, v3, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v3, 0x2

    .line 17
    new-array v3, v3, [I

    .line 18
    .line 19
    iget v0, v0, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;->stagePosition:I

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    aput v1, v3, v2

    .line 25
    .line 26
    aput p0, v3, v4

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    aput v1, v3, v4

    .line 30
    .line 31
    aput p0, v3, v2

    .line 32
    .line 33
    :goto_0
    return-object v3

    .line 34
    :cond_2
    :goto_1
    new-array p0, v2, [I

    .line 35
    .line 36
    return-object p0
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

.method public final h()Lcom/android/quickstep/b3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/qd;->n:Lcom/android/quickstep/qd$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/android/quickstep/qd$b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/android/quickstep/qd$b;-><init>(Lcom/android/quickstep/qd;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/quickstep/qd;->n:Lcom/android/quickstep/qd$b;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/qd;->n:Lcom/android/quickstep/qd$b;

    .line 13
    .line 14
    return-object p0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final onActivityPinned(Ljava/lang/String;III)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/qd;->d:Lcom/android/quickstep/a3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p3}, Lcom/android/quickstep/a3;->p(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public final onActivityUnpinned()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/qd;->d:Lcom/android/quickstep/a3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-interface {p0, v0}, Lcom/android/quickstep/a3;->p(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
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

.method public final onStagePositionChanged(II)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/quickstep/qd;->b:Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;

    .line 4
    .line 5
    iput p2, p0, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;->stagePosition:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/qd;->c:Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;

    .line 9
    .line 10
    iput p2, p0, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;->stagePosition:I

    .line 11
    .line 12
    :goto_0
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
.end method

.method public final onTaskDescriptionChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Landroid/app/ActivityManager$TaskDescription;->getLabel()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 15
    :goto_0
    iget-object v2, p0, Lcom/android/quickstep/qd;->a:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 17
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 21
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 32
    check-cast v4, Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v4, :cond_2

    .line 36
    iget v6, v4, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 38
    iget v7, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    if-ne v6, v7, :cond_2

    .line 42
    iget-object v3, v4, Landroid/app/ActivityManager$RunningTaskInfo;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    if-eqz v3, :cond_3

    .line 46
    invoke-virtual {v3}, Landroid/app/ActivityManager$TaskDescription;->getLabel()Ljava/lang/String;

    move-result-object v1

    .line 50
    :cond_3
    iget-object v3, v4, Landroid/app/ActivityManager$RunningTaskInfo;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    .line 52
    iget-object v6, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    .line 54
    invoke-static {v3, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    .line 61
    :cond_4
    iget-object v3, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    .line 63
    iput-object v3, v4, Landroid/app/ActivityManager$RunningTaskInfo;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    const/4 v5, 0x1

    .line 66
    :cond_5
    :goto_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 72
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    .line 80
    const-string/jumbo v4, "onTaskDescriptionChanged(), taskId="

    .line 83
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    iget v4, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 88
    const-string v6, ", updated="

    .line 90
    const-string v7, ", oldLabel="

    .line 92
    invoke-static {v4, v6, v7, v3, v5}, Le3/t;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 95
    const-string v4, ", newLabel="

    .line 97
    const-string v5, ", listSize="

    .line 99
    invoke-static {v3, v1, v4, v0, v5}, Landroidx/room/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v0

    .line 106
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 113
    const-string v1, ""

    .line 115
    const-string v2, "TopTaskTracker"

    .line 117
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :cond_6
    iget-object p0, p0, Lcom/android/quickstep/qd;->d:Lcom/android/quickstep/a3;

    if-eqz p0, :cond_7

    .line 124
    invoke-interface {p0, p1}, Lcom/android/quickstep/a3;->onTaskDescriptionChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V

    :cond_7
    return-void
.end method

.method public final onTaskMovedToFront(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/qd;->d:Lcom/android/quickstep/a3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/android/quickstep/a3;->onTaskMovedToFront(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/qd;->a:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    new-instance v1, Lcom/android/quickstep/nd;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lcom/android/quickstep/nd;-><init>(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->removeIf(Ljava/util/function/Predicate;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->addFirst(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sget v2, Lcom/android/quickstep/qd;->p:I

    .line 34
    .line 35
    if-lt v1, v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->descendingIterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 56
    .line 57
    iget v2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 58
    .line 59
    if-eq v1, v2, :cond_2

    .line 60
    .line 61
    iget-object v2, p0, Lcom/android/quickstep/qd;->b:Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;

    .line 62
    .line 63
    iget v2, v2, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;->taskId:I

    .line 64
    .line 65
    if-eq v1, v2, :cond_2

    .line 66
    .line 67
    iget-object v2, p0, Lcom/android/quickstep/qd;->c:Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;

    .line 68
    .line 69
    iget v2, v2, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;->taskId:I

    .line 70
    .line 71
    if-eq v1, v2, :cond_2

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
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
.end method

.method public final onTaskRemoved(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    const-string/jumbo v0, "onTaskRemoved(), taskId="

    .line 10
    const-string v1, "TopTaskTracker"

    .line 12
    invoke-static {p1, v0, v1}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/qd;->d:Lcom/android/quickstep/a3;

    if-eqz v0, :cond_1

    .line 19
    invoke-interface {v0, p1}, Lcom/android/quickstep/a3;->onTaskRemoved(I)V

    .line 22
    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/qd;->a:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 24
    new-instance v0, Lcom/android/quickstep/md;

    .line 26
    invoke-direct {v0, p1}, Lcom/android/quickstep/md;-><init>(I)V

    .line 29
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->removeIf(Ljava/util/function/Predicate;)Z

    return-void
.end method

.method public final onTaskStageChanged(IIZ)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/android/quickstep/qd;->c:Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;

    .line 7
    iget-object v2, p0, Lcom/android/quickstep/qd;->b:Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;

    if-eqz v0, :cond_0

    .line 11
    const-string/jumbo v0, "onTaskStageChanged(), taskId="

    .line 14
    const-string v3, ", stage="

    .line 16
    const-string v4, ", visible="

    .line 18
    invoke-static {p1, p2, v0, v3, v4}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 22
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    const-string v3, ", main: "

    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget v3, v2, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;->taskId:I

    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string v3, ", side: "

    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget v3, v1, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;->taskId:I

    .line 42
    const-string v4, "TopTaskTracker"

    .line 44
    invoke-static {v0, v3, v4}, Lt2/l;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_0
    const/4 v0, -0x1

    if-nez p3, :cond_3

    .line 50
    iget p0, v2, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;->taskId:I

    if-ne p0, p1, :cond_1

    .line 54
    iput v0, v2, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;->taskId:I

    goto :goto_0

    .line 57
    :cond_1
    iget p0, v1, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;->taskId:I

    if-ne p0, p1, :cond_2

    .line 61
    iput v0, v1, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;->taskId:I

    :cond_2
    :goto_0
    return-void

    .line 64
    :cond_3
    iget-object p0, p0, Lcom/android/quickstep/qd;->d:Lcom/android/quickstep/a3;

    if-ne p2, v0, :cond_6

    if-eqz p0, :cond_4

    .line 70
    iget p2, v2, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;->taskId:I

    .line 72
    iget p3, v1, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;->taskId:I

    .line 74
    invoke-interface {p0, p1, p2, p3}, Lcom/android/quickstep/a3;->k(III)Z

    move-result p0

    if-nez p0, :cond_4

    return-void

    .line 81
    :cond_4
    iget p0, v2, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;->taskId:I

    if-ne p1, p0, :cond_5

    move-object v1, v2

    .line 86
    :cond_5
    iput v0, v1, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;->taskId:I

    return-void

    :cond_6
    if-nez p2, :cond_7

    .line 91
    iput p1, v2, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;->taskId:I

    goto :goto_1

    .line 94
    :cond_7
    iput p1, v1, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitTaskPosition;->taskId:I

    :goto_1
    if-eqz p0, :cond_8

    .line 98
    invoke-interface {p0, p1}, Lcom/android/quickstep/a3;->m(I)V

    :cond_8
    return-void
.end method
