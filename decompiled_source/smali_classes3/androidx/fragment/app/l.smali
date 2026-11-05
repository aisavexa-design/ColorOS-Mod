.class public final Landroidx/fragment/app/l;
.super Landroidx/fragment/app/SpecialEffectsController;
.source "DefaultSpecialEffectsController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/l$c;,
        Landroidx/fragment/app/l$a;,
        Landroidx/fragment/app/l$b;
    }
.end annotation


# direct methods
.method public static j(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, p1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    invoke-static {p0, v2}, Landroidx/fragment/app/l;->j(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    return-void
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
.end method

.method public static k(Landroidx/collection/ArrayMap;Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/core/view/ViewCompat$d;->e(Landroid/view/View;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Landroidx/collection/p0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast p1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    invoke-static {p0, v2}, Landroidx/fragment/app/l;->k(Landroidx/collection/ArrayMap;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
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

.method public static l(Landroidx/collection/ArrayMap;Ljava/util/Collection;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/collection/ArrayMap;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/collection/ArrayMap$a;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/collection/ArrayMap$a;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    :goto_0
    move-object v0, p0

    .line 12
    check-cast v0, Landroidx/collection/ArrayMap$d;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/collection/ArrayMap$d;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/collection/ArrayMap$d;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/view/View;

    .line 31
    .line 32
    sget-object v2, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 33
    .line 34
    invoke-static {v1}, Landroidx/core/view/ViewCompat$d;->e(Landroid/view/View;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/collection/ArrayMap$d;->remove()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;Z)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v9

    .line 18
    sget-object v10, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->b:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 19
    .line 20
    const/4 v11, 0x2

    .line 21
    if-eqz v9, :cond_3

    .line 22
    .line 23
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    check-cast v9, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 28
    .line 29
    iget-object v12, v9, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    iget-object v12, v12, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 32
    .line 33
    invoke-static {v12}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->c(Landroid/view/View;)Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    iget-object v13, v9, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 38
    .line 39
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v13

    .line 43
    if-eqz v13, :cond_2

    .line 44
    .line 45
    if-eq v13, v4, :cond_1

    .line 46
    .line 47
    if-eq v13, v11, :cond_2

    .line 48
    .line 49
    const/4 v11, 0x3

    .line 50
    if-eq v13, v11, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    if-eq v12, v10, :cond_0

    .line 54
    .line 55
    move-object v8, v9

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    if-ne v12, v10, :cond_0

    .line 58
    .line 59
    if-nez v7, :cond_0

    .line 60
    .line 61
    move-object v7, v9

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const-string v5, "FragmentManager"

    .line 64
    .line 65
    invoke-static {v5, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    const-string v12, " to "

    .line 70
    .line 71
    if-eqz v9, :cond_4

    .line 72
    .line 73
    new-instance v9, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v13, "Executing operations from "

    .line 76
    .line 77
    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-static {v5, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    :cond_4
    new-instance v9, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v13, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    new-instance v14, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v4, v1}, Landroidx/compose/runtime/e;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    check-cast v15, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 116
    .line 117
    iget-object v15, v15, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 118
    .line 119
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v16

    .line 123
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v17

    .line 127
    if-eqz v17, :cond_5

    .line 128
    .line 129
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v17

    .line 133
    move-object/from16 v6, v17

    .line 134
    .line 135
    check-cast v6, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 136
    .line 137
    iget-object v6, v6, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 138
    .line 139
    iget-object v6, v6, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$k;

    .line 140
    .line 141
    iget-object v11, v15, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$k;

    .line 142
    .line 143
    iget v4, v11, Landroidx/fragment/app/Fragment$k;->b:I

    .line 144
    .line 145
    iput v4, v6, Landroidx/fragment/app/Fragment$k;->b:I

    .line 146
    .line 147
    iget v4, v11, Landroidx/fragment/app/Fragment$k;->c:I

    .line 148
    .line 149
    iput v4, v6, Landroidx/fragment/app/Fragment$k;->c:I

    .line 150
    .line 151
    iget v4, v11, Landroidx/fragment/app/Fragment$k;->d:I

    .line 152
    .line 153
    iput v4, v6, Landroidx/fragment/app/Fragment$k;->d:I

    .line 154
    .line 155
    iget v4, v11, Landroidx/fragment/app/Fragment$k;->e:I

    .line 156
    .line 157
    iput v4, v6, Landroidx/fragment/app/Fragment$k;->e:I

    .line 158
    .line 159
    const/4 v4, 0x1

    .line 160
    const/4 v11, 0x2

    .line 161
    goto :goto_1

    .line 162
    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    const/4 v6, 0x0

    .line 171
    if-eqz v4, :cond_8

    .line 172
    .line 173
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 178
    .line 179
    new-instance v11, Landroidx/core/os/CancellationSignal;

    .line 180
    .line 181
    invoke-direct {v11}, Landroidx/core/os/CancellationSignal;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Landroidx/fragment/app/SpecialEffectsController$Operation;->d()V

    .line 185
    .line 186
    .line 187
    iget-object v15, v4, Landroidx/fragment/app/SpecialEffectsController$Operation;->e:Ljava/util/HashSet;

    .line 188
    .line 189
    invoke-virtual {v15, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    new-instance v3, Landroidx/fragment/app/l$a;

    .line 193
    .line 194
    invoke-direct {v3, v4, v11}, Landroidx/fragment/app/l$b;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/core/os/CancellationSignal;)V

    .line 195
    .line 196
    .line 197
    iput-boolean v6, v3, Landroidx/fragment/app/l$a;->d:Z

    .line 198
    .line 199
    iput-boolean v2, v3, Landroidx/fragment/app/l$a;->c:Z

    .line 200
    .line 201
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    new-instance v3, Landroidx/core/os/CancellationSignal;

    .line 205
    .line 206
    invoke-direct {v3}, Landroidx/core/os/CancellationSignal;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4}, Landroidx/fragment/app/SpecialEffectsController$Operation;->d()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v15, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    new-instance v11, Landroidx/fragment/app/l$c;

    .line 216
    .line 217
    if-eqz v2, :cond_6

    .line 218
    .line 219
    if-ne v4, v7, :cond_7

    .line 220
    .line 221
    :goto_3
    const/4 v6, 0x1

    .line 222
    goto :goto_4

    .line 223
    :cond_6
    if-ne v4, v8, :cond_7

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_7
    :goto_4
    invoke-direct {v11, v4, v3, v2, v6}, Landroidx/fragment/app/l$c;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/core/os/CancellationSignal;ZZ)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    new-instance v3, Landroidx/fragment/app/c;

    .line 233
    .line 234
    invoke-direct {v3, v0, v14, v4}, Landroidx/fragment/app/c;-><init>(Landroidx/fragment/app/l;Ljava/util/ArrayList;Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    .line 235
    .line 236
    .line 237
    iget-object v4, v4, Landroidx/fragment/app/SpecialEffectsController$Operation;->d:Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_8
    new-instance v1, Ljava/util/HashMap;

    .line 244
    .line 245
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    const/4 v4, 0x0

    .line 253
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    if-eqz v11, :cond_10

    .line 258
    .line 259
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    check-cast v11, Landroidx/fragment/app/l$c;

    .line 264
    .line 265
    invoke-virtual {v11}, Landroidx/fragment/app/l$b;->b()Z

    .line 266
    .line 267
    .line 268
    move-result v15

    .line 269
    if-eqz v15, :cond_9

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_9
    iget-object v15, v11, Landroidx/fragment/app/l$c;->c:Ljava/lang/Object;

    .line 273
    .line 274
    invoke-virtual {v11, v15}, Landroidx/fragment/app/l$c;->c(Ljava/lang/Object;)Landroidx/fragment/app/p0;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    move-object/from16 v19, v3

    .line 279
    .line 280
    iget-object v3, v11, Landroidx/fragment/app/l$c;->e:Ljava/lang/Object;

    .line 281
    .line 282
    move-object/from16 v25, v12

    .line 283
    .line 284
    invoke-virtual {v11, v3}, Landroidx/fragment/app/l$c;->c(Ljava/lang/Object;)Landroidx/fragment/app/p0;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    iget-object v11, v11, Landroidx/fragment/app/l$b;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 289
    .line 290
    move-object/from16 v26, v9

    .line 291
    .line 292
    const-string v9, " returned Transition "

    .line 293
    .line 294
    move-object/from16 v27, v10

    .line 295
    .line 296
    const-string v10, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    .line 297
    .line 298
    iget-object v11, v11, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 299
    .line 300
    if-eqz v6, :cond_b

    .line 301
    .line 302
    if-eqz v12, :cond_b

    .line 303
    .line 304
    if-ne v6, v12, :cond_a

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 308
    .line 309
    new-instance v1, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v2, " which uses a different Transition  type than its shared element transition "

    .line 324
    .line 325
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v0

    .line 339
    :cond_b
    :goto_6
    if-eqz v6, :cond_c

    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_c
    move-object v6, v12

    .line 343
    :goto_7
    if-nez v4, :cond_d

    .line 344
    .line 345
    move-object v4, v6

    .line 346
    goto :goto_8

    .line 347
    :cond_d
    if-eqz v6, :cond_f

    .line 348
    .line 349
    if-ne v4, v6, :cond_e

    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 353
    .line 354
    new-instance v1, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    const-string v2, " which uses a different Transition  type than other Fragments."

    .line 369
    .line 370
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v0

    .line 381
    :cond_f
    :goto_8
    move-object/from16 v3, v19

    .line 382
    .line 383
    move-object/from16 v12, v25

    .line 384
    .line 385
    move-object/from16 v9, v26

    .line 386
    .line 387
    move-object/from16 v10, v27

    .line 388
    .line 389
    const/4 v6, 0x0

    .line 390
    goto/16 :goto_5

    .line 391
    .line 392
    :cond_10
    move-object/from16 v26, v9

    .line 393
    .line 394
    move-object/from16 v27, v10

    .line 395
    .line 396
    move-object/from16 v25, v12

    .line 397
    .line 398
    sget-object v3, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->c:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 399
    .line 400
    iget-object v0, v0, Landroidx/fragment/app/SpecialEffectsController;->a:Landroid/view/ViewGroup;

    .line 401
    .line 402
    if-nez v4, :cond_12

    .line 403
    .line 404
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    if-eqz v4, :cond_11

    .line 413
    .line 414
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    check-cast v4, Landroidx/fragment/app/l$c;

    .line 419
    .line 420
    iget-object v6, v4, Landroidx/fragment/app/l$b;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 421
    .line 422
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 423
    .line 424
    invoke-virtual {v1, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v4}, Landroidx/fragment/app/l$b;->a()V

    .line 428
    .line 429
    .line 430
    goto :goto_9

    .line 431
    :cond_11
    move-object v9, v1

    .line 432
    move-object/from16 v31, v3

    .line 433
    .line 434
    move-object v13, v5

    .line 435
    move-object/from16 v27, v7

    .line 436
    .line 437
    move-object/from16 v33, v8

    .line 438
    .line 439
    move-object/from16 v30, v14

    .line 440
    .line 441
    :goto_a
    const/4 v1, 0x0

    .line 442
    const/4 v7, 0x1

    .line 443
    goto/16 :goto_27

    .line 444
    .line 445
    :cond_12
    new-instance v6, Landroid/view/View;

    .line 446
    .line 447
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 448
    .line 449
    .line 450
    move-result-object v9

    .line 451
    invoke-direct {v6, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 452
    .line 453
    .line 454
    new-instance v9, Landroid/graphics/Rect;

    .line 455
    .line 456
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 457
    .line 458
    .line 459
    new-instance v10, Ljava/util/ArrayList;

    .line 460
    .line 461
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 462
    .line 463
    .line 464
    new-instance v11, Ljava/util/ArrayList;

    .line 465
    .line 466
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 467
    .line 468
    .line 469
    new-instance v12, Landroidx/collection/ArrayMap;

    .line 470
    .line 471
    invoke-direct {v12}, Landroidx/collection/ArrayMap;-><init>()V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 475
    .line 476
    .line 477
    move-result-object v15

    .line 478
    move-object/from16 v30, v14

    .line 479
    .line 480
    const/4 v14, 0x0

    .line 481
    const/16 v28, 0x0

    .line 482
    .line 483
    const/16 v29, 0x0

    .line 484
    .line 485
    :goto_b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    .line 487
    .line 488
    move-result v19

    .line 489
    if-eqz v19, :cond_20

    .line 490
    .line 491
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v19

    .line 495
    move-object/from16 p0, v15

    .line 496
    .line 497
    move-object/from16 v15, v19

    .line 498
    .line 499
    check-cast v15, Landroidx/fragment/app/l$c;

    .line 500
    .line 501
    iget-object v15, v15, Landroidx/fragment/app/l$c;->e:Ljava/lang/Object;

    .line 502
    .line 503
    if-eqz v15, :cond_1f

    .line 504
    .line 505
    if-eqz v7, :cond_1f

    .line 506
    .line 507
    if-eqz v8, :cond_1f

    .line 508
    .line 509
    invoke-virtual {v4, v15}, Landroidx/fragment/app/p0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v14

    .line 513
    invoke-virtual {v4, v14}, Landroidx/fragment/app/p0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v14

    .line 517
    iget-object v15, v8, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 518
    .line 519
    move-object/from16 v31, v3

    .line 520
    .line 521
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    move-object/from16 v32, v13

    .line 526
    .line 527
    iget-object v13, v7, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 528
    .line 529
    move-object/from16 v33, v1

    .line 530
    .line 531
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    move-object/from16 v34, v6

    .line 536
    .line 537
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    move-object/from16 v36, v4

    .line 542
    .line 543
    move-object/from16 v35, v9

    .line 544
    .line 545
    const/4 v9, 0x0

    .line 546
    :goto_c
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    if-ge v9, v4, :cond_14

    .line 551
    .line 552
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    move-object/from16 v19, v6

    .line 561
    .line 562
    const/4 v6, -0x1

    .line 563
    if-eq v4, v6, :cond_13

    .line 564
    .line 565
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    check-cast v6, Ljava/lang/String;

    .line 570
    .line 571
    invoke-virtual {v3, v4, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    :cond_13
    const/4 v4, 0x1

    .line 575
    add-int/2addr v9, v4

    .line 576
    move-object/from16 v6, v19

    .line 577
    .line 578
    goto :goto_c

    .line 579
    :cond_14
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    if-nez v2, :cond_15

    .line 584
    .line 585
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Landroidx/core/app/SharedElementCallback;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/SharedElementCallback;

    .line 589
    .line 590
    .line 591
    goto :goto_d

    .line 592
    :cond_15
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/SharedElementCallback;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Landroidx/core/app/SharedElementCallback;

    .line 596
    .line 597
    .line 598
    :goto_d
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 599
    .line 600
    .line 601
    move-result v4

    .line 602
    const/4 v6, 0x0

    .line 603
    :goto_e
    if-ge v6, v4, :cond_16

    .line 604
    .line 605
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v9

    .line 609
    check-cast v9, Ljava/lang/String;

    .line 610
    .line 611
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v19

    .line 615
    move/from16 v20, v4

    .line 616
    .line 617
    move-object/from16 v4, v19

    .line 618
    .line 619
    check-cast v4, Ljava/lang/String;

    .line 620
    .line 621
    invoke-virtual {v12, v9, v4}, Landroidx/collection/p0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    const/4 v4, 0x1

    .line 625
    add-int/2addr v6, v4

    .line 626
    move/from16 v4, v20

    .line 627
    .line 628
    goto :goto_e

    .line 629
    :cond_16
    const/4 v4, 0x2

    .line 630
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 631
    .line 632
    .line 633
    move-result v6

    .line 634
    if-eqz v6, :cond_18

    .line 635
    .line 636
    const-string v4, ">>> entering view names <<<"

    .line 637
    .line 638
    invoke-static {v5, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 646
    .line 647
    .line 648
    move-result v6

    .line 649
    const-string v9, "Name: "

    .line 650
    .line 651
    if-eqz v6, :cond_17

    .line 652
    .line 653
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v6

    .line 657
    check-cast v6, Ljava/lang/String;

    .line 658
    .line 659
    move-object/from16 v19, v4

    .line 660
    .line 661
    new-instance v4, Ljava/lang/StringBuilder;

    .line 662
    .line 663
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    invoke-static {v5, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 674
    .line 675
    .line 676
    move-object/from16 v4, v19

    .line 677
    .line 678
    goto :goto_f

    .line 679
    :cond_17
    const-string v4, ">>> exiting view names <<<"

    .line 680
    .line 681
    invoke-static {v5, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 682
    .line 683
    .line 684
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 689
    .line 690
    .line 691
    move-result v6

    .line 692
    if-eqz v6, :cond_18

    .line 693
    .line 694
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v6

    .line 698
    check-cast v6, Ljava/lang/String;

    .line 699
    .line 700
    move-object/from16 v19, v4

    .line 701
    .line 702
    new-instance v4, Ljava/lang/StringBuilder;

    .line 703
    .line 704
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    invoke-static {v5, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 715
    .line 716
    .line 717
    move-object/from16 v4, v19

    .line 718
    .line 719
    goto :goto_10

    .line 720
    :cond_18
    new-instance v4, Landroidx/collection/ArrayMap;

    .line 721
    .line 722
    invoke-direct {v4}, Landroidx/collection/ArrayMap;-><init>()V

    .line 723
    .line 724
    .line 725
    iget-object v6, v13, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 726
    .line 727
    invoke-static {v4, v6}, Landroidx/fragment/app/l;->k(Landroidx/collection/ArrayMap;Landroid/view/View;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v4, v3}, Landroidx/collection/ArrayMap;->o(Ljava/util/Collection;)Z

    .line 731
    .line 732
    .line 733
    invoke-virtual {v4}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    .line 734
    .line 735
    .line 736
    move-result-object v6

    .line 737
    invoke-virtual {v12, v6}, Landroidx/collection/ArrayMap;->o(Ljava/util/Collection;)Z

    .line 738
    .line 739
    .line 740
    new-instance v6, Landroidx/collection/ArrayMap;

    .line 741
    .line 742
    invoke-direct {v6}, Landroidx/collection/ArrayMap;-><init>()V

    .line 743
    .line 744
    .line 745
    iget-object v9, v15, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 746
    .line 747
    invoke-static {v6, v9}, Landroidx/fragment/app/l;->k(Landroidx/collection/ArrayMap;Landroid/view/View;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v6, v1}, Landroidx/collection/ArrayMap;->o(Ljava/util/Collection;)Z

    .line 751
    .line 752
    .line 753
    invoke-virtual {v12}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    .line 754
    .line 755
    .line 756
    move-result-object v9

    .line 757
    invoke-virtual {v6, v9}, Landroidx/collection/ArrayMap;->o(Ljava/util/Collection;)Z

    .line 758
    .line 759
    .line 760
    sget-object v9, Landroidx/fragment/app/j0;->a:Landroidx/fragment/app/l0;

    .line 761
    .line 762
    iget v9, v12, Landroidx/collection/p0;->c:I

    .line 763
    .line 764
    const/16 v18, 0x1

    .line 765
    .line 766
    add-int/lit8 v9, v9, -0x1

    .line 767
    .line 768
    :goto_11
    if-ltz v9, :cond_1a

    .line 769
    .line 770
    invoke-virtual {v12, v9}, Landroidx/collection/p0;->l(I)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v19

    .line 774
    move-object/from16 v37, v5

    .line 775
    .line 776
    move-object/from16 v5, v19

    .line 777
    .line 778
    check-cast v5, Ljava/lang/String;

    .line 779
    .line 780
    invoke-virtual {v6, v5}, Landroidx/collection/p0;->containsKey(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move-result v5

    .line 784
    if-nez v5, :cond_19

    .line 785
    .line 786
    invoke-virtual {v12, v9}, Landroidx/collection/p0;->j(I)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    :cond_19
    const/4 v5, -0x1

    .line 790
    add-int/2addr v9, v5

    .line 791
    move-object/from16 v5, v37

    .line 792
    .line 793
    goto :goto_11

    .line 794
    :cond_1a
    move-object/from16 v37, v5

    .line 795
    .line 796
    const/4 v5, -0x1

    .line 797
    invoke-virtual {v12}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    .line 798
    .line 799
    .line 800
    move-result-object v9

    .line 801
    invoke-static {v4, v9}, Landroidx/fragment/app/l;->l(Landroidx/collection/ArrayMap;Ljava/util/Collection;)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v12}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    .line 805
    .line 806
    .line 807
    move-result-object v9

    .line 808
    invoke-static {v6, v9}, Landroidx/fragment/app/l;->l(Landroidx/collection/ArrayMap;Ljava/util/Collection;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v12}, Landroidx/collection/p0;->isEmpty()Z

    .line 812
    .line 813
    .line 814
    move-result v9

    .line 815
    if-eqz v9, :cond_1b

    .line 816
    .line 817
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 821
    .line 822
    .line 823
    move-object/from16 v9, v33

    .line 824
    .line 825
    move-object/from16 v1, v34

    .line 826
    .line 827
    move-object/from16 v6, v35

    .line 828
    .line 829
    move-object/from16 v4, v36

    .line 830
    .line 831
    const/4 v14, 0x0

    .line 832
    goto/16 :goto_15

    .line 833
    .line 834
    :cond_1b
    if-eqz v2, :cond_1c

    .line 835
    .line 836
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/SharedElementCallback;

    .line 837
    .line 838
    .line 839
    goto :goto_12

    .line 840
    :cond_1c
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/SharedElementCallback;

    .line 841
    .line 842
    .line 843
    :goto_12
    new-instance v9, Landroidx/fragment/app/h;

    .line 844
    .line 845
    invoke-direct {v9, v8, v7, v2, v6}, Landroidx/fragment/app/h;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;ZLandroidx/collection/ArrayMap;)V

    .line 846
    .line 847
    .line 848
    invoke-static {v0, v9}, Landroidx/core/view/l;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v4}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    .line 852
    .line 853
    .line 854
    move-result-object v9

    .line 855
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 856
    .line 857
    .line 858
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 859
    .line 860
    .line 861
    move-result v9

    .line 862
    if-nez v9, :cond_1d

    .line 863
    .line 864
    const/4 v9, 0x0

    .line 865
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    check-cast v3, Ljava/lang/String;

    .line 870
    .line 871
    invoke-virtual {v4, v3}, Landroidx/collection/p0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    check-cast v3, Landroid/view/View;

    .line 876
    .line 877
    move-object/from16 v4, v36

    .line 878
    .line 879
    invoke-virtual {v4, v3, v14}, Landroidx/fragment/app/p0;->m(Landroid/view/View;Ljava/lang/Object;)V

    .line 880
    .line 881
    .line 882
    move-object/from16 v28, v3

    .line 883
    .line 884
    goto :goto_13

    .line 885
    :cond_1d
    move-object/from16 v4, v36

    .line 886
    .line 887
    const/4 v9, 0x0

    .line 888
    :goto_13
    invoke-virtual {v6}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 893
    .line 894
    .line 895
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 896
    .line 897
    .line 898
    move-result v3

    .line 899
    if-nez v3, :cond_1e

    .line 900
    .line 901
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    check-cast v1, Ljava/lang/String;

    .line 906
    .line 907
    invoke-virtual {v6, v1}, Landroidx/collection/p0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    check-cast v1, Landroid/view/View;

    .line 912
    .line 913
    if-eqz v1, :cond_1e

    .line 914
    .line 915
    new-instance v3, Landroidx/fragment/app/i;

    .line 916
    .line 917
    move-object/from16 v6, v35

    .line 918
    .line 919
    invoke-direct {v3, v4, v1, v6}, Landroidx/fragment/app/i;-><init>(Landroidx/fragment/app/p0;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 920
    .line 921
    .line 922
    invoke-static {v0, v3}, Landroidx/core/view/l;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 923
    .line 924
    .line 925
    move-object/from16 v1, v34

    .line 926
    .line 927
    const/16 v29, 0x1

    .line 928
    .line 929
    goto :goto_14

    .line 930
    :cond_1e
    move-object/from16 v6, v35

    .line 931
    .line 932
    move-object/from16 v1, v34

    .line 933
    .line 934
    :goto_14
    invoke-virtual {v4, v14, v1, v10}, Landroidx/fragment/app/p0;->p(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 935
    .line 936
    .line 937
    const/16 v21, 0x0

    .line 938
    .line 939
    const/16 v22, 0x0

    .line 940
    .line 941
    move-object/from16 v19, v4

    .line 942
    .line 943
    move-object/from16 v20, v14

    .line 944
    .line 945
    move-object/from16 v23, v14

    .line 946
    .line 947
    move-object/from16 v24, v11

    .line 948
    .line 949
    invoke-virtual/range {v19 .. v24}, Landroidx/fragment/app/p0;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 950
    .line 951
    .line 952
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 953
    .line 954
    move-object/from16 v9, v33

    .line 955
    .line 956
    invoke-virtual {v9, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    invoke-virtual {v9, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    goto :goto_15

    .line 963
    :cond_1f
    move-object/from16 v31, v3

    .line 964
    .line 965
    move-object/from16 v37, v5

    .line 966
    .line 967
    move-object/from16 v32, v13

    .line 968
    .line 969
    const/4 v5, -0x1

    .line 970
    move-object/from16 v38, v9

    .line 971
    .line 972
    move-object v9, v1

    .line 973
    move-object v1, v6

    .line 974
    move-object/from16 v6, v38

    .line 975
    .line 976
    :goto_15
    move-object/from16 v15, p0

    .line 977
    .line 978
    move-object/from16 v3, v31

    .line 979
    .line 980
    move-object/from16 v13, v32

    .line 981
    .line 982
    move-object/from16 v5, v37

    .line 983
    .line 984
    move-object/from16 v38, v6

    .line 985
    .line 986
    move-object v6, v1

    .line 987
    move-object v1, v9

    .line 988
    move-object/from16 v9, v38

    .line 989
    .line 990
    goto/16 :goto_b

    .line 991
    .line 992
    :cond_20
    move-object/from16 v31, v3

    .line 993
    .line 994
    move-object/from16 v37, v5

    .line 995
    .line 996
    move-object/from16 v32, v13

    .line 997
    .line 998
    move-object/from16 v38, v9

    .line 999
    .line 1000
    move-object v9, v1

    .line 1001
    move-object v1, v6

    .line 1002
    move-object/from16 v6, v38

    .line 1003
    .line 1004
    new-instance v2, Ljava/util/ArrayList;

    .line 1005
    .line 1006
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v3

    .line 1013
    const/4 v5, 0x0

    .line 1014
    const/4 v13, 0x0

    .line 1015
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1016
    .line 1017
    .line 1018
    move-result v15

    .line 1019
    if-eqz v15, :cond_2d

    .line 1020
    .line 1021
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v15

    .line 1025
    check-cast v15, Landroidx/fragment/app/l$c;

    .line 1026
    .line 1027
    invoke-virtual {v15}, Landroidx/fragment/app/l$b;->b()Z

    .line 1028
    .line 1029
    .line 1030
    move-result v16

    .line 1031
    move-object/from16 p0, v3

    .line 1032
    .line 1033
    iget-object v3, v15, Landroidx/fragment/app/l$b;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 1034
    .line 1035
    if-eqz v16, :cond_21

    .line 1036
    .line 1037
    move-object/from16 v16, v12

    .line 1038
    .line 1039
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1040
    .line 1041
    invoke-virtual {v9, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v15}, Landroidx/fragment/app/l$b;->a()V

    .line 1045
    .line 1046
    .line 1047
    move-object/from16 v3, p0

    .line 1048
    .line 1049
    move-object/from16 v12, v16

    .line 1050
    .line 1051
    goto :goto_16

    .line 1052
    :cond_21
    move-object/from16 v16, v12

    .line 1053
    .line 1054
    iget-object v12, v15, Landroidx/fragment/app/l$c;->c:Ljava/lang/Object;

    .line 1055
    .line 1056
    invoke-virtual {v4, v12}, Landroidx/fragment/app/p0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v12

    .line 1060
    if-eqz v14, :cond_23

    .line 1061
    .line 1062
    if-eq v3, v7, :cond_22

    .line 1063
    .line 1064
    if-ne v3, v8, :cond_23

    .line 1065
    .line 1066
    :cond_22
    const/16 v19, 0x1

    .line 1067
    .line 1068
    goto :goto_17

    .line 1069
    :cond_23
    const/16 v19, 0x0

    .line 1070
    .line 1071
    :goto_17
    if-nez v12, :cond_25

    .line 1072
    .line 1073
    if-nez v19, :cond_24

    .line 1074
    .line 1075
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1076
    .line 1077
    invoke-virtual {v9, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v15}, Landroidx/fragment/app/l$b;->a()V

    .line 1081
    .line 1082
    .line 1083
    :cond_24
    move-object/from16 v19, v1

    .line 1084
    .line 1085
    move-object/from16 v33, v8

    .line 1086
    .line 1087
    move-object v3, v13

    .line 1088
    move-object/from16 v34, v14

    .line 1089
    .line 1090
    move-object/from16 v13, v27

    .line 1091
    .line 1092
    move-object/from16 v1, v28

    .line 1093
    .line 1094
    goto/16 :goto_1b

    .line 1095
    .line 1096
    :cond_25
    move-object/from16 v33, v8

    .line 1097
    .line 1098
    new-instance v8, Ljava/util/ArrayList;

    .line 1099
    .line 1100
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1101
    .line 1102
    .line 1103
    move-object/from16 v34, v14

    .line 1104
    .line 1105
    iget-object v14, v3, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 1106
    .line 1107
    move-object/from16 v35, v13

    .line 1108
    .line 1109
    iget-object v13, v14, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1110
    .line 1111
    invoke-static {v8, v13}, Landroidx/fragment/app/l;->j(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 1112
    .line 1113
    .line 1114
    if-eqz v19, :cond_27

    .line 1115
    .line 1116
    if-ne v3, v7, :cond_26

    .line 1117
    .line 1118
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1119
    .line 1120
    .line 1121
    goto :goto_18

    .line 1122
    :cond_26
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1123
    .line 1124
    .line 1125
    :cond_27
    :goto_18
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1126
    .line 1127
    .line 1128
    move-result v13

    .line 1129
    if-eqz v13, :cond_28

    .line 1130
    .line 1131
    invoke-virtual {v4, v1, v12}, Landroidx/fragment/app/p0;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 1132
    .line 1133
    .line 1134
    move-object/from16 v19, v1

    .line 1135
    .line 1136
    goto :goto_19

    .line 1137
    :cond_28
    invoke-virtual {v4, v8, v12}, Landroidx/fragment/app/p0;->b(Ljava/util/ArrayList;Ljava/lang/Object;)V

    .line 1138
    .line 1139
    .line 1140
    const/16 v23, 0x0

    .line 1141
    .line 1142
    const/16 v24, 0x0

    .line 1143
    .line 1144
    move-object/from16 v19, v4

    .line 1145
    .line 1146
    move-object/from16 v20, v12

    .line 1147
    .line 1148
    move-object/from16 v21, v12

    .line 1149
    .line 1150
    move-object/from16 v22, v8

    .line 1151
    .line 1152
    invoke-virtual/range {v19 .. v24}, Landroidx/fragment/app/p0;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1153
    .line 1154
    .line 1155
    iget-object v13, v3, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 1156
    .line 1157
    move-object/from16 v19, v1

    .line 1158
    .line 1159
    move-object/from16 v1, v31

    .line 1160
    .line 1161
    if-ne v13, v1, :cond_29

    .line 1162
    .line 1163
    move-object/from16 v13, v30

    .line 1164
    .line 1165
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1166
    .line 1167
    .line 1168
    new-instance v13, Ljava/util/ArrayList;

    .line 1169
    .line 1170
    invoke-direct {v13, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1171
    .line 1172
    .line 1173
    move-object/from16 v31, v1

    .line 1174
    .line 1175
    iget-object v1, v14, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1176
    .line 1177
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1178
    .line 1179
    .line 1180
    iget-object v1, v14, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1181
    .line 1182
    invoke-virtual {v4, v12, v1, v13}, Landroidx/fragment/app/p0;->k(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 1183
    .line 1184
    .line 1185
    new-instance v1, Landroidx/fragment/app/j;

    .line 1186
    .line 1187
    invoke-direct {v1, v8}, Landroidx/fragment/app/j;-><init>(Ljava/util/ArrayList;)V

    .line 1188
    .line 1189
    .line 1190
    invoke-static {v0, v1}, Landroidx/core/view/l;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1191
    .line 1192
    .line 1193
    goto :goto_19

    .line 1194
    :cond_29
    move-object/from16 v31, v1

    .line 1195
    .line 1196
    :goto_19
    iget-object v1, v3, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 1197
    .line 1198
    move-object/from16 v13, v27

    .line 1199
    .line 1200
    if-ne v1, v13, :cond_2b

    .line 1201
    .line 1202
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1203
    .line 1204
    .line 1205
    if-eqz v29, :cond_2a

    .line 1206
    .line 1207
    invoke-virtual {v4, v12, v6}, Landroidx/fragment/app/p0;->n(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 1208
    .line 1209
    .line 1210
    :cond_2a
    move-object/from16 v1, v28

    .line 1211
    .line 1212
    goto :goto_1a

    .line 1213
    :cond_2b
    move-object/from16 v1, v28

    .line 1214
    .line 1215
    invoke-virtual {v4, v1, v12}, Landroidx/fragment/app/p0;->m(Landroid/view/View;Ljava/lang/Object;)V

    .line 1216
    .line 1217
    .line 1218
    :goto_1a
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1219
    .line 1220
    invoke-virtual {v9, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    iget-boolean v3, v15, Landroidx/fragment/app/l$c;->d:Z

    .line 1224
    .line 1225
    if-eqz v3, :cond_2c

    .line 1226
    .line 1227
    invoke-virtual {v4, v5, v12}, Landroidx/fragment/app/p0;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v3

    .line 1231
    move-object v5, v3

    .line 1232
    move-object/from16 v3, v35

    .line 1233
    .line 1234
    goto :goto_1b

    .line 1235
    :cond_2c
    move-object/from16 v3, v35

    .line 1236
    .line 1237
    invoke-virtual {v4, v3, v12}, Landroidx/fragment/app/p0;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v3

    .line 1241
    :goto_1b
    move-object/from16 v28, v1

    .line 1242
    .line 1243
    move-object/from16 v27, v13

    .line 1244
    .line 1245
    move-object/from16 v12, v16

    .line 1246
    .line 1247
    move-object/from16 v1, v19

    .line 1248
    .line 1249
    move-object/from16 v8, v33

    .line 1250
    .line 1251
    move-object/from16 v14, v34

    .line 1252
    .line 1253
    move-object v13, v3

    .line 1254
    move-object/from16 v3, p0

    .line 1255
    .line 1256
    goto/16 :goto_16

    .line 1257
    .line 1258
    :cond_2d
    move-object/from16 v33, v8

    .line 1259
    .line 1260
    move-object/from16 v16, v12

    .line 1261
    .line 1262
    move-object v3, v13

    .line 1263
    invoke-virtual {v4, v5, v3, v14}, Landroidx/fragment/app/p0;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v1

    .line 1267
    if-nez v1, :cond_2e

    .line 1268
    .line 1269
    move-object/from16 v27, v7

    .line 1270
    .line 1271
    move-object/from16 v13, v37

    .line 1272
    .line 1273
    goto/16 :goto_a

    .line 1274
    .line 1275
    :cond_2e
    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v3

    .line 1279
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1280
    .line 1281
    .line 1282
    move-result v5

    .line 1283
    if-eqz v5, :cond_36

    .line 1284
    .line 1285
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v5

    .line 1289
    check-cast v5, Landroidx/fragment/app/l$c;

    .line 1290
    .line 1291
    invoke-virtual {v5}, Landroidx/fragment/app/l$b;->b()Z

    .line 1292
    .line 1293
    .line 1294
    move-result v6

    .line 1295
    if-eqz v6, :cond_2f

    .line 1296
    .line 1297
    goto :goto_1c

    .line 1298
    :cond_2f
    iget-object v6, v5, Landroidx/fragment/app/l$b;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 1299
    .line 1300
    move-object/from16 v8, v33

    .line 1301
    .line 1302
    if-eqz v14, :cond_31

    .line 1303
    .line 1304
    if-eq v6, v7, :cond_30

    .line 1305
    .line 1306
    if-ne v6, v8, :cond_31

    .line 1307
    .line 1308
    :cond_30
    const/4 v12, 0x1

    .line 1309
    goto :goto_1d

    .line 1310
    :cond_31
    const/4 v12, 0x0

    .line 1311
    :goto_1d
    iget-object v13, v5, Landroidx/fragment/app/l$c;->c:Ljava/lang/Object;

    .line 1312
    .line 1313
    if-nez v13, :cond_33

    .line 1314
    .line 1315
    if-eqz v12, :cond_32

    .line 1316
    .line 1317
    goto :goto_1e

    .line 1318
    :cond_32
    move-object/from16 v13, v37

    .line 1319
    .line 1320
    goto :goto_1f

    .line 1321
    :cond_33
    :goto_1e
    sget-object v12, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 1322
    .line 1323
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 1324
    .line 1325
    .line 1326
    move-result v12

    .line 1327
    if-nez v12, :cond_35

    .line 1328
    .line 1329
    move-object/from16 v13, v37

    .line 1330
    .line 1331
    const/4 v12, 0x2

    .line 1332
    invoke-static {v13, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1333
    .line 1334
    .line 1335
    move-result v15

    .line 1336
    if-eqz v15, :cond_34

    .line 1337
    .line 1338
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1339
    .line 1340
    const-string v15, "SpecialEffectsController: Container "

    .line 1341
    .line 1342
    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1346
    .line 1347
    .line 1348
    const-string v15, " has not been laid out. Completing operation "

    .line 1349
    .line 1350
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v6

    .line 1360
    invoke-static {v13, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1361
    .line 1362
    .line 1363
    :cond_34
    invoke-virtual {v5}, Landroidx/fragment/app/l$b;->a()V

    .line 1364
    .line 1365
    .line 1366
    goto :goto_1f

    .line 1367
    :cond_35
    move-object/from16 v13, v37

    .line 1368
    .line 1369
    new-instance v12, Landroidx/fragment/app/k;

    .line 1370
    .line 1371
    invoke-direct {v12, v5, v6}, Landroidx/fragment/app/k;-><init>(Landroidx/fragment/app/l$c;Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    .line 1372
    .line 1373
    .line 1374
    iget-object v5, v5, Landroidx/fragment/app/l$b;->b:Landroidx/core/os/CancellationSignal;

    .line 1375
    .line 1376
    invoke-virtual {v4, v1, v5, v12}, Landroidx/fragment/app/p0;->o(Ljava/lang/Object;Landroidx/core/os/CancellationSignal;Landroidx/fragment/app/k;)V

    .line 1377
    .line 1378
    .line 1379
    :goto_1f
    move-object/from16 v33, v8

    .line 1380
    .line 1381
    move-object/from16 v37, v13

    .line 1382
    .line 1383
    goto :goto_1c

    .line 1384
    :cond_36
    move-object/from16 v8, v33

    .line 1385
    .line 1386
    move-object/from16 v13, v37

    .line 1387
    .line 1388
    sget-object v3, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 1389
    .line 1390
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 1391
    .line 1392
    .line 1393
    move-result v3

    .line 1394
    if-nez v3, :cond_37

    .line 1395
    .line 1396
    move-object/from16 v27, v7

    .line 1397
    .line 1398
    move-object/from16 v33, v8

    .line 1399
    .line 1400
    goto/16 :goto_a

    .line 1401
    .line 1402
    :cond_37
    const/4 v3, 0x4

    .line 1403
    invoke-static {v3, v2}, Landroidx/fragment/app/j0;->a(ILjava/util/ArrayList;)V

    .line 1404
    .line 1405
    .line 1406
    new-instance v3, Ljava/util/ArrayList;

    .line 1407
    .line 1408
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1412
    .line 1413
    .line 1414
    move-result v5

    .line 1415
    const/4 v6, 0x0

    .line 1416
    :goto_20
    if-ge v6, v5, :cond_38

    .line 1417
    .line 1418
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v12

    .line 1422
    check-cast v12, Landroid/view/View;

    .line 1423
    .line 1424
    sget-object v15, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 1425
    .line 1426
    invoke-static {v12}, Landroidx/core/view/ViewCompat$d;->e(Landroid/view/View;)Ljava/lang/String;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v15

    .line 1430
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1431
    .line 1432
    .line 1433
    const/4 v15, 0x0

    .line 1434
    invoke-static {v12, v15}, Landroidx/core/view/ViewCompat$d;->n(Landroid/view/View;Ljava/lang/String;)V

    .line 1435
    .line 1436
    .line 1437
    const/4 v12, 0x1

    .line 1438
    add-int/2addr v6, v12

    .line 1439
    goto :goto_20

    .line 1440
    :cond_38
    const/4 v6, 0x2

    .line 1441
    invoke-static {v13, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1442
    .line 1443
    .line 1444
    move-result v5

    .line 1445
    if-eqz v5, :cond_3a

    .line 1446
    .line 1447
    const-string v5, ">>>>> Beginning transition <<<<<"

    .line 1448
    .line 1449
    invoke-static {v13, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1450
    .line 1451
    .line 1452
    const-string v5, ">>>>> SharedElementFirstOutViews <<<<<"

    .line 1453
    .line 1454
    invoke-static {v13, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v5

    .line 1461
    :goto_21
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1462
    .line 1463
    .line 1464
    move-result v6

    .line 1465
    const-string v12, " Name: "

    .line 1466
    .line 1467
    const-string v15, "View: "

    .line 1468
    .line 1469
    if-eqz v6, :cond_39

    .line 1470
    .line 1471
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v6

    .line 1475
    check-cast v6, Landroid/view/View;

    .line 1476
    .line 1477
    move-object/from16 p0, v5

    .line 1478
    .line 1479
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1480
    .line 1481
    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1488
    .line 1489
    .line 1490
    invoke-static {v6}, Landroidx/core/view/ViewCompat$d;->e(Landroid/view/View;)Ljava/lang/String;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v6

    .line 1494
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v5

    .line 1501
    invoke-static {v13, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1502
    .line 1503
    .line 1504
    move-object/from16 v5, p0

    .line 1505
    .line 1506
    goto :goto_21

    .line 1507
    :cond_39
    const-string v5, ">>>>> SharedElementLastInViews <<<<<"

    .line 1508
    .line 1509
    invoke-static {v13, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v5

    .line 1516
    :goto_22
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1517
    .line 1518
    .line 1519
    move-result v6

    .line 1520
    if-eqz v6, :cond_3a

    .line 1521
    .line 1522
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v6

    .line 1526
    check-cast v6, Landroid/view/View;

    .line 1527
    .line 1528
    move-object/from16 p0, v5

    .line 1529
    .line 1530
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1531
    .line 1532
    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1539
    .line 1540
    .line 1541
    invoke-static {v6}, Landroidx/core/view/ViewCompat$d;->e(Landroid/view/View;)Ljava/lang/String;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v6

    .line 1545
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v5

    .line 1552
    invoke-static {v13, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1553
    .line 1554
    .line 1555
    move-object/from16 v5, p0

    .line 1556
    .line 1557
    goto :goto_22

    .line 1558
    :cond_3a
    invoke-virtual {v4, v0, v1}, Landroidx/fragment/app/p0;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 1559
    .line 1560
    .line 1561
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1562
    .line 1563
    .line 1564
    move-result v1

    .line 1565
    new-instance v5, Ljava/util/ArrayList;

    .line 1566
    .line 1567
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1568
    .line 1569
    .line 1570
    const/4 v6, 0x0

    .line 1571
    :goto_23
    if-ge v6, v1, :cond_3e

    .line 1572
    .line 1573
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v12

    .line 1577
    check-cast v12, Landroid/view/View;

    .line 1578
    .line 1579
    sget-object v15, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 1580
    .line 1581
    invoke-static {v12}, Landroidx/core/view/ViewCompat$d;->e(Landroid/view/View;)Ljava/lang/String;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v15

    .line 1585
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1586
    .line 1587
    .line 1588
    if-nez v15, :cond_3c

    .line 1589
    .line 1590
    move-object/from16 v27, v7

    .line 1591
    .line 1592
    move-object/from16 v33, v8

    .line 1593
    .line 1594
    :cond_3b
    :goto_24
    const/4 v7, 0x1

    .line 1595
    goto :goto_26

    .line 1596
    :cond_3c
    move-object/from16 v33, v8

    .line 1597
    .line 1598
    const/4 v8, 0x0

    .line 1599
    invoke-static {v12, v8}, Landroidx/core/view/ViewCompat$d;->n(Landroid/view/View;Ljava/lang/String;)V

    .line 1600
    .line 1601
    .line 1602
    move-object/from16 v12, v16

    .line 1603
    .line 1604
    invoke-virtual {v12, v15}, Landroidx/collection/p0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v16

    .line 1608
    move-object/from16 v8, v16

    .line 1609
    .line 1610
    check-cast v8, Ljava/lang/String;

    .line 1611
    .line 1612
    move-object/from16 v16, v12

    .line 1613
    .line 1614
    const/4 v12, 0x0

    .line 1615
    :goto_25
    move-object/from16 v27, v7

    .line 1616
    .line 1617
    if-ge v12, v1, :cond_3b

    .line 1618
    .line 1619
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v7

    .line 1623
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1624
    .line 1625
    .line 1626
    move-result v7

    .line 1627
    if-eqz v7, :cond_3d

    .line 1628
    .line 1629
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v7

    .line 1633
    check-cast v7, Landroid/view/View;

    .line 1634
    .line 1635
    invoke-static {v7, v15}, Landroidx/core/view/ViewCompat$d;->n(Landroid/view/View;Ljava/lang/String;)V

    .line 1636
    .line 1637
    .line 1638
    goto :goto_24

    .line 1639
    :cond_3d
    const/4 v7, 0x1

    .line 1640
    add-int/2addr v12, v7

    .line 1641
    move-object/from16 v7, v27

    .line 1642
    .line 1643
    goto :goto_25

    .line 1644
    :goto_26
    add-int/2addr v6, v7

    .line 1645
    move-object/from16 v7, v27

    .line 1646
    .line 1647
    move-object/from16 v8, v33

    .line 1648
    .line 1649
    goto :goto_23

    .line 1650
    :cond_3e
    move-object/from16 v27, v7

    .line 1651
    .line 1652
    move-object/from16 v33, v8

    .line 1653
    .line 1654
    const/4 v7, 0x1

    .line 1655
    new-instance v6, Landroidx/fragment/app/o0;

    .line 1656
    .line 1657
    move-object/from16 v19, v6

    .line 1658
    .line 1659
    move/from16 v20, v1

    .line 1660
    .line 1661
    move-object/from16 v21, v11

    .line 1662
    .line 1663
    move-object/from16 v22, v3

    .line 1664
    .line 1665
    move-object/from16 v23, v10

    .line 1666
    .line 1667
    move-object/from16 v24, v5

    .line 1668
    .line 1669
    invoke-direct/range {v19 .. v24}, Landroidx/fragment/app/o0;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1670
    .line 1671
    .line 1672
    invoke-static {v0, v6}, Landroidx/core/view/l;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1673
    .line 1674
    .line 1675
    const/4 v1, 0x0

    .line 1676
    invoke-static {v1, v2}, Landroidx/fragment/app/j0;->a(ILjava/util/ArrayList;)V

    .line 1677
    .line 1678
    .line 1679
    invoke-virtual {v4, v14, v10, v11}, Landroidx/fragment/app/p0;->q(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1680
    .line 1681
    .line 1682
    :goto_27
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1683
    .line 1684
    invoke-virtual {v9, v2}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    .line 1685
    .line 1686
    .line 1687
    move-result v2

    .line 1688
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v3

    .line 1692
    new-instance v4, Ljava/util/ArrayList;

    .line 1693
    .line 1694
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1695
    .line 1696
    .line 1697
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v5

    .line 1701
    move v6, v1

    .line 1702
    :goto_28
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1703
    .line 1704
    .line 1705
    move-result v8

    .line 1706
    const-string v10, " has started."

    .line 1707
    .line 1708
    if-eqz v8, :cond_47

    .line 1709
    .line 1710
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v8

    .line 1714
    check-cast v8, Landroidx/fragment/app/l$a;

    .line 1715
    .line 1716
    invoke-virtual {v8}, Landroidx/fragment/app/l$b;->b()Z

    .line 1717
    .line 1718
    .line 1719
    move-result v11

    .line 1720
    if-eqz v11, :cond_3f

    .line 1721
    .line 1722
    invoke-virtual {v8}, Landroidx/fragment/app/l$b;->a()V

    .line 1723
    .line 1724
    .line 1725
    goto :goto_28

    .line 1726
    :cond_3f
    invoke-virtual {v8, v3}, Landroidx/fragment/app/l$a;->c(Landroid/content/Context;)Landroidx/fragment/app/t$a;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v11

    .line 1730
    if-nez v11, :cond_40

    .line 1731
    .line 1732
    invoke-virtual {v8}, Landroidx/fragment/app/l$b;->a()V

    .line 1733
    .line 1734
    .line 1735
    goto :goto_28

    .line 1736
    :cond_40
    iget-object v11, v11, Landroidx/fragment/app/t$a;->b:Landroid/animation/Animator;

    .line 1737
    .line 1738
    if-nez v11, :cond_41

    .line 1739
    .line 1740
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1741
    .line 1742
    .line 1743
    goto :goto_28

    .line 1744
    :cond_41
    iget-object v12, v8, Landroidx/fragment/app/l$b;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 1745
    .line 1746
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1747
    .line 1748
    invoke-virtual {v9, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v15

    .line 1752
    invoke-virtual {v14, v15}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 1753
    .line 1754
    .line 1755
    move-result v14

    .line 1756
    iget-object v15, v12, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 1757
    .line 1758
    if-eqz v14, :cond_43

    .line 1759
    .line 1760
    const/4 v14, 0x2

    .line 1761
    invoke-static {v13, v14}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1762
    .line 1763
    .line 1764
    move-result v10

    .line 1765
    if-eqz v10, :cond_42

    .line 1766
    .line 1767
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1768
    .line 1769
    const-string v11, "Ignoring Animator set on "

    .line 1770
    .line 1771
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1772
    .line 1773
    .line 1774
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1775
    .line 1776
    .line 1777
    const-string v11, " as this Fragment was involved in a Transition."

    .line 1778
    .line 1779
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1780
    .line 1781
    .line 1782
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v10

    .line 1786
    invoke-static {v13, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1787
    .line 1788
    .line 1789
    :cond_42
    invoke-virtual {v8}, Landroidx/fragment/app/l$b;->a()V

    .line 1790
    .line 1791
    .line 1792
    goto :goto_28

    .line 1793
    :cond_43
    iget-object v6, v12, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 1794
    .line 1795
    move-object/from16 v14, v31

    .line 1796
    .line 1797
    if-ne v6, v14, :cond_44

    .line 1798
    .line 1799
    move/from16 v22, v7

    .line 1800
    .line 1801
    goto :goto_29

    .line 1802
    :cond_44
    move/from16 v22, v1

    .line 1803
    .line 1804
    :goto_29
    move-object/from16 v6, v30

    .line 1805
    .line 1806
    if-eqz v22, :cond_45

    .line 1807
    .line 1808
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1809
    .line 1810
    .line 1811
    :cond_45
    iget-object v15, v15, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1812
    .line 1813
    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 1814
    .line 1815
    .line 1816
    new-instance v1, Landroidx/fragment/app/d;

    .line 1817
    .line 1818
    move-object/from16 v19, v1

    .line 1819
    .line 1820
    move-object/from16 v20, v0

    .line 1821
    .line 1822
    move-object/from16 v21, v15

    .line 1823
    .line 1824
    move-object/from16 v23, v12

    .line 1825
    .line 1826
    move-object/from16 v24, v8

    .line 1827
    .line 1828
    invoke-direct/range {v19 .. v24}, Landroidx/fragment/app/d;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/l$a;)V

    .line 1829
    .line 1830
    .line 1831
    invoke-virtual {v11, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1832
    .line 1833
    .line 1834
    invoke-virtual {v11, v15}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 1835
    .line 1836
    .line 1837
    invoke-virtual {v11}, Landroid/animation/Animator;->start()V

    .line 1838
    .line 1839
    .line 1840
    const/4 v1, 0x2

    .line 1841
    invoke-static {v13, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1842
    .line 1843
    .line 1844
    move-result v15

    .line 1845
    if-eqz v15, :cond_46

    .line 1846
    .line 1847
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1848
    .line 1849
    const-string v15, "Animator from operation "

    .line 1850
    .line 1851
    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1852
    .line 1853
    .line 1854
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1855
    .line 1856
    .line 1857
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1858
    .line 1859
    .line 1860
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v1

    .line 1864
    invoke-static {v13, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1865
    .line 1866
    .line 1867
    :cond_46
    new-instance v1, Landroidx/fragment/app/e;

    .line 1868
    .line 1869
    invoke-direct {v1, v11, v12}, Landroidx/fragment/app/e;-><init>(Landroid/animation/Animator;Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    .line 1870
    .line 1871
    .line 1872
    iget-object v8, v8, Landroidx/fragment/app/l$b;->b:Landroidx/core/os/CancellationSignal;

    .line 1873
    .line 1874
    invoke-virtual {v8, v1}, Landroidx/core/os/CancellationSignal;->a(Landroidx/core/os/CancellationSignal$OnCancelListener;)V

    .line 1875
    .line 1876
    .line 1877
    move-object/from16 v30, v6

    .line 1878
    .line 1879
    move v6, v7

    .line 1880
    move-object/from16 v31, v14

    .line 1881
    .line 1882
    const/4 v1, 0x0

    .line 1883
    goto/16 :goto_28

    .line 1884
    .line 1885
    :cond_47
    move-object/from16 v1, v30

    .line 1886
    .line 1887
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v4

    .line 1891
    :goto_2a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1892
    .line 1893
    .line 1894
    move-result v5

    .line 1895
    if-eqz v5, :cond_4e

    .line 1896
    .line 1897
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v5

    .line 1901
    check-cast v5, Landroidx/fragment/app/l$a;

    .line 1902
    .line 1903
    iget-object v7, v5, Landroidx/fragment/app/l$b;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 1904
    .line 1905
    iget-object v8, v7, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 1906
    .line 1907
    const-string v9, "Ignoring Animation set on "

    .line 1908
    .line 1909
    if-eqz v2, :cond_49

    .line 1910
    .line 1911
    const/4 v11, 0x2

    .line 1912
    invoke-static {v13, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1913
    .line 1914
    .line 1915
    move-result v7

    .line 1916
    if-eqz v7, :cond_48

    .line 1917
    .line 1918
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1919
    .line 1920
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1921
    .line 1922
    .line 1923
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1924
    .line 1925
    .line 1926
    const-string v8, " as Animations cannot run alongside Transitions."

    .line 1927
    .line 1928
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1929
    .line 1930
    .line 1931
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v7

    .line 1935
    invoke-static {v13, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1936
    .line 1937
    .line 1938
    :cond_48
    invoke-virtual {v5}, Landroidx/fragment/app/l$b;->a()V

    .line 1939
    .line 1940
    .line 1941
    goto :goto_2a

    .line 1942
    :cond_49
    if-eqz v6, :cond_4b

    .line 1943
    .line 1944
    const/4 v11, 0x2

    .line 1945
    invoke-static {v13, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1946
    .line 1947
    .line 1948
    move-result v7

    .line 1949
    if-eqz v7, :cond_4a

    .line 1950
    .line 1951
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1952
    .line 1953
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1954
    .line 1955
    .line 1956
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1957
    .line 1958
    .line 1959
    const-string v8, " as Animations cannot run alongside Animators."

    .line 1960
    .line 1961
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1962
    .line 1963
    .line 1964
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v7

    .line 1968
    invoke-static {v13, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1969
    .line 1970
    .line 1971
    :cond_4a
    invoke-virtual {v5}, Landroidx/fragment/app/l$b;->a()V

    .line 1972
    .line 1973
    .line 1974
    goto :goto_2a

    .line 1975
    :cond_4b
    iget-object v8, v8, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1976
    .line 1977
    invoke-virtual {v5, v3}, Landroidx/fragment/app/l$a;->c(Landroid/content/Context;)Landroidx/fragment/app/t$a;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v9

    .line 1981
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1982
    .line 1983
    .line 1984
    iget-object v9, v9, Landroidx/fragment/app/t$a;->a:Landroid/view/animation/Animation;

    .line 1985
    .line 1986
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1987
    .line 1988
    .line 1989
    iget-object v11, v7, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 1990
    .line 1991
    sget-object v12, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 1992
    .line 1993
    if-eq v11, v12, :cond_4c

    .line 1994
    .line 1995
    invoke-virtual {v8, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1996
    .line 1997
    .line 1998
    invoke-virtual {v5}, Landroidx/fragment/app/l$b;->a()V

    .line 1999
    .line 2000
    .line 2001
    goto :goto_2b

    .line 2002
    :cond_4c
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 2003
    .line 2004
    .line 2005
    new-instance v11, Landroidx/fragment/app/t$b;

    .line 2006
    .line 2007
    invoke-direct {v11, v9, v0, v8}, Landroidx/fragment/app/t$b;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 2008
    .line 2009
    .line 2010
    new-instance v9, Landroidx/fragment/app/f;

    .line 2011
    .line 2012
    invoke-direct {v9, v8, v0, v5, v7}, Landroidx/fragment/app/f;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/l$a;Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    .line 2013
    .line 2014
    .line 2015
    invoke-virtual {v11, v9}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 2016
    .line 2017
    .line 2018
    invoke-virtual {v8, v11}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2019
    .line 2020
    .line 2021
    const/4 v9, 0x2

    .line 2022
    invoke-static {v13, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 2023
    .line 2024
    .line 2025
    move-result v11

    .line 2026
    if-eqz v11, :cond_4d

    .line 2027
    .line 2028
    new-instance v9, Ljava/lang/StringBuilder;

    .line 2029
    .line 2030
    const-string v11, "Animation from operation "

    .line 2031
    .line 2032
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2033
    .line 2034
    .line 2035
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2036
    .line 2037
    .line 2038
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2039
    .line 2040
    .line 2041
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v9

    .line 2045
    invoke-static {v13, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2046
    .line 2047
    .line 2048
    :cond_4d
    :goto_2b
    new-instance v9, Landroidx/fragment/app/g;

    .line 2049
    .line 2050
    invoke-direct {v9, v8, v0, v5, v7}, Landroidx/fragment/app/g;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/l$a;Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    .line 2051
    .line 2052
    .line 2053
    iget-object v5, v5, Landroidx/fragment/app/l$b;->b:Landroidx/core/os/CancellationSignal;

    .line 2054
    .line 2055
    invoke-virtual {v5, v9}, Landroidx/core/os/CancellationSignal;->a(Landroidx/core/os/CancellationSignal$OnCancelListener;)V

    .line 2056
    .line 2057
    .line 2058
    goto/16 :goto_2a

    .line 2059
    .line 2060
    :cond_4e
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v0

    .line 2064
    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2065
    .line 2066
    .line 2067
    move-result v2

    .line 2068
    if-eqz v2, :cond_4f

    .line 2069
    .line 2070
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v2

    .line 2074
    check-cast v2, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 2075
    .line 2076
    iget-object v3, v2, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 2077
    .line 2078
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 2079
    .line 2080
    iget-object v2, v2, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 2081
    .line 2082
    invoke-virtual {v2, v3}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->a(Landroid/view/View;)V

    .line 2083
    .line 2084
    .line 2085
    goto :goto_2c

    .line 2086
    :cond_4f
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2087
    .line 2088
    .line 2089
    const/4 v0, 0x2

    .line 2090
    invoke-static {v13, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 2091
    .line 2092
    .line 2093
    move-result v0

    .line 2094
    if-eqz v0, :cond_50

    .line 2095
    .line 2096
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2097
    .line 2098
    const-string v1, "Completed executing operations from "

    .line 2099
    .line 2100
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2101
    .line 2102
    .line 2103
    move-object/from16 v6, v27

    .line 2104
    .line 2105
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2106
    .line 2107
    .line 2108
    move-object/from16 v1, v25

    .line 2109
    .line 2110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2111
    .line 2112
    .line 2113
    move-object/from16 v6, v33

    .line 2114
    .line 2115
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2116
    .line 2117
    .line 2118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v0

    .line 2122
    invoke-static {v13, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2123
    .line 2124
    .line 2125
    :cond_50
    return-void
.end method
