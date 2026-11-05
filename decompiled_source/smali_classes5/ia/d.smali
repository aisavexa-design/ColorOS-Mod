.class public final Lia/d;
.super Lcom/android/launcher3/anim/AnimationSuccessListener;
.source "OplusPanoramaLayoutLauncherStateController.kt"


# instance fields
.field public final synthetic a:Lia/g;


# direct methods
.method public constructor <init>(Lia/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lia/d;->a:Lia/g;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/launcher3/anim/AnimationSuccessListener;-><init>()V

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


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string p1, "PanoramaLayoutLauncherStateController"

    .line 2
    .line 3
    const-string v0, "composePanoramaLayoutOverviewToAllAppsAnimator, onStart..."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lia/d;->a:Lia/g;

    .line 9
    .line 10
    invoke-virtual {p0}, Lia/g;->a()Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public final onAnimationSuccess()V
    .locals 2

    .line 1
    const-string v0, "PanoramaLayoutLauncherStateController"

    .line 2
    .line 3
    const-string v1, "composePanoramaLayoutOverviewToAllAppsAnimator, onSuccess"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lia/d;->a:Lia/g;

    .line 9
    .line 10
    iget-object v0, p0, Lia/g;->a:Lcom/android/launcher3/LauncherState;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, v0, Lcom/android/launcher3/LauncherState;->overviewUi:Z

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lia/g;->a()Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    .line 28
    .line 29
    .line 30
    :cond_1
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
