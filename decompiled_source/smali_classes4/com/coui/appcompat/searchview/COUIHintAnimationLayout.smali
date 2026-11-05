.class public Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;
.super Landroid/widget/FrameLayout;
.source "COUIHintAnimationLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/searchview/COUIHintAnimationLayout$a;
    }
.end annotation


# static fields
.field public static final E:Landroid/view/animation/PathInterpolator;

.field public static final F:Lcom/coui/appcompat/animation/b;


# instance fields
.field public A:Z

.field public B:I

.field public C:I

.field public D:Landroid/content/res/ColorStateList;

.field public a:Ljava/util/ArrayList;

.field public b:I

.field public c:Lkf/a;

.field public d:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Ljava/lang/String;

.field public q:Landroid/animation/AnimatorSet;

.field public r:Landroid/animation/AnimatorSet;

.field public s:Landroid/animation/ObjectAnimator;

.field public t:Landroid/animation/ObjectAnimator;

.field public u:Landroid/animation/ObjectAnimator;

.field public v:Landroid/animation/ObjectAnimator;

.field public w:Landroid/widget/EditText;

.field public final x:I

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const v1, 0x3e4ccccd    # 0.2f

    .line 4
    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const v3, 0x3e99999a    # 0.3f

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->E:Landroid/view/animation/PathInterpolator;

    .line 16
    .line 17
    new-instance v0, Lcom/coui/appcompat/animation/b;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/coui/appcompat/animation/b;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->F:Lcom/coui/appcompat/animation/b;

    .line 23
    .line 24
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 3
    iput p2, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->b:I

    .line 4
    iput-boolean p2, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->y:Z

    .line 5
    iput-boolean p2, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->z:Z

    .line 6
    iput-boolean p2, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->A:Z

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->B:I

    .line 8
    iput p2, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->C:I

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/support/toolbar/R$dimen;->coui_search_bar_animation_translate_extra:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->x:I

    return-void
.end method

