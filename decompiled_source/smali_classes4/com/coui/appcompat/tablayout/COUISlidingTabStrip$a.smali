.class public final Lcom/coui/appcompat/tablayout/COUISlidingTabStrip$a;
.super Ljava/lang/Object;
.source "COUISlidingTabStrip.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Landroid/animation/ArgbEvaluator;

.field public final synthetic c:I

.field public final synthetic d:Lcom/coui/appcompat/tablayout/COUITabView;

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;Landroid/widget/TextView;Landroid/animation/ArgbEvaluator;ILcom/coui/appcompat/tablayout/COUITabView;IIIIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip$a;->u:Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip$a;->a:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip$a;->b:Landroid/animation/ArgbEvaluator;

    .line 9
    .line 10
    iput p4, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip$a;->c:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip$a;->d:Lcom/coui/appcompat/tablayout/COUITabView;

    .line 13
    .line 14
    iput p6, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip$a;->n:I

    .line 15
    .line 16
    iput p7, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip$a;->o:I

    .line 17
    .line 18
    iput p8, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip$a;->p:I

    .line 19
    .line 20
    iput p9, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip$a;->q:I

    .line 21
    .line 22
    iput p10, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip$a;->r:I

    .line 23
    .line 24
    iput p11, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip$a;->s:I

    .line 25
    .line 26
    iput p12, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip$a;->t:I

    .line 27
    .line 28
    return-void
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
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip$a;->c:I

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip$a;->u:Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;

    .line 12
    .line 13
    iget-object v2, v1, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->G:Lcom/coui/appcompat/tablayout/COUITabLayout;

    .line 14
    .line 15
    iget v2, v2, Lcom/coui/appcompat/tablayout/COUITabLayout;->b0:I

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip$a;->b:Landroid/animation/ArgbEvaluator;

    .line 22
    .line 23
    invoke-virtual {v3, p1, v0, v2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v2, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip$a;->a:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip$a;->d:Lcom/coui/appcompat/tablayout/COUITabView;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/coui/appcompat/tablayout/COUITabView;->getTextView()Landroid/widget/TextView;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/coui/appcompat/tablayout/COUITabView;->getTextView()Landroid/widget/TextView;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget v2, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip$a;->n:I

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v4, v1, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->G:Lcom/coui/appcompat/tablayout/COUITabLayout;

    .line 59
    .line 60
    iget v4, v4, Lcom/coui/appcompat/tablayout/COUITabLayout;->a0:I

    .line 61
    .line 62
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v3, p1, v2, v4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    .line 78
    .line 79
    :cond_0
    iget v0, v1, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->v:F

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    cmpl-float v0, v0, v2

    .line 83
    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    iput p1, v1, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->v:F

    .line 87
    .line 88
    :cond_1
    iget v0, v1, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->v:F

    .line 89
    .line 90
    sub-float v0, p1, v0

    .line 91
    .line 92
    cmpl-float v0, v0, v2

    .line 93
    .line 94
    iget v2, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip$a;->r:I

    .line 95
    .line 96
    iget v3, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip$a;->q:I

    .line 97
    .line 98
    if-lez v0, :cond_2

    .line 99
    .line 100
    iget v0, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip$a;->o:I

    .line 101
    .line 102
    iget p0, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip$a;->p:I

    .line 103
    .line 104
    sub-int/2addr v0, p0

    .line 105
    int-to-float v0, v0

    .line 106
    int-to-float v3, v3

    .line 107
    mul-float/2addr v3, p1

    .line 108
    add-float/2addr v3, v0

    .line 109
    float-to-int v0, v3

    .line 110
    int-to-float p0, p0

    .line 111
    int-to-float v2, v2

    .line 112
    mul-float/2addr v2, p1

    .line 113
    add-float/2addr v2, p0

    .line 114
    float-to-int p0, v2

    .line 115
    goto :goto_0

    .line 116
    :cond_2
    iget v0, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip$a;->s:I

    .line 117
    .line 118
    iget p0, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip$a;->t:I

    .line 119
    .line 120
    sub-int/2addr v0, p0

    .line 121
    int-to-float v0, v0

    .line 122
    int-to-float v3, v3

    .line 123
    const/high16 v4, 0x3f800000    # 1.0f

    .line 124
    .line 125
    sub-float/2addr v4, p1

    .line 126
    mul-float/2addr v3, v4

    .line 127
    sub-float/2addr v0, v3

    .line 128
    float-to-int v0, v0

    .line 129
    int-to-float p0, p0

    .line 130
    int-to-float p1, v2

    .line 131
    mul-float/2addr p1, v4

    .line 132
    sub-float/2addr p0, p1

    .line 133
    float-to-int p0, p0

    .line 134
    :goto_0
    add-int/2addr v0, p0

    .line 135
    invoke-virtual {v1, p0, v0}, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->e(II)V

    .line 136
    .line 137
    .line 138
    return-void
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
