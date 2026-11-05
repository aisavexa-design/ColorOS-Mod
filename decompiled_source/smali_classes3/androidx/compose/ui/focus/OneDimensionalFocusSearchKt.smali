.class public final Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;
.super Ljava/lang/Object;
.source "OneDimensionalFocusSearch.kt"


# direct methods
.method public static final a(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->n()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eq v0, v4, :cond_3

    .line 16
    .line 17
    if-eq v0, v3, :cond_8

    .line 18
    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->d(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->m()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-boolean v0, v0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->a:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move p0, v2

    .line 47
    :goto_0
    if-eqz p0, :cond_9

    .line 48
    .line 49
    :cond_1
    :goto_1
    move v2, v4

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 52
    .line 53
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_3
    invoke-static {p0}, Landroidx/compose/ui/focus/l;->c(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v5, "ActiveParent must have a focusedChild"

    .line 62
    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->n()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_6

    .line 74
    .line 75
    if-eq v6, v4, :cond_5

    .line 76
    .line 77
    if-eq v6, v3, :cond_6

    .line 78
    .line 79
    if-eq v6, v1, :cond_4

    .line 80
    .line 81
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 82
    .line 83
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_5
    invoke-static {v0, p1}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->a(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_1

    .line 98
    .line 99
    invoke-static {p0, v0, v3, p1}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->c(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-nez p0, :cond_1

    .line 104
    .line 105
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->m()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    iget-boolean p0, p0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->a:Z

    .line 110
    .line 111
    if-eqz p0, :cond_9

    .line 112
    .line 113
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_9

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    invoke-static {p0, v0, v3, p1}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->c(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    goto :goto_2

    .line 131
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :cond_8
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->d(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    :cond_9
    :goto_2
    return v2
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

.method public static final b(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->n()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_5

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->m()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-boolean v0, v0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->a:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->e(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 45
    .line 46
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p0}, Landroidx/compose/ui/focus/l;->c(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-static {v0, p1}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->b(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_6

    .line 61
    .line 62
    invoke-static {p0, v0, v1, p1}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->c(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 v1, 0x0

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string p1, "ActiveParent must have a focusedChild"

    .line 74
    .line 75
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_5
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->e(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    :cond_6
    :goto_0
    return v1
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

.method public static final c(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->f(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    new-instance v0, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt$generateAndSearchChildren$1;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt$generateAndSearchChildren$1;-><init>(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p2, v0}, Landroidx/compose/ui/focus/a;->a(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Boolean;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
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

.method public static final d(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/16 v0, 0x10

    .line 3
    new-array v1, v0, [Landroidx/compose/ui/focus/FocusTargetNode;

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 7
    iget-boolean v2, p0, Landroidx/compose/ui/Modifier$Node;->v:Z

    if-eqz v2, :cond_10

    .line 11
    new-instance v2, Landroidx/compose/runtime/collection/b;

    .line 13
    new-array v3, v0, [Landroidx/compose/ui/Modifier$Node;

    .line 15
    invoke-direct {v2, v3}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    .line 18
    iget-object v3, p0, Landroidx/compose/ui/Modifier$Node;->o:Landroidx/compose/ui/Modifier$Node;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 23
    invoke-static {v2, p0}, Landroidx/compose/ui/node/c;->a(Landroidx/compose/runtime/collection/b;Landroidx/compose/ui/Modifier$Node;)V

    :goto_0
    move p0, v4

    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/b;->k()Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_c

    .line 39
    iget v3, v2, Landroidx/compose/runtime/collection/b;->c:I

    sub-int/2addr v3, v5

    .line 42
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/b;->m(I)Ljava/lang/Object;

    move-result-object v3

    .line 46
    check-cast v3, Landroidx/compose/ui/Modifier$Node;

    .line 48
    iget v6, v3, Landroidx/compose/ui/Modifier$Node;->d:I

    and-int/lit16 v6, v6, 0x400

    if-nez v6, :cond_2

    .line 54
    invoke-static {v2, v3}, Landroidx/compose/ui/node/c;->a(Landroidx/compose/runtime/collection/b;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v3, :cond_1

    .line 60
    iget v6, v3, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_b

    const/4 v6, 0x0

    move-object v7, v6

    :goto_3
    if-eqz v3, :cond_1

    .line 70
    instance-of v8, v3, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v8, :cond_4

    .line 74
    check-cast v3, Landroidx/compose/ui/focus/FocusTargetNode;

    add-int/lit8 v8, p0, 0x1

    .line 78
    array-length v9, v1

    if-ge v9, v8, :cond_3

    .line 81
    array-length v9, v1

    mul-int/lit8 v9, v9, 0x2

    .line 84
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 88
    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 92
    const-string v9, "copyOf(this, newSize)"

    .line 94
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    :cond_3
    aput-object v3, v1, p0

    move p0, v8

    goto :goto_6

    .line 101
    :cond_4
    iget v8, v3, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_a

    .line 107
    instance-of v8, v3, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v8, :cond_a

    move-object v8, v3

    .line 112
    check-cast v8, Landroidx/compose/ui/node/DelegatingNode;

    .line 114
    iget-object v8, v8, Landroidx/compose/ui/node/DelegatingNode;->x:Landroidx/compose/ui/Modifier$Node;

    move v9, v4

    :goto_4
    if-eqz v8, :cond_9

    .line 119
    iget v10, v8, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_8

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v5, :cond_5

    move-object v3, v8

    goto :goto_5

    :cond_5
    if-nez v7, :cond_6

    .line 133
    new-instance v7, Landroidx/compose/runtime/collection/b;

    .line 135
    new-array v10, v0, [Landroidx/compose/ui/Modifier$Node;

    .line 137
    invoke-direct {v7, v10}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    :cond_6
    if-eqz v3, :cond_7

    .line 142
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    move-object v3, v6

    .line 146
    :cond_7
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 149
    :cond_8
    :goto_5
    iget-object v8, v8, Landroidx/compose/ui/Modifier$Node;->o:Landroidx/compose/ui/Modifier$Node;

    goto :goto_4

    :cond_9
    if-ne v9, v5, :cond_a

    goto :goto_3

    .line 155
    :cond_a
    :goto_6
    invoke-static {v7}, Landroidx/compose/ui/node/c;->b(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    goto :goto_3

    .line 160
    :cond_b
    iget-object v3, v3, Landroidx/compose/ui/Modifier$Node;->o:Landroidx/compose/ui/Modifier$Node;

    goto :goto_2

    .line 163
    :cond_c
    sget-object v0, Landroidx/compose/ui/focus/m;->a:Landroidx/compose/ui/focus/m;

    .line 165
    const-string v2, "<this>"

    .line 167
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    const-string v2, "comparator"

    .line 172
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-static {v1, v4, p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    if-lez p0, :cond_f

    sub-int/2addr p0, v5

    .line 181
    :cond_d
    aget-object v0, v1, p0

    .line 183
    check-cast v0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 185
    invoke-static {v0}, Landroidx/compose/ui/focus/l;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 191
    invoke-static {v0, p1}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->a(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_e

    return v5

    :cond_e
    add-int/lit8 p0, p0, -0x1

    if-gez p0, :cond_d

    :cond_f
    return v4

    .line 203
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 205
    const-string/jumbo p1, "visitChildren called on an unattached node"

    .line 208
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 211
    throw p0
.end method

.method public static final e(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/16 v0, 0x10

    .line 3
    new-array v1, v0, [Landroidx/compose/ui/focus/FocusTargetNode;

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 7
    iget-boolean v2, p0, Landroidx/compose/ui/Modifier$Node;->v:Z

    if-eqz v2, :cond_10

    .line 11
    new-instance v2, Landroidx/compose/runtime/collection/b;

    .line 13
    new-array v3, v0, [Landroidx/compose/ui/Modifier$Node;

    .line 15
    invoke-direct {v2, v3}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    .line 18
    iget-object v3, p0, Landroidx/compose/ui/Modifier$Node;->o:Landroidx/compose/ui/Modifier$Node;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 23
    invoke-static {v2, p0}, Landroidx/compose/ui/node/c;->a(Landroidx/compose/runtime/collection/b;Landroidx/compose/ui/Modifier$Node;)V

    :goto_0
    move p0, v4

    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/b;->k()Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_c

    .line 39
    iget v3, v2, Landroidx/compose/runtime/collection/b;->c:I

    sub-int/2addr v3, v5

    .line 42
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/b;->m(I)Ljava/lang/Object;

    move-result-object v3

    .line 46
    check-cast v3, Landroidx/compose/ui/Modifier$Node;

    .line 48
    iget v6, v3, Landroidx/compose/ui/Modifier$Node;->d:I

    and-int/lit16 v6, v6, 0x400

    if-nez v6, :cond_2

    .line 54
    invoke-static {v2, v3}, Landroidx/compose/ui/node/c;->a(Landroidx/compose/runtime/collection/b;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v3, :cond_1

    .line 60
    iget v6, v3, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_b

    const/4 v6, 0x0

    move-object v7, v6

    :goto_3
    if-eqz v3, :cond_1

    .line 70
    instance-of v8, v3, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v8, :cond_4

    .line 74
    check-cast v3, Landroidx/compose/ui/focus/FocusTargetNode;

    add-int/lit8 v8, p0, 0x1

    .line 78
    array-length v9, v1

    if-ge v9, v8, :cond_3

    .line 81
    array-length v9, v1

    mul-int/lit8 v9, v9, 0x2

    .line 84
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 88
    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 92
    const-string v9, "copyOf(this, newSize)"

    .line 94
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    :cond_3
    aput-object v3, v1, p0

    move p0, v8

    goto :goto_6

    .line 101
    :cond_4
    iget v8, v3, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_a

    .line 107
    instance-of v8, v3, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v8, :cond_a

    move-object v8, v3

    .line 112
    check-cast v8, Landroidx/compose/ui/node/DelegatingNode;

    .line 114
    iget-object v8, v8, Landroidx/compose/ui/node/DelegatingNode;->x:Landroidx/compose/ui/Modifier$Node;

    move v9, v4

    :goto_4
    if-eqz v8, :cond_9

    .line 119
    iget v10, v8, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_8

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v5, :cond_5

    move-object v3, v8

    goto :goto_5

    :cond_5
    if-nez v7, :cond_6

    .line 133
    new-instance v7, Landroidx/compose/runtime/collection/b;

    .line 135
    new-array v10, v0, [Landroidx/compose/ui/Modifier$Node;

    .line 137
    invoke-direct {v7, v10}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    :cond_6
    if-eqz v3, :cond_7

    .line 142
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    move-object v3, v6

    .line 146
    :cond_7
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 149
    :cond_8
    :goto_5
    iget-object v8, v8, Landroidx/compose/ui/Modifier$Node;->o:Landroidx/compose/ui/Modifier$Node;

    goto :goto_4

    :cond_9
    if-ne v9, v5, :cond_a

    goto :goto_3

    .line 155
    :cond_a
    :goto_6
    invoke-static {v7}, Landroidx/compose/ui/node/c;->b(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    goto :goto_3

    .line 160
    :cond_b
    iget-object v3, v3, Landroidx/compose/ui/Modifier$Node;->o:Landroidx/compose/ui/Modifier$Node;

    goto :goto_2

    .line 163
    :cond_c
    sget-object v0, Landroidx/compose/ui/focus/m;->a:Landroidx/compose/ui/focus/m;

    .line 165
    const-string v2, "<this>"

    .line 167
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    const-string v2, "comparator"

    .line 172
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-static {v1, v4, p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    if-lez p0, :cond_f

    move v0, v4

    .line 181
    :cond_d
    aget-object v2, v1, v0

    .line 183
    check-cast v2, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 185
    invoke-static {v2}, Landroidx/compose/ui/focus/l;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 191
    invoke-static {v2, p1}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->b(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z

    move-result v2

    if-eqz v2, :cond_e

    move v4, v5

    goto :goto_7

    :cond_e
    add-int/lit8 v0, v0, 0x1

    if-lt v0, p0, :cond_d

    :cond_f
    :goto_7
    return v4

    .line 204
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 206
    const-string/jumbo p1, "visitChildren called on an unattached node"

    .line 209
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    throw p0
.end method

.method public static final f(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/focus/FocusTargetNode;->n()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v4

    .line 13
    sget-object v5, Landroidx/compose/ui/focus/FocusStateImpl;->b:Landroidx/compose/ui/focus/FocusStateImpl;

    if-ne v4, v5, :cond_23

    const/16 v4, 0x10

    .line 19
    new-array v5, v4, [Landroidx/compose/ui/focus/FocusTargetNode;

    .line 21
    iget-object v6, v0, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 23
    iget-boolean v7, v6, Landroidx/compose/ui/Modifier$Node;->v:Z

    if-eqz v7, :cond_22

    .line 27
    new-instance v7, Landroidx/compose/runtime/collection/b;

    .line 29
    new-array v8, v4, [Landroidx/compose/ui/Modifier$Node;

    .line 31
    invoke-direct {v7, v8}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    .line 34
    iget-object v8, v6, Landroidx/compose/ui/Modifier$Node;->o:Landroidx/compose/ui/Modifier$Node;

    const/4 v9, 0x0

    if-nez v8, :cond_0

    .line 39
    invoke-static {v7, v6}, Landroidx/compose/ui/node/c;->a(Landroidx/compose/runtime/collection/b;Landroidx/compose/ui/Modifier$Node;)V

    :goto_0
    move v6, v9

    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/b;->k()Z

    move-result v8

    const/4 v10, 0x1

    const/4 v11, 0x2

    if-eqz v8, :cond_c

    .line 56
    iget v8, v7, Landroidx/compose/runtime/collection/b;->c:I

    sub-int/2addr v8, v10

    .line 59
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/b;->m(I)Ljava/lang/Object;

    move-result-object v8

    .line 63
    check-cast v8, Landroidx/compose/ui/Modifier$Node;

    .line 65
    iget v13, v8, Landroidx/compose/ui/Modifier$Node;->d:I

    and-int/lit16 v13, v13, 0x400

    if-nez v13, :cond_2

    .line 71
    invoke-static {v7, v8}, Landroidx/compose/ui/node/c;->a(Landroidx/compose/runtime/collection/b;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v8, :cond_1

    .line 77
    iget v13, v8, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v13, v13, 0x400

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    :goto_3
    if-eqz v8, :cond_1

    .line 86
    instance-of v14, v8, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v14, :cond_4

    .line 90
    check-cast v8, Landroidx/compose/ui/focus/FocusTargetNode;

    add-int/lit8 v14, v6, 0x1

    .line 94
    array-length v15, v5

    if-ge v15, v14, :cond_3

    .line 97
    array-length v15, v5

    mul-int/2addr v15, v11

    .line 99
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 103
    invoke-static {v5, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    .line 107
    const-string v15, "copyOf(this, newSize)"

    .line 109
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    :cond_3
    aput-object v8, v5, v6

    move v6, v14

    goto :goto_6

    .line 116
    :cond_4
    iget v14, v8, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v14, v14, 0x400

    if-eqz v14, :cond_a

    .line 122
    instance-of v14, v8, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v14, :cond_a

    move-object v14, v8

    .line 127
    check-cast v14, Landroidx/compose/ui/node/DelegatingNode;

    .line 129
    iget-object v14, v14, Landroidx/compose/ui/node/DelegatingNode;->x:Landroidx/compose/ui/Modifier$Node;

    move v15, v9

    :goto_4
    if-eqz v14, :cond_9

    .line 134
    iget v12, v14, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v12, v12, 0x400

    if-eqz v12, :cond_8

    add-int/lit8 v15, v15, 0x1

    if-ne v15, v10, :cond_5

    move-object v8, v14

    goto :goto_5

    :cond_5
    if-nez v13, :cond_6

    .line 148
    new-instance v13, Landroidx/compose/runtime/collection/b;

    .line 150
    new-array v12, v4, [Landroidx/compose/ui/Modifier$Node;

    .line 152
    invoke-direct {v13, v12}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    :cond_6
    if-eqz v8, :cond_7

    .line 157
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    const/4 v8, 0x0

    .line 161
    :cond_7
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 164
    :cond_8
    :goto_5
    iget-object v14, v14, Landroidx/compose/ui/Modifier$Node;->o:Landroidx/compose/ui/Modifier$Node;

    goto :goto_4

    :cond_9
    if-ne v15, v10, :cond_a

    goto :goto_3

    .line 170
    :cond_a
    :goto_6
    invoke-static {v13}, Landroidx/compose/ui/node/c;->b(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    goto :goto_3

    .line 175
    :cond_b
    iget-object v8, v8, Landroidx/compose/ui/Modifier$Node;->o:Landroidx/compose/ui/Modifier$Node;

    goto :goto_2

    .line 178
    :cond_c
    sget-object v7, Landroidx/compose/ui/focus/m;->a:Landroidx/compose/ui/focus/m;

    .line 180
    const-string v8, "<this>"

    .line 182
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    const-string v8, "comparator"

    .line 187
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-static {v5, v9, v6, v7}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 193
    invoke-static {v2, v10}, Landroidx/compose/ui/focus/b;->a(II)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 199
    new-instance v7, Lxt/e;

    sub-int/2addr v6, v10

    .line 202
    invoke-direct {v7, v9, v6, v10}, Lxt/c;-><init>(III)V

    .line 205
    iget v6, v7, Lxt/c;->b:I

    if-ltz v6, :cond_12

    move v7, v9

    move v8, v7

    :goto_7
    if-eqz v7, :cond_d

    .line 213
    aget-object v11, v5, v8

    .line 215
    check-cast v11, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 217
    invoke-static {v11}, Landroidx/compose/ui/focus/l;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v12

    if-eqz v12, :cond_d

    .line 223
    invoke-static {v11, v3}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->b(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z

    move-result v11

    if-eqz v11, :cond_d

    return v10

    .line 230
    :cond_d
    aget-object v11, v5, v8

    .line 232
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    move v7, v10

    :cond_e
    if-eq v8, v6, :cond_12

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    .line 244
    :cond_f
    invoke-static {v2, v11}, Landroidx/compose/ui/focus/b;->a(II)Z

    move-result v7

    if-eqz v7, :cond_21

    .line 250
    new-instance v7, Lxt/e;

    sub-int/2addr v6, v10

    .line 253
    invoke-direct {v7, v9, v6, v10}, Lxt/c;-><init>(III)V

    .line 256
    iget v6, v7, Lxt/c;->b:I

    if-ltz v6, :cond_12

    move v7, v9

    :goto_8
    if-eqz v7, :cond_10

    .line 263
    aget-object v8, v5, v6

    .line 265
    check-cast v8, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 267
    invoke-static {v8}, Landroidx/compose/ui/focus/l;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v11

    if-eqz v11, :cond_10

    .line 273
    invoke-static {v8, v3}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->a(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z

    move-result v8

    if-eqz v8, :cond_10

    return v10

    .line 280
    :cond_10
    aget-object v8, v5, v6

    .line 282
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    move v7, v10

    :cond_11
    if-eqz v6, :cond_12

    add-int/lit8 v6, v6, -0x1

    goto :goto_8

    .line 294
    :cond_12
    invoke-static {v2, v10}, Landroidx/compose/ui/focus/b;->a(II)Z

    move-result v1

    if-nez v1, :cond_20

    .line 300
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/focus/FocusTargetNode;->m()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    move-result-object v1

    .line 304
    iget-boolean v1, v1, Landroidx/compose/ui/focus/FocusPropertiesImpl;->a:Z

    if-eqz v1, :cond_20

    .line 308
    iget-object v1, v0, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 310
    iget-boolean v2, v1, Landroidx/compose/ui/Modifier$Node;->v:Z

    if-eqz v2, :cond_1f

    .line 314
    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->n:Landroidx/compose/ui/Modifier$Node;

    .line 316
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/node/c;->f(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    :goto_9
    if-eqz v2, :cond_1d

    .line 322
    iget-object v5, v2, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    .line 324
    iget-object v5, v5, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/Modifier$Node;

    .line 326
    iget v5, v5, Landroidx/compose/ui/Modifier$Node;->d:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_1b

    :goto_a
    if-eqz v1, :cond_1b

    .line 334
    iget v5, v1, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_1a

    move-object v5, v1

    const/4 v6, 0x0

    :goto_b
    if-eqz v5, :cond_1a

    .line 344
    instance-of v7, v5, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v7, :cond_13

    move-object v12, v5

    goto :goto_e

    .line 350
    :cond_13
    iget v7, v5, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_19

    .line 356
    instance-of v7, v5, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v7, :cond_19

    move-object v7, v5

    .line 361
    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 363
    iget-object v7, v7, Landroidx/compose/ui/node/DelegatingNode;->x:Landroidx/compose/ui/Modifier$Node;

    move v8, v9

    :goto_c
    if-eqz v7, :cond_18

    .line 368
    iget v11, v7, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v11, v11, 0x400

    if-eqz v11, :cond_17

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v10, :cond_14

    move-object v5, v7

    goto :goto_d

    :cond_14
    if-nez v6, :cond_15

    .line 382
    new-instance v6, Landroidx/compose/runtime/collection/b;

    .line 384
    new-array v11, v4, [Landroidx/compose/ui/Modifier$Node;

    .line 386
    invoke-direct {v6, v11}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    :cond_15
    if-eqz v5, :cond_16

    .line 391
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    const/4 v5, 0x0

    .line 395
    :cond_16
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 398
    :cond_17
    :goto_d
    iget-object v7, v7, Landroidx/compose/ui/Modifier$Node;->o:Landroidx/compose/ui/Modifier$Node;

    goto :goto_c

    :cond_18
    if-ne v8, v10, :cond_19

    goto :goto_b

    .line 404
    :cond_19
    invoke-static {v6}, Landroidx/compose/ui/node/c;->b(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    goto :goto_b

    .line 409
    :cond_1a
    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->n:Landroidx/compose/ui/Modifier$Node;

    goto :goto_a

    .line 412
    :cond_1b
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->n()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    if-eqz v2, :cond_1c

    .line 418
    iget-object v1, v2, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    if-eqz v1, :cond_1c

    .line 422
    iget-object v1, v1, Landroidx/compose/ui/node/NodeChain;->d:Landroidx/compose/ui/node/TailModifierNode;

    goto :goto_9

    :cond_1c
    const/4 v1, 0x0

    goto :goto_9

    :cond_1d
    const/4 v12, 0x0

    :goto_e
    if-nez v12, :cond_1e

    goto :goto_f

    .line 431
    :cond_1e
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 435
    check-cast v0, Ljava/lang/Boolean;

    .line 437
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 442
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 444
    const-string/jumbo v1, "visitAncestors called on an unattached node"

    .line 447
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 450
    throw v0

    :cond_20
    :goto_f
    return v9

    .line 452
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 454
    const-string v1, "This function should only be used for 1-D focus search"

    .line 456
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 459
    throw v0

    .line 460
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 462
    const-string/jumbo v1, "visitChildren called on an unattached node"

    .line 465
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 468
    throw v0

    .line 469
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 471
    const-string v1, "This function should only be used within a parent that has focus."

    .line 473
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 476
    throw v0
.end method
