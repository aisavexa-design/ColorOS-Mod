.class public final Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;
.super Ljava/lang/Object;
.source "SlideController.kt"

# interfaces
.implements Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Listener;
.implements Lja/h;
.implements Lka/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$a;,
        Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;,
        Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;
    }
.end annotation


# instance fields
.field public final a:Lcom/android/quickstep/views/OplusTaskViewImpl;

.field public final b:Lka/n;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final n:Lht/c;

.field public final o:Lht/c;

.field public final p:Lht/c;

.field public q:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

.field public final r:Lht/c;

.field public final s:Lht/c;

.field public t:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public constructor <init>(Lcom/android/quickstep/views/OplusTaskViewImpl;Lka/n;Z)V
    .locals 1

    .line 1
    const-string/jumbo v0, "taskView"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "listener"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->a:Lcom/android/quickstep/views/OplusTaskViewImpl;

    .line 18
    iput-object p2, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->b:Lka/n;

    .line 20
    iput-boolean p3, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->c:Z

    .line 22
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    .line 30
    invoke-virtual {p1}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getHeaderView()Lcom/oplus/quickstep/views/OplusTaskHeaderView;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getTitleTv()Landroid/widget/TextView;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    .line 42
    new-instance p3, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string p2, "@"

    .line 52
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->d:Ljava/lang/String;

    .line 64
    new-instance p1, Lcom/android/quickstep/views/r1;

    const/4 p2, 0x1

    .line 67
    invoke-direct {p1, p0, p2}, Lcom/android/quickstep/views/r1;-><init>(Ljava/lang/Object;I)V

    .line 70
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->n:Lht/c;

    .line 76
    new-instance p1, Lcom/android/quickstep/views/s1;

    .line 78
    invoke-direct {p1, p0, p2}, Lcom/android/quickstep/views/s1;-><init>(Ljava/lang/Object;I)V

    .line 81
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->o:Lht/c;

    .line 87
    new-instance p1, Lcom/android/quickstep/views/t1;

    .line 89
    invoke-direct {p1, p0, p2}, Lcom/android/quickstep/views/t1;-><init>(Ljava/lang/Object;I)V

    .line 92
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    move-result-object p1

    .line 96
    iput-object p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->p:Lht/c;

    .line 98
    sget-object p1, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;->a:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    .line 100
    iput-object p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->q:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    .line 102
    new-instance p1, Lcom/android/quickstep/views/u1;

    .line 104
    invoke-direct {p1, p0, p2}, Lcom/android/quickstep/views/u1;-><init>(Ljava/lang/Object;I)V

    .line 107
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    move-result-object p1

    .line 111
    iput-object p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->r:Lht/c;

    .line 113
    new-instance p1, Lka/k;

    .line 115
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 118
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    move-result-object p1

    .line 122
    iput-object p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->s:Lht/c;

    .line 124
    new-instance p1, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;

    const p2, 0xffff

    const/4 p3, 0x0

    .line 130
    invoke-direct {p1, p3, p3, p3, p2}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;-><init>(ZZZI)V

    .line 133
    iput-object p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->t:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;

    return-void
.end method


