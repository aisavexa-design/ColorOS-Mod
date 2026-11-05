.class public Lcom/oplus/zoom/ui/tips/TipsContainerView;
.super Landroid/widget/FrameLayout;
.source "TipsContainerView.java"


# instance fields
.field public final a:Landroid/view/WindowManager$LayoutParams;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Lcom/oplus/anim/EffectiveAnimationView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/android/wm/shell/R$layout;->zoom_tips_container:I

    .line 5
    .line 6
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    sget p1, Lcom/android/wm/shell/R$id;->tips_base_pixel:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/widget/FrameLayout;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/oplus/zoom/ui/tips/TipsContainerView;->b:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    sget p1, Lcom/android/wm/shell/R$id;->animate_drag_right:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/oplus/anim/EffectiveAnimationView;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/oplus/zoom/ui/tips/TipsContainerView;->c:Lcom/oplus/anim/EffectiveAnimationView;

    .line 28
    .line 29
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/oplus/zoom/ui/tips/TipsContainerView;->b:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcs/a;->c()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const v1, 0x800003

    .line 45
    .line 46
    .line 47
    const v2, 0x800005

    .line 48
    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    move v0, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v0, v1

    .line 55
    :goto_0
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 56
    .line 57
    iget-object v0, p0, Lcom/oplus/zoom/ui/tips/TipsContainerView;->b:Landroid/widget/FrameLayout;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/oplus/zoom/ui/tips/TipsContainerView;->c:Lcom/oplus/anim/EffectiveAnimationView;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcs/a;->c()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    move v1, v2

    .line 80
    :cond_1
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 81
    .line 82
    iget-object v0, p0, Lcom/oplus/zoom/ui/tips/TipsContainerView;->c:Lcom/oplus/anim/EffectiveAnimationView;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/oplus/zoom/ui/tips/TipsContainerView;->c:Lcom/oplus/anim/EffectiveAnimationView;

    .line 88
    .line 89
    sget v0, Lcom/android/wm/shell/R$raw;->animation_slide:I

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcs/a;->b()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_2

    .line 99
    .line 100
    invoke-static {}, Lcs/a;->d()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    :cond_2
    invoke-static {}, Lcs/a;->a()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_3

    .line 111
    .line 112
    iget-object p1, p0, Lcom/oplus/zoom/ui/tips/TipsContainerView;->c:Lcom/oplus/anim/EffectiveAnimationView;

    .line 113
    .line 114
    const/high16 v0, 0x43610000    # 225.0f

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    iget-object p1, p0, Lcom/oplus/zoom/ui/tips/TipsContainerView;->c:Lcom/oplus/anim/EffectiveAnimationView;

    .line 121
    .line 122
    const/high16 v0, 0x43070000    # 135.0f

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 125
    .line 126
    .line 127
    :goto_1
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    .line 128
    .line 129
    const/16 v0, 0x90e

    .line 130
    .line 131
    invoke-direct {p1, v0}, Landroid/view/WindowManager$LayoutParams;-><init>(I)V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Lcom/oplus/zoom/ui/tips/TipsContainerView;->a:Landroid/view/WindowManager$LayoutParams;

    .line 135
    .line 136
    iget p0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 137
    .line 138
    const v0, 0x1000118

    .line 139
    .line 140
    .line 141
    or-int/2addr p0, v0

    .line 142
    iput p0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 143
    .line 144
    const/16 p0, 0x10

    .line 145
    .line 146
    iput p0, p1, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 147
    .line 148
    const/4 p0, 0x1

    .line 149
    iput p0, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 150
    .line 151
    const-string p0, "ZoomTipsContainer"

    .line 152
    .line 153
    invoke-virtual {p1, p0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

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
.end method


# virtual methods
.method public getDragAnimationViewRight()Lcom/oplus/anim/EffectiveAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/zoom/ui/tips/TipsContainerView;->c:Lcom/oplus/anim/EffectiveAnimationView;

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
.end method

.method public getTipsView()Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/zoom/ui/tips/TipsContainerView;->b:Landroid/widget/FrameLayout;

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
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
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
.end method

.method public getWindowParams()Landroid/view/WindowManager$LayoutParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/zoom/ui/tips/TipsContainerView;->a:Landroid/view/WindowManager$LayoutParams;

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
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/zoom/ui/tips/TipsContainerView;->c:Lcom/oplus/anim/EffectiveAnimationView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/oplus/anim/EffectiveAnimationView;->p:Lcom/oplus/anim/EffectiveAnimationDrawable;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/oplus/anim/EffectiveAnimationDrawable;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/zoom/ui/tips/TipsContainerView;->c:Lcom/oplus/anim/EffectiveAnimationView;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView;->b()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
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
.end method

.method public final onScreenStateChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onScreenStateChanged(I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/oplus/zoom/ui/tips/TipsContainerView;->c:Lcom/oplus/anim/EffectiveAnimationView;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p1, Lcom/oplus/anim/EffectiveAnimationView;->p:Lcom/oplus/anim/EffectiveAnimationDrawable;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/oplus/anim/EffectiveAnimationDrawable;->i()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/zoom/ui/tips/TipsContainerView;->c:Lcom/oplus/anim/EffectiveAnimationView;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView;->f()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/oplus/zoom/ui/tips/TipsContainerView;->c:Lcom/oplus/anim/EffectiveAnimationView;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lcom/oplus/zoom/ui/tips/TipsContainerView;->c:Lcom/oplus/anim/EffectiveAnimationView;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView;->h()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
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
.end method

.method public setHook(Lds/a;)V
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
.end method
