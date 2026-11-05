.class public final Lil/a;
.super Ljava/lang/Object;
.source "AppsIconConfig.java"


# instance fields
.field public a:F

.field public b:F

.field public c:Lcom/oplus/uxicon/helper/IconConfig;

.field public d:F

.field public e:Landroid/graphics/Path;

.field public f:Z

.field public g:F

.field public h:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lil/a;->b:F

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lil/a;->f:Z

    .line 10
    .line 11
    const/high16 v0, 0x42600000    # 56.0f

    .line 12
    .line 13
    iput v0, p0, Lil/a;->g:F

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static e()Z
    .locals 2

    .line 1
    sget-boolean v0, Lzl/a;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Lzl/j;->t()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    const/4 v0, 0x1

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final a()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lil/a;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    invoke-static {}, Lzl/j;->t()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    iget-object v0, p0, Lil/a;->c:Lcom/oplus/uxicon/helper/IconConfig;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string/jumbo v2, "getForegroundSize. sIconConfig = "

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lil/a;->c:Lcom/oplus/uxicon/helper/IconConfig;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v0, "AppsIconEntity"

    .line 39
    .line 40
    invoke-static {v0, p0}, Lzl/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    iget-boolean v2, p0, Lil/a;->f:Z

    .line 45
    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget v1, p0, Lil/a;->d:F

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/oplus/uxicon/helper/IconConfig;->getForegroundSize()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v1, v0}, Lcom/oplus/uxicon/helper/IconConfigParser;->getPxFromIconConfigDp(FI)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-float v0, v0

    .line 60
    iget v1, p0, Lil/a;->d:F

    .line 61
    .line 62
    iget p0, p0, Lil/a;->g:F

    .line 63
    .line 64
    mul-float/2addr v1, p0

    .line 65
    div-float v1, v0, v1

    .line 66
    .line 67
    :goto_0
    return v1
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
.end method

.method public final b(Landroid/content/Context;)Landroid/graphics/Path;
    .locals 7

    .line 1
    iget-object v0, p0, Lil/a;->e:Landroid/graphics/Path;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "AppsIconEntity"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    const-string/jumbo p0, "getIconMask. context is null."

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0}, Lzl/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 19
    .line 20
    const/high16 v3, -0x1000000

    .line 21
    .line 22
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    const-string v3, "com.oplus.icon.OplusUxIconManager"

    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string/jumbo v4, "getUxIconDrawable"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    filled-new-array {v5, p1, v2, v6}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v3, v4, p1}, Lzl/f;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p1

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string/jumbo v3, "getIconMask, e = "

    .line 59
    .line 60
    .line 61
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v2, "Utils"

    .line 76
    .line 77
    invoke-static {v2, p1}, Lzl/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object p1, v1

    .line 81
    :goto_0
    if-nez p1, :cond_2

    .line 82
    .line 83
    const-string/jumbo p0, "getIconMask. uxIconDrawable is null."

    .line 84
    .line 85
    .line 86
    invoke-static {v0, p0}, Lzl/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_2
    instance-of v0, p1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    check-cast p1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getIconMask()Landroid/graphics/Path;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lil/a;->e:Landroid/graphics/Path;

    .line 101
    .line 102
    :cond_3
    iget-object p0, p0, Lil/a;->e:Landroid/graphics/Path;

    .line 103
    .line 104
    return-object p0
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
.end method

