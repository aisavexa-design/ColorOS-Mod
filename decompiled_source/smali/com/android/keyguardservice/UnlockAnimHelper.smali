.class public final Lcom/android/keyguardservice/UnlockAnimHelper;
.super Ljava/lang/Object;
.source "UnlockAnimHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/keyguardservice/UnlockAnimHelper$a;,
        Lcom/android/keyguardservice/UnlockAnimHelper$b;,
        Lcom/android/keyguardservice/UnlockAnimHelper$c;,
        Lcom/android/keyguardservice/UnlockAnimHelper$d;,
        Lcom/android/keyguardservice/UnlockAnimHelper$e;,
        Lcom/android/keyguardservice/UnlockAnimHelper$UnlockDirection;
    }
.end annotation


# static fields
.field public static final a:Lcom/android/keyguardservice/UnlockAnimHelper$a;

.field public static final b:Lcom/android/keyguardservice/UnlockAnimHelper$a;

.field public static final c:Lcom/android/keyguardservice/UnlockAnimHelper$a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v8, Lcom/android/keyguardservice/UnlockAnimHelper$a;

    .line 2
    .line 3
    const/16 v9, 0x190

    .line 4
    .line 5
    invoke-static {v9}, Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil$Companion;->getDp(I)F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/16 v10, 0x1f4

    .line 10
    .line 11
    invoke-static {v10}, Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil$Companion;->getDp(I)F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const v4, 0x3eb33333    # 0.35f

    .line 16
    .line 17
    .line 18
    const v5, 0x3ef5c28f    # 0.48f

    .line 19
    .line 20
    .line 21
    const/high16 v1, 0x40000000    # 2.0f

    .line 22
    .line 23
    const v6, 0x3e99999a    # 0.3f

    .line 24
    .line 25
    .line 26
    const/high16 v7, 0x40c00000    # 6.0f

    .line 27
    .line 28
    move-object v0, v8

    .line 29
    invoke-direct/range {v0 .. v7}, Lcom/android/keyguardservice/UnlockAnimHelper$a;-><init>(FFFFFFF)V

    .line 30
    .line 31
    .line 32
    sput-object v8, Lcom/android/keyguardservice/UnlockAnimHelper;->a:Lcom/android/keyguardservice/UnlockAnimHelper$a;

    .line 33
    .line 34
    const/16 v0, 0x12c

    .line 35
    .line 36
    invoke-static {v0}, Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil$Companion;->getDp(I)F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {v9}, Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil$Companion;->getDp(I)F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    new-instance v0, Lcom/android/keyguardservice/UnlockAnimHelper$a;

    .line 45
    .line 46
    const v7, 0x3ea3d70a    # 0.32f

    .line 47
    .line 48
    .line 49
    const/high16 v8, 0x40800000    # 4.0f

    .line 50
    .line 51
    const/high16 v2, 0x3f800000    # 1.0f

    .line 52
    .line 53
    const v5, 0x3ea8f5c3    # 0.33f

    .line 54
    .line 55
    .line 56
    const v6, 0x3edc28f6    # 0.43f

    .line 57
    .line 58
    .line 59
    move-object v1, v0

    .line 60
    invoke-direct/range {v1 .. v8}, Lcom/android/keyguardservice/UnlockAnimHelper$a;-><init>(FFFFFFF)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcom/android/keyguardservice/UnlockAnimHelper;->b:Lcom/android/keyguardservice/UnlockAnimHelper$a;

    .line 64
    .line 65
    invoke-static {v9}, Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil$Companion;->getDp(I)F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v10}, Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil$Companion;->getDp(I)F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/16 v3, 0x79

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-static {v0, v1, v2, v4, v3}, Lcom/android/keyguardservice/UnlockAnimHelper$a;->a(Lcom/android/keyguardservice/UnlockAnimHelper$a;FFFI)Lcom/android/keyguardservice/UnlockAnimHelper$a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lcom/android/keyguardservice/UnlockAnimHelper;->c:Lcom/android/keyguardservice/UnlockAnimHelper$a;

    .line 81
    .line 82
    return-void
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
.end method

