.class public final Lcom/android/quickstep/views/OplusRecentsViewImpl$i;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/views/OplusRecentsViewImpl;->animateRecentsRotationInPlace(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/quickstep/views/OplusRecentsViewImpl;

.field public final synthetic b:I

.field public final synthetic c:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/views/OplusRecentsViewImpl;ILandroid/animation/AnimatorSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/views/OplusRecentsViewImpl$i;->a:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 5
    .line 6
    iput p2, p0, Lcom/android/quickstep/views/OplusRecentsViewImpl$i;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/quickstep/views/OplusRecentsViewImpl$i;->c:Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
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
    .line 21
    .line 22
    .line 23
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    const-string v0, "OplusRecentsView"

    .line 4
    .line 5
    const-string v1, "animateRecentsRotationInPlace: final rotation anim end"

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/quickstep/views/OplusRecentsViewImpl$i;->a:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p1, v1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->access$setMRotateAnimation$p(Lcom/android/quickstep/views/OplusRecentsViewImpl;Landroid/animation/AnimatorSet;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lpp/f;->a:Lpp/f;

    .line 17
    .line 18
    invoke-static {}, Lpp/f$b;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget-boolean v1, Lpp/c;->b:Z

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string/jumbo v3, "hasShowGuide: "

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "PhoneManagerEntranceGuide"

    .line 42
    .line 43
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-boolean v1, Lpp/c;->b:Z

    .line 47
    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    iget p0, p0, Lcom/android/quickstep/views/OplusRecentsViewImpl$i;->b:I

    .line 51
    .line 52
    if-nez p0, :cond_0

    .line 53
    .line 54
    sget-object p0, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 55
    .line 56
    const-string v1, "OVERVIEW"

    .line 57
    .line 58
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->isInState(Lcom/android/launcher3/LauncherState;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_0

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    const/high16 v1, 0x3f000000    # 0.5f

    .line 72
    .line 73
    cmpl-float p0, p0, v1

    .line 74
    .line 75
    if-lez p0, :cond_0

    .line 76
    .line 77
    invoke-static {p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->access$getTaskViewCount$p(Lcom/android/quickstep/views/OplusRecentsViewImpl;)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-lez p0, :cond_0

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getClearAllButton()Lcom/oplus/quickstep/views/OplusClearAllPanelView;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    iget-object p0, p0, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->c:Lcom/oplus/quickstep/views/OplusCleanStorageView;

    .line 88
    .line 89
    invoke-static {p0}, Lpp/c;->b(Lcom/oplus/quickstep/views/OplusCleanStorageView;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_1

    .line 98
    .line 99
    invoke-static {p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->access$getTaskViewCount$p(Lcom/android/quickstep/views/OplusRecentsViewImpl;)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    const-string p1, "animateRecentsRotationInPlace taskViewCount:"

    .line 104
    .line 105
    invoke-static {p0, p1, v0}, Lcom/android/common/util/e4;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    :goto_0
    return-void
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

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
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
    .line 21
    .line 22
    .line 23
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    const-string p1, "OplusRecentsView"

    .line 2
    .line 3
    const-string v0, "animateRecentsRotationInPlace: final rotation anim start"

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-static {v1, p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/quickstep/views/OplusRecentsViewImpl$i;->a:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/quickstep/views/OplusRecentsViewImpl$i;->c:Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    invoke-static {p1, p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->access$setMRotateAnimation$p(Lcom/android/quickstep/views/OplusRecentsViewImpl;Landroid/animation/AnimatorSet;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
