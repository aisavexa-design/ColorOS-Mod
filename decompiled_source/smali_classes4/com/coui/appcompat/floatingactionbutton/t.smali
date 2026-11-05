.class public final synthetic Lcom/coui/appcompat/floatingactionbutton/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/floatingactionbutton/u;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/coui/appcompat/floatingactionbutton/u;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/t;->a:Lcom/coui/appcompat/floatingactionbutton/u;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/coui/appcompat/floatingactionbutton/t;->b:Landroid/view/View;

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
    iget-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/t;->a:Lcom/coui/appcompat/floatingactionbutton/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget-boolean v1, Lcom/coui/appcompat/c;->a:Z

    .line 11
    .line 12
    invoke-static {}, Lcom/coui/appcompat/b;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v0, v0, Lcom/coui/appcompat/floatingactionbutton/u;->d:Lcom/coui/appcompat/floatingactionbutton/v;

    .line 19
    .line 20
    iget-boolean v1, v0, Lcom/coui/appcompat/floatingactionbutton/v;->g:Z

    .line 21
    .line 22
    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/t;->b:Landroid/view/View;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v0, Lcom/coui/appcompat/floatingactionbutton/v;->f:Lcom/coui/appcompat/effect/COUIMaterialThemeBlurEffect$a$a;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lcom/coui/appcompat/effect/COUIMaterialThemeBlurEffect$ThemeBlurEffectType;->b:Lcom/coui/appcompat/effect/COUIMaterialThemeBlurEffect$ThemeBlurEffectType;

    .line 35
    .line 36
    sget-object v3, Lcom/coui/appcompat/effect/COUIMaterialThemeBlurEffect;->a:Lcom/coui/appcompat/effect/COUIMaterialThemeBlurEffect$a$a;

    .line 37
    .line 38
    invoke-static {v1, v2}, Lcom/coui/appcompat/effect/COUIMaterialThemeBlurEffect$a;->a(Landroid/content/Context;Lcom/coui/appcompat/effect/COUIMaterialThemeBlurEffect$ThemeBlurEffectType;)Lcom/coui/appcompat/effect/COUIMaterialThemeBlurEffect$a$a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_0
    iget-object v2, v0, Lcom/coui/appcompat/floatingactionbutton/v;->d:Lcom/coui/appcompat/effect/COUIMaterialThemeBlurEffect$a$a;

    .line 43
    .line 44
    sget-object v3, Lcom/coui/appcompat/effect/COUIMaterialThemeBlurEffect;->a:Lcom/coui/appcompat/effect/COUIMaterialThemeBlurEffect$a$a;

    .line 45
    .line 46
    const-string/jumbo v3, "view"

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string/jumbo v3, "startParams"

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v3, "endParams"

    .line 59
    .line 60
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v3, "blendModeParams"

    .line 64
    .line 65
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v2, v1, v1, p1}, Lcom/coui/appcompat/c;->o(Landroid/view/View;Lcom/coui/appcompat/COUIMaterialBlurEffect$a;Lcom/coui/appcompat/COUIMaterialBlurEffect$a;Lcom/coui/appcompat/COUIMaterialBlurEffect$a;F)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-boolean v1, v0, Lcom/coui/appcompat/floatingactionbutton/v;->h:Z

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v2, Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;->z:Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;

    .line 80
    .line 81
    invoke-static {v1, v2}, Lcom/coui/appcompat/c;->f(Landroid/content/Context;Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;)Lcom/coui/appcompat/COUIMaterialStrokeEffect$a$a;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sget-object v3, Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;->c:Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;

    .line 90
    .line 91
    invoke-static {v2, v3}, Lcom/coui/appcompat/c;->f(Landroid/content/Context;Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;)Lcom/coui/appcompat/COUIMaterialStrokeEffect$a$a;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v0, v0, Lcom/coui/appcompat/floatingactionbutton/v;->e:Lcom/coui/appcompat/COUIMaterialStrokeEffect$a$b;

    .line 96
    .line 97
    const/high16 v3, 0x3f800000    # 1.0f

    .line 98
    .line 99
    sub-float/2addr v3, p1

    .line 100
    invoke-static {p0, v1, v2, v0, v3}, Lcom/coui/appcompat/c;->q(Landroid/view/View;Lcom/coui/appcompat/COUIMaterialStrokeEffect$a$a;Lcom/coui/appcompat/COUIMaterialStrokeEffect$a$a;Lcom/coui/appcompat/COUIMaterialStrokeEffect$a$b;F)V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void
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
