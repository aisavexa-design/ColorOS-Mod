.class public final Landroidx/transition/ChangeBounds$g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChangeBounds.java"

# interfaces
.implements Landroidx/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/ChangeBounds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/graphics/Rect;

.field public final c:Z

.field public final d:Landroid/graphics/Rect;

.field public final n:Z

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public w:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/graphics/Rect;ZLandroid/graphics/Rect;ZIIIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/transition/ChangeBounds$g;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/transition/ChangeBounds$g;->b:Landroid/graphics/Rect;

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/transition/ChangeBounds$g;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/transition/ChangeBounds$g;->d:Landroid/graphics/Rect;

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/transition/ChangeBounds$g;->n:Z

    .line 13
    .line 14
    iput p6, p0, Landroidx/transition/ChangeBounds$g;->o:I

    .line 15
    .line 16
    iput p7, p0, Landroidx/transition/ChangeBounds$g;->p:I

    .line 17
    .line 18
    iput p8, p0, Landroidx/transition/ChangeBounds$g;->q:I

    .line 19
    .line 20
    iput p9, p0, Landroidx/transition/ChangeBounds$g;->r:I

    .line 21
    .line 22
    iput p10, p0, Landroidx/transition/ChangeBounds$g;->s:I

    .line 23
    .line 24
    iput p11, p0, Landroidx/transition/ChangeBounds$g;->t:I

    .line 25
    .line 26
    iput p12, p0, Landroidx/transition/ChangeBounds$g;->u:I

    .line 27
    .line 28
    iput p13, p0, Landroidx/transition/ChangeBounds$g;->v:I

    .line 29
    .line 30
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
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/transition/ChangeBounds$g;->onAnimationEnd(Landroid/animation/Animator;Z)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 2

    .line 2
    iget-boolean p1, p0, Landroidx/transition/ChangeBounds$g;->w:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    if-eqz p2, :cond_2

    .line 3
    iget-boolean v0, p0, Landroidx/transition/ChangeBounds$g;->c:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/transition/ChangeBounds$g;->b:Landroid/graphics/Rect;

    goto :goto_0

    .line 4
    :cond_2
    iget-boolean v0, p0, Landroidx/transition/ChangeBounds$g;->n:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Landroidx/transition/ChangeBounds$g;->d:Landroid/graphics/Rect;

    .line 5
    :goto_0
    iget-object v0, p0, Landroidx/transition/ChangeBounds$g;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    if-eqz p2, :cond_4

    .line 6
    sget-object p1, Landroidx/transition/d0;->a:Landroidx/transition/d0$a;

    .line 7
    iget p1, p0, Landroidx/transition/ChangeBounds$g;->q:I

    iget p2, p0, Landroidx/transition/ChangeBounds$g;->r:I

    iget v1, p0, Landroidx/transition/ChangeBounds$g;->o:I

    iget p0, p0, Landroidx/transition/ChangeBounds$g;->p:I

    invoke-virtual {v0, v1, p0, p1, p2}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    goto :goto_1

    .line 8
    :cond_4
    sget-object p1, Landroidx/transition/d0;->a:Landroidx/transition/d0$a;

    .line 9
    iget p1, p0, Landroidx/transition/ChangeBounds$g;->u:I

    iget p2, p0, Landroidx/transition/ChangeBounds$g;->v:I

    iget v1, p0, Landroidx/transition/ChangeBounds$g;->s:I

    iget p0, p0, Landroidx/transition/ChangeBounds$g;->t:I

    invoke-virtual {v0, v1, p0, p1, p2}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    :goto_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/transition/ChangeBounds$g;->onAnimationStart(Landroid/animation/Animator;Z)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 6

    .line 2
    iget p1, p0, Landroidx/transition/ChangeBounds$g;->q:I

    iget v0, p0, Landroidx/transition/ChangeBounds$g;->o:I

    sub-int/2addr p1, v0

    iget v1, p0, Landroidx/transition/ChangeBounds$g;->u:I

    iget v2, p0, Landroidx/transition/ChangeBounds$g;->s:I

    sub-int/2addr v1, v2

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 3
    iget v1, p0, Landroidx/transition/ChangeBounds$g;->r:I

    iget v3, p0, Landroidx/transition/ChangeBounds$g;->p:I

    sub-int/2addr v1, v3

    iget v4, p0, Landroidx/transition/ChangeBounds$g;->v:I

    iget v5, p0, Landroidx/transition/ChangeBounds$g;->t:I

    sub-int/2addr v4, v5

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz p2, :cond_0

    move v0, v2

    :cond_0
    if-eqz p2, :cond_1

    move v3, v5

    :cond_1
    add-int/2addr p1, v0

    add-int/2addr v1, v3

    .line 4
    sget-object v2, Landroidx/transition/d0;->a:Landroidx/transition/d0$a;

    .line 5
    iget-object v2, p0, Landroidx/transition/ChangeBounds$g;->a:Landroid/view/View;

    invoke-virtual {v2, v0, v3, p1, v1}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    if-eqz p2, :cond_2

    .line 6
    iget-object p0, p0, Landroidx/transition/ChangeBounds$g;->d:Landroid/graphics/Rect;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Landroidx/transition/ChangeBounds$g;->b:Landroid/graphics/Rect;

    .line 7
    :goto_0
    invoke-virtual {v2, p0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final onTransitionCancel(Landroidx/transition/Transition;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/transition/ChangeBounds$g;->w:Z

    .line 3
    .line 4
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final onTransitionEnd(Landroidx/transition/Transition;)V
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final onTransitionPause(Landroidx/transition/Transition;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/transition/ChangeBounds$g;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Landroidx/transition/R$id;->transition_clip:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Landroidx/transition/ChangeBounds$g;->n:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Landroidx/transition/ChangeBounds$g;->d:Landroid/graphics/Rect;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final onTransitionResume(Landroidx/transition/Transition;)V
    .locals 2

    .line 1
    sget p1, Landroidx/transition/R$id;->transition_clip:I

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/transition/ChangeBounds$g;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/graphics/Rect;

    .line 10
    .line 11
    sget v0, Landroidx/transition/R$id;->transition_clip:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final onTransitionStart(Landroidx/transition/Transition;)V
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
