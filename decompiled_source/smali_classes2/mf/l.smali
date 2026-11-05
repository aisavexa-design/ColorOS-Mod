.class public final synthetic Lmf/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lmf/p;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lmf/p;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmf/l;->a:Lmf/p;

    .line 5
    .line 6
    iput p2, p0, Lmf/l;->b:F

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


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmf/l;->a:Lmf/p;

    .line 2
    .line 3
    const-string/jumbo v1, "this$0"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "animation"

    .line 10
    .line 11
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    .line 19
    .line 20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Ljava/lang/Float;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, v0, Lmf/p;->g:F

    .line 30
    .line 31
    iget v1, v0, Lmf/p;->l:F

    .line 32
    .line 33
    const v2, 0x3ecccccd    # 0.4f

    .line 34
    .line 35
    .line 36
    mul-float/2addr p1, v2

    .line 37
    iget v2, v0, Lmf/p;->f:F

    .line 38
    .line 39
    const v3, 0x3f19999a    # 0.6f

    .line 40
    .line 41
    .line 42
    mul-float/2addr v2, v3

    .line 43
    add-float/2addr v2, p1

    .line 44
    add-float/2addr v2, v1

    .line 45
    const/4 p1, 0x0

    .line 46
    iget p0, p0, Lmf/l;->b:F

    .line 47
    .line 48
    invoke-static {v2, p1, p0}, Lxt/h;->i(FFF)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v2, v0, Lmf/p;->a:Lcom/coui/appcompat/seekbar/core/h;

    .line 53
    .line 54
    iput v1, v2, Lcom/coui/appcompat/seekbar/core/h;->G:F

    .line 55
    .line 56
    div-float/2addr v1, p0

    .line 57
    const/high16 v3, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-static {v1, p1, v3}, Lxt/h;->i(FFF)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, v2, Lcom/coui/appcompat/seekbar/core/h;->o:F

    .line 64
    .line 65
    iget-object p1, v0, Lmf/p;->b:Lcom/coui/appcompat/seekbar/COUISectionSeekBar$a;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar$a;->c()V

    .line 68
    .line 69
    .line 70
    iget v1, v2, Lcom/coui/appcompat/seekbar/core/h;->b:I

    .line 71
    .line 72
    iget v3, v2, Lcom/coui/appcompat/seekbar/core/h;->c:I

    .line 73
    .line 74
    sub-int/2addr v1, v3

    .line 75
    if-gtz v1, :cond_0

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_0
    int-to-float v1, v1

    .line 79
    div-float/2addr p0, v1

    .line 80
    iget v1, v0, Lmf/p;->k:F

    .line 81
    .line 82
    iget v0, v0, Lmf/p;->l:F

    .line 83
    .line 84
    cmpl-float v3, v1, v0

    .line 85
    .line 86
    if-lez v3, :cond_1

    .line 87
    .line 88
    iget v0, v2, Lcom/coui/appcompat/seekbar/core/h;->G:F

    .line 89
    .line 90
    div-float/2addr v0, p0

    .line 91
    invoke-static {v0}, Ltt/a;->b(F)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    iget v0, v2, Lcom/coui/appcompat/seekbar/core/h;->c:I

    .line 96
    .line 97
    :goto_0
    add-int/2addr p0, v0

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    cmpg-float v0, v1, v0

    .line 100
    .line 101
    if-gez v0, :cond_2

    .line 102
    .line 103
    iget v0, v2, Lcom/coui/appcompat/seekbar/core/h;->G:F

    .line 104
    .line 105
    div-float/2addr v0, p0

    .line 106
    float-to-double v0, v0

    .line 107
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    double-to-int p0, v0

    .line 112
    iget v0, v2, Lcom/coui/appcompat/seekbar/core/h;->c:I

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :goto_1
    iget v0, v2, Lcom/coui/appcompat/seekbar/core/h;->c:I

    .line 116
    .line 117
    iget v1, v2, Lcom/coui/appcompat/seekbar/core/h;->b:I

    .line 118
    .line 119
    invoke-static {p0, v0, v1}, Lxt/h;->j(III)I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    iget v0, v2, Lcom/coui/appcompat/seekbar/core/h;->a:I

    .line 124
    .line 125
    if-eq p0, v0, :cond_2

    .line 126
    .line 127
    iput p0, v2, Lcom/coui/appcompat/seekbar/core/h;->a:I

    .line 128
    .line 129
    invoke-virtual {p1, p0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar$a;->f(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar$a;->d(I)V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    invoke-virtual {p1, p0, v0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar$a;->a(IZ)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar$a;->b()V

    .line 140
    .line 141
    .line 142
    :cond_2
    :goto_2
    return-void
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
