.class public final Lcom/coui/appcompat/effect/COUIMaterialThemeBlurEffect$a;
.super Ljava/lang/Object;
.source "COUIMaterialThemeBlurEffect.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/effect/COUIMaterialThemeBlurEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/effect/COUIMaterialThemeBlurEffect$a$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lcom/coui/appcompat/effect/COUIMaterialThemeBlurEffect$ThemeBlurEffectType;)Lcom/coui/appcompat/effect/COUIMaterialThemeBlurEffect$a$a;
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
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_8

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq p1, v0, :cond_6

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq p1, v0, :cond_4

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq p1, v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    invoke-static {p0}, Lre/e;->a(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    sget-object p0, Lcom/coui/appcompat/effect/COUIMaterialThemeBlurEffect;->i:Lcom/coui/appcompat/effect/COUIMaterialThemeBlurEffect$a$a;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object p0, Lcom/coui/appcompat/effect/COUIMaterialThemeBlurEffect;->e:Lcom/coui/appcompat/effect/COUIMaterialThemeBlurEffect$a$a;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 43
    .line 44
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p0}, Lre/e;->a(Landroid/content/Context;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    sget-object p0, Lcom/coui/appcompat/effect/COUIMaterialThemeBlurEffect;->h:Lcom/coui/appcompat/effect/COUIMaterialThemeBlurEffect$a$a;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    sget-object p0, Lcom/coui/appcompat/effect/COUIMaterialThemeBlurEffect;->d:Lcom/coui/appcompat/effect/COUIMaterialThemeBlurEffect$a$a;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    invoke-static {p0}, Lre/e;->a(Landroid/content/Context;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_5

    .line 65
    .line 66
    sget-object p0, Lcom/coui/appcompat/effect/COUIMaterialThemeBlurEffect;->g:Lcom/coui/appcompat/effect/COUIMaterialThemeBlurEffect$a$a;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    sget-object p0, Lcom/coui/appcompat/effect/COUIMaterialThemeBlurEffect;->c:Lcom/coui/appcompat/effect/COUIMaterialThemeBlurEffect$a$a;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_6
    invoke-static {p0}, Lre/e;->a(Landroid/content/Context;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_7

    .line 77
    .line 78
    sget-object p0, Lcom/coui/appcompat/effect/COUIMaterialThemeBlurEffect;->f:Lcom/coui/appcompat/effect/COUIMaterialThemeBlurEffect$a$a;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_7
    sget-object p0, Lcom/coui/appcompat/effect/COUIMaterialThemeBlurEffect;->b:Lcom/coui/appcompat/effect/COUIMaterialThemeBlurEffect$a$a;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_8
    sget-object p0, Lcom/coui/appcompat/effect/COUIMaterialThemeBlurEffect;->a:Lcom/coui/appcompat/effect/COUIMaterialThemeBlurEffect$a$a;

    .line 85
    .line 86
    :goto_0
    return-object p0
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
.end method

.method public static b(Landroid/view/View;Lcom/coui/appcompat/effect/COUIMaterialThemeBlurEffect$ThemeBlurEffectType;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "view"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "type"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "getContext(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/coui/appcompat/effect/COUIMaterialThemeBlurEffect$a;->a(Landroid/content/Context;Lcom/coui/appcompat/effect/COUIMaterialThemeBlurEffect$ThemeBlurEffectType;)Lcom/coui/appcompat/effect/COUIMaterialThemeBlurEffect$a$a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0, p1}, Lcom/coui/appcompat/c;->n(Landroid/view/View;Lcom/coui/appcompat/COUIMaterialBlurEffect$a;)V

    .line 27
    .line 28
    .line 29
    return-void
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
