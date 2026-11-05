.class public final Lcom/android/quickstep/views/OplusTaskViewImpl$e;
.super Lcom/android/quickstep/views/TaskView$f0;
.source "OplusTaskViewImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/views/OplusTaskViewImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final g:F

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskView$f0;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/oplus/quickstep/utils/r;->c:Lcom/oplus/quickstep/utils/r$a;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/oplus/quickstep/utils/r$a;->a(Landroid/content/Context;)Lcom/oplus/quickstep/utils/r;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/oplus/quickstep/utils/r;->a()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    iput v1, p0, Lcom/android/quickstep/views/TaskView$f0;->a:F

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/oplus/quickstep/utils/r$a;->a(Landroid/content/Context;)Lcom/oplus/quickstep/utils/r;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 p1, -0x1

    .line 30
    int-to-float p1, p1

    .line 31
    iput p1, p0, Lcom/android/quickstep/views/OplusTaskViewImpl$e;->g:F

    .line 32
    .line 33
    iget p1, p0, Lcom/android/quickstep/views/TaskView$f0;->a:F

    .line 34
    .line 35
    iput p1, p0, Lcom/android/quickstep/views/TaskView$f0;->e:F

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
.end method


# virtual methods
.method public final a(FFFILcom/android/launcher3/DeviceProfile;Lcom/android/quickstep/views/TaskThumbnailView$c;)V
    .locals 9

    .line 1
    const-string v0, "dp"

    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p0, Lcom/android/quickstep/views/TaskView$f0;->b:F

    cmpg-float v0, v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 17
    :goto_0
    invoke-super/range {p0 .. p6}, Lcom/android/quickstep/views/TaskView$f0;->a(FFFILcom/android/launcher3/DeviceProfile;Lcom/android/quickstep/views/TaskThumbnailView$c;)V

    .line 20
    invoke-static {}, Lcom/android/launcher3/util/SmoothRoundedManager;->isStartAndEndEqual()Z

    move-result p3

    const p4, 0x402ccccd    # 2.7f

    if-eqz p3, :cond_1

    .line 29
    invoke-static {}, Lcom/android/launcher3/util/SmoothRoundedManager;->getTaskViewWeight()V

    goto :goto_1

    .line 33
    :cond_1
    sget-boolean p3, Lcom/android/quickstep/views/OplusTaskViewImpl;->sIsTaskViewLaunchWithoutDrag:Z

    if-eqz p3, :cond_2

    .line 37
    invoke-static {}, Lcom/android/launcher3/util/SmoothRoundedManager;->getTaskViewWeight()V

    .line 40
    invoke-static {}, Lcom/android/launcher3/util/SmoothRoundedManager;->getFullWindowWeight()F

    move-result v7

    .line 44
    sget-object v8, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/LinearInterpolator;

    const v5, 0x3dcccccd    # 0.1f

    const v6, 0x402ccccd    # 2.7f

    const/4 v4, 0x0

    move v3, p1

    .line 54
    invoke-static/range {v3 .. v8}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result p3

    .line 58
    invoke-static {}, Lcom/android/launcher3/util/SmoothRoundedManager;->getTaskViewWeight()V

    .line 61
    invoke-static {}, Lcom/android/launcher3/util/SmoothRoundedManager;->getFullWindowWeight()F

    move-result p6

    .line 65
    invoke-static {p3, p4, p6}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result p4

    goto :goto_1

    .line 70
    :cond_2
    invoke-static {}, Lcom/android/launcher3/util/SmoothRoundedManager;->getTaskViewWeight()V

    .line 73
    invoke-static {}, Lcom/android/launcher3/util/SmoothRoundedManager;->getFullWindowWeight()F

    move-result p3

    .line 77
    invoke-static {p1, p4, p3}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result p4

    .line 81
    :goto_1
    iput p4, p0, Lcom/android/quickstep/views/TaskView$f0;->c:F

    .line 83
    iget p3, p0, Lcom/android/quickstep/views/TaskView$f0;->a:F

    const/4 p4, 0x0

    cmpg-float p3, p3, p4

    if-nez p3, :cond_3

    .line 90
    sget-object p3, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 92
    invoke-virtual {p3}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object p3

    .line 96
    invoke-static {p3, v2}, Lcom/oplus/quickstep/utils/i;->f(Landroid/content/Context;Z)F

    move-result p3

    .line 100
    iput p3, p0, Lcom/android/quickstep/views/TaskView$f0;->a:F

    .line 102
    :cond_3
    invoke-virtual {p5}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object p3

    .line 106
    iget-boolean p3, p3, Lj4/f;->a:Z

    if-eqz p3, :cond_4

    .line 110
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_2

    .line 117
    :cond_4
    iget p4, p0, Lcom/android/quickstep/views/TaskView$f0;->a:F

    .line 119
    :goto_2
    invoke-static {}, Lcom/android/launcher3/util/SmoothRoundedManager;->useSmoothCornerV2()Z

    move-result p3

    if-eqz p3, :cond_5

    const/high16 p3, 0x3fa00000    # 1.25f

    mul-float/2addr p4, p3

    .line 128
    :cond_5
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 134
    invoke-static {}, Lcom/android/launcher3/util/SmoothRoundedManager;->getTaskViewRadius()F

    move-result p3

    .line 138
    invoke-static {p1, p3, p4}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result p1

    div-float/2addr p1, p2

    .line 143
    iput p1, p0, Lcom/android/quickstep/views/TaskView$f0;->e:F

    return-void

    :cond_6
    const p3, 0x3f7d70a4    # 0.99f

    cmpl-float p3, p1, p3

    if-gtz p3, :cond_8

    .line 153
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result p3

    if-eqz p3, :cond_7

    const p3, 0x3f4ccccd    # 0.8f

    cmpl-float p3, p1, p3

    if-lez p3, :cond_7

    goto :goto_3

    :cond_7
    move v1, v2

    .line 168
    :cond_8
    :goto_3
    iget-boolean p3, p0, Lcom/android/quickstep/views/OplusTaskViewImpl$e;->h:Z

    if-eqz p3, :cond_a

    if-eqz v1, :cond_a

    .line 174
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result p3

    .line 178
    iget p5, p0, Lcom/android/quickstep/views/OplusTaskViewImpl$e;->g:F

    if-eqz p3, :cond_9

    .line 182
    sget-object v6, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/LinearInterpolator;

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const v2, 0x3f4ccccd    # 0.8f

    const/high16 v3, 0x3f800000    # 1.0f

    move v1, p1

    .line 193
    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/Utilities;->mapBoundToRange(FFFFFLandroid/view/animation/BaseInterpolator;)F

    move-result p3

    .line 197
    invoke-static {p3, p4, p5}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result p3

    move p4, p3

    goto :goto_4

    :cond_9
    move p4, p5

    .line 204
    :cond_a
    :goto_4
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result p3

    if-eqz p3, :cond_b

    .line 210
    invoke-static {}, Lcom/android/launcher3/util/SmoothRoundedManager;->getTaskViewRadius()F

    move-result p3

    goto :goto_5

    .line 215
    :cond_b
    invoke-static {}, Lcom/android/launcher3/util/SmoothRoundedManager;->getTaskViewRadius()F

    move-result p3

    mul-float/2addr p3, p2

    .line 220
    :goto_5
    invoke-static {}, Lcom/android/launcher3/util/SmoothRoundedManager;->isStartAndEndEqual()Z

    move-result p5

    if-eqz p5, :cond_c

    .line 226
    invoke-static {}, Lcom/android/launcher3/util/SmoothRoundedManager;->getTaskViewRadius()F

    move-result p3

    goto :goto_6

    .line 231
    :cond_c
    sget-boolean p5, Lcom/android/quickstep/views/OplusTaskViewImpl;->sIsTaskViewLaunchWithoutDrag:Z

    if-nez p5, :cond_d

    .line 235
    invoke-static {}, Lcom/android/launcher3/util/SmoothRoundedManager;->getFullWindowRadiusRatio()F

    move-result p5

    mul-float/2addr p4, p5

    .line 240
    :cond_d
    invoke-static {p1, p3, p4}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result p3

    div-float/2addr p3, p2

    .line 245
    :goto_6
    iput p3, p0, Lcom/android/quickstep/views/TaskView$f0;->e:F

    .line 247
    invoke-static {p1}, Liq/o2;->h(F)Z

    move-result p3

    if-eqz p3, :cond_e

    if-nez v0, :cond_e

    .line 255
    iget-boolean p3, p0, Lcom/android/quickstep/views/OplusTaskViewImpl$e;->i:Z

    if-eqz p3, :cond_e

    .line 259
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p3

    if-eqz p3, :cond_e

    .line 265
    iget p3, p0, Lcom/android/quickstep/views/TaskView$f0;->e:F

    .line 267
    iget p5, p0, Lcom/android/quickstep/views/TaskView$f0;->c:F

    .line 269
    iget p0, p0, Lcom/android/quickstep/views/TaskView$f0;->a:F

    .line 271
    sget-boolean p6, Lcom/android/quickstep/views/OplusTaskViewImpl;->sIsTaskViewLaunchWithoutDrag:Z

    .line 273
    const-string/jumbo v0, "mCurrentDrawnCornerRadius: "

    .line 276
    const-string v1, ", mCurrentTaskViewWeight: "

    .line 278
    const-string v2, ", fullscreenProgress: "

    .line 280
    invoke-static {v0, p3, v1, p5, v2}, Landroidx/compose/animation/core/k;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 284
    const-string p5, ", mWindowCornerRadius: "

    .line 286
    const-string v0, ", fullscreenCornerRadius: "

    .line 288
    invoke-static {p1, p0, p5, v0, p3}, Landroidx/compose/animation/core/l;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 291
    const-string p0, ", parentScale: "

    .line 293
    const-string p1, ", sIsTaskViewLaunchWithoutDrag: "

    .line 295
    invoke-static {p4, p2, p0, p1, p3}, Landroidx/compose/animation/core/l;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 298
    const-string p0, "OplusTaskView"

    .line 300
    invoke-static {p0, p3, p6}, Landroidx/recyclerview/widget/c;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_e
    return-void
.end method
