.class public final Lch/k;
.super Ljava/lang/Object;
.source "PullUpLightManager.kt"


# instance fields
.field public final a:Lch/a;

.field public b:Lcom/android/launcher/Launcher;

.field public c:Lcom/heytap/browser/placeholder/PullUpLightPlaceholderView;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:F

.field public h:F

.field public i:Landroid/animation/ValueAnimator;

.field public j:Z

.field public k:J

.field public l:Z


# direct methods
.method public constructor <init>(Lch/a;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "placeholderCallbacks"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lch/k;->a:Lch/a;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    iput p1, p0, Lch/k;->h:F

    return-void
.end method

.method public static b(FII)I
    .locals 1

    .line 1
    const/high16 v0, 0x40c00000    # 6.0f

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/high16 v0, -0x3f400000    # -6.0f

    .line 8
    .line 9
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    int-to-float p1, p1

    .line 18
    int-to-float p2, p2

    .line 19
    div-float/2addr p1, p2

    .line 20
    const/high16 p2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/high16 p2, 0x3f000000    # 0.5f

    .line 27
    .line 28
    mul-float/2addr p0, p2

    .line 29
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/high16 p2, 0x40000000    # 2.0f

    .line 34
    .line 35
    invoke-static {p2, p0}, Ljava/lang/Math;->max(FF)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const p2, 0x3e4ccccd    # 0.2f

    .line 40
    .line 41
    .line 42
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/16 p2, 0x4b0

    .line 47
    .line 48
    int-to-float p2, p2

    .line 49
    div-float/2addr p2, p0

    .line 50
    mul-float/2addr p2, p1

    .line 51
    float-to-int p0, p2

    .line 52
    const/16 p1, 0x64

    .line 53
    .line 54
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0
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
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lch/k;->d:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lch/k;->e:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lch/k;->f:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lch/k;->j:Z

    .line 8
    .line 9
    iget-object p0, p0, Lch/k;->c:Lcom/heytap/browser/placeholder/PullUpLightPlaceholderView;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-ne p0, v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v4, 0x0

    .line 22
    :goto_0
    const-string p0, "gesture="

    .line 23
    .line 24
    const-string v5, " dismissDrag="

    .line 25
    .line 26
    const-string v6, " settle="

    .line 27
    .line 28
    invoke-static {p0, v0, v5, v1, v6}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, " fullyOpen="

    .line 33
    .line 34
    const-string v1, " viewAttached="

    .line 35
    .line 36
    invoke-static {p0, v2, v0, v3, v1}, Lt2/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
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
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lch/k;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lch/k;->i:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lch/k;->i:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final d(Z)V
    .locals 5

    .line 1
    const-string v0, "blankViewFullScreen"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/android/launcher/s3;->a(Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p0, Lch/k;->a:Lch/a;

    .line 9
    .line 10
    invoke-interface {v2, v0}, Lch/a;->updateLauncherParams(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lch/k;->d:Z

    .line 15
    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    iput v0, p0, Lch/k;->g:F

    .line 19
    .line 20
    iput-boolean v1, p0, Lch/k;->j:Z

    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-wide v3, p0, Lch/k;->k:J

    .line 27
    .line 28
    cmp-long v3, v3, v1

    .line 29
    .line 30
    if-lez v3, :cond_0

    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    iget-wide v3, p0, Lch/k;->k:J

    .line 37
    .line 38
    add-long/2addr v1, v3

    .line 39
    :cond_0
    iput-wide v1, p0, Lch/k;->k:J

    .line 40
    .line 41
    iput v0, p0, Lch/k;->h:F

    .line 42
    .line 43
    const-string p0, "commitShowDirectlyAndEnterFullyOpen isFirst="

    .line 44
    .line 45
    const-string v0, "PullUpLightMgr"

    .line 46
    .line 47
    invoke-static {p0, v0, p1}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    return-void
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
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lch/k;->f:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lch/k;->c()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lch/k;->a:Lch/a;

    .line 8
    .line 9
    invoke-interface {v1}, Lch/a;->b()V

    .line 10
    .line 11
    .line 12
    iput-boolean v0, p0, Lch/k;->d:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, p0, Lch/k;->g:F

    .line 16
    .line 17
    iput-boolean v0, p0, Lch/k;->j:Z

    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    iput-wide v1, p0, Lch/k;->k:J

    .line 22
    .line 23
    iput-boolean v0, p0, Lch/k;->l:Z

    .line 24
    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    iput v0, p0, Lch/k;->h:F

    .line 28
    .line 29
    iget-object p0, p0, Lch/k;->c:Lcom/heytap/browser/placeholder/PullUpLightPlaceholderView;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
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
.end method

.method public final f(FLjava/lang/Float;Z)V
    .locals 6

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget p2, p0, Lch/k;->h:F

    .line 9
    .line 10
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    new-instance v2, Lch/c;

    .line 22
    .line 23
    invoke-direct {v2, p3, p0}, Lch/c;-><init>(ZLch/k;)V

    .line 24
    .line 25
    .line 26
    const v3, 0x38d1b717    # 1.0E-4f

    .line 27
    .line 28
    .line 29
    cmpg-float v3, p2, v3

    .line 30
    .line 31
    if-gtz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Lch/c;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p0}, Lch/k;->s()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ltt/a;->b(F)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    neg-int v4, v3

    .line 59
    int-to-float v4, v4

    .line 60
    sub-float/2addr v0, v1

    .line 61
    mul-float/2addr v0, v4

    .line 62
    invoke-static {v0}, Ltt/a;->b(F)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sub-int v0, v3, v0

    .line 71
    .line 72
    invoke-static {p1, v0, v3}, Lch/k;->b(FII)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    const-string v1, "finishDismissWithSettle: p0="

    .line 83
    .line 84
    const-string v4, " velocityY="

    .line 85
    .line 86
    const-string v5, " h="

    .line 87
    .line 88
    invoke-static {v1, p2, v4, p1, v5}, Landroidx/compose/animation/core/k;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v4, " durationMs="

    .line 93
    .line 94
    const-string v5, " fromStrip="

    .line 95
    .line 96
    invoke-static {v3, v0, v4, v5, v1}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 97
    .line 98
    .line 99
    const-string v3, "PullUpLightMgr"

    .line 100
    .line 101
    invoke-static {v3, v1, p3}, Lcom/android/launcher/backup/backrestore/backup/d;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 102
    .line 103
    .line 104
    :cond_2
    new-instance p3, Lch/b;

    .line 105
    .line 106
    invoke-direct {p3}, Lch/b;-><init>()V

    .line 107
    .line 108
    .line 109
    iput p1, p3, Lch/b;->a:F

    .line 110
    .line 111
    new-instance p1, Lch/d;

    .line 112
    .line 113
    invoke-direct {p1, p3, p2, p0}, Lch/d;-><init>(Lch/b;FLch/k;)V

    .line 114
    .line 115
    .line 116
    new-instance p2, Lah/m;

    .line 117
    .line 118
    const/4 p3, 0x1

    .line 119
    invoke-direct {p2, v2, p3}, Lah/m;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0, p1, p2}, Lch/k;->p(ILandroid/animation/ValueAnimator$AnimatorUpdateListener;Lkotlin/jvm/functions/Function0;)V

    .line 123
    .line 124
    .line 125
    return-void
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
.end method

.method public final g(IZ)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lch/k;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lch/k;->a:Lch/a;

    .line 6
    .line 7
    const-string v2, "SlidePhNav"

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lch/k;->j:Z

    .line 12
    .line 13
    const-string v3, " snapshot="

    .line 14
    .line 15
    const-string v4, " anim="

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lch/k;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v5, "externalHide: forceDetach flags="

    .line 24
    .line 25
    invoke-static {v5, v4, v3, p1, p2}, Lt2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lch/k;->e()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Lch/a;->f()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-virtual {p0}, Lch/k;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v0, "externalHide: skip flags="

    .line 51
    .line 52
    invoke-static {v0, v4, v3, p1, p2}, Lt2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1, p0, v2}, Le3/s;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lch/k;->e:Z

    .line 62
    .line 63
    iget-object v3, p0, Lch/k;->c:Lcom/heytap/browser/placeholder/PullUpLightPlaceholderView;

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v3, 0x0

    .line 75
    :goto_0
    if-eqz v3, :cond_3

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/heytap/browser/placeholder/PullUpLightPlaceholderView;->getPanelExpandProgress()F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    iget-boolean v3, p0, Lch/k;->e:Z

    .line 83
    .line 84
    if-nez v3, :cond_6

    .line 85
    .line 86
    iget-boolean v3, p0, Lch/k;->j:Z

    .line 87
    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    iget-boolean v3, p0, Lch/k;->d:Z

    .line 92
    .line 93
    if-eqz v3, :cond_5

    .line 94
    .line 95
    iget v3, p0, Lch/k;->g:F

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    iget v3, p0, Lch/k;->g:F

    .line 99
    .line 100
    iget v4, p0, Lch/k;->h:F

    .line 101
    .line 102
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    goto :goto_2

    .line 107
    :cond_6
    :goto_1
    iget v3, p0, Lch/k;->h:F

    .line 108
    .line 109
    :goto_2
    const/4 v4, 0x0

    .line 110
    const/high16 v5, 0x3f800000    # 1.0f

    .line 111
    .line 112
    invoke-static {v3, v4, v5}, Lxt/h;->i(FFF)F

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    :goto_3
    iput v3, p0, Lch/k;->h:F

    .line 117
    .line 118
    iput v3, p0, Lch/k;->g:F

    .line 119
    .line 120
    const v4, 0x38d1b717    # 1.0E-4f

    .line 121
    .line 122
    .line 123
    cmpg-float v4, v3, v4

    .line 124
    .line 125
    if-gtz v4, :cond_7

    .line 126
    .line 127
    invoke-virtual {p0}, Lch/k;->e()V

    .line 128
    .line 129
    .line 130
    invoke-interface {v1}, Lch/a;->f()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_7
    iget-object v4, p0, Lch/k;->c:Lcom/heytap/browser/placeholder/PullUpLightPlaceholderView;

    .line 135
    .line 136
    if-eqz v4, :cond_8

    .line 137
    .line 138
    sget-object v5, Lcom/heytap/browser/placeholder/PlaceholderPanelAlphaCurve;->b:Lcom/heytap/browser/placeholder/PlaceholderPanelAlphaCurve;

    .line 139
    .line 140
    invoke-virtual {v4, v3, v5}, Lcom/heytap/browser/placeholder/PullUpLightPlaceholderView;->c(FLcom/heytap/browser/placeholder/PlaceholderPanelAlphaCurve;)V

    .line 141
    .line 142
    .line 143
    :cond_8
    invoke-virtual {p0, v3, v0}, Lch/k;->q(FZ)V

    .line 144
    .line 145
    .line 146
    if-nez p2, :cond_9

    .line 147
    .line 148
    invoke-virtual {p0}, Lch/k;->e()V

    .line 149
    .line 150
    .line 151
    invoke-interface {v1}, Lch/a;->f()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_9
    iget-boolean p2, p0, Lch/k;->j:Z

    .line 156
    .line 157
    const-string v1, "externalHide: settle from progress="

    .line 158
    .line 159
    const-string v4, " flags="

    .line 160
    .line 161
    const-string v5, " fullyOpen="

    .line 162
    .line 163
    invoke-static {v3, p1, v1, v4, v5}, Lo6/e0;->a(FILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    const/high16 p2, 0x40000000    # 2.0f

    .line 182
    .line 183
    invoke-virtual {p0, p2, p1, v0}, Lch/k;->f(FLjava/lang/Float;Z)V

    .line 184
    .line 185
    .line 186
    return-void
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
.end method

.method public final h(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lch/k;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lch/k;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "externalRecent: skip flags="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, " snapshot="

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "SlidePhNav"

    .line 34
    .line 35
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {p0}, Lch/k;->e()V

    .line 40
    .line 41
    .line 42
    return-void
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
.end method

.method public final i()F
    .locals 2

    .line 1
    iget-object p0, p0, Lch/k;->b:Lcom/android/launcher/Launcher;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "getSystem(...)"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v0, 0x1

    .line 25
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-static {v0, v1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
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
.end method

.method public final j()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lch/k;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-wide v2, p0, Lch/k;->k:J

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    cmp-long v0, v2, v4

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-wide v4, p0, Lch/k;->k:J

    .line 20
    .line 21
    cmp-long p0, v2, v4

    .line 22
    .line 23
    if-gez p0, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_1
    :goto_0
    return v1
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
.end method

.method public final k()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lch/k;->j:Z

    .line 3
    const-string/jumbo v1, "isPlaceholderFullyOpen\uff1a"

    .line 5
    const-string v2, "PullUpLightMgr"

    .line 7
    invoke-static {v1, v2, v0}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    iget-boolean p0, p0, Lch/k;->j:Z

    return p0
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lch/k;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lch/k;->c:Lcom/heytap/browser/placeholder/PullUpLightPlaceholderView;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-ne p0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :cond_1
    :goto_0
    return v1
    .line 19
    .line 20
.end method

.method public final m(IZ)V
    .locals 3

    .line 1
    const-string/jumbo v0, "onLauncherHideOverlayDispatched flags="

    .line 3
    const-string v1, " anim="

    .line 5
    const-string v2, "SlidePhNav"

    .line 7
    invoke-static {v0, v1, v2, p1, p2}, Lcom/android/common/util/r3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    if-eq p1, v1, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    .line 22
    invoke-virtual {p0, p1, p2}, Lch/k;->g(IZ)V

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0, v0, p2}, Lch/k;->g(IZ)V

    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0, v1, p2}, Lch/k;->g(IZ)V

    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p0, v0, p2}, Lch/k;->g(IZ)V

    goto :goto_0

    .line 38
    :cond_3
    invoke-virtual {p0, v1, p2}, Lch/k;->g(IZ)V

    :goto_0
    return-void
