.class public final Lco/o;
.super Ljava/lang/Object;
.source "ClientBlurCtrl.kt"


# instance fields
.field public a:Lco/l;

.field public b:F

.field public c:Z

.field public d:Lco/m;

.field public e:Lgi/c;

.field public f:Lgi/c;

.field public final g:Landroid/gui/EarlyWakeupInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/gui/EarlyWakeupInfo;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/gui/EarlyWakeupInfo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lco/o;->g:Landroid/gui/EarlyWakeupInfo;

    .line 10
    .line 11
    new-instance p0, Landroid/os/Binder;

    .line 12
    .line 13
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p0, v0, Landroid/gui/EarlyWakeupInfo;->token:Landroid/os/IBinder;

    .line 17
    .line 18
    const-class p0, Lco/o;

    .line 19
    .line 20
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lyt/d;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Lyt/d;->getQualifiedName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iput-object p0, v0, Landroid/gui/EarlyWakeupInfo;->trace:Ljava/lang/String;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final a(FFLgi/c;Z)Lco/l;
    .locals 7

    const/4 v0, 0x0

    .line 2
    const-string v1, "checkOutDateAppBlur. try reset: "

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    .line 7
    iget-object v3, p3, Lgi/c;->z:Landroid/view/SurfaceControl;

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 11
    :goto_0
    iget-object v4, p0, Lco/o;->e:Lgi/c;

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v4, :cond_2

    .line 17
    iget-object v4, v4, Lgi/c;->z:Landroid/view/SurfaceControl;

    if-eqz v4, :cond_2

    if-eqz v3, :cond_1

    .line 23
    invoke-virtual {v3, v4}, Landroid/view/SurfaceControl;->isSameSurface(Landroid/view/SurfaceControl;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 29
    const-string v1, "ClientBlurCtrl"

    .line 31
    const-string v3, "checkOutDateAppBlur fail, reason: same layer"

    .line 33
    invoke-static {v1, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 37
    :cond_1
    const-string/jumbo v3, "requireNonNullElse(...)"

    .line 39
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    monitor-enter v4

    .line 43
    :try_start_0
    const-string v3, "ClientBlurCtrl"

    .line 45
    new-instance v6, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-static {v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    new-instance v1, Lxi/s;

    .line 62
    invoke-direct {v1}, Lxi/s;-><init>()V

    .line 65
    invoke-virtual {v1, v4}, Lxi/s;->e(Landroid/view/SurfaceControl;)Lxi/s$b;

    move-result-object v3

    .line 69
    invoke-virtual {v3, v5, v0}, Lxi/s$b;->c(FI)V

    .line 72
    invoke-virtual {v1}, Lxi/s;->l()V

    .line 75
    invoke-virtual {v1}, Lxi/s;->g()Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    .line 79
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 82
    sget-object v1, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    monitor-exit v4

    .line 85
    iput-object v2, p0, Lco/o;->e:Lgi/c;

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 89
    monitor-exit v4

    .line 90
    throw p0

    .line 91
    :cond_2
    :goto_1
    iget-object v1, p0, Lco/o;->f:Lgi/c;

    .line 93
    iput-object v1, p0, Lco/o;->e:Lgi/c;

    .line 95
    iput-object p3, p0, Lco/o;->f:Lgi/c;

    .line 97
    iput-object v2, p0, Lco/o;->d:Lco/m;

    .line 99
    iget-object v1, p0, Lco/o;->a:Lco/l;

    if-eqz v1, :cond_3

    .line 103
    invoke-virtual {v1}, Lco/l;->h()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    .line 110
    iget-object v1, p0, Lco/o;->a:Lco/l;

    .line 112
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 115
    invoke-virtual {v1}, Lco/l;->d()Lco/l;

    move-result-object v1

    if-eqz p4, :cond_4

    .line 121
    const-string p4, "ClientBlurCtrl"

    .line 123
    new-instance v3, Ljava/lang/StringBuilder;

    .line 125
    const-string v4, "Fix the start value: "

    .line 127
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 137
    invoke-static {p4, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-virtual {v1, p1}, Lco/l;->m(F)V

    goto :goto_2

    .line 144
    :cond_3
    new-instance v1, Lco/l;

    .line 146
    invoke-direct {v1}, Lco/l;-><init>()V

    .line 149
    invoke-virtual {v1, p1}, Lco/l;->m(F)V

    .line 152
    :cond_4
    :goto_2
    iput-object v1, p0, Lco/o;->a:Lco/l;

    .line 154
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 157
    new-instance p1, Lvi/f;

    .line 159
    invoke-direct {p1, p2}, Lvi/f;-><init>(F)V

    const/high16 p4, 0x43480000    # 200.0f

    .line 164
    invoke-static {p4}, Lcom/android/quickstep/util/animation/AbsAnimation$a;->b(F)F

    move-result p4

    .line 168
    invoke-virtual {p1, p4}, Lvi/f;->c(F)V

    .line 171
    invoke-virtual {p1, v5}, Lvi/f;->b(F)V

    .line 174
    const-string/jumbo p4, "setDampingRatio(...)"

    .line 176
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-virtual {v1, p1}, Lco/l;->l(Lvi/f;)V

    const p1, 0x3a83126f    # 0.001f

    .line 185
    invoke-virtual {v1, p1}, Lco/l;->k(F)V

    .line 188
    new-instance p1, Lco/m;

    .line 190
    invoke-direct {p1, p0, v0}, Lco/m;-><init>(Ljava/lang/Object;I)V

    .line 193
    iput-object p1, p0, Lco/o;->d:Lco/m;

    .line 195
    iget-object p1, p0, Lco/o;->a:Lco/l;

    if-eqz p1, :cond_5

    .line 199
    new-instance p4, Lco/n;

    .line 201
    invoke-direct {p4, p0}, Lco/n;-><init>(Lco/o;)V

    .line 204
    invoke-virtual {p1, p4}, Lco/l;->b(Lco/n;)V

    .line 207
    :cond_5
    iget-object p1, p0, Lco/o;->a:Lco/l;

    if-eqz p1, :cond_6

    .line 211
    new-instance p4, Lco/o$a;

    .line 213
    invoke-direct {p4, p0}, Lco/o$a;-><init>(Lco/o;)V

    .line 216
    invoke-virtual {p1, p4}, Lco/l;->a(Lco/o$a;)V

    .line 219
    :cond_6
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 225
    const-string p1, "ClientBlurCtrl"

    .line 227
    iget-object p4, p0, Lco/o;->a:Lco/l;

    if-eqz p4, :cond_7

    .line 231
    invoke-virtual {p4}, Lco/l;->g()F

    move-result p4

    .line 235
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    goto :goto_3

    :cond_7
    move-object p4, v2

    :goto_3
    if-eqz p3, :cond_8

    .line 243
    iget-object v2, p3, Lgi/c;->z:Landroid/view/SurfaceControl;

    :cond_8
    const/16 p3, 0xf

    .line 247
    invoke-static {p3}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p3

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    .line 253
    const-string v1, "Get client blur anim. startValue:"

    .line 255
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    const-string p4, ", endValue:"

    .line 263
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 269
    const-string p2, ", leash="

    .line 271
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    const-string p2, ", Callers="

    .line 279
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 289
    invoke-static {p1, p2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    :cond_9
    iget-object p0, p0, Lco/o;->a:Lco/l;

    return-object p0
.end method

.method public final b(F)V
    .locals 14

    .line 1
    iget v0, p0, Lco/o;->b:F

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lco/o;->f:Lgi/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, v0, Lgi/c;->z:Landroid/view/SurfaceControl;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    :goto_1
    return-void

    .line 20
    :cond_2
    new-instance v0, Lxi/s;

    .line 22
    invoke-direct {v0}, Lxi/s;-><init>()V

    const/4 v2, 0x0

    const/high16 v3, 0x43c80000    # 400.0f

    .line 28
    invoke-static {p1, v2, v3}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v4

    .line 32
    invoke-static {v4, v2, v3}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result v3

    float-to-int v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3f666666    # 0.9f

    .line 42
    invoke-static {p1, v4, v5}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v5

    .line 46
    iget v6, p0, Lco/o;->b:F

    cmpg-float v7, p1, v6

    if-nez v7, :cond_3

    goto :goto_3

    :cond_3
    cmpg-float v7, p1, v2

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    cmpg-float v7, p1, v4

    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    cmpg-float v7, v6, v2

    if-nez v7, :cond_6

    goto :goto_2

    :cond_6
    cmpg-float v6, v6, v4

    if-nez v6, :cond_7

    .line 72
    :goto_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v6

    if-nez v6, :cond_9

    .line 78
    :cond_7
    :goto_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v6

    if-nez v6, :cond_9

    .line 84
    iget-object v6, p0, Lco/o;->e:Lgi/c;

    if-eqz v6, :cond_8

    .line 88
    iget-object v6, v6, Lgi/c;->z:Landroid/view/SurfaceControl;

    goto :goto_4

    :cond_8
    move-object v6, v1

    :goto_4
    if-eqz v6, :cond_c

    .line 94
    :cond_9
    const-string v6, "ClientBlurCtrl"

    .line 96
    iget v7, p0, Lco/o;->b:F

    .line 98
    iget-object v8, p0, Lco/o;->f:Lgi/c;

    if-eqz v8, :cond_a

    .line 102
    iget-object v8, v8, Lgi/c;->z:Landroid/view/SurfaceControl;

    goto :goto_5

    :cond_a
    move-object v8, v1

    .line 106
    :goto_5
    iget-object v9, p0, Lco/o;->e:Lgi/c;

    if-eqz v9, :cond_b

    .line 110
    iget-object v9, v9, Lgi/c;->z:Landroid/view/SurfaceControl;

    goto :goto_6

    :cond_b
    move-object v9, v1

    :goto_6
    const/16 v10, 0xf

    .line 116
    invoke-static {v10}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v10

    .line 120
    const-string/jumbo v11, "setBlur: "

    .line 122
    const-string v12, ", lastValue:"

    .line 124
    const-string v13, ", target:"

    .line 126
    invoke-static {v11, p1, v12, v7, v13}, Landroidx/compose/animation/core/k;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 130
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    const-string v8, ", outDateLeash:"

    .line 135
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    const-string v8, ", Callers:"

    .line 143
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-static {v7, v10, v6}, Lcom/android/common/util/p5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :cond_c
    iput p1, p0, Lco/o;->b:F

    .line 151
    iget-object v6, p0, Lco/o;->e:Lgi/c;

    const/4 v7, 0x0

    if-eqz v6, :cond_d

    .line 156
    iget-object v6, v6, Lgi/c;->z:Landroid/view/SurfaceControl;

    if-eqz v6, :cond_d

    .line 160
    const-string/jumbo v8, "requireNonNullElse(...)"

    .line 162
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    monitor-enter v6

    .line 166
    :try_start_0
    invoke-virtual {v0, v6}, Lxi/s;->e(Landroid/view/SurfaceControl;)Lxi/s$b;

    move-result-object v8

    .line 170
    invoke-virtual {v8, v4, v7}, Lxi/s$b;->c(FI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    monitor-exit v6

    .line 174
    iput-object v1, p0, Lco/o;->e:Lgi/c;

    goto :goto_7

    :catchall_0
    move-exception p0

    .line 178
    monitor-exit v6

    .line 179
    throw p0

    .line 180
    :cond_d
    :goto_7
    iget-object v1, p0, Lco/o;->f:Lgi/c;

    if-eqz v1, :cond_e

    .line 184
    iget-object v1, v1, Lgi/c;->z:Landroid/view/SurfaceControl;

    if-eqz v1, :cond_e

    .line 188
    const-string/jumbo v6, "requireNonNullElse(...)"

    .line 190
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    monitor-enter v1

    .line 194
    :try_start_1
    invoke-virtual {v0, v1}, Lxi/s;->e(Landroid/view/SurfaceControl;)Lxi/s$b;

    move-result-object v6

    .line 198
    invoke-virtual {v6, v5, v3}, Lxi/s$b;->c(FI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 201
    monitor-exit v1

    goto :goto_8

    :catchall_1
    move-exception p0

    .line 204
    monitor-exit v1

    .line 205
    throw p0

    :cond_e
    :goto_8
    cmpl-float v1, p1, v2

    const/4 v2, 0x1

    if-lez v1, :cond_f

    cmpg-float p1, p1, v4

    if-gez p1, :cond_f

    move p1, v2

    goto :goto_9

    :cond_f
    move p1, v7

    :goto_9
    if-eqz p1, :cond_10

    .line 220
    iget-boolean v1, p0, Lco/o;->c:Z

    if-nez v1, :cond_10

    .line 224
    invoke-virtual {v0}, Lxi/s;->g()Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    .line 228
    iget-object v1, p0, Lco/o;->g:Landroid/gui/EarlyWakeupInfo;

    .line 230
    invoke-virtual {p1, v1}, Landroid/view/SurfaceControl$Transaction;->setEarlyWakeupStart(Landroid/gui/EarlyWakeupInfo;)Landroid/view/SurfaceControl$Transaction;

    .line 233
    iput-boolean v2, p0, Lco/o;->c:Z

    goto :goto_a

    :cond_10
    if-nez p1, :cond_11

    .line 238
    iget-boolean p1, p0, Lco/o;->c:Z

    if-eqz p1, :cond_11

    .line 242
    invoke-virtual {v0}, Lxi/s;->g()Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    .line 246
    iget-object v1, p0, Lco/o;->g:Landroid/gui/EarlyWakeupInfo;

    .line 248
    invoke-virtual {p1, v1}, Landroid/view/SurfaceControl$Transaction;->setEarlyWakeupEnd(Landroid/gui/EarlyWakeupInfo;)Landroid/view/SurfaceControl$Transaction;

    .line 251
    iput-boolean v7, p0, Lco/o;->c:Z

    .line 253
    :cond_11
    :goto_a
    invoke-virtual {v0}, Lxi/s;->l()V

    .line 256
    invoke-virtual {v0}, Lxi/s;->g()Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    .line 260
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return-void
.end method
