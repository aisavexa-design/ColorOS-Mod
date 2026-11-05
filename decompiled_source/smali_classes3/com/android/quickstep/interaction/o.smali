.class public final synthetic Lcom/android/quickstep/interaction/o;
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
    iput p2, p0, Lcom/android/quickstep/interaction/o;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/quickstep/interaction/o;->b:Ljava/lang/Object;

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
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/quickstep/interaction/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/quickstep/interaction/o;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Lcom/android/quickstep/interaction/o;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;

    .line 17
    .line 18
    iget v0, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->U:F

    .line 19
    .line 20
    const/high16 v1, 0x41000000    # 8.0f

    .line 21
    .line 22
    add-float/2addr v0, v1

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->U:F

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p0, v0}, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->l(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->w:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->C:Landroidx/dynamicanimation/animation/SpringForce;

    .line 37
    .line 38
    iput-object v3, v2, Landroidx/dynamicanimation/animation/SpringAnimation;->u:Landroidx/dynamicanimation/animation/SpringForce;

    .line 39
    .line 40
    iget v2, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->K:F

    .line 41
    .line 42
    iget v3, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->c:F

    .line 43
    .line 44
    const/high16 v4, 0x42000000    # 32.0f

    .line 45
    .line 46
    mul-float/2addr v3, v4

    .line 47
    sub-float/2addr v2, v3

    .line 48
    invoke-virtual {p0, v2, v0}, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->j(FZ)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-wide/16 v1, 0x50

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lcom/android/launcher3/card/l1;

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-direct {v1, p0, v2}, Lcom/android/launcher3/card/l1;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->A:Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
