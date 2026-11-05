.class public final Lcom/coui/appcompat/effect/COUIMaterialThemeBlurEffect;
.super Ljava/lang/Object;
.source "COUIMaterialThemeBlurEffect.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/effect/COUIMaterialThemeBlurEffect$a;,
        Lcom/coui/appcompat/effect/COUIMaterialThemeBlurEffect$ThemeBlurEffectType;
    }
.end annotation


# static fields
.field public static final a:Lcom/coui/appcompat/effect/COUIMaterialThemeBlurEffect$a$a;

.field public static final b:Lcom/coui/appcompat/effect/COUIMaterialThemeBlurEffect$a$a;

.field public static final c:Lcom/coui/appcompat/effect/COUIMaterialThemeBlurEffect$a$a;

.field public static final d:Lcom/coui/appcompat/effect/COUIMaterialThemeBlurEffect$a$a;

.field public static final e:Lcom/coui/appcompat/effect/COUIMaterialThemeBlurEffect$a$a;

.field public static final f:Lcom/coui/appcompat/effect/COUIMaterialThemeBlurEffect$a$a;

.field public static final g:Lcom/coui/appcompat/effect/COUIMaterialThemeBlurEffect$a$a;

.field public static final h:Lcom/coui/appcompat/effect/COUIMaterialThemeBlurEffect$a$a;

