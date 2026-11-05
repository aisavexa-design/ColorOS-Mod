.class public final Lcom/coui/appcompat/COUIMaterialBlurEffect$c;
.super Ljava/lang/Object;
.source "COUIMaterialBlurEffect.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/COUIMaterialBlurEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lcom/coui/appcompat/COUIMaterialBlurEffect$BlurEffectType;)Lcom/coui/appcompat/COUIMaterialBlurEffect$b;
    .locals 1

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
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    packed-switch p1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 20
    .line 21
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :pswitch_0
    invoke-static {p0}, Lcom/coui/appcompat/a;->a(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    sget-object p0, Lcom/coui/appcompat/COUIMaterialBlurEffect;->x:Lcom/coui/appcompat/COUIMaterialBlurEffect$b;

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_0
    sget-object p0, Lcom/coui/appcompat/COUIMaterialBlurEffect;->m:Lcom/coui/appcompat/COUIMaterialBlurEffect$b;

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :pswitch_1
    invoke-static {p0}, Lcom/coui/appcompat/a;->a(Landroid/content/Context;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    sget-object p0, Lcom/coui/appcompat/COUIMaterialBlurEffect;->y:Lcom/coui/appcompat/COUIMaterialBlurEffect$b;

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_1
    sget-object p0, Lcom/coui/appcompat/COUIMaterialBlurEffect;->n:Lcom/coui/appcompat/COUIMaterialBlurEffect$b;

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :pswitch_2
    invoke-static {p0}, Lcom/coui/appcompat/a;->a(Landroid/content/Context;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    sget-object p0, Lcom/coui/appcompat/COUIMaterialBlurEffect;->v:Lcom/coui/appcompat/COUIMaterialBlurEffect$b;

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_2
    sget-object p0, Lcom/coui/appcompat/COUIMaterialBlurEffect;->k:Lcom/coui/appcompat/COUIMaterialBlurEffect$b;

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :pswitch_3
    invoke-static {p0}, Lcom/coui/appcompat/a;->a(Landroid/content/Context;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    sget-object p0, Lcom/coui/appcompat/COUIMaterialBlurEffect;->w:Lcom/coui/appcompat/COUIMaterialBlurEffect$b;

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_3
    sget-object p0, Lcom/coui/appcompat/COUIMaterialBlurEffect;->l:Lcom/coui/appcompat/COUIMaterialBlurEffect$b;

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :pswitch_4
    invoke-static {p0}, Lcom/coui/appcompat/a;->a(Landroid/content/Context;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    sget-object p0, Lcom/coui/appcompat/COUIMaterialBlurEffect;->u:Lcom/coui/appcompat/COUIMaterialBlurEffect$b;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    sget-object p0, Lcom/coui/appcompat/COUIMaterialBlurEffect;->j:Lcom/coui/appcompat/COUIMaterialBlurEffect$b;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_5
    invoke-static {p0}, Lcom/coui/appcompat/a;->a(Landroid/content/Context;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_5

    .line 98
    .line 99
    sget-object p0, Lcom/coui/appcompat/COUIMaterialBlurEffect;->t:Lcom/coui/appcompat/COUIMaterialBlurEffect$b;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    sget-object p0, Lcom/coui/appcompat/COUIMaterialBlurEffect;->i:Lcom/coui/appcompat/COUIMaterialBlurEffect$b;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_6
    invoke-static {p0}, Lcom/coui/appcompat/a;->a(Landroid/content/Context;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_6

    .line 110
    .line 111
    sget-object p0, Lcom/coui/appcompat/COUIMaterialBlurEffect;->s:Lcom/coui/appcompat/COUIMaterialBlurEffect$b;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    sget-object p0, Lcom/coui/appcompat/COUIMaterialBlurEffect;->h:Lcom/coui/appcompat/COUIMaterialBlurEffect$b;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_7
    invoke-static {p0}, Lcom/coui/appcompat/a;->a(Landroid/content/Context;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_7

    .line 122
    .line 123
    sget-object p0, Lcom/coui/appcompat/COUIMaterialBlurEffect;->r:Lcom/coui/appcompat/COUIMaterialBlurEffect$b;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_7
    sget-object p0, Lcom/coui/appcompat/COUIMaterialBlurEffect;->f:Lcom/coui/appcompat/COUIMaterialBlurEffect$b;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_8
    sget-object p0, Lcom/coui/appcompat/COUIMaterialBlurEffect;->g:Lcom/coui/appcompat/COUIMaterialBlurEffect$b;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_9
    invoke-static {p0}, Lcom/coui/appcompat/a;->a(Landroid/content/Context;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_8

    .line 137
    .line 138
    sget-object p0, Lcom/coui/appcompat/COUIMaterialBlurEffect;->q:Lcom/coui/appcompat/COUIMaterialBlurEffect$b;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_8
    sget-object p0, Lcom/coui/appcompat/COUIMaterialBlurEffect;->e:Lcom/coui/appcompat/COUIMaterialBlurEffect$b;

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_a
    invoke-static {p0}, Lcom/coui/appcompat/a;->a(Landroid/content/Context;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-eqz p0, :cond_9

    .line 149
    .line 150
    sget-object p0, Lcom/coui/appcompat/COUIMaterialBlurEffect;->p:Lcom/coui/appcompat/COUIMaterialBlurEffect$b;

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_9
    sget-object p0, Lcom/coui/appcompat/COUIMaterialBlurEffect;->d:Lcom/coui/appcompat/COUIMaterialBlurEffect$b;

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :pswitch_b
    invoke-static {p0}, Lcom/coui/appcompat/a;->a(Landroid/content/Context;)Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-eqz p0, :cond_a

    .line 161
    .line 162
    sget-object p0, Lcom/coui/appcompat/COUIMaterialBlurEffect;->o:Lcom/coui/appcompat/COUIMaterialBlurEffect$b;

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_a
    sget-object p0, Lcom/coui/appcompat/COUIMaterialBlurEffect;->c:Lcom/coui/appcompat/COUIMaterialBlurEffect$b;

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :pswitch_c
    sget-object p0, Lcom/coui/appcompat/COUIMaterialBlurEffect;->b:Lcom/coui/appcompat/COUIMaterialBlurEffect$b;

    .line 169
    .line 170
    :goto_0
    return-object p0

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public static b(Landroid/content/Context;Lcom/coui/appcompat/COUIMaterialBlurEffect$a;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "context"

    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iget v1, p1, Lcom/coui/appcompat/COUIMaterialBlurEffect$a;->a:F

    .line 11
    .line 12
    cmpg-float v0, v1, v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/coui/appcompat/COUIMaterialBlurEffect$a;->a(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lcom/coui/appcompat/COUIMaterialBlurEffect$a;->b(Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    :goto_0
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
.end method

.method public static c(Landroid/view/View;FILandroid/graphics/BlendMode;ILandroid/graphics/BlendMode;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "blendModeLayer1"

    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "blendModeLayer2"

    .line 14
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/coui/appcompat/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 24
    :cond_0
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 26
    invoke-static {p1, p1, v0}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object p1

    .line 30
    const-string v0, "createBlurEffect(...)"

    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v0, Landroid/graphics/BlendModeColorFilter;

    .line 37
    invoke-direct {v0, p2, p3}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    .line 40
    invoke-static {v0, p1}, Landroid/graphics/RenderEffect;->createColorFilterEffect(Landroid/graphics/ColorFilter;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    move-result-object p1

    .line 44
    const-string p2, "createColorFilterEffect(...)"

    .line 46
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance p3, Landroid/graphics/BlendModeColorFilter;

    .line 51
    invoke-direct {p3, p4, p5}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    .line 54
    invoke-static {p3, p1}, Landroid/graphics/RenderEffect;->createColorFilterEffect(Landroid/graphics/ColorFilter;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    move-result-object p1

    .line 58
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-static {p1, p0}, Lcom/coui/appcompat/c;->g(Landroid/graphics/RenderEffect;Landroid/view/View;)V

    return-void
.end method

.method public static d(Landroid/view/View;Lcom/coui/appcompat/COUIMaterialBlurEffect$a;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "params"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 16
    const-string v1, "getContext(...)"

    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {v0, p1}, Lcom/coui/appcompat/COUIMaterialBlurEffect$c;->b(Landroid/content/Context;Lcom/coui/appcompat/COUIMaterialBlurEffect$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 28
    invoke-static {p1, p0}, Lcom/coui/appcompat/c;->g(Landroid/graphics/RenderEffect;Landroid/view/View;)V

    return-void

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const-string v1, "context"

    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/COUIMaterialBlurEffect$a;->a(Landroid/content/Context;)I

    move-result v3

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/COUIMaterialBlurEffect$a;->b(Landroid/content/Context;)I

    move-result v5

    .line 60
    iget-object v4, p1, Lcom/coui/appcompat/COUIMaterialBlurEffect$a;->b:Landroid/graphics/BlendMode;

    .line 62
    iget-object v6, p1, Lcom/coui/appcompat/COUIMaterialBlurEffect$a;->c:Landroid/graphics/BlendMode;

    .line 64
    iget v2, p1, Lcom/coui/appcompat/COUIMaterialBlurEffect$a;->a:F

    move-object v1, p0

    .line 67
    invoke-static/range {v1 .. v6}, Lcom/coui/appcompat/COUIMaterialBlurEffect$c;->c(Landroid/view/View;FILandroid/graphics/BlendMode;ILandroid/graphics/BlendMode;)V

    return-void
.end method