.end method

.method public final n(FF)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lch/k;->e:Z

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lch/k;->i()F

    move-result v0

    .line 10
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gtz v1, :cond_3

    .line 21
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    goto :goto_1

    .line 30
    :cond_1
    iget v0, p0, Lch/k;->h:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    :goto_0
    move v0, v3

    goto :goto_2

    :cond_2
    move v0, v4

    goto :goto_2

    :cond_3
    :goto_1
    cmpl-float v0, p2, v2

    if-lez v0, :cond_2

    goto :goto_0

    .line 47
    :goto_2
    const-string/jumbo v1, "onPlaceholderDismissRelease\uff1avx="

    .line 49
    const-string v5, ", vy="

    .line 51
    const-string v6, ", dismiss="

    .line 53
    invoke-static {v1, p1, v5, p2, v6}, Landroidx/compose/animation/core/k;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 57
    const-string v5, "PullUpLightMgr"

    .line 59
    invoke-static {v5, v1, v0}, Lcom/android/launcher/backup/backrestore/backup/d;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 62
    iput-boolean v4, p0, Lch/k;->e:Z

    .line 64
    invoke-virtual {p0}, Lch/k;->i()F

    move-result v1

    .line 68
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v1

    if-gtz v4, :cond_4

    .line 76
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_4

    move p2, v2

    :cond_4
    if-eqz v0, :cond_5

    .line 87
    iget p1, p0, Lch/k;->h:F

    .line 89
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 93
    invoke-virtual {p0, p2, p1, v3}, Lch/k;->f(FLjava/lang/Float;Z)V

    goto :goto_3

    .line 97
    :cond_5
    iget p1, p0, Lch/k;->h:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 101
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 105
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 109
    invoke-virtual {p0}, Lch/k;->s()F

    move-result v1

    .line 113
    invoke-static {v1}, Ltt/a;->b(F)I

    move-result v1

    .line 117
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 121
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 125
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    neg-int v3, v1

    int-to-float v3, v3

    sub-float/2addr v0, v2

    mul-float/2addr v0, v3

    .line 133
    invoke-static {v0}, Ltt/a;->b(F)I

    move-result v0

    .line 137
    invoke-static {p2, v0, v1}, Lch/k;->b(FII)I

    move-result v0

    .line 141
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 147
    const-string/jumbo v2, "settleDismissCancel: start="

    .line 150
    const-string v3, " velocityY="

    .line 152
    const-string v4, " h="

    .line 154
    invoke-static {v2, p1, v3, p2, v4}, Landroidx/compose/animation/core/k;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 158
    const-string v3, " durationMs="

    .line 160
    invoke-static {v1, v0, v3, v5, v2}, Lcom/android/common/util/r5;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 163
    :cond_6
    new-instance v1, Lch/b;

    .line 165
    invoke-direct {v1}, Lch/b;-><init>()V

    .line 168
    iput p2, v1, Lch/b;->a:F

    .line 170
    new-instance p2, Lch/g;

    .line 172
    invoke-direct {p2, v1, p1, p0}, Lch/g;-><init>(Lch/b;FLch/k;)V

    .line 175
    new-instance p1, Lch/h;

    .line 177
    invoke-direct {p1, p0}, Lch/h;-><init>(Lch/k;)V

    .line 180
    invoke-virtual {p0, v0, p2, p1}, Lch/k;->p(ILandroid/animation/ValueAnimator$AnimatorUpdateListener;Lkotlin/jvm/functions/Function0;)V

    :goto_3
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lch/k;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lch/k;->c:Lcom/heytap/browser/placeholder/PullUpLightPlaceholderView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Landroid/view/ViewGroup;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v2, v1

    .line 21
    :goto_0
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iput-object v1, p0, Lch/k;->c:Lcom/heytap/browser/placeholder/PullUpLightPlaceholderView;

    .line 27
    .line 28
    iput-object v1, p0, Lch/k;->b:Lcom/android/launcher/Launcher;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lch/k;->d:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lch/k;->e:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lch/k;->f:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lch/k;->l:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lch/k;->j:Z

    .line 40
    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    iput-wide v0, p0, Lch/k;->k:J

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lch/k;->g:F

    .line 47
    .line 48
    const/high16 v0, 0x3f800000    # 1.0f

    .line 49
    .line 50
    iput v0, p0, Lch/k;->h:F

    .line 51
    .line 52
    return-void
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
.end method

