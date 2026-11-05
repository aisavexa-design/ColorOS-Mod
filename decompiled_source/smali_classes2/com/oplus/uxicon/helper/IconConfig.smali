.class public Lcom/oplus/uxicon/helper/IconConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final ART_PLUS_OFF:I = 0x0

.field public static final ART_PLUS_ON:I = 0x1

.field public static final DARK_MODE_ICON_FALSE:I = 0x0

.field public static final DARK_MODE_ICON_TRUE:I = 0x1

.field public static final ICON_SHAPE_CUSTOM_SQUARE:I = 0x0

.field public static final ICON_SHAPE_DESIGNED_LEAF:I = 0x2

.field public static final ICON_SHAPE_DESIGNED_OCTAGON:I = 0x1

.field public static final ICON_SHAPE_DESIGNED_PECULIAR:I = 0x4

.field public static final ICON_SHAPE_DESIGNED_STICKER:I = 0x3

.field public static final RADIUS_TYPE_HYPER_ELLIPTICAL:I = 0x1

.field public static final RADIUS_TYPE_RECTANGLE:I = 0x0

.field public static final RADIUS_TYPE_ROUND:I = 0x2

.field public static final THEME_CUSTOM:I = 0x3

.field public static final THEME_DAYLIGHT:I = 0x6

.field public static final THEME_ICON_PACK:I = 0x5

.field public static final THEME_MATERIAL:I = 0x1

.field public static final THEME_MEOW:I = 0x9

.field public static final THEME_MONOTONE:I = 0x8

.field public static final THEME_NIGHTSHADOW:I = 0x7

.field public static final THEME_PEBBLE:I = 0x4

.field public static final THEME_RECTANGLE:I = 0x2


# instance fields
.field private artPlusOn:I

.field private darkModeIcon:I

.field private foregroundSize:I

.field private foreign:Z

.field private iconRadius:I

.field private iconShape:I

.field private iconSize:I

.field private mAlwaysNight:Z

.field private mIconThemeEnable:Z

.field private mIsLocalSpecial:Z

.field private mMonoFollowWallpaper:Z

.field private mSingleColorInternalChange:Z

.field private theme:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method private getIconShapeName(I)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    if-eq p1, p0, :cond_3

    .line 5
    .line 6
    const/4 p0, 0x2

    .line 7
    if-eq p1, p0, :cond_2

    .line 8
    .line 9
    const/4 p0, 0x3

    .line 10
    if-eq p1, p0, :cond_1

    .line 11
    .line 12
    const/4 p0, 0x4

    .line 13
    if-eq p1, p0, :cond_0

    .line 14
    .line 15
    const-string p0, ""

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, "(PECULIAR)"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    const-string p0, "(STICKER)"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    const-string p0, "(LEAF)"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_3
    const-string p0, "(OCTAGON)"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_4
    const-string p0, "(CUSTOM_SQUARE)"

    .line 31
    .line 32
    return-object p0
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
.end method

