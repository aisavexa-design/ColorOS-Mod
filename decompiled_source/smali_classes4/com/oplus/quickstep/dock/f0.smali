.class public final Lcom/oplus/quickstep/dock/f0;
.super Lcom/android/common/util/c;
.source "DockViewController.kt"


# instance fields
.field public final synthetic b:Lcom/oplus/quickstep/dock/y;


# direct methods
.method public constructor <init>(Lcom/oplus/quickstep/dock/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/quickstep/dock/f0;->b:Lcom/oplus/quickstep/dock/y;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

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
.end method


# virtual methods
.method public final a(Landroid/animation/Animator;Z)V
    .locals 1

    .line 1
    const-string p2, "animation"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/quickstep/dock/f0;->b:Lcom/oplus/quickstep/dock/y;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/quickstep/dock/y;->b()Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->getValue()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/high16 p2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    cmpg-float p1, p1, p2

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p1, "DockViewController"

    .line 24
    .line 25
    const-string v0, "createDockViewStateChangeAnimator onEnter onAnimationFinish, reset page offset alpha"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/oplus/quickstep/dock/y;->b()Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, p2}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->setValue(F)V

    .line 35
    .line 36
    .line 37
    :goto_0
    sget-object p0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->Q:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 38
    .line 39
    invoke-static {p0}, Lcom/oplus/quickstep/utils/TracePrintUtil;->c(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

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
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/android/common/util/c;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->Q:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/oplus/quickstep/utils/TracePrintUtil;->a(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/quickstep/dock/f0;->b:Lcom/oplus/quickstep/dock/y;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/oplus/quickstep/dock/y;->b()Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->getValue()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    cmpg-float p1, p1, v0

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p1, "DockViewController"

    .line 32
    .line 33
    const-string v1, "createDockViewStateChangeAnimator onEnter start, reset page offset alpha"

    .line 34
    .line 35
    invoke-static {p1, v1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/oplus/quickstep/dock/y;->b()Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->setValue(F)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
.end method
