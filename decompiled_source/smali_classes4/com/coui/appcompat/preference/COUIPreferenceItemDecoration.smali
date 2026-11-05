.class public Lcom/coui/appcompat/preference/COUIPreferenceItemDecoration;
.super Landroidx/recyclerview/widget/COUIRecyclerView$COUIDividerItemDecoration;
.source "COUIPreferenceItemDecoration.java"


# instance fields
.field public final q:[I

.field public final r:[I

.field public s:Landroidx/preference/PreferenceScreen;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView$COUIDividerItemDecoration;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    new-array v0, p1, [I

    .line 6
    .line 7
    iput-object v0, p0, Lcom/coui/appcompat/preference/COUIPreferenceItemDecoration;->q:[I

    .line 8
    .line 9
    new-array p1, p1, [I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIPreferenceItemDecoration;->r:[I

    .line 12
    .line 13
    iput-object p2, p0, Lcom/coui/appcompat/preference/COUIPreferenceItemDecoration;->s:Landroidx/preference/PreferenceScreen;

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
.method public final a(ILandroidx/recyclerview/widget/RecyclerView;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIPreferenceItemDecoration;->s:Landroidx/preference/PreferenceScreen;

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
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v2, v0, Landroidx/preference/PreferenceGroupAdapter;

    .line 12
    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast v0, Landroidx/preference/PreferenceGroupAdapter;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {v0, p2}, Landroidx/preference/PreferenceGroupAdapter;->c(I)Landroidx/preference/Preference;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-eqz p2, :cond_4

    .line 30
    .line 31
    instance-of v0, p2, Landroidx/recyclerview/widget/COUIRecyclerView$ICOUIDividerDecorationInterface;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x1

    .line 40
    if-ne v0, v2, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v2, v1

    .line 44
    :goto_0
    check-cast p2, Landroidx/recyclerview/widget/COUIRecyclerView$ICOUIDividerDecorationInterface;

    .line 45
    .line 46
    invoke-interface {p2}, Landroidx/recyclerview/widget/COUIRecyclerView$ICOUIDividerDecorationInterface;->getDividerEndAlignView()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object p2, p0, Lcom/coui/appcompat/preference/COUIPreferenceItemDecoration;->q:[I

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIPreferenceItemDecoration;->r:[I

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 60
    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    aget p0, p0, v1

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    add-int/2addr p1, p0

    .line 71
    aget p0, p2, v1

    .line 72
    .line 73
    sub-int/2addr p1, p0

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    aget p2, p2, v1

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    add-int/2addr p1, p2

    .line 82
    aget p0, p0, v1

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    add-int/2addr p2, p0

    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    sub-int/2addr p2, p0

    .line 94
    sub-int/2addr p1, p2

    .line 95
    :goto_1
    return p1

    .line 96
    :cond_3
    invoke-interface {p2}, Landroidx/recyclerview/widget/COUIRecyclerView$ICOUIDividerDecorationInterface;->getDividerEndInset()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    return p0

    .line 101
    :cond_4
    return v1
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

.method public final c(ILandroidx/recyclerview/widget/RecyclerView;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIPreferenceItemDecoration;->s:Landroidx/preference/PreferenceScreen;

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
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v2, v0, Landroidx/preference/PreferenceGroupAdapter;

    .line 12
    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast v0, Landroidx/preference/PreferenceGroupAdapter;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {v0, p2}, Landroidx/preference/PreferenceGroupAdapter;->c(I)Landroidx/preference/Preference;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-eqz p2, :cond_4

    .line 30
    .line 31
    instance-of v0, p2, Landroidx/recyclerview/widget/COUIRecyclerView$ICOUIDividerDecorationInterface;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x1

    .line 40
    if-ne v0, v2, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v2, v1

    .line 44
    :goto_0
    check-cast p2, Landroidx/recyclerview/widget/COUIRecyclerView$ICOUIDividerDecorationInterface;

    .line 45
    .line 46
    invoke-interface {p2}, Landroidx/recyclerview/widget/COUIRecyclerView$ICOUIDividerDecorationInterface;->getDividerStartAlignView()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object p2, p0, Lcom/coui/appcompat/preference/COUIPreferenceItemDecoration;->q:[I

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIPreferenceItemDecoration;->r:[I

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 60
    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    aget p2, p2, v1

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    add-int/2addr p1, p2

    .line 71
    aget p0, p0, v1

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    add-int/2addr p2, p0

    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    sub-int/2addr p2, p0

    .line 83
    sub-int/2addr p1, p2

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    aget p0, p0, v1

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    add-int/2addr p1, p0

    .line 92
    aget p0, p2, v1

    .line 93
    .line 94
    sub-int/2addr p1, p0

    .line 95
    :goto_1
    return p1

    .line 96
    :cond_3
    invoke-interface {p2}, Landroidx/recyclerview/widget/COUIRecyclerView$ICOUIDividerDecorationInterface;->getDividerStartInset()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    return p0

    .line 101
    :cond_4
    return v1
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

.method public final e(ILandroidx/recyclerview/widget/RecyclerView;)Z
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIPreferenceItemDecoration;->s:Landroidx/preference/PreferenceScreen;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v2, v1, Landroidx/preference/PreferenceGroupAdapter;

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_2
    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, -0x1

    .line 30
    if-ne v2, v3, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    move-object v3, v1

    .line 34
    check-cast v3, Landroidx/preference/PreferenceGroupAdapter;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Landroidx/preference/PreferenceGroupAdapter;->c(I)Landroidx/preference/Preference;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    instance-of v5, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;

    .line 41
    .line 42
    if-eqz v5, :cond_4

    .line 43
    .line 44
    check-cast p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->getIsSelected()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_4

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    instance-of p0, v4, Lcom/coui/appcompat/preference/COUIPreference;

    .line 54
    .line 55
    if-eqz p0, :cond_5

    .line 56
    .line 57
    invoke-virtual {v4}, Landroidx/preference/Preference;->isVisible()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_5

    .line 62
    .line 63
    check-cast v4, Lcom/coui/appcompat/preference/COUIPreference;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-ge v2, p0, :cond_7

    .line 75
    .line 76
    invoke-virtual {v3, v2}, Landroidx/preference/PreferenceGroupAdapter;->c(I)Landroidx/preference/Preference;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    instance-of v1, p0, Lcom/coui/appcompat/preference/COUIPreference;

    .line 81
    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/preference/Preference;->isVisible()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    check-cast p0, Lcom/coui/appcompat/preference/COUIPreference;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    :cond_6
    add-int/lit8 p0, p1, 0x1

    .line 96
    .line 97
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-eqz p0, :cond_7

    .line 102
    .line 103
    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-ne v1, v2, :cond_7

    .line 108
    .line 109
    instance-of v1, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;

    .line 110
    .line 111
    if-eqz v1, :cond_7

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_7

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-lez v1, :cond_7

    .line 124
    .line 125
    check-cast p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->getIsSelected()Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_7

    .line 132
    .line 133
    :goto_0
    return v0

    .line 134
    :cond_7
    :goto_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    instance-of v1, p0, Landroidx/preference/PreferenceGroupAdapter;

    .line 139
    .line 140
    if-eqz v1, :cond_a

    .line 141
    .line 142
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    add-int/lit8 p1, p1, 0x1

    .line 147
    .line 148
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const/high16 v2, 0x3f800000    # 1.0f

    .line 153
    .line 154
    if-eqz v1, :cond_8

    .line 155
    .line 156
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    cmpg-float v3, v3, v2

    .line 161
    .line 162
    if-gez v3, :cond_8

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_8
    if-eqz p1, :cond_9

    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    cmpg-float p1, p1, v2

    .line 172
    .line 173
    if-gez p1, :cond_9

    .line 174
    .line 175
    :goto_2
    return v0

    .line 176
    :cond_9
    check-cast p0, Landroidx/preference/PreferenceGroupAdapter;

    .line 177
    .line 178
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroupAdapter;->c(I)Landroidx/preference/Preference;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    if-eqz p0, :cond_a

    .line 187
    .line 188
    instance-of p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView$ICOUIDividerDecorationInterface;

    .line 189
    .line 190
    if-eqz p1, :cond_a

    .line 191
    .line 192
    check-cast p0, Landroidx/recyclerview/widget/COUIRecyclerView$ICOUIDividerDecorationInterface;

    .line 193
    .line 194
    invoke-interface {p0}, Landroidx/recyclerview/widget/COUIRecyclerView$ICOUIDividerDecorationInterface;->drawDivider()Z

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    return p0

    .line 199
    :cond_a
    return v0
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
