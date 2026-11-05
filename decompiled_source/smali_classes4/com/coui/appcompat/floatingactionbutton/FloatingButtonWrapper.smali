.class Lcom/coui/appcompat/floatingactionbutton/FloatingButtonWrapper;
.super Landroid/widget/FrameLayout;
.source "FloatingButtonWrapper.java"


# instance fields
.field public final a:Landroid/graphics/Path;

.field public b:Lcom/coui/appcompat/floatingactionbutton/e;

.field public final c:Lcom/coui/appcompat/spotlight/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/floatingactionbutton/FloatingButtonWrapper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/coui/appcompat/floatingactionbutton/FloatingButtonWrapper;->a:Landroid/graphics/Path;

    const/4 p2, 0x0

    .line 4
    iput-object p2, p0, Lcom/coui/appcompat/floatingactionbutton/FloatingButtonWrapper;->b:Lcom/coui/appcompat/floatingactionbutton/e;

    .line 5
    sget-boolean p2, Lcom/coui/appcompat/c;->a:Z

    .line 6
    invoke-static {}, Lcom/coui/appcompat/b;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 7
    new-instance p2, Lcom/coui/appcompat/spotlight/a;

    invoke-direct {p2}, Lcom/coui/appcompat/spotlight/a;-><init>()V

    iput-object p2, p0, Lcom/coui/appcompat/floatingactionbutton/FloatingButtonWrapper;->c:Lcom/coui/appcompat/spotlight/a;

    .line 8
    sget-object p3, Lcom/coui/appcompat/spotlight/COUISpotLightEffect$SpotLightType;->p:Lcom/coui/appcompat/spotlight/COUISpotLightEffect$SpotLightType;

    invoke-virtual {p2, p1, p3}, Lcom/coui/appcompat/spotlight/a;->h(Landroid/content/Context;Lcom/coui/appcompat/spotlight/COUISpotLightEffect$SpotLightType;)V

    .line 9
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/coui/appcompat/c;->a:Z

    .line 2
    .line 3
    invoke-static {}, Lcom/coui/appcompat/b;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/FloatingButtonWrapper;->c:Lcom/coui/appcompat/spotlight/a;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/spotlight/a;->d(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/FloatingButtonWrapper;->b:Lcom/coui/appcompat/floatingactionbutton/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/coui/appcompat/floatingactionbutton/e;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->O:Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->m(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-boolean v0, Lcom/coui/appcompat/c;->a:Z

    .line 15
    .line 16
    invoke-static {}, Lcom/coui/appcompat/b;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/FloatingButtonWrapper;->c:Lcom/coui/appcompat/spotlight/a;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/spotlight/a;->c(Landroid/view/MotionEvent;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
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

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/FloatingButtonWrapper;->c:Lcom/coui/appcompat/spotlight/a;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v1, Lcom/coui/appcompat/c;->a:Z

    .line 7
    .line 8
    invoke-static {}, Lcom/coui/appcompat/b;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-boolean v1, v0, Lcom/coui/appcompat/spotlight/a;->e:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/FloatingButtonWrapper;->a:Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/spotlight/a;->draw(Landroid/graphics/Canvas;)V

    .line 24
    .line 25
    .line 26
    :cond_0
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
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/coui/appcompat/c;->a:Z

    .line 5
    .line 6
    invoke-static {}, Lcom/coui/appcompat/b;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/FloatingButtonWrapper;->c:Lcom/coui/appcompat/spotlight/a;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/FloatingButtonWrapper;->c:Lcom/coui/appcompat/spotlight/a;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    sget-boolean p0, Lcom/coui/appcompat/c;->a:Z

    .line 7
    .line 8
    invoke-static {}, Lcom/coui/appcompat/b;->c()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/coui/appcompat/spotlight/a;->a()V

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

.method public final onSizeChanged(IIII)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    sget-boolean p3, Lcom/coui/appcompat/c;->a:Z

    .line 5
    .line 6
    invoke-static {}, Lcom/coui/appcompat/b;->c()Z

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    iget-object p3, p0, Lcom/coui/appcompat/floatingactionbutton/FloatingButtonWrapper;->c:Lcom/coui/appcompat/spotlight/a;

    .line 13
    .line 14
    const/4 p4, 0x0

    .line 15
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/FloatingButtonWrapper;->a:Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 21
    .line 22
    .line 23
    int-to-float v3, p1

    .line 24
    int-to-float v4, p2

    .line 25
    sget-object v5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Path;->addOval(FFFFLandroid/graphics/Path$Direction;)V

    .line 30
    .line 31
    .line 32
    return-void
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

.method public final setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/coui/appcompat/c;->a:Z

    .line 5
    .line 6
    invoke-static {}, Lcom/coui/appcompat/b;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/FloatingButtonWrapper;->c:Lcom/coui/appcompat/spotlight/a;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/spotlight/a;->d(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
