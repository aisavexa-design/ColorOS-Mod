.class public final synthetic Lcom/coui/appcompat/anim/ability/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;


# direct methods
.method public synthetic constructor <init>(ZZLcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/coui/appcompat/anim/ability/h;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/coui/appcompat/anim/ability/h;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/coui/appcompat/anim/ability/h;->c:Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;

    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/anim/ability/h;->a:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/coui/appcompat/anim/ability/h;->b:Z

    .line 4
    .line 5
    iget-object p0, p0, Lcom/coui/appcompat/anim/ability/h;->c:Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;

    .line 6
    .line 7
    const-string/jumbo v2, "this$0"

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->h:Lcom/coui/appcompat/anim/ability/f;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput v1, v0, Lcom/coui/appcompat/anim/ability/f;->a:F

    .line 23
    .line 24
    iget-object v0, p0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->i:Lcom/coui/appcompat/anim/ability/a;

    .line 25
    .line 26
    iput v1, v0, Lcom/coui/appcompat/anim/ability/a;->a:F

    .line 27
    .line 28
    iget-object v0, p0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->j:Lcom/coui/appcompat/anim/ability/k;

    .line 29
    .line 30
    iput v1, v0, Lcom/coui/appcompat/anim/ability/k;->a:F

    .line 31
    .line 32
    invoke-static {p0, v1}, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->a(Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;F)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0, v1}, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->e(Ljava/lang/String;F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->b(Ljava/lang/String;F)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->c:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    iget-object v1, p0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->h:Lcom/coui/appcompat/anim/ability/f;

    .line 56
    .line 57
    iget v1, v1, Lcom/coui/appcompat/anim/ability/f;->a:F

    .line 58
    .line 59
    iget-object v2, p0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->k:Lxd/c;

    .line 60
    .line 61
    if-nez v2, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    iget-object v3, p0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->f:Landroid/graphics/PointF;

    .line 65
    .line 66
    invoke-static {v1, v2, v3}, Lxd/d;->a(FLxd/c;Landroid/graphics/PointF;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->b:Lcom/coui/appcompat/anim/ability/g;

    .line 70
    .line 71
    iget v2, v3, Landroid/graphics/PointF;->x:F

    .line 72
    .line 73
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 74
    .line 75
    iput v2, v1, Lcom/coui/appcompat/anim/ability/g;->c:F

    .line 76
    .line 77
    iput v3, v1, Lcom/coui/appcompat/anim/ability/g;->d:F

    .line 78
    .line 79
    :goto_0
    iget-object v1, p0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->h:Lcom/coui/appcompat/anim/ability/f;

    .line 80
    .line 81
    iget v1, v1, Lcom/coui/appcompat/anim/ability/f;->a:F

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->d(F)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->j:Lcom/coui/appcompat/anim/ability/k;

    .line 87
    .line 88
    iget v1, v1, Lcom/coui/appcompat/anim/ability/k;->a:F

    .line 89
    .line 90
    iget-object v2, p0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->j:Lcom/coui/appcompat/anim/ability/k;

    .line 91
    .line 92
    iget v2, v2, Lcom/coui/appcompat/anim/ability/k;->a:F

    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    invoke-static {v0, v1, v2, v3}, Lae/c;->b(Landroid/view/View;FFZ)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->j()Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    iget-object p0, p0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->i:Lcom/coui/appcompat/anim/ability/a;

    .line 111
    .line 112
    iget p0, p0, Lcom/coui/appcompat/anim/ability/a;->a:F

    .line 113
    .line 114
    invoke-static {v0, v3}, Lae/c;->d(Landroid/view/View;Z)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    invoke-static {v0, p0}, Lcom/oplus/animation/OplusAsyncAnimatorUtils;->setAlpha(Landroid/view/View;F)Z

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Lae/c;->a(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    .line 128
    .line 129
    .line 130
    :cond_6
    :goto_1
    return-void
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
.end method