.method public final p(ILandroid/animation/ValueAnimator$AnimatorUpdateListener;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
            "Lkotlin/jvm/functions/Function0<",
            "Lht/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lch/k;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lch/k;->f:Z

    .line 6
    .line 7
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 8
    .line 9
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    new-array v1, v1, [F

    .line 14
    .line 15
    fill-array-data v1, :array_0

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    int-to-long v2, p1

    .line 23
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    .line 26
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    .line 27
    .line 28
    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lch/k$a;

    .line 38
    .line 39
    invoke-direct {p1, v0, p3}, Lch/k$a;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lch/k;->i:Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    return-void

    .line 51
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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
.end method

.method public final q(FZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lch/k;->a:Lch/a;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lch/a;->c(FZ)V

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
.end method

.method public final r(J)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lch/k;->j:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p1

    goto :goto_0

    :cond_0
    move-wide v0, p1

    .line 18
    :goto_0
    iput-wide v0, p0, Lch/k;->k:J

    .line 20
    const-string/jumbo p0, "updateFullyOpenEnteredUptimeMs: "

    .line 23
    const-string v0, "PullUpLightMgr"

    .line 25
    invoke-static {p0, v0, p1, p2}, Lcom/android/common/util/u3;->a(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final s()F
    .locals 2

    .line 1
    iget-object p0, p0, Lch/k;->b:Lcom/android/launcher/Launcher;

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    int-to-float v0, p0

    .line 25
    :cond_1
    :goto_0
    return v0
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
.end method
