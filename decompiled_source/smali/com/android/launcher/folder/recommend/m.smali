.class public final synthetic Lcom/android/launcher/folder/recommend/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher/folder/recommend/m;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher/folder/recommend/m;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/launcher/folder/recommend/m;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
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
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/launcher/folder/recommend/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/m;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/android/launcher/Launcher;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p0, p0, Lcom/android/launcher/folder/recommend/m;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ld6/e;

    .line 17
    .line 18
    iget-object p0, p0, Ld6/e;->c:Lcom/oplus/anim/EffectiveAnimationView;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/android/launcher3/OplusDragLayer;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/m;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/android/launcher/folder/recommend/w;

    .line 27
    .line 28
    iget-boolean v1, v0, Lcom/android/launcher/folder/recommend/w;->I:Z

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object p0, p0, Lcom/android/launcher/folder/recommend/m;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lcom/android/launcher3/Launcher;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->folder()Lj4/h;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget v2, v2, Lj4/h;->l:I

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget v1, v1, Lj4/j;->d:I

    .line 52
    .line 53
    sub-int/2addr v2, v1

    .line 54
    div-int/lit8 v2, v2, 0x2

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iget-object v1, v0, Lcom/android/launcher/folder/recommend/w;->y:Lcom/android/launcher3/folder/OplusFolder;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/android/launcher3/folder/OplusFolder;->getContent()Lcom/android/launcher3/folder/FolderPagedView;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/android/launcher3/folder/FolderPagedView;->getCurrentCellLayout()Lcom/android/launcher3/CellLayout;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz p0, :cond_2

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    sub-int/2addr p0, v1

    .line 83
    div-int/lit8 p0, p0, 0x2

    .line 84
    .line 85
    add-int/2addr v2, p0

    .line 86
    invoke-static {}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->y()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_2

    .line 91
    .line 92
    new-instance v1, Lcom/android/launcher/folder/recommend/view/RecommendPaddingDecoration;

    .line 93
    .line 94
    invoke-direct {v1}, Landroidx/recyclerview/widget/RecyclerView$j;-><init>()V

    .line 95
    .line 96
    .line 97
    iput v2, v1, Lcom/android/launcher/folder/recommend/view/RecommendPaddingDecoration;->a:I

    .line 98
    .line 99
    iget-object v2, v0, Lcom/android/launcher/folder/recommend/w;->d:Lcom/android/launcher/folder/recommend/view/RecommendRecyclerNoPageView;

    .line 100
    .line 101
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v0, Lcom/android/launcher/folder/recommend/w;->t:Landroid/widget/ImageView;

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 111
    .line 112
    iget-object v3, v0, Lcom/android/launcher/folder/recommend/w;->A:Lcom/android/launcher3/Launcher;

    .line 113
    .line 114
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v3}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_1

    .line 123
    .line 124
    iput p0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    iput p0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 128
    .line 129
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    iget-object p0, v0, Lcom/android/launcher/folder/recommend/w;->s:Landroid/widget/TextView;

    .line 133
    .line 134
    const/4 v1, 0x1

    .line 135
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 136
    .line 137
    .line 138
    const/4 p0, 0x0

    .line 139
    iput-boolean p0, v0, Lcom/android/launcher/folder/recommend/w;->I:Z

    .line 140
    .line 141
    :goto_1
    return-void

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
