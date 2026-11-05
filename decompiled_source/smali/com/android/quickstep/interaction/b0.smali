.class public final Lcom/android/quickstep/interaction/b0;
.super Lcom/android/quickstep/qa$a;
.source "SwipeUpGestureTutorialController.java"


# instance fields
.field public final synthetic c:J

.field public final synthetic d:Lcom/android/quickstep/interaction/x$d;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/interaction/x$d;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/interaction/b0;->d:Lcom/android/quickstep/interaction/x$d;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/android/quickstep/interaction/b0;->c:J

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/android/quickstep/qa$a;-><init>(Lcom/android/quickstep/qa;)V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final B(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/interaction/b0;->d:Lcom/android/quickstep/interaction/x$d;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/quickstep/interaction/x$d;->u:Lcom/android/quickstep/interaction/x;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialController;->l:Lcom/android/launcher3/views/ClipIconView;

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final f()Lcom/android/launcher3/anim/AnimatorPlaybackController;
    .locals 3

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/android/quickstep/interaction/b0;->c:J

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->wrap(Landroid/animation/AnimatorSet;J)Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final m()Landroid/graphics/RectF;
    .locals 5

    .line 1
    const/high16 v0, 0x42700000    # 60.0f

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/launcher3/Utilities;->dpToPx(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lcom/android/quickstep/interaction/b0;->d:Lcom/android/quickstep/interaction/x$d;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/quickstep/interaction/x$d;->u:Lcom/android/quickstep/interaction/x;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/android/quickstep/interaction/TutorialController;->k:Landroid/view/View;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v2, v1, Lcom/android/quickstep/interaction/TutorialController;->j:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v1, v1, Lcom/android/quickstep/interaction/TutorialController;->k:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    move v1, v3

    .line 34
    :goto_1
    iget-object p0, p0, Lcom/android/quickstep/interaction/x$d;->u:Lcom/android/quickstep/interaction/x;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/android/quickstep/interaction/TutorialController;->k:Landroid/view/View;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    iget-object v2, p0, Lcom/android/quickstep/interaction/TutorialController;->j:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialController;->k:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    add-int v3, p0, v2

    .line 56
    .line 57
    :cond_3
    :goto_2
    new-instance p0, Landroid/graphics/RectF;

    .line 58
    .line 59
    int-to-float v2, v1

    .line 60
    int-to-float v4, v3

    .line 61
    add-int/2addr v1, v0

    .line 62
    int-to-float v1, v1

    .line 63
    add-int/2addr v3, v0

    .line 64
    int-to-float v0, v3

    .line 65
    invoke-direct {p0, v2, v4, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 66
    .line 67
    .line 68
    return-object p0
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
.end method