.field public static final i:Lcom/coui/appcompat/effect/COUIMaterialThemeBlurEffect$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v8, Lcom/coui/appcompat/effect/COUIMaterialThemeBlurEffect$a$a;

    .line 2
    .line 3
    sget-object v9, Landroid/graphics/BlendMode;->SRC_OVER:Landroid/graphics/BlendMode;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    move-object v0, v8

    .line 11
    move-object v4, v9

    .line 12
    move-object v6, v9

    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/coui/appcompat/effect/COUIMaterialThemeBlurEffect$a$a;-><init>(FIZLandroid/graphics/BlendMode;ILandroid/graphics/BlendMode;I)V

    .line 14
    .line 15
    .line 16
    sput-object v8, Lcom/coui/appcompat/effect/COUIMaterialThemeBlurEffect;->a:Lcom/coui/appcompat/effect/COUIMaterialThemeBlurEffect$a$a;

    .line 17
    .line 18
    new-instance v8, Lcom/coui/appcompat/effect/COUIMaterialThemeBlurEffect$a$a;

    .line 19
    .line 20
    sget v2, Lcom/support/appcompat/R$attr;->couiColorContainerTheme:I

    .line 21
    .line 22
    const-string v0, "#1AFFFFFF"

    .line 23
    .line 24
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    sget-object v10, Landroid/graphics/BlendMode;->OVERLAY:Landroid/graphics/BlendMode;

    .line 29
    .line 30
    const/high16 v1, 0x41200000    # 10.0f

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    const/16 v7, 0xe5

    .line 34
    .line 35
    move-object v0, v8

    .line 36
    move-object v6, v10

    .line 37
    invoke-direct/range {v0 .. v7}, Lcom/coui/appcompat/effect/COUIMaterialThemeBlurEffect$a$a;-><init>(FIZLandroid/graphics/BlendMode;ILandroid/graphics/BlendMode;I)V

    .line 38
    .line 39
    .line 40
    sput-object v8, Lcom/coui/appcompat/effect/COUIMaterialThemeBlurEffect;->b:Lcom/coui/appcompat/effect/COUIMaterialThemeBlurEffect$a$a;

    .line 41
    .line 42
    new-instance v8, Lcom/coui/appcompat/effect/COUIMaterialThemeBlurEffect$a$a;

    .line 43
    .line 44
    sget v2, Lcom/support/appcompat/R$attr;->couiColorContainerTheme:I

    .line 45
    .line 46
    const-string v11, "#19FFFFFF"

    .line 47
    .line 48
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/16 v7, 0x4d

    .line 53
    .line 54
    move-object v0, v8

    .line 55
    invoke-direct/range {v0 .. v7}, Lcom/coui/appcompat/effect/COUIMaterialThemeBlurEffect$a$a;-><init>(FIZLandroid/graphics/BlendMode;ILandroid/graphics/BlendMode;I)V

    .line 56
    .line 57
    .line 58
    sput-object v8, Lcom/coui/appcompat/effect/COUIMaterialThemeBlurEffect;->c:Lcom/coui/appcompat/effect/COUIMaterialThemeBlurEffect$a$a;

    .line 59
    .line 60
    new-instance v8, Lcom/coui/appcompat/effect/COUIMaterialThemeBlurEffect$a$a;

    .line 61
    .line 62
    sget v2, Lcom/support/appcompat/R$attr;->couiColorContainerTheme:I

    .line 63
    .line 64
    const-string v0, "#00FFFFFF"

    .line 65
    .line 66
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    const/16 v7, 0xe5

    .line 71
    .line 72
    move-object v0, v8

    .line 73
    invoke-direct/range {v0 .. v7}, Lcom/coui/appcompat/effect/COUIMaterialThemeBlurEffect$a$a;-><init>(FIZLandroid/graphics/BlendMode;ILandroid/graphics/BlendMode;I)V

    .line 74
    .line 75
    .line 76
    sput-object v8, Lcom/coui/appcompat/effect/COUIMaterialThemeBlurEffect;->d:Lcom/coui/appcompat/effect/COUIMaterialThemeBlurEffect$a$a;

    .line 77
    .line 78
    new-instance v8, Lcom/coui/appcompat/effect/COUIMaterialThemeBlurEffect$a$a;

    .line 79
    .line 80
    sget v2, Lcom/support/appcompat/R$attr;->couiColorContainerTheme:I

    .line 81
    .line 82
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    const/16 v7, 0x4d

    .line 87
    .line 88
    move-object v0, v8

    .line 89
    invoke-direct/range {v0 .. v7}, Lcom/coui/appcompat/effect/COUIMaterialThemeBlurEffect$a$a;-><init>(FIZLandroid/graphics/BlendMode;ILandroid/graphics/BlendMode;I)V

    .line 90
    .line 91
    .line 92
    sput-object v8, Lcom/coui/appcompat/effect/COUIMaterialThemeBlurEffect;->e:Lcom/coui/appcompat/effect/COUIMaterialThemeBlurEffect$a$a;

    .line 93
    .line 94
    new-instance v8, Lcom/coui/appcompat/effect/COUIMaterialThemeBlurEffect$a$a;

    .line 95
    .line 96
    sget v2, Lcom/support/appcompat/R$attr;->couiColorContainerTheme:I

    .line 97
    .line 98
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    const/16 v7, 0xe6

    .line 103
    .line 104
    move-object v0, v8

    .line 105
    invoke-direct/range {v0 .. v7}, Lcom/coui/appcompat/effect/COUIMaterialThemeBlurEffect$a$a;-><init>(FIZLandroid/graphics/BlendMode;ILandroid/graphics/BlendMode;I)V

    .line 106
    .line 107
    .line 108
    sput-object v8, Lcom/coui/appcompat/effect/COUIMaterialThemeBlurEffect;->f:Lcom/coui/appcompat/effect/COUIMaterialThemeBlurEffect$a$a;

    .line 109
    .line 110
    new-instance v8, Lcom/coui/appcompat/effect/COUIMaterialThemeBlurEffect$a$a;

    .line 111
    .line 112
    sget v2, Lcom/support/appcompat/R$attr;->couiColorContainerTheme:I

    .line 113
    .line 114
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    const/16 v7, 0x4d

    .line 119
    .line 120
    move-object v0, v8

    .line 121
    invoke-direct/range {v0 .. v7}, Lcom/coui/appcompat/effect/COUIMaterialThemeBlurEffect$a$a;-><init>(FIZLandroid/graphics/BlendMode;ILandroid/graphics/BlendMode;I)V

    .line 122
    .line 123
    .line 124
    sput-object v8, Lcom/coui/appcompat/effect/COUIMaterialThemeBlurEffect;->g:Lcom/coui/appcompat/effect/COUIMaterialThemeBlurEffect$a$a;

    .line 125
    .line 126
    new-instance v8, Lcom/coui/appcompat/effect/COUIMaterialThemeBlurEffect$a$a;

    .line 127
    .line 128
    sget v2, Lcom/support/appcompat/R$attr;->couiColorContainerTheme:I

    .line 129
    .line 130
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    const/16 v7, 0xe6

    .line 135
    .line 136
    move-object v0, v8

    .line 137
    invoke-direct/range {v0 .. v7}, Lcom/coui/appcompat/effect/COUIMaterialThemeBlurEffect$a$a;-><init>(FIZLandroid/graphics/BlendMode;ILandroid/graphics/BlendMode;I)V

    .line 138
    .line 139
    .line 140
    sput-object v8, Lcom/coui/appcompat/effect/COUIMaterialThemeBlurEffect;->h:Lcom/coui/appcompat/effect/COUIMaterialThemeBlurEffect$a$a;

    .line 141
    .line 142
    new-instance v8, Lcom/coui/appcompat/effect/COUIMaterialThemeBlurEffect$a$a;

    .line 143
    .line 144
    sget v2, Lcom/support/appcompat/R$attr;->couiColorContainerTheme:I

    .line 145
    .line 146
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    const/16 v7, 0x4d

    .line 151
    .line 152
    move-object v0, v8

    .line 153
    invoke-direct/range {v0 .. v7}, Lcom/coui/appcompat/effect/COUIMaterialThemeBlurEffect$a$a;-><init>(FIZLandroid/graphics/BlendMode;ILandroid/graphics/BlendMode;I)V

    .line 154
    .line 155
    .line 156
    sput-object v8, Lcom/coui/appcompat/effect/COUIMaterialThemeBlurEffect;->i:Lcom/coui/appcompat/effect/COUIMaterialThemeBlurEffect$a$a;

    .line 157
    .line 158
    return-void
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
.end method
