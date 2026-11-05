.class public final synthetic Lcom/android/quickstep/interaction/g0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/quickstep/interaction/g0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/quickstep/interaction/g0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public final run()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/android/quickstep/interaction/g0;->b:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    iget p0, p0, Lcom/android/quickstep/interaction/g0;->a:I

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;->f(Lcom/android/launcher3/hybridhotseat/HotseatPredictionController;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast v1, Lhp/f;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lhp/f;->a(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast v1, Lcom/android/quickstep/interaction/AnimatedTaskbarView;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance p0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v3, v1, Lcom/android/quickstep/interaction/AnimatedTaskbarView;->a:Landroid/view/View;

    .line 33
    .line 34
    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    int-to-float v5, v5

    .line 41
    const/4 v6, 0x0

    .line 42
    new-array v7, v2, [F

    .line 43
    .line 44
    aput v6, v7, v0

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    aput v5, v7, v0

    .line 48
    .line 49
    invoke-static {v3, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object v0, v1, Lcom/android/quickstep/interaction/AnimatedTaskbarView;->a:Landroid/view/View;

    .line 57
    .line 58
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 59
    .line 60
    new-array v4, v2, [F

    .line 61
    .line 62
    fill-array-data v4, :array_0

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iget-object v0, v1, Lcom/android/quickstep/interaction/AnimatedTaskbarView;->b:Landroid/view/View;

    .line 73
    .line 74
    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 75
    .line 76
    new-array v4, v2, [F

    .line 77
    .line 78
    fill-array-data v4, :array_1

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iget-object v0, v1, Lcom/android/quickstep/interaction/AnimatedTaskbarView;->b:Landroid/view/View;

    .line 89
    .line 90
    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 91
    .line 92
    new-array v2, v2, [F

    .line 93
    .line 94
    fill-array-data v2, :array_2

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    iget-object v0, v1, Lcom/android/quickstep/interaction/AnimatedTaskbarView;->b:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    int-to-float v2, v2

    .line 111
    const/high16 v3, 0x40000000    # 2.0f

    .line 112
    .line 113
    div-float/2addr v2, v3

    .line 114
    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotX(F)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v1, Lcom/android/quickstep/interaction/AnimatedTaskbarView;->b:Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    int-to-float v2, v2

    .line 124
    const v3, 0x3f4ccccd    # 0.8f

    .line 125
    .line 126
    .line 127
    mul-float/2addr v2, v3

    .line 128
    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotY(F)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 132
    .line 133
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 137
    .line 138
    .line 139
    new-instance p0, Lcom/android/quickstep/interaction/h;

    .line 140
    .line 141
    invoke-direct {p0, v1}, Lcom/android/quickstep/interaction/h;-><init>(Lcom/android/quickstep/interaction/AnimatedTaskbarView;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Lcom/android/quickstep/interaction/AnimatedTaskbarView;->d(Landroid/animation/AnimatorSet;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 160
    .line 161
    .line 162
    .line 163
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