.method private getThemeName(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, ""

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "(MONOTONE)"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "(NIGHTSHADOW)"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "(DAYLIGHT)"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "(ICON_PACK)"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "(PEBBLE)"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "(CUSTOM)"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "(RECTANGLE)"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_7
    const-string p0, "(MATERIAL)"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method


# virtual methods
.method public copy()Lcom/oplus/uxicon/helper/IconConfig;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/uxicon/helper/IconConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/uxicon/helper/IconConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/oplus/uxicon/helper/IconConfig;->theme:I

    .line 7
    .line 8
    iput v1, v0, Lcom/oplus/uxicon/helper/IconConfig;->theme:I

    .line 9
    .line 10
    iget v1, p0, Lcom/oplus/uxicon/helper/IconConfig;->iconSize:I

    .line 11
    .line 12
    iput v1, v0, Lcom/oplus/uxicon/helper/IconConfig;->iconSize:I

    .line 13
    .line 14
    iget v1, p0, Lcom/oplus/uxicon/helper/IconConfig;->foregroundSize:I

    .line 15
    .line 16
    iput v1, v0, Lcom/oplus/uxicon/helper/IconConfig;->foregroundSize:I

    .line 17
    .line 18
    iget v1, p0, Lcom/oplus/uxicon/helper/IconConfig;->artPlusOn:I

    .line 19
    .line 20
    iput v1, v0, Lcom/oplus/uxicon/helper/IconConfig;->artPlusOn:I

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/oplus/uxicon/helper/IconConfig;->foreign:Z

    .line 23
    .line 24
    iput-boolean v1, v0, Lcom/oplus/uxicon/helper/IconConfig;->foreign:Z

    .line 25
    .line 26
    iget v1, p0, Lcom/oplus/uxicon/helper/IconConfig;->iconShape:I

    .line 27
    .line 28
    iput v1, v0, Lcom/oplus/uxicon/helper/IconConfig;->iconShape:I

    .line 29
    .line 30
    iget v1, p0, Lcom/oplus/uxicon/helper/IconConfig;->iconRadius:I

    .line 31
    .line 32
    iput v1, v0, Lcom/oplus/uxicon/helper/IconConfig;->iconRadius:I

    .line 33
    .line 34
    iget v1, p0, Lcom/oplus/uxicon/helper/IconConfig;->darkModeIcon:I

    .line 35
    .line 36
    iput v1, v0, Lcom/oplus/uxicon/helper/IconConfig;->darkModeIcon:I

    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/oplus/uxicon/helper/IconConfig;->mIsLocalSpecial:Z

    .line 39
    .line 40
    iput-boolean v1, v0, Lcom/oplus/uxicon/helper/IconConfig;->mIsLocalSpecial:Z

    .line 41
    .line 42
    iget-boolean v1, p0, Lcom/oplus/uxicon/helper/IconConfig;->mIconThemeEnable:Z

    .line 43
    .line 44
    iput-boolean v1, v0, Lcom/oplus/uxicon/helper/IconConfig;->mIconThemeEnable:Z

    .line 45
    .line 46
    iget-boolean v1, p0, Lcom/oplus/uxicon/helper/IconConfig;->mMonoFollowWallpaper:Z

    .line 47
    .line 48
    iput-boolean v1, v0, Lcom/oplus/uxicon/helper/IconConfig;->mMonoFollowWallpaper:Z

    .line 49
    .line 50
    iget-boolean v1, p0, Lcom/oplus/uxicon/helper/IconConfig;->mSingleColorInternalChange:Z

    .line 51
    .line 52
    iput-boolean v1, v0, Lcom/oplus/uxicon/helper/IconConfig;->mSingleColorInternalChange:Z

    .line 53
    .line 54
    iget-boolean p0, p0, Lcom/oplus/uxicon/helper/IconConfig;->mAlwaysNight:Z

    .line 55
    .line 56
    iput-boolean p0, v0, Lcom/oplus/uxicon/helper/IconConfig;->mAlwaysNight:Z

    .line 57
    .line 58
    return-object v0
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
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/oplus/uxicon/helper/IconConfig;

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
    check-cast p1, Lcom/oplus/uxicon/helper/IconConfig;

    .line 8
    .line 9
    iget v0, p0, Lcom/oplus/uxicon/helper/IconConfig;->theme:I

    .line 10
    .line 11
    iget v2, p1, Lcom/oplus/uxicon/helper/IconConfig;->theme:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lcom/oplus/uxicon/helper/IconConfig;->iconSize:I

    .line 16
    .line 17
    iget v2, p1, Lcom/oplus/uxicon/helper/IconConfig;->iconSize:I

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lcom/oplus/uxicon/helper/IconConfig;->foregroundSize:I

    .line 22
    .line 23
    iget v2, p1, Lcom/oplus/uxicon/helper/IconConfig;->foregroundSize:I

    .line 24
    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    iget v0, p0, Lcom/oplus/uxicon/helper/IconConfig;->artPlusOn:I

    .line 28
    .line 29
    iget v2, p1, Lcom/oplus/uxicon/helper/IconConfig;->artPlusOn:I

    .line 30
    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/oplus/uxicon/helper/IconConfig;->foreign:Z

    .line 34
    .line 35
    iget-boolean v2, p1, Lcom/oplus/uxicon/helper/IconConfig;->foreign:Z

    .line 36
    .line 37
    if-ne v0, v2, :cond_1

    .line 38
    .line 39
    iget v0, p0, Lcom/oplus/uxicon/helper/IconConfig;->iconShape:I

    .line 40
    .line 41
    iget v2, p1, Lcom/oplus/uxicon/helper/IconConfig;->iconShape:I

    .line 42
    .line 43
    if-ne v0, v2, :cond_1

    .line 44
    .line 45
    iget v0, p0, Lcom/oplus/uxicon/helper/IconConfig;->iconRadius:I

    .line 46
    .line 47
    iget v2, p1, Lcom/oplus/uxicon/helper/IconConfig;->iconRadius:I

    .line 48
    .line 49
    if-ne v0, v2, :cond_1

    .line 50
    .line 51
    iget v0, p0, Lcom/oplus/uxicon/helper/IconConfig;->darkModeIcon:I

    .line 52
    .line 53
    iget v2, p1, Lcom/oplus/uxicon/helper/IconConfig;->darkModeIcon:I

    .line 54
    .line 55
    if-ne v0, v2, :cond_1

    .line 56
    .line 57
    iget-boolean v0, p0, Lcom/oplus/uxicon/helper/IconConfig;->mIsLocalSpecial:Z

    .line 58
    .line 59
    iget-boolean v2, p1, Lcom/oplus/uxicon/helper/IconConfig;->mIsLocalSpecial:Z

    .line 60
    .line 61
    if-ne v0, v2, :cond_1

    .line 62
    .line 63
    iget-boolean v0, p0, Lcom/oplus/uxicon/helper/IconConfig;->mIconThemeEnable:Z

    .line 64
    .line 65
    iget-boolean v2, p1, Lcom/oplus/uxicon/helper/IconConfig;->mIconThemeEnable:Z

    .line 66
    .line 67
    if-ne v0, v2, :cond_1

    .line 68
    .line 69
    iget-boolean v0, p0, Lcom/oplus/uxicon/helper/IconConfig;->mMonoFollowWallpaper:Z

    .line 70
    .line 71
    iget-boolean v2, p1, Lcom/oplus/uxicon/helper/IconConfig;->mMonoFollowWallpaper:Z

    .line 72
    .line 73
    if-ne v0, v2, :cond_1

    .line 74
    .line 75
    iget-boolean p0, p0, Lcom/oplus/uxicon/helper/IconConfig;->mAlwaysNight:Z

    .line 76
    .line 77
    iget-boolean p1, p1, Lcom/oplus/uxicon/helper/IconConfig;->mAlwaysNight:Z

    .line 78
    .line 79
    if-ne p0, p1, :cond_1

    .line 80
    .line 81
    const/4 p0, 0x1

    .line 82
    return p0

    .line 83
    :cond_1
    return v1
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
.end method

.method public getArtPlusOn()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/uxicon/helper/IconConfig;->artPlusOn:I

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
.end method

.method public getDarkModeIcon()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/uxicon/helper/IconConfig;->darkModeIcon:I

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
.end method

.method public getForegroundSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/uxicon/helper/IconConfig;->foregroundSize:I

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
.end method

.method public getForeign()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/uxicon/helper/IconConfig;->foreign:Z

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
.end method

.method public getIconRadius()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/uxicon/helper/IconConfig;->iconRadius:I

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
.end method

.method public getIconShape()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/uxicon/helper/IconConfig;->iconShape:I

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
.end method

.method public getIconSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/uxicon/helper/IconConfig;->iconSize:I

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
.end method

.method public getRadiusType()I
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x3

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x6

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x7

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/16 v5, 0x8

    .line 22
    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/16 v6, 0x9

    .line 28
    .line 29
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget v2, p0, Lcom/oplus/uxicon/helper/IconConfig;->theme:I

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x0

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget v1, p0, Lcom/oplus/uxicon/helper/IconConfig;->iconShape:I

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    iget p0, p0, Lcom/oplus/uxicon/helper/IconConfig;->iconRadius:I

    .line 59
    .line 60
    and-int/lit16 v1, p0, 0xf00

    .line 61
    .line 62
    const/16 v3, 0x100

    .line 63
    .line 64
    if-ne v1, v3, :cond_0

    .line 65
    .line 66
    const/4 p0, 0x1

    .line 67
    return p0

    .line 68
    :cond_0
    and-int/lit16 p0, p0, 0xff

    .line 69
    .line 70
    const/16 v1, 0x4b

    .line 71
    .line 72
    if-lt p0, v1, :cond_1

    .line 73
    .line 74
    return v0

    .line 75
    :cond_1
    return v2
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
.end method

.method public getTheme()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/uxicon/helper/IconConfig;->theme:I

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
.end method

.method public hasChanged(Lcom/oplus/uxicon/helper/IconConfig;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/uxicon/helper/IconConfig;->isForeignChanged(Lcom/oplus/uxicon/helper/IconConfig;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/oplus/uxicon/helper/IconConfig;->isThemeChanged(Lcom/oplus/uxicon/helper/IconConfig;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/oplus/uxicon/helper/IconConfig;->isArtChanged(Lcom/oplus/uxicon/helper/IconConfig;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/oplus/uxicon/helper/IconConfig;->isIconShapeChanged(Lcom/oplus/uxicon/helper/IconConfig;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/uxicon/helper/IconConfig;->isRadiusChanged(Lcom/oplus/uxicon/helper/IconConfig;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/oplus/uxicon/helper/IconConfig;->isForegoundSizeChanged(Lcom/oplus/uxicon/helper/IconConfig;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/oplus/uxicon/helper/IconConfig;->isIconSizeChanged(Lcom/oplus/uxicon/helper/IconConfig;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/oplus/uxicon/helper/IconConfig;->isDarkModeIconChanged(Lcom/oplus/uxicon/helper/IconConfig;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0, p1}, Lcom/oplus/uxicon/helper/IconConfig;->isLocalSpecialChange(Lcom/oplus/uxicon/helper/IconConfig;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcom/oplus/uxicon/helper/IconConfig;->isIconThemeEnableChange(Lcom/oplus/uxicon/helper/IconConfig;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/oplus/uxicon/helper/IconConfig;->isMonoFollowWallpaperChange(Lcom/oplus/uxicon/helper/IconConfig;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lcom/oplus/uxicon/helper/IconConfig;->isSingleColorInternalChange(Lcom/oplus/uxicon/helper/IconConfig;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lcom/oplus/uxicon/helper/IconConfig;->isAlwaysNightChange(Lcom/oplus/uxicon/helper/IconConfig;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const/4 p0, 0x0

    .line 84
    return p0

    .line 85
    :cond_3
    :goto_0
    return v1
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
.end method

.method public hashCode()I
    .locals 13

    .line 1
    iget v0, p0, Lcom/oplus/uxicon/helper/IconConfig;->theme:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v0, p0, Lcom/oplus/uxicon/helper/IconConfig;->iconSize:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v0, p0, Lcom/oplus/uxicon/helper/IconConfig;->foregroundSize:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget v0, p0, Lcom/oplus/uxicon/helper/IconConfig;->artPlusOn:I

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-boolean v0, p0, Lcom/oplus/uxicon/helper/IconConfig;->foreign:Z

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget v0, p0, Lcom/oplus/uxicon/helper/IconConfig;->iconShape:I

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget v0, p0, Lcom/oplus/uxicon/helper/IconConfig;->iconRadius:I

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iget v0, p0, Lcom/oplus/uxicon/helper/IconConfig;->darkModeIcon:I

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    iget-boolean v0, p0, Lcom/oplus/uxicon/helper/IconConfig;->mIsLocalSpecial:Z

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    iget-boolean v0, p0, Lcom/oplus/uxicon/helper/IconConfig;->mIconThemeEnable:Z

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    iget-boolean v0, p0, Lcom/oplus/uxicon/helper/IconConfig;->mMonoFollowWallpaper:Z

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    iget-boolean p0, p0, Lcom/oplus/uxicon/helper/IconConfig;->mAlwaysNight:Z

    .line 68
    .line 69
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    filled-new-array/range {v1 .. v12}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    return p0
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
.end method

.method public isAlwaysNight()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/uxicon/helper/IconConfig;->mAlwaysNight:Z

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
.end method

.method public isAlwaysNightChange(Lcom/oplus/uxicon/helper/IconConfig;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/uxicon/helper/IconConfig;->mAlwaysNight:Z

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/oplus/uxicon/helper/IconConfig;->isAlwaysNight()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eq p0, p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
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
.end method

.method public isArtChanged(Lcom/oplus/uxicon/helper/IconConfig;)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/uxicon/helper/IconConfig;->artPlusOn:I

    .line 2
    .line 3
    iget p1, p1, Lcom/oplus/uxicon/helper/IconConfig;->artPlusOn:I

    .line 4
    .line 5
    if-eq p0, p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
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
.end method

.method public isDarkModeIcon()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/oplus/uxicon/helper/IconConfig;->darkModeIcon:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
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
.end method

.method public isDarkModeIconChanged(Lcom/oplus/uxicon/helper/IconConfig;)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/uxicon/helper/IconConfig;->darkModeIcon:I

    .line 2
    .line 3
    iget p1, p1, Lcom/oplus/uxicon/helper/IconConfig;->darkModeIcon:I

    .line 4
    .line 5
    if-eq p0, p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
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
.end method

.method public isForegoundSizeChanged(Lcom/oplus/uxicon/helper/IconConfig;)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/uxicon/helper/IconConfig;->foregroundSize:I

    .line 2
    .line 3
    iget p1, p1, Lcom/oplus/uxicon/helper/IconConfig;->foregroundSize:I

    .line 4
    .line 5
    if-eq p0, p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
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
.end method

.method public isForeignChanged(Lcom/oplus/uxicon/helper/IconConfig;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/uxicon/helper/IconConfig;->foreign:Z

    .line 2
    .line 3
    iget-boolean p1, p1, Lcom/oplus/uxicon/helper/IconConfig;->foreign:Z

    .line 4
    .line 5
    if-eq p0, p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
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
.end method

.method public isIconShapeChanged(Lcom/oplus/uxicon/helper/IconConfig;)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/uxicon/helper/IconConfig;->iconShape:I

    .line 2
    .line 3
    iget p1, p1, Lcom/oplus/uxicon/helper/IconConfig;->iconShape:I

    .line 4
    .line 5
    if-eq p0, p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
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
.end method

.method public isIconSizeChanged(Lcom/oplus/uxicon/helper/IconConfig;)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/uxicon/helper/IconConfig;->iconSize:I

    .line 2
    .line 3
    iget p1, p1, Lcom/oplus/uxicon/helper/IconConfig;->iconSize:I

    .line 4
    .line 5
    if-eq p0, p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
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
.end method

.method public isIconThemeEnable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/uxicon/helper/IconConfig;->mIconThemeEnable:Z

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
.end method

.method public isIconThemeEnableChange(Lcom/oplus/uxicon/helper/IconConfig;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/uxicon/helper/IconConfig;->mIconThemeEnable:Z

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/oplus/uxicon/helper/IconConfig;->isIconThemeEnable()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eq p0, p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
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
.end method

.method public isLocalSpecial()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/uxicon/helper/IconConfig;->mIsLocalSpecial:Z

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
.end method

.method public isLocalSpecialChange(Lcom/oplus/uxicon/helper/IconConfig;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/uxicon/helper/IconConfig;->isLocalSpecial()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Lcom/oplus/uxicon/helper/IconConfig;->isLocalSpecial()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eq p0, p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
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
.end method

.method public isMonoFollowWallpaper()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/uxicon/helper/IconConfig;->mMonoFollowWallpaper:Z

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
.end method

.method public isMonoFollowWallpaperChange(Lcom/oplus/uxicon/helper/IconConfig;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/uxicon/helper/IconConfig;->mMonoFollowWallpaper:Z

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/oplus/uxicon/helper/IconConfig;->isMonoFollowWallpaper()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eq p0, p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
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
.end method

.method public isOnlySizeChanged(Lcom/oplus/uxicon/helper/IconConfig;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/uxicon/helper/IconConfig;->isThemeChanged(Lcom/oplus/uxicon/helper/IconConfig;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/oplus/uxicon/helper/IconConfig;->isArtChanged(Lcom/oplus/uxicon/helper/IconConfig;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/oplus/uxicon/helper/IconConfig;->isIconShapeChanged(Lcom/oplus/uxicon/helper/IconConfig;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/oplus/uxicon/helper/IconConfig;->isDarkModeIconChanged(Lcom/oplus/uxicon/helper/IconConfig;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/oplus/uxicon/helper/IconConfig;->isLocalSpecialChange(Lcom/oplus/uxicon/helper/IconConfig;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/oplus/uxicon/helper/IconConfig;->isIconThemeEnableChange(Lcom/oplus/uxicon/helper/IconConfig;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/oplus/uxicon/helper/IconConfig;->isAlwaysNightChange(Lcom/oplus/uxicon/helper/IconConfig;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/uxicon/helper/IconConfig;->isRadiusChanged(Lcom/oplus/uxicon/helper/IconConfig;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/oplus/uxicon/helper/IconConfig;->isForegoundSizeChanged(Lcom/oplus/uxicon/helper/IconConfig;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/oplus/uxicon/helper/IconConfig;->isIconSizeChanged(Lcom/oplus/uxicon/helper/IconConfig;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return v1

    .line 65
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :cond_3
    :goto_1
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

.method public isRadiusChanged(Lcom/oplus/uxicon/helper/IconConfig;)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/uxicon/helper/IconConfig;->iconRadius:I

    .line 2
    .line 3
    iget p1, p1, Lcom/oplus/uxicon/helper/IconConfig;->iconRadius:I

    .line 4
    .line 5
    if-eq p0, p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
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
.end method

.method public isSingleColorInternalChange()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/uxicon/helper/IconConfig;->mSingleColorInternalChange:Z

    return p0
.end method

.method public isSingleColorInternalChange(Lcom/oplus/uxicon/helper/IconConfig;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/oplus/uxicon/helper/IconConfig;->mSingleColorInternalChange:Z

    invoke-virtual {p1}, Lcom/oplus/uxicon/helper/IconConfig;->isSingleColorInternalChange()Z

    move-result p1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isThemeChanged(Lcom/oplus/uxicon/helper/IconConfig;)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/uxicon/helper/IconConfig;->theme:I

    .line 2
    .line 3
    iget p1, p1, Lcom/oplus/uxicon/helper/IconConfig;->theme:I

    .line 4
    .line 5
    if-eq p0, p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
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
.end method

.method public setAlwaysNight(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/uxicon/helper/IconConfig;->mAlwaysNight:Z

    .line 2
    .line 3
    return-void
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
.end method

.method public setArtPlusOn(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/uxicon/helper/IconConfig;->artPlusOn:I

    .line 2
    .line 3
    return-void
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
.end method

.method public setCustomPropertyToDefault(III)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/uxicon/helper/IconConfig;->iconSize:I

    .line 2
    .line 3
    iput p3, p0, Lcom/oplus/uxicon/helper/IconConfig;->iconRadius:I

    .line 4
    .line 5
    iput p2, p0, Lcom/oplus/uxicon/helper/IconConfig;->foregroundSize:I

    .line 6
    .line 7
    return-void
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
.end method

.method public setDarkModeIcon(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/uxicon/helper/IconConfig;->darkModeIcon:I

    .line 2
    .line 3
    return-void
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
.end method

.method public setForegroundSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/uxicon/helper/IconConfig;->foregroundSize:I

    .line 2
    .line 3
    return-void
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
.end method

.method public setForeign(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/uxicon/helper/IconConfig;->foreign:Z

    .line 2
    .line 3
    return-void
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
.end method

.method public setIconRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/uxicon/helper/IconConfig;->iconRadius:I

    .line 2
    .line 3
    return-void
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
.end method

.method public setIconShape(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/uxicon/helper/IconConfig;->iconShape:I

    .line 2
    .line 3
    return-void
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
.end method

.method public setIconSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/uxicon/helper/IconConfig;->iconSize:I

    .line 2
    .line 3
    return-void
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
.end method

.method public setIconThemeEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/uxicon/helper/IconConfig;->mIconThemeEnable:Z

    .line 2
    .line 3
    return-void
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
.end method

.method public setLocalSpecial(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/uxicon/helper/IconConfig;->mIsLocalSpecial:Z

    .line 2
    .line 3
    return-void
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
.end method

.method public setMonoFollowWallpaper(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/uxicon/helper/IconConfig;->mMonoFollowWallpaper:Z

    .line 2
    .line 3
    return-void
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
.end method

.method public setPropertyTo(Lcom/oplus/uxicon/helper/IconConfig;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/uxicon/helper/IconConfig;->isForeignChanged(Lcom/oplus/uxicon/helper/IconConfig;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/oplus/uxicon/helper/IconConfig;->getForeign()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/oplus/uxicon/helper/IconConfig;->setForeign(Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0, p1}, Lcom/oplus/uxicon/helper/IconConfig;->isThemeChanged(Lcom/oplus/uxicon/helper/IconConfig;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/oplus/uxicon/helper/IconConfig;->getTheme()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0}, Lcom/oplus/uxicon/helper/IconConfig;->setTheme(I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {p0, p1}, Lcom/oplus/uxicon/helper/IconConfig;->isArtChanged(Lcom/oplus/uxicon/helper/IconConfig;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/oplus/uxicon/helper/IconConfig;->getArtPlusOn()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0, v0}, Lcom/oplus/uxicon/helper/IconConfig;->setArtPlusOn(I)V

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-virtual {p0, p1}, Lcom/oplus/uxicon/helper/IconConfig;->isIconShapeChanged(Lcom/oplus/uxicon/helper/IconConfig;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/oplus/uxicon/helper/IconConfig;->getIconShape()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p0, v0}, Lcom/oplus/uxicon/helper/IconConfig;->setIconShape(I)V

    .line 55
    .line 56
    .line 57
    :cond_4
    invoke-virtual {p0, p1}, Lcom/oplus/uxicon/helper/IconConfig;->isRadiusChanged(Lcom/oplus/uxicon/helper/IconConfig;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/oplus/uxicon/helper/IconConfig;->getIconRadius()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p0, v0}, Lcom/oplus/uxicon/helper/IconConfig;->setIconRadius(I)V

    .line 68
    .line 69
    .line 70
    :cond_5
    invoke-virtual {p0, p1}, Lcom/oplus/uxicon/helper/IconConfig;->isForegoundSizeChanged(Lcom/oplus/uxicon/helper/IconConfig;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/oplus/uxicon/helper/IconConfig;->getForegroundSize()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p0, v0}, Lcom/oplus/uxicon/helper/IconConfig;->setForegroundSize(I)V

    .line 81
    .line 82
    .line 83
    :cond_6
    invoke-virtual {p0, p1}, Lcom/oplus/uxicon/helper/IconConfig;->isIconSizeChanged(Lcom/oplus/uxicon/helper/IconConfig;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/oplus/uxicon/helper/IconConfig;->getIconSize()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p0, v0}, Lcom/oplus/uxicon/helper/IconConfig;->setIconSize(I)V

    .line 94
    .line 95
    .line 96
    :cond_7
    invoke-virtual {p0, p1}, Lcom/oplus/uxicon/helper/IconConfig;->isDarkModeIconChanged(Lcom/oplus/uxicon/helper/IconConfig;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/oplus/uxicon/helper/IconConfig;->getDarkModeIcon()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {p0, v0}, Lcom/oplus/uxicon/helper/IconConfig;->setDarkModeIcon(I)V

    .line 107
    .line 108
    .line 109
    :cond_8
    invoke-virtual {p0, p1}, Lcom/oplus/uxicon/helper/IconConfig;->isLocalSpecialChange(Lcom/oplus/uxicon/helper/IconConfig;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_9

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/oplus/uxicon/helper/IconConfig;->isLocalSpecial()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {p0, v0}, Lcom/oplus/uxicon/helper/IconConfig;->setLocalSpecial(Z)V

    .line 120
    .line 121
    .line 122
    :cond_9
    invoke-virtual {p0, p1}, Lcom/oplus/uxicon/helper/IconConfig;->isIconThemeEnableChange(Lcom/oplus/uxicon/helper/IconConfig;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_a

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/oplus/uxicon/helper/IconConfig;->isIconThemeEnable()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {p0, v0}, Lcom/oplus/uxicon/helper/IconConfig;->setIconThemeEnable(Z)V

    .line 133
    .line 134
    .line 135
    :cond_a
    invoke-virtual {p0, p1}, Lcom/oplus/uxicon/helper/IconConfig;->isMonoFollowWallpaperChange(Lcom/oplus/uxicon/helper/IconConfig;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_b

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/oplus/uxicon/helper/IconConfig;->isMonoFollowWallpaper()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {p0, v0}, Lcom/oplus/uxicon/helper/IconConfig;->setMonoFollowWallpaper(Z)V

    .line 146
    .line 147
    .line 148
    :cond_b
    invoke-virtual {p0, p1}, Lcom/oplus/uxicon/helper/IconConfig;->isSingleColorInternalChange(Lcom/oplus/uxicon/helper/IconConfig;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_c

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/oplus/uxicon/helper/IconConfig;->isSingleColorInternalChange()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {p0, v0}, Lcom/oplus/uxicon/helper/IconConfig;->setSingleColorInternalChange(Z)V

    .line 159
    .line 160
    .line 161
    :cond_c
    invoke-virtual {p0, p1}, Lcom/oplus/uxicon/helper/IconConfig;->isAlwaysNightChange(Lcom/oplus/uxicon/helper/IconConfig;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_d

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/oplus/uxicon/helper/IconConfig;->isAlwaysNight()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    invoke-virtual {p0, p1}, Lcom/oplus/uxicon/helper/IconConfig;->setAlwaysNight(Z)V

    .line 172
    .line 173
    .line 174
    :cond_d
    :goto_0
    return-void
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

.method public setSingleColorInternalChange(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/uxicon/helper/IconConfig;->mSingleColorInternalChange:Z

    .line 2
    .line 3
    return-void
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
.end method

.method public setTheme(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/uxicon/helper/IconConfig;->theme:I

    .line 2
    .line 3
    return-void
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
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "IconConfig{foreign="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/oplus/uxicon/helper/IconConfig;->foreign:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", theme="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/oplus/uxicon/helper/IconConfig;->theme:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lcom/oplus/uxicon/helper/IconConfig;->theme:I

    .line 24
    .line 25
    invoke-direct {p0, v1}, Lcom/oplus/uxicon/helper/IconConfig;->getThemeName(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", iconSize="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v1, p0, Lcom/oplus/uxicon/helper/IconConfig;->iconSize:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", foregroundSize="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v1, p0, Lcom/oplus/uxicon/helper/IconConfig;->foregroundSize:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", artPlusOn="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget v1, p0, Lcom/oplus/uxicon/helper/IconConfig;->artPlusOn:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget v1, p0, Lcom/oplus/uxicon/helper/IconConfig;->artPlusOn:I

    .line 63
    .line 64
    const-string v2, "(OFF)"

    .line 65
    .line 66
    const-string v3, "(ON)"

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    if-ne v1, v4, :cond_0

    .line 70
    .line 71
    move-object v1, v3

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move-object v1, v2

    .line 74
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", iconShape="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget v1, p0, Lcom/oplus/uxicon/helper/IconConfig;->iconShape:I

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget v1, p0, Lcom/oplus/uxicon/helper/IconConfig;->iconShape:I

    .line 88
    .line 89
    invoke-direct {p0, v1}, Lcom/oplus/uxicon/helper/IconConfig;->getIconShapeName(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", iconRadius="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget v1, p0, Lcom/oplus/uxicon/helper/IconConfig;->iconRadius:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", darkModeIcon="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget v1, p0, Lcom/oplus/uxicon/helper/IconConfig;->darkModeIcon:I

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget v1, p0, Lcom/oplus/uxicon/helper/IconConfig;->darkModeIcon:I

    .line 117
    .line 118
    if-ne v1, v4, :cond_1

    .line 119
    .line 120
    move-object v2, v3

    .line 121
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", localSpecial="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-boolean v1, p0, Lcom/oplus/uxicon/helper/IconConfig;->mIsLocalSpecial:Z

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v1, ", iconThemeEnable="

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-boolean v1, p0, Lcom/oplus/uxicon/helper/IconConfig;->mIconThemeEnable:Z

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, ", monoFollowWallpaper="

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget-boolean v1, p0, Lcom/oplus/uxicon/helper/IconConfig;->mMonoFollowWallpaper:Z

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v1, ", singleColorInternalChange="

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget-boolean v1, p0, Lcom/oplus/uxicon/helper/IconConfig;->mSingleColorInternalChange:Z

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v1, ", alwaysNight="

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-boolean p0, p0, Lcom/oplus/uxicon/helper/IconConfig;->mAlwaysNight:Z

    .line 170
    .line 171
    const/16 v1, 0x7d

    .line 172
    .line 173
    invoke-static {v0, p0, v1}, Landroid/window/a;->b(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0
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
.end method
