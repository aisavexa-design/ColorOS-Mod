.class public final Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;
.super Ljava/lang/Object;
.source "ExposedDropdownMenu.android.kt"

# interfaces
.implements Landroidx/compose/ui/window/PopupPositionProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;",
        "Landroidx/compose/ui/window/PopupPositionProvider;",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final calculatePosition-llwVHH4(Lq0/o;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 17

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p2, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long v4, p2, v2

    .line 12
    .line 13
    long-to-int v4, v4

    .line 14
    invoke-static {v1, v4}, Lq0/q;->a(II)J

    .line 15
    .line 16
    .line 17
    move-result-wide v11

    .line 18
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    shr-long v4, v11, v0

    .line 22
    .line 23
    long-to-int v1, v4

    .line 24
    const/4 v4, 0x0

    .line 25
    filled-new-array {v4, v4, v4}, [Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v5}, Lkotlin/collections/w;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v13

    .line 33
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v14

    .line 37
    const/4 v15, 0x0

    .line 38
    move v10, v15

    .line 39
    :goto_0
    if-ge v10, v14, :cond_1

    .line 40
    .line 41
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    .line 46
    .line 47
    shr-long v6, p5, v0

    .line 48
    .line 49
    long-to-int v9, v6

    .line 50
    move-object/from16 v6, p1

    .line 51
    .line 52
    move-wide v7, v11

    .line 53
    move/from16 v16, v9

    .line 54
    .line 55
    move v0, v10

    .line 56
    move-object/from16 v10, p4

    .line 57
    .line 58
    invoke-interface/range {v5 .. v10}, Landroidx/compose/material3/internal/MenuPosition$Horizontal;->position-95KtPRI(Lq0/o;JILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-static {v13}, Lkotlin/collections/w;->k(Ljava/util/List;)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eq v0, v6, :cond_1

    .line 67
    .line 68
    if-ltz v5, :cond_0

    .line 69
    .line 70
    add-int v5, v5, v16

    .line 71
    .line 72
    if-gt v5, v1, :cond_0

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    add-int/lit8 v10, v0, 0x1

    .line 76
    .line 77
    const/16 v0, 0x20

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    :goto_1
    and-long v0, v11, v2

    .line 81
    .line 82
    long-to-int v0, v0

    .line 83
    filled-new-array {v4, v4, v4}, [Landroidx/compose/material3/internal/MenuPosition$Vertical;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Lkotlin/collections/w;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    :goto_2
    if-ge v15, v5, :cond_3

    .line 96
    .line 97
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Landroidx/compose/material3/internal/MenuPosition$Vertical;

    .line 102
    .line 103
    and-long v7, p5, v2

    .line 104
    .line 105
    long-to-int v7, v7

    .line 106
    move-object/from16 v8, p1

    .line 107
    .line 108
    invoke-interface {v6, v8, v11, v12, v7}, Landroidx/compose/material3/internal/MenuPosition$Vertical;->position-JVtK1S4(Lq0/o;JI)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    invoke-static {v1}, Lkotlin/collections/w;->k(Ljava/util/List;)I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-eq v15, v9, :cond_3

    .line 117
    .line 118
    if-ltz v6, :cond_2

    .line 119
    .line 120
    add-int/2addr v6, v7

    .line 121
    if-le v6, v0, :cond_3

    .line 122
    .line 123
    :cond_2
    add-int/lit8 v15, v15, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    throw v4
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
