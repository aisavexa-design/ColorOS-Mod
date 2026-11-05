.class public final Ldf/c;
.super Ljava/lang/Object;
.source "COUIPressFeedbackHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldf/c$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Landroid/view/MotionEvent;

.field public final b:Landroid/view/MotionEvent;

.field public final c:Z

.field public d:Landroid/view/View;

.field public e:Ldf/c$a;

.field public f:Ldf/a;

.field public g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 12
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Ldf/c;->a:Landroid/view/MotionEvent;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    .line 13
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Ldf/c;->b:Landroid/view/MotionEvent;

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Ldf/c;->c:Z

    .line 15
    iput-object p1, p0, Ldf/c;->g:Landroid/content/Context;

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/support/appcompat/R$dimen;->coui_min_end_value_size:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/support/appcompat/R$dimen;->coui_max_end_value_width:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/support/appcompat/R$dimen;->coui_max_end_value_height:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 2
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Ldf/c;->a:Landroid/view/MotionEvent;

    const/4 v5, 0x1

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 3
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Ldf/c;->b:Landroid/view/MotionEvent;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ldf/c;->c:Z

    .line 5
    iput-object p1, p0, Ldf/c;->d:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldf/c;->g:Landroid/content/Context;

    :cond_0
    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ldf/c;->g:Landroid/content/Context;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/support/appcompat/R$dimen;->coui_min_end_value_size:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/support/appcompat/R$dimen;->coui_max_end_value_width:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/support/appcompat/R$dimen;->coui_max_end_value_height:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ldf/c;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, Ldf/c;->f:Ldf/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ldf/c;->g:Landroid/content/Context;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "COUIPressFeedbackHelper"

    .line 16
    .line 17
    const-string v1, "ensureSpringAnimation: Context is null, skip press feedback animator"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lze/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    new-instance v0, Ldf/a;

    .line 24
    .line 25
    iget-object v1, p0, Ldf/c;->g:Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ldf/c;->f:Ldf/a;

    .line 31
    .line 32
    iget-object v1, v0, Lyd/a;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/coui/appcompat/animation/touchanimation/COUIIComposeMotionUnit;

    .line 49
    .line 50
    instance-of v3, v2, Ldf/d;

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    check-cast v2, Ldf/d;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v2, 0x0

    .line 58
    :goto_0
    if-nez v2, :cond_4

    .line 59
    .line 60
    new-instance v1, Ldf/d;

    .line 61
    .line 62
    iget-object v2, v0, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->n:Landroid/content/Context;

    .line 63
    .line 64
    invoke-direct {v1, v2}, Lcom/coui/appcompat/animation/touchanimation/d;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lyd/a;->c(Lcom/coui/appcompat/animation/touchanimation/COUIIComposeMotionUnit;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    const/4 v1, 0x0

    .line 71
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->r(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->t(Z)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Ldf/b;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Ldf/b;-><init>(Ldf/c;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lyd/a;->b(Lyd/a$b;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Ldf/c;->f:Ldf/a;

    .line 86
    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    iget-object v1, p0, Ldf/c;->d:Landroid/view/View;

    .line 91
    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget-object v2, p0, Ldf/c;->d:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->o(II)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    iget-object v1, p0, Ldf/c;->e:Ldf/c$a;

    .line 109
    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    invoke-interface {v1}, Ldf/c$a;->getTargetWidth()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iget-object v2, p0, Ldf/c;->e:Ldf/c$a;

    .line 117
    .line 118
    invoke-interface {v2}, Ldf/c$a;->getTargetHeight()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->o(II)V

    .line 123
    .line 124
    .line 125
    :cond_7
    :goto_1
    iget-object v0, p0, Ldf/c;->f:Ldf/a;

    .line 126
    .line 127
    if-nez v0, :cond_8

    .line 128
    .line 129
    return-void

    .line 130
    :cond_8
    if-eqz p1, :cond_9

    .line 131
    .line 132
    iget-object p0, p0, Ldf/c;->a:Landroid/view/MotionEvent;

    .line 133
    .line 134
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->m(Landroid/view/MotionEvent;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_9
    iget-object p0, p0, Ldf/c;->b:Landroid/view/MotionEvent;

    .line 139
    .line 140
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->m(Landroid/view/MotionEvent;)Z

    .line 141
    .line 142
    .line 143
    :cond_a
    :goto_2
    return-void
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
