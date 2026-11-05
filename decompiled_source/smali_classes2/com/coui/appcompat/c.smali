.class public final Lcom/coui/appcompat/c;
.super Ljava/lang/Object;
.source "COUIMaterialEffect.kt"


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "COUIMaterialEffect"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/coui/appcompat/c;->a:Z

    .line 9
    .line 10
    return-void
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

.method public static final a()Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/coui/appcompat/b;->a(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/coui/appcompat/COUIMaterialStateManager;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public static final b(Landroid/widget/TextView;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/coui/appcompat/b;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 13
    sget-boolean p0, Lcom/coui/appcompat/c;->a:Z

    if-eqz p0, :cond_0

    .line 17
    const-string p0, "COUIMaterialEffect"

    .line 19
    const-string v0, "Material version check failed!"

    .line 21
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    .line 25
    :cond_1
    sget-object v1, Lcom/coui/appcompat/COUIMaterialBlurEffect;->a:Landroid/animation/ArgbEvaluator;

    .line 27
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 31
    invoke-static {v0, p0}, Lcom/coui/appcompat/c;->g(Landroid/graphics/RenderEffect;Landroid/view/View;)V

    return-void
.end method

.method public static final c(I)I
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-float v0, v0

    .line 14
    const v2, 0x3e991687    # 0.299f

    .line 15
    .line 16
    .line 17
    mul-float/2addr v2, v0

    .line 18
    int-to-float v1, v1

    .line 19
    const v3, 0x3f1645a2    # 0.587f

    .line 20
    .line 21
    .line 22
    mul-float/2addr v3, v1

    .line 23
    add-float/2addr v3, v2

    .line 24
    int-to-float p0, p0

    .line 25
    const v2, 0x3de978d5    # 0.114f

    .line 26
    .line 27
    .line 28
    mul-float/2addr v2, p0

    .line 29
    add-float/2addr v2, v3

    .line 30
    const/4 v3, 0x0

    .line 31
    cmpg-float v4, v2, v3

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    const-string p0, "#828282"

    .line 36
    .line 37
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/high16 v4, 0x437f0000    # 255.0f

    .line 43
    .line 44
    cmpg-float v5, v2, v4

    .line 45
    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    const-string p0, "#0B0B0B"

    .line 49
    .line 50
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/high16 v5, 0x42a00000    # 80.0f

    .line 56
    .line 57
    mul-float/2addr v0, v5

    .line 58
    div-float/2addr v0, v2

    .line 59
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    float-to-int v0, v0

    .line 68
    mul-float/2addr v1, v5

    .line 69
    div-float/2addr v1, v2

    .line 70
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    float-to-int v1, v1

    .line 79
    mul-float/2addr p0, v5

    .line 80
    div-float/2addr p0, v2

    .line 81
    invoke-static {p0, v4}, Ljava/lang/Math;->min(FF)F

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-static {v3, p0}, Ljava/lang/Math;->max(FF)F

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    float-to-int p0, p0

    .line 90
    invoke-static {v0, v1, p0}, Landroid/graphics/Color;->rgb(III)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    :goto_0
    return p0
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
.end method

.method public static final d(Landroid/content/Context;Lcom/coui/appcompat/COUIMaterialBlurEffect$BlurEffectType;)Lcom/coui/appcompat/COUIMaterialBlurEffect$b;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "type"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/coui/appcompat/COUIMaterialBlurEffect;->a:Landroid/animation/ArgbEvaluator;

    .line 13
    .line 14
    invoke-static {p0, p1}, Lcom/coui/appcompat/COUIMaterialBlurEffect$c;->a(Landroid/content/Context;Lcom/coui/appcompat/COUIMaterialBlurEffect$BlurEffectType;)Lcom/coui/appcompat/COUIMaterialBlurEffect$b;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
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

.method public static final e(Landroid/content/Context;Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;)Lcom/coui/appcompat/COUIMaterialStrokeEffect$a$b;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "type"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1}, Lcom/coui/appcompat/COUIMaterialStrokeEffect$a;->a(Landroid/content/Context;Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;)Lcom/coui/appcompat/COUIMaterialStrokeEffect$a$a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "params"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/coui/appcompat/COUIMaterialStrokeEffect$a$b;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, Lcom/coui/appcompat/COUIMaterialStrokeEffect$a$b;-><init>(Landroid/content/Context;Lcom/coui/appcompat/COUIMaterialStrokeEffect$a$a;)V

    .line 33
    .line 34
    .line 35
    return-object v0
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

.method public static final f(Landroid/content/Context;Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;)Lcom/coui/appcompat/COUIMaterialStrokeEffect$a$a;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "type"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/coui/appcompat/COUIMaterialStrokeEffect$a;->a(Landroid/content/Context;Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;)Lcom/coui/appcompat/COUIMaterialStrokeEffect$a$a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
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

.method public static final g(Landroid/graphics/RenderEffect;Landroid/view/View;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "COUIMaterialEffect"

    .line 2
    .line 3
    sget-boolean v1, Lcom/coui/appcompat/c;->a:Z

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/coui/appcompat/c;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lcom/oplus/view/OplusViewBackgroundRenderEffect;->setBackgroundRenderEffect(Landroid/graphics/RenderEffect;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_1
    move-exception p0

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
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

.method public static final h(Landroid/view/View;Lcom/oplus/view/material/OplusMaterialBaseParams;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/coui/appcompat/b;->c()Z

    move-result v0

    .line 11
    const-string v1, "COUIMaterialEffect"

    .line 13
    sget-boolean v2, Lcom/coui/appcompat/c;->a:Z

    if-nez v0, :cond_1

    if-eqz v2, :cond_0

    .line 19
    const-string p0, "Material version check failed!"

    .line 21
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    .line 25
    :cond_1
    :try_start_0
    invoke-static {p0, p1}, Lcom/oplus/view/material/OplusMaterialUtil;->setBaseParams(Landroid/view/View;Lcom/oplus/view/material/OplusMaterialBaseParams;)Z
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    if-eqz v2, :cond_2

    .line 32
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 38
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception p0

    if-eqz v2, :cond_2

    .line 45
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 51
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public static final i(Landroid/view/View;Lcom/oplus/view/material/OplusMaterialCornerParams;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/coui/appcompat/b;->c()Z

    move-result v0

    .line 11
    const-string v1, "COUIMaterialEffect"

    .line 13
    sget-boolean v2, Lcom/coui/appcompat/c;->a:Z

    if-nez v0, :cond_1

    if-eqz v2, :cond_0

    .line 19
    const-string p0, "Material version check failed!"

    .line 21
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    .line 25
    :cond_1
    :try_start_0
    invoke-static {p0, p1}, Lcom/oplus/view/material/OplusMaterialUtil;->setCornerParams(Landroid/view/View;Lcom/oplus/view/material/OplusMaterialCornerParams;)Z
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    if-eqz v2, :cond_2

    .line 32
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 38
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception p0

    if-eqz v2, :cond_2

    .line 45
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 51
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public static final j(Landroid/util/ArraySet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArraySet<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "views"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/coui/appcompat/b;->c()Z

    move-result v0

    .line 11
    const-string v1, "COUIMaterialEffect"

    .line 13
    sget-boolean v2, Lcom/coui/appcompat/c;->a:Z

    if-nez v0, :cond_1

    if-eqz v2, :cond_0

    .line 19
    const-string p0, "Material version check failed!"

    .line 21
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    .line 25
    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/oplus/view/material/OplusMaterialUtil;->setMetaBallChain(Ljava/util/Set;)Z
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    if-eqz v2, :cond_2

    .line 32
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 38
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception p0

    if-eqz v2, :cond_2

    .line 45
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 51
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public static final k(Landroid/view/View;Lcom/oplus/view/material/OplusMaterialMetaBallParams;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/coui/appcompat/b;->c()Z

    move-result v0

    .line 11
    const-string v1, "COUIMaterialEffect"

    .line 13
    sget-boolean v2, Lcom/coui/appcompat/c;->a:Z

    if-nez v0, :cond_1

    if-eqz v2, :cond_0

    .line 19
    const-string p0, "Material version check failed!"

    .line 21
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    .line 25
    :cond_1
    :try_start_0
    invoke-static {p0, p1}, Lcom/oplus/view/material/OplusMaterialUtil;->setMetaBallParams(Landroid/view/View;Lcom/oplus/view/material/OplusMaterialMetaBallParams;)Z
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    if-eqz v2, :cond_2

    .line 32
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 38
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception p0

    if-eqz v2, :cond_2

    .line 45
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 51
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public static final l(Landroid/view/View;IIII)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/coui/appcompat/b;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oplus/view/material/OplusMaterialUtil;->setOutlineCausticShadowLayout(Landroid/view/View;IIII)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
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
.end method

.method public static final m(FLandroid/view/View;)V
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/coui/appcompat/b;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const v3, 0x3f19999a    # 0.6f

    .line 10
    .line 11
    .line 12
    const v4, 0x3f19999a    # 0.6f

    .line 13
    .line 14
    .line 15
    const/high16 v5, 0x41900000    # 18.0f

    .line 16
    .line 17
    const v6, 0x3ee66666    # 0.45f

    .line 18
    .line 19
    .line 20
    const v7, 0x3f19999a    # 0.6f

    .line 21
    .line 22
    .line 23
    move-object v1, p1

    .line 24
    move v2, p0

    .line 25
    invoke-static/range {v1 .. v7}, Lcom/oplus/view/material/OplusMaterialUtil;->setOutlineCausticShadowParams(Landroid/view/View;FFFFFF)Z

    .line 26
    .line 27
    .line 28
    :cond_0
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
.end method

.method public static final n(Landroid/view/View;Lcom/coui/appcompat/COUIMaterialBlurEffect$a;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "params"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/coui/appcompat/b;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 18
    sget-boolean p0, Lcom/coui/appcompat/c;->a:Z

    if-eqz p0, :cond_0

    .line 22
    const-string p0, "COUIMaterialEffect"

    .line 24
    const-string p1, "Material version check failed!"

    .line 26
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    .line 30
    :cond_1
    sget-object v0, Lcom/coui/appcompat/COUIMaterialBlurEffect;->a:Landroid/animation/ArgbEvaluator;

    .line 32
    invoke-static {p0, p1}, Lcom/coui/appcompat/COUIMaterialBlurEffect$c;->d(Landroid/view/View;Lcom/coui/appcompat/COUIMaterialBlurEffect$a;)V

    return-void
.end method

.method public static final o(Landroid/view/View;Lcom/coui/appcompat/COUIMaterialBlurEffect$a;Lcom/coui/appcompat/COUIMaterialBlurEffect$a;Lcom/coui/appcompat/COUIMaterialBlurEffect$a;F)V
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v1, "startParams"

    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v2, "endParams"

    .line 15
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v3, "blendModeParams"

    .line 20
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/coui/appcompat/b;->c()Z

    move-result v4

    if-nez v4, :cond_1

    .line 29
    sget-boolean p0, Lcom/coui/appcompat/c;->a:Z

    if-eqz p0, :cond_0

    .line 33
    const-string p0, "COUIMaterialEffect"

    .line 35
    const-string p1, "Material version check failed!"

    .line 37
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    .line 41
    :cond_1
    sget-object v4, Lcom/coui/appcompat/COUIMaterialBlurEffect;->a:Landroid/animation/ArgbEvaluator;

    .line 43
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    cmpg-float v1, p4, v1

    if-nez v1, :cond_2

    .line 64
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67
    invoke-static {v0, p1}, Lcom/coui/appcompat/COUIMaterialBlurEffect$c;->b(Landroid/content/Context;Lcom/coui/appcompat/COUIMaterialBlurEffect$a;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, p4, v1

    if-nez v1, :cond_4

    .line 79
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 82
    invoke-static {v0, p2}, Lcom/coui/appcompat/COUIMaterialBlurEffect$c;->b(Landroid/content/Context;Lcom/coui/appcompat/COUIMaterialBlurEffect$a;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    const/4 p1, 0x0

    .line 89
    invoke-static {p1, p0}, Lcom/coui/appcompat/c;->g(Landroid/graphics/RenderEffect;Landroid/view/View;)V

    goto :goto_0

    .line 93
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    const-string v1, "context"

    .line 101
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget v1, p2, Lcom/coui/appcompat/COUIMaterialBlurEffect$a;->a:F

    .line 115
    iget v2, p1, Lcom/coui/appcompat/COUIMaterialBlurEffect$a;->a:F

    .line 117
    invoke-static {v1, v2, p4, v2}, Landroidx/constraintlayout/motion/widget/i;->a(FFFF)F

    move-result v4

    .line 121
    sget-object v1, Lcom/coui/appcompat/COUIMaterialBlurEffect;->a:Landroid/animation/ArgbEvaluator;

    .line 123
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/COUIMaterialBlurEffect$a;->a(Landroid/content/Context;)I

    move-result v2

    .line 127
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 131
    invoke-virtual {p2, v0}, Lcom/coui/appcompat/COUIMaterialBlurEffect$a;->a(Landroid/content/Context;)I

    move-result v3

    .line 135
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 139
    invoke-virtual {v1, p4, v2, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 143
    const-string v3, "null cannot be cast to non-null type kotlin.Int"

    .line 145
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    check-cast v2, Ljava/lang/Integer;

    .line 150
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 154
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/COUIMaterialBlurEffect$a;->b(Landroid/content/Context;)I

    move-result p1

    .line 158
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 162
    invoke-virtual {p2, v0}, Lcom/coui/appcompat/COUIMaterialBlurEffect$a;->b(Landroid/content/Context;)I

    move-result p2

    .line 166
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 170
    invoke-virtual {v1, p4, p1, p2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 174
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    check-cast p1, Ljava/lang/Integer;

    .line 179
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 183
    iget-object v6, p3, Lcom/coui/appcompat/COUIMaterialBlurEffect$a;->b:Landroid/graphics/BlendMode;

    .line 185
    iget-object v8, p3, Lcom/coui/appcompat/COUIMaterialBlurEffect$a;->c:Landroid/graphics/BlendMode;

    move-object v3, p0

    .line 188
    invoke-static/range {v3 .. v8}, Lcom/coui/appcompat/COUIMaterialBlurEffect$c;->c(Landroid/view/View;FILandroid/graphics/BlendMode;ILandroid/graphics/BlendMode;)V

    :goto_0
    return-void
.end method

.method public static final p(Landroid/view/View;Lcom/coui/appcompat/COUIMaterialBlurEffect$BlurEffectType;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v1, "params"

    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/coui/appcompat/b;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 18
    sget-boolean p0, Lcom/coui/appcompat/c;->a:Z

    if-eqz p0, :cond_0

    .line 22
    const-string p0, "COUIMaterialEffect"

    .line 24
    const-string p1, "Material version check failed!"

    .line 26
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    .line 30
    :cond_1
    sget-object v1, Lcom/coui/appcompat/COUIMaterialBlurEffect;->a:Landroid/animation/ArgbEvaluator;

    .line 32
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-string/jumbo v0, "type"

    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 45
    const-string v1, "getContext(...)"

    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {v0, p1}, Lcom/coui/appcompat/COUIMaterialBlurEffect$c;->a(Landroid/content/Context;Lcom/coui/appcompat/COUIMaterialBlurEffect$BlurEffectType;)Lcom/coui/appcompat/COUIMaterialBlurEffect$b;

    move-result-object p1

    .line 54
    invoke-static {p0, p1}, Lcom/coui/appcompat/COUIMaterialBlurEffect$c;->d(Landroid/view/View;Lcom/coui/appcompat/COUIMaterialBlurEffect$a;)V

    return-void
.end method

.method public static final q(Landroid/view/View;Lcom/coui/appcompat/COUIMaterialStrokeEffect$a$a;Lcom/coui/appcompat/COUIMaterialStrokeEffect$a$a;Lcom/coui/appcompat/COUIMaterialStrokeEffect$a$b;F)V
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v1, "startParams"

    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v2, "endParams"

    .line 15
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/coui/appcompat/b;->c()Z

    move-result v3

    .line 22
    const-string v4, "COUIMaterialEffect"

    .line 24
    sget-boolean v5, Lcom/coui/appcompat/c;->a:Z

    if-nez v3, :cond_1

    if-eqz v5, :cond_0

    .line 30
    const-string p0, "Material version check failed!"

    .line 32
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    .line 36
    :cond_1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {}, Lcom/coui/appcompat/b;->c()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_2

    .line 53
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 57
    iget v1, p1, Lcom/coui/appcompat/COUIMaterialStrokeEffect$a$a;->b:F

    .line 59
    iget v2, p2, Lcom/coui/appcompat/COUIMaterialStrokeEffect$a$a;->b:F

    sub-float/2addr v2, v1

    mul-float/2addr v2, p4

    add-float/2addr v2, v1

    .line 64
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/COUIMaterialStrokeEffect$a$a;->a(Landroid/content/Context;)F

    move-result v1

    .line 71
    invoke-virtual {p2, v0}, Lcom/coui/appcompat/COUIMaterialStrokeEffect$a$a;->a(Landroid/content/Context;)F

    move-result v0

    sub-float/2addr v0, v1

    mul-float/2addr v0, p4

    add-float/2addr v0, v1

    const/4 v1, 0x0

    mul-float v3, v1, p4

    add-float/2addr v3, v1

    .line 82
    iget v1, p2, Lcom/coui/appcompat/COUIMaterialStrokeEffect$a$a;->d:F

    .line 84
    iget v6, p1, Lcom/coui/appcompat/COUIMaterialStrokeEffect$a$a;->d:F

    .line 86
    invoke-static {v1, v6, p4, v6}, Landroidx/constraintlayout/motion/widget/i;->a(FFFF)F

    move-result v1

    .line 90
    iget v6, p2, Lcom/coui/appcompat/COUIMaterialStrokeEffect$a$a;->e:F

    .line 92
    iget v7, p1, Lcom/coui/appcompat/COUIMaterialStrokeEffect$a$a;->e:F

    .line 94
    invoke-static {v6, v7, p4, v7}, Landroidx/constraintlayout/motion/widget/i;->a(FFFF)F

    move-result v6

    .line 98
    iget p2, p2, Lcom/coui/appcompat/COUIMaterialStrokeEffect$a$a;->f:F

    .line 100
    iget v7, p1, Lcom/coui/appcompat/COUIMaterialStrokeEffect$a$a;->f:F

    .line 102
    invoke-static {p2, v7, p4, v7}, Landroidx/constraintlayout/motion/widget/i;->a(FFFF)F

    move-result p2

    if-nez p3, :cond_3

    .line 108
    new-instance p3, Lcom/coui/appcompat/COUIMaterialStrokeEffect$a$b;

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    .line 114
    const-string v7, "getContext(...)"

    .line 116
    invoke-static {p4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-direct {p3, p4, p1}, Lcom/coui/appcompat/COUIMaterialStrokeEffect$a$b;-><init>(Landroid/content/Context;Lcom/coui/appcompat/COUIMaterialStrokeEffect$a$a;)V

    .line 122
    :cond_3
    iget-object p4, p3, Lcom/coui/appcompat/COUIMaterialStrokeEffect$a$b;->a:Lcom/oplus/view/material/OplusMaterialEdgeParams;

    .line 124
    iget p1, p1, Lcom/coui/appcompat/COUIMaterialStrokeEffect$a$a;->a:I

    .line 126
    invoke-virtual {p4, p1}, Lcom/oplus/view/material/OplusMaterialEdgeParams;->setType(I)V

    .line 129
    invoke-virtual {p4, v2}, Lcom/oplus/view/material/OplusMaterialEdgeParams;->setLineAlpha(F)V

    .line 132
    invoke-virtual {p4, v0}, Lcom/oplus/view/material/OplusMaterialEdgeParams;->setLineWidth(F)V

    .line 135
    invoke-virtual {p4, v3}, Lcom/oplus/view/material/OplusMaterialEdgeParams;->setLineAngle(F)V

    .line 138
    iget-object p3, p3, Lcom/coui/appcompat/COUIMaterialStrokeEffect$a$b;->b:Lcom/oplus/view/material/OplusMaterialShadowParams;

    .line 140
    invoke-virtual {p3, p1}, Lcom/oplus/view/material/OplusMaterialShadowParams;->setType(I)V

    .line 143
    invoke-virtual {p3, v1}, Lcom/oplus/view/material/OplusMaterialShadowParams;->setFadeInAlpha(F)V

    .line 146
    invoke-virtual {p3, v6}, Lcom/oplus/view/material/OplusMaterialShadowParams;->setFadeOutAlpha(F)V

    .line 149
    invoke-virtual {p3, p2}, Lcom/oplus/view/material/OplusMaterialShadowParams;->setFadeWidthScale(F)V

    .line 152
    :try_start_0
    invoke-static {p0, p4}, Lcom/oplus/view/material/OplusMaterialUtil;->setEdgeParams(Landroid/view/View;Lcom/oplus/view/material/OplusMaterialEdgeParams;)Z

    .line 155
    invoke-static {p0, p3}, Lcom/oplus/view/material/OplusMaterialUtil;->setShadowParams(Landroid/view/View;Lcom/oplus/view/material/OplusMaterialShadowParams;)Z
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    if-eqz v5, :cond_4

    .line 165
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 171
    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :goto_1
    if-eqz v5, :cond_4

    .line 177
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 183
    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_2
    return-void
.end method

.method public static final r(Landroid/view/View;Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;)V
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v1, "type"

    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/coui/appcompat/b;->c()Z

    move-result v2

    .line 17
    const-string v3, "COUIMaterialEffect"

    .line 19
    sget-boolean v4, Lcom/coui/appcompat/c;->a:Z

    if-nez v2, :cond_1

    if-eqz v4, :cond_0

    .line 25
    const-string p0, "Material version check failed!"

    .line 27
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    .line 31
    :cond_1
    const-string v2, "getContext(...)"

    .line 33
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {}, Lcom/coui/appcompat/b;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 49
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-static {v0, p1}, Lcom/coui/appcompat/COUIMaterialStrokeEffect$a;->a(Landroid/content/Context;Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;)Lcom/coui/appcompat/COUIMaterialStrokeEffect$a$a;

    move-result-object v1

    .line 56
    new-instance v5, Lcom/oplus/view/material/OplusMaterialEdgeParams;

    .line 58
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/COUIMaterialStrokeEffect$a$a;->a(Landroid/content/Context;)F

    move-result v0

    .line 62
    iget v6, v1, Lcom/coui/appcompat/COUIMaterialStrokeEffect$a$a;->b:F

    .line 64
    iget v1, v1, Lcom/coui/appcompat/COUIMaterialStrokeEffect$a$a;->a:I

    const/4 v7, 0x0

    .line 67
    invoke-direct {v5, v1, v0, v6, v7}, Lcom/oplus/view/material/OplusMaterialEdgeParams;-><init>(IFFF)V

    .line 70
    invoke-static {p0, v5}, Lcom/oplus/view/material/OplusMaterialUtil;->setEdgeParams(Landroid/view/View;Lcom/oplus/view/material/OplusMaterialEdgeParams;)Z

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 77
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-static {v0, p1}, Lcom/coui/appcompat/COUIMaterialStrokeEffect$a;->a(Landroid/content/Context;Lcom/coui/appcompat/COUIMaterialStrokeEffect$StrokeEffectType;)Lcom/coui/appcompat/COUIMaterialStrokeEffect$a$a;

    move-result-object p1

    .line 84
    new-instance v0, Lcom/oplus/view/material/OplusMaterialShadowParams;

    .line 86
    iget v1, p1, Lcom/coui/appcompat/COUIMaterialStrokeEffect$a$a;->d:F

    .line 88
    iget v2, p1, Lcom/coui/appcompat/COUIMaterialStrokeEffect$a$a;->e:F

    .line 90
    iget v5, p1, Lcom/coui/appcompat/COUIMaterialStrokeEffect$a$a;->a:I

    .line 92
    iget p1, p1, Lcom/coui/appcompat/COUIMaterialStrokeEffect$a$a;->f:F

    .line 94
    invoke-direct {v0, v5, p1, v1, v2}, Lcom/oplus/view/material/OplusMaterialShadowParams;-><init>(IFFF)V

    .line 97
    invoke-static {p0, v0}, Lcom/oplus/view/material/OplusMaterialUtil;->setShadowParams(Landroid/view/View;Lcom/oplus/view/material/OplusMaterialShadowParams;)Z
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    if-eqz v4, :cond_2

    .line 107
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 113
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :goto_1
    if-eqz v4, :cond_2

    .line 119
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 125
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_2
    return-void
.end method
