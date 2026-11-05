.class public final Lx5/i0$b;
.super Landroid/util/FloatProperty;
.source "WidgetTransitionContentTarget.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx5/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/FloatProperty<",
        "Lx5/i0;",
        ">;"
    }
.end annotation


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx5/i0;

    .line 2
    .line 3
    const-string/jumbo p0, "target"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget p0, p1, Lx5/i0;->a:F

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
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
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 3

    .line 1
    check-cast p1, Lx5/i0;

    .line 2
    .line 3
    const-string/jumbo p0, "target"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput p2, p1, Lx5/i0;->a:F

    .line 10
    .line 11
    iget-object p0, p1, Lx5/i0;->b:Lx5/i0$a;

    .line 12
    .line 13
    iget v0, p0, Lx5/i0$a;->i:F

    .line 14
    .line 15
    iget v1, p0, Lx5/i0$a;->e:F

    .line 16
    .line 17
    invoke-static {v0, v1, p2, v1}, Landroidx/constraintlayout/motion/widget/i;->a(FFFF)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lx5/i0$a;->a:Lcom/android/launcher3/OplusWorkspace;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lcom/android/launcher3/OplusWorkspace;->setAlpha(F)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lx5/i0$a;->f:F

    .line 27
    .line 28
    invoke-static {v0, v1, p2, v1}, Landroidx/constraintlayout/motion/widget/i;->a(FFFF)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, p0, Lx5/i0$a;->b:Lcom/android/launcher/togglebar/ToggleBarRootView;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 35
    .line 36
    .line 37
    iget v1, p0, Lx5/i0$a;->g:F

    .line 38
    .line 39
    invoke-static {v0, v1, p2, v1}, Landroidx/constraintlayout/motion/widget/i;->a(FFFF)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v2, p0, Lx5/i0$a;->c:Lcom/android/launcher/togglebar/views/ToggleStateToolbar;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->setAlpha(F)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lcom/android/launcher3/anim/AlphaUpdateListener;->updateVisibility(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lx5/i0$a;->h:F

    .line 52
    .line 53
    invoke-static {v0, v1, p2, v1}, Landroidx/constraintlayout/motion/widget/i;->a(FFFF)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object p0, p0, Lx5/i0$a;->d:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setAlpha(F)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p1, Lx5/i0;->c:Lx5/i0$d;

    .line 63
    .line 64
    iget p1, p0, Lx5/i0$d;->f:F

    .line 65
    .line 66
    iget v0, p0, Lx5/i0$d;->e:F

    .line 67
    .line 68
    invoke-static {p1, v0, p2, v0}, Landroidx/constraintlayout/motion/widget/i;->a(FFFF)F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iget-object v0, p0, Lx5/i0$d;->a:Lcom/android/launcher3/OplusWorkspace;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 78
    .line 79
    .line 80
    iget p1, p0, Lx5/i0$d;->h:F

    .line 81
    .line 82
    iget v0, p0, Lx5/i0$d;->g:F

    .line 83
    .line 84
    invoke-static {p1, v0, p2, v0}, Landroidx/constraintlayout/motion/widget/i;->a(FFFF)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iget-object v0, p0, Lx5/i0$d;->b:Lcom/android/launcher/togglebar/ToggleBarRootView;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 94
    .line 95
    .line 96
    iget p1, p0, Lx5/i0$d;->j:F

    .line 97
    .line 98
    iget v0, p0, Lx5/i0$d;->i:F

    .line 99
    .line 100
    invoke-static {p1, v0, p2, v0}, Landroidx/constraintlayout/motion/widget/i;->a(FFFF)F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iget-object v0, p0, Lx5/i0$d;->c:Lcom/android/launcher/togglebar/views/ToggleStateToolbar;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 110
    .line 111
    .line 112
    iget p1, p0, Lx5/i0$d;->l:F

    .line 113
    .line 114
    iget v0, p0, Lx5/i0$d;->k:F

    .line 115
    .line 116
    invoke-static {p1, v0, p2, v0}, Landroidx/constraintlayout/motion/widget/i;->a(FFFF)F

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iget-object p0, p0, Lx5/i0$d;->d:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 126
    .line 127
    .line 128
    return-void
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
.end method
