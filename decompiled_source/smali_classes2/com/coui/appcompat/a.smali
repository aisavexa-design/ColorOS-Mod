.class public final Lcom/coui/appcompat/a;
.super Ljava/lang/Object;
.source "COUIDarkModeUtil.kt"


# direct methods
.method public static final a(Landroid/content/Context;)Z
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "COUIMaterialEffect"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_7

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lcom/coui/appcompat/effect/R$styleable;->COUIEffectDarkMode:[I

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "obtainStyledAttributes(...)"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget v3, Lcom/coui/appcompat/effect/R$styleable;->COUIEffectDarkMode_isCOUIDarkTheme:I

    .line 30
    .line 31
    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    sget v4, Lcom/coui/appcompat/effect/R$styleable;->COUIEffectDarkMode_isCOUILightTheme:I

    .line 36
    .line 37
    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget v2, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 53
    .line 54
    and-int/lit8 v2, v2, 0x30

    .line 55
    .line 56
    const/16 v5, 0x20

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    if-ne v2, v5, :cond_1

    .line 60
    .line 61
    move v2, v6

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move v2, v1

    .line 64
    :goto_0
    if-eqz v3, :cond_2

    .line 65
    .line 66
    move v1, v6

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    if-eqz v4, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move v1, v2

    .line 72
    :goto_1
    sget-boolean v5, Lcom/coui/appcompat/c;->a:Z

    .line 73
    .line 74
    sget-boolean v5, Lcom/coui/appcompat/c;->a:Z

    .line 75
    .line 76
    if-eqz v5, :cond_6

    .line 77
    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    const-string v5, "isCOUIDarkTheme"

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    if-eqz v4, :cond_5

    .line 84
    .line 85
    const-string v5, "isCOUILightTheme"

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    const-string/jumbo v5, "uiModeNight"

    .line 89
    .line 90
    .line 91
    :goto_2
    const-string v6, "isCOUIDarkThemeOrNightMode: "

    .line 92
    .line 93
    const-string v7, " ("

    .line 94
    .line 95
    const-string v8, ") dark="

    .line 96
    .line 97
    invoke-static {v6, v7, v1, v5, v8}, Lcom/android/common/util/ja;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const-string v6, " light="

    .line 102
    .line 103
    const-string v7, " night="

    .line 104
    .line 105
    invoke-static {v5, v3, v6, v4, v7}, Lt2/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v2, " ctx="

    .line 112
    .line 113
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    :cond_6
    return v1

    .line 135
    :cond_7
    :goto_3
    sget-boolean p0, Lcom/coui/appcompat/c;->a:Z

    .line 136
    .line 137
    sget-boolean p0, Lcom/coui/appcompat/c;->a:Z

    .line 138
    .line 139
    if-eqz p0, :cond_8

    .line 140
    .line 141
    const-string p0, "isCOUIDarkThemeOrNightMode: context/theme null -> false"

    .line 142
    .line 143
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    :cond_8
    return v1
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
