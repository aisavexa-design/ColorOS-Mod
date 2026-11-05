.class public final Landroidx/compose/ui/input/pointer/o;
.super Ljava/lang/Object;
.source "PointerInputEventProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/input/pointer/o$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/collection/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/d0<",
            "Landroidx/compose/ui/input/pointer/o$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/d0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Landroidx/collection/d0;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/o;->a:Landroidx/collection/d0;

    .line 11
    .line 12
    return-void
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
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/input/pointer/p;Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/input/pointer/d;
    .locals 35

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Landroidx/collection/d0;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/ui/input/pointer/p;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Landroidx/collection/d0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Landroidx/compose/ui/input/pointer/p;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_0
    if-ge v5, v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Landroidx/compose/ui/input/pointer/q;

    .line 28
    .line 29
    iget-wide v7, v6, Landroidx/compose/ui/input/pointer/q;->a:J

    .line 30
    .line 31
    move-object/from16 v9, p0

    .line 32
    .line 33
    iget-object v10, v9, Landroidx/compose/ui/input/pointer/o;->a:Landroidx/collection/d0;

    .line 34
    .line 35
    invoke-virtual {v10, v7, v8}, Landroidx/collection/d0;->d(J)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Landroidx/compose/ui/input/pointer/o$a;

    .line 40
    .line 41
    if-nez v7, :cond_0

    .line 42
    .line 43
    iget-wide v7, v6, Landroidx/compose/ui/input/pointer/q;->b:J

    .line 44
    .line 45
    iget-wide v11, v6, Landroidx/compose/ui/input/pointer/q;->d:J

    .line 46
    .line 47
    move-wide/from16 v24, v7

    .line 48
    .line 49
    move-wide/from16 v26, v11

    .line 50
    .line 51
    const/16 v28, 0x0

    .line 52
    .line 53
    move-object/from16 v8, p2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    iget-wide v11, v7, Landroidx/compose/ui/input/pointer/o$a;->b:J

    .line 57
    .line 58
    move-object/from16 v8, p2

    .line 59
    .line 60
    invoke-virtual {v8, v11, v12}, Landroidx/compose/ui/platform/AndroidComposeView;->screenToLocal-MK-Hz9U(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v11

    .line 64
    iget-wide v13, v7, Landroidx/compose/ui/input/pointer/o$a;->a:J

    .line 65
    .line 66
    iget-boolean v7, v7, Landroidx/compose/ui/input/pointer/o$a;->c:Z

    .line 67
    .line 68
    move/from16 v28, v7

    .line 69
    .line 70
    move-wide/from16 v26, v11

    .line 71
    .line 72
    move-wide/from16 v24, v13

    .line 73
    .line 74
    :goto_1
    new-instance v7, Landroidx/compose/ui/input/pointer/n;

    .line 75
    .line 76
    iget-object v11, v6, Landroidx/compose/ui/input/pointer/q;->i:Ljava/util/ArrayList;

    .line 77
    .line 78
    move-object/from16 v30, v11

    .line 79
    .line 80
    iget-wide v11, v6, Landroidx/compose/ui/input/pointer/q;->j:J

    .line 81
    .line 82
    move-wide/from16 v31, v11

    .line 83
    .line 84
    iget-wide v11, v6, Landroidx/compose/ui/input/pointer/q;->k:J

    .line 85
    .line 86
    move-wide/from16 v33, v11

    .line 87
    .line 88
    iget-wide v11, v6, Landroidx/compose/ui/input/pointer/q;->a:J

    .line 89
    .line 90
    move-wide/from16 v16, v11

    .line 91
    .line 92
    iget-wide v13, v6, Landroidx/compose/ui/input/pointer/q;->b:J

    .line 93
    .line 94
    move-wide/from16 v18, v13

    .line 95
    .line 96
    iget-wide v13, v6, Landroidx/compose/ui/input/pointer/q;->d:J

    .line 97
    .line 98
    move-wide/from16 v20, v13

    .line 99
    .line 100
    iget-boolean v13, v6, Landroidx/compose/ui/input/pointer/q;->e:Z

    .line 101
    .line 102
    move/from16 v22, v13

    .line 103
    .line 104
    iget v13, v6, Landroidx/compose/ui/input/pointer/q;->f:F

    .line 105
    .line 106
    move/from16 v23, v13

    .line 107
    .line 108
    iget v13, v6, Landroidx/compose/ui/input/pointer/q;->g:I

    .line 109
    .line 110
    move/from16 v29, v13

    .line 111
    .line 112
    move-object v15, v7

    .line 113
    invoke-direct/range {v15 .. v34}, Landroidx/compose/ui/input/pointer/n;-><init>(JJJZFJJZILjava/util/ArrayList;JJ)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v7, v11, v12}, Landroidx/collection/d0;->h(Ljava/lang/Object;J)V

    .line 117
    .line 118
    .line 119
    iget-wide v11, v6, Landroidx/compose/ui/input/pointer/q;->a:J

    .line 120
    .line 121
    iget-boolean v14, v6, Landroidx/compose/ui/input/pointer/q;->e:Z

    .line 122
    .line 123
    if-eqz v14, :cond_1

    .line 124
    .line 125
    new-instance v7, Landroidx/compose/ui/input/pointer/o$a;

    .line 126
    .line 127
    move/from16 v20, v5

    .line 128
    .line 129
    iget-wide v4, v6, Landroidx/compose/ui/input/pointer/q;->b:J

    .line 130
    .line 131
    move-object/from16 v21, v2

    .line 132
    .line 133
    move/from16 v22, v3

    .line 134
    .line 135
    iget-wide v2, v6, Landroidx/compose/ui/input/pointer/q;->c:J

    .line 136
    .line 137
    move-object v13, v7

    .line 138
    move-wide v15, v4

    .line 139
    move-wide/from16 v17, v2

    .line 140
    .line 141
    invoke-direct/range {v13 .. v18}, Landroidx/compose/ui/input/pointer/o$a;-><init>(ZJJ)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10, v7, v11, v12}, Landroidx/collection/d0;->h(Ljava/lang/Object;J)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_1
    move-object/from16 v21, v2

    .line 149
    .line 150
    move/from16 v22, v3

    .line 151
    .line 152
    move/from16 v20, v5

    .line 153
    .line 154
    invoke-virtual {v10, v11, v12}, Landroidx/collection/d0;->i(J)V

    .line 155
    .line 156
    .line 157
    :goto_2
    add-int/lit8 v5, v20, 0x1

    .line 158
    .line 159
    move-object/from16 v2, v21

    .line 160
    .line 161
    move/from16 v3, v22

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_2
    new-instance v2, Landroidx/compose/ui/input/pointer/d;

    .line 166
    .line 167
    invoke-direct {v2, v1, v0}, Landroidx/compose/ui/input/pointer/d;-><init>(Landroidx/collection/d0;Landroidx/compose/ui/input/pointer/p;)V

    .line 168
    .line 169
    .line 170
    return-object v2
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
