.class public final Ltr/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/oplus/uxicon/helper/IconConfig;)[I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [I

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/oplus/uxicon/helper/IconConfig;->isMonoFollowWallpaper()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sget p0, Lcom/oplus/uxicon/ui/R$color;->couiIconColorMasterBackground:I

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getColor(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    aput p0, v1, v4

    .line 23
    .line 24
    sget p0, Lcom/oplus/uxicon/ui/R$color;->couiIconColorMasterForeground:I

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getColor(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    aput p0, v1, v3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/uxicon/helper/IconConfig;->isAlwaysNight()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const v5, 0x106003a

    .line 38
    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    invoke-static {p0}, Ltr/e;->b(Landroid/content/Context;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/oplus/uxicon/helper/IconConfig;->isDarkModeIcon()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    aput p0, v1, v4

    .line 60
    .line 61
    const p0, 0x1060033

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getColor(I)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    aput p0, v1, v3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_0
    const p0, 0x1060027

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getColor(I)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    aput p0, v1, v4

    .line 79
    .line 80
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    aput p0, v1, v3

    .line 85
    .line 86
    :goto_1
    return-object v1
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
.end method

.method public static b(Landroid/content/res/Resources;)F
    .locals 6

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-static {}, Lcom/oplus/uxicon/helper/UXIconConfigUtils;->getMMaxIconSize()Lcom/oplus/uxicon/helper/IconDimens;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/oplus/uxicon/helper/IconDimens;->getWithPx()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-class v3, Landroid/content/res/OplusBaseConfiguration;

    .line 19
    .line 20
    invoke-static {v3, v2}, Lcom/oplus/util/OplusTypeCastingHelper;->typeCasting(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/content/res/OplusBaseConfiguration;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/content/res/OplusBaseConfiguration;->getOplusExtraConfiguration()Loplus/content/res/OplusExtraConfiguration;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/content/res/OplusBaseConfiguration;->getOplusExtraConfiguration()Loplus/content/res/OplusExtraConfiguration;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-wide v2, v2, Loplus/content/res/OplusExtraConfiguration;->mThemeChangedFlags:J

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-wide/16 v2, 0x0

    .line 42
    .line 43
    :goto_0
    const/16 v4, 0x20

    .line 44
    .line 45
    shr-long/2addr v2, v4

    .line 46
    const-wide/32 v4, 0xffff

    .line 47
    .line 48
    .line 49
    and-long/2addr v2, v4

    .line 50
    long-to-int v2, v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    int-to-float v2, v2

    .line 54
    const/high16 v3, 0x42c80000    # 100.0f

    .line 55
    .line 56
    div-float/2addr v2, v3

    .line 57
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 62
    .line 63
    mul-float/2addr v2, p0

    .line 64
    invoke-static {}, Lcom/oplus/theme/OplusConvertIcon;->getThemeParamScale()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    int-to-float p0, p0

    .line 69
    int-to-float v1, v1

    .line 70
    mul-float v3, v1, v0

    .line 71
    .line 72
    div-float/2addr p0, v3

    .line 73
    const v3, 0x3e99999a    # 0.3f

    .line 74
    .line 75
    .line 76
    cmpg-float v4, p0, v3

    .line 77
    .line 78
    if-gez v4, :cond_2

    .line 79
    .line 80
    cmpl-float v0, v0, v1

    .line 81
    .line 82
    if-lez v0, :cond_2

    .line 83
    .line 84
    mul-float/2addr p0, v3

    .line 85
    float-to-int p0, p0

    .line 86
    int-to-float p0, p0

    .line 87
    add-float/2addr v2, p0

    .line 88
    :cond_2
    div-float v0, v2, v1

    .line 89
    .line 90
    :cond_3
    return v0
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
.end method
