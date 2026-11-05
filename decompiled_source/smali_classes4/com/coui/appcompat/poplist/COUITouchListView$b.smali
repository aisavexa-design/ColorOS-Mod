.class public final Lcom/coui/appcompat/poplist/COUITouchListView$b;
.super Ljava/lang/Object;
.source "COUITouchListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/poplist/COUITouchListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public final b:Ljava/util/HashMap;

.field public c:Z

.field public d:Z

.field public final synthetic e:Lcom/coui/appcompat/poplist/COUITouchListView;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/poplist/COUITouchListView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/coui/appcompat/poplist/COUITouchListView$b;->e:Lcom/coui/appcompat/poplist/COUITouchListView;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/coui/appcompat/poplist/COUITouchListView$b;->a:I

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/coui/appcompat/poplist/COUITouchListView$b;->b:Ljava/util/HashMap;

    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/coui/appcompat/poplist/COUITouchListView$b;->c:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Lcom/coui/appcompat/poplist/COUITouchListView$b;->d:Z

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final a(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUITouchListView$b;->e:Lcom/coui/appcompat/poplist/COUITouchListView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/coui/appcompat/poplist/COUITouchListView;->d(Lcom/coui/appcompat/poplist/COUITouchListView;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {v0}, Lcom/coui/appcompat/poplist/COUITouchListView;->d(Lcom/coui/appcompat/poplist/COUITouchListView;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sub-int/2addr v1, v2

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lcom/coui/appcompat/poplist/COUITouchListView;->f(Lcom/coui/appcompat/poplist/COUITouchListView;Landroid/view/View;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    if-eqz p2, :cond_2

    .line 32
    .line 33
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v1, 0x0

    .line 37
    :goto_0
    invoke-static {v0}, Lcom/coui/appcompat/poplist/COUITouchListView;->d(Lcom/coui/appcompat/poplist/COUITouchListView;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-lez v2, :cond_4

    .line 42
    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    const/4 v2, -0x2

    .line 46
    if-eq p1, v2, :cond_4

    .line 47
    .line 48
    :cond_3
    invoke-static {v0}, Lcom/coui/appcompat/poplist/COUITouchListView;->d(Lcom/coui/appcompat/poplist/COUITouchListView;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-int/lit8 v2, v2, -0x1

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    sub-int/2addr v2, v3

    .line 59
    invoke-virtual {p0, v1, v2}, Lcom/coui/appcompat/poplist/COUITouchListView$b;->b(FI)V

    .line 60
    .line 61
    .line 62
    :cond_4
    invoke-static {v0}, Lcom/coui/appcompat/poplist/COUITouchListView;->d(Lcom/coui/appcompat/poplist/COUITouchListView;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    add-int/lit8 v3, v3, -0x1

    .line 71
    .line 72
    if-ge v2, v3, :cond_6

    .line 73
    .line 74
    if-eqz p2, :cond_5

    .line 75
    .line 76
    const/4 p2, 0x2

    .line 77
    if-eq p1, p2, :cond_6

    .line 78
    .line 79
    :cond_5
    invoke-static {v0}, Lcom/coui/appcompat/poplist/COUITouchListView;->d(Lcom/coui/appcompat/poplist/COUITouchListView;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    add-int/lit8 p1, p1, 0x1

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    sub-int/2addr p1, p2

    .line 90
    invoke-virtual {p0, v1, p1}, Lcom/coui/appcompat/poplist/COUITouchListView$b;->b(FI)V

    .line 91
    .line 92
    .line 93
    :cond_6
    return-void
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

.method public final b(FI)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUITouchListView$b;->e:Lcom/coui/appcompat/poplist/COUITouchListView;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v2, p0, Lcom/coui/appcompat/poplist/COUITouchListView$b;->c:Z

    .line 11
    .line 12
    if-nez v2, :cond_6

    .line 13
    .line 14
    iget-boolean v2, p0, Lcom/coui/appcompat/poplist/COUITouchListView$b;->d:Z

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    cmpl-float v2, v2, p1

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v2, p2

    .line 34
    if-ltz v2, :cond_5

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v3}, Landroid/widget/Adapter;->getCount()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-ge v2, v3, :cond_5

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p2, v2}, Landroid/widget/Adapter;->getItemViewType(I)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    const/4 v0, 0x2

    .line 55
    if-ne p2, v0, :cond_3

    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUITouchListView$b;->b:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 65
    .line 66
    if-nez p2, :cond_4

    .line 67
    .line 68
    new-instance p2, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 69
    .line 70
    new-instance v0, Landroidx/dynamicanimation/animation/e;

    .line 71
    .line 72
    invoke-direct {v0}, Landroidx/dynamicanimation/animation/e;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-direct {p2, v0}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Landroidx/dynamicanimation/animation/e;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    const/high16 v2, 0x3e800000    # 0.25f

    .line 80
    .line 81
    invoke-static {v0, v2}, Landroidx/recyclerview/widget/c;->a(FF)Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p2, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 86
    .line 87
    const v0, 0x3b03126f    # 0.002f

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lcom/coui/appcompat/poplist/f;

    .line 94
    .line 95
    invoke-direct {v0, v1}, Lcom/coui/appcompat/poplist/f;-><init>(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$r;)V

    .line 99
    .line 100
    .line 101
    const/high16 v0, 0x3f800000    # 1.0f

    .line 102
    .line 103
    invoke-virtual {p2, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-virtual {p2, p1}, Lcom/coui/appcompat/animation/dynamicanimation/c;->p(F)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string/jumbo p1, "startDividerAnimation adapterPosition in error range\uff01,getAdapter().getCount():"

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string p1, ",position:"

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string p1, ",getFirstVisiblePosition():"

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    const-string p1, "COUITouchListView"

    .line 157
    .line 158
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    :cond_6
    :goto_0
    return-void
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
