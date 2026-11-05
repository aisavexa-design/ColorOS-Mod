.class public Lcom/google/android/material/navigation/NavigationBarMenuBuilder;
.super Ljava/lang/Object;
.source "NavigationBarMenuBuilder.java"


# instance fields
.field private contentItemCount:I

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private final menuBuilder:Landroidx/appcompat/view/menu/MenuBuilder;

.field private visibleContentItemCount:I

.field private visibleMainItemCount:I


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->contentItemCount:I

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->visibleContentItemCount:I

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->visibleMainItemCount:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->menuBuilder:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->items:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->refreshItems()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public getContentItemCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->contentItemCount:I

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

.method public getItemAt(I)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->items:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/MenuItem;

    .line 8
    .line 9
    return-object p0
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

.method public getVisibleContentItemCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->visibleContentItemCount:I

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

.method public getVisibleMainContentItemCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->visibleMainItemCount:I

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

.method public performItemAction(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/MenuPresenter;I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->menuBuilder:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/view/menu/MenuBuilder;->performItemAction(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/MenuPresenter;I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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
.end method

.method public refreshItems()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->items:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->contentItemCount:I

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->visibleContentItemCount:I

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->visibleMainItemCount:I

    .line 12
    .line 13
    move v1, v0

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->menuBuilder:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-ge v1, v2, :cond_6

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->menuBuilder:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_4

    .line 34
    .line 35
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->items:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->items:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v3, v4}, Landroidx/appcompat/view/menu/a;->a(ILjava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    instance-of v4, v4, Lcom/google/android/material/navigation/DividerMenuItem;

    .line 50
    .line 51
    if-nez v4, :cond_0

    .line 52
    .line 53
    invoke-interface {v2}, Landroid/view/MenuItem;->isVisible()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->items:Ljava/util/List;

    .line 60
    .line 61
    new-instance v5, Lcom/google/android/material/navigation/DividerMenuItem;

    .line 62
    .line 63
    invoke-direct {v5}, Lcom/google/android/material/navigation/DividerMenuItem;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->items:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-interface {v2}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    move v5, v0

    .line 79
    :goto_1
    invoke-interface {v4}, Landroid/view/Menu;->size()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-ge v5, v6, :cond_3

    .line 84
    .line 85
    invoke-interface {v4, v5}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-interface {v2}, Landroid/view/MenuItem;->isVisible()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-nez v7, :cond_1

    .line 94
    .line 95
    invoke-interface {v6, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object v7, p0, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->items:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    iget v7, p0, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->contentItemCount:I

    .line 104
    .line 105
    add-int/2addr v7, v3

    .line 106
    iput v7, p0, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->contentItemCount:I

    .line 107
    .line 108
    invoke-interface {v6}, Landroid/view/MenuItem;->isVisible()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_2

    .line 113
    .line 114
    iget v6, p0, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->visibleContentItemCount:I

    .line 115
    .line 116
    add-int/2addr v6, v3

    .line 117
    iput v6, p0, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->visibleContentItemCount:I

    .line 118
    .line 119
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->items:Ljava/util/List;

    .line 123
    .line 124
    new-instance v3, Lcom/google/android/material/navigation/DividerMenuItem;

    .line 125
    .line 126
    invoke-direct {v3}, Lcom/google/android/material/navigation/DividerMenuItem;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->items:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    iget v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->contentItemCount:I

    .line 139
    .line 140
    add-int/2addr v4, v3

    .line 141
    iput v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->contentItemCount:I

    .line 142
    .line 143
    invoke-interface {v2}, Landroid/view/MenuItem;->isVisible()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_5

    .line 148
    .line 149
    iget v2, p0, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->visibleContentItemCount:I

    .line 150
    .line 151
    add-int/2addr v2, v3

    .line 152
    iput v2, p0, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->visibleContentItemCount:I

    .line 153
    .line 154
    iget v2, p0, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->visibleMainItemCount:I

    .line 155
    .line 156
    add-int/2addr v2, v3

    .line 157
    iput v2, p0, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->visibleMainItemCount:I

    .line 158
    .line 159
    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_6
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->items:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_7

    .line 170
    .line 171
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->items:Ljava/util/List;

    .line 172
    .line 173
    invoke-static {v3, v0}, Landroidx/appcompat/view/menu/a;->a(ILjava/util/List;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    instance-of v0, v0, Lcom/google/android/material/navigation/DividerMenuItem;

    .line 178
    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->items:Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    sub-int/2addr v0, v3

    .line 188
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    :cond_7
    return-void
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

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuBuilder;->items:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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