.method public static synthetic a(Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;)Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->getNextHintTextView()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static b(Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;Ljava/lang/String;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    iget-object v3, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->o:Landroid/widget/TextView;

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    iget v3, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->C:I

    .line 11
    .line 12
    add-int/2addr v3, v1

    .line 13
    iput v3, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->C:I

    .line 14
    .line 15
    iget v4, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->B:I

    .line 16
    .line 17
    const/4 v5, -0x1

    .line 18
    if-eq v4, v5, :cond_1

    .line 19
    .line 20
    if-le v3, v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->c()V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_1
    iput-object p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->p:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object v3, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->o:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/widget/TextView;->getLineHeight()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sub-int/2addr p1, v3

    .line 40
    div-int/2addr p1, v2

    .line 41
    iget v3, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->x:I

    .line 42
    .line 43
    add-int/2addr p1, v3

    .line 44
    iget-object v3, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->q:Landroid/animation/AnimatorSet;

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    iget-object v3, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->r:Landroid/animation/AnimatorSet;

    .line 49
    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->s:Landroid/animation/ObjectAnimator;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->o:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->t:Landroid/animation/ObjectAnimator;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->o:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->u:Landroid/animation/ObjectAnimator;

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->getNextHintTextView()Landroid/widget/TextView;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->v:Landroid/animation/ObjectAnimator;

    .line 77
    .line 78
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->getNextHintTextView()Landroid/widget/TextView;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_3
    :goto_0
    iget-object v3, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->o:Landroid/widget/TextView;

    .line 88
    .line 89
    neg-int v4, p1

    .line 90
    int-to-float v4, v4

    .line 91
    const/4 v5, 0x0

    .line 92
    new-array v6, v2, [F

    .line 93
    .line 94
    aput v5, v6, v0

    .line 95
    .line 96
    aput v4, v6, v1

    .line 97
    .line 98
    const-string/jumbo v4, "translationY"

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iput-object v3, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->s:Landroid/animation/ObjectAnimator;

    .line 106
    .line 107
    sget-object v6, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->E:Landroid/view/animation/PathInterpolator;

    .line 108
    .line 109
    invoke-virtual {v3, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->o:Landroid/widget/TextView;

    .line 113
    .line 114
    new-array v7, v2, [F

    .line 115
    .line 116
    fill-array-data v7, :array_0

    .line 117
    .line 118
    .line 119
    const-string v8, "alpha"

    .line 120
    .line 121
    invoke-static {v3, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iput-object v3, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->t:Landroid/animation/ObjectAnimator;

    .line 126
    .line 127
    sget-object v7, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->F:Lcom/coui/appcompat/animation/b;

    .line 128
    .line 129
    invoke-virtual {v3, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 130
    .line 131
    .line 132
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 133
    .line 134
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v3, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->q:Landroid/animation/AnimatorSet;

    .line 138
    .line 139
    iget-object v9, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->s:Landroid/animation/ObjectAnimator;

    .line 140
    .line 141
    iget-object v10, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->t:Landroid/animation/ObjectAnimator;

    .line 142
    .line 143
    filled-new-array {v9, v10}, [Landroid/animation/Animator;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-virtual {v3, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 148
    .line 149
    .line 150
    iget-object v3, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->q:Landroid/animation/AnimatorSet;

    .line 151
    .line 152
    const-wide/16 v9, 0xfa

    .line 153
    .line 154
    invoke-virtual {v3, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 155
    .line 156
    .line 157
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->getNextHintTextView()Landroid/widget/TextView;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    int-to-float p1, p1

    .line 162
    new-array v11, v2, [F

    .line 163
    .line 164
    aput p1, v11, v0

    .line 165
    .line 166
    aput v5, v11, v1

    .line 167
    .line 168
    invoke-static {v3, v4, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iput-object p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->u:Landroid/animation/ObjectAnimator;

    .line 173
    .line 174
    invoke-virtual {p1, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 175
    .line 176
    .line 177
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->getNextHintTextView()Landroid/widget/TextView;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    new-array v0, v2, [F

    .line 182
    .line 183
    fill-array-data v0, :array_1

    .line 184
    .line 185
    .line 186
    invoke-static {p1, v8, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iput-object p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->v:Landroid/animation/ObjectAnimator;

    .line 191
    .line 192
    invoke-virtual {p1, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 193
    .line 194
    .line 195
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 196
    .line 197
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 198
    .line 199
    .line 200
    iput-object p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->r:Landroid/animation/AnimatorSet;

    .line 201
    .line 202
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->u:Landroid/animation/ObjectAnimator;

    .line 203
    .line 204
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->v:Landroid/animation/ObjectAnimator;

    .line 205
    .line 206
    filled-new-array {v0, v1}, [Landroid/animation/Animator;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->r:Landroid/animation/AnimatorSet;

    .line 214
    .line 215
    invoke-virtual {p1, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->r:Landroid/animation/AnimatorSet;

    .line 219
    .line 220
    new-instance v0, Lkf/c;

    .line 221
    .line 222
    invoke-direct {v0, p0}, Lkf/c;-><init>(Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 226
    .line 227
    .line 228
    :goto_1
    new-instance p1, Lkf/d;

    .line 229
    .line 230
    invoke-direct {p1, p0}, Lkf/d;-><init>(Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;)V

    .line 231
    .line 232
    .line 233
    const-wide/16 v0, 0x96

    .line 234
    .line 235
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 236
    .line 237
    .line 238
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->q:Landroid/animation/AnimatorSet;

    .line 239
    .line 240
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 241
    .line 242
    .line 243
    :goto_2
    return-void

    .line 244
    nop

    .line 245
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private getNextHintTextView()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->o:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->d:Landroid/widget/TextView;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->n:Landroid/widget/TextView;

    .line 8
    .line 9
    :cond_0
    return-object v1
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
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->c:Lkf/a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->y:Z

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->r:Landroid/animation/AnimatorSet;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->q:Landroid/animation/AnimatorSet;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    :cond_2
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->A:Z

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->d:Landroid/widget/TextView;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->d:Landroid/widget/TextView;

    .line 52
    .line 53
    const/high16 v2, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->n:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->n:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->y:Z

    .line 70
    .line 71
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->p:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/16 v2, 0x8

    .line 78
    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->o:Landroid/widget/TextView;

    .line 82
    .line 83
    iget-object v3, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->p:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->o:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->getNextHintTextView()Landroid/widget/TextView;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->d:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->n:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    :goto_0
    return-void

    .line 112
    :cond_5
    :goto_1
    const-string p0, "COUIHintAnimationLayout"

    .line 113
    .line 114
    const-string v0, "pauseHintsAnimation return"

    .line 115
    .line 116
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    return-void
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

.method public getCurrentHintTextView()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->o:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public getHintStrings()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->setHintsAnimation(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->c()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->z:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->setHintsAnimation(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->z:Z

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-boolean p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->y:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->c()V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->z:Z

    .line 28
    .line 29
    :cond_1
    :goto_0
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
.end method

.method public setCOUIHintAnimationChangeListener(Lcom/coui/appcompat/searchview/COUIHintAnimationLayout$a;)V
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

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->d:Landroid/widget/TextView;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->n:Landroid/widget/TextView;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 18
    .line 19
    .line 20
    :goto_1
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public setHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->D:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->d:Landroid/widget/TextView;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->n:Landroid/widget/TextView;

    .line 14
    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 18
    .line 19
    .line 20
    :cond_2
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public setHintsAnimation(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->w:Landroid/widget/EditText;

    .line 12
    .line 13
    const-string v1, "COUIHintAnimationLayout"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v0, v0, Landroid/widget/EditText;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/EditText;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->w:Landroid/widget/EditText;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string p0, "Before calling this method, you must ensure that there is an edittext object in the container:1, you can call setSearchEditText or add an edittext yourself, refer to COUISearchBar2, you can put an edittext object in xml ( Refer to coui_search_view_animated_support_layout)to use the related functions of this animation container"

    .line 36
    .line 37
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->w:Landroid/widget/EditText;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_b

    .line 56
    .line 57
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->d:Landroid/widget/TextView;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->n:Landroid/widget/TextView;

    .line 63
    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    new-instance v0, Landroid/widget/TextView;

    .line 67
    .line 68
    new-instance v3, Landroid/view/ContextThemeWrapper;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    sget v5, Lcom/support/toolbar/R$style;->Widget_COUI_EditText_SearchViewStyle_HintText:I

    .line 75
    .line 76
    invoke-direct {v3, v4, v5}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->d:Landroid/widget/TextView;

    .line 83
    .line 84
    new-instance v0, Landroid/widget/TextView;

    .line 85
    .line 86
    new-instance v3, Landroid/view/ContextThemeWrapper;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    sget v5, Lcom/support/toolbar/R$style;->Widget_COUI_EditText_SearchViewStyle_HintText:I

    .line 93
    .line 94
    invoke-direct {v3, v4, v5}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->n:Landroid/widget/TextView;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->d:Landroid/widget/TextView;

    .line 103
    .line 104
    const/4 v3, 0x2

    .line 105
    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->n:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->d:Landroid/widget/TextView;

    .line 114
    .line 115
    sget v3, Lcom/support/appcompat/R$style;->couiTextAppearanceBodyL:I

    .line 116
    .line 117
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->n:Landroid/widget/TextView;

    .line 121
    .line 122
    sget v3, Lcom/support/appcompat/R$style;->couiTextAppearanceBodyL:I

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->D:Landroid/content/res/ColorStateList;

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    iget-object v3, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->d:Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->n:Landroid/widget/TextView;

    .line 137
    .line 138
    iget-object v3, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->D:Landroid/content/res/ColorStateList;

    .line 139
    .line 140
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->d:Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-nez v0, :cond_4

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 153
    .line 154
    .line 155
    :goto_1
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->n:Landroid/widget/TextView;

    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-nez v0, :cond_5

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 165
    .line 166
    .line 167
    :goto_2
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->d:Landroid/widget/TextView;

    .line 168
    .line 169
    sget v3, Lcom/support/toolbar/R$id;->coui_hint_text_view_first:I

    .line 170
    .line 171
    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->n:Landroid/widget/TextView;

    .line 175
    .line 176
    sget v3, Lcom/support/toolbar/R$id;->coui_hint_text_view_then:I

    .line 177
    .line 178
    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->d:Landroid/widget/TextView;

    .line 182
    .line 183
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->n:Landroid/widget/TextView;

    .line 187
    .line 188
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->w:Landroid/widget/EditText;

    .line 192
    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    float-to-int v0, v0

    .line 200
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->setTextSize(I)V

    .line 201
    .line 202
    .line 203
    :cond_6
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->c:Lkf/a;

    .line 204
    .line 205
    if-nez v0, :cond_7

    .line 206
    .line 207
    new-instance v0, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 210
    .line 211
    .line 212
    iput-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->a:Ljava/util/ArrayList;

    .line 213
    .line 214
    new-instance v0, Lkf/a;

    .line 215
    .line 216
    invoke-direct {v0, p0}, Lkf/a;-><init>(Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;)V

    .line 217
    .line 218
    .line 219
    iput-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->c:Lkf/a;

    .line 220
    .line 221
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->w:Landroid/widget/EditText;

    .line 222
    .line 223
    new-instance v3, Lkf/b;

    .line 224
    .line 225
    invoke-direct {v3, p0}, Lkf/b;-><init>(Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 229
    .line 230
    .line 231
    :cond_7
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->a:Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_8

    .line 238
    .line 239
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->a:Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->a:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 247
    .line 248
    .line 249
    iput v2, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->b:I

    .line 250
    .line 251
    iput-object v1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->p:Ljava/lang/String;

    .line 252
    .line 253
    iput v2, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->C:I

    .line 254
    .line 255
    :cond_8
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->o:Landroid/widget/TextView;

    .line 256
    .line 257
    if-nez p1, :cond_9

    .line 258
    .line 259
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->d:Landroid/widget/TextView;

    .line 260
    .line 261
    iput-object p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->o:Landroid/widget/TextView;

    .line 262
    .line 263
    :cond_9
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->p:Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-eqz p1, :cond_a

    .line 270
    .line 271
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->a:Ljava/util/ArrayList;

    .line 272
    .line 273
    iget v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->b:I

    .line 274
    .line 275
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    check-cast p1, Ljava/lang/String;

    .line 280
    .line 281
    iput-object p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->p:Ljava/lang/String;

    .line 282
    .line 283
    :cond_a
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->o:Landroid/widget/TextView;

    .line 284
    .line 285
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->p:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    .line 289
    .line 290
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->o:Landroid/widget/TextView;

    .line 291
    .line 292
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->c:Lkf/a;

    .line 296
    .line 297
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 298
    .line 299
    .line 300
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->w:Landroid/widget/EditText;

    .line 301
    .line 302
    const-string v0, ""

    .line 303
    .line 304
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 305
    .line 306
    .line 307
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->c:Lkf/a;

    .line 308
    .line 309
    const-wide/16 v0, 0xbb8

    .line 310
    .line 311
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 312
    .line 313
    .line 314
    const/4 p1, 0x1

    .line 315
    iput-boolean p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->y:Z

    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_b
    const-string p0, "Setting hints animation content is invalid when the searchEdittext has a value"

    .line 319
    .line 320
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    :cond_c
    :goto_3
    return-void
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
.end method

.method public setRepeatCount(I)V
    .locals 0

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    const-string p0, "COUIHintAnimationLayout"

    .line 4
    .line 5
    const-string p1, "RepeatCount must be greater than zero"

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->B:I

    .line 12
    .line 13
    return-void
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

.method public setSearchEditText(Landroid/widget/EditText;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->w:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->w:Landroid/widget/EditText;

    .line 10
    .line 11
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "COUIHintAnimationLayout"

    .line 22
    .line 23
    const-string/jumbo p1, "setSearchEditText() can only be executed once"

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :goto_0
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
.end method

.method public setTextSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->n:Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    int-to-float p1, p1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->n:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {p0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method
