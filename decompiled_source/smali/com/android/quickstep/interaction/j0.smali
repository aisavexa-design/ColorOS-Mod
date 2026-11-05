.class public final synthetic Lcom/android/quickstep/interaction/j0;
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
    iput p2, p0, Lcom/android/quickstep/interaction/j0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/quickstep/interaction/j0;->b:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/android/quickstep/interaction/j0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget p0, p0, Lcom/android/quickstep/interaction/j0;->a:I

    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v0, Lcom/android/launcher3/dragndrop/LauncherDragController;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragController;->cancelDrag$1()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast v0, Lcom/android/quickstep/interaction/AnimatedTaskbarView;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance p0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lcom/android/quickstep/interaction/AnimatedTaskbarView;->a:Landroid/view/View;

    .line 26
    .line 27
    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    int-to-float v4, v4

    .line 34
    const/4 v5, 0x0

    .line 35
    new-array v6, v1, [F

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    aput v4, v6, v7

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    aput v5, v6, v4

    .line 42
    .line 43
    invoke-static {v2, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Lcom/android/quickstep/interaction/AnimatedTaskbarView;->a:Landroid/view/View;

    .line 51
    .line 52
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 53
    .line 54
    new-array v4, v1, [F

    .line 55
    .line 56
    fill-array-data v4, :array_0

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-object v2, v0, Lcom/android/quickstep/interaction/AnimatedTaskbarView;->b:Landroid/view/View;

    .line 67
    .line 68
    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 69
    .line 70
    new-array v4, v1, [F

    .line 71
    .line 72
    fill-array-data v4, :array_1

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iget-object v2, v0, Lcom/android/quickstep/interaction/AnimatedTaskbarView;->b:Landroid/view/View;

    .line 83
    .line 84
    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 85
    .line 86
    new-array v1, v1, [F

    .line 87
    .line 88
    fill-array-data v1, :array_2

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, Lcom/android/quickstep/interaction/AnimatedTaskbarView;->b:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    int-to-float v2, v2

    .line 105
    const/high16 v3, 0x40000000    # 2.0f

    .line 106
    .line 107
    div-float/2addr v2, v3

    .line 108
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotX(F)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v0, Lcom/android/quickstep/interaction/AnimatedTaskbarView;->b:Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    int-to-float v2, v2

    .line 118
    const v3, 0x3f4ccccd    # 0.8f

    .line 119
    .line 120
    .line 121
    mul-float/2addr v2, v3

    .line 122
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotY(F)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 126
    .line 127
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, p0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 131
    .line 132
    .line 133
    new-instance p0, Lcom/android/quickstep/interaction/i;

    .line 134
    .line 135
    invoke-direct {p0, v0}, Lcom/android/quickstep/interaction/i;-><init>(Lcom/android/quickstep/interaction/AnimatedTaskbarView;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lcom/android/quickstep/interaction/AnimatedTaskbarView;->d(Landroid/animation/AnimatorSet;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 160
    .line 161
    .line 162
    .line 163
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
