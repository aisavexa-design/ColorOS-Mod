.class final Lcom/android/launcher3/anim/AnimatorPlaybackController$Holder;
.super Ljava/lang/Object;
.source "AnimatorPlaybackController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/anim/AnimatorPlaybackController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Holder"
.end annotation


# instance fields
.field public final anim:Landroid/animation/ValueAnimator;

.field public final globalEndProgress:F

.field public final interpolator:Landroid/animation/TimeInterpolator;

.field public mapper:Lcom/android/launcher3/anim/AnimatorPlaybackController$ProgressMapper;

.field public final springProperty:Lcom/android/launcher3/anim/SpringProperty;


# direct methods
.method public constructor <init>(Landroid/animation/Animator;FLcom/android/launcher3/anim/SpringProperty;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController$Holder;->anim:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController$Holder;->springProperty:Lcom/android/launcher3/anim/SpringProperty;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iput-object p3, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController$Holder;->interpolator:Landroid/animation/TimeInterpolator;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/animation/Animator;->getDuration()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    long-to-float p1, v0

    .line 22
    div-float/2addr p1, p2

    .line 23
    iput p1, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController$Holder;->globalEndProgress:F

    .line 24
    .line 25
    sget-object p1, Lcom/android/launcher3/anim/AnimatorPlaybackController$ProgressMapper;->DEFAULT:Lcom/android/launcher3/anim/b;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/android/launcher3/anim/AnimatorPlaybackController$Holder;->mapper:Lcom/android/launcher3/anim/AnimatorPlaybackController$ProgressMapper;

    .line 28
    .line 29
    return-void
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
