.class public Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;
.super Lcom/android/launcher3/iconrender/AbstractIconRenderer;
.source "SelectStateIconRenderer.java"

# interfaces
.implements Lcom/android/launcher3/iconrender/impl/ISelectRender;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/launcher3/iconrender/AbstractIconRenderer<",
        "Lcom/android/launcher/l5$d;",
        ">;",
        "Lcom/android/launcher3/iconrender/impl/ISelectRender;"
    }
.end annotation


# instance fields
.field private final mDrawParams:Lcom/android/launcher/l5$d;

.field private final mDrawRemoveParams:Lcom/android/launcher/l5$d;

.field protected final mHostView:Landroid/view/View;

.field private final mOplusBubbleTextView:Lcom/android/launcher3/OplusBubbleTextView;

.field private mSpringRemoveScaleAnimator:Lcom/coui/appcompat/animation/dynamicanimation/c;

.field private mSpringSelectAlphaAnimator:Lcom/coui/appcompat/animation/dynamicanimation/c;

.field private mSpringSelectScaleAnimator:Lcom/coui/appcompat/animation/dynamicanimation/c;

.field private mSpringrRemoveAlphaAnimator:Lcom/coui/appcompat/animation/dynamicanimation/c;

.field private mSwitchStateRenderer:Lcom/android/launcher/l5;

.field private final mViewISelectable:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/iconrender/impl/ISelectable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/launcher3/iconrender/impl/ISelectable<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/iconrender/AbstractIconRenderer;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    move-object v0, p2

    .line 5
    check-cast v0, Landroid/view/View;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->mViewISelectable:Landroid/view/View;

    .line 8
    .line 9
    invoke-interface {p2}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getOriginalView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->mHostView:Landroid/view/View;

    .line 14
    .line 15
    instance-of v0, p2, Lcom/android/launcher3/OplusBubbleTextView;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object v0, p2

    .line 20
    check-cast v0, Lcom/android/launcher3/OplusBubbleTextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->mOplusBubbleTextView:Lcom/android/launcher3/OplusBubbleTextView;

    .line 23
    .line 24
    :cond_0
    new-instance v0, Lcom/android/launcher/l5$d;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-direct {v0, v1}, Lcom/android/launcher/l5$d;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->mDrawParams:Lcom/android/launcher/l5$d;

    .line 38
    .line 39
    new-instance v0, Lcom/android/launcher/l5$d;

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-direct {v0, p2}, Lcom/android/launcher/l5$d;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->mDrawRemoveParams:Lcom/android/launcher/l5$d;

    .line 53
    .line 54
    instance-of p2, p1, Lcom/android/launcher3/views/ActivityContext;

    .line 55
    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    check-cast p1, Lcom/android/launcher3/views/ActivityContext;

    .line 59
    .line 60
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p1, p1, Lj4/j;->x:Lcom/android/launcher/l5;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->mSwitchStateRenderer:Lcom/android/launcher/l5;

    .line 71
    .line 72
    :cond_1
    return-void
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
.end method

