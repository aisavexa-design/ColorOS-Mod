.class public final Lcom/coui/appcompat/springchain/COUIGridSpringChainScrollView;
.super Lcom/coui/appcompat/scrollview/COUIScrollView;
.source "COUIGridSpringChainScrollView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/coui/appcompat/springchain/COUIGridSpringChainScrollView;",
        "Lcom/coui/appcompat/scrollview/COUIScrollView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "coui-support-springchain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:Z

.field public n:F

.field public o:Lzf/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/scrollview/COUIScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/scrollview/COUIScrollView;->setEnableVibrator(Z)V

    .line 11
    .line 12
    .line 13
    const p2, 0x3e99999a    # 0.3f

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/scrollview/COUIScrollView;->setCustomOverScrollDistFactor(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 20
    .line 21
    .line 22
    return-void
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


# virtual methods
.method public final a(FF)F
    .locals 5

    .line 1
    mul-float v0, p2, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChainScrollView;->o:Lzf/a;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lzf/a;->d()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v0, v1

    .line 19
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    int-to-float v2, v2

    .line 28
    const/high16 v3, 0x3f000000    # 0.5f

    .line 29
    .line 30
    mul-float/2addr v2, v3

    .line 31
    const/high16 v4, 0x3e800000    # 0.25f

    .line 32
    .line 33
    div-float/2addr v2, v4

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    int-to-float p0, p0

    .line 39
    mul-float/2addr p0, v3

    .line 40
    sub-float/2addr p0, v0

    .line 41
    div-float/2addr p0, v4

    .line 42
    invoke-static {p0, v1}, Lxt/h;->b(FF)F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p0, v2}, Lxt/h;->e(FF)F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    const/4 v0, 0x1

    .line 51
    int-to-float v0, v0

    .line 52
    div-float p0, p2, p0

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    sub-float/2addr v0, p0

    .line 59
    invoke-static {v0, v1}, Lxt/h;->b(FF)F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    const/high16 v0, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-static {p0, v0}, Lxt/h;->e(FF)F

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-static {p1, p2, p0, p2}, Landroidx/constraintlayout/motion/widget/i;->a(FFFF)F

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0
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

.method public final b()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    add-int/2addr p0, v2

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lt p0, v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_0
    return v0
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
.end method

