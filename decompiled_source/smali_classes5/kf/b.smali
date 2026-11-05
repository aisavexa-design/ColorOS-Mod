.class public final Lkf/b;
.super Lcom/google/android/material/internal/TextWatcherAdapter;
.source "COUIHintAnimationLayout.java"


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkf/b;->a:Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/internal/TextWatcherAdapter;-><init>()V

    .line 4
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
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lkf/b;->a:Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->w:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x0

    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->c:Lkf/a;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->d:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->n:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->r:Landroid/animation/AnimatorSet;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->r:Landroid/animation/AnimatorSet;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->q:Landroid/animation/AnimatorSet;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->q:Landroid/animation/AnimatorSet;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->d:Landroid/widget/TextView;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->d:Landroid/widget/TextView;

    .line 74
    .line 75
    const/high16 v2, 0x3f800000    # 1.0f

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->n:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->n:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 88
    .line 89
    .line 90
    iput-boolean v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->y:Z

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->p:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_5

    .line 100
    .line 101
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->r:Landroid/animation/AnimatorSet;

    .line 102
    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_5

    .line 110
    .line 111
    :cond_3
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->q:Landroid/animation/AnimatorSet;

    .line 112
    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->o:Landroid/widget/TextView;

    .line 123
    .line 124
    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->p:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->o:Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {p0}, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->a(Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;)Landroid/widget/TextView;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    :cond_5
    :goto_0
    return-void
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
