.class public final Lcom/coui/appcompat/edittext/COUIInputView$b;
.super Ljava/lang/Object;
.source "COUIInputView.java"

# interfaces
.implements Lcom/coui/appcompat/edittext/COUIEditText$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/edittext/COUIInputView;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/edittext/COUIInputView;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/edittext/COUIInputView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUIInputView$b;->a:Lcom/coui/appcompat/edittext/COUIInputView;

    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIInputView$b;->a:Lcom/coui/appcompat/edittext/COUIInputView;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->o:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setSelectAllOnFocus(Z)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->y:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->y:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->v:Landroid/widget/TextView;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->x:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    new-array p1, v0, [F

    .line 37
    .line 38
    fill-array-data p1, :array_0

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->x:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    const-wide/16 v0, 0xd9

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->z:Lcom/coui/appcompat/animation/b;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->x:Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    new-instance v0, Lwe/s;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lwe/s;-><init>(Lcom/coui/appcompat/edittext/COUIInputView;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->x:Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->x:Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->x:Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->x:Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->x:Landroid/animation/ValueAnimator;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 100
    .line 101
    .line 102
    :cond_4
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->y:Landroid/animation/ValueAnimator;

    .line 103
    .line 104
    if-nez p1, :cond_5

    .line 105
    .line 106
    new-array p1, v0, [F

    .line 107
    .line 108
    fill-array-data p1, :array_1

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->y:Landroid/animation/ValueAnimator;

    .line 116
    .line 117
    const-wide/16 v0, 0x11b

    .line 118
    .line 119
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->z:Lcom/coui/appcompat/animation/b;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->y:Landroid/animation/ValueAnimator;

    .line 129
    .line 130
    new-instance v0, Lwe/t;

    .line 131
    .line 132
    invoke-direct {v0, p0}, Lwe/t;-><init>(Lcom/coui/appcompat/edittext/COUIInputView;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->y:Landroid/animation/ValueAnimator;

    .line 139
    .line 140
    new-instance v0, Lwe/q;

    .line 141
    .line 142
    invoke-direct {v0, p0}, Lwe/q;-><init>(Lcom/coui/appcompat/edittext/COUIInputView;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->y:Landroid/animation/ValueAnimator;

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_6

    .line 155
    .line 156
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->y:Landroid/animation/ValueAnimator;

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 159
    .line 160
    .line 161
    :cond_6
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->y:Landroid/animation/ValueAnimator;

    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 164
    .line 165
    .line 166
    :goto_0
    return-void

    .line 167
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
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
