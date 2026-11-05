.class public final Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;
.super Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;
.source "COUIPopupTouchMotionAnimator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator$AnimationType;
    }
.end annotation


# instance fields
.field public volatile A:Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator$AnimationType;

.field public B:I

.field public C:I

.field public D:F

.field public E:F

.field public F:Z

.field public volatile G:Z

.field public final H:Landroid/os/Handler;

.field public final I:Lcom/coui/appcompat/anim/ability/b;

.field public final w:Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$a;

.field public final x:Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;

.field public final y:Lcom/coui/appcompat/anim/ability/g;

.field public z:Lbe/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator$AnimationType;->a:Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator$AnimationType;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;->A:Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator$AnimationType;

    .line 7
    .line 8
    const/high16 p1, 0x3f000000    # 0.5f

    .line 9
    .line 10
    iput p1, p0, Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;->D:F

    .line 11
    .line 12
    iput p1, p0, Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;->E:F

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;->F:Z

    .line 16
    .line 17
    iput-boolean p1, p0, Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;->G:Z

    .line 18
    .line 19
    new-instance v0, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;->H:Landroid/os/Handler;

    .line 29
    .line 30
    new-instance v0, Lcom/coui/appcompat/anim/ability/b;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/coui/appcompat/anim/ability/b;-><init>(Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;->I:Lcom/coui/appcompat/anim/ability/b;

    .line 36
    .line 37
    new-instance v0, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$a;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    iput v1, v0, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$a;->a:F

    .line 44
    .line 45
    iput v1, v0, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$a;->b:F

    .line 46
    .line 47
    const/high16 v1, 0x3f800000    # 1.0f

    .line 48
    .line 49
    iput v1, v0, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$a;->c:F

    .line 50
    .line 51
    iput v1, v0, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$a;->d:F

    .line 52
    .line 53
    iput v1, v0, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$a;->e:F

    .line 54
    .line 55
    iput-boolean p1, v0, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$a;->f:Z

    .line 56
    .line 57
    iput p1, v0, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$a;->g:I

    .line 58
    .line 59
    iput p1, v0, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$a;->h:I

    .line 60
    .line 61
    iput-object v0, p0, Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;->w:Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$a;

    .line 62
    .line 63
    new-instance p1, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;-><init>(Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;->x:Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->b:Lcom/coui/appcompat/anim/ability/g;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;->y:Lcom/coui/appcompat/anim/ability/g;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lyd/a;->c(Lcom/coui/appcompat/animation/touchanimation/COUIIComposeMotionUnit;)V

    .line 75
    .line 76
    .line 77
    return-void
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
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method


# virtual methods
.method public final A(FFFF)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p3, v0

    .line 3
    .line 4
    const/high16 v2, 0x3f000000    # 0.5f

    .line 5
    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    div-float/2addr p1, p3

    .line 11
    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p1, v2

    .line 21
    :goto_0
    iput p1, p0, Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;->D:F

    .line 22
    .line 23
    cmpl-float p1, p4, v0

    .line 24
    .line 25
    if-lez p1, :cond_1

    .line 26
    .line 27
    div-float/2addr p2, p4

    .line 28
    invoke-static {v3, p2}, Ljava/lang/Math;->min(FF)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :cond_1
    iput v2, p0, Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;->E:F

    .line 37
    .line 38
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
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
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
.end method

.method public final B()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;->A:Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator$AnimationType;

    .line 2
    .line 3
    sget-object v1, Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator$AnimationType;->c:Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator$AnimationType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object v1, p0, Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;->A:Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator$AnimationType;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;->x:Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->f()V

    .line 13
    .line 14
    .line 15
    const-string v0, "dismiss"

    .line 16
    .line 17
    iput-object v0, p0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->o:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->i()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->g:Lht/c;

    .line 29
    .line 30
    invoke-interface {v1}, Lht/c;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lwd/a;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->b:Lcom/coui/appcompat/anim/ability/g;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    iput-boolean v3, v2, Lcom/coui/appcompat/anim/ability/g;->h:Z

    .line 40
    .line 41
    iget-object v2, p0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->h:Lcom/coui/appcompat/anim/ability/f;

    .line 42
    .line 43
    iget v2, v2, Lcom/coui/appcompat/anim/ability/f;->a:F

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-virtual {p0, v4, v2}, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->b(Ljava/lang/String;F)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController$f;

    .line 50
    .line 51
    invoke-direct {v2, p0, v0, v3}, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController$f;-><init>(Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;IZ)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, v0, v1, v2}, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->k(ZLwd/a;Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController$f;)V

    .line 56
    .line 57
    .line 58
    return-void
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

.method public final C()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;->A:Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator$AnimationType;

    .line 2
    .line 3
    sget-object v1, Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator$AnimationType;->b:Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator$AnimationType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;->A:Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator$AnimationType;

    .line 9
    .line 10
    sget-object v2, Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator$AnimationType;->c:Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator$AnimationType;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    move v5, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v5, v3

    .line 19
    :goto_0
    iget-object v6, p0, Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;->A:Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator$AnimationType;

    .line 20
    .line 21
    sget-object v7, Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator$AnimationType;->a:Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator$AnimationType;

    .line 22
    .line 23
    if-ne v6, v2, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;->x:Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->f()V

    .line 28
    .line 29
    .line 30
    iput-object v7, p0, Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;->A:Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator$AnimationType;

    .line 31
    .line 32
    :cond_2
    iput-object v1, p0, Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;->A:Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator$AnimationType;

    .line 33
    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;->y:Lcom/coui/appcompat/anim/ability/g;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/coui/appcompat/anim/ability/g;->h()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v2, p0, Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;->y:Lcom/coui/appcompat/anim/ability/g;

    .line 43
    .line 44
    iget v2, v2, Lcom/coui/appcompat/anim/ability/g;->f:F

    .line 45
    .line 46
    const v5, 0x3f19999a    # 0.6f

    .line 47
    .line 48
    .line 49
    cmpl-float v1, v1, v5

    .line 50
    .line 51
    if-ltz v1, :cond_3

    .line 52
    .line 53
    const v1, 0x3e19999a    # 0.15f

    .line 54
    .line 55
    .line 56
    cmpg-float v1, v2, v1

    .line 57
    .line 58
    if-gtz v1, :cond_3

    .line 59
    .line 60
    move v1, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move v1, v3

    .line 63
    :goto_1
    if-eq v0, v7, :cond_5

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    move v0, v3

    .line 69
    goto :goto_3

    .line 70
    :cond_5
    :goto_2
    move v0, v4

    .line 71
    :goto_3
    iget-object p0, p0, Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;->x:Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->f()V

    .line 74
    .line 75
    .line 76
    const-string v1, "open"

    .line 77
    .line 78
    iput-object v1, p0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->o:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {p0}, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->i()V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->g:Lht/c;

    .line 90
    .line 91
    invoke-interface {v2}, Lht/c;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lwd/a;

    .line 96
    .line 97
    iget-object v5, p0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->b:Lcom/coui/appcompat/anim/ability/g;

    .line 98
    .line 99
    iput-boolean v4, v5, Lcom/coui/appcompat/anim/ability/g;->h:Z

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    iget-object v0, p0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->h:Lcom/coui/appcompat/anim/ability/f;

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    iput v6, v0, Lcom/coui/appcompat/anim/ability/f;->a:F

    .line 108
    .line 109
    iget-object v0, p0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->i:Lcom/coui/appcompat/anim/ability/a;

    .line 110
    .line 111
    iput v6, v0, Lcom/coui/appcompat/anim/ability/a;->a:F

    .line 112
    .line 113
    iget-object v0, p0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->j:Lcom/coui/appcompat/anim/ability/k;

    .line 114
    .line 115
    iput v6, v0, Lcom/coui/appcompat/anim/ability/k;->a:F

    .line 116
    .line 117
    invoke-static {p0, v6}, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->a(Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;F)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v5, v6}, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->e(Ljava/lang/String;F)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v5, v6}, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->b(Ljava/lang/String;F)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_6
    iget-object v0, p0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->i:Lcom/coui/appcompat/anim/ability/a;

    .line 128
    .line 129
    iget v0, v0, Lcom/coui/appcompat/anim/ability/a;->a:F

    .line 130
    .line 131
    invoke-static {p0, v0}, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->a(Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;F)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->j:Lcom/coui/appcompat/anim/ability/k;

    .line 135
    .line 136
    iget v0, v0, Lcom/coui/appcompat/anim/ability/k;->a:F

    .line 137
    .line 138
    invoke-virtual {p0, v5, v0}, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->e(Ljava/lang/String;F)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->h:Lcom/coui/appcompat/anim/ability/f;

    .line 142
    .line 143
    iget v0, v0, Lcom/coui/appcompat/anim/ability/f;->a:F

    .line 144
    .line 145
    invoke-virtual {p0, v5, v0}, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->b(Ljava/lang/String;F)V

    .line 146
    .line 147
    .line 148
    :goto_4
    new-instance v0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController$f;

    .line 149
    .line 150
    invoke-direct {v0, p0, v1, v3}, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController$f;-><init>(Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;IZ)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v4, v2, v0}, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->k(ZLwd/a;Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController$f;)V

    .line 154
    .line 155
    .line 156
    return-void
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
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
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;->w:Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$a;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lyd/a;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/coui/appcompat/animation/touchanimation/COUIIComposeMotionUnit;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    instance-of v3, v2, Lcom/coui/appcompat/anim/ability/c;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {v2, v0}, Lcom/coui/appcompat/animation/touchanimation/COUIIComposeMotionUnit;->e(Lcom/coui/appcompat/animation/touchanimation/COUIIComposeMotionUnit$a;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-boolean v1, p0, Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;->F:Z

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;->y:Lcom/coui/appcompat/anim/ability/g;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/coui/appcompat/anim/ability/g;->h()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;->w(F)F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;->x(F)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    sget-object v3, Lcom/coui/appcompat/animation/touchanimation/COUIIComposeMotionUnit$Property;->a:Lcom/coui/appcompat/animation/touchanimation/COUIIComposeMotionUnit$Property;

    .line 54
    .line 55
    invoke-virtual {v0, v3, v2}, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$a;->c(Lcom/coui/appcompat/animation/touchanimation/COUIIComposeMotionUnit$Property;F)V

    .line 56
    .line 57
    .line 58
    sget-object v2, Lcom/coui/appcompat/animation/touchanimation/COUIIComposeMotionUnit$Property;->b:Lcom/coui/appcompat/animation/touchanimation/COUIIComposeMotionUnit$Property;

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator$a;->c(Lcom/coui/appcompat/animation/touchanimation/COUIIComposeMotionUnit$Property;F)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object p0, p0, Lyd/a;->b:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lyd/a$b;

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-interface {v1, v0}, Lyd/a$b;->a(Lcom/coui/appcompat/animation/touchanimation/COUIIComposeMotionUnit$a;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    return-void
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
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
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
.end method

.method public final p()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;->G:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;->H:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;->I:Lcom/coui/appcompat/anim/ability/b;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;->x:Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->f()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator$AnimationType;->a:Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator$AnimationType;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;->A:Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator$AnimationType;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;->v()V

    .line 21
    .line 22
    .line 23
    invoke-super {p0}, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->p()V

    .line 24
    .line 25
    .line 26
    return-void
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

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyd/a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/coui/appcompat/animation/touchanimation/COUIIComposeMotionUnit;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/coui/appcompat/animation/touchanimation/COUIIComposeMotionUnit;->cancel()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;->x:Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->f()V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator$AnimationType;->a:Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator$AnimationType;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;->A:Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator$AnimationType;

    .line 33
    .line 34
    return-void
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

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;->x:Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->l()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->e:Z

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->g()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->b:Lcom/coui/appcompat/anim/ability/g;

    .line 13
    .line 14
    iput v1, v2, Lcom/coui/appcompat/anim/ability/g;->g:I

    .line 15
    .line 16
    iget-object v2, v0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->c:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, Lmd/a;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->j()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-static {v2}, Lmd/a;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v2, v0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->h:Lcom/coui/appcompat/anim/ability/f;

    .line 33
    .line 34
    invoke-static {v2}, Lmd/a;->a(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->i:Lcom/coui/appcompat/anim/ability/a;

    .line 38
    .line 39
    invoke-static {v2}, Lmd/a;->a(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->j:Lcom/coui/appcompat/anim/ability/k;

    .line 43
    .line 44
    invoke-static {v2}, Lmd/a;->a(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->b:Lcom/coui/appcompat/anim/ability/g;

    .line 48
    .line 49
    iput-boolean v1, v0, Lcom/coui/appcompat/anim/ability/g;->h:Z

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;->z:Lbe/t;

    .line 53
    .line 54
    return-void
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

.method public final w(F)F
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;->B:I

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    const/high16 v1, 0x3f000000    # 0.5f

    .line 11
    .line 12
    iget p0, p0, Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;->D:F

    .line 13
    .line 14
    sub-float/2addr v1, p0

    .line 15
    mul-float/2addr v1, v0

    .line 16
    const/high16 p0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    sub-float/2addr p0, p1

    .line 19
    mul-float/2addr p0, v1

    .line 20
    return p0
    .line 21
    .line 22
    .line 23
.end method

.method public final x(F)F
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;->C:I

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    const/high16 v1, 0x3f000000    # 0.5f

    .line 11
    .line 12
    iget p0, p0, Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;->E:F

    .line 13
    .line 14
    sub-float/2addr v1, p0

    .line 15
    mul-float/2addr v1, v0

    .line 16
    const/high16 p0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    sub-float/2addr p0, p1

    .line 19
    mul-float/2addr p0, v1

    .line 20
    return p0
    .line 21
    .line 22
    .line 23
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lyd/a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/coui/appcompat/animation/touchanimation/COUIIComposeMotionUnit;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/coui/appcompat/animation/touchanimation/COUIIComposeMotionUnit;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
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

.method public final z()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;->d()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;->H:Landroid/os/Handler;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;->I:Lcom/coui/appcompat/anim/ability/b;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;->H:Landroid/os/Handler;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;->I:Lcom/coui/appcompat/anim/ability/b;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return-void
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
