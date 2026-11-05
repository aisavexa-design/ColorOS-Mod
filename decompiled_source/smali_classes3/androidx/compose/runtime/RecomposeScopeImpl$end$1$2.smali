.class final Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "RecomposeScopeImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/runtime/Composition;",
        "Lht/n;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/runtime/Composition;",
        "composition",
        "Lht/n;",
        "invoke",
        "(Landroidx/compose/runtime/Composition;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $instances:Landroidx/collection/MutableObjectIntMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectIntMap<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $token:I

.field final synthetic this$0:Landroidx/compose/runtime/RecomposeScopeImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/RecomposeScopeImpl;ILandroidx/collection/MutableObjectIntMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            "I",
            "Landroidx/collection/MutableObjectIntMap<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->this$0:Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->$token:I

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->$instances:Landroidx/collection/MutableObjectIntMap;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/Composition;

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->this$0:Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 8
    .line 9
    iget v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->e:I

    .line 10
    .line 11
    iget v4, v0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->$token:I

    .line 12
    .line 13
    if-ne v3, v4, :cond_8

    .line 14
    .line 15
    iget-object v3, v0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->$instances:Landroidx/collection/MutableObjectIntMap;

    .line 16
    .line 17
    iget-object v2, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->f:Landroidx/collection/MutableObjectIntMap;

    .line 18
    .line 19
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_8

    .line 24
    .line 25
    instance-of v2, v1, Landroidx/compose/runtime/CompositionImpl;

    .line 26
    .line 27
    if-eqz v2, :cond_8

    .line 28
    .line 29
    iget-object v2, v0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->$instances:Landroidx/collection/MutableObjectIntMap;

    .line 30
    .line 31
    iget v3, v0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->$token:I

    .line 32
    .line 33
    iget-object v0, v0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->this$0:Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 34
    .line 35
    iget-object v4, v2, Landroidx/collection/h0;->a:[J

    .line 36
    .line 37
    array-length v5, v4

    .line 38
    add-int/lit8 v5, v5, -0x2

    .line 39
    .line 40
    if-ltz v5, :cond_8

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    :goto_0
    aget-wide v8, v4, v7

    .line 44
    .line 45
    not-long v10, v8

    .line 46
    const/4 v12, 0x7

    .line 47
    shl-long/2addr v10, v12

    .line 48
    and-long/2addr v10, v8

    .line 49
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long/2addr v10, v12

    .line 55
    cmp-long v10, v10, v12

    .line 56
    .line 57
    if-eqz v10, :cond_7

    .line 58
    .line 59
    sub-int v10, v7, v5

    .line 60
    .line 61
    not-int v10, v10

    .line 62
    ushr-int/lit8 v10, v10, 0x1f

    .line 63
    .line 64
    const/16 v11, 0x8

    .line 65
    .line 66
    rsub-int/lit8 v10, v10, 0x8

    .line 67
    .line 68
    const/4 v12, 0x0

    .line 69
    :goto_1
    if-ge v12, v10, :cond_6

    .line 70
    .line 71
    const-wide/16 v13, 0xff

    .line 72
    .line 73
    and-long/2addr v13, v8

    .line 74
    const-wide/16 v15, 0x80

    .line 75
    .line 76
    cmp-long v13, v13, v15

    .line 77
    .line 78
    if-gez v13, :cond_5

    .line 79
    .line 80
    shl-int/lit8 v13, v7, 0x3

    .line 81
    .line 82
    add-int/2addr v13, v12

    .line 83
    iget-object v14, v2, Landroidx/collection/h0;->b:[Ljava/lang/Object;

    .line 84
    .line 85
    aget-object v14, v14, v13

    .line 86
    .line 87
    iget-object v15, v2, Landroidx/collection/h0;->c:[I

    .line 88
    .line 89
    aget v15, v15, v13

    .line 90
    .line 91
    if-eq v15, v3, :cond_0

    .line 92
    .line 93
    const/4 v15, 0x1

    .line 94
    goto :goto_2

    .line 95
    :cond_0
    const/4 v15, 0x0

    .line 96
    :goto_2
    if-eqz v15, :cond_2

    .line 97
    .line 98
    move-object v6, v1

    .line 99
    check-cast v6, Landroidx/compose/runtime/CompositionImpl;

    .line 100
    .line 101
    iget-object v11, v6, Landroidx/compose/runtime/CompositionImpl;->p:Landroidx/compose/runtime/collection/d;

    .line 102
    .line 103
    invoke-virtual {v11, v14, v0}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    instance-of v11, v14, Landroidx/compose/runtime/DerivedState;

    .line 107
    .line 108
    if-eqz v11, :cond_2

    .line 109
    .line 110
    move-object v11, v14

    .line 111
    check-cast v11, Landroidx/compose/runtime/DerivedState;

    .line 112
    .line 113
    move-object/from16 v16, v1

    .line 114
    .line 115
    iget-object v1, v6, Landroidx/compose/runtime/CompositionImpl;->p:Landroidx/compose/runtime/collection/d;

    .line 116
    .line 117
    iget-object v1, v1, Landroidx/compose/runtime/collection/d;->a:Landroidx/collection/MutableScatterMap;

    .line 118
    .line 119
    invoke-virtual {v1, v11}, Landroidx/collection/m0;->a(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_1

    .line 124
    .line 125
    iget-object v1, v6, Landroidx/compose/runtime/CompositionImpl;->s:Landroidx/compose/runtime/collection/d;

    .line 126
    .line 127
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/collection/d;->d(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    iget-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->g:Landroidx/collection/MutableScatterMap;

    .line 131
    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    invoke-virtual {v1, v14}, Landroidx/collection/MutableScatterMap;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_2
    move-object/from16 v16, v1

    .line 139
    .line 140
    :cond_3
    :goto_3
    if-eqz v15, :cond_4

    .line 141
    .line 142
    invoke-virtual {v2, v13}, Landroidx/collection/MutableObjectIntMap;->f(I)V

    .line 143
    .line 144
    .line 145
    :cond_4
    const/16 v1, 0x8

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_5
    move-object/from16 v16, v1

    .line 149
    .line 150
    move v1, v11

    .line 151
    :goto_4
    shr-long/2addr v8, v1

    .line 152
    add-int/lit8 v12, v12, 0x1

    .line 153
    .line 154
    move v11, v1

    .line 155
    move-object/from16 v1, v16

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_6
    move-object/from16 v16, v1

    .line 159
    .line 160
    move v1, v11

    .line 161
    if-ne v10, v1, :cond_8

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_7
    move-object/from16 v16, v1

    .line 165
    .line 166
    :goto_5
    if-eq v7, v5, :cond_8

    .line 167
    .line 168
    add-int/lit8 v7, v7, 0x1

    .line 169
    .line 170
    move-object/from16 v1, v16

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_8
    sget-object v0, Lht/n;->a:Lht/n;

    .line 175
    .line 176
    return-object v0
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
.end method