.method public static synthetic a(Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->mDrawRemoveParams:Lcom/android/launcher/l5$d;

    .line 2
    .line 3
    iget v1, v0, Lcom/android/launcher/l5$d;->a:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    cmpl-float v1, p1, v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    float-to-int p1, p1

    .line 14
    iput p1, v0, Lcom/android/launcher/l5$d;->a:I

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->requestInvalidate()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
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
.end method

.method public static synthetic b(Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;Lcom/android/launcher/l5$d;IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->mSpringSelectAlphaAnimator:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 3
    .line 4
    iput p2, p1, Lcom/android/launcher/l5$d;->a:I

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->requestInvalidate()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
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
.end method

.method public static synthetic c(Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->mSpringSelectScaleAnimator:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->mDrawRemoveParams:Lcom/android/launcher/l5$d;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lcom/android/launcher/l5$d;->h:Z

    .line 8
    .line 9
    int-to-float p1, p1

    .line 10
    iput p1, v0, Lcom/android/launcher/l5$d;->b:F

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->requestInvalidate()V

    .line 13
    .line 14
    .line 15
    return-void
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
.end method

.method public static synthetic d(Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;Lcom/android/launcher/l5$d;I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->mSpringSelectScaleAnimator:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p1, Lcom/android/launcher/l5$d;->h:Z

    .line 6
    .line 7
    const-string v0, "applySelectedState addEndListener endScale = "

    .line 8
    .line 9
    const-string v1, ", lastFadeState = "

    .line 10
    .line 11
    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/z;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v1, p1, Lcom/android/launcher/l5$d;->i:Z

    .line 16
    .line 17
    const-string v2, "SelectStateIconRenderer"

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, Landroidx/recyclerview/widget/c;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p1, Lcom/android/launcher/l5$d;->i:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/high16 p2, 0x3f800000    # 1.0f

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    int-to-float p2, p2

    .line 30
    :goto_0
    iput p2, p1, Lcom/android/launcher/l5$d;->b:F

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->requestInvalidate()V

    .line 33
    .line 34
    .line 35
    return-void
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
.end method

.method public static synthetic e(Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;Lcom/android/launcher/l5$d;ZZF)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lcom/android/launcher/l5$d;->a:I

    .line 5
    .line 6
    int-to-float v1, v0

    .line 7
    cmpl-float v1, p4, v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    float-to-int p4, p4

    .line 15
    iput p4, p1, Lcom/android/launcher/l5$d;->a:I

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->requestInvalidate()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    if-eqz p3, :cond_2

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    if-lez p4, :cond_2

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->requestInvalidate()V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_1
    return-void
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
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
.end method

.method public static synthetic f(FLcom/android/launcher/l5$d;Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;Z)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lcom/android/launcher/l5$d;->b:F

    .line 5
    .line 6
    cmpl-float v0, p0, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iput p0, p1, Lcom/android/launcher/l5$d;->b:F

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    iget-object p0, p2, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->mHostView:Landroid/view/View;

    .line 20
    .line 21
    sget p3, Lcom/android/launcher3/R$id;->key_edit_mode_view_render_node:I

    .line 22
    .line 23
    invoke-virtual {p0, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    instance-of p3, p0, Lcom/android/launcher/l5$a;

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    check-cast p0, Lcom/android/launcher/l5$a;

    .line 32
    .line 33
    iget p1, p1, Lcom/android/launcher/l5$d;->b:F

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/android/launcher/l5$a;->c(F)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-direct {p2}, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->requestInvalidate()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-direct {p2}, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->requestInvalidate()V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_1
    return-void
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
.end method

.method public static synthetic g(Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;Lcom/android/launcher/l5$d;FZLandroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    check-cast p4, Ljava/lang/Float;

    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    sub-float v1, v0, p4

    .line 17
    .line 18
    mul-float/2addr v1, p2

    .line 19
    mul-float/2addr p4, v0

    .line 20
    add-float/2addr p4, v1

    .line 21
    iput p4, p1, Lcom/android/launcher/l5$d;->b:F

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->mHostView:Landroid/view/View;

    .line 26
    .line 27
    sget p2, Lcom/android/launcher3/R$id;->key_edit_mode_view_render_node:I

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    instance-of p2, p0, Lcom/android/launcher/l5$a;

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    check-cast p0, Lcom/android/launcher/l5$a;

    .line 38
    .line 39
    iget p1, p1, Lcom/android/launcher/l5$d;->b:F

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/android/launcher/l5$a;->c(F)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->requestInvalidate()V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
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
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
.end method

.method public static synthetic h(Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->mDrawRemoveParams:Lcom/android/launcher/l5$d;

    .line 2
    .line 3
    iget v1, v0, Lcom/android/launcher/l5$d;->b:F

    .line 4
    .line 5
    cmpl-float v1, p1, v1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    iput p1, v0, Lcom/android/launcher/l5$d;->b:F

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->requestInvalidate()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
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
.end method

.method public static synthetic i(Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;Lcom/android/launcher/l5$d;ZLandroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    check-cast p3, Ljava/lang/Float;

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    sub-float v1, v0, p3

    .line 17
    .line 18
    mul-float/2addr v1, v0

    .line 19
    mul-float/2addr p3, v0

    .line 20
    add-float/2addr p3, v1

    .line 21
    iput p3, p1, Lcom/android/launcher/l5$d;->b:F

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->mHostView:Landroid/view/View;

    .line 26
    .line 27
    sget p2, Lcom/android/launcher3/R$id;->key_edit_mode_view_render_node:I

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    instance-of p2, p0, Lcom/android/launcher/l5$a;

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    check-cast p0, Lcom/android/launcher/l5$a;

    .line 38
    .line 39
    iget p1, p1, Lcom/android/launcher/l5$d;->b:F

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/android/launcher/l5$a;->c(F)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->requestInvalidate()V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
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
.end method

.method public static synthetic j(Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->mSpringSelectAlphaAnimator:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->mDrawRemoveParams:Lcom/android/launcher/l5$d;

    .line 5
    .line 6
    iput p1, v0, Lcom/android/launcher/l5$d;->a:I

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->requestInvalidate()V

    .line 9
    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->mHostView:Landroid/view/View;

    .line 14
    .line 15
    instance-of p1, p0, Lcom/android/launcher3/OplusBubbleTextView;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    check-cast p0, Lcom/android/launcher3/OplusBubbleTextView;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lcom/android/launcher3/OplusBubbleTextView;->setRemoveButtonVisible(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
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
.end method

.method public static bridge synthetic k(Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->requestInvalidate()V

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
.end method

.method private requestInvalidate()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->mHostView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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
.method public final acceptDraw(Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher/l5$d;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_9

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    instance-of v1, p1, Lcom/android/launcher3/OplusBubbleTextView;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/android/launcher3/OplusBubbleTextView;

    .line 3
    invoke-virtual {v1}, Lcom/android/launcher3/OplusBubbleTextView;->isShowRemoveButtonInBgContainer()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    iget-object p0, p0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->mDrawRemoveParams:Lcom/android/launcher/l5$d;

    iget-object p0, p0, Lcom/android/launcher/l5$d;->f:Landroid/graphics/Rect;

    invoke-virtual {v1, p0}, Lcom/android/launcher3/BubbleTextView;->getIconBounds(Landroid/graphics/Rect;)V

    return v2

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->getWrapper()Lcom/android/launcher3/IBubbleTextViewWrapper;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->getWrapper()Lcom/android/launcher3/IBubbleTextViewWrapper;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/launcher3/IBubbleTextViewWrapper;->getDisplay()I

    move-result p0

    const/16 v1, 0xc

    if-ne p0, v1, :cond_2

    return v0

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-eqz p0, :cond_3

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_4

    .line 9
    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v3, -0x65

    if-ne v1, v3, :cond_4

    return v0

    :cond_4
    if-eqz p0, :cond_5

    .line 10
    sget-object v1, Lcom/android/launcher/folder/download/FolderRecommendUtils;->a:Ljava/lang/StringBuilder;

    .line 11
    const-string/jumbo v1, "itemInfoWithIcon"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p0, v2, v2}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->I(Lcom/android/launcher3/model/data/ItemInfoWithIcon;ZZ)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 14
    iget-object p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    .line 15
    invoke-virtual {p0}, Lcom/android/launcher/download/InstallState;->isFromOplusAppStore()Z

    move-result p0

    if-nez p0, :cond_5

    return v0

    .line 16
    :cond_5
    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->isAddFoAnimation()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 17
    const-string p0, "SelectStateIconRenderer"

    const-string/jumbo p1, "no need draw select state icon when add animation"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 18
    :cond_6
    sget-object p0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {p0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object p0

    check-cast p0, Lcom/android/launcher/Launcher;

    if-eqz p0, :cond_7

    .line 19
    sget-object v1, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_1

    .line 20
    :cond_7
    iget p0, p2, Lcom/android/launcher/l5$d;->a:I

    if-lez p0, :cond_9

    :cond_8
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_9

    .line 21
    iget-object p0, p2, Lcom/android/launcher/l5$d;->f:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/BubbleTextView;->getIconBounds(Landroid/graphics/Rect;)V

    return v2

    :cond_9
    :goto_2
    return v0
.end method

.method public final bridge synthetic acceptDraw(Lcom/android/launcher3/iconrender/RenderManager;Lcom/android/launcher3/BubbleTextView;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p3, Lcom/android/launcher/l5$d;

    invoke-virtual {p0, p2, p3}, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->acceptDraw(Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher/l5$d;)Z

    move-result p0

    return p0
.end method

.method public final applySelectedState(ZIZ)V
    .locals 10

    .line 1
    iget-object p2, p0, Lcom/android/launcher3/iconrender/AbstractRenderer;->mContext:Landroid/content/Context;

    .line 3
    instance-of v0, p2, Lcom/android/launcher3/taskbar/BaseTaskbarContext;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xff

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    .line 16
    :goto_0
    iget-object v3, p0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->mDrawParams:Lcom/android/launcher/l5$d;

    .line 18
    iget-object v4, p0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->mHostView:Landroid/view/View;

    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    .line 24
    iget-object v6, p0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->mViewISelectable:Landroid/view/View;

    if-eqz v5, :cond_5

    .line 28
    iget-object p2, p0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->mSpringSelectAlphaAnimator:Lcom/coui/appcompat/animation/dynamicanimation/c;

    if-eqz p2, :cond_2

    .line 32
    iget-boolean p3, p2, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-eqz p3, :cond_2

    .line 36
    invoke-virtual {p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 39
    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->mSpringSelectScaleAnimator:Lcom/coui/appcompat/animation/dynamicanimation/c;

    if-eqz p0, :cond_3

    .line 43
    iget-boolean p2, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-eqz p2, :cond_3

    .line 47
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 50
    :cond_3
    iput v2, v3, Lcom/android/launcher/l5$d;->a:I

    int-to-float p0, p1

    .line 53
    iput p0, v3, Lcom/android/launcher/l5$d;->b:F

    if-nez p1, :cond_4

    .line 57
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    .line 61
    instance-of p0, p0, Lcom/android/launcher3/model/data/AppInfo;

    if-eqz p0, :cond_4

    .line 65
    invoke-interface {v6, v1, v1}, Lcom/android/launcher3/iconrender/impl/ISelectable;->hideDot(ZZ)V

    :cond_4
    return-void

    .line 69
    :cond_5
    iget-object v5, p0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->mSpringSelectAlphaAnimator:Lcom/coui/appcompat/animation/dynamicanimation/c;

    if-nez v5, :cond_6

    .line 73
    iget-object v7, p0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->mSpringSelectScaleAnimator:Lcom/coui/appcompat/animation/dynamicanimation/c;

    if-eqz v7, :cond_7

    .line 77
    :cond_6
    iget-boolean v7, v3, Lcom/android/launcher/l5$d;->h:Z

    if-eqz v7, :cond_7

    .line 81
    iget-boolean v7, v3, Lcom/android/launcher/l5$d;->i:Z

    if-ne v7, p1, :cond_7

    return-void

    .line 86
    :cond_7
    iput-boolean p1, v3, Lcom/android/launcher/l5$d;->i:Z

    const/4 v7, 0x1

    if-eqz v5, :cond_8

    .line 91
    iget-boolean v8, v5, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-eqz v8, :cond_8

    .line 95
    invoke-virtual {v5}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    move v5, v7

    goto :goto_1

    :cond_8
    move v5, v1

    .line 101
    :goto_1
    iget-object v8, p0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->mSpringSelectScaleAnimator:Lcom/coui/appcompat/animation/dynamicanimation/c;

    if-eqz v8, :cond_9

    .line 105
    iget-boolean v9, v8, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-eqz v9, :cond_9

    .line 109
    invoke-virtual {v8}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    move v5, v7

    .line 113
    :cond_9
    iget v8, v3, Lcom/android/launcher/l5$d;->a:I

    if-ne v8, v2, :cond_a

    .line 117
    iget v8, v3, Lcom/android/launcher/l5$d;->b:F

    int-to-float v9, p1

    cmpl-float v8, v8, v9

    if-nez v8, :cond_a

    if-nez v5, :cond_a

    .line 126
    invoke-static {}, Lcom/android/launcher3/popup/PopupMenuManager;->isPopupDismissed()Z

    move-result v8

    if-nez v8, :cond_a

    .line 132
    const-string p0, "SelectStateIconRenderer"

    .line 134
    const-string/jumbo p1, "remain select state when long press!"

    .line 137
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 141
    :cond_a
    iget v8, v3, Lcom/android/launcher/l5$d;->a:I

    if-ne v8, v2, :cond_d

    .line 145
    iget v8, v3, Lcom/android/launcher/l5$d;->b:F

    int-to-float v9, p1

    cmpl-float v8, v8, v9

    if-nez v8, :cond_d

    if-nez v5, :cond_d

    .line 154
    invoke-interface {v6, p1, v7}, Lcom/android/launcher3/iconrender/impl/ISelectable;->hideDot(ZZ)V

    .line 157
    iget-object p1, p0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->mOplusBubbleTextView:Lcom/android/launcher3/OplusBubbleTextView;

    .line 159
    invoke-virtual {p0, p1, v3}, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->acceptDraw(Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher/l5$d;)Z

    move-result p1

    if-nez p1, :cond_b

    if-eqz v2, :cond_c

    .line 167
    :cond_b
    invoke-direct {p0}, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->requestInvalidate()V

    :cond_c
    return-void

    :cond_d
    if-eqz p1, :cond_f

    .line 173
    invoke-static {}, Lcom/android/launcher3/stack/utils/CommonUtils;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 179
    sget-object v8, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 181
    invoke-virtual {v5, v8}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v8

    if-nez v8, :cond_e

    .line 187
    invoke-virtual {v5}, Lcom/android/launcher/Launcher;->isAllAppsViewInSelectState()Z

    move-result v5

    if-nez v5, :cond_e

    move v5, v7

    goto :goto_2

    :cond_e
    move v5, v1

    .line 196
    :goto_2
    invoke-interface {v6, v7, v5}, Lcom/android/launcher3/iconrender/impl/ISelectable;->hideDot(ZZ)V

    .line 199
    :cond_f
    invoke-static {p2}, Lcom/android/launcher/l5;->o(Landroid/content/Context;)Z

    move-result p2

    if-eqz p3, :cond_16

    .line 205
    iget-object p3, p0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->mSpringSelectAlphaAnimator:Lcom/coui/appcompat/animation/dynamicanimation/c;

    if-eqz p3, :cond_10

    .line 209
    invoke-virtual {p3}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 212
    :cond_10
    iget-object p3, p0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->mSpringSelectScaleAnimator:Lcom/coui/appcompat/animation/dynamicanimation/c;

    if-eqz p3, :cond_11

    .line 216
    invoke-virtual {p3}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    :cond_11
    if-eqz p1, :cond_12

    if-eqz p2, :cond_12

    .line 223
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    .line 227
    instance-of p3, p3, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;

    if-eqz p3, :cond_12

    move p3, v7

    goto :goto_3

    :cond_12
    move p3, v1

    .line 234
    :goto_3
    new-instance v4, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 236
    new-instance v5, Landroidx/dynamicanimation/animation/e;

    const/4 v8, 0x0

    .line 239
    invoke-direct {v5, v8}, Landroidx/dynamicanimation/animation/e;-><init>(F)V

    .line 242
    invoke-direct {v4, v5}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Landroidx/dynamicanimation/animation/e;)V

    .line 245
    new-instance v5, Lcom/coui/appcompat/animation/dynamicanimation/d;

    int-to-float v9, v2

    .line 248
    invoke-direct {v5, v9}, Lcom/coui/appcompat/animation/dynamicanimation/d;-><init>(F)V

    .line 251
    invoke-virtual {v5, v8}, Lcom/coui/appcompat/animation/dynamicanimation/d;->a(F)V

    const v9, 0x3e4ccccd    # 0.2f

    .line 257
    invoke-virtual {v5, v9}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    .line 260
    iput-object v5, v4, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 262
    iget v5, v3, Lcom/android/launcher/l5$d;->a:I

    int-to-float v5, v5

    .line 265
    iput v5, v4, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    .line 267
    iput-boolean v7, v4, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    const/high16 v5, 0x3f800000    # 1.0f

    .line 271
    invoke-virtual {v4, v5}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 274
    new-instance v9, Lz7/t;

    .line 276
    invoke-direct {v9, p0, v3, p2, p3}, Lz7/t;-><init>(Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;Lcom/android/launcher/l5$d;ZZ)V

    .line 279
    invoke-virtual {v4, v9}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$r;)V

    .line 282
    new-instance p3, Lz7/u;

    .line 284
    invoke-direct {p3, p0, v3, v2, p2}, Lz7/u;-><init>(Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;Lcom/android/launcher/l5$d;IZ)V

    .line 287
    invoke-virtual {v4, p3}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;)V

    .line 290
    iput-object v4, p0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->mSpringSelectAlphaAnimator:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 292
    new-instance p3, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 294
    new-instance v2, Landroidx/dynamicanimation/animation/e;

    .line 296
    invoke-direct {v2, v8}, Landroidx/dynamicanimation/animation/e;-><init>(F)V

    .line 299
    invoke-direct {p3, v2}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Landroidx/dynamicanimation/animation/e;)V

    .line 302
    new-instance v2, Lcom/coui/appcompat/animation/dynamicanimation/d;

    int-to-float v4, p1

    .line 305
    invoke-direct {v2, v4}, Lcom/coui/appcompat/animation/dynamicanimation/d;-><init>(F)V

    .line 308
    invoke-virtual {v2, v8}, Lcom/coui/appcompat/animation/dynamicanimation/d;->a(F)V

    const v4, 0x3e99999a    # 0.3f

    .line 314
    invoke-virtual {v2, v4}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    .line 317
    iput-object v2, p3, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    if-eqz p1, :cond_13

    goto :goto_4

    :cond_13
    move v8, v5

    .line 323
    :goto_4
    iput v8, p3, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    .line 325
    iput-boolean v7, p3, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    const v2, 0x3b03126f    # 0.002f

    .line 330
    invoke-virtual {p3, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 333
    new-instance v2, Lz7/v;

    .line 335
    invoke-direct {v2, p0, v3, p2}, Lz7/v;-><init>(Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;Lcom/android/launcher/l5$d;Z)V

    .line 338
    invoke-virtual {p3, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$r;)V

    .line 341
    new-instance p2, Lz7/w;

    .line 343
    invoke-direct {p2, p0, v3, p1}, Lz7/w;-><init>(Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;Lcom/android/launcher/l5$d;I)V

    .line 346
    invoke-virtual {p3, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;)V

    .line 349
    iput-object p3, p0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->mSpringSelectScaleAnimator:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 351
    iget p2, v3, Lcom/android/launcher/l5$d;->a:I

    if-eqz p2, :cond_14

    if-ne p2, v0, :cond_15

    .line 357
    :cond_14
    iput-boolean v7, v3, Lcom/android/launcher/l5$d;->h:Z

    .line 359
    invoke-direct {p0}, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->requestInvalidate()V

    .line 362
    iget-object p2, p0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->mSpringSelectAlphaAnimator:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 364
    invoke-virtual {p2}, Lcom/coui/appcompat/animation/dynamicanimation/c;->v()V

    .line 367
    iget-object p0, p0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->mSpringSelectScaleAnimator:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 369
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/c;->v()V

    :cond_15
    if-nez p1, :cond_17

    .line 374
    invoke-interface {v6, v1, v7}, Lcom/android/launcher3/iconrender/impl/ISelectable;->hideDot(ZZ)V

    goto :goto_5

    :cond_16
    const/4 p2, 0x0

    .line 379
    iput-object p2, p0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->mSpringSelectScaleAnimator:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 381
    iput-object p2, p0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->mSpringSelectAlphaAnimator:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 383
    invoke-interface {v6, p1, v7}, Lcom/android/launcher3/iconrender/impl/ISelectable;->hideDot(ZZ)V

    .line 386
    iput v2, v3, Lcom/android/launcher/l5$d;->a:I

    int-to-float p1, p1

    .line 389
    iput p1, v3, Lcom/android/launcher/l5$d;->b:F

    .line 391
    invoke-direct {p0}, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->requestInvalidate()V

    :cond_17
    :goto_5
    return-void
.end method

.method public final drawRemoveIconInBigShortcutIfNecessary(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->mSwitchStateRenderer:Lcom/android/launcher/l5;

    .line 7
    iget-object v3, v0, Lcom/android/launcher3/iconrender/AbstractRenderer;->mContext:Landroid/content/Context;

    if-nez v2, :cond_0

    .line 11
    invoke-static {v3}, Lcom/android/launcher/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher/Launcher;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    move-result-object v2

    .line 23
    iget-object v2, v2, Lj4/j;->x:Lcom/android/launcher/l5;

    .line 25
    iput-object v2, v0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->mSwitchStateRenderer:Lcom/android/launcher/l5;

    .line 27
    :cond_0
    iget-object v2, v0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->mOplusBubbleTextView:Lcom/android/launcher3/OplusBubbleTextView;

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    .line 32
    invoke-virtual {v2}, Lcom/android/launcher3/BubbleTextView;->getMultiNodeController()Lcom/android/launcher3/MultiNodeController;

    move-result-object v2

    .line 36
    sget-object v6, Lcom/android/launcher3/MultiNodeController$NodeType;->DOT:Lcom/android/launcher3/MultiNodeController$NodeType;

    .line 38
    invoke-virtual {v2, v6}, Lcom/android/launcher3/MultiNodeController;->getNode(Lcom/android/launcher3/MultiNodeController$NodeType;)Landroid/graphics/RenderNode;

    move-result-object v2

    if-eqz v2, :cond_1

    move v2, v5

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 47
    :goto_0
    iget-object v6, v0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->mSwitchStateRenderer:Lcom/android/launcher/l5;

    .line 49
    const-string v7, "SelectStateIconRenderer"

    if-eqz v6, :cond_1a

    .line 53
    iget-object v6, v0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->mHostView:Landroid/view/View;

    .line 55
    instance-of v8, v6, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz v8, :cond_1b

    .line 59
    check-cast v6, Lcom/android/launcher3/OplusBubbleTextView;

    .line 61
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 67
    new-instance v8, Ljava/lang/StringBuilder;

    .line 69
    const-string v9, "drawRemoveIconInBigShortcut isShowRemoveButtonInBgContainer "

    .line 71
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v6}, Lcom/android/launcher3/OplusBubbleTextView;->isShowRemoveButtonInBgContainer()Z

    move-result v9

    .line 78
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    const-string v9, " oplusBubbleTextView "

    .line 83
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 93
    invoke-static {v7, v8}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_2
    invoke-virtual {v6}, Lcom/android/launcher3/OplusBubbleTextView;->isShowRemoveButtonInBgContainer()Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 102
    iget-object v6, v0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->mSwitchStateRenderer:Lcom/android/launcher/l5;

    .line 104
    iget-object v0, v0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->mDrawRemoveParams:Lcom/android/launcher/l5$d;

    .line 106
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    const-string v7, "SwitchStateRenderer"

    if-eqz v0, :cond_19

    if-nez v1, :cond_3

    goto/16 :goto_d

    .line 117
    :cond_3
    iget-object v8, v6, Lcom/android/launcher/l5;->g:Landroid/graphics/Bitmap;

    if-eqz v8, :cond_6

    .line 121
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 127
    const-string/jumbo v8, "recreateBigshortCutRemoveIcon select icon changeColor = true"

    .line 130
    invoke-static {v7, v8}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-boolean v8, v6, Lcom/android/launcher/l5;->t:Z

    if-nez v8, :cond_4

    .line 137
    iput-boolean v5, v6, Lcom/android/launcher/l5;->t:Z

    .line 139
    :cond_4
    iget-object v8, v6, Lcom/android/launcher/l5;->g:Landroid/graphics/Bitmap;

    if-eqz v8, :cond_5

    .line 143
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-nez v8, :cond_5

    .line 149
    iget-object v8, v6, Lcom/android/launcher/l5;->g:Landroid/graphics/Bitmap;

    .line 151
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 154
    :cond_5
    invoke-virtual {v6, v3}, Lcom/android/launcher/l5;->l(Landroid/content/Context;)V

    .line 157
    :cond_6
    iget-object v8, v6, Lcom/android/launcher/l5;->g:Landroid/graphics/Bitmap;

    if-eqz v8, :cond_18

    .line 161
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-eqz v8, :cond_7

    goto/16 :goto_c

    .line 169
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 172
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v8

    .line 176
    iget-boolean v9, v0, Lcom/android/launcher/l5$d;->e:Z

    if-eqz v9, :cond_8

    .line 180
    iget-object v9, v0, Lcom/android/launcher/l5$d;->f:Landroid/graphics/Rect;

    .line 182
    iget v9, v9, Landroid/graphics/Rect;->left:I

    :goto_1
    int-to-float v9, v9

    goto :goto_2

    .line 186
    :cond_8
    iget-object v9, v0, Lcom/android/launcher/l5$d;->f:Landroid/graphics/Rect;

    .line 188
    iget v9, v9, Landroid/graphics/Rect;->right:I

    goto :goto_1

    .line 191
    :goto_2
    iget-object v10, v0, Lcom/android/launcher/l5$d;->f:Landroid/graphics/Rect;

    .line 193
    iget v10, v10, Landroid/graphics/Rect;->top:I

    int-to-float v10, v10

    .line 196
    iget-object v11, v6, Lcom/android/launcher/l5;->g:Landroid/graphics/Bitmap;

    .line 198
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    int-to-float v11, v11

    .line 203
    iget v12, v0, Lcom/android/launcher/l5$d;->j:F

    mul-float/2addr v11, v12

    float-to-int v11, v11

    .line 207
    iget-object v12, v6, Lcom/android/launcher/l5;->g:Landroid/graphics/Bitmap;

    .line 209
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    int-to-float v12, v12

    .line 214
    iget v13, v0, Lcom/android/launcher/l5$d;->j:F

    mul-float/2addr v12, v13

    float-to-int v12, v12

    .line 218
    iget v14, v6, Lcom/android/launcher/l5;->r:I

    int-to-float v14, v14

    mul-float/2addr v14, v13

    .line 222
    iget v15, v6, Lcom/android/launcher/l5;->n:I

    int-to-float v15, v15

    mul-float/2addr v15, v13

    .line 226
    iget v4, v6, Lcom/android/launcher/l5;->o:I

    int-to-float v4, v4

    mul-float/2addr v13, v4

    .line 230
    iget-object v1, v6, Lcom/android/launcher/l5;->g:Landroid/graphics/Bitmap;

    .line 232
    invoke-static {v1, v11, v12, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    int-to-float v5, v11

    const/high16 v16, 0x40000000    # 2.0f

    div-float v5, v5, v16

    move-object/from16 p0, v1

    .line 243
    iget-boolean v1, v0, Lcom/android/launcher/l5$d;->e:Z

    if-nez v1, :cond_10

    .line 247
    iget v1, v8, Landroid/graphics/Rect;->right:I

    .line 249
    iget-object v7, v0, Lcom/android/launcher/l5$d;->f:Landroid/graphics/Rect;

    move/from16 v17, v2

    .line 253
    iget v2, v7, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpg-float v18, v1, v5

    if-ltz v18, :cond_b

    move-object/from16 v18, v6

    .line 263
    iget v6, v7, Landroid/graphics/Rect;->top:I

    move/from16 v19, v11

    .line 267
    iget v11, v8, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v11

    int-to-float v6, v6

    cmpg-float v6, v6, v5

    if-gez v6, :cond_9

    goto :goto_3

    .line 276
    :cond_9
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isTablet()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 282
    invoke-static {}, Lcom/android/launcher/c6;->q()Z

    move-result v1

    if-nez v1, :cond_a

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v13, v1

    sub-float/2addr v9, v13

    mul-float/2addr v15, v1

    add-float/2addr v10, v15

    goto/16 :goto_a

    :cond_a
    sub-float/2addr v9, v13

    add-float/2addr v10, v15

    goto/16 :goto_a

    :cond_b
    move-object/from16 v18, v6

    move/from16 v19, v11

    :goto_3
    sub-float v1, v5, v1

    .line 306
    iget v6, v7, Landroid/graphics/Rect;->top:I

    .line 308
    iget v7, v8, Landroid/graphics/Rect;->top:I

    sub-int v7, v6, v7

    int-to-float v7, v7

    sub-float v7, v5, v7

    cmpl-float v9, v1, v7

    if-lez v9, :cond_c

    int-to-float v2, v2

    sub-float/2addr v2, v1

    add-float/2addr v1, v10

    goto :goto_4

    :cond_c
    int-to-float v1, v6

    add-float/2addr v1, v7

    int-to-float v2, v2

    sub-float/2addr v2, v7

    .line 327
    :goto_4
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 333
    sget-object v6, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 335
    invoke-virtual {v6}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v6

    .line 339
    check-cast v6, Lcom/android/launcher/Launcher;

    .line 341
    invoke-static {v3}, Lcom/android/launcher/powersave/a;->g(Landroid/content/Context;)Lcom/android/launcher/powersave/a;

    move-result-object v3

    .line 345
    iget-boolean v3, v3, Lcom/android/launcher/powersave/a;->d:Z

    if-nez v3, :cond_d

    .line 349
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenFolded()Z

    move-result v3

    if-eqz v3, :cond_d

    if-eqz v6, :cond_d

    .line 357
    sget-object v3, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 359
    invoke-virtual {v6, v3}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 365
    invoke-static {v6}, Lcom/android/launcher/l5;->n(Lcom/android/launcher/Launcher;)Z

    move-result v3

    if-nez v3, :cond_e

    sub-float/2addr v2, v14

    add-float/2addr v1, v14

    goto :goto_5

    :cond_d
    div-float v4, v4, v16

    add-float/2addr v4, v2

    add-float v3, v4, v5

    .line 379
    iget v6, v8, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    cmpg-float v3, v3, v6

    if-gtz v3, :cond_e

    move v2, v4

    .line 387
    :cond_e
    :goto_5
    invoke-static {}, Lcom/android/common/util/i6;->N()Z

    move-result v3

    if-eqz v3, :cond_f

    div-float v13, v13, v16

    sub-float/2addr v2, v13

    div-float v15, v15, v16

    add-float/2addr v15, v1

    move v9, v2

    move v10, v15

    goto/16 :goto_a

    :cond_f
    :goto_6
    move v10, v1

    move v9, v2

    goto/16 :goto_a

    :cond_10
    move/from16 v17, v2

    move-object/from16 v18, v6

    move/from16 v19, v11

    .line 413
    iget-object v1, v0, Lcom/android/launcher/l5$d;->f:Landroid/graphics/Rect;

    .line 415
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 417
    iget v4, v8, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v4

    int-to-float v2, v2

    cmpg-float v4, v2, v5

    if-ltz v4, :cond_13

    .line 425
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 427
    iget v6, v8, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v6

    int-to-float v4, v4

    cmpg-float v4, v4, v5

    if-gez v4, :cond_11

    goto :goto_7

    .line 436
    :cond_11
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLargeDisplayDevice()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 442
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLargeDisplayDevice()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 448
    invoke-static {v3}, Lcom/android/launcher/powersave/a;->g(Landroid/content/Context;)Lcom/android/launcher/powersave/a;

    move-result-object v1

    .line 452
    iget-boolean v1, v1, Lcom/android/launcher/powersave/a;->d:Z

    if-eqz v1, :cond_16

    :cond_12
    sub-float/2addr v9, v13

    sub-float/2addr v10, v15

    goto :goto_a

    :cond_13
    :goto_7
    sub-float v2, v5, v2

    .line 461
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 463
    iget v3, v8, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    sub-float v1, v5, v1

    cmpl-float v1, v2, v1

    if-lez v1, :cond_14

    .line 473
    const-string v1, "case SelectedDotOffsetX is larger than dotOffsetY\n"

    .line 475
    invoke-static {v7, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    iget-object v1, v0, Lcom/android/launcher/l5$d;->f:Landroid/graphics/Rect;

    .line 480
    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    .line 483
    iget v3, v8, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    sub-float v1, v5, v1

    add-float/2addr v2, v1

    add-float/2addr v1, v10

    goto :goto_8

    .line 492
    :cond_14
    const-string v1, "case SelectedDotOffsetY is larger than dotOffsetY\n"

    .line 494
    invoke-static {v7, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    iget-object v1, v0, Lcom/android/launcher/l5$d;->f:Landroid/graphics/Rect;

    .line 499
    iget v2, v1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v2

    .line 502
    iget v4, v8, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v4

    int-to-float v2, v2

    sub-float v2, v5, v2

    add-float/2addr v3, v2

    .line 509
    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v2, v1

    move v1, v3

    .line 514
    :goto_8
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLargeDisplayDevice()Z

    move-result v3

    if-nez v3, :cond_15

    :goto_9
    div-float v13, v13, v16

    sub-float/2addr v2, v13

    div-float v15, v15, v16

    sub-float/2addr v1, v15

    goto :goto_6

    .line 527
    :cond_15
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenFolded()Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_9

    .line 534
    :cond_16
    :goto_a
    new-instance v1, Landroid/graphics/Rect;

    move/from16 v3, v19

    const/4 v2, 0x0

    .line 539
    invoke-direct {v1, v2, v2, v3, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 542
    new-instance v2, Landroid/graphics/Rect;

    sub-float v3, v9, v5

    float-to-int v3, v3

    sub-float v4, v10, v5

    float-to-int v4, v4

    add-float v6, v9, v5

    float-to-int v6, v6

    add-float/2addr v5, v10

    float-to-int v5, v5

    .line 555
    invoke-direct {v2, v3, v4, v6, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object/from16 v3, v18

    .line 560
    iget-object v3, v3, Lcom/android/launcher/l5;->a:Landroid/graphics/Paint;

    if-eqz v17, :cond_17

    const/16 v4, 0xff

    goto :goto_b

    .line 567
    :cond_17
    iget v4, v0, Lcom/android/launcher/l5$d;->a:I

    .line 569
    :goto_b
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 572
    iget v0, v0, Lcom/android/launcher/l5$d;->b:F

    move-object/from16 v4, p1

    .line 576
    invoke-virtual {v4, v0, v0, v9, v10}, Landroid/graphics/Canvas;->scale(FFFF)V

    move-object/from16 v0, p0

    .line 581
    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 584
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_e

    .line 588
    :cond_18
    :goto_c
    const-string/jumbo v0, "mRemoveIconBitmap unavailable"

    .line 591
    invoke-static {v7, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    .line 595
    :cond_19
    :goto_d
    const-string v0, "Invalid null argument(s) passed in call to drawSelectIcon."

    .line 597
    invoke-static {v7, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    .line 601
    :cond_1a
    const-string v0, "drawrRemoveIconInBigShortcutIfNecessary render is null"

    .line 603
    invoke-static {v7, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    :goto_e
    return-void
.end method

.method public drawSelectIconIfNecessary(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->mHostView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lcom/android/launcher3/views/ActivityContext;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast v1, Lcom/android/launcher3/views/ActivityContext;

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v1, v1, Lj4/j;->x:Lcom/android/launcher/l5;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->mSwitchStateRenderer:Lcom/android/launcher/l5;

    .line 26
    .line 27
    :cond_0
    const-string v1, "SelectStateIconRenderer"

    .line 28
    .line 29
    iget-object v2, p0, Lcom/android/launcher3/iconrender/AbstractRenderer;->mContext:Landroid/content/Context;

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    instance-of v3, v2, Lcom/android/launcher/Launcher;

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    check-cast v2, Lcom/android/launcher/Launcher;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v4, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Lcom/android/launcher3/statemanager/StateManager;->isInStableState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lcom/android/launcher/togglebar/p0;->m()Lb6/b;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    instance-of v2, v2, Lb6/e;

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    const-string p0, "drawSelectIconIfNecessary ,normal or layout change ,not draw select icon"

    .line 70
    .line 71
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void

    .line 75
    :cond_3
    const/4 v2, 0x0

    .line 76
    const/4 v3, 0x1

    .line 77
    iget-object v4, p0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->mOplusBubbleTextView:Lcom/android/launcher3/OplusBubbleTextView;

    .line 78
    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/android/launcher3/BubbleTextView;->getMultiNodeController()Lcom/android/launcher3/MultiNodeController;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    sget-object v5, Lcom/android/launcher3/MultiNodeController$NodeType;->DOT:Lcom/android/launcher3/MultiNodeController$NodeType;

    .line 86
    .line 87
    invoke-virtual {v4, v5}, Lcom/android/launcher3/MultiNodeController;->getNode(Lcom/android/launcher3/MultiNodeController$NodeType;)Landroid/graphics/RenderNode;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-eqz v4, :cond_4

    .line 92
    .line 93
    move v9, v3

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    move v9, v2

    .line 96
    :goto_0
    iget-object v6, p0, Lcom/android/launcher3/iconrender/AbstractRenderer;->mContext:Landroid/content/Context;

    .line 97
    .line 98
    instance-of v4, v6, Lcom/android/launcher3/taskbar/BaseTaskbarContext;

    .line 99
    .line 100
    if-nez v4, :cond_6

    .line 101
    .line 102
    iget-object v5, p0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->mSwitchStateRenderer:Lcom/android/launcher/l5;

    .line 103
    .line 104
    if-eqz v5, :cond_6

    .line 105
    .line 106
    iget-object v10, p0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->mHostView:Landroid/view/View;

    .line 107
    .line 108
    instance-of v1, v10, Lcom/android/launcher3/OplusBubbleTextView;

    .line 109
    .line 110
    iget-object v8, p0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->mDrawParams:Lcom/android/launcher/l5$d;

    .line 111
    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    iput-boolean v3, v5, Lcom/android/launcher/l5;->u:Z

    .line 115
    .line 116
    move-object v7, p1

    .line 117
    invoke-virtual/range {v5 .. v10}, Lcom/android/launcher/l5;->f(Landroid/content/Context;Landroid/graphics/Canvas;Lcom/android/launcher/l5$d;ZLandroid/view/View;)V

    .line 118
    .line 119
    .line 120
    check-cast v0, Lcom/android/launcher3/OplusBubbleTextView;

    .line 121
    .line 122
    iget-object p1, p0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->mSwitchStateRenderer:Lcom/android/launcher/l5;

    .line 123
    .line 124
    iget-object p1, p1, Lcom/android/launcher/l5;->v:Landroid/graphics/Rect;

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Lcom/android/launcher3/OplusBubbleTextView;->setSelectedIconRect(Landroid/graphics/Rect;)V

    .line 127
    .line 128
    .line 129
    iget-object p0, p0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->mSwitchStateRenderer:Lcom/android/launcher/l5;

    .line 130
    .line 131
    iput-boolean v2, p0, Lcom/android/launcher/l5;->u:Z

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    move-object v7, p1

    .line 135
    invoke-virtual/range {v5 .. v10}, Lcom/android/launcher/l5;->f(Landroid/content/Context;Landroid/graphics/Canvas;Lcom/android/launcher/l5$d;ZLandroid/view/View;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    const-string p0, "drawSelectIconIfNecessary render is null"

    .line 140
    .line 141
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :goto_1
    return-void
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
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
.end method

.method public final getParams()Lcom/android/launcher/l5$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->mDrawParams:Lcom/android/launcher/l5$d;

    return-object p0
.end method

.method public final getParams()Ljava/lang/Object;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->mDrawParams:Lcom/android/launcher/l5$d;

    return-object p0
.end method

.method public final isStateSwitching()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->mDrawParams:Lcom/android/launcher/l5$d;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/android/launcher/l5$d;->d:Z

    .line 4
    .line 5
    return p0
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

.method public final isStateSwitchingAnimaRunning()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->mDrawParams:Lcom/android/launcher/l5$d;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/android/launcher/l5$d;->d:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/android/launcher/l5$d;->g:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    return p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final onViewSelectStateChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->mDrawParams:Lcom/android/launcher/l5$d;

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/android/launcher/l5$d;->c:Z

    .line 4
    .line 5
    return-void
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
.end method

.method public final priority()I
    .locals 0

    .line 1
    const p0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    return p0
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

.method public final reapplySelectState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->mDrawParams:Lcom/android/launcher/l5$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lcom/android/launcher/l5$d;->b:F

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lcom/android/launcher/l5$d;->a:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0, v1, v0}, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->applySelectedState(ZIZ)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final registerExport(Lcom/android/launcher3/iconrender/RenderManager;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/iconrender/AbstractRenderer;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    .line 2
    .line 3
    const-class v0, Lcom/android/launcher3/iconrender/impl/ISelectRender;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p0}, Lcom/android/launcher3/iconrender/RenderManager;->registerExport(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method public final renderAfterIconDrawn(Landroid/graphics/Canvas;Lcom/android/launcher3/iconrender/RenderManager;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->mHostView:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lcom/android/launcher3/R$id;->key_edit_mode_view_canvas_tag:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p2}, Lcom/android/launcher3/iconrender/RenderManager;->getHostView()Lcom/android/launcher3/BubbleTextView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/android/launcher3/iconrender/RenderManager;->getHostView()Lcom/android/launcher3/BubbleTextView;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Lcom/android/launcher3/BubbleTextView;->getMultiNodeController()Lcom/android/launcher3/MultiNodeController;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    sget-object v0, Lcom/android/launcher3/MultiNodeController$NodeType;->DOT:Lcom/android/launcher3/MultiNodeController$NodeType;

    .line 27
    .line 28
    new-instance v1, Lcom/android/launcher3/ac;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, p0, v2}, Lcom/android/launcher3/ac;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0, p1, v1}, Lcom/android/launcher3/MultiNodeController;->withNode(Lcom/android/launcher3/MultiNodeController$NodeType;Landroid/graphics/Canvas;Ljava/util/function/Consumer;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->drawSelectIconIfNecessary(Landroid/graphics/Canvas;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->drawRemoveIconInBigShortcutIfNecessary(Landroid/graphics/Canvas;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
    .line 45
    .line 46
    .line 47
.end method

.method public final renderAsBitmapCover()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
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
.end method

.method public final renderBeforeIconDrawn(Landroid/graphics/Canvas;Lcom/android/launcher3/iconrender/RenderManager;)V
    .locals 0

    .line 1
    return-void
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
.end method

.method public final setRemoveStateAnim(ZZ)V
    .locals 7

    const/16 v0, 0xff

    if-eqz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->mHostView:Landroid/view/View;

    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    .line 14
    iget-object v4, p0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->mDrawRemoveParams:Lcom/android/launcher/l5$d;

    if-eqz v3, :cond_1

    .line 18
    new-instance p0, Ljava/lang/StringBuilder;

    .line 20
    const-string/jumbo p2, "setRemoveStateAnim: return alpha = "

    .line 23
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    iget p2, v4, Lcom/android/launcher/l5$d;->a:I

    .line 28
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string p2, ", scale = "

    .line 33
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget p2, v4, Lcom/android/launcher/l5$d;->b:F

    .line 38
    const-string v0, "SelectStateIconRenderer"

    .line 40
    invoke-static {p0, p2, v0}, Lcom/android/common/util/b6;->a(Ljava/lang/StringBuilder;FLjava/lang/String;)V

    .line 43
    iput v1, v4, Lcom/android/launcher/l5$d;->a:I

    int-to-float p0, p1

    .line 46
    iput p0, v4, Lcom/android/launcher/l5$d;->b:F

    return-void

    .line 49
    :cond_1
    instance-of v3, v2, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz v3, :cond_2

    move-object v5, v2

    .line 54
    check-cast v5, Lcom/android/launcher3/OplusBubbleTextView;

    .line 56
    invoke-virtual {v5}, Lcom/android/launcher3/OplusBubbleTextView;->getIconScale()F

    move-result v5

    .line 60
    iput v5, v4, Lcom/android/launcher/l5$d;->j:F

    .line 62
    :cond_2
    iget-object v5, p0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->mSpringrRemoveAlphaAnimator:Lcom/coui/appcompat/animation/dynamicanimation/c;

    if-eqz v5, :cond_3

    .line 66
    invoke-virtual {v5}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 69
    :cond_3
    iget-object v5, p0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->mSpringRemoveScaleAnimator:Lcom/coui/appcompat/animation/dynamicanimation/c;

    if-eqz v5, :cond_4

    .line 73
    invoke-virtual {v5}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    :cond_4
    if-eqz p2, :cond_7

    if-eqz p1, :cond_5

    if-eqz v3, :cond_5

    .line 82
    check-cast v2, Lcom/android/launcher3/OplusBubbleTextView;

    .line 84
    invoke-virtual {v2, p1}, Lcom/android/launcher3/OplusBubbleTextView;->setRemoveButtonVisible(Z)V

    .line 87
    :cond_5
    new-instance p2, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 89
    new-instance v2, Landroidx/dynamicanimation/animation/e;

    const/4 v3, 0x0

    .line 92
    invoke-direct {v2, v3}, Landroidx/dynamicanimation/animation/e;-><init>(F)V

    .line 95
    invoke-direct {p2, v2}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Landroidx/dynamicanimation/animation/e;)V

    .line 98
    new-instance v2, Lcom/coui/appcompat/animation/dynamicanimation/d;

    int-to-float v5, v1

    .line 101
    invoke-direct {v2, v5}, Lcom/coui/appcompat/animation/dynamicanimation/d;-><init>(F)V

    .line 104
    invoke-virtual {v2, v3}, Lcom/coui/appcompat/animation/dynamicanimation/d;->a(F)V

    const v5, 0x3e99999a    # 0.3f

    .line 110
    invoke-virtual {v2, v5}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    .line 113
    iput-object v2, p2, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 115
    iget v2, v4, Lcom/android/launcher/l5$d;->a:I

    int-to-float v2, v2

    .line 118
    iput v2, p2, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    const/4 v2, 0x1

    .line 121
    iput-boolean v2, p2, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    const/high16 v6, 0x3f800000    # 1.0f

    .line 125
    invoke-virtual {p2, v6}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 128
    new-instance v6, Lz7/p;

    .line 130
    invoke-direct {v6, p0}, Lz7/p;-><init>(Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;)V

    .line 133
    invoke-virtual {p2, v6}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$r;)V

    .line 136
    new-instance v6, Lz7/q;

    .line 138
    invoke-direct {v6, p0, v1, p1}, Lz7/q;-><init>(Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;IZ)V

    .line 141
    invoke-virtual {p2, v6}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;)V

    .line 144
    iput-object p2, p0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->mSpringrRemoveAlphaAnimator:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 146
    new-instance p2, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 148
    new-instance v1, Landroidx/dynamicanimation/animation/e;

    .line 150
    invoke-direct {v1, v3}, Landroidx/dynamicanimation/animation/e;-><init>(F)V

    .line 153
    invoke-direct {p2, v1}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Landroidx/dynamicanimation/animation/e;)V

    .line 156
    new-instance v1, Lcom/coui/appcompat/animation/dynamicanimation/d;

    int-to-float v6, p1

    .line 159
    invoke-direct {v1, v6}, Lcom/coui/appcompat/animation/dynamicanimation/d;-><init>(F)V

    .line 162
    invoke-virtual {v1, v3}, Lcom/coui/appcompat/animation/dynamicanimation/d;->a(F)V

    .line 165
    invoke-virtual {v1, v5}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    .line 168
    iput-object v1, p2, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 170
    iget v1, v4, Lcom/android/launcher/l5$d;->b:F

    .line 172
    iput v1, p2, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    .line 174
    iput-boolean v2, p2, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    const v1, 0x3b03126f    # 0.002f

    .line 179
    invoke-virtual {p2, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 182
    new-instance v1, Lz7/r;

    .line 184
    invoke-direct {v1, p0}, Lz7/r;-><init>(Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;)V

    .line 187
    invoke-virtual {p2, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$r;)V

    .line 190
    new-instance v1, Lz7/s;

    .line 192
    invoke-direct {v1, p0, p1}, Lz7/s;-><init>(Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;I)V

    .line 195
    invoke-virtual {p2, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;)V

    .line 198
    iput-object p2, p0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->mSpringRemoveScaleAnimator:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 200
    iget p1, v4, Lcom/android/launcher/l5$d;->a:I

    if-eqz p1, :cond_6

    if-ne p1, v0, :cond_8

    .line 206
    :cond_6
    iput-boolean v2, v4, Lcom/android/launcher/l5$d;->h:Z

    .line 208
    iget-object p1, p0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->mSpringrRemoveAlphaAnimator:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 210
    invoke-virtual {p1}, Lcom/coui/appcompat/animation/dynamicanimation/c;->v()V

    .line 213
    iget-object p0, p0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->mSpringRemoveScaleAnimator:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 215
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/c;->v()V

    goto :goto_1

    .line 219
    :cond_7
    iput v1, v4, Lcom/android/launcher/l5$d;->a:I

    int-to-float p1, p1

    .line 222
    iput p1, v4, Lcom/android/launcher/l5$d;->b:F

    .line 224
    invoke-direct {p0}, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->requestInvalidate()V

    :cond_8
    :goto_1
    return-void
.end method

.method public final setSelectedWithAnim(Z)V
    .locals 11

    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->mHostView:Landroid/view/View;

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v2

    if-ne p1, v2, :cond_1

    .line 10
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    const-string/jumbo v0, "setSelectedWithAnim return selected="

    .line 19
    const-string v1, " oplusBubbleTextView="

    .line 21
    invoke-static {v0, v1, p1}, Landroidx/slice/widget/f;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 25
    iget-object p0, p0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->mOplusBubbleTextView:Lcom/android/launcher3/OplusBubbleTextView;

    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string p0, " getCallers="

    .line 32
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x5

    .line 36
    invoke-static {p0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p0

    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 47
    const-string p1, "SelectStateIconRenderer"

    .line 49
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 53
    :cond_1
    invoke-static {}, Lcom/android/launcher3/stack/utils/CommonUtils;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 59
    invoke-virtual {v2}, Lcom/android/launcher/Launcher;->getPagePreviewManager()Lcom/android/launcher/pagepreview/PagePreviewManager;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 65
    invoke-virtual {v2}, Lcom/android/launcher/Launcher;->getPagePreviewManager()Lcom/android/launcher/pagepreview/PagePreviewManager;

    move-result-object v2

    .line 69
    invoke-virtual {v2, v1}, Lcom/android/launcher/pagepreview/PagePreviewManager;->refreshIconSelectState(Landroid/view/View;)V

    .line 72
    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->mDrawParams:Lcom/android/launcher/l5$d;

    .line 74
    iget v2, v1, Lcom/android/launcher/l5$d;->b:F

    const/high16 v3, 0x3f800000    # 1.0f

    .line 78
    new-array v4, v0, [F

    .line 80
    fill-array-data v4, :array_0

    .line 83
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 87
    new-array v0, v0, [F

    .line 89
    fill-array-data v0, :array_1

    .line 92
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 96
    iget-object v5, p0, Lcom/android/launcher3/iconrender/AbstractRenderer;->mContext:Landroid/content/Context;

    .line 98
    invoke-static {v5}, Lcom/android/launcher/l5;->m(Landroid/content/Context;)Z

    move-result v5

    .line 102
    sget-object v6, Lt2/b;->m:Landroid/view/animation/PathInterpolator;

    .line 104
    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    cmpl-float v6, v2, v3

    const-wide/16 v7, 0x0

    if-nez v6, :cond_3

    move-wide v9, v7

    goto :goto_0

    :cond_3
    const-wide/16 v9, 0x21

    .line 117
    :goto_0
    invoke-virtual {v4, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 120
    new-instance v6, Lz7/x;

    .line 122
    invoke-direct {v6, v2, v1, p0, v5}, Lz7/x;-><init>(FLcom/android/launcher/l5$d;Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;Z)V

    .line 125
    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 128
    new-instance v2, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer$1;

    .line 130
    invoke-direct {v2, p0, v1, p1, v0}, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer$1;-><init>(Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;Lcom/android/launcher/l5$d;ZLandroid/animation/ValueAnimator;)V

    .line 133
    invoke-virtual {v4, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 136
    sget-object p1, Lt2/b;->p:Landroid/view/animation/PathInterpolator;

    .line 138
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 141
    iget p1, v1, Lcom/android/launcher/l5$d;->b:F

    cmpl-float p1, p1, v3

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const-wide/16 v7, 0x93

    .line 150
    :goto_1
    invoke-virtual {v0, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 153
    new-instance p1, Lz7/y;

    .line 155
    invoke-direct {p1, p0, v1, v5}, Lz7/y;-><init>(Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;Lcom/android/launcher/l5$d;Z)V

    .line 158
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 161
    new-instance p1, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer$2;

    .line 163
    invoke-direct {p1, p0, v1}, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer$2;-><init>(Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;Lcom/android/launcher/l5$d;)V

    .line 166
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 p0, 0x1

    .line 170
    iput-boolean p0, v1, Lcom/android/launcher/l5$d;->g:Z

    .line 172
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final updateSelectDotAlpha(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->mDrawParams:Lcom/android/launcher/l5$d;

    .line 2
    .line 3
    iget v1, v0, Lcom/android/launcher/l5$d;->a:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget v1, v0, Lcom/android/launcher/l5$d;->b:F

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    cmpl-float v1, v1, v2

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/high16 v1, 0x437f0000    # 255.0f

    .line 16
    .line 17
    mul-float/2addr v1, p1

    .line 18
    float-to-int v1, v1

    .line 19
    iput v1, v0, Lcom/android/launcher/l5$d;->a:I

    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/launcher3/iconrender/impl/SelectStateIconRenderer;->mOplusBubbleTextView:Lcom/android/launcher3/OplusBubbleTextView;

    .line 22
    .line 23
    if-eqz p0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getMultiNodeController()Lcom/android/launcher3/MultiNodeController;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lcom/android/launcher3/MultiNodeController$NodeType;->DOT:Lcom/android/launcher3/MultiNodeController$NodeType;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/android/launcher3/MultiNodeController;->getNode(Lcom/android/launcher3/MultiNodeController$NodeType;)Landroid/graphics/RenderNode;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getMultiNodeController()Lcom/android/launcher3/MultiNodeController;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1, p1}, Lcom/android/launcher3/MultiNodeController;->setNodeAlpha(Lcom/android/launcher3/MultiNodeController$NodeType;F)V

    .line 42
    .line 43
    .line 44
    sget v0, Lcom/android/launcher3/R$id;->key_edit_mode_view_render_node:I

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    instance-of v0, p0, Lcom/android/launcher/l5$a;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    check-cast p0, Lcom/android/launcher/l5$a;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/android/launcher/l5$a;->b:Landroid/graphics/RenderNode;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-object p0, p0, Lcom/android/launcher/l5$a;->c:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/graphics/RenderNode;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    :goto_1
    return-void
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
.end method
