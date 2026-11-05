.class final Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "NavBarToHomeTouchController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->onDragEnd(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private mCancelled:Z

.field final synthetic this$0:Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;

.field final synthetic val$launchPanoramaTasksWhenToNormalRunnable:La5/c;

.field final synthetic val$swipeUpHandler:Lcom/oplus/quickstep/gesture/a;

.field final synthetic val$touchService:Lcom/android/quickstep/OplusBaseTouchInteractionService;

.field final synthetic val$willStartPanoramaTasks:Z


# direct methods
.method public constructor <init>(Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;ZLcom/android/quickstep/OplusBaseTouchInteractionService;La5/c;Lcom/oplus/quickstep/gesture/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController$1;->this$0:Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController$1;->val$willStartPanoramaTasks:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController$1;->val$touchService:Lcom/android/quickstep/OplusBaseTouchInteractionService;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController$1;->val$launchPanoramaTasksWhenToNormalRunnable:La5/c;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController$1;->val$swipeUpHandler:Lcom/oplus/quickstep/gesture/a;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController$1;->mCancelled:Z

    .line 16
    .line 17
    return-void
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
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 4

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController$1;->mCancelled:Z

    .line 4
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController$1;->this$0:Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;

    .line 6
    invoke-static {p1}, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->h(Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;)V

    .line 9
    iget-boolean p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController$1;->val$willStartPanoramaTasks:Z

    if-eqz p1, :cond_4

    .line 13
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController$1;->val$touchService:Lcom/android/quickstep/OplusBaseTouchInteractionService;

    .line 15
    iget-object p1, p1, Lcom/android/quickstep/OplusBaseTouchInteractionService;->y:Lcom/android/quickstep/mb;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController$1;->val$launchPanoramaTasksWhenToNormalRunnable:La5/c;

    .line 22
    const-string/jumbo v0, "runnable"

    .line 25
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object p1, p1, Lcom/android/quickstep/k5;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 34
    const-string v1, "<get-entries>(...)"

    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    check-cast v0, Ljava/lang/Iterable;

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 50
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    .line 61
    check-cast v3, Ljava/util/Map$Entry;

    .line 63
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p0, :cond_0

    .line 69
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 73
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    .line 77
    invoke-static {v1, v2}, Lkotlin/collections/w;->g(Ljava/lang/Iterable;I)I

    move-result v2

    .line 81
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 88
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 98
    check-cast v2, Ljava/util/Map$Entry;

    .line 100
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 104
    check-cast v2, Ljava/lang/String;

    .line 106
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 110
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 114
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 124
    check-cast v1, Ljava/lang/String;

    .line 126
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 135
    new-instance v2, Ljava/lang/StringBuilder;

    .line 137
    const-string/jumbo v3, "removeRunOnceOnRecentsAnimRealFinish: removed tag="

    .line 140
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    const-string v1, ", runnable="

    .line 148
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 158
    const-string v2, "OplusBaseTaskAnimationManager"

    .line 160
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController$1;->this$0:Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->g(Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;Z)V

    .line 5
    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController$1;->mCancelled:Z

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->e(Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;)Lcom/android/launcher3/LauncherState;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p1, p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->i(Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;Lcom/android/launcher3/LauncherState;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController$1;->this$0:Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;

    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->g(Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;Z)V

    .line 7
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController$1;->val$swipeUpHandler:Lcom/oplus/quickstep/gesture/a;

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/oplus/quickstep/gesture/a;->X2()V

    .line 14
    :cond_0
    iget-boolean p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController$1;->val$willStartPanoramaTasks:Z

    if-eqz p1, :cond_9

    .line 18
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController$1;->this$0:Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;

    .line 20
    invoke-static {p1}, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->f(Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;)Lcom/android/launcher3/Launcher;

    move-result-object p1

    .line 24
    instance-of v1, p1, Lcom/android/launcher/Launcher;

    .line 26
    const-string v2, "NavBarToHomeTouchController"

    const/4 v3, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    .line 32
    :cond_1
    check-cast p1, Lcom/android/launcher/Launcher;

    .line 34
    invoke-virtual {p1}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p1}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/android/launcher3/QuickstepTransitionManager;->getAppTransitionHelper()Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {p1}, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper;->getPendingTileReverseToAnim()Lha/n0$e;

    move-result-object v1

    .line 56
    invoke-virtual {p1, v3}, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelper;->setPendingTileReverseToAnim(Lha/i$a;)V

    .line 59
    instance-of p1, v1, Lha/i$a;

    if-eqz p1, :cond_4

    move-object p1, v1

    .line 64
    check-cast p1, Lha/i$a;

    .line 66
    invoke-virtual {p1}, Lha/i$a;->c()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 72
    iget-object p1, p1, Lha/i$a;->o:Lcom/oplus/animation/core/panoramic/AnimationFlag;

    .line 74
    invoke-virtual {p1}, Lcom/oplus/animation/core/panoramic/AnimationFlag;->a()I

    move-result p1

    if-ne p1, v0, :cond_4

    .line 80
    invoke-virtual {v1}, Lha/n0$e;->run()V

    .line 83
    const-string/jumbo p0, "reversePanoramaTasksToEarStateAnimated done!"

    .line 86
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 91
    :cond_4
    :goto_0
    sget-boolean p1, Lcom/android/quickstep/k5;->r:Z

    .line 93
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController$1;->this$0:Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;

    .line 95
    invoke-static {v0}, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->f(Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    .line 99
    instance-of v1, v0, Lcom/android/launcher/Launcher;

    if-eqz v1, :cond_5

    .line 103
    check-cast v0, Lcom/android/launcher/Launcher;

    .line 105
    invoke-virtual {v0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 111
    invoke-virtual {v0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcom/android/launcher3/QuickstepTransitionManager;->getToRecentsAnimRecord()Lla/a2;

    move-result-object v3

    .line 119
    :cond_5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 125
    const-string/jumbo v0, "reversePanoramaTasksToEarStateAnimated wait until recents anim end... recentsRealFinished:"

    .line 128
    const-string v1, ", swipeUpHandler:"

    .line 130
    invoke-static {v0, v1, p1}, Landroidx/slice/widget/f;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 134
    iget-object v1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController$1;->val$swipeUpHandler:Lcom/oplus/quickstep/gesture/a;

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    const-string v1, ", toRecentsAnimationRecord:"

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :cond_6
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController$1;->this$0:Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;

    .line 156
    invoke-static {v0}, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;->f(Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    .line 160
    instance-of v1, v0, Lcom/android/launcher/Launcher;

    if-eqz v1, :cond_8

    .line 164
    check-cast v0, Lcom/android/launcher/Launcher;

    if-nez p1, :cond_8

    .line 168
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController$1;->val$swipeUpHandler:Lcom/oplus/quickstep/gesture/a;

    if-eqz p1, :cond_8

    .line 172
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getRecentContainer()Lcom/android/launcher3/RecentContainerView;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 178
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getRecentContainer()Lcom/android/launcher3/RecentContainerView;

    move-result-object p1

    .line 182
    invoke-virtual {p1}, Lcom/android/launcher3/RecentContainerView;->getTaskViewInterruptAnimTouchController()Lha/n0;

    move-result-object p1

    if-eqz p1, :cond_8

    if-eqz v3, :cond_7

    .line 190
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getRecentContainer()Lcom/android/launcher3/RecentContainerView;

    move-result-object p1

    .line 194
    invoke-virtual {p1}, Lcom/android/launcher3/RecentContainerView;->getTaskViewInterruptAnimTouchController()Lha/n0;

    move-result-object p1

    .line 198
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController$1;->val$swipeUpHandler:Lcom/oplus/quickstep/gesture/a;

    .line 200
    iget-object v1, v0, Lcom/android/quickstep/v0;->v:Lcom/android/quickstep/s4;

    .line 202
    invoke-virtual {p1, v0, v1}, Lha/n0;->e(Lcom/oplus/quickstep/gesture/a;Lcom/android/quickstep/s1;)V

    goto :goto_1

    .line 206
    :cond_7
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController$1;->val$swipeUpHandler:Lcom/oplus/quickstep/gesture/a;

    const/4 v0, 0x0

    .line 209
    invoke-virtual {p1, v0}, Lcom/oplus/quickstep/gesture/a;->v2(Z)V

    .line 212
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController$1;->val$touchService:Lcom/android/quickstep/OplusBaseTouchInteractionService;

    .line 214
    iget-object p1, p1, Lcom/android/quickstep/OplusBaseTouchInteractionService;->y:Lcom/android/quickstep/mb;

    .line 216
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController$1;->val$launchPanoramaTasksWhenToNormalRunnable:La5/c;

    .line 218
    invoke-virtual {p1, p0}, Lcom/android/quickstep/k5;->x(Ljava/lang/Runnable;)V

    .line 221
    :goto_2
    invoke-static {}, Lej/d0;->e()Lcom/oplus/dispatch/OCDExecutorService;

    move-result-object p0

    .line 225
    new-instance p1, Lcom/android/quickstep/fc;

    .line 227
    const-string/jumbo v0, "homekeyFlexible"

    const/4 v1, 0x0

    .line 231
    invoke-direct {p1, v0, v1}, Lcom/android/quickstep/fc;-><init>(Ljava/lang/Object;I)V

    .line 234
    invoke-virtual {p0, p1}, Lcom/oplus/dispatch/OCDExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_9
    return-void
.end method