.method public static final a(Lcom/android/launcher3/inspirationclock/InspirationClock;I[ZLcom/android/launcher3/ShortcutAndWidgetContainer;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eq v3, p0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    instance-of v4, v3, Lcom/android/launcher3/model/data/ItemInfo;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    :goto_1
    if-nez v3, :cond_1

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_1
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v4, v1, p1}, Lxt/h;->j(III)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    add-int/2addr v4, v3

    .line 43
    invoke-static {v4, v1, p1}, Lxt/h;->j(III)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :goto_2
    if-ge v5, v3, :cond_2

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    aput-boolean v4, p2, v5

    .line 51
    .line 52
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return-void
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
.end method

.method public static b(II)F
    .locals 1

    .line 1
    int-to-float p0, p0

    .line 2
    int-to-float p1, p1

    .line 3
    const/high16 v0, 0x40000000    # 2.0f

    .line 4
    .line 5
    div-float/2addr p1, v0

    .line 6
    add-float/2addr p1, p0

    .line 7
    return p1
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
.end method

.method public static final c(Landroid/view/View;Z)Ljava/lang/Integer;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_1
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    const/4 p1, 0x0

    .line 23
    :goto_1
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 24
    .line 25
    add-int/2addr v0, p1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v0

    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
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
.end method

.method public static d(Lcom/android/launcher3/OplusDragLayer;Landroidx/dynamicanimation/animation/e;FFFFLjava/lang/Float;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;
    .locals 1

    .line 1
    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Landroidx/dynamicanimation/animation/e;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    .line 7
    .line 8
    .line 9
    invoke-static {p4, p5}, Landroidx/recyclerview/widget/c;->a(FF)Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    float-to-double p2, p3

    .line 14
    iput-wide p2, p1, Lcom/coui/appcompat/animation/dynamicanimation/d;->i:D

    .line 15
    .line 16
    iput-object p1, v0, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 17
    .line 18
    if-eqz p6, :cond_0

    .line 19
    .line 20
    invoke-virtual {p6}, Ljava/lang/Number;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance p1, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    .line 28
    .line 29
    new-instance p2, Lyd/b;

    .line 30
    .line 31
    invoke-direct {p2, v0}, Lyd/b;-><init>(Lcom/coui/appcompat/animation/dynamicanimation/c;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p0}, Lcom/oplus/view/OplusRenderNodeAnimator;->createRtAnimator(Lcom/oplus/view/IRtAnimationTarget;Landroid/view/View;)Landroid/animation/Animator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string p2, "createRtAnimator(...)"

    .line 39
    .line 40
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p1
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
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
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
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
.end method

.method public static final e(Lcom/android/keyguardservice/c$a;Lcom/android/launcher3/ShortcutAndWidgetContainer;Lcom/android/launcher3/ShortcutAndWidgetContainer;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;
    .locals 45
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 7
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v4

    .line 11
    const-string v5, "UnlockAnimHelper"

    if-eqz v4, :cond_0

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    const-string/jumbo v6, "getUnlockAnim, clockBounds: "

    .line 19
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 29
    invoke-static {v5, v4}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_0
    sget-object v4, Lcom/android/common/util/s6;->a:Lcom/android/common/util/r6;

    .line 34
    sget-boolean v4, Lcom/android/common/util/s6;->g:Z

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    return-object v6

    .line 40
    :cond_1
    invoke-static {}, Lcom/android/launcher3/stack/utils/CommonUtils;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v4

    if-nez v4, :cond_2

    return-object v6

    .line 47
    :cond_2
    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v14

    if-nez v14, :cond_3

    return-object v6

    .line 54
    :cond_3
    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v7

    if-nez v7, :cond_4

    return-object v6

    .line 61
    :cond_4
    invoke-virtual {v7}, Lcom/android/launcher3/Workspace;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v15

    if-nez v15, :cond_5

    return-object v6

    .line 68
    :cond_5
    invoke-virtual {v7}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v7

    move-object v13, v7

    .line 73
    check-cast v13, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    if-nez v13, :cond_6

    return-object v6

    .line 78
    :cond_6
    sget-object v7, Lcom/android/launcher/bottomsearch/i;->b:Lcom/android/launcher/bottomsearch/e;

    if-eqz v7, :cond_7

    .line 82
    iget-object v7, v7, Lcom/android/launcher/bottomsearch/e;->a:Landroid/view/View;

    move-object v12, v7

    goto :goto_0

    :cond_7
    move-object v12, v6

    :goto_0
    if-eqz v1, :cond_8

    .line 89
    iget-object v7, v1, Lcom/android/keyguardservice/c$a;->b:Landroid/graphics/Rect;

    goto :goto_1

    :cond_8
    move-object v7, v6

    :goto_1
    if-eqz v7, :cond_9

    const/4 v7, 0x1

    goto :goto_2

    :cond_9
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_b

    .line 100
    iget-object v8, v1, Lcom/android/keyguardservice/c$a;->a:Lcom/android/launcher3/inspirationclock/InspirationClock;

    if-eqz v8, :cond_a

    .line 104
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    goto :goto_3

    :cond_a
    move-object v8, v6

    .line 110
    :goto_3
    instance-of v9, v8, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v9, :cond_b

    .line 114
    check-cast v8, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_4

    :cond_b
    move-object v8, v6

    :goto_4
    const/4 v9, 0x2

    if-eqz v1, :cond_c

    .line 121
    iget-object v10, v1, Lcom/android/keyguardservice/c$a;->b:Landroid/graphics/Rect;

    if-nez v10, :cond_d

    .line 125
    :cond_c
    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 129
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    .line 133
    iget v6, v10, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 135
    div-int/2addr v6, v9

    .line 136
    iget v10, v10, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v10, v10

    const v17, -0x40cccccd    # -0.7f

    mul-float v10, v10, v17

    float-to-int v10, v10

    .line 145
    new-instance v9, Landroid/graphics/Rect;

    .line 147
    invoke-direct {v9, v6, v10, v6, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v10, v9

    :cond_d
    if-eqz v1, :cond_e

    .line 153
    iget-object v6, v1, Lcom/android/keyguardservice/c$a;->c:Landroid/graphics/Rect;

    goto :goto_5

    :cond_e
    const/4 v6, 0x0

    .line 157
    :goto_5
    const-string v9, "from"

    if-eqz v7, :cond_1c

    if-eqz v6, :cond_1c

    .line 163
    sget-object v7, Lcom/android/keyguardservice/UnlockAnimHelper$UnlockDirection;->b:Lcom/android/keyguardservice/UnlockAnimHelper$UnlockDirection;

    .line 165
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    const-string/jumbo v7, "to"

    .line 171
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v7

    .line 178
    invoke-virtual {v10}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v18

    sub-float v7, v7, v18

    .line 184
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    float-to-double v0, v7

    .line 189
    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v7

    .line 193
    invoke-virtual {v10}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v19

    sub-float v7, v7, v19

    .line 199
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    move-object/from16 v19, v12

    float-to-double v11, v7

    const-wide/16 v21, 0x0

    cmpl-double v7, v11, v21

    move-object/from16 v21, v13

    const/16 v13, 0x8

    if-lez v7, :cond_10

    int-to-float v7, v13

    .line 217
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v22

    .line 221
    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v22

    .line 225
    invoke-virtual/range {v22 .. v22}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    .line 229
    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v13

    move-object v13, v8

    float-to-double v7, v7

    cmpg-double v7, v0, v7

    if-ltz v7, :cond_f

    .line 238
    invoke-static {v0, v1, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    .line 242
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    const-wide/high16 v7, 0x4014000000000000L    # 5.0

    cmpg-double v0, v0, v7

    if-gtz v0, :cond_11

    :cond_f
    const/4 v1, 0x0

    goto :goto_6

    :cond_10
    move-object v13, v8

    .line 255
    :cond_11
    invoke-virtual {v10}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    .line 259
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    .line 265
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v1

    .line 269
    :goto_6
    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    .line 273
    invoke-virtual {v10}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v7

    sub-float/2addr v0, v7

    .line 278
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/16 v7, 0x8

    int-to-float v7, v7

    .line 285
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v8

    .line 289
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 293
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    .line 297
    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    cmpg-float v0, v0, v7

    const/4 v7, -0x1

    if-gtz v0, :cond_12

    move v6, v7

    goto :goto_7

    .line 307
    :cond_12
    invoke-virtual {v10}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    .line 311
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    sub-int/2addr v6, v0

    const/4 v0, 0x0

    .line 317
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v6

    .line 321
    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 325
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 329
    new-instance v6, Lkotlin/Pair;

    .line 331
    invoke-direct {v6, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 338
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 342
    new-instance v8, Lkotlin/Pair;

    .line 344
    invoke-direct {v8, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 347
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 353
    sget-object v0, Lcom/android/keyguardservice/UnlockAnimHelper$UnlockDirection$Type;->a:Lcom/android/keyguardservice/UnlockAnimHelper$UnlockDirection$Type;

    goto/16 :goto_9

    :cond_13
    const/4 v0, 0x0

    .line 358
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 362
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 366
    new-instance v8, Lkotlin/Pair;

    .line 368
    invoke-direct {v8, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 371
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 377
    sget-object v0, Lcom/android/keyguardservice/UnlockAnimHelper$UnlockDirection$Type;->b:Lcom/android/keyguardservice/UnlockAnimHelper$UnlockDirection$Type;

    goto/16 :goto_9

    :cond_14
    const/4 v0, 0x1

    .line 382
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 386
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 390
    new-instance v8, Lkotlin/Pair;

    .line 392
    invoke-direct {v8, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 395
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 401
    sget-object v0, Lcom/android/keyguardservice/UnlockAnimHelper$UnlockDirection$Type;->c:Lcom/android/keyguardservice/UnlockAnimHelper$UnlockDirection$Type;

    goto/16 :goto_9

    .line 405
    :cond_15
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    .line 410
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 414
    new-instance v11, Lkotlin/Pair;

    .line 416
    invoke-direct {v11, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 419
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 425
    sget-object v0, Lcom/android/keyguardservice/UnlockAnimHelper$UnlockDirection$Type;->d:Lcom/android/keyguardservice/UnlockAnimHelper$UnlockDirection$Type;

    goto/16 :goto_9

    .line 429
    :cond_16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 433
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 437
    new-instance v11, Lkotlin/Pair;

    .line 439
    invoke-direct {v11, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 442
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 448
    sget-object v0, Lcom/android/keyguardservice/UnlockAnimHelper$UnlockDirection$Type;->n:Lcom/android/keyguardservice/UnlockAnimHelper$UnlockDirection$Type;

    goto :goto_9

    :cond_17
    const/4 v0, 0x1

    .line 452
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 456
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 460
    new-instance v1, Lkotlin/Pair;

    .line 462
    invoke-direct {v1, v8, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 465
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 471
    sget-object v1, Lcom/android/keyguardservice/UnlockAnimHelper$UnlockDirection$Type;->o:Lcom/android/keyguardservice/UnlockAnimHelper$UnlockDirection$Type;

    :goto_8
    move-object v0, v1

    goto :goto_9

    .line 475
    :cond_18
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 479
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 483
    new-instance v8, Lkotlin/Pair;

    .line 485
    invoke-direct {v8, v1, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 488
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 494
    sget-object v1, Lcom/android/keyguardservice/UnlockAnimHelper$UnlockDirection$Type;->p:Lcom/android/keyguardservice/UnlockAnimHelper$UnlockDirection$Type;

    goto :goto_8

    :cond_19
    const/4 v1, 0x0

    .line 498
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 502
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 506
    new-instance v8, Lkotlin/Pair;

    .line 508
    invoke-direct {v8, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 511
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 517
    sget-object v1, Lcom/android/keyguardservice/UnlockAnimHelper$UnlockDirection$Type;->q:Lcom/android/keyguardservice/UnlockAnimHelper$UnlockDirection$Type;

    goto :goto_8

    .line 520
    :cond_1a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 524
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 528
    new-instance v0, Lkotlin/Pair;

    .line 530
    invoke-direct {v0, v1, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 533
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 539
    sget-object v0, Lcom/android/keyguardservice/UnlockAnimHelper$UnlockDirection$Type;->r:Lcom/android/keyguardservice/UnlockAnimHelper$UnlockDirection$Type;

    goto :goto_9

    .line 542
    :cond_1b
    sget-object v0, Lcom/android/keyguardservice/UnlockAnimHelper$UnlockDirection$Type;->n:Lcom/android/keyguardservice/UnlockAnimHelper$UnlockDirection$Type;

    .line 544
    :goto_9
    new-instance v1, Lcom/android/keyguardservice/UnlockAnimHelper$UnlockDirection;

    .line 546
    invoke-direct {v1, v0}, Lcom/android/keyguardservice/UnlockAnimHelper$UnlockDirection;-><init>(Lcom/android/keyguardservice/UnlockAnimHelper$UnlockDirection$Type;)V

    goto :goto_a

    :cond_1c
    move-object/from16 v19, v12

    move-object/from16 v21, v13

    move-object v13, v8

    .line 555
    sget-object v1, Lcom/android/keyguardservice/UnlockAnimHelper$UnlockDirection;->b:Lcom/android/keyguardservice/UnlockAnimHelper$UnlockDirection;

    .line 557
    :goto_a
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p0

    if-eqz v6, :cond_1d

    .line 564
    iget-boolean v0, v6, Lcom/android/keyguardservice/c$a;->d:Z

    const/4 v7, 0x1

    if-ne v0, v7, :cond_1d

    const/4 v0, 0x1

    goto :goto_b

    :cond_1d
    const/4 v0, 0x0

    .line 572
    :goto_b
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v7

    .line 576
    sget-object v8, Lcom/android/keyguardservice/UnlockAnimHelper;->a:Lcom/android/keyguardservice/UnlockAnimHelper$a;

    if-eqz v7, :cond_1e

    .line 580
    sget-object v7, Lcom/android/keyguardservice/UnlockAnimHelper;->b:Lcom/android/keyguardservice/UnlockAnimHelper$a;

    goto :goto_c

    .line 583
    :cond_1e
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isTablet()Z

    move-result v7

    if-eqz v7, :cond_1f

    .line 589
    sget-object v7, Lcom/android/keyguardservice/UnlockAnimHelper;->c:Lcom/android/keyguardservice/UnlockAnimHelper$a;

    goto :goto_c

    :cond_1f
    move-object v7, v8

    :goto_c
    const/4 v9, 0x0

    if-nez v0, :cond_20

    :goto_d
    move-object v0, v7

    goto :goto_f

    :cond_20
    if-ne v7, v8, :cond_21

    const/high16 v0, 0x3e800000    # 0.25f

    goto :goto_e

    :cond_21
    const v0, 0x3e8f5c29    # 0.28f

    :goto_e
    const/16 v8, 0x5f

    .line 608
    invoke-static {v7, v9, v9, v0, v8}, Lcom/android/keyguardservice/UnlockAnimHelper$a;->a(Lcom/android/keyguardservice/UnlockAnimHelper$a;FFFI)Lcom/android/keyguardservice/UnlockAnimHelper$a;

    move-result-object v7

    goto :goto_d

    .line 613
    :goto_f
    invoke-static {v4}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v4

    if-eqz v4, :cond_22

    const/4 v4, 0x0

    return-object v4

    :cond_22
    const/4 v4, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    .line 624
    invoke-virtual {v14, v7}, Lcom/android/launcher3/OplusDragLayer;->setAlpha(F)V

    .line 627
    new-instance v12, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    .line 629
    invoke-direct {v12}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;-><init>()V

    if-eqz v6, :cond_23

    .line 634
    iget-object v8, v6, Lcom/android/keyguardservice/c$a;->a:Lcom/android/launcher3/inspirationclock/InspirationClock;

    goto :goto_10

    :cond_23
    move-object v8, v4

    .line 638
    :goto_10
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v11

    if-eqz v11, :cond_24

    .line 644
    new-instance v11, Ljava/lang/StringBuilder;

    .line 646
    const-string v4, "buildWorkspaceItemsAnim, direction="

    .line 648
    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 651
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 654
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 658
    invoke-static {v5, v4}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    :cond_24
    sget v4, Lcom/android/launcher/c6;->g:I

    if-eqz v3, :cond_25

    .line 665
    iget-object v11, v1, Lcom/android/keyguardservice/UnlockAnimHelper$UnlockDirection;->a:Lcom/android/keyguardservice/UnlockAnimHelper$UnlockDirection$Type;

    .line 667
    invoke-virtual {v11}, Lcom/android/keyguardservice/UnlockAnimHelper$UnlockDirection$Type;->a()F

    move-result v11

    cmpg-float v11, v11, v9

    if-nez v11, :cond_25

    const/4 v11, 0x2

    goto :goto_11

    :cond_25
    const/4 v11, 0x1

    :goto_11
    mul-int/2addr v11, v4

    if-eqz v3, :cond_26

    .line 681
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v22

    .line 685
    invoke-static/range {v22 .. v22}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v22

    if-eqz v22, :cond_26

    const/16 v22, 0x1

    goto :goto_12

    :cond_26
    const/16 v22, 0x0

    .line 696
    :goto_12
    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    .line 698
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 701
    new-instance v9, Lkotlin/jvm/internal/Ref$IntRef;

    .line 703
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    if-eqz v3, :cond_2a

    .line 708
    iget-object v6, v1, Lcom/android/keyguardservice/UnlockAnimHelper$UnlockDirection;->a:Lcom/android/keyguardservice/UnlockAnimHelper$UnlockDirection$Type;

    .line 710
    invoke-virtual {v6}, Lcom/android/keyguardservice/UnlockAnimHelper$UnlockDirection$Type;->a()F

    move-result v6

    const/16 v24, 0x0

    cmpl-float v6, v6, v24

    if-ltz v6, :cond_27

    move-object/from16 v25, v12

    const/4 v6, 0x0

    move v12, v4

    goto :goto_14

    .line 725
    :cond_27
    iget-object v6, v1, Lcom/android/keyguardservice/UnlockAnimHelper$UnlockDirection;->a:Lcom/android/keyguardservice/UnlockAnimHelper$UnlockDirection$Type;

    .line 727
    invoke-virtual {v6}, Lcom/android/keyguardservice/UnlockAnimHelper$UnlockDirection$Type;->a()F

    move-result v6

    cmpg-float v6, v6, v24

    if-gez v6, :cond_28

    neg-int v6, v4

    move-object/from16 v25, v12

    :goto_13
    const/4 v12, 0x0

    goto :goto_14

    :cond_28
    move-object/from16 v25, v12

    const/4 v6, 0x0

    goto :goto_13

    :goto_14
    if-eqz v22, :cond_29

    .line 746
    iput v12, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 748
    iput v6, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_15

    .line 751
    :cond_29
    iput v6, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 753
    iput v12, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_15

    :cond_2a
    move-object/from16 v25, v12

    :goto_15
    if-eqz v8, :cond_2b

    .line 760
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    goto :goto_16

    :cond_2b
    const/4 v6, 0x0

    .line 766
    :goto_16
    instance-of v12, v6, Lcom/android/launcher3/ShortcutAndWidgetContainer;

    if-eqz v12, :cond_2c

    .line 770
    check-cast v6, Lcom/android/launcher3/ShortcutAndWidgetContainer;

    goto :goto_17

    :cond_2c
    const/4 v6, 0x0

    :goto_17
    if-nez v6, :cond_2d

    move-object v6, v2

    :cond_2d
    if-eqz v13, :cond_30

    .line 779
    invoke-virtual {v13}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v22

    .line 783
    invoke-virtual {v13}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v26

    .line 787
    invoke-virtual {v6}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->invertLayoutHorizontally()Z

    move-result v27

    if-eqz v27, :cond_2e

    sub-int v22, v4, v22

    sub-int v22, v22, v26

    .line 797
    :cond_2e
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2f

    .line 803
    iget v6, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_18

    .line 806
    :cond_2f
    iget v6, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :goto_18
    add-int v6, v22, v6

    .line 810
    invoke-virtual {v13}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v12

    .line 814
    invoke-static {v6, v12}, Lcom/android/keyguardservice/UnlockAnimHelper;->b(II)F

    move-result v6

    goto :goto_19

    :cond_30
    int-to-float v6, v11

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v6, v12

    :goto_19
    if-eqz v13, :cond_31

    .line 825
    invoke-virtual {v13}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v12

    move-object/from16 v26, v15

    .line 831
    invoke-virtual {v13}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v15

    .line 835
    invoke-static {v12, v15}, Lcom/android/keyguardservice/UnlockAnimHelper;->b(II)F

    move-result v12

    goto :goto_1a

    :cond_31
    move-object/from16 v26, v15

    const/high16 v12, -0x41000000    # -0.5f

    :goto_1a
    if-eqz v13, :cond_32

    .line 846
    invoke-virtual {v13}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v15

    goto :goto_1b

    :cond_32
    const/4 v15, 0x1

    :goto_1b
    if-eqz v13, :cond_33

    .line 854
    invoke-virtual {v13}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v27

    goto :goto_1c

    :cond_33
    const/16 v27, 0x1

    :goto_1c
    if-eqz v13, :cond_3a

    move-object/from16 v28, v14

    .line 865
    sget v14, Lcom/android/launcher/c6;->h:I

    move-object/from16 v29, v10

    .line 869
    invoke-virtual {v13}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v10

    move/from16 v30, v15

    const/4 v15, 0x0

    .line 876
    invoke-static {v10, v15, v14}, Lxt/h;->j(III)I

    move-result v10

    .line 880
    invoke-virtual {v13}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v20

    .line 884
    invoke-virtual {v13}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v31

    move/from16 v32, v11

    add-int v11, v31, v20

    .line 892
    invoke-static {v11, v15, v14}, Lxt/h;->j(III)I

    move-result v11

    .line 896
    new-array v15, v14, [Z

    .line 898
    invoke-static {v8, v14, v15, v2}, Lcom/android/keyguardservice/UnlockAnimHelper;->a(Lcom/android/launcher3/inspirationclock/InspirationClock;I[ZLcom/android/launcher3/ShortcutAndWidgetContainer;)V

    if-eqz v3, :cond_34

    .line 903
    invoke-static {v8, v14, v15, v3}, Lcom/android/keyguardservice/UnlockAnimHelper;->a(Lcom/android/launcher3/inspirationclock/InspirationClock;I[ZLcom/android/launcher3/ShortcutAndWidgetContainer;)V

    :cond_34
    move-object/from16 v31, v0

    .line 908
    invoke-virtual {v13}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v0

    .line 912
    invoke-virtual {v13}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v33

    move/from16 v34, v6

    const/4 v6, 0x0

    .line 919
    invoke-static {v0, v6, v14}, Lxt/h;->j(III)I

    move-result v35

    add-int v0, v0, v33

    .line 925
    invoke-static {v0, v6, v14}, Lxt/h;->j(III)I

    move-result v0

    move/from16 v6, v35

    :goto_1d
    if-ge v6, v0, :cond_35

    const/16 v18, 0x1

    .line 935
    aput-boolean v18, v15, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1d

    .line 940
    :cond_35
    new-array v0, v14, [F

    move/from16 v33, v12

    move-object/from16 v35, v13

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v36, 0x0

    :goto_1e
    if-ge v6, v14, :cond_39

    .line 953
    aget-boolean v37, v15, v6

    if-eqz v37, :cond_37

    if-ge v6, v10, :cond_36

    const/4 v12, 0x1

    goto :goto_1f

    :cond_36
    if-lt v6, v11, :cond_37

    const/4 v13, 0x1

    .line 964
    :cond_37
    :goto_1f
    aput v36, v0, v6

    if-eqz v37, :cond_38

    const/high16 v37, 0x3f800000    # 1.0f

    goto :goto_20

    :cond_38
    const/high16 v37, 0x3f000000    # 0.5f

    :goto_20
    add-float v36, v36, v37

    const/16 v18, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1e

    .line 980
    :cond_39
    new-instance v6, Lcom/android/keyguardservice/UnlockAnimHelper$b;

    .line 982
    invoke-direct {v6, v0, v12, v13}, Lcom/android/keyguardservice/UnlockAnimHelper$b;-><init>([FZZ)V

    goto :goto_21

    :cond_3a
    move-object/from16 v31, v0

    move/from16 v34, v6

    move-object/from16 v29, v10

    move/from16 v32, v11

    move/from16 v33, v12

    move-object/from16 v35, v13

    move-object/from16 v28, v14

    move/from16 v30, v15

    const/4 v6, 0x0

    :goto_21
    if-eqz v6, :cond_3b

    .line 1005
    iget-object v0, v6, Lcom/android/keyguardservice/UnlockAnimHelper$b;->a:[F

    goto :goto_22

    :cond_3b
    const/4 v0, 0x0

    :goto_22
    if-nez v6, :cond_3c

    :goto_23
    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_24

    .line 1014
    :cond_3c
    iget-boolean v10, v6, Lcom/android/keyguardservice/UnlockAnimHelper$b;->c:Z

    .line 1016
    iget-boolean v6, v6, Lcom/android/keyguardservice/UnlockAnimHelper$b;->b:Z

    if-nez v6, :cond_3d

    if-eqz v10, :cond_3d

    goto :goto_23

    :cond_3d
    if-eqz v6, :cond_3e

    if-nez v10, :cond_3e

    const/high16 v6, -0x40800000    # -1.0f

    goto :goto_24

    .line 1030
    :cond_3e
    iget-object v6, v1, Lcom/android/keyguardservice/UnlockAnimHelper$UnlockDirection;->a:Lcom/android/keyguardservice/UnlockAnimHelper$UnlockDirection$Type;

    .line 1032
    invoke-virtual {v6}, Lcom/android/keyguardservice/UnlockAnimHelper$UnlockDirection$Type;->b()F

    move-result v6

    .line 1036
    :goto_24
    new-instance v14, Ljava/util/HashMap;

    .line 1038
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    if-eqz v3, :cond_3f

    .line 1044
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    goto :goto_25

    :cond_3f
    const/4 v11, 0x0

    :goto_25
    add-int/2addr v10, v11

    .line 1051
    invoke-direct {v14, v10}, Ljava/util/HashMap;-><init>(I)V

    .line 1054
    iget v7, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 1056
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 1060
    new-instance v10, Lkotlin/Pair;

    .line 1062
    invoke-direct {v10, v2, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v3, :cond_40

    .line 1067
    iget v7, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 1069
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 1073
    new-instance v9, Lkotlin/Pair;

    .line 1075
    invoke-direct {v9, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_26

    :cond_40
    const/4 v9, 0x0

    .line 1080
    :goto_26
    filled-new-array {v10, v9}, [Lkotlin/Pair;

    move-result-object v7

    .line 1084
    const-string v9, "elements"

    .line 1086
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1089
    invoke-static {v7}, Lkotlin/collections/q;->x([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    .line 1093
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 1097
    :goto_27
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_56

    .line 1103
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 1107
    check-cast v9, Lkotlin/Pair;

    .line 1109
    invoke-virtual {v9}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v10

    .line 1113
    check-cast v10, Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 1115
    invoke-virtual {v9}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v9

    .line 1119
    check-cast v9, Ljava/lang/Number;

    .line 1121
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/4 v11, 0x0

    .line 1126
    :goto_28
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    if-ge v11, v12, :cond_55

    const/4 v12, 0x1

    add-int/lit8 v13, v11, 0x1

    .line 1135
    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_54

    .line 1141
    instance-of v12, v11, Lcom/android/launcher3/inspirationclock/InspirationClock;

    if-eqz v12, :cond_42

    .line 1145
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_42

    .line 1151
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v12

    if-eqz v12, :cond_41

    .line 1157
    const-string v12, "buildWorkspaceItemsAnim, the clock is doing one shot, skip: "

    .line 1159
    invoke-static {v11, v12, v5}, Ld3/k;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :cond_41
    :goto_29
    move-object/from16 v43, v1

    move/from16 v37, v4

    move-object/from16 v38, v5

    move-object/from16 v39, v7

    move-object/from16 v40, v8

    move/from16 v41, v9

    move-object/from16 v42, v10

    move-object/from16 v2, v29

    move-object/from16 v12, v31

    move/from16 v44, v32

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    move-object/from16 v31, v0

    goto/16 :goto_34

    .line 1189
    :cond_42
    invoke-virtual {v11}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v12

    .line 1193
    instance-of v15, v12, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v15, :cond_43

    .line 1197
    check-cast v12, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_2a

    :cond_43
    const/4 v12, 0x0

    :goto_2a
    if-nez v12, :cond_44

    goto :goto_29

    .line 1204
    :cond_44
    invoke-virtual {v12}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v15

    .line 1208
    invoke-virtual {v12}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v37

    .line 1212
    invoke-virtual {v10}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->invertLayoutHorizontally()Z

    move-result v38

    if-eqz v38, :cond_45

    sub-int v15, v4, v15

    sub-int v15, v15, v37

    :cond_45
    add-int/2addr v15, v9

    if-eqz v35, :cond_47

    if-eqz v0, :cond_47

    .line 1227
    invoke-virtual {v12}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v2

    .line 1231
    invoke-virtual {v12}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v3

    move/from16 v37, v4

    .line 1237
    invoke-virtual/range {v35 .. v35}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v4

    move-object/from16 v38, v5

    .line 1243
    invoke-virtual/range {v35 .. v35}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v5

    move-object/from16 v39, v7

    if-ltz v2, :cond_46

    .line 1251
    array-length v7, v0

    if-ge v2, v7, :cond_46

    if-ltz v4, :cond_46

    .line 1256
    array-length v7, v0

    if-ge v4, v7, :cond_46

    .line 1259
    aget v2, v0, v2

    .line 1261
    aget v4, v0, v4

    int-to-float v5, v5

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    add-float/2addr v5, v4

    int-to-float v3, v3

    div-float/2addr v3, v7

    add-float/2addr v3, v2

    sub-float/2addr v3, v5

    goto :goto_2b

    .line 1273
    :cond_46
    invoke-static {v4, v5}, Lcom/android/keyguardservice/UnlockAnimHelper;->b(II)F

    move-result v4

    .line 1277
    invoke-static {v2, v3}, Lcom/android/keyguardservice/UnlockAnimHelper;->b(II)F

    move-result v2

    sub-float v3, v2, v4

    goto :goto_2b

    :cond_47
    move/from16 v37, v4

    move-object/from16 v38, v5

    move-object/from16 v39, v7

    .line 1290
    invoke-virtual {v12}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v2

    .line 1294
    invoke-virtual {v12}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v3

    .line 1298
    invoke-static {v2, v3}, Lcom/android/keyguardservice/UnlockAnimHelper;->b(II)F

    move-result v2

    sub-float v3, v2, v33

    .line 1304
    :goto_2b
    invoke-virtual {v12}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v2

    .line 1308
    invoke-virtual {v12}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v4

    .line 1312
    invoke-virtual {v12}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v5

    .line 1316
    invoke-static {v15, v4}, Lcom/android/keyguardservice/UnlockAnimHelper;->b(II)F

    move-result v7

    sub-float v7, v7, v34

    move-object/from16 v12, v31

    move-object/from16 v31, v0

    .line 1326
    iget v0, v12, Lcom/android/keyguardservice/UnlockAnimHelper$a;->f:F

    move-object/from16 v40, v8

    .line 1330
    iget-object v8, v1, Lcom/android/keyguardservice/UnlockAnimHelper$UnlockDirection;->a:Lcom/android/keyguardservice/UnlockAnimHelper$UnlockDirection$Type;

    .line 1332
    invoke-virtual {v8}, Lcom/android/keyguardservice/UnlockAnimHelper$UnlockDirection$Type;->a()F

    move-result v8

    const/16 v24, 0x0

    cmpg-float v8, v8, v24

    move/from16 v41, v9

    .line 1342
    iget v9, v12, Lcom/android/keyguardservice/UnlockAnimHelper$a;->a:F

    move-object/from16 v42, v10

    .line 1346
    iget-object v10, v1, Lcom/android/keyguardservice/UnlockAnimHelper$UnlockDirection;->a:Lcom/android/keyguardservice/UnlockAnimHelper$UnlockDirection$Type;

    if-nez v8, :cond_48

    .line 1350
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    move-object/from16 v43, v1

    const/4 v8, 0x1

    int-to-float v1, v8

    add-float/2addr v2, v1

    mul-float/2addr v2, v9

    int-to-float v1, v15

    int-to-float v8, v4

    const/high16 v22, 0x40000000    # 2.0f

    div-float v8, v8, v22

    add-float/2addr v8, v1

    move/from16 v1, v32

    int-to-float v9, v1

    div-float v9, v9, v22

    sub-float/2addr v8, v9

    const/high16 v9, 0x3f800000    # 1.0f

    mul-float/2addr v8, v9

    .line 1376
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    add-float/2addr v8, v2

    goto :goto_2d

    :cond_48
    move-object/from16 v43, v1

    move/from16 v1, v32

    const/high16 v22, 0x40000000    # 2.0f

    int-to-float v8, v15

    int-to-float v15, v4

    div-float v15, v15, v22

    add-float/2addr v15, v8

    .line 1393
    invoke-virtual {v10}, Lcom/android/keyguardservice/UnlockAnimHelper$UnlockDirection$Type;->a()F

    move-result v8

    const/16 v24, 0x0

    cmpl-float v8, v8, v24

    if-lez v8, :cond_49

    goto :goto_2c

    .line 1404
    :cond_49
    invoke-virtual {v10}, Lcom/android/keyguardservice/UnlockAnimHelper$UnlockDirection$Type;->a()F

    move-result v8

    cmpg-float v8, v8, v24

    if-gez v8, :cond_4a

    int-to-float v8, v1

    sub-float v15, v8, v15

    :cond_4a
    :goto_2c
    int-to-float v2, v2

    int-to-float v8, v5

    const/high16 v22, 0x40000000    # 2.0f

    div-float v8, v8, v22

    add-float/2addr v8, v2

    mul-float/2addr v15, v9

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v8, v2

    add-float/2addr v8, v15

    :goto_2d
    const v2, 0x3ca3d70a    # 0.02f

    mul-float/2addr v8, v2

    add-float/2addr v8, v0

    const/4 v0, 0x2

    .line 1433
    new-array v2, v0, [I

    .line 1435
    invoke-virtual {v11, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1438
    new-instance v9, Landroid/graphics/Rect;

    const/4 v15, 0x0

    .line 1441
    aget v0, v2, v15

    const/16 v18, 0x1

    .line 1445
    aget v15, v2, v18

    .line 1447
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v32

    move/from16 v44, v1

    add-int v1, v32, v0

    .line 1455
    aget v2, v2, v18

    .line 1457
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v32

    add-int v2, v32, v2

    .line 1463
    invoke-direct {v9, v0, v15, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1466
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    .line 1471
    iget v1, v12, Lcom/android/keyguardservice/UnlockAnimHelper$a;->g:F

    mul-float/2addr v0, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    add-int v4, v4, v30

    int-to-float v4, v4

    div-float/2addr v4, v2

    .line 1481
    invoke-virtual {v10}, Lcom/android/keyguardservice/UnlockAnimHelper$UnlockDirection$Type;->a()F

    move-result v2

    const/4 v15, 0x0

    cmpl-float v2, v2, v15

    .line 1488
    iget v15, v12, Lcom/android/keyguardservice/UnlockAnimHelper$a;->b:F

    if-lez v2, :cond_4b

    add-float/2addr v7, v4

    move-object/from16 v2, v29

    .line 1495
    iget v4, v2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    sub-float/2addr v4, v0

    :goto_2e
    mul-float/2addr v7, v15

    add-float/2addr v7, v4

    goto :goto_2f

    :cond_4b
    move-object/from16 v2, v29

    .line 1504
    invoke-virtual {v10}, Lcom/android/keyguardservice/UnlockAnimHelper$UnlockDirection$Type;->a()F

    move-result v10

    const/16 v24, 0x0

    cmpg-float v10, v10, v24

    if-gez v10, :cond_4c

    sub-float/2addr v7, v4

    .line 1515
    iget v4, v2, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    add-float/2addr v4, v0

    goto :goto_2e

    .line 1520
    :cond_4c
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v7, v15

    add-float/2addr v7, v0

    .line 1527
    :goto_2f
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    add-int v5, v5, v27

    int-to-float v4, v5

    div-float/2addr v4, v1

    const/4 v5, 0x0

    cmpl-float v10, v6, v5

    .line 1543
    iget v15, v12, Lcom/android/keyguardservice/UnlockAnimHelper$a;->c:F

    if-lez v10, :cond_4d

    sub-float/2addr v3, v4

    .line 1548
    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    :goto_30
    int-to-float v4, v4

    add-float/2addr v4, v0

    :goto_31
    mul-float/2addr v3, v15

    add-float/2addr v3, v4

    goto :goto_32

    :cond_4d
    cmpg-float v10, v6, v5

    if-gez v10, :cond_4e

    add-float/2addr v3, v4

    .line 1560
    iget v4, v2, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    sub-float/2addr v4, v0

    goto :goto_31

    :cond_4e
    cmpg-float v10, v3, v5

    if-gez v10, :cond_4f

    .line 1569
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    sub-float/2addr v3, v4

    .line 1574
    invoke-static {v3, v5}, Lxt/h;->b(FF)F

    move-result v3

    .line 1578
    iget v4, v2, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    sub-float/2addr v4, v0

    mul-float/2addr v3, v15

    sub-float v3, v4, v3

    goto :goto_32

    :cond_4f
    cmpl-float v10, v3, v5

    if-lez v10, :cond_50

    .line 1590
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    sub-float/2addr v3, v4

    .line 1595
    invoke-static {v3, v5}, Lxt/h;->b(FF)F

    move-result v3

    .line 1599
    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    goto :goto_30

    .line 1602
    :cond_50
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v3, v0

    .line 1607
    :goto_32
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v7, v0

    .line 1613
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v3, v0

    .line 1619
    new-instance v0, Lcom/android/keyguardservice/UnlockAnimHelper$c;

    .line 1621
    new-instance v4, Lcom/android/keyguardservice/UnlockAnimHelper$e;

    .line 1623
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 1627
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v9

    .line 1631
    invoke-static {v5, v9}, Ljava/lang/Math;->max(FF)F

    move-result v5

    const/4 v9, 0x0

    cmpl-float v10, v5, v9

    if-lez v10, :cond_51

    const/high16 v10, 0x3f800000    # 1.0f

    div-float v5, v10, v5

    goto :goto_33

    :cond_51
    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 1649
    :goto_33
    iget v15, v12, Lcom/android/keyguardservice/UnlockAnimHelper$a;->h:F

    .line 1651
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    const/high16 v22, 0x3b800000    # 0.00390625f

    div-float v15, v22, v15

    .line 1659
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v23

    div-float v1, v22, v23

    .line 1665
    invoke-static {v15, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 1669
    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 1673
    invoke-direct {v4, v8, v7, v3, v1}, Lcom/android/keyguardservice/UnlockAnimHelper$e;-><init>(FFFF)V

    .line 1676
    invoke-direct {v0, v11, v4}, Lcom/android/keyguardservice/UnlockAnimHelper$c;-><init>(Landroid/view/View;Lcom/android/keyguardservice/UnlockAnimHelper$e;)V

    .line 1679
    invoke-virtual {v11}, Landroid/view/View;->resetPivot()V

    .line 1682
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 1686
    invoke-virtual {v14, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_52

    .line 1692
    new-instance v4, Lcom/android/keyguardservice/UnlockAnimHelper$d;

    .line 1694
    invoke-direct {v4, v8}, Lcom/android/keyguardservice/UnlockAnimHelper$d;-><init>(F)V

    .line 1697
    invoke-virtual {v14, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1700
    :cond_52
    check-cast v4, Lcom/android/keyguardservice/UnlockAnimHelper$d;

    .line 1702
    iget-object v3, v4, Lcom/android/keyguardservice/UnlockAnimHelper$d;->b:Ljava/util/List;

    .line 1704
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1707
    iget v0, v4, Lcom/android/keyguardservice/UnlockAnimHelper$d;->c:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_53

    .line 1713
    iput v1, v4, Lcom/android/keyguardservice/UnlockAnimHelper$d;->c:F

    :cond_53
    :goto_34
    move-object/from16 v3, p2

    move-object/from16 v29, v2

    move v11, v13

    move-object/from16 v0, v31

    move/from16 v4, v37

    move-object/from16 v5, v38

    move-object/from16 v7, v39

    move-object/from16 v8, v40

    move/from16 v9, v41

    move-object/from16 v10, v42

    move-object/from16 v1, v43

    move/from16 v32, v44

    move-object/from16 v2, p1

    move-object/from16 v31, v12

    goto/16 :goto_28

    .line 1744
    :cond_54
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 1746
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 1749
    throw v0

    :cond_55
    move-object/from16 v12, v31

    const/4 v9, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    goto/16 :goto_27

    :cond_56
    move-object/from16 v12, v31

    .line 1761
    invoke-virtual {v14}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 1765
    const-string v1, "<get-values>(...)"

    .line 1767
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1770
    check-cast v0, Ljava/lang/Iterable;

    .line 1772
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1776
    :goto_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_57

    .line 1782
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1786
    check-cast v1, Lcom/android/keyguardservice/UnlockAnimHelper$d;

    .line 1788
    iget-object v2, v1, Lcom/android/keyguardservice/UnlockAnimHelper$d;->b:Ljava/util/List;

    .line 1790
    new-instance v8, Lcom/android/keyguardservice/UnlockAnimHelper$getAsyncItemPropertyHolder$1;

    .line 1792
    invoke-direct {v8, v2, v12}, Lcom/android/keyguardservice/UnlockAnimHelper$getAsyncItemPropertyHolder$1;-><init>(Ljava/util/List;Lcom/android/keyguardservice/UnlockAnimHelper$a;)V

    .line 1795
    iget v2, v1, Lcom/android/keyguardservice/UnlockAnimHelper$d;->c:F

    .line 1797
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    .line 1801
    iget v1, v1, Lcom/android/keyguardservice/UnlockAnimHelper$d;->a:F

    const/high16 v10, 0x3f800000    # 1.0f

    const v11, 0x3e3851ec    # 0.18f

    const/4 v9, 0x0

    move-object/from16 v7, v28

    const/4 v2, 0x0

    move-object v3, v12

    move-object/from16 v6, v19

    move-object/from16 v15, v25

    move v12, v1

    move-object/from16 v5, v21

    .line 1820
    invoke-static/range {v7 .. v13}, Lcom/android/keyguardservice/UnlockAnimHelper;->d(Lcom/android/launcher3/OplusDragLayer;Landroidx/dynamicanimation/animation/e;FFFFLjava/lang/Float;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object v1

    .line 1824
    invoke-virtual {v15, v1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->play(Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Builder;

    move-object v12, v3

    goto :goto_35

    :cond_57
    move-object v3, v12

    move-object/from16 v6, v19

    move-object/from16 v5, v21

    move-object/from16 v15, v25

    const/4 v2, 0x0

    .line 1837
    invoke-virtual {v14}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 1841
    const-string v1, "<get-keys>(...)"

    .line 1843
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1846
    check-cast v0, Ljava/lang/Iterable;

    .line 1848
    const-string v1, "<this>"

    .line 1850
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1853
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1857
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_58

    const/4 v0, 0x0

    goto :goto_37

    .line 1865
    :cond_58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1869
    check-cast v1, Ljava/lang/Number;

    .line 1871
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 1875
    :goto_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_59

    .line 1881
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1885
    check-cast v4, Ljava/lang/Number;

    .line 1887
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 1891
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_36

    .line 1896
    :cond_59
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_37
    if-eqz v0, :cond_5a

    .line 1902
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const v1, 0x3e99999a    # 0.3f

    mul-float/2addr v0, v1

    const/16 v1, 0x3e8

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-double v0, v0

    .line 1915
    invoke-static {v0, v1}, Ltt/a;->c(D)J

    move-result-wide v0

    goto :goto_38

    :cond_5a
    const-wide/16 v0, 0x0

    .line 1922
    :goto_38
    new-instance v4, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    .line 1924
    invoke-direct {v4}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;-><init>()V

    .line 1927
    invoke-static {v5, v2}, Lcom/android/keyguardservice/UnlockAnimHelper;->c(Landroid/view/View;Z)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_5b

    .line 1933
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move-object/from16 v14, v26

    goto :goto_3b

    :cond_5b
    move-object/from16 v14, v26

    const/4 v7, 0x1

    .line 1943
    invoke-static {v14, v7}, Lcom/android/keyguardservice/UnlockAnimHelper;->c(Landroid/view/View;Z)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_5c

    .line 1949
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 1953
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/2addr v8, v7

    .line 1958
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_39

    :cond_5c
    const/4 v7, 0x0

    :goto_39
    if-eqz v7, :cond_5d

    .line 1966
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_3b

    :cond_5d
    if-eqz v6, :cond_5e

    const/4 v7, 0x1

    .line 1974
    invoke-static {v6, v7}, Lcom/android/keyguardservice/UnlockAnimHelper;->c(Landroid/view/View;Z)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_5e

    .line 1980
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 1984
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/2addr v8, v7

    .line 1989
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v16, v7

    goto :goto_3a

    :cond_5e
    const/16 v16, 0x0

    :goto_3a
    if-eqz v16, :cond_5f

    .line 2000
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_3b

    :cond_5f
    move v11, v2

    :goto_3b
    int-to-float v9, v11

    .line 2007
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eqz v7, :cond_60

    .line 2013
    invoke-virtual {v14, v2}, Lcom/android/launcher3/CellLayout;->setVisibility(I)V

    .line 2016
    :cond_60
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eqz v7, :cond_61

    .line 2022
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_61
    if-eqz v6, :cond_62

    .line 2027
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eqz v7, :cond_62

    .line 2033
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2036
    :cond_62
    invoke-virtual {v14, v9}, Landroid/view/View;->setTranslationY(F)V

    .line 2039
    invoke-virtual {v5, v9}, Landroid/view/View;->setTranslationY(F)V

    if-eqz v6, :cond_63

    .line 2044
    invoke-virtual {v6, v9}, Landroid/view/View;->setTranslationY(F)V

    .line 2047
    :cond_63
    filled-new-array {v14, v5, v6}, [Landroid/view/View;

    move-result-object v2

    .line 2051
    new-instance v8, Lcom/android/keyguardservice/UnlockAnimHelper$getAsyncTranslationYHolder$1;

    .line 2053
    invoke-direct {v8, v2}, Lcom/android/keyguardservice/UnlockAnimHelper$getAsyncTranslationYHolder$1;-><init>([Landroid/view/View;)V

    .line 2056
    iget v11, v3, Lcom/android/keyguardservice/UnlockAnimHelper$a;->d:F

    .line 2058
    iget v12, v3, Lcom/android/keyguardservice/UnlockAnimHelper$a;->e:F

    const/4 v13, 0x0

    const/4 v10, 0x0

    move-object/from16 v7, v28

    .line 2064
    invoke-static/range {v7 .. v13}, Lcom/android/keyguardservice/UnlockAnimHelper;->d(Lcom/android/launcher3/OplusDragLayer;Landroidx/dynamicanimation/animation/e;FFFFLjava/lang/Float;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object v2

    .line 2068
    invoke-virtual {v4, v0, v1, v2}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->play(JLcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;)V

    .line 2071
    filled-new-array {v14, v5, v6}, [Landroid/view/View;

    move-result-object v2

    .line 2075
    new-instance v8, Lcom/android/keyguardservice/UnlockAnimHelper$getAsyncAlphaHolder$1;

    .line 2077
    invoke-direct {v8, v2}, Lcom/android/keyguardservice/UnlockAnimHelper$getAsyncAlphaHolder$1;-><init>([Landroid/view/View;)V

    const/high16 v2, 0x3b800000    # 0.00390625f

    .line 2082
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/high16 v12, 0x3f000000    # 0.5f

    move-object/from16 v7, v28

    .line 2094
    invoke-static/range {v7 .. v13}, Lcom/android/keyguardservice/UnlockAnimHelper;->d(Lcom/android/launcher3/OplusDragLayer;Landroidx/dynamicanimation/animation/e;FFFFLjava/lang/Float;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object v2

    .line 2098
    invoke-virtual {v4, v0, v1, v2}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->play(JLcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;)V

    .line 2101
    new-instance v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    .line 2103
    invoke-direct {v0, v4}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;-><init>(Ljava/lang/Object;)V

    .line 2106
    invoke-virtual {v15, v0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->play(Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Builder;

    .line 2109
    new-instance v7, Lcom/android/keyguardservice/UnlockAnimHelper$f;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v14

    .line 2119
    invoke-direct/range {v0 .. v6}, Lcom/android/keyguardservice/UnlockAnimHelper$f;-><init>(Lcom/android/keyguardservice/c$a;Lcom/android/launcher3/ShortcutAndWidgetContainer;Lcom/android/launcher3/ShortcutAndWidgetContainer;Lcom/android/launcher3/Hotseat;Lcom/android/launcher/pageindicators/OplusPageIndicator;Landroid/view/View;)V

    .line 2122
    invoke-virtual {v15, v7}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->addListener(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Listener;)V

    return-object v15
.end method
