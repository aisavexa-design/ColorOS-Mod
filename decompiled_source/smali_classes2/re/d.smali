.class public final Lre/d;
.super Ljava/lang/Object;
.source "COUIDarkModeHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lre/d$c;,
        Lre/d$b;,
        Lre/d$a;
    }
.end annotation


# instance fields
.field public a:F

.field public b:Ljava/util/ArrayList;


# direct methods
.method public static c()Lre/d;
    .locals 1

    .line 1
    sget-object v0, Lre/d$b;->a:Lre/d;

    .line 2
    .line 3
    return-object v0
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
.end method


# virtual methods
.method public final a(Lcom/android/common/LauncherApplication;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "DarkMode_DialogBgMaxL"

    .line 10
    .line 11
    const/high16 v2, -0x40800000    # -1.0f

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v3, "DarkMode_BackgroundMaxL"

    .line 21
    .line 22
    invoke-static {v0, v3, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lre/d;->a:F

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v4, "DarkMode_ForegroundMinL"

    .line 33
    .line 34
    invoke-static {v0, v4, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lre/a;

    .line 46
    .line 47
    invoke-direct {v2, p0, p1}, Lre/a;-><init>(Lre/d;Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    invoke-virtual {v0, v1, v5, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v3}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Lre/b;

    .line 63
    .line 64
    invoke-direct {v2, p0, p1}, Lre/b;-><init>(Lre/d;Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v5, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v4}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Lre/c;

    .line 79
    .line 80
    invoke-direct {v2, p0, p1}, Lre/c;-><init>(Lre/d;Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1, v5, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 84
    .line 85
    .line 86
    return-void
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
.end method

.method public final b()I
    .locals 13

    .line 1
    iget p0, p0, Lre/d;->a:F

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [D

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-static {v0, v1}, Landroidx/core/graphics/a;->k([DI)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget-wide v3, v0, v2

    .line 12
    .line 13
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 14
    .line 15
    sub-double/2addr v5, v3

    .line 16
    cmpg-double v3, v5, v3

    .line 17
    .line 18
    if-gez v3, :cond_1

    .line 19
    .line 20
    const/high16 v3, -0x40800000    # -1.0f

    .line 21
    .line 22
    cmpl-float v3, p0, v3

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    float-to-double v3, p0

    .line 27
    const-wide/high16 v7, 0x4049000000000000L    # 50.0

    .line 28
    .line 29
    div-double/2addr v5, v7

    .line 30
    const/high16 v7, 0x42480000    # 50.0f

    .line 31
    .line 32
    sub-float/2addr v7, p0

    .line 33
    float-to-double v7, v7

    .line 34
    mul-double/2addr v5, v7

    .line 35
    add-double/2addr v5, v3

    .line 36
    :cond_0
    move-wide v7, v5

    .line 37
    aput-wide v7, v0, v2

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    aget-wide v9, v0, p0

    .line 41
    .line 42
    const/4 p0, 0x2

    .line 43
    aget-wide v11, v0, p0

    .line 44
    .line 45
    invoke-static/range {v7 .. v12}, Landroidx/core/graphics/a;->b(DDD)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-static {v0, v1, v2, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    :cond_1
    return v1
    .line 70
    .line 71
.end method