.method public final c()F
    .locals 4

    .line 1
    iget-object v0, p0, Lil/a;->c:Lcom/oplus/uxicon/helper/IconConfig;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const-string v2, "AppsIconEntity"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string/jumbo v3, "getIconScale. sIconConfig = "

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lil/a;->c:Lcom/oplus/uxicon/helper/IconConfig;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v2, p0}, Lzl/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    iget-boolean v3, p0, Lil/a;->f:Z

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/oplus/uxicon/helper/IconConfig;->getTheme()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/4 v0, 0x1

    .line 39
    if-ne p0, v0, :cond_4

    .line 40
    .line 41
    const v1, 0x3f924925

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-static {}, Lzl/j;->t()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget v0, p0, Lil/a;->a:F

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, p0, Lil/a;->c:Lcom/oplus/uxicon/helper/IconConfig;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string/jumbo v1, "getIconSize. sIconConfig = "

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lil/a;->c:Lcom/oplus/uxicon/helper/IconConfig;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v2, v0}, Lzl/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget v0, p0, Lil/a;->a:F

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iget v1, p0, Lil/a;->d:F

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/oplus/uxicon/helper/IconConfig;->getIconSize()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v1, v0}, Lcom/oplus/uxicon/helper/IconConfigParser;->getPxFromIconConfigDp(FI)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    int-to-float v0, v0

    .line 92
    iget v1, p0, Lil/a;->a:F

    .line 93
    .line 94
    mul-float/2addr v0, v1

    .line 95
    iget v1, p0, Lil/a;->d:F

    .line 96
    .line 97
    iget v2, p0, Lil/a;->g:F

    .line 98
    .line 99
    mul-float/2addr v1, v2

    .line 100
    div-float/2addr v0, v1

    .line 101
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    int-to-float v0, v0

    .line 106
    :goto_0
    iget p0, p0, Lil/a;->a:F

    .line 107
    .line 108
    div-float v1, v0, p0

    .line 109
    .line 110
    :cond_4
    :goto_1
    return v1
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
.end method

.method public final d()F
    .locals 0

    .line 1
    iget p0, p0, Lil/a;->b:F

    .line 2
    .line 3
    return p0
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

.method public final f(Landroid/content/Context;)Z
    .locals 5

    .line 1
    const-string v0, "AppsIconEntity"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 6
    const-string/jumbo p0, "needDarkModeIcon, context is null"

    .line 9
    invoke-static {v0, p0}, Lzl/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    if-nez p1, :cond_1

    .line 23
    const-string/jumbo p0, "needDarkModeIcon, configuration is null"

    .line 26
    invoke-static {v0, p0}, Lzl/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 30
    :cond_1
    iget-object v2, p0, Lil/a;->c:Lcom/oplus/uxicon/helper/IconConfig;

    if-nez v2, :cond_2

    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    const-string/jumbo v2, "needDarkModeIcon, sIconConfig = "

    .line 39
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    iget-object p0, p0, Lil/a;->c:Lcom/oplus/uxicon/helper/IconConfig;

    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 51
    invoke-static {v0, p0}, Lzl/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 55
    :cond_2
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    const/16 v0, 0x20

    const/4 v3, 0x1

    if-ne p1, v0, :cond_3

    move p1, v3

    goto :goto_0

    :cond_3
    move p1, v1

    .line 67
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    sget v4, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    add-int/2addr v0, v4

    const/16 v4, 0x1d

    if-le v0, v4, :cond_4

    .line 76
    invoke-virtual {v2}, Lcom/oplus/uxicon/helper/IconConfig;->getDarkModeIcon()I

    move-result v0

    if-ne v0, v3, :cond_4

    move v0, v3

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_1
    if-eqz p1, :cond_5

    if-nez v0, :cond_6

    .line 89
    :cond_5
    iget-object p0, p0, Lil/a;->c:Lcom/oplus/uxicon/helper/IconConfig;

    .line 91
    invoke-virtual {p0}, Lcom/oplus/uxicon/helper/IconConfig;->isAlwaysNight()Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_6
    move v1, v3

    :cond_7
    return v1
.end method

.method public final g()Z
    .locals 3

    .line 1
    sget-boolean v0, Lzl/a;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lil/a;->f:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object p0, p0, Lil/a;->c:Lcom/oplus/uxicon/helper/IconConfig;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/oplus/uxicon/helper/IconConfig;->getTheme()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-ne p0, v2, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lzl/j;->t()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    move v1, v2

    .line 29
    :cond_1
    return v1

    .line 30
    :cond_2
    invoke-static {}, Lzl/j;->t()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    iget-object p0, p0, Lil/a;->c:Lcom/oplus/uxicon/helper/IconConfig;

    .line 38
    .line 39
    if-nez p0, :cond_4

    .line 40
    .line 41
    const-string p0, "Utils"

    .line 42
    .line 43
    const-string/jumbo v0, "getIconShape. iconConfig == null"

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v0}, Lzl/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lzl/j;->s()V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lzl/j;->e:[I

    .line 53
    .line 54
    aget p0, p0, v2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/uxicon/helper/IconConfig;->getTheme()I

    .line 58
    .line 59
    .line 60
    :goto_0
    return v2
    .line 61
    .line 62
    .line 63
    .line 64
.end method
