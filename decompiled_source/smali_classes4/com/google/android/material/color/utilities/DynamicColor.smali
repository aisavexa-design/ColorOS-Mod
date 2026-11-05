.class public final Lcom/google/android/material/color/utilities/DynamicColor;
.super Ljava/lang/Object;
.source "DynamicColor.java"


# instance fields
.field public final background:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/DynamicColor;",
            ">;"
        }
    .end annotation
.end field

.field public final contrastCurve:Lcom/google/android/material/color/utilities/ContrastCurve;

.field private final hctCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/Hct;",
            ">;"
        }
    .end annotation
.end field

.field public final isBackground:Z

.field public final name:Ljava/lang/String;

.field public final opacity:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final palette:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/TonalPalette;",
            ">;"
        }
    .end annotation
.end field

.field public final secondBackground:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/DynamicColor;",
            ">;"
        }
    .end annotation
.end field

.field public final tone:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final toneDeltaPair:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/ToneDeltaPair;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/TonalPalette;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;Z",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/DynamicColor;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/DynamicColor;",
            ">;",
            "Lcom/google/android/material/color/utilities/ContrastCurve;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/ToneDeltaPair;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/color/utilities/DynamicColor;->hctCache:Ljava/util/HashMap;

    .line 3
    iput-object p1, p0, Lcom/google/android/material/color/utilities/DynamicColor;->name:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/google/android/material/color/utilities/DynamicColor;->palette:Ljava/util/function/Function;

    .line 5
    iput-object p3, p0, Lcom/google/android/material/color/utilities/DynamicColor;->tone:Ljava/util/function/Function;

    .line 6
    iput-boolean p4, p0, Lcom/google/android/material/color/utilities/DynamicColor;->isBackground:Z

    .line 7
    iput-object p5, p0, Lcom/google/android/material/color/utilities/DynamicColor;->background:Ljava/util/function/Function;

    .line 8
    iput-object p6, p0, Lcom/google/android/material/color/utilities/DynamicColor;->secondBackground:Ljava/util/function/Function;

    .line 9
    iput-object p7, p0, Lcom/google/android/material/color/utilities/DynamicColor;->contrastCurve:Lcom/google/android/material/color/utilities/ContrastCurve;

    .line 10
    iput-object p8, p0, Lcom/google/android/material/color/utilities/DynamicColor;->toneDeltaPair:Ljava/util/function/Function;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/android/material/color/utilities/DynamicColor;->opacity:Ljava/util/function/Function;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;Ljava/util/function/Function;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/TonalPalette;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;Z",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/DynamicColor;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/DynamicColor;",
            ">;",
            "Lcom/google/android/material/color/utilities/ContrastCurve;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/ToneDeltaPair;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/color/utilities/DynamicColor;->hctCache:Ljava/util/HashMap;

    .line 14
    iput-object p1, p0, Lcom/google/android/material/color/utilities/DynamicColor;->name:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/google/android/material/color/utilities/DynamicColor;->palette:Ljava/util/function/Function;

    .line 16
    iput-object p3, p0, Lcom/google/android/material/color/utilities/DynamicColor;->tone:Ljava/util/function/Function;

    .line 17
    iput-boolean p4, p0, Lcom/google/android/material/color/utilities/DynamicColor;->isBackground:Z

    .line 18
    iput-object p5, p0, Lcom/google/android/material/color/utilities/DynamicColor;->background:Ljava/util/function/Function;

    .line 19
    iput-object p6, p0, Lcom/google/android/material/color/utilities/DynamicColor;->secondBackground:Ljava/util/function/Function;

    .line 20
    iput-object p7, p0, Lcom/google/android/material/color/utilities/DynamicColor;->contrastCurve:Lcom/google/android/material/color/utilities/ContrastCurve;

    .line 21
    iput-object p8, p0, Lcom/google/android/material/color/utilities/DynamicColor;->toneDeltaPair:Ljava/util/function/Function;

    .line 22
    iput-object p9, p0, Lcom/google/android/material/color/utilities/DynamicColor;->opacity:Ljava/util/function/Function;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/color/utilities/Hct;Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/DynamicColor;->lambda$fromArgb$1(Lcom/google/android/material/color/utilities/Hct;Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static synthetic b(Lcom/google/android/material/color/utilities/TonalPalette;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/DynamicColor;->lambda$fromArgb$0(Lcom/google/android/material/color/utilities/TonalPalette;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static enableLightForeground(D)D
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/DynamicColor;->tonePrefersLightForeground(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/DynamicColor;->toneAllowsLightForeground(D)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-wide p0, 0x4048800000000000L    # 49.0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    :cond_0
    return-wide p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static foregroundTone(DD)D
    .locals 10

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/material/color/utilities/Contrast;->lighterUnsafe(DD)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/material/color/utilities/Contrast;->darkerUnsafe(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0, v1, p0, p1}, Lcom/google/android/material/color/utilities/Contrast;->ratioOfTones(DD)D

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-static {v2, v3, p0, p1}, Lcom/google/android/material/color/utilities/Contrast;->ratioOfTones(DD)D

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/DynamicColor;->tonePrefersLightForeground(D)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_3

    .line 22
    .line 23
    sub-double p0, v4, v6

    .line 24
    .line 25
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    const-wide v8, 0x3fb999999999999aL    # 0.1

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmpg-double p0, p0, v8

    .line 35
    .line 36
    if-gez p0, :cond_0

    .line 37
    .line 38
    cmpg-double p0, v4, p2

    .line 39
    .line 40
    if-gez p0, :cond_0

    .line 41
    .line 42
    cmpg-double p0, v6, p2

    .line 43
    .line 44
    if-gez p0, :cond_0

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p0, 0x0

    .line 49
    :goto_0
    cmpl-double p1, v4, p2

    .line 50
    .line 51
    if-gez p1, :cond_2

    .line 52
    .line 53
    cmpl-double p1, v4, v6

    .line 54
    .line 55
    if-gez p1, :cond_2

    .line 56
    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    return-wide v2

    .line 61
    :cond_2
    :goto_1
    return-wide v0

    .line 62
    :cond_3
    cmpl-double p0, v6, p2

    .line 63
    .line 64
    if-gez p0, :cond_4

    .line 65
    .line 66
    cmpl-double p0, v6, v4

    .line 67
    .line 68
    if-ltz p0, :cond_5

    .line 69
    .line 70
    :cond_4
    move-wide v0, v2

    .line 71
    :cond_5
    return-wide v0
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
.end method

.method public static fromArgb(Ljava/lang/String;I)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/material/color/utilities/Hct;->fromInt(I)Lcom/google/android/material/color/utilities/Hct;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/google/android/material/color/utilities/TonalPalette;->fromInt(I)Lcom/google/android/material/color/utilities/TonalPalette;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Lcom/google/android/material/color/utilities/a;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lcom/google/android/material/color/utilities/a;-><init>(Lcom/google/android/material/color/utilities/TonalPalette;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/google/android/material/color/utilities/b;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lcom/google/android/material/color/utilities/b;-><init>(Lcom/google/android/material/color/utilities/Hct;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v1, p1}, Lcom/google/android/material/color/utilities/DynamicColor;->fromPalette(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
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

.method public static fromPalette(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/TonalPalette;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/google/android/material/color/utilities/DynamicColor;"
        }
    .end annotation

    .line 1
    new-instance v9, Lcom/google/android/material/color/utilities/DynamicColor;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    return-object v9
.end method

.method public static fromPalette(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;Z)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/TonalPalette;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;Z)",
            "Lcom/google/android/material/color/utilities/DynamicColor;"
        }
    .end annotation

    .line 2
    new-instance v9, Lcom/google/android/material/color/utilities/DynamicColor;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    return-object v9
.end method

.method private static synthetic lambda$fromArgb$0(Lcom/google/android/material/color/utilities/TonalPalette;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/TonalPalette;
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

.method private static synthetic lambda$fromArgb$1(Lcom/google/android/material/color/utilities/Hct;Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/Hct;->getTone()D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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

.method public static toneAllowsLightForeground(D)Z
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide/16 v0, 0x31

    .line 6
    .line 7
    cmp-long p0, p0, v0

    .line 8
    .line 9
    if-gtz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
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

.method public static tonePrefersLightForeground(D)Z
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide/16 v0, 0x3c

    .line 6
    .line 7
    cmp-long p0, p0, v0

    .line 8
    .line 9
    if-gez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
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
.method public getArgb(Lcom/google/android/material/color/utilities/DynamicScheme;)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/color/utilities/DynamicColor;->getHct(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/Hct;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/Hct;->toInt()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicColor;->opacity:Ljava/util/function/Function;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Double;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    const-wide v1, 0x406fe00000000000L    # 255.0

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    mul-double/2addr p0, v1

    .line 30
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    long-to-int p0, p0

    .line 35
    const/4 p1, 0x0

    .line 36
    const/16 v1, 0xff

    .line 37
    .line 38
    invoke-static {p1, v1, p0}, Lcom/google/android/material/color/utilities/MathUtils;->clampInt(III)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    const p1, 0xffffff

    .line 43
    .line 44
    .line 45
    and-int/2addr p1, v0

    .line 46
    shl-int/lit8 p0, p0, 0x18

    .line 47
    .line 48
    or-int/2addr p0, p1

    .line 49
    return p0
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

.method public getHct(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/Hct;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/color/utilities/DynamicColor;->hctCache:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/color/utilities/Hct;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/color/utilities/DynamicColor;->getTone(Lcom/google/android/material/color/utilities/DynamicScheme;)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-object v2, p0, Lcom/google/android/material/color/utilities/DynamicColor;->palette:Ljava/util/function/Function;

    .line 17
    .line 18
    invoke-interface {v2, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/google/android/material/color/utilities/TonalPalette;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Lcom/google/android/material/color/utilities/TonalPalette;->getHct(D)Lcom/google/android/material/color/utilities/Hct;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/google/android/material/color/utilities/DynamicColor;->hctCache:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x4

    .line 35
    if-le v1, v2, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/material/color/utilities/DynamicColor;->hctCache:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicColor;->hctCache:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-object v0
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

.method public getTone(Lcom/google/android/material/color/utilities/DynamicScheme;)D
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v1, Lcom/google/android/material/color/utilities/DynamicScheme;->contrastLevel:D

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmpg-double v2, v2, v4

    .line 10
    .line 11
    if-gez v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    iget-object v7, v0, Lcom/google/android/material/color/utilities/DynamicColor;->toneDeltaPair:Ljava/util/function/Function;

    .line 17
    .line 18
    if-eqz v7, :cond_12

    .line 19
    .line 20
    invoke-interface {v7, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    check-cast v7, Lcom/google/android/material/color/utilities/ToneDeltaPair;

    .line 25
    .line 26
    invoke-virtual {v7}, Lcom/google/android/material/color/utilities/ToneDeltaPair;->getRoleA()Lcom/google/android/material/color/utilities/DynamicColor;

    .line 27
    .line 28
    .line 29
    move-result-object v16

    .line 30
    invoke-virtual {v7}, Lcom/google/android/material/color/utilities/ToneDeltaPair;->getRoleB()Lcom/google/android/material/color/utilities/DynamicColor;

    .line 31
    .line 32
    .line 33
    move-result-object v17

    .line 34
    invoke-virtual {v7}, Lcom/google/android/material/color/utilities/ToneDeltaPair;->getDelta()D

    .line 35
    .line 36
    .line 37
    move-result-wide v18

    .line 38
    invoke-virtual {v7}, Lcom/google/android/material/color/utilities/ToneDeltaPair;->getPolarity()Lcom/google/android/material/color/utilities/TonePolarity;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v7}, Lcom/google/android/material/color/utilities/ToneDeltaPair;->getStayTogether()Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    iget-object v6, v0, Lcom/google/android/material/color/utilities/DynamicColor;->background:Ljava/util/function/Function;

    .line 47
    .line 48
    invoke-interface {v6, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Lcom/google/android/material/color/utilities/DynamicColor;

    .line 53
    .line 54
    invoke-virtual {v6, v1}, Lcom/google/android/material/color/utilities/DynamicColor;->getTone(Lcom/google/android/material/color/utilities/DynamicScheme;)D

    .line 55
    .line 56
    .line 57
    move-result-wide v10

    .line 58
    sget-object v6, Lcom/google/android/material/color/utilities/TonePolarity;->NEARER:Lcom/google/android/material/color/utilities/TonePolarity;

    .line 59
    .line 60
    if-eq v3, v6, :cond_3

    .line 61
    .line 62
    sget-object v6, Lcom/google/android/material/color/utilities/TonePolarity;->LIGHTER:Lcom/google/android/material/color/utilities/TonePolarity;

    .line 63
    .line 64
    if-ne v3, v6, :cond_1

    .line 65
    .line 66
    iget-boolean v6, v1, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    .line 67
    .line 68
    if-eqz v6, :cond_3

    .line 69
    .line 70
    :cond_1
    sget-object v6, Lcom/google/android/material/color/utilities/TonePolarity;->DARKER:Lcom/google/android/material/color/utilities/TonePolarity;

    .line 71
    .line 72
    if-ne v3, v6, :cond_2

    .line 73
    .line 74
    iget-boolean v3, v1, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    .line 75
    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/4 v3, 0x0

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    :goto_1
    const/4 v3, 0x1

    .line 82
    :goto_2
    if-eqz v3, :cond_4

    .line 83
    .line 84
    move-object/from16 v6, v16

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    move-object/from16 v6, v17

    .line 88
    .line 89
    :goto_3
    if-eqz v3, :cond_5

    .line 90
    .line 91
    move-object/from16 v3, v17

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_5
    move-object/from16 v3, v16

    .line 95
    .line 96
    :goto_4
    iget-object v0, v0, Lcom/google/android/material/color/utilities/DynamicColor;->name:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v12, v6, Lcom/google/android/material/color/utilities/DynamicColor;->name:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-boolean v12, v1, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    .line 105
    .line 106
    if-eqz v12, :cond_6

    .line 107
    .line 108
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 109
    .line 110
    move-wide/from16 v22, v12

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_6
    const-wide/high16 v22, -0x4010000000000000L    # -1.0

    .line 114
    .line 115
    :goto_5
    iget-object v12, v6, Lcom/google/android/material/color/utilities/DynamicColor;->contrastCurve:Lcom/google/android/material/color/utilities/ContrastCurve;

    .line 116
    .line 117
    iget-wide v4, v1, Lcom/google/android/material/color/utilities/DynamicScheme;->contrastLevel:D

    .line 118
    .line 119
    invoke-virtual {v12, v4, v5}, Lcom/google/android/material/color/utilities/ContrastCurve;->get(D)D

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    iget-object v12, v3, Lcom/google/android/material/color/utilities/DynamicColor;->contrastCurve:Lcom/google/android/material/color/utilities/ContrastCurve;

    .line 124
    .line 125
    iget-wide v14, v1, Lcom/google/android/material/color/utilities/DynamicScheme;->contrastLevel:D

    .line 126
    .line 127
    invoke-virtual {v12, v14, v15}, Lcom/google/android/material/color/utilities/ContrastCurve;->get(D)D

    .line 128
    .line 129
    .line 130
    move-result-wide v12

    .line 131
    iget-object v6, v6, Lcom/google/android/material/color/utilities/DynamicColor;->tone:Ljava/util/function/Function;

    .line 132
    .line 133
    invoke-interface {v6, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Ljava/lang/Double;

    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 140
    .line 141
    .line 142
    move-result-wide v14

    .line 143
    invoke-static {v10, v11, v14, v15}, Lcom/google/android/material/color/utilities/Contrast;->ratioOfTones(DD)D

    .line 144
    .line 145
    .line 146
    move-result-wide v20

    .line 147
    cmpl-double v6, v20, v4

    .line 148
    .line 149
    if-ltz v6, :cond_7

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_7
    invoke-static {v10, v11, v4, v5}, Lcom/google/android/material/color/utilities/DynamicColor;->foregroundTone(DD)D

    .line 153
    .line 154
    .line 155
    move-result-wide v14

    .line 156
    :goto_6
    iget-object v3, v3, Lcom/google/android/material/color/utilities/DynamicColor;->tone:Ljava/util/function/Function;

    .line 157
    .line 158
    invoke-interface {v3, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Ljava/lang/Double;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 165
    .line 166
    .line 167
    move-result-wide v8

    .line 168
    invoke-static {v10, v11, v8, v9}, Lcom/google/android/material/color/utilities/Contrast;->ratioOfTones(DD)D

    .line 169
    .line 170
    .line 171
    move-result-wide v20

    .line 172
    cmpl-double v1, v20, v12

    .line 173
    .line 174
    if-ltz v1, :cond_8

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_8
    invoke-static {v10, v11, v12, v13}, Lcom/google/android/material/color/utilities/DynamicColor;->foregroundTone(DD)D

    .line 178
    .line 179
    .line 180
    move-result-wide v8

    .line 181
    :goto_7
    if-eqz v2, :cond_9

    .line 182
    .line 183
    invoke-static {v10, v11, v4, v5}, Lcom/google/android/material/color/utilities/DynamicColor;->foregroundTone(DD)D

    .line 184
    .line 185
    .line 186
    move-result-wide v14

    .line 187
    invoke-static {v10, v11, v12, v13}, Lcom/google/android/material/color/utilities/DynamicColor;->foregroundTone(DD)D

    .line 188
    .line 189
    .line 190
    move-result-wide v8

    .line 191
    :cond_9
    sub-double v1, v8, v14

    .line 192
    .line 193
    mul-double v1, v1, v22

    .line 194
    .line 195
    cmpg-double v1, v1, v18

    .line 196
    .line 197
    if-gez v1, :cond_a

    .line 198
    .line 199
    mul-double v1, v18, v22

    .line 200
    .line 201
    add-double v12, v14, v1

    .line 202
    .line 203
    const-wide/16 v8, 0x0

    .line 204
    .line 205
    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    .line 206
    .line 207
    invoke-static/range {v8 .. v13}, Lcom/google/android/material/color/utilities/MathUtils;->clampDouble(DDD)D

    .line 208
    .line 209
    .line 210
    move-result-wide v8

    .line 211
    sub-double v3, v8, v14

    .line 212
    .line 213
    mul-double v3, v3, v22

    .line 214
    .line 215
    cmpg-double v3, v3, v18

    .line 216
    .line 217
    if-gez v3, :cond_a

    .line 218
    .line 219
    const-wide/high16 v26, 0x4059000000000000L    # 100.0

    .line 220
    .line 221
    sub-double v28, v8, v1

    .line 222
    .line 223
    const-wide/16 v24, 0x0

    .line 224
    .line 225
    invoke-static/range {v24 .. v29}, Lcom/google/android/material/color/utilities/MathUtils;->clampDouble(DDD)D

    .line 226
    .line 227
    .line 228
    move-result-wide v14

    .line 229
    :cond_a
    const-wide/high16 v1, 0x4049000000000000L    # 50.0

    .line 230
    .line 231
    cmpg-double v3, v1, v14

    .line 232
    .line 233
    const-wide/high16 v1, 0x404e000000000000L    # 60.0

    .line 234
    .line 235
    if-gtz v3, :cond_c

    .line 236
    .line 237
    cmpg-double v3, v14, v1

    .line 238
    .line 239
    if-gez v3, :cond_c

    .line 240
    .line 241
    const-wide/16 v3, 0x0

    .line 242
    .line 243
    cmpl-double v3, v22, v3

    .line 244
    .line 245
    if-lez v3, :cond_b

    .line 246
    .line 247
    mul-double v18, v18, v22

    .line 248
    .line 249
    add-double v3, v18, v1

    .line 250
    .line 251
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 252
    .line 253
    .line 254
    move-result-wide v12

    .line 255
    move-wide v14, v1

    .line 256
    goto :goto_9

    .line 257
    :cond_b
    mul-double v18, v18, v22

    .line 258
    .line 259
    const-wide v1, 0x4048800000000000L    # 49.0

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    add-double v3, v18, v1

    .line 265
    .line 266
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 267
    .line 268
    .line 269
    move-result-wide v1

    .line 270
    :goto_8
    move-wide v12, v1

    .line 271
    const-wide v14, 0x4048800000000000L    # 49.0

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    goto :goto_9

    .line 277
    :cond_c
    const-wide/high16 v3, 0x4049000000000000L    # 50.0

    .line 278
    .line 279
    cmpg-double v3, v3, v8

    .line 280
    .line 281
    if-gtz v3, :cond_10

    .line 282
    .line 283
    cmpg-double v3, v8, v1

    .line 284
    .line 285
    if-gez v3, :cond_10

    .line 286
    .line 287
    if-eqz v7, :cond_e

    .line 288
    .line 289
    const-wide/16 v3, 0x0

    .line 290
    .line 291
    cmpl-double v3, v22, v3

    .line 292
    .line 293
    if-lez v3, :cond_d

    .line 294
    .line 295
    mul-double v18, v18, v22

    .line 296
    .line 297
    add-double v3, v18, v1

    .line 298
    .line 299
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 300
    .line 301
    .line 302
    move-result-wide v12

    .line 303
    const-wide/high16 v14, 0x404e000000000000L    # 60.0

    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_d
    mul-double v18, v18, v22

    .line 307
    .line 308
    const-wide v1, 0x4048800000000000L    # 49.0

    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    add-double v3, v18, v1

    .line 314
    .line 315
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 316
    .line 317
    .line 318
    move-result-wide v1

    .line 319
    goto :goto_8

    .line 320
    :cond_e
    const-wide/16 v3, 0x0

    .line 321
    .line 322
    cmpl-double v1, v22, v3

    .line 323
    .line 324
    if-lez v1, :cond_f

    .line 325
    .line 326
    const-wide/high16 v12, 0x404e000000000000L    # 60.0

    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_f
    const-wide v12, 0x4048800000000000L    # 49.0

    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_10
    move-wide v12, v8

    .line 336
    :goto_9
    if-eqz v0, :cond_11

    .line 337
    .line 338
    move-wide v12, v14

    .line 339
    :cond_11
    return-wide v12

    .line 340
    :cond_12
    move-wide v3, v4

    .line 341
    iget-object v5, v0, Lcom/google/android/material/color/utilities/DynamicColor;->tone:Ljava/util/function/Function;

    .line 342
    .line 343
    invoke-interface {v5, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    check-cast v5, Ljava/lang/Double;

    .line 348
    .line 349
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 350
    .line 351
    .line 352
    move-result-wide v5

    .line 353
    iget-object v7, v0, Lcom/google/android/material/color/utilities/DynamicColor;->background:Ljava/util/function/Function;

    .line 354
    .line 355
    if-nez v7, :cond_13

    .line 356
    .line 357
    return-wide v5

    .line 358
    :cond_13
    invoke-interface {v7, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    check-cast v7, Lcom/google/android/material/color/utilities/DynamicColor;

    .line 363
    .line 364
    invoke-virtual {v7, v1}, Lcom/google/android/material/color/utilities/DynamicColor;->getTone(Lcom/google/android/material/color/utilities/DynamicScheme;)D

    .line 365
    .line 366
    .line 367
    move-result-wide v7

    .line 368
    iget-object v9, v0, Lcom/google/android/material/color/utilities/DynamicColor;->contrastCurve:Lcom/google/android/material/color/utilities/ContrastCurve;

    .line 369
    .line 370
    iget-wide v10, v1, Lcom/google/android/material/color/utilities/DynamicScheme;->contrastLevel:D

    .line 371
    .line 372
    invoke-virtual {v9, v10, v11}, Lcom/google/android/material/color/utilities/ContrastCurve;->get(D)D

    .line 373
    .line 374
    .line 375
    move-result-wide v9

    .line 376
    invoke-static {v7, v8, v5, v6}, Lcom/google/android/material/color/utilities/Contrast;->ratioOfTones(DD)D

    .line 377
    .line 378
    .line 379
    move-result-wide v11

    .line 380
    cmpl-double v11, v11, v9

    .line 381
    .line 382
    if-ltz v11, :cond_14

    .line 383
    .line 384
    goto :goto_a

    .line 385
    :cond_14
    invoke-static {v7, v8, v9, v10}, Lcom/google/android/material/color/utilities/DynamicColor;->foregroundTone(DD)D

    .line 386
    .line 387
    .line 388
    move-result-wide v5

    .line 389
    :goto_a
    if-eqz v2, :cond_15

    .line 390
    .line 391
    invoke-static {v7, v8, v9, v10}, Lcom/google/android/material/color/utilities/DynamicColor;->foregroundTone(DD)D

    .line 392
    .line 393
    .line 394
    move-result-wide v5

    .line 395
    :cond_15
    iget-boolean v2, v0, Lcom/google/android/material/color/utilities/DynamicColor;->isBackground:Z

    .line 396
    .line 397
    if-eqz v2, :cond_17

    .line 398
    .line 399
    const-wide/high16 v11, 0x4049000000000000L    # 50.0

    .line 400
    .line 401
    cmpg-double v2, v11, v5

    .line 402
    .line 403
    if-gtz v2, :cond_17

    .line 404
    .line 405
    const-wide/high16 v11, 0x404e000000000000L    # 60.0

    .line 406
    .line 407
    cmpg-double v2, v5, v11

    .line 408
    .line 409
    if-gez v2, :cond_17

    .line 410
    .line 411
    const-wide v13, 0x4048800000000000L    # 49.0

    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    invoke-static {v13, v14, v7, v8}, Lcom/google/android/material/color/utilities/Contrast;->ratioOfTones(DD)D

    .line 417
    .line 418
    .line 419
    move-result-wide v5

    .line 420
    cmpl-double v2, v5, v9

    .line 421
    .line 422
    if-ltz v2, :cond_16

    .line 423
    .line 424
    move-wide v12, v13

    .line 425
    goto :goto_b

    .line 426
    :cond_16
    move-wide v12, v11

    .line 427
    goto :goto_b

    .line 428
    :cond_17
    move-wide v12, v5

    .line 429
    :goto_b
    iget-object v2, v0, Lcom/google/android/material/color/utilities/DynamicColor;->secondBackground:Ljava/util/function/Function;

    .line 430
    .line 431
    if-eqz v2, :cond_20

    .line 432
    .line 433
    iget-object v2, v0, Lcom/google/android/material/color/utilities/DynamicColor;->background:Ljava/util/function/Function;

    .line 434
    .line 435
    invoke-interface {v2, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    check-cast v2, Lcom/google/android/material/color/utilities/DynamicColor;

    .line 440
    .line 441
    invoke-virtual {v2, v1}, Lcom/google/android/material/color/utilities/DynamicColor;->getTone(Lcom/google/android/material/color/utilities/DynamicScheme;)D

    .line 442
    .line 443
    .line 444
    move-result-wide v5

    .line 445
    iget-object v0, v0, Lcom/google/android/material/color/utilities/DynamicColor;->secondBackground:Ljava/util/function/Function;

    .line 446
    .line 447
    invoke-interface {v0, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, Lcom/google/android/material/color/utilities/DynamicColor;

    .line 452
    .line 453
    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/DynamicColor;->getTone(Lcom/google/android/material/color/utilities/DynamicScheme;)D

    .line 454
    .line 455
    .line 456
    move-result-wide v0

    .line 457
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 458
    .line 459
    .line 460
    move-result-wide v7

    .line 461
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 462
    .line 463
    .line 464
    move-result-wide v14

    .line 465
    invoke-static {v7, v8, v12, v13}, Lcom/google/android/material/color/utilities/Contrast;->ratioOfTones(DD)D

    .line 466
    .line 467
    .line 468
    move-result-wide v16

    .line 469
    cmpl-double v2, v16, v9

    .line 470
    .line 471
    if-ltz v2, :cond_18

    .line 472
    .line 473
    invoke-static {v14, v15, v12, v13}, Lcom/google/android/material/color/utilities/Contrast;->ratioOfTones(DD)D

    .line 474
    .line 475
    .line 476
    move-result-wide v16

    .line 477
    cmpl-double v2, v16, v9

    .line 478
    .line 479
    if-ltz v2, :cond_18

    .line 480
    .line 481
    return-wide v12

    .line 482
    :cond_18
    invoke-static {v7, v8, v9, v10}, Lcom/google/android/material/color/utilities/Contrast;->lighter(DD)D

    .line 483
    .line 484
    .line 485
    move-result-wide v7

    .line 486
    invoke-static {v14, v15, v9, v10}, Lcom/google/android/material/color/utilities/Contrast;->darker(DD)D

    .line 487
    .line 488
    .line 489
    move-result-wide v9

    .line 490
    new-instance v2, Ljava/util/ArrayList;

    .line 491
    .line 492
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 493
    .line 494
    .line 495
    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    .line 496
    .line 497
    cmpl-double v13, v7, v11

    .line 498
    .line 499
    if-eqz v13, :cond_19

    .line 500
    .line 501
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 502
    .line 503
    .line 504
    move-result-object v14

    .line 505
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    :cond_19
    cmpl-double v11, v9, v11

    .line 509
    .line 510
    if-eqz v11, :cond_1a

    .line 511
    .line 512
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 513
    .line 514
    .line 515
    move-result-object v12

    .line 516
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    :cond_1a
    invoke-static {v5, v6}, Lcom/google/android/material/color/utilities/DynamicColor;->tonePrefersLightForeground(D)Z

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    if-nez v5, :cond_1e

    .line 524
    .line 525
    invoke-static {v0, v1}, Lcom/google/android/material/color/utilities/DynamicColor;->tonePrefersLightForeground(D)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_1b

    .line 530
    .line 531
    goto :goto_d

    .line 532
    :cond_1b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    const/4 v1, 0x1

    .line 537
    if-ne v0, v1, :cond_1c

    .line 538
    .line 539
    const/4 v0, 0x0

    .line 540
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    check-cast v0, Ljava/lang/Double;

    .line 545
    .line 546
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 547
    .line 548
    .line 549
    move-result-wide v0

    .line 550
    return-wide v0

    .line 551
    :cond_1c
    if-nez v11, :cond_1d

    .line 552
    .line 553
    move-wide v4, v3

    .line 554
    goto :goto_c

    .line 555
    :cond_1d
    move-wide v4, v9

    .line 556
    :goto_c
    return-wide v4

    .line 557
    :cond_1e
    :goto_d
    if-nez v13, :cond_1f

    .line 558
    .line 559
    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    .line 560
    .line 561
    :cond_1f
    return-wide v7

    .line 562
    :cond_20
    return-wide v12
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
.end method