.method public final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v1, v1, Lzf/a;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "null cannot be cast to non-null type com.coui.appcompat.springchain.ICOUIGridSpringChainViewGroup"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v0, Lzf/a;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChainScrollView;->o:Lzf/a;

    .line 31
    .line 32
    :cond_0
    return-void
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
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    const-string v0, "ev"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p1, v0}, Lpg/e;->e(Landroid/view/MotionEvent;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    and-int/lit16 v1, v1, 0xff

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const-string v3, "EdgeSpringChainScrollView"

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v1, :cond_b

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    if-eq v1, v5, :cond_6

    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    if-eq v1, v6, :cond_1

    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    if-eq v1, v6, :cond_6

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    if-eq v1, v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x6

    .line 43
    if-eq v1, v0, :cond_0

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChainScrollView;->c:F

    .line 48
    .line 49
    iput v0, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChainScrollView;->n:F

    .line 50
    .line 51
    iput-boolean v5, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChainScrollView;->d:Z

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v1, "onEdgeSpringEvent : ACTION_POINTER_DOWN/UP : inheritDistance=:"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget v1, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChainScrollView;->n:F

    .line 61
    .line 62
    invoke-static {v0, v1, v3}, Landroidx/recyclerview/widget/g;->a(Ljava/lang/StringBuilder;FLjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_1
    iget-boolean v1, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChainScrollView;->d:Z

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iput v0, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChainScrollView;->b:F

    .line 72
    .line 73
    iput-boolean v2, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChainScrollView;->d:Z

    .line 74
    .line 75
    :cond_2
    iget v1, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChainScrollView;->b:F

    .line 76
    .line 77
    sub-float v1, v0, v1

    .line 78
    .line 79
    iget v2, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChainScrollView;->n:F

    .line 80
    .line 81
    add-float/2addr v1, v2

    .line 82
    iget v2, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChainScrollView;->c:F

    .line 83
    .line 84
    invoke-virtual {p0, v1, v2}, Lcom/coui/appcompat/springchain/COUIGridSpringChainScrollView;->a(FF)F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iput v1, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChainScrollView;->c:F

    .line 89
    .line 90
    cmpl-float v1, v1, v4

    .line 91
    .line 92
    if-lez v1, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-gtz v1, :cond_3

    .line 99
    .line 100
    iget-object v0, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChainScrollView;->o:Lzf/a;

    .line 101
    .line 102
    if-eqz v0, :cond_10

    .line 103
    .line 104
    invoke-interface {v0}, Lzf/a;->e()V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :cond_3
    iget v1, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChainScrollView;->c:F

    .line 110
    .line 111
    cmpg-float v1, v1, v4

    .line 112
    .line 113
    if-gez v1, :cond_4

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/coui/appcompat/springchain/COUIGridSpringChainScrollView;->b()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    iget-object v0, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChainScrollView;->o:Lzf/a;

    .line 122
    .line 123
    if-eqz v0, :cond_10

    .line 124
    .line 125
    invoke-interface {v0}, Lzf/a;->e()V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :cond_4
    iget v1, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChainScrollView;->a:I

    .line 131
    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    iput v0, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChainScrollView;->b:F

    .line 135
    .line 136
    iget-object v0, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChainScrollView;->o:Lzf/a;

    .line 137
    .line 138
    if-eqz v0, :cond_10

    .line 139
    .line 140
    invoke-interface {v0}, Lzf/a;->e()V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_1

    .line 144
    .line 145
    :cond_5
    iput v0, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChainScrollView;->b:F

    .line 146
    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :cond_6
    iget v1, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChainScrollView;->b:F

    .line 150
    .line 151
    sub-float v1, v0, v1

    .line 152
    .line 153
    iget v6, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChainScrollView;->n:F

    .line 154
    .line 155
    add-float/2addr v1, v6

    .line 156
    iget v6, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChainScrollView;->c:F

    .line 157
    .line 158
    invoke-virtual {p0, v1, v6}, Lcom/coui/appcompat/springchain/COUIGridSpringChainScrollView;->a(FF)F

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    iput v1, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChainScrollView;->c:F

    .line 163
    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v6, "onEdgeSpringEvent : ACTION_UP/CANCEL : curDistance=:"

    .line 167
    .line 168
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget v6, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChainScrollView;->c:F

    .line 172
    .line 173
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v6, " ,isReachTopEdge()=:"

    .line 177
    .line 178
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-gtz v6, :cond_7

    .line 186
    .line 187
    move v2, v5

    .line 188
    :cond_7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v2, " ,isReachBottomEdge()=:"

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/coui/appcompat/springchain/COUIGridSpringChainScrollView;->b()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v2, " ,hasReleaseSpring=:"

    .line 204
    .line 205
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget v2, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChainScrollView;->a:I

    .line 209
    .line 210
    invoke-static {v1, v2, v3}, Landroidx/fragment/app/m;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget v1, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChainScrollView;->c:F

    .line 214
    .line 215
    cmpl-float v1, v1, v4

    .line 216
    .line 217
    if-lez v1, :cond_8

    .line 218
    .line 219
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-gtz v1, :cond_8

    .line 224
    .line 225
    iget-object v0, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChainScrollView;->o:Lzf/a;

    .line 226
    .line 227
    if-eqz v0, :cond_10

    .line 228
    .line 229
    invoke-interface {v0}, Lzf/a;->b()V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_8
    iget v1, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChainScrollView;->c:F

    .line 234
    .line 235
    cmpg-float v1, v1, v4

    .line 236
    .line 237
    if-gez v1, :cond_9

    .line 238
    .line 239
    invoke-virtual {p0}, Lcom/coui/appcompat/springchain/COUIGridSpringChainScrollView;->b()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_9

    .line 244
    .line 245
    iget-object v0, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChainScrollView;->o:Lzf/a;

    .line 246
    .line 247
    if-eqz v0, :cond_10

    .line 248
    .line 249
    invoke-interface {v0}, Lzf/a;->b()V

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_9
    iget v1, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChainScrollView;->a:I

    .line 254
    .line 255
    if-eqz v1, :cond_a

    .line 256
    .line 257
    iput v0, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChainScrollView;->b:F

    .line 258
    .line 259
    iget-object v0, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChainScrollView;->o:Lzf/a;

    .line 260
    .line 261
    if-eqz v0, :cond_10

    .line 262
    .line 263
    invoke-interface {v0}, Lzf/a;->b()V

    .line 264
    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_a
    iput v0, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChainScrollView;->b:F

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_b
    iput v0, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChainScrollView;->b:F

    .line 271
    .line 272
    iput v4, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChainScrollView;->c:F

    .line 273
    .line 274
    iput v4, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChainScrollView;->n:F

    .line 275
    .line 276
    iget-object v0, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChainScrollView;->o:Lzf/a;

    .line 277
    .line 278
    const/4 v1, 0x0

    .line 279
    if-eqz v0, :cond_c

    .line 280
    .line 281
    invoke-interface {v0}, Lzf/a;->a()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    goto :goto_0

    .line 290
    :cond_c
    move-object v0, v1

    .line 291
    :goto_0
    if-eqz v0, :cond_e

    .line 292
    .line 293
    iget-object v0, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChainScrollView;->o:Lzf/a;

    .line 294
    .line 295
    if-eqz v0, :cond_d

    .line 296
    .line 297
    invoke-interface {v0}, Lzf/a;->a()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    :cond_d
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    :cond_e
    iput v2, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChainScrollView;->a:I

    .line 313
    .line 314
    if-eqz v2, :cond_f

    .line 315
    .line 316
    iget-object v0, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChainScrollView;->o:Lzf/a;

    .line 317
    .line 318
    if-eqz v0, :cond_f

    .line 319
    .line 320
    invoke-interface {v0}, Lzf/a;->c()V

    .line 321
    .line 322
    .line 323
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    const-string v1, "onEdgeSpringEvent : ACTION_DOWN : hasReleaseSpring=:"

    .line 326
    .line 327
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    iget v1, p0, Lcom/coui/appcompat/springchain/COUIGridSpringChainScrollView;->a:I

    .line 331
    .line 332
    invoke-static {v0, v1, v3}, Landroidx/fragment/app/m;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 333
    .line 334
    .line 335
    :cond_10
    :goto_1
    invoke-super {p0, p1}, Lcom/coui/appcompat/scrollview/COUIScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 336
    .line 337
    .line 338
    move-result p0

    .line 339
    return p0
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
.end method
