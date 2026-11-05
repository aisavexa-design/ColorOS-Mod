.class public final Lcom/android/launcher/l5$b;
.super Ljava/lang/Object;
.source "SwitchStateRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/l5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Outline;

.field public final d:Landroid/graphics/RenderEffect;

.field public final synthetic e:Lcom/android/launcher/l5;


# direct methods
.method public constructor <init>(Lcom/android/launcher/l5;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher/l5$b;->e:Lcom/android/launcher/l5;

    .line 5
    .line 6
    const-string p1, "#B4BFB6"

    .line 7
    .line 8
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const-string v0, "#3DFFFFFF"

    .line 13
    .line 14
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/android/launcher/l5$b;->a:I

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Paint;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/android/launcher/l5$b;->b:Landroid/graphics/Paint;

    .line 27
    .line 28
    new-instance v1, Landroid/graphics/Outline;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/graphics/Outline;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/android/launcher/l5$b;->c:Landroid/graphics/Outline;

    .line 34
    .line 35
    sget-object v1, Lcom/android/launcher3/views/WorkSpaceScrimView;->kawaseBlurEffectMethod:Ljava/lang/reflect/Method;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    sget-object v1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 40
    .line 41
    const/high16 v2, 0x42c30000    # 97.5f

    .line 42
    .line 43
    invoke-static {v2, v1}, Lcom/android/launcher3/views/WorkSpaceScrimView$Companion;->createKawaseBlurEffect(FLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lcom/android/launcher/l5$b;->d:Landroid/graphics/RenderEffect;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object v1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 51
    .line 52
    const/high16 v2, 0x41f00000    # 30.0f

    .line 53
    .line 54
    invoke-static {v2, v2, v1}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Lcom/android/launcher/l5$b;->d:Landroid/graphics/RenderEffect;

    .line 59
    .line 60
    :goto_0
    new-instance v1, Landroid/graphics/BlendModeColorFilter;

    .line 61
    .line 62
    const-string v2, "#1AFFFFFF"

    .line 63
    .line 64
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    sget-object v3, Landroid/graphics/BlendMode;->LUMINOSITY:Landroid/graphics/BlendMode;

    .line 69
    .line 70
    invoke-direct {v1, v2, v3}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lcom/android/launcher/l5$b;->d:Landroid/graphics/RenderEffect;

    .line 74
    .line 75
    invoke-static {v1, v2}, Landroid/graphics/RenderEffect;->createColorFilterEffect(Landroid/graphics/ColorFilter;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, p0, Lcom/android/launcher/l5$b;->d:Landroid/graphics/RenderEffect;

    .line 80
    .line 81
    new-instance v2, Landroid/graphics/BlendModeColorFilter;

    .line 82
    .line 83
    const-string v3, "#1A646464"

    .line 84
    .line 85
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    sget-object v4, Landroid/graphics/BlendMode;->COLOR_DODGE:Landroid/graphics/BlendMode;

    .line 90
    .line 91
    invoke-direct {v2, v3, v4}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v1}, Landroid/graphics/RenderEffect;->createColorFilterEffect(Landroid/graphics/ColorFilter;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, p0, Lcom/android/launcher/l5$b;->d:Landroid/graphics/RenderEffect;

    .line 99
    .line 100
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 106
    .line 107
    .line 108
    return-void
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
.end method
