.class public final Lcf/u;
.super Ljava/lang/Object;
.source "COUITouchRecyclerView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/poplist/COUITouchRecyclerView;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/poplist/COUITouchRecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcf/u;->a:Lcom/coui/appcompat/poplist/COUITouchRecyclerView;

    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final onPreDraw()Z
    .locals 10

    .line 1
    iget-object p0, p0, Lcf/u;->a:Lcom/coui/appcompat/poplist/COUITouchRecyclerView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, -0x1

    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-boolean v0, Lcom/coui/appcompat/poplist/COUITouchRecyclerView;->W:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/COUITouchRecyclerView;->o()V

    .line 15
    .line 16
    .line 17
    iput v2, p0, Lcom/coui/appcompat/poplist/COUITouchRecyclerView;->U:I

    .line 18
    .line 19
    iput-object v1, p0, Lcom/coui/appcompat/poplist/COUITouchRecyclerView;->V:Lcf/l;

    .line 20
    .line 21
    return v3

    .line 22
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/poplist/COUITouchRecyclerView;->U:I

    .line 23
    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/COUITouchRecyclerView;->o()V

    .line 27
    .line 28
    .line 29
    return v3

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v4, v5

    .line 43
    :goto_0
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :goto_1
    if-ge v0, v4, :cond_7

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$s;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    if-nez v6, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 57
    .line 58
    if-eqz v6, :cond_6

    .line 59
    .line 60
    invoke-virtual {v6}, Landroid/view/View;->isEnabled()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_6

    .line 65
    .line 66
    invoke-virtual {p0, v0, v6}, Lcom/coui/appcompat/poplist/COUITouchRecyclerView;->k(ILandroid/view/View;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_6

    .line 71
    .line 72
    iget-object v7, p0, Lcom/coui/appcompat/poplist/COUITouchRecyclerView;->v:Landroid/graphics/Rect;

    .line 73
    .line 74
    iget-object v8, p0, Lcom/coui/appcompat/poplist/COUITouchRecyclerView;->a:[F

    .line 75
    .line 76
    invoke-virtual {p0, v6, v0, v7, v8}, Lcom/coui/appcompat/poplist/COUITouchRecyclerView;->j(Landroid/view/View;ILandroid/graphics/Rect;[F)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-nez v9, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    iput-boolean v5, p0, Lcom/coui/appcompat/poplist/COUITouchRecyclerView;->C:Z

    .line 84
    .line 85
    iput-object v6, p0, Lcom/coui/appcompat/poplist/COUITouchRecyclerView;->G:Landroid/view/View;

    .line 86
    .line 87
    iput v0, p0, Lcom/coui/appcompat/poplist/COUITouchRecyclerView;->J:I

    .line 88
    .line 89
    aget v0, v8, v5

    .line 90
    .line 91
    invoke-virtual {p0, v7, v0}, Lcom/coui/appcompat/poplist/COUITouchRecyclerView;->n(Landroid/graphics/Rect;F)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/COUITouchRecyclerView;->o()V

    .line 95
    .line 96
    .line 97
    iput v2, p0, Lcom/coui/appcompat/poplist/COUITouchRecyclerView;->U:I

    .line 98
    .line 99
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUITouchRecyclerView;->V:Lcf/l;

    .line 100
    .line 101
    iput-object v1, p0, Lcom/coui/appcompat/poplist/COUITouchRecyclerView;->V:Lcf/l;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 104
    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-virtual {v0}, Lcf/l;->run()V

    .line 109
    .line 110
    .line 111
    :cond_5
    return v3

    .line 112
    :cond_6
    :goto_2
    add-int/2addr v0, v3

    .line 113
    goto :goto_1

    .line 114
    :cond_7
    return v3
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
.end method