# virtual methods
.method public final a(Lja/p;)V
    .locals 7

    .line 1
    const-string v0, "anim"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lcom/oplus/quickstep/utils/k;->a:Z

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-static {v0}, Lcom/oplus/quickstep/utils/k;->g0(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->q:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    .line 13
    .line 14
    sget-object v1, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;->n:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    .line 15
    .line 16
    const-string v2, " onAutoAnimEnd("

    .line 17
    .line 18
    iget-object v3, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->d:Ljava/lang/String;

    .line 19
    .line 20
    const-string v4, "SlideController"

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->q:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, ")"

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    instance-of p0, p1, Lja/o;

    .line 60
    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    check-cast p1, Lja/o;

    .line 64
    .line 65
    iput-object v5, p1, Lja/o;->u:Lja/a;

    .line 66
    .line 67
    iput-object v5, p1, Lja/o;->v:Lja/a;

    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    :cond_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->q:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->t:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;

    .line 79
    .line 80
    new-instance v6, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, "), "

    .line 95
    .line 96
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    instance-of v0, p1, Lja/o;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    move-object v1, p1

    .line 114
    check-cast v1, Lja/o;

    .line 115
    .line 116
    iput-object v5, v1, Lja/o;->u:Lja/a;

    .line 117
    .line 118
    iput-object v5, v1, Lja/o;->v:Lja/a;

    .line 119
    .line 120
    :cond_4
    if-eqz v0, :cond_5

    .line 121
    .line 122
    move-object v5, p1

    .line 123
    check-cast v5, Lja/o;

    .line 124
    .line 125
    :cond_5
    const/4 v0, 0x1

    .line 126
    if-eqz v5, :cond_6

    .line 127
    .line 128
    iget-boolean v1, v5, Lja/p;->d:Z

    .line 129
    .line 130
    if-ne v1, v0, :cond_6

    .line 131
    .line 132
    sget-object v1, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;->o:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_6
    sget-object v1, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;->a:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    .line 136
    .line 137
    :goto_0
    invoke-virtual {p0, v1}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->s(Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->q:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    .line 141
    .line 142
    sget-object v2, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;->o:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    .line 143
    .line 144
    iget-object v3, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->a:Lcom/android/quickstep/views/OplusTaskViewImpl;

    .line 145
    .line 146
    if-ne v1, v2, :cond_7

    .line 147
    .line 148
    invoke-virtual {v3}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getMixedHandler()Lja/l;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iput-boolean v0, v1, Lja/l;->f:Z

    .line 153
    .line 154
    :cond_7
    invoke-virtual {v3}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getMixedHandler()Lja/l;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const/4 v1, 0x0

    .line 159
    iput-boolean v1, v0, Lja/l;->d:Z

    .line 160
    .line 161
    invoke-virtual {v3}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getMixedHandler()Lja/l;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-boolean v1, v0, Lja/l;->e:Z

    .line 166
    .line 167
    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView;->getMultiAlpha()Lcom/android/launcher3/util/OplusMultiValueAlpha;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const/4 v1, 0x6

    .line 172
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const/high16 v1, 0x3f800000    # 1.0f

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    .line 179
    .line 180
    .line 181
    iget-boolean v0, p1, Lja/p;->d:Z

    .line 182
    .line 183
    if-eqz v0, :cond_a

    .line 184
    .line 185
    instance-of v0, p1, Lja/o;

    .line 186
    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    invoke-virtual {v3}, Lcom/android/quickstep/views/OplusTaskViewImpl;->showQuickStartupExitToastIfNeed()V

    .line 190
    .line 191
    .line 192
    :cond_8
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_9

    .line 197
    .line 198
    invoke-virtual {v3}, Lcom/android/quickstep/views/OplusTaskViewImpl;->makeTaskHeaderShown()V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_9
    invoke-virtual {v3}, Lcom/android/quickstep/views/OplusTaskViewImpl;->makeTaskHeaderShownWithoutAnimation()V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_a
    iget-object v0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->t:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;

    .line 207
    .line 208
    iget-boolean v0, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->n:Z

    .line 209
    .line 210
    if-eqz v0, :cond_b

    .line 211
    .line 212
    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_b

    .line 217
    .line 218
    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 219
    .line 220
    if-eqz v0, :cond_b

    .line 221
    .line 222
    invoke-static {}, Lej/d0;->o()Lej/k0;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    new-instance v2, Lka/m;

    .line 227
    .line 228
    invoke-direct {v2, v0}, Lka/m;-><init>(Lcom/android/systemui/shared/recents/model/Task$TaskKey;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v2}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 232
    .line 233
    .line 234
    :cond_b
    invoke-virtual {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->m()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, Lcom/oplus/quickstep/utils/k;->n0(Lcom/android/quickstep/views/OplusRecentsViewImpl;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3}, Lcom/android/quickstep/views/OplusTaskViewImpl;->animateToNormalIfNeed()V

    .line 242
    .line 243
    .line 244
    :goto_1
    invoke-virtual {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->r()V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->b:Lka/n;

    .line 248
    .line 249
    invoke-interface {v0, p1, p0}, Lka/n;->e(Lja/p;Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;)V

    .line 250
    .line 251
    .line 252
    return-void
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

.method public final b(Lja/p;)V
    .locals 3

    .line 1
    const-string v0, "anim"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->q:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->t:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, " onAutoAnimPause("

    .line 27
    .line 28
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, "), "

    .line 35
    .line 36
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v0, "SlideController"

    .line 47
    .line 48
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    instance-of p0, p1, Lja/o;

    .line 52
    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    check-cast p1, Lja/o;

    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    iput-object p0, p1, Lja/o;->u:Lja/a;

    .line 59
    .line 60
    iput-object p0, p1, Lja/o;->v:Lja/a;

    .line 61
    .line 62
    :cond_1
    return-void
    .line 63
    .line 64
    .line 65
.end method

.method public final c(Lka/c;)V
    .locals 0

    .line 1
    const-string p0, "controller"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final d(Lka/c;)V
    .locals 12

    .line 1
    const-string v0, "controller"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->q:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    .line 8
    sget-object v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;->d:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    .line 10
    const-string v1, " onStartNewFillAnim("

    .line 12
    iget-object v2, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->d:Ljava/lang/String;

    .line 14
    const-string v3, "SlideController"

    if-eq p1, v0, :cond_1

    .line 18
    sget-object v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;->n:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    if-eq p1, v0, :cond_1

    .line 22
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 28
    iget-object p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->q:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string p0, ")"

    .line 46
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 53
    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 57
    :cond_1
    iget-object p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->t:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;

    .line 59
    iget-object p1, p1, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->o:Lja/p;

    .line 61
    instance-of v0, p1, Lja/o;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 66
    check-cast p1, Lja/o;

    goto :goto_0

    :cond_2
    move-object p1, v4

    :goto_0
    if-nez p1, :cond_4

    .line 72
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 78
    iget-object p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->q:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    .line 80
    iget-object p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->t:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    const-string p1, "), no is SlideUpDismissValueAnim, "

    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    const-string p0, ".slideUpDownAnim"

    .line 106
    invoke-static {v0, p0, v3}, Lcom/android/common/util/p5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    .line 110
    :cond_4
    iget-object v0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->a:Lcom/android/quickstep/views/OplusTaskViewImpl;

    .line 112
    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getMixedHandler()Lja/l;

    move-result-object v5

    .line 116
    invoke-virtual {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->m()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    move-result-object v6

    .line 120
    invoke-virtual {v5, v0, v6}, Lja/l;->b(Lcom/android/quickstep/views/OplusTaskViewImpl;Lcom/android/quickstep/views/RecentsView;)Z

    move-result v0

    .line 124
    iget-boolean v5, p1, Lja/p;->b:Z

    if-ne v5, v0, :cond_6

    .line 128
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 134
    iget-object p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->q:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    .line 136
    new-instance p1, Ljava/lang/StringBuilder;

    .line 138
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    const-string p0, "), same target, "

    .line 152
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 162
    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void

    .line 166
    :cond_6
    iget v0, p1, Lja/o;->r:F

    const/4 v5, 0x1

    .line 169
    invoke-virtual {p0, v0, v5}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->g(FZ)Lja/p;

    move-result-object v6

    .line 173
    instance-of v7, v6, Lja/o;

    if-eqz v7, :cond_7

    move-object v4, v6

    .line 178
    check-cast v4, Lja/o;

    :cond_7
    move-object v6, v4

    if-nez v6, :cond_9

    .line 183
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 189
    iget-object p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->q:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    .line 191
    new-instance p1, Ljava/lang/StringBuilder;

    .line 193
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    const-string p0, "), create SlideUpDismissValueAnim fail"

    .line 207
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 214
    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void

    .line 218
    :cond_9
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 224
    iget-object v4, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->q:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    .line 226
    iget-object v7, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->t:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;

    .line 228
    new-instance v8, Ljava/lang/StringBuilder;

    .line 230
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    const-string v4, "), start "

    .line 244
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 254
    invoke-static {v3, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    :cond_a
    iget-boolean v4, p1, Lja/p;->c:Z

    const/4 v7, 0x0

    if-eqz v4, :cond_11

    .line 262
    iget v8, p1, Lja/o;->t:F

    .line 264
    iget-boolean v9, p1, Lja/p;->d:Z

    if-eqz v9, :cond_b

    move v0, v7

    :cond_b
    cmpg-float v10, v8, v0

    const/4 v11, 0x0

    if-nez v10, :cond_c

    goto :goto_2

    .line 275
    :cond_c
    new-instance v10, Lja/a;

    cmpl-float v0, v8, v0

    if-lez v0, :cond_d

    move v0, v5

    goto :goto_1

    :cond_d
    move v0, v11

    .line 284
    :goto_1
    invoke-direct {v10, v8, v0}, Lja/a;-><init>(FZ)V

    .line 287
    iput-object v10, v6, Lja/o;->u:Lja/a;

    .line 289
    :goto_2
    iget v0, p1, Lja/p;->n:F

    if-eqz v9, :cond_e

    .line 293
    iget v8, p1, Lja/p;->k:F

    goto :goto_3

    .line 296
    :cond_e
    iget v8, p1, Lja/p;->i:F

    :goto_3
    cmpg-float v9, v0, v8

    if-nez v9, :cond_f

    goto :goto_5

    .line 303
    :cond_f
    new-instance v9, Lja/a;

    cmpl-float v8, v0, v8

    if-lez v8, :cond_10

    goto :goto_4

    :cond_10
    move v5, v11

    .line 311
    :goto_4
    invoke-direct {v9, v0, v5}, Lja/a;-><init>(FZ)V

    .line 314
    iput-object v9, v6, Lja/o;->v:Lja/a;

    .line 316
    :goto_5
    invoke-virtual {p1}, Lja/p;->e()V

    .line 319
    :cond_11
    const-string/jumbo v0, "listener"

    .line 322
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    iget-object v0, p1, Lja/p;->p:Ljava/util/ArrayList;

    .line 327
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 330
    invoke-virtual {p1}, Lja/p;->b()V

    .line 333
    iget-object v0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->t:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;

    .line 335
    iput-object v6, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->o:Lja/p;

    .line 337
    iget v0, p1, Lja/p;->n:F

    .line 339
    iget v5, v6, Lja/p;->k:F

    div-float v5, v0, v5

    .line 343
    iget-boolean v8, p1, Lja/p;->d:Z

    if-eqz v8, :cond_13

    .line 347
    iget v8, p1, Lja/p;->k:F

    .line 349
    iget v9, p1, Lja/p;->i:F

    cmpg-float v10, v8, v9

    if-nez v10, :cond_12

    goto :goto_6

    :cond_12
    sub-float/2addr v0, v9

    sub-float/2addr v8, v9

    div-float/2addr v0, v8

    const/high16 v5, 0x3f800000    # 1.0f

    .line 361
    invoke-static {v0, v7, v5}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result v5

    .line 365
    :cond_13
    :goto_6
    invoke-virtual {v6, v5}, Lja/p;->a(F)V

    if-eqz v4, :cond_14

    .line 370
    invoke-virtual {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->k()Lcom/android/launcher3/BaseDraggingActivity;

    move-result-object v7

    .line 374
    iget-boolean v8, p1, Lja/p;->d:Z

    .line 376
    iget v9, p1, Lja/p;->e:F

    .line 378
    iget-wide v10, p1, Lja/p;->f:J

    .line 380
    invoke-virtual/range {v6 .. v11}, Lja/p;->f(Lcom/android/launcher3/BaseDraggingActivity;ZFJ)V

    .line 383
    :cond_14
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_15

    .line 389
    iget-object p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->q:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    .line 391
    iget-object p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->t:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;

    .line 393
    new-instance v0, Ljava/lang/StringBuilder;

    .line 395
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 398
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 407
    const-string p1, "), end "

    .line 409
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 415
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 419
    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    return-void
.end method

.method public final e(Lja/p;)V
    .locals 1

    .line 1
    const-string v0, "anim"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-boolean p1, Lcom/oplus/quickstep/utils/k;->a:Z

    .line 8
    iget-object p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->a:Lcom/android/quickstep/views/OplusTaskViewImpl;

    .line 10
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/android/systemui/shared/recents/model/Task;->getId()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    .line 22
    :goto_0
    invoke-static {p0}, Lcom/oplus/quickstep/utils/k;->g0(I)V

    .line 25
    const-string p0, ""

    .line 27
    const-string p1, "<set-?>"

    .line 29
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sput-object p0, Lcom/oplus/quickstep/utils/k;->f:Ljava/lang/String;

    .line 34
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 40
    const-string p0, "SlideController"

    .line 42
    const-string/jumbo p1, "reset readyToStartApp to empty"

    .line 45
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final f(Lja/p;Landroid/animation/ValueAnimator;F)V
    .locals 6

    .line 1
    const-string v0, "anim"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p1, "updatedAnim"

    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->q:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    .line 14
    sget-object v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;->n:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    .line 16
    const-string v1, " onAnimUpdate("

    .line 18
    iget-object v2, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->d:Ljava/lang/String;

    .line 20
    const-string v3, "SlideController"

    if-eq p1, v0, :cond_1

    .line 24
    sget-object v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;->d:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    if-eq p1, v0, :cond_1

    .line 28
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 34
    iget-object p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->q:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string p0, ")"

    .line 52
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 59
    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 63
    :cond_1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    .line 70
    array-length v4, p1

    const/4 v5, 0x0

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    move v4, v5

    :goto_0
    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_a

    .line 83
    aget-object p1, p1, v5

    if-eqz p1, :cond_a

    .line 87
    invoke-virtual {p1}, Landroid/animation/PropertyValuesHolder;->getPropertyName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto/16 :goto_4

    .line 95
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    .line 99
    const-string/jumbo v0, "taskView"

    .line 102
    iget-object v4, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->a:Lcom/android/quickstep/views/OplusTaskViewImpl;

    sparse-switch p2, :sswitch_data_0

    goto :goto_2

    .line 108
    :sswitch_0
    const-string/jumbo p2, "slide_up_dismiss_displacement_anim"

    .line 111
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    .line 118
    :cond_5
    invoke-virtual {v4}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getMixedHandler()Lja/l;

    move-result-object p0

    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iput p3, p0, Lja/l;->i:F

    .line 130
    invoke-virtual {p0, v4}, Lja/l;->d(Lcom/android/quickstep/views/OplusTaskViewImpl;)V

    goto :goto_3

    .line 134
    :sswitch_1
    const-string/jumbo p2, "slide_up_dismiss_alpha_anim"

    .line 137
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    .line 144
    :cond_6
    invoke-virtual {v4, p3}, Lcom/android/quickstep/views/OplusTaskViewImpl;->setStableAlpha(F)V

    goto :goto_3

    .line 148
    :sswitch_2
    const-string/jumbo p2, "slide_down_displacement_anim"

    .line 151
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    .line 158
    :cond_7
    invoke-virtual {v4}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getMixedHandler()Lja/l;

    move-result-object p0

    .line 162
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    iput p3, p0, Lja/l;->h:F

    .line 170
    invoke-virtual {p0, v4}, Lja/l;->d(Lcom/android/quickstep/views/OplusTaskViewImpl;)V

    goto :goto_3

    .line 174
    :sswitch_3
    const-string/jumbo p2, "slide_down_scale_anim"

    .line 177
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 183
    :goto_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 189
    iget-object p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->q:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    .line 191
    new-instance p1, Ljava/lang/StringBuilder;

    .line 193
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    const-string p0, "), unknown propertyName"

    .line 207
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 214
    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 218
    :cond_8
    sget-object p0, Lcom/android/quickstep/views/TaskView;->SNAPSHOT_SCALE:Landroid/util/FloatProperty;

    .line 220
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 224
    invoke-virtual {p0, v4, p1}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    :cond_9
    :goto_3
    return-void

    .line 228
    :cond_a
    :goto_4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 234
    iget-object p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->q:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    .line 236
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 242
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 246
    const-string/jumbo p1, "toString(...)"

    .line 249
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 254
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    const-string p0, "), "

    .line 268
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 278
    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x959e6eb -> :sswitch_3
        0xe4d972a -> :sswitch_2
        0x776e753d -> :sswitch_1
        0x7f4d93ee -> :sswitch_0
    .end sparse-switch
.end method

.method public final g(FZ)Lja/p;
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 4
    sget-object v2, Lcom/android/launcher3/anim/SpringProperty;->DEFAULT:Lcom/android/launcher3/anim/SpringProperty;

    .line 6
    iget-object v3, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->a:Lcom/android/quickstep/views/OplusTaskViewImpl;

    .line 8
    const-string/jumbo v4, "listener"

    .line 11
    const-string v5, "<set-?>"

    .line 13
    const-string v6, "), "

    .line 15
    const-string/jumbo v7, "init("

    const/4 v8, 0x0

    .line 19
    const-string v15, "@"

    .line 21
    const-string v11, "animInitValues"

    .line 23
    const-string/jumbo v12, "taskView"

    .line 26
    const-string v13, "context"

    .line 28
    const-string v9, "caller"

    .line 30
    iget-object v10, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->d:Ljava/lang/String;

    const/16 v20, 0x0

    if-eqz p2, :cond_6

    .line 36
    new-instance v14, Lja/o;

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->k()Lcom/android/launcher3/BaseDraggingActivity;

    move-result-object v0

    move-object/from16 v22, v4

    .line 44
    new-array v4, v1, [F

    .line 46
    aput p1, v4, v8

    const/16 v21, 0x1

    .line 50
    aput v20, v4, v21

    .line 52
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    const-class v9, Lja/o;

    .line 66
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lyt/d;

    move-result-object v9

    .line 70
    invoke-interface {v9}, Lyt/d;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    .line 74
    invoke-static {v10, v15, v9}, Lg/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 78
    invoke-direct {v14, v9, v3}, Lja/p;-><init>(Ljava/lang/String;Lcom/android/quickstep/views/TaskView;)V

    const/high16 v10, -0x40800000    # -1.0f

    .line 83
    iput v10, v14, Lja/o;->s:F

    .line 85
    iput v10, v14, Lja/o;->t:F

    .line 87
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    .line 91
    instance-of v11, v10, Lcom/android/quickstep/views/RecentsView;

    if-eqz v11, :cond_0

    .line 95
    check-cast v10, Lcom/android/quickstep/views/RecentsView;

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    if-nez v10, :cond_1

    const-wide/16 v11, 0x0

    goto :goto_2

    .line 104
    :cond_1
    invoke-virtual {v3}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getMixedHandler()Lja/l;

    move-result-object v11

    .line 108
    invoke-virtual {v11, v3, v10}, Lja/l;->b(Lcom/android/quickstep/views/OplusTaskViewImpl;Lcom/android/quickstep/views/RecentsView;)Z

    move-result v10

    if-eqz v10, :cond_2

    const-wide/16 v18, 0x2

    goto :goto_1

    .line 117
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    int-to-long v10, v10

    const-wide/16 v12, 0x2

    mul-long/2addr v10, v12

    move-wide/from16 v18, v10

    :goto_1
    move-wide/from16 v11, v18

    .line 129
    :goto_2
    aget v10, v4, v8

    .line 131
    iput v10, v14, Lja/o;->r:F

    const/4 v13, 0x1

    .line 134
    aget v4, v4, v13

    .line 136
    iput v4, v14, Lja/p;->i:F

    .line 138
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    .line 142
    instance-of v13, v4, Lcom/android/quickstep/views/RecentsView;

    if-eqz v13, :cond_3

    move-object v13, v4

    .line 147
    check-cast v13, Lcom/android/quickstep/views/RecentsView;

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    :goto_3
    if-nez v13, :cond_4

    move/from16 v8, v20

    goto :goto_5

    .line 156
    :cond_4
    invoke-virtual {v3}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getMixedHandler()Lja/l;

    move-result-object v4

    .line 160
    invoke-virtual {v4, v3, v13}, Lja/l;->b(Lcom/android/quickstep/views/OplusTaskViewImpl;Lcom/android/quickstep/views/RecentsView;)Z

    move-result v4

    const/4 v15, -0x1

    int-to-float v15, v15

    .line 166
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    .line 170
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v17

    add-int v8, v17, v16

    int-to-float v8, v8

    if-eqz v4, :cond_5

    move/from16 v4, v20

    goto :goto_4

    .line 182
    :cond_5
    iget v4, v13, Lcom/android/quickstep/views/RecentsView;->mTopBottomRowHeightDiff:F

    :goto_4
    add-float/2addr v8, v4

    mul-float/2addr v8, v15

    .line 186
    :goto_5
    iput v8, v14, Lja/p;->k:F

    .line 188
    new-instance v4, Ljava/lang/StringBuilder;

    .line 190
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 206
    invoke-static {v9, v4}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    new-instance v4, Lcom/android/launcher3/anim/PendingAnimation;

    .line 211
    invoke-direct {v4, v11, v12}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    .line 214
    const-string/jumbo v6, "slide_up_dismiss_alpha_anim"

    .line 217
    new-array v7, v1, [F

    const/4 v8, 0x0

    .line 220
    aput v10, v7, v8

    const/4 v8, 0x1

    .line 223
    aput v20, v7, v8

    .line 225
    invoke-static {v6, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    .line 229
    filled-new-array {v6}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    .line 233
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v6

    .line 237
    sget-object v7, Lcom/android/launcher3/anim/Interpolators;->ACCEL_2:Landroid/view/animation/AccelerateInterpolator;

    .line 239
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 242
    new-instance v7, Lja/m;

    .line 244
    invoke-direct {v7, v14}, Lja/m;-><init>(Lja/o;)V

    .line 247
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 250
    invoke-virtual {v4, v6, v2}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;Lcom/android/launcher3/anim/SpringProperty;)V

    .line 253
    iget v2, v14, Lja/p;->i:F

    .line 255
    iget v6, v14, Lja/p;->k:F

    .line 257
    new-array v7, v1, [F

    const/4 v8, 0x0

    .line 260
    aput v2, v7, v8

    const/4 v2, 0x1

    .line 263
    aput v6, v7, v2

    .line 265
    const-string/jumbo v6, "slide_up_dismiss_displacement_anim"

    .line 268
    invoke-static {v6, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    .line 272
    filled-new-array {v6}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    .line 276
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v6

    .line 280
    sget-object v7, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/LinearInterpolator;

    .line 282
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 285
    new-instance v7, Lja/n;

    .line 287
    invoke-direct {v7, v14, v8}, Lja/n;-><init>(Ljava/lang/Object;I)V

    .line 290
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 293
    new-instance v7, Lcom/android/launcher3/card/g1;

    .line 295
    invoke-direct {v7, v3, v2}, Lcom/android/launcher3/card/g1;-><init>(Landroid/widget/FrameLayout;I)V

    .line 298
    invoke-virtual {v4, v7}, Lcom/android/launcher3/anim/PendingAnimation;->addEndListener(Ljava/util/function/Consumer;)V

    .line 301
    new-instance v2, Lcom/android/launcher3/anim/SpringProperty;

    .line 303
    invoke-direct {v2, v1}, Lcom/android/launcher3/anim/SpringProperty;-><init>(I)V

    .line 306
    invoke-static {v0}, Lcom/android/launcher3/util/DynamicResource;->provider(Landroid/content/Context;)Lcom/android/systemui/plugins/ResourceProvider;

    move-result-object v0

    .line 310
    sget v1, Lcom/android/launcher3/R$dimen;->dismiss_task_trans_y_damping_ratio:I

    .line 312
    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    move-result v1

    .line 316
    invoke-virtual {v2, v1}, Lcom/android/launcher3/anim/SpringProperty;->setDampingRatio(F)V

    .line 319
    sget v1, Lcom/android/launcher3/R$dimen;->oplus_dismiss_task_trans_y_stiffness:I

    .line 321
    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    move-result v0

    .line 325
    invoke-virtual {v2, v0}, Lcom/android/launcher3/anim/SpringProperty;->setStiffness(F)V

    .line 328
    sget-object v0, Lht/n;->a:Lht/n;

    .line 330
    invoke-virtual {v4, v6, v2}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;Lcom/android/launcher3/anim/SpringProperty;)V

    .line 333
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    iput-object v4, v14, Lja/p;->o:Lcom/android/launcher3/anim/PendingAnimation;

    move-object/from16 v1, v22

    goto/16 :goto_c

    :cond_6
    move-object/from16 v22, v4

    .line 344
    new-instance v14, Lja/k;

    .line 346
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->k()Lcom/android/launcher3/BaseDraggingActivity;

    move-result-object v0

    .line 350
    new-array v4, v1, [F

    const/4 v8, 0x0

    .line 353
    aput p1, v4, v8

    const/4 v8, 0x1

    .line 356
    aput v20, v4, v8

    .line 358
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    const-class v0, Lja/k;

    .line 372
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lyt/d;

    move-result-object v0

    .line 376
    invoke-interface {v0}, Lyt/d;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 380
    invoke-static {v10, v15, v0}, Lg/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 384
    invoke-direct {v14, v0, v3}, Lja/p;-><init>(Ljava/lang/String;Lcom/android/quickstep/views/TaskView;)V

    const/high16 v8, -0x40800000    # -1.0f

    .line 389
    iput v8, v14, Lja/k;->v:F

    .line 391
    iput v8, v14, Lja/k;->w:F

    .line 393
    iput v8, v14, Lja/k;->x:F

    .line 395
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    .line 399
    instance-of v9, v8, Lcom/android/quickstep/views/RecentsView;

    if-eqz v9, :cond_7

    .line 403
    check-cast v8, Lcom/android/quickstep/views/RecentsView;

    goto :goto_6

    :cond_7
    const/4 v8, 0x0

    :goto_6
    if-nez v8, :cond_9

    :cond_8
    :goto_7
    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    goto :goto_8

    .line 413
    :cond_9
    iget-object v8, v8, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    if-eqz v8, :cond_8

    .line 417
    invoke-interface {v8}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v8

    if-nez v8, :cond_a

    goto :goto_7

    .line 424
    :cond_a
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    int-to-long v8, v8

    const-wide/16 v10, 0x2

    mul-long v11, v8, v10

    const/4 v8, 0x0

    .line 434
    :goto_8
    aget v9, v4, v8

    .line 436
    iput v9, v14, Lja/k;->r:F

    .line 438
    iput v9, v14, Lja/k;->s:F

    const v8, 0x3f851eb8    # 1.04f

    .line 443
    iput v8, v14, Lja/k;->t:F

    .line 445
    iput v8, v14, Lja/k;->u:F

    const/4 v10, 0x1

    .line 448
    aget v4, v4, v10

    .line 450
    iput v4, v14, Lja/p;->i:F

    .line 452
    iput v4, v14, Lja/p;->j:F

    .line 454
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    .line 458
    instance-of v10, v4, Lcom/android/quickstep/views/RecentsView;

    if-eqz v10, :cond_b

    move-object v13, v4

    .line 463
    check-cast v13, Lcom/android/quickstep/views/RecentsView;

    goto :goto_9

    :cond_b
    const/4 v13, 0x0

    :goto_9
    if-eqz v13, :cond_d

    .line 469
    iget-object v4, v13, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    if-eqz v4, :cond_d

    .line 473
    invoke-interface {v4}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v4

    if-nez v4, :cond_c

    goto :goto_a

    .line 480
    :cond_c
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 484
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    sub-int/2addr v4, v10

    .line 489
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v10

    sub-int/2addr v4, v10

    int-to-float v4, v4

    goto :goto_b

    :cond_d
    :goto_a
    move/from16 v4, v20

    .line 498
    :goto_b
    iput v4, v14, Lja/p;->k:F

    .line 500
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    const v10, 0x3e99999a    # 0.3f

    mul-float/2addr v4, v10

    .line 509
    iput v4, v14, Lja/p;->l:F

    .line 511
    new-instance v4, Ljava/lang/StringBuilder;

    .line 513
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 516
    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 519
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 525
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 529
    invoke-static {v0, v4}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    new-instance v0, Lcom/android/launcher3/anim/PendingAnimation;

    .line 534
    invoke-direct {v0, v11, v12}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    .line 537
    const-string/jumbo v4, "slide_down_scale_anim"

    .line 540
    new-array v6, v1, [F

    const/4 v7, 0x0

    .line 543
    aput v9, v6, v7

    const/4 v7, 0x1

    .line 546
    aput v8, v6, v7

    .line 548
    invoke-static {v4, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    .line 552
    filled-new-array {v4}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    .line 556
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 560
    new-instance v6, Lcom/coui/appcompat/animation/e;

    .line 562
    invoke-direct {v6}, Lcom/coui/appcompat/animation/e;-><init>()V

    .line 565
    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 568
    new-instance v6, Lcom/airbnb/lottie/a0;

    .line 570
    invoke-direct {v6, v14, v7}, Lcom/airbnb/lottie/a0;-><init>(Ljava/lang/Object;I)V

    .line 573
    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 576
    invoke-virtual {v0, v4, v2}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;Lcom/android/launcher3/anim/SpringProperty;)V

    .line 579
    iget v4, v14, Lja/p;->i:F

    .line 581
    iget v6, v14, Lja/p;->k:F

    .line 583
    new-array v1, v1, [F

    const/4 v8, 0x0

    .line 586
    aput v4, v1, v8

    .line 588
    aput v6, v1, v7

    .line 590
    const-string/jumbo v4, "slide_down_displacement_anim"

    .line 593
    invoke-static {v4, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 597
    filled-new-array {v1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 601
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 605
    new-instance v4, Lcom/coui/appcompat/animation/e;

    .line 607
    invoke-direct {v4}, Lcom/coui/appcompat/animation/e;-><init>()V

    .line 610
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 613
    new-instance v4, Lja/i;

    .line 615
    invoke-direct {v4, v14}, Lja/i;-><init>(Lja/k;)V

    .line 618
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 621
    new-instance v4, Lcom/android/launcher3/r1;

    const/4 v6, 0x1

    .line 624
    invoke-direct {v4, v3, v6}, Lcom/android/launcher3/r1;-><init>(Ljava/lang/Object;I)V

    .line 627
    invoke-virtual {v0, v4}, Lcom/android/launcher3/anim/PendingAnimation;->addEndListener(Ljava/util/function/Consumer;)V

    .line 630
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;Lcom/android/launcher3/anim/SpringProperty;)V

    .line 633
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 636
    iput-object v0, v14, Lja/p;->o:Lcom/android/launcher3/anim/PendingAnimation;

    .line 638
    new-instance v0, Lja/j;

    .line 640
    invoke-direct {v0, v14}, Lja/j;-><init>(Lja/k;)V

    move-object/from16 v1, v22

    .line 645
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 648
    iget-object v2, v14, Lja/p;->p:Ljava/util/ArrayList;

    .line 650
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 653
    :goto_c
    iget-boolean v0, v14, Lja/p;->g:Z

    .line 655
    iget-object v2, v14, Lja/p;->a:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 659
    const-string/jumbo v0, "init fail"

    .line 662
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    move-object/from16 v0, p0

    goto :goto_e

    .line 668
    :cond_e
    const-string/jumbo v0, "init"

    .line 671
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 675
    iput-boolean v0, v14, Lja/p;->g:Z

    .line 677
    invoke-virtual {v14}, Lja/p;->d()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object v0

    .line 681
    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 685
    iget-object v2, v14, Lja/p;->q:Lja/p$a;

    .line 687
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_d

    .line 691
    :goto_e
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 694
    iget-object v1, v14, Lja/p;->p:Ljava/util/ArrayList;

    .line 696
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v14
.end method

.method public final h()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->t:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->o:Lja/p;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->a:Lcom/android/quickstep/views/OplusTaskViewImpl;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-boolean v7, v2, Lja/p;->c:Z

    .line 15
    .line 16
    if-eqz v7, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v6

    .line 20
    :goto_0
    if-eqz v2, :cond_1

    .line 21
    .line 22
    new-instance v7, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;

    .line 23
    .line 24
    const v8, 0xfff2

    .line 25
    .line 26
    .line 27
    iget-boolean v9, v1, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->c:Z

    .line 28
    .line 29
    iget-boolean v10, v1, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->d:Z

    .line 30
    .line 31
    invoke-direct {v7, v5, v9, v10, v8}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;-><init>(ZZZI)V

    .line 32
    .line 33
    .line 34
    iget v8, v2, Lja/p;->m:F

    .line 35
    .line 36
    iput v8, v7, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->e:F

    .line 37
    .line 38
    iput-object v2, v7, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->o:Lja/p;

    .line 39
    .line 40
    iget-boolean v1, v1, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->m:Z

    .line 41
    .line 42
    iput-boolean v1, v7, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->m:Z

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance v7, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;

    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->m()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->k()Lcom/android/launcher3/BaseDraggingActivity;

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v3}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$a;->a(Lcom/android/quickstep/views/OplusRecentsViewImpl;Lcom/android/quickstep/views/OplusTaskViewImpl;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->m()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->k()Lcom/android/launcher3/BaseDraggingActivity;

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v3}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$a;->b(Lcom/android/quickstep/views/OplusRecentsViewImpl;Lcom/android/quickstep/views/OplusTaskViewImpl;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const v8, 0xfff3

    .line 70
    .line 71
    .line 72
    invoke-direct {v7, v4, v1, v2, v8}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;-><init>(ZZZI)V

    .line 73
    .line 74
    .line 75
    :goto_1
    iget-object v1, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->t:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;

    .line 76
    .line 77
    iput-object v6, v1, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->o:Lja/p;

    .line 78
    .line 79
    iput-object v6, v1, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->p:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;

    .line 80
    .line 81
    iput-object v1, v7, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->p:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;

    .line 82
    .line 83
    iput-object v7, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->t:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;

    .line 84
    .line 85
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const-string v2, " dismissTask("

    .line 90
    .line 91
    iget-object v6, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->d:Ljava/lang/String;

    .line 92
    .line 93
    const-string v7, "SlideController"

    .line 94
    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    iget-object v1, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->q:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    .line 98
    .line 99
    iget-object v8, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->t:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;

    .line 100
    .line 101
    new-instance v9, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, "), beginning:"

    .line 116
    .line 117
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v7, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView;->getMultiAlpha()Lcom/android/launcher3/util/OplusMultiValueAlpha;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/4 v8, 0x6

    .line 135
    invoke-virtual {v1, v8}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->getValue()F

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-virtual {v0, v1, v5}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->g(FZ)Lja/p;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Lja/p;->e()V

    .line 148
    .line 149
    .line 150
    iget-object v8, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->b:Lka/n;

    .line 151
    .line 152
    invoke-interface {v8, v1, v0}, Lka/n;->b(Lja/p;Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;)V

    .line 153
    .line 154
    .line 155
    iget-object v8, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->t:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;

    .line 156
    .line 157
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 158
    .line 159
    .line 160
    move-result-wide v9

    .line 161
    iput-wide v9, v8, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->k:J

    .line 162
    .line 163
    iput-object v1, v8, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->o:Lja/p;

    .line 164
    .line 165
    iput-boolean v5, v8, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->m:Z

    .line 166
    .line 167
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->l()Lcom/android/launcher3/util/FlingBlockCheck;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Lcom/android/launcher3/util/FlingBlockCheck;->unblockFling()V

    .line 172
    .line 173
    .line 174
    iget-object v1, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->t:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;

    .line 175
    .line 176
    iget-boolean v1, v1, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->m:Z

    .line 177
    .line 178
    if-eqz v1, :cond_3

    .line 179
    .line 180
    invoke-virtual {v3}, Lcom/android/quickstep/views/OplusTaskViewImpl;->animateToNormalIfNeed()V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_3
    invoke-virtual {v3}, Lcom/android/quickstep/views/OplusTaskViewImpl;->cancelAllAnimation()V

    .line 185
    .line 186
    .line 187
    :goto_2
    invoke-virtual {v3}, Lcom/android/quickstep/views/OplusTaskViewImpl;->makeTaskHeaderHidden()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v5}, Lcom/android/quickstep/views/OplusTaskViewImpl;->setTaskViewIsDragging(Z)V

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->m()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsView;->getPagedViewOrientedState()Lla/a1;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-virtual {v8, v4}, Lla/a1;->t(Z)V

    .line 202
    .line 203
    .line 204
    sget-boolean v8, Lcom/oplus/quickstep/utils/k;->a:Z

    .line 205
    .line 206
    invoke-static {v1}, Lcom/oplus/quickstep/utils/k;->f(Lcom/android/quickstep/views/OplusRecentsViewImpl;)V

    .line 207
    .line 208
    .line 209
    sget-object v1, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;->n:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->s(Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->k()Lcom/android/launcher3/BaseDraggingActivity;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    if-eqz v1, :cond_4

    .line 223
    .line 224
    sget v8, Lcom/android/launcher3/R$dimen;->max_task_dismiss_drag_velocity:I

    .line 225
    .line 226
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    goto :goto_3

    .line 231
    :cond_4
    const/high16 v1, 0x40a00000    # 5.0f

    .line 232
    .line 233
    :goto_3
    neg-float v1, v1

    .line 234
    iget-object v8, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->t:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;

    .line 235
    .line 236
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 237
    .line 238
    .line 239
    move-result-wide v9

    .line 240
    iput-wide v9, v8, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->l:J

    .line 241
    .line 242
    iput-boolean v4, v8, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->n:Z

    .line 243
    .line 244
    iget-object v11, v8, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->o:Lja/p;

    .line 245
    .line 246
    if-eqz v11, :cond_5

    .line 247
    .line 248
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->k()Lcom/android/launcher3/BaseDraggingActivity;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->m()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    invoke-virtual {v8}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    invoke-interface {v8}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getSecondaryTranslationDirectionFactor()I

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    int-to-float v8, v8

    .line 265
    mul-float v14, v1, v8

    .line 266
    .line 267
    const-wide/16 v15, 0x12c

    .line 268
    .line 269
    const/4 v13, 0x1

    .line 270
    invoke-virtual/range {v11 .. v16}, Lja/p;->f(Lcom/android/launcher3/BaseDraggingActivity;ZFJ)V

    .line 271
    .line 272
    .line 273
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->m()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsView;->getPagedViewOrientedState()Lla/a1;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v1, v5}, Lla/a1;->t(Z)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v4}, Lcom/android/quickstep/views/OplusTaskViewImpl;->setTaskViewIsDragging(Z)V

    .line 285
    .line 286
    .line 287
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_6

    .line 292
    .line 293
    iget-object v1, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->q:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    .line 294
    .line 295
    iget-object v0, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->t:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;

    .line 296
    .line 297
    new-instance v3, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string v1, "), end:"

    .line 312
    .line 313
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v7, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    :cond_6
    return-void
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
.end method

.method public final i(Z)V
    .locals 6

    .line 1
    const-string v0, " endSlide, "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->d:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "SlideController"

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object v3, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->q:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    .line 10
    .line 11
    sget-object v4, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;->d:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    .line 12
    .line 13
    if-ne v3, v4, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->t:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;

    .line 16
    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    sget-object v4, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;->n:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    .line 40
    .line 41
    if-eq v3, v4, :cond_1

    .line 42
    .line 43
    new-instance p0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, " endSlide fail: "

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget-object v3, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->t:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;

    .line 68
    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    if-nez p1, :cond_3

    .line 91
    .line 92
    iget-object p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->t:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;

    .line 93
    .line 94
    iget-boolean v0, p1, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->m:Z

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    iget-object v0, p1, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->o:Lja/p;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    iget-boolean v0, v0, Lja/p;->d:Z

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    if-ne v0, v1, :cond_2

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    iget-object p0, p1, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->o:Lja/p;

    .line 109
    .line 110
    if-eqz p0, :cond_4

    .line 111
    .line 112
    invoke-virtual {p0}, Lja/p;->c()V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->t:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;

    .line 117
    .line 118
    iget-object p1, p1, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->o:Lja/p;

    .line 119
    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    invoke-virtual {p1}, Lja/p;->e()V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-virtual {p1, v0}, Lja/p;->a(F)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->k()Lcom/android/launcher3/BaseDraggingActivity;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-wide/16 v4, 0x0

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    const/4 v3, 0x0

    .line 137
    move-object v0, p1

    .line 138
    invoke-virtual/range {v0 .. v5}, Lja/p;->f(Lcom/android/launcher3/BaseDraggingActivity;ZFJ)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lja/p;->c()V

    .line 142
    .line 143
    .line 144
    :cond_4
    :goto_1
    return-void
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
    .line 313
    .line 314
    .line 315
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->q:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    .line 2
    .line 3
    sget-object v1, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;->d:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    .line 4
    .line 5
    const-string v2, " endSlideSuccess, "

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->d:Ljava/lang/String;

    .line 8
    .line 9
    const-string v4, "SlideController"

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->t:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    sget-object v1, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;->n:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    .line 38
    .line 39
    if-eq v0, v1, :cond_1

    .line 40
    .line 41
    new-instance p0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, " endSlideSuccess: "

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->t:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->t:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;

    .line 95
    .line 96
    iget-object p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->o:Lja/p;

    .line 97
    .line 98
    if-eqz p0, :cond_3

    .line 99
    .line 100
    invoke-virtual {p0}, Lja/p;->c()V

    .line 101
    .line 102
    .line 103
    :cond_3
    return-void
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

.method public final k()Lcom/android/launcher3/BaseDraggingActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->n:Lht/c;

    .line 2
    .line 3
    invoke-interface {p0}, Lht/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher3/BaseDraggingActivity;

    .line 8
    .line 9
    return-object p0
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

.method public final l()Lcom/android/launcher3/util/FlingBlockCheck;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->s:Lht/c;

    .line 2
    .line 3
    invoke-interface {p0}, Lht/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher3/util/FlingBlockCheck;

    .line 8
    .line 9
    return-object p0
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

.method public final m()Lcom/android/quickstep/views/OplusRecentsViewImpl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/quickstep/views/OplusRecentsViewImpl<",
            "**>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->o:Lht/c;

    .line 2
    .line 3
    invoke-interface {p0}, Lht/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 8
    .line 9
    return-object p0
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

.method public final n()Lcom/android/launcher3/touch/SingleAxisSwipeDetector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->r:Lht/c;

    .line 2
    .line 3
    invoke-interface {p0}, Lht/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    .line 8
    .line 9
    return-object p0
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

.method public final o(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->q:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v0, v1, :cond_6

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq v0, v1, :cond_6

    .line 18
    .line 19
    const/4 v3, 0x5

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eq v0, v3, :cond_5

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const-string v3, " handleTouchEvent(ACTION_DOWN-"

    .line 34
    .line 35
    iget-object v5, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->d:Ljava/lang/String;

    .line 36
    .line 37
    const-string v6, "SlideController"

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->q:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    .line 42
    .line 43
    iget-object v7, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->t:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;

    .line 44
    .line 45
    new-instance v8, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ") start, "

    .line 60
    .line 61
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->q:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    .line 75
    .line 76
    sget-object v7, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;->b:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    .line 77
    .line 78
    if-ne v0, v7, :cond_1

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->r()V

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {p0, v7}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->s(Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->t:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;

    .line 87
    .line 88
    iget-object v7, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->o:Lja/p;

    .line 89
    .line 90
    if-eqz v7, :cond_2

    .line 91
    .line 92
    iget-boolean v8, v7, Lja/p;->c:Z

    .line 93
    .line 94
    if-ne v8, v2, :cond_2

    .line 95
    .line 96
    new-instance v4, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;

    .line 97
    .line 98
    const v8, 0xfff2

    .line 99
    .line 100
    .line 101
    iget-boolean v9, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->c:Z

    .line 102
    .line 103
    iget-boolean v0, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->d:Z

    .line 104
    .line 105
    invoke-direct {v4, v2, v9, v0, v8}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;-><init>(ZZZI)V

    .line 106
    .line 107
    .line 108
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget v0, v7, Lja/p;->m:F

    .line 112
    .line 113
    iput v0, v4, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->e:F

    .line 114
    .line 115
    iget-object v0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->t:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;

    .line 116
    .line 117
    iget-object v7, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->o:Lja/p;

    .line 118
    .line 119
    iput-object v7, v4, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->o:Lja/p;

    .line 120
    .line 121
    iget-boolean v0, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->m:Z

    .line 122
    .line 123
    iput-boolean v0, v4, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->m:Z

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    new-instance v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->m()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->k()Lcom/android/launcher3/BaseDraggingActivity;

    .line 133
    .line 134
    .line 135
    iget-object v8, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->a:Lcom/android/quickstep/views/OplusTaskViewImpl;

    .line 136
    .line 137
    invoke-static {v7, v8}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$a;->a(Lcom/android/quickstep/views/OplusRecentsViewImpl;Lcom/android/quickstep/views/OplusTaskViewImpl;)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    invoke-virtual {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->m()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-virtual {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->k()Lcom/android/launcher3/BaseDraggingActivity;

    .line 146
    .line 147
    .line 148
    invoke-static {v9, v8}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$a;->b(Lcom/android/quickstep/views/OplusRecentsViewImpl;Lcom/android/quickstep/views/OplusTaskViewImpl;)Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    const v9, 0xfff3

    .line 153
    .line 154
    .line 155
    invoke-direct {v0, v4, v7, v8, v9}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;-><init>(ZZZI)V

    .line 156
    .line 157
    .line 158
    move-object v4, v0

    .line 159
    :goto_0
    iget-object v0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->t:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;

    .line 160
    .line 161
    const/4 v7, 0x0

    .line 162
    iput-object v7, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->o:Lja/p;

    .line 163
    .line 164
    iput-object v7, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->p:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;

    .line 165
    .line 166
    iput-object v0, v4, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->p:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;

    .line 167
    .line 168
    iput-object v4, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->t:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;

    .line 169
    .line 170
    iget-boolean v0, v4, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->b:Z

    .line 171
    .line 172
    if-eqz v0, :cond_3

    .line 173
    .line 174
    iget-boolean v0, v4, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->c:Z

    .line 175
    .line 176
    if-eqz v0, :cond_3

    .line 177
    .line 178
    move v2, v1

    .line 179
    goto :goto_1

    .line 180
    :cond_3
    invoke-virtual {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->m()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->q()Z

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    :goto_1
    invoke-virtual {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->n()Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->t:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;

    .line 199
    .line 200
    iget-boolean v1, v1, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->a:Z

    .line 201
    .line 202
    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->setDetectableScrollConditions(IZ)V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_4

    .line 210
    .line 211
    iget-object v0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->q:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    .line 212
    .line 213
    iget-object v1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->t:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;

    .line 214
    .line 215
    new-instance v2, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v0, ") end, "

    .line 230
    .line 231
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :cond_4
    invoke-virtual {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->n()Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-virtual {p0, p1}, Lcom/android/launcher3/touch/BaseSwipeDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Lcom/android/launcher3/touch/BaseSwipeDetector;->isDraggingOrSettling()Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    goto :goto_2

    .line 256
    :cond_5
    move v2, v4

    .line 257
    goto :goto_2

    .line 258
    :cond_6
    invoke-virtual {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->n()Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-virtual {p0, p1}, Lcom/android/launcher3/touch/BaseSwipeDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 263
    .line 264
    .line 265
    :goto_2
    return v2
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

.method public final onDrag(F)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->q:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    .line 3
    sget-object v1, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;->d:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    const/4 v2, 0x0

    .line 6
    const-string v3, " onDrag("

    .line 8
    iget-object v4, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->d:Ljava/lang/String;

    .line 10
    const-string v5, "SlideController"

    if-eq v0, v1, :cond_1

    .line 14
    sget-object v1, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;->c:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    if-eq v0, v1, :cond_1

    .line 18
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 24
    iget-object p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->q:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string p0, ") fail"

    .line 42
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 49
    invoke-static {v5, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v2

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->t:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;

    .line 55
    iget-object v1, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->o:Lja/p;

    if-nez v1, :cond_3

    .line 59
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 65
    iget-object p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->q:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    .line 67
    iget-object p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->t:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string p1, ") fail, "

    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 95
    invoke-static {v5, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v2

    .line 99
    :cond_3
    iget-boolean v6, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->f:Z

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_5

    .line 105
    iget-boolean v9, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->g:Z

    if-nez v9, :cond_5

    .line 109
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 115
    iget-object v6, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->q:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    .line 117
    iget-object v9, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->t:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;

    .line 119
    new-instance v10, Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    const-string v6, ") can be updated again:"

    .line 135
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 145
    invoke-static {v5, v6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :cond_4
    iput-boolean v7, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->g:Z

    .line 150
    iget v6, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->j:F

    .line 152
    iget v9, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->i:F

    sub-float/2addr v6, v9

    neg-float v6, v6

    .line 156
    iput v6, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->e:F

    .line 158
    iput v8, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->i:F

    .line 160
    iput v8, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->j:F

    goto :goto_0

    :cond_5
    if-nez v6, :cond_7

    .line 165
    iget-boolean v6, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->g:Z

    if-eqz v6, :cond_7

    .line 169
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 175
    iget-object v6, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->q:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    .line 177
    iget-object v9, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->t:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;

    .line 179
    new-instance v10, Ljava/lang/StringBuilder;

    .line 181
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    const-string v6, ") can not be updated:"

    .line 195
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 205
    invoke-static {v5, v6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    :cond_6
    iput-boolean v2, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->g:Z

    .line 210
    iget v6, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->h:F

    .line 212
    iput v6, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->i:F

    .line 214
    :cond_7
    :goto_0
    iget-boolean v6, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->g:Z

    if-nez v6, :cond_8

    .line 218
    iput p1, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->j:F

    .line 220
    :cond_8
    iput p1, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->h:F

    .line 222
    iget-object v0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->t:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;

    .line 224
    iget-boolean v6, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->g:Z

    if-nez v6, :cond_9

    return v7

    .line 229
    :cond_9
    iget v6, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->e:F

    add-float/2addr p1, v6

    .line 232
    iget-boolean v0, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->m:Z

    cmpg-float v6, p1, v8

    if-nez v6, :cond_a

    move v6, v0

    goto :goto_1

    .line 240
    :cond_a
    invoke-virtual {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->m()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    move-result-object v6

    .line 244
    invoke-virtual {v6}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object v6

    .line 248
    invoke-virtual {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->q()Z

    move-result v9

    .line 252
    invoke-interface {v6, p1, v9}, Lcom/android/launcher3/touch/PagedOrientationHandler;->isGoingUp(FZ)Z

    move-result v6

    :goto_1
    if-eq v0, v6, :cond_b

    .line 258
    invoke-virtual {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->m()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    move-result-object v9

    .line 262
    invoke-virtual {v9}, Lcom/android/quickstep/views/RecentsView;->getClearAllButton()Lcom/oplus/quickstep/views/OplusClearAllPanelView;

    move-result-object v9

    if-eqz v9, :cond_b

    .line 268
    const-string v10, "SlideController#onDrag"

    .line 270
    invoke-virtual {v9, v10, v6}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->x(Ljava/lang/String;Z)V

    :cond_b
    const/high16 v9, 0x3f800000    # 1.0f

    if-ne v0, v6, :cond_c

    .line 277
    invoke-virtual {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->l()Lcom/android/launcher3/util/FlingBlockCheck;

    move-result-object p0

    .line 281
    invoke-virtual {p0}, Lcom/android/launcher3/util/FlingBlockCheck;->onEvent()V

    .line 284
    iget p0, v1, Lja/p;->k:F

    div-float/2addr p1, p0

    .line 287
    invoke-static {p1, v8, v9}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result p0

    .line 291
    invoke-virtual {v1, p0}, Lja/p;->a(F)V

    goto/16 :goto_4

    .line 296
    :cond_c
    iget-object v0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->a:Lcom/android/quickstep/views/OplusTaskViewImpl;

    if-eqz v6, :cond_d

    .line 300
    iget-object v10, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->t:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;

    .line 302
    iget-boolean v10, v10, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->b:Z

    if-eqz v10, :cond_d

    .line 306
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getMultiAlpha()Lcom/android/launcher3/util/OplusMultiValueAlpha;

    move-result-object v10

    const/4 v11, 0x6

    .line 311
    invoke-virtual {v10, v11}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object v10

    .line 315
    invoke-virtual {v10}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->getValue()F

    move-result v10

    .line 319
    invoke-virtual {p0, v10, v7}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->g(FZ)Lja/p;

    move-result-object v10

    goto :goto_2

    :cond_d
    if-nez v6, :cond_e

    .line 326
    iget-object v10, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->t:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;

    .line 328
    iget-boolean v10, v10, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->c:Z

    if-eqz v10, :cond_e

    .line 332
    invoke-virtual {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->m()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    move-result-object v10

    .line 336
    invoke-virtual {v10}, Lcom/oplus/quickstep/views/StackPagedViewEx;->isPageInTransition()Z

    move-result v10

    if-nez v10, :cond_e

    .line 342
    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getDismissScale()F

    move-result v10

    .line 346
    invoke-virtual {p0, v10, v2}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->g(FZ)Lja/p;

    move-result-object v10

    goto :goto_2

    :cond_e
    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_10

    if-eqz v6, :cond_f

    .line 356
    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getMixedHandler()Lja/l;

    move-result-object v0

    .line 360
    iput-boolean v7, v0, Lja/l;->d:Z

    .line 362
    iput-boolean v2, v0, Lja/l;->e:Z

    goto :goto_3

    .line 365
    :cond_f
    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getMixedHandler()Lja/l;

    move-result-object v0

    .line 369
    invoke-virtual {v0, v7}, Lja/l;->c(Z)V

    .line 372
    :goto_3
    invoke-virtual {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->l()Lcom/android/launcher3/util/FlingBlockCheck;

    move-result-object v0

    .line 376
    invoke-virtual {v0}, Lcom/android/launcher3/util/FlingBlockCheck;->blockFling()V

    .line 379
    iget-object v0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->t:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;

    .line 381
    iput-boolean v6, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->m:Z

    .line 383
    iput-object v10, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->o:Lja/p;

    .line 385
    invoke-virtual {v1, v8}, Lja/p;->a(F)V

    .line 388
    const-string/jumbo v0, "listener"

    .line 391
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    iget-object v0, v1, Lja/p;->p:Ljava/util/ArrayList;

    .line 396
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 399
    invoke-virtual {v1}, Lja/p;->b()V

    .line 402
    iget p0, v1, Lja/p;->k:F

    div-float/2addr p1, p0

    .line 405
    invoke-static {p1, v8, v9}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result p0

    .line 409
    invoke-virtual {v10, p0}, Lja/p;->a(F)V

    goto :goto_4

    .line 413
    :cond_10
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 419
    iget-object p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->q:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    .line 421
    iget-object v0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->t:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;

    .line 423
    new-instance v2, Ljava/lang/StringBuilder;

    .line 425
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 428
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 437
    const-string p1, "), have switch but no create anim, "

    .line 439
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 445
    const-string p1, "-"

    .line 447
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 453
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 457
    invoke-static {v5, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    :cond_11
    invoke-virtual {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->l()Lcom/android/launcher3/util/FlingBlockCheck;

    move-result-object p0

    .line 464
    invoke-virtual {p0}, Lcom/android/launcher3/util/FlingBlockCheck;->onEvent()V

    .line 467
    invoke-virtual {v1, v8}, Lja/p;->a(F)V

    :goto_4
    return v7
.end method

.method public final onDragEnd(F)V
    .locals 42

    move-object/from16 v0, p0

    const/4 v1, 0x1

    .line 4
    sget-boolean v2, Lcom/oplus/quickstep/utils/k;->a:Z

    const/4 v2, 0x0

    .line 7
    invoke-static {v2}, Lcom/oplus/quickstep/utils/k;->k0(Lkotlin/jvm/functions/Function1;)V

    .line 10
    iget-object v3, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->q:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    .line 12
    sget-object v4, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;->d:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    .line 14
    const-string v5, " onDragEnd("

    .line 16
    iget-object v6, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->d:Ljava/lang/String;

    .line 18
    const-string v7, "SlideController"

    if-eq v3, v4, :cond_1

    .line 22
    sget-object v4, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;->c:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    if-eq v3, v4, :cond_1

    .line 26
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    iget-object v0, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->q:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ") fail"

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {v7, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 61
    :cond_1
    sget-object v4, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;->c:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    if-ne v3, v4, :cond_3

    .line 65
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string v2, " onDragEnd(DRAG_WITHOUT_ANIM)"

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-static {v7, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_2
    sget-object v1, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;->a:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    .line 93
    invoke-virtual {v0, v1}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->s(Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;)V

    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->r()V

    return-void

    .line 100
    :cond_3
    iget-object v3, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->t:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;

    .line 102
    iget-object v3, v3, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->o:Lja/p;

    if-nez v3, :cond_5

    .line 106
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 112
    iget-object v1, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->q:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    .line 114
    iget-object v0, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->t:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;

    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    .line 118
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    const-string v1, ") fail, "

    .line 132
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-static {v7, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    .line 146
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->m()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    move-result-object v3

    .line 150
    invoke-virtual {v3}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object v3

    .line 154
    iget-object v4, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->t:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;

    .line 156
    iget v4, v4, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->h:F

    .line 158
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->q()Z

    move-result v8

    .line 162
    invoke-interface {v3, v4, v8}, Lcom/android/launcher3/touch/PagedOrientationHandler;->isGoingUp(FZ)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 168
    const-string v3, "2"

    .line 170
    invoke-static {v3}, Lcom/android/statistics/RecentStatisticsRecorder;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 174
    :cond_6
    const-string v3, "3"

    .line 176
    invoke-static {v3}, Lcom/android/statistics/RecentStatisticsRecorder;->h(Ljava/lang/String;)V

    .line 179
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->k()Lcom/android/launcher3/BaseDraggingActivity;

    move-result-object v3

    .line 183
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 189
    sget v4, Lcom/android/launcher3/R$dimen;->max_task_dismiss_drag_velocity:I

    .line 191
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    neg-float v4, v3

    move/from16 v8, p1

    .line 198
    invoke-static {v8, v4, v3}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result v3

    goto :goto_1

    :cond_7
    move/from16 v8, p1

    move v3, v8

    :goto_1
    const/4 v4, 0x2

    .line 207
    new-array v8, v4, [Z

    const/4 v9, 0x0

    .line 210
    aput-boolean v1, v8, v9

    .line 212
    aput-boolean v9, v8, v1

    .line 214
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->m()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    move-result-object v10

    .line 218
    invoke-virtual {v10}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object v10

    .line 222
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->q()Z

    move-result v11

    .line 226
    invoke-interface {v10, v3, v11}, Lcom/android/launcher3/touch/PagedOrientationHandler;->isGoingUp(FZ)Z

    move-result v10

    .line 230
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->n()Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    move-result-object v11

    .line 234
    invoke-virtual {v11, v3}, Lcom/android/launcher3/touch/BaseSwipeDetector;->isFling(F)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 240
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->l()Lcom/android/launcher3/util/FlingBlockCheck;

    move-result-object v11

    .line 244
    invoke-virtual {v11}, Lcom/android/launcher3/util/FlingBlockCheck;->isBlocked()Z

    move-result v11

    if-nez v11, :cond_9

    .line 250
    iget-object v11, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->t:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;

    .line 252
    iget-boolean v11, v11, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->m:Z

    if-ne v10, v11, :cond_8

    :goto_2
    move v11, v1

    goto :goto_3

    :cond_8
    move v11, v9

    goto :goto_3

    .line 260
    :cond_9
    iget-object v11, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->t:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;

    .line 262
    iget-object v11, v11, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->o:Lja/p;

    if-eqz v11, :cond_8

    .line 266
    iget v12, v11, Lja/p;->m:F

    .line 268
    iget v11, v11, Lja/p;->k:F

    div-float/2addr v12, v11

    const/high16 v11, 0x3f000000    # 0.5f

    cmpl-float v11, v12, v11

    if-lez v11, :cond_8

    goto :goto_2

    .line 278
    :goto_3
    iget-object v12, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->a:Lcom/android/quickstep/views/OplusTaskViewImpl;

    if-eqz v11, :cond_16

    .line 282
    iget-object v13, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->t:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;

    .line 284
    iget-boolean v14, v13, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->m:Z

    if-eqz v14, :cond_a

    goto/16 :goto_c

    .line 290
    :cond_a
    iget-boolean v11, v13, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->d:Z

    if-eqz v11, :cond_b

    .line 294
    aput-boolean v9, v8, v9

    goto/16 :goto_d

    .line 298
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->k()Lcom/android/launcher3/BaseDraggingActivity;

    move-result-object v11

    .line 302
    invoke-virtual {v11}, Lcom/android/launcher3/OplusBaseActivity;->isInSplitScreenMode()Z

    move-result v11

    if-eqz v11, :cond_15

    .line 308
    invoke-virtual {v12}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v11

    if-eqz v11, :cond_d

    .line 314
    iget-object v13, v11, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v13, :cond_d

    .line 318
    iget-object v13, v13, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->p:Landroid/content/Intent;

    if-eqz v13, :cond_d

    .line 322
    invoke-static {}, Lcom/oplus/splitscreen/OplusSplitScreenManager;->getInstance()Lcom/oplus/splitscreen/OplusSplitScreenManager;

    move-result-object v14

    .line 326
    invoke-virtual {v14, v13}, Lcom/oplus/splitscreen/OplusSplitScreenManager;->getSplitScreenState(Landroid/content/Intent;)I

    move-result v13

    const/16 v14, 0x3e9

    if-ne v13, v14, :cond_c

    move v13, v1

    goto :goto_4

    :cond_c
    move v13, v9

    .line 337
    :goto_4
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    goto :goto_5

    :cond_d
    move-object v13, v2

    :goto_5
    if-eqz v11, :cond_f

    .line 345
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v14

    if-eqz v14, :cond_e

    .line 351
    invoke-static {v11}, Llp/a;->g(Lcom/android/systemui/shared/recents/model/Task;)Z

    move-result v11

    if-eqz v11, :cond_e

    move v11, v1

    goto :goto_6

    :cond_e
    move v11, v9

    .line 360
    :goto_6
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_7

    :cond_f
    move-object v11, v2

    .line 366
    :goto_7
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 368
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_12

    .line 374
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    goto :goto_8

    .line 381
    :cond_10
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 383
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    .line 389
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    goto :goto_8

    :cond_11
    move-object v14, v2

    :cond_12
    :goto_8
    if-eqz v14, :cond_13

    .line 399
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    goto :goto_9

    :cond_13
    move v11, v9

    :goto_9
    if-eqz v11, :cond_14

    goto :goto_a

    :cond_14
    move v11, v9

    goto :goto_b

    :cond_15
    :goto_a
    move v11, v1

    .line 411
    :goto_b
    aput-boolean v11, v8, v9

    xor-int/lit8 v13, v11, 0x1

    .line 415
    aput-boolean v13, v8, v1

    .line 417
    aput-boolean v11, v8, v9

    .line 419
    aput-boolean v13, v8, v1

    goto :goto_d

    .line 422
    :cond_16
    :goto_c
    aput-boolean v11, v8, v9

    :goto_d
    if-eqz v10, :cond_17

    .line 426
    aget-boolean v10, v8, v9

    if-eqz v10, :cond_17

    .line 430
    iget-object v10, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->t:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;

    .line 432
    iget-boolean v10, v10, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->g:Z

    if-nez v10, :cond_17

    .line 436
    aput-boolean v9, v8, v9

    .line 438
    aput-boolean v9, v8, v1

    .line 440
    :cond_17
    aget-boolean v10, v8, v9

    .line 442
    aget-boolean v8, v8, v1

    .line 444
    invoke-virtual {v12}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v11

    .line 448
    const-string v13, "com.oplus.wpslauncher"

    if-eqz v11, :cond_1b

    .line 452
    invoke-virtual {v11}, Lmr/m;->getHasEmbedded()Z

    move-result v11

    if-ne v11, v1, :cond_1b

    .line 458
    invoke-virtual {v12}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v11

    if-eqz v11, :cond_1a

    .line 464
    invoke-virtual {v11}, Lmr/m;->getEmbeddedTasks()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v11

    if-nez v11, :cond_18

    goto :goto_e

    .line 471
    :cond_18
    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 475
    const-string/jumbo v14, "iterator(...)"

    .line 478
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    :cond_19
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1a

    .line 487
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 491
    check-cast v14, Lcom/android/systemui/shared/recents/model/Task;

    .line 493
    invoke-virtual {v14}, Lcom/android/systemui/shared/recents/model/Task;->getPackageName()Ljava/lang/String;

    move-result-object v14

    .line 497
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_19

    move v11, v1

    goto :goto_10

    :cond_1a
    :goto_e
    move v11, v9

    goto :goto_10

    .line 507
    :cond_1b
    invoke-virtual {v12}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v11

    if-eqz v11, :cond_1c

    .line 513
    invoke-virtual {v11}, Lcom/android/systemui/shared/recents/model/Task;->getPackageName()Ljava/lang/String;

    move-result-object v11

    goto :goto_f

    :cond_1c
    move-object v11, v2

    .line 519
    :goto_f
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    :goto_10
    if-eqz v11, :cond_23

    if-ne v10, v1, :cond_23

    .line 527
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v10

    if-eqz v10, :cond_1d

    .line 533
    const-string/jumbo v10, "show double confirm dialog"

    .line 536
    invoke-static {v7, v10}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    :cond_1d
    const-string/jumbo v10, "taskView"

    .line 542
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    sget-object v10, Loo/f;->a:Landroidx/appcompat/app/AlertDialog;

    if-eqz v10, :cond_1e

    .line 549
    invoke-virtual {v10}, Landroid/app/Dialog;->isShowing()Z

    move-result v10

    if-ne v10, v1, :cond_1e

    goto/16 :goto_12

    .line 557
    :cond_1e
    new-instance v10, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 559
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    .line 563
    invoke-direct {v10, v11}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 566
    invoke-virtual {v10, v1}, Landroidx/appcompat/app/AlertDialog$a;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$a;

    .line 569
    iput-boolean v9, v10, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->R:Z

    .line 571
    invoke-virtual {v10}, Landroidx/appcompat/app/AlertDialog$a;->getContext()Landroid/content/Context;

    move-result-object v11

    .line 575
    sget v13, Lcom/android/launcher3/R$string;->oplus_recent_dismiss_double_confirm_title:I

    .line 577
    invoke-virtual {v12}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getHeaderView()Lcom/oplus/quickstep/views/OplusTaskHeaderView;

    move-result-object v14

    .line 581
    invoke-virtual {v14}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getTitleTv()Landroid/widget/TextView;

    move-result-object v14

    .line 585
    invoke-virtual {v14}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v14

    .line 589
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    .line 593
    invoke-virtual {v11, v13, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 597
    invoke-virtual {v10, v11}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->v(Ljava/lang/CharSequence;)V

    .line 600
    invoke-virtual {v10}, Landroidx/appcompat/app/AlertDialog$a;->getContext()Landroid/content/Context;

    move-result-object v11

    .line 604
    sget v13, Lcom/android/launcher3/R$string;->oplus_recent_dismiss_double_confirm_message:I

    .line 606
    invoke-virtual {v11, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 610
    invoke-virtual {v10, v11}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->j(Ljava/lang/CharSequence;)V

    .line 613
    sget v11, Lcom/android/launcher3/R$string;->oplus_recent_dismiss_double_confirm_exit_directly:I

    .line 615
    new-instance v13, Loo/a;

    .line 617
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 620
    invoke-virtual {v10, v11, v13}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->p(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 623
    sget v11, Lcom/android/launcher3/R$string;->oplus_recent_dismiss_double_confirm_cancel:I

    .line 625
    new-instance v13, Loo/b;

    .line 627
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 630
    invoke-virtual {v10, v11, v13}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->k(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 633
    invoke-virtual {v10}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object v10

    .line 637
    sput-object v10, Loo/f;->a:Landroidx/appcompat/app/AlertDialog;

    .line 639
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 643
    const-string/jumbo v11, "getContext(...)"

    .line 646
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 649
    new-instance v13, Lcom/android/launcher/t;

    .line 651
    invoke-direct {v13, v10}, Lcom/android/launcher/t;-><init>(Landroid/content/Context;)V

    .line 654
    sput-object v13, Loo/f;->c:Lcom/android/launcher/t;

    .line 656
    new-instance v14, Loo/d;

    .line 658
    invoke-direct {v14, v10}, Loo/d;-><init>(Landroid/content/Context;)V

    .line 661
    iput-object v14, v13, Lcom/android/launcher/t;->b:Lcom/android/launcher/t$b;

    .line 663
    invoke-virtual {v13}, Lcom/android/launcher/t;->a()V

    .line 666
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v10

    .line 670
    const-string v13, "DoubleConfirmDialogHelper"

    if-eqz v10, :cond_1f

    .line 674
    const-string/jumbo v10, "start listen home key"

    .line 677
    invoke-static {v13, v10}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    :cond_1f
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 684
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 687
    new-instance v11, Loo/e;

    .line 689
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 692
    sput-object v11, Loo/f;->d:Loo/e;

    .line 694
    sget-object v11, Lcom/android/launcher3/util/ScreenOnTracker;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 696
    invoke-virtual {v11, v10}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v10

    .line 700
    check-cast v10, Lcom/android/launcher3/util/ScreenOnTracker;

    .line 702
    sget-object v11, Loo/f;->d:Loo/e;

    if-nez v11, :cond_20

    .line 706
    const-string/jumbo v11, "mScreenStateObserver"

    .line 709
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_11

    :cond_20
    move-object v2, v11

    .line 714
    :goto_11
    invoke-virtual {v10, v2}, Lcom/android/launcher3/util/ScreenOnTracker;->addListener(Lcom/android/launcher3/util/ScreenOnTracker$ScreenOnListener;)V

    .line 717
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_21

    .line 723
    const-string/jumbo v2, "start listen screen changed"

    .line 726
    invoke-static {v13, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 729
    :cond_21
    sget-object v2, Loo/f;->a:Landroidx/appcompat/app/AlertDialog;

    if-eqz v2, :cond_22

    .line 733
    new-instance v10, Loo/c;

    .line 735
    invoke-direct {v10, v12}, Loo/c;-><init>(Lcom/android/quickstep/views/OplusTaskViewImpl;)V

    .line 738
    invoke-virtual {v2, v10}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 741
    :cond_22
    :goto_12
    new-instance v2, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$c;

    .line 743
    invoke-direct {v2, v0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$c;-><init>(Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;)V

    .line 746
    const-string/jumbo v10, "listener"

    .line 749
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 752
    sput-object v2, Loo/f;->b:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$c;

    move v10, v9

    .line 755
    :cond_23
    iget-object v2, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->t:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;

    .line 757
    iget-object v2, v2, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->o:Lja/p;

    if-eqz v2, :cond_24

    .line 761
    iget v13, v2, Lja/p;->m:F

    .line 763
    iget v2, v2, Lja/p;->k:F

    div-float/2addr v13, v2

    goto :goto_13

    :cond_24
    const/4 v13, 0x0

    :goto_13
    const/high16 v2, 0x40800000    # 4.0f

    .line 770
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v14

    .line 774
    invoke-static {v2, v14}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const v14, 0x44898000    # 1100.0f

    div-float/2addr v14, v2

    if-eqz v10, :cond_25

    int-to-float v2, v1

    sub-float v13, v2, v13

    :cond_25
    const v2, 0x3e4ccccd    # 0.2f

    .line 790
    invoke-static {v2, v13}, Ljava/lang/Math;->max(FF)F

    move-result v13

    const/high16 v15, 0x42c80000    # 100.0f

    mul-float/2addr v13, v14

    .line 797
    invoke-static {v15, v13}, Ljava/lang/Math;->max(FF)F

    move-result v13

    float-to-long v13, v13

    .line 802
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->n()Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    move-result-object v15

    .line 806
    invoke-virtual {v15, v3}, Lcom/android/launcher3/touch/BaseSwipeDetector;->isFling(F)Z

    move-result v15

    if-eqz v15, :cond_26

    .line 812
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->l()Lcom/android/launcher3/util/FlingBlockCheck;

    move-result-object v15

    .line 816
    invoke-virtual {v15}, Lcom/android/launcher3/util/FlingBlockCheck;->isBlocked()Z

    move-result v15

    if-eqz v15, :cond_26

    if-nez v10, :cond_26

    .line 824
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v15

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v15, v11

    const/high16 v4, 0x40c00000    # 6.0f

    .line 833
    invoke-static {v15, v11, v4}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result v4

    float-to-int v4, v4

    int-to-long v1, v4

    mul-long/2addr v13, v1

    .line 840
    :cond_26
    iget-object v1, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->t:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;

    move-object v2, v12

    .line 843
    iget-wide v11, v1, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->k:J

    .line 845
    iget-object v1, v1, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->p:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;

    move/from16 v19, v10

    if-eqz v1, :cond_27

    .line 851
    iget-wide v9, v1, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->l:J

    goto :goto_14

    :cond_27
    const-wide/16 v9, 0x0

    :goto_14
    sub-long/2addr v11, v9

    .line 857
    sget-object v1, Lcom/android/launcher3/Utilities;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    const-wide/16 v9, 0x258

    .line 861
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    const-wide/16 v13, 0x12c

    .line 867
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    .line 871
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    .line 875
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_28

    .line 881
    iget-object v1, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->q:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    .line 883
    iget-object v11, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->t:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;

    .line 885
    new-instance v12, Ljava/lang/StringBuilder;

    .line 887
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 890
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 893
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 896
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 899
    const-string v1, ") beginning, "

    .line 901
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 904
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 907
    const-string v1, "-"

    .line 909
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v14, v19

    .line 914
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 917
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 920
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 923
    invoke-static {v12, v1, v9, v10, v1}, Landroidx/compose/foundation/layout/k;->a(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 926
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 929
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 933
    invoke-static {v7, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :cond_28
    move/from16 v14, v19

    .line 939
    :goto_15
    sget-object v1, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;->n:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    .line 941
    invoke-virtual {v0, v1}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->s(Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;)V

    .line 944
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 948
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 952
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    int-to-float v1, v1

    const v11, 0x3e4ccccd    # 0.2f

    mul-float/2addr v1, v11

    .line 961
    iget-object v11, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->t:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;

    .line 963
    iget-boolean v12, v11, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->a:Z

    if-eqz v12, :cond_29

    .line 967
    iget v11, v11, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->h:F

    .line 969
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    cmpg-float v1, v11, v1

    if-gez v1, :cond_29

    const/4 v11, 0x1

    goto :goto_16

    :cond_29
    const/4 v11, 0x0

    :goto_16
    if-eqz v11, :cond_2b

    if-nez v14, :cond_2b

    .line 984
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 990
    new-instance v1, Ljava/lang/StringBuilder;

    .line 992
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 995
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 998
    const-string v3, " onDragEnd: click during anim detected, performing click."

    .line 1000
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1003
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1007
    invoke-static {v7, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1010
    :cond_2a
    new-instance v1, Lcom/android/launcher3/widget/util/d;

    const/4 v3, 0x1

    .line 1013
    invoke-direct {v1, v0, v3}, Lcom/android/launcher3/widget/util/d;-><init>(Ljava/lang/Object;I)V

    .line 1016
    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1019
    invoke-virtual {v2}, Lcom/android/quickstep/views/OplusTaskViewImpl;->makeTaskHeaderShown()V

    const/4 v1, 0x0

    .line 1023
    invoke-virtual {v2, v1}, Lcom/android/quickstep/views/OplusTaskViewImpl;->setTaskViewIsDragging(Z)V

    .line 1026
    invoke-virtual {v0, v3}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->i(Z)V

    .line 1029
    sget-object v1, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;->a:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    .line 1031
    invoke-virtual {v0, v1}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->s(Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;)V

    .line 1034
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->r()V

    return-void

    .line 1038
    :cond_2b
    iget-object v1, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->t:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;

    .line 1040
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    .line 1044
    iput-wide v12, v1, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->l:J

    .line 1046
    iput-boolean v8, v1, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->n:Z

    .line 1048
    iget-object v13, v1, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->o:Lja/p;

    if-eqz v13, :cond_2c

    .line 1052
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->k()Lcom/android/launcher3/BaseDraggingActivity;

    move-result-object v1

    .line 1056
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->m()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    move-result-object v4

    .line 1060
    invoke-virtual {v4}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object v4

    .line 1064
    invoke-interface {v4}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getSecondaryTranslationDirectionFactor()I

    move-result v4

    int-to-float v4, v4

    mul-float v16, v3, v4

    move v4, v14

    move-object v14, v1

    move v15, v4

    move-wide/from16 v17, v9

    .line 1076
    invoke-virtual/range {v13 .. v18}, Lja/p;->f(Lcom/android/launcher3/BaseDraggingActivity;ZFJ)V

    goto :goto_17

    :cond_2c
    move v4, v14

    .line 1081
    :goto_17
    iget-object v1, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->t:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;

    .line 1083
    iget-boolean v8, v1, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->m:Z

    if-nez v8, :cond_33

    if-nez v4, :cond_33

    .line 1089
    iget-object v1, v1, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->o:Lja/p;

    .line 1091
    instance-of v4, v1, Lja/k;

    if-eqz v4, :cond_33

    .line 1095
    const-string/jumbo v4, "null cannot be cast to non-null type com.android.quickstep.uioverrides.touchcontrollers.SlideDownValueAnim"

    .line 1098
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1101
    check-cast v1, Lja/k;

    .line 1103
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->k()Lcom/android/launcher3/BaseDraggingActivity;

    move-result-object v4

    .line 1107
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->m()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    move-result-object v8

    .line 1111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1114
    const-string v9, "activity"

    .line 1116
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1119
    const-string/jumbo v10, "recentView"

    .line 1122
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1125
    sget-boolean v12, Lcom/oplus/quickstep/utils/k;->a:Z

    .line 1127
    invoke-virtual {v1}, Lja/p;->d()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object v12

    .line 1131
    iget v1, v1, Lja/p;->k:F

    .line 1133
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1136
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1139
    const-string v9, "controller"

    .line 1141
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1144
    invoke-virtual {v12}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    move-result-object v9

    .line 1148
    new-instance v10, Lcom/coui/appcompat/animation/p;

    const v13, 0x4342f5c3    # 194.96f

    float-to-double v13, v13

    move-object/from16 v16, v12

    .line 1156
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    double-to-float v11, v11

    float-to-double v11, v11

    const-wide v17, 0x401921fb54442d18L    # 6.283185307179586

    div-double v11, v17, v11

    move-wide/from16 v17, v11

    const/4 v15, 0x1

    int-to-float v11, v15

    move-object v12, v5

    move-object/from16 v19, v6

    move-wide/from16 v5, v17

    const v17, 0x3f7d70a4    # 0.99f

    sub-float v15, v11, v17

    move-wide/from16 v20, v13

    move-object v14, v12

    float-to-double v12, v15

    .line 1187
    invoke-direct {v10, v5, v6, v12, v13}, Lcom/coui/appcompat/animation/p;-><init>(DD)V

    .line 1190
    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1193
    invoke-virtual/range {v16 .. v16}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getTarget()Landroid/animation/AnimatorSet;

    move-result-object v5

    .line 1197
    sget-object v6, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/LinearInterpolator;

    .line 1199
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1202
    invoke-virtual/range {v16 .. v16}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getProgressFraction()F

    move-result v5

    .line 1206
    invoke-virtual {v8}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object v6

    .line 1210
    invoke-interface {v6}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getSecondaryTranslationDirectionFactor()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v3, v6

    .line 1216
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v6

    div-float/2addr v3, v6

    .line 1221
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float v1, v11, v1

    .line 1227
    const-string v6, "context"

    .line 1229
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1232
    invoke-static {v4}, Lcom/android/launcher3/util/window/RefreshRateTracker;->getSingleFrameMs(Landroid/content/Context;)I

    move-result v4

    .line 1236
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    const v6, 0x3f7ae7d6    # 0.98010004f

    sub-float/2addr v11, v6

    float-to-double v10, v11

    .line 1245
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    mul-double/2addr v10, v8

    const/4 v6, 0x2

    int-to-float v12, v6

    mul-float v12, v12, v17

    float-to-double v12, v12

    mul-double/2addr v12, v8

    const/4 v8, 0x0

    sub-float/2addr v5, v8

    float-to-double v8, v5

    mul-double v20, v12, v8

    int-to-double v5, v6

    mul-double v22, v5, v10

    div-double v22, v20, v22

    move-object/from16 p1, v14

    float-to-double v14, v3

    div-double/2addr v14, v10

    add-double v14, v14, v22

    div-double v20, v20, v5

    mul-double v22, v14, v10

    sub-double v20, v20, v22

    mul-double v22, v8, v10

    mul-double v24, v12, v14

    div-double v24, v24, v5

    add-double v24, v24, v22

    const v3, 0x3f266666    # 0.65f

    mul-float/2addr v1, v3

    float-to-double v0, v1

    const-wide v22, 0x408f400000000000L    # 1000.0

    mul-double v22, v22, v0

    int-to-double v3, v4

    div-double v22, v22, v3

    move-wide/from16 v26, v0

    neg-double v0, v8

    .line 1304
    invoke-static {v0, v1, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    div-double/2addr v0, v10

    neg-double v12, v12

    mul-double v28, v12, v0

    move-wide/from16 v30, v0

    div-double v0, v28, v5

    move-wide/from16 v28, v14

    const-wide v14, 0x4005bf0a8b145769L    # Math.E

    .line 1323
    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->pow(DD)D

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v10

    :goto_18
    const-wide/16 v14, 0x0

    cmpg-double v17, v30, v14

    if-ltz v17, :cond_32

    mul-double v34, v12, v30

    div-double v14, v34, v5

    move-object/from16 v17, v7

    move-wide/from16 v34, v8

    const-wide v7, 0x4005bf0a8b145769L    # Math.E

    .line 1351
    invoke-static {v7, v8, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    mul-double v7, v30, v10

    .line 1357
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v38

    mul-double v38, v38, v20

    .line 1363
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    mul-double v7, v7, v24

    add-double v7, v7, v38

    mul-double/2addr v7, v14

    .line 1372
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    cmpl-double v7, v7, v22

    if-ltz v7, :cond_2d

    move-wide v14, v3

    :goto_19
    const-wide v3, 0x4005bf0a8b145769L    # Math.E

    goto/16 :goto_1d

    :cond_2d
    div-double/2addr v0, v5

    sub-double v0, v30, v0

    const-wide/16 v7, 0x0

    .line 1393
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    const-wide v7, 0x409f400000000000L    # 2000.0

    div-double v7, v3, v7

    move-wide/from16 v3, v30

    :goto_1a
    sub-double v14, v3, v0

    cmpg-double v9, v14, v7

    if-gez v9, :cond_2f

    double-to-float v0, v3

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    float-to-long v0, v0

    .line 1417
    invoke-virtual/range {v16 .. v16}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 1421
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v3

    cmp-long v3, v0, v3

    if-gtz v3, :cond_2e

    .line 1429
    invoke-virtual/range {v16 .. v16}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 1433
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v0

    .line 1437
    :cond_2e
    invoke-virtual/range {v16 .. v16}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 1441
    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto/16 :goto_1e

    :cond_2f
    add-double v14, v0, v3

    div-double/2addr v14, v5

    mul-double v30, v12, v14

    move-wide/from16 v36, v0

    div-double v0, v30, v5

    move-wide/from16 v30, v3

    const-wide v3, 0x4005bf0a8b145769L    # Math.E

    .line 1462
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double v32, v14, v10

    .line 1468
    invoke-static/range {v32 .. v33}, Ljava/lang/Math;->cos(D)D

    move-result-wide v38

    mul-double v38, v38, v20

    .line 1474
    invoke-static/range {v32 .. v33}, Ljava/lang/Math;->sin(D)D

    move-result-wide v40

    mul-double v40, v40, v24

    add-double v40, v40, v38

    .line 1482
    invoke-static/range {v32 .. v33}, Ljava/lang/Math;->cos(D)D

    move-result-wide v38

    mul-double v38, v38, v34

    .line 1488
    invoke-static/range {v32 .. v33}, Ljava/lang/Math;->sin(D)D

    move-result-wide v32

    mul-double v32, v32, v28

    add-double v32, v32, v38

    mul-double v32, v32, v0

    .line 1498
    invoke-static/range {v32 .. v33}, Ljava/lang/Math;->abs(D)D

    move-result-wide v32

    cmpl-double v9, v32, v26

    if-ltz v9, :cond_30

    goto :goto_1b

    :cond_30
    mul-double v0, v0, v40

    .line 1509
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double v0, v0, v22

    if-gez v0, :cond_31

    move-wide/from16 v0, v36

    goto :goto_1c

    :cond_31
    :goto_1b
    move-wide v0, v14

    move-wide/from16 v14, v30

    :goto_1c
    move-wide v3, v14

    goto :goto_1a

    :cond_32
    move-wide v14, v3

    move-object/from16 v17, v7

    move-wide/from16 v34, v8

    goto/16 :goto_19

    :goto_1d
    add-double v30, v30, v0

    move-wide v3, v14

    move-object/from16 v7, v17

    move-wide/from16 v8, v34

    goto/16 :goto_18

    :cond_33
    move-object/from16 p1, v5

    move-object/from16 v19, v6

    move-object/from16 v17, v7

    .line 1547
    :goto_1e
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->m()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    move-result-object v0

    .line 1551
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getPagedViewOrientedState()Lla/a1;

    move-result-object v0

    const/4 v1, 0x1

    .line 1556
    invoke-virtual {v0, v1}, Lla/a1;->t(Z)V

    .line 1559
    invoke-virtual {v2}, Lcom/android/quickstep/views/OplusTaskViewImpl;->makeTaskHeaderShown()V

    .line 1562
    sget-object v0, Lcom/oplus/quickstep/applock/OplusLockManager;->Companion:Lcom/oplus/quickstep/applock/OplusLockManager$Companion;

    .line 1564
    invoke-virtual {v0}, Lcom/oplus/quickstep/applock/OplusLockManager$Companion;->getInstance()Lcom/oplus/quickstep/applock/OplusLockManager;

    move-result-object v0

    move-object/from16 v3, p0

    .line 1570
    iget-object v4, v3, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->t:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;

    .line 1572
    iget v4, v4, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->h:F

    const/high16 v5, 0x43960000    # 300.0f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_34

    goto :goto_1f

    :cond_34
    const/4 v1, 0x0

    :goto_1f
    if-eqz v1, :cond_35

    .line 1584
    invoke-virtual {v0, v2}, Lcom/oplus/quickstep/applock/OplusLockManager;->isAppsExistLocking(Lcom/android/quickstep/views/TaskView;)Z

    move-result v1

    if-eqz v1, :cond_36

    .line 1590
    invoke-virtual {v0, v2}, Lcom/oplus/quickstep/applock/OplusLockManager;->unLockForPullDown(Lcom/android/quickstep/views/TaskView;)V

    :cond_35
    :goto_20
    const/4 v0, 0x0

    goto :goto_21

    .line 1595
    :cond_36
    invoke-virtual {v0, v2}, Lcom/oplus/quickstep/applock/OplusLockManager;->lockForPullDown(Lcom/android/quickstep/views/TaskView;)V

    goto :goto_20

    .line 1599
    :goto_21
    invoke-virtual {v2, v0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->setTaskViewIsDragging(Z)V

    .line 1602
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_37

    .line 1608
    iget-object v0, v3, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->q:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    .line 1610
    iget-object v1, v3, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->t:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;

    .line 1612
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1614
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, v19

    .line 1619
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p1

    .line 1624
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1627
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1630
    const-string v0, ") end, "

    .line 1632
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1635
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1638
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v17

    .line 1644
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    return-void
.end method

.method public final onDragStart(FZ)V
    .locals 10

    .line 1
    sget-boolean v0, Lcom/oplus/quickstep/utils/k;->a:Z

    .line 2
    .line 3
    new-instance v0, Lka/l;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lka/l;-><init>(Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/oplus/quickstep/utils/k;->k0(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->q:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    .line 12
    .line 13
    sget-object v1, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;->b:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    .line 14
    .line 15
    const-string v2, " onDragStart("

    .line 16
    .line 17
    iget-object v3, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->d:Ljava/lang/String;

    .line 18
    .line 19
    const-string v4, "SlideController"

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    new-instance p0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, ") fail"

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const-string v0, "-"

    .line 51
    .line 52
    if-nez p2, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->t:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->o:Lja/p;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    :cond_1
    if-eqz p2, :cond_4

    .line 61
    .line 62
    iget-object v1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->t:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;

    .line 63
    .line 64
    iget-object v1, v1, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->o:Lja/p;

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    :cond_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    iget-object p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->q:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->t:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;

    .line 77
    .line 78
    iget-object v1, v1, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->o:Lja/p;

    .line 79
    .line 80
    new-instance v5, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p1, ") fail, "

    .line 95
    .line 96
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {v4, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    sget-object p1, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;->c:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->s(Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_4
    if-nez p2, :cond_5

    .line 122
    .line 123
    iget-object p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->t:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;

    .line 124
    .line 125
    iget-boolean p1, p1, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->m:Z

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    invoke-virtual {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->m()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p2}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->q()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-interface {p2, p1, v1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->isGoingUp(FZ)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    :goto_0
    iget-object p2, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->t:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;

    .line 145
    .line 146
    iget-object v1, p2, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->o:Lja/p;

    .line 147
    .line 148
    iget-object v5, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->a:Lcom/android/quickstep/views/OplusTaskViewImpl;

    .line 149
    .line 150
    const/4 v6, 0x1

    .line 151
    const/4 v7, 0x0

    .line 152
    if-nez v1, :cond_9

    .line 153
    .line 154
    if-eqz p1, :cond_6

    .line 155
    .line 156
    iget-boolean v1, p2, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->b:Z

    .line 157
    .line 158
    if-eqz v1, :cond_6

    .line 159
    .line 160
    invoke-virtual {v5}, Lcom/android/quickstep/views/TaskView;->getMultiAlpha()Lcom/android/launcher3/util/OplusMultiValueAlpha;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    const/4 v1, 0x6

    .line 165
    invoke-virtual {p2, v1}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p2}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->getValue()F

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    invoke-virtual {p0, p2, v6}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->g(FZ)Lja/p;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    :goto_1
    move-object v1, p2

    .line 178
    goto :goto_2

    .line 179
    :cond_6
    if-nez p1, :cond_7

    .line 180
    .line 181
    iget-boolean p2, p2, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->c:Z

    .line 182
    .line 183
    if-eqz p2, :cond_7

    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->m()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {p2}, Lcom/oplus/quickstep/views/StackPagedViewEx;->isPageInTransition()Z

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    if-nez p2, :cond_7

    .line 194
    .line 195
    invoke-virtual {v5}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getDismissScale()F

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    invoke-virtual {p0, p2, v7}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->g(FZ)Lja/p;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    goto :goto_1

    .line 204
    :cond_7
    const/4 p2, 0x0

    .line 205
    goto :goto_1

    .line 206
    :goto_2
    if-nez v1, :cond_9

    .line 207
    .line 208
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    if-eqz p2, :cond_8

    .line 213
    .line 214
    iget-object p2, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->q:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    .line 215
    .line 216
    iget-object v1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->t:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;

    .line 217
    .line 218
    new-instance v5, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string p2, "), create anim fail, "

    .line 233
    .line 234
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-static {v4, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_8
    sget-object p1, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;->c:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    .line 254
    .line 255
    invoke-virtual {p0, p1}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->s(Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_9
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    if-eqz p2, :cond_a

    .line 264
    .line 265
    iget-object p2, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->q:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    .line 266
    .line 267
    iget-object v0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->t:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;

    .line 268
    .line 269
    new-instance v8, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string p2, "), beginning:"

    .line 284
    .line 285
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    invoke-static {v4, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :cond_a
    sget-object p2, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;->d:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    .line 299
    .line 300
    invoke-virtual {p0, p2}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->s(Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getMixedHandler()Lja/l;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    if-eqz p1, :cond_b

    .line 308
    .line 309
    iput-boolean v6, p2, Lja/l;->d:Z

    .line 310
    .line 311
    iput-boolean v7, p2, Lja/l;->e:Z

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_b
    invoke-virtual {p2, v6}, Lja/l;->c(Z)V

    .line 315
    .line 316
    .line 317
    :goto_3
    invoke-virtual {v1}, Lja/p;->e()V

    .line 318
    .line 319
    .line 320
    iget-object p2, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->b:Lka/n;

    .line 321
    .line 322
    invoke-interface {p2, v1, p0}, Lka/n;->b(Lja/p;Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;)V

    .line 323
    .line 324
    .line 325
    iget-object p2, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->t:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;

    .line 326
    .line 327
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 328
    .line 329
    .line 330
    move-result-wide v8

    .line 331
    iput-wide v8, p2, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->k:J

    .line 332
    .line 333
    iput-object v1, p2, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->o:Lja/p;

    .line 334
    .line 335
    iput-boolean p1, p2, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->m:Z

    .line 336
    .line 337
    invoke-virtual {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->l()Lcom/android/launcher3/util/FlingBlockCheck;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-virtual {p1}, Lcom/android/launcher3/util/FlingBlockCheck;->unblockFling()V

    .line 342
    .line 343
    .line 344
    iget-object p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->t:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;

    .line 345
    .line 346
    iget-boolean p1, p1, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->m:Z

    .line 347
    .line 348
    if-eqz p1, :cond_c

    .line 349
    .line 350
    invoke-virtual {v5}, Lcom/android/quickstep/views/OplusTaskViewImpl;->animateToNormalIfNeed()V

    .line 351
    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_c
    invoke-virtual {v5}, Lcom/android/quickstep/views/OplusTaskViewImpl;->cancelAllAnimation()V

    .line 355
    .line 356
    .line 357
    :goto_4
    invoke-virtual {v5}, Lcom/android/quickstep/views/OplusTaskViewImpl;->makeTaskHeaderHidden()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v5, v6}, Lcom/android/quickstep/views/OplusTaskViewImpl;->setTaskViewIsDragging(Z)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->m()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getPagedViewOrientedState()Lla/a1;

    .line 368
    .line 369
    .line 370
    move-result-object p2

    .line 371
    invoke-virtual {p2, v7}, Lla/a1;->t(Z)V

    .line 372
    .line 373
    .line 374
    invoke-static {p1}, Lcom/oplus/quickstep/utils/k;->f(Lcom/android/quickstep/views/OplusRecentsViewImpl;)V

    .line 375
    .line 376
    .line 377
    iget-object p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->t:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;

    .line 378
    .line 379
    iget-boolean p1, p1, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;->m:Z

    .line 380
    .line 381
    if-nez p1, :cond_d

    .line 382
    .line 383
    invoke-virtual {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->m()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getClearAllButton()Lcom/oplus/quickstep/views/OplusClearAllPanelView;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    if-eqz p1, :cond_d

    .line 392
    .line 393
    const-string p2, "SlideController#onDragStart"

    .line 394
    .line 395
    invoke-virtual {p1, p2, v7}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->x(Ljava/lang/String;Z)V

    .line 396
    .line 397
    .line 398
    :cond_d
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    if-eqz p1, :cond_e

    .line 403
    .line 404
    iget-object p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->q:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    .line 405
    .line 406
    iget-object p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->t:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;

    .line 407
    .line 408
    new-instance p2, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    const-string p1, "), end:"

    .line 423
    .line 424
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    invoke-static {v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    :cond_e
    return-void
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->q:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    .line 2
    .line 3
    sget-object v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;->c:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;->d:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    return p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final q()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->p:Lht/c;

    .line 2
    .line 3
    invoke-interface {p0}, Lht/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final r()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->q:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, " reset("

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ")"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "SlideController"

    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->n()Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/android/launcher3/touch/BaseSwipeDetector;->finishedScrolling()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->n()Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1, v1}, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->setDetectableScrollConditions(IZ)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->l()Lcom/android/launcher3/util/FlingBlockCheck;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/android/launcher3/util/FlingBlockCheck;->unblockFling()V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;

    .line 64
    .line 65
    const v2, 0xffff

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1, v1, v1, v2}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;-><init>(ZZZI)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->t:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$b;

    .line 72
    .line 73
    return-void
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
.end method

.method public final s(Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->q:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    .line 3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    .line 10
    invoke-static {p0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p0

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    const-string/jumbo v1, "set state:"

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string p1, " ,callers:"

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 37
    const-string p1, "SlideController"

    .line 39
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
