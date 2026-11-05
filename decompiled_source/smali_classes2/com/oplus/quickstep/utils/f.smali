.class public final Lcom/oplus/quickstep/utils/f;
.super Ljava/lang/Object;
.source "AvoidUpdateDuringAnimUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/utils/f$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/oplus/quickstep/utils/TracePrintUtil$Type;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/quickstep/utils/TracePrintUtil$Type;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/oplus/quickstep/utils/f$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 51

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/quickstep/utils/f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    sget-object v1, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->t:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 9
    .line 10
    sget-object v2, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->D:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 11
    .line 12
    sget-object v3, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->b:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 13
    .line 14
    sget-object v4, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->O:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 15
    .line 16
    sget-object v5, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->c0:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 17
    .line 18
    sget-object v6, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->d0:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 19
    .line 20
    sget-object v7, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->c:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 21
    .line 22
    sget-object v8, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->F:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 23
    .line 24
    sget-object v9, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->N:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 25
    .line 26
    sget-object v10, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->l0:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 27
    .line 28
    sget-object v11, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->f0:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 29
    .line 30
    sget-object v12, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->e0:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 31
    .line 32
    sget-object v13, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->Q:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 33
    .line 34
    sget-object v14, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->R:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 35
    .line 36
    sget-object v15, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->S:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 37
    .line 38
    sget-object v16, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->w:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 39
    .line 40
    sget-object v17, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->E:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 41
    .line 42
    sget-object v18, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->u:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 43
    .line 44
    sget-object v19, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->g0:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 45
    .line 46
    sget-object v20, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->h0:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 47
    .line 48
    sget-object v21, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->I:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 49
    .line 50
    sget-object v22, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->o:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 51
    .line 52
    sget-object v23, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->n0:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 53
    .line 54
    sget-object v24, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->s:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 55
    .line 56
    sget-object v25, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->L:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 57
    .line 58
    sget-object v26, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->V:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 59
    .line 60
    sget-object v27, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->W:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 61
    .line 62
    sget-object v28, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->M:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 63
    .line 64
    sget-object v29, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->P:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 65
    .line 66
    sget-object v30, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->i0:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 67
    .line 68
    sget-object v31, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->j0:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 69
    .line 70
    sget-object v32, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->p0:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 71
    .line 72
    sget-object v33, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->q0:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 73
    .line 74
    sget-object v34, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->m0:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 75
    .line 76
    sget-object v35, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->d:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 77
    .line 78
    sget-object v36, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->n:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 79
    .line 80
    sget-object v37, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->x:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 81
    .line 82
    sget-object v38, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->y:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 83
    .line 84
    sget-object v39, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->p:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 85
    .line 86
    sget-object v40, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->q:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 87
    .line 88
    sget-object v41, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->v:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 89
    .line 90
    sget-object v42, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->a1:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 91
    .line 92
    sget-object v43, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->Z0:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 93
    .line 94
    sget-object v44, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->d1:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 95
    .line 96
    sget-object v45, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->u0:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 97
    .line 98
    sget-object v46, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->L0:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 99
    .line 100
    sget-object v47, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->X:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 101
    .line 102
    sget-object v48, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->M0:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 103
    .line 104
    sget-object v49, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->Z:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 105
    .line 106
    sget-object v50, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->Y:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 107
    .line 108
    filled-new-array/range {v1 .. v50}, [Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lkotlin/collections/w;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sput-object v0, Lcom/oplus/quickstep/utils/f;->b:Ljava/util/List;

    .line 117
    .line 118
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lcom/oplus/quickstep/utils/f;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 124
    .line 125
    return-void
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
.end method

.method public static final a()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/quickstep/utils/f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
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
.end method

.method public static final b(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/oplus/quickstep/utils/f;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v0, Lcom/oplus/quickstep/utils/f;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/oplus/quickstep/utils/f$a;

    .line 32
    .line 33
    invoke-interface {v1}, Lcom/oplus/quickstep/utils/f$a;->notifyAnimationStart()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v0, Lcom/oplus/quickstep/utils/f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    sget-object v0, Lej/a;->b:Lej/k0;

    .line 43
    .line 44
    invoke-virtual {v0}, Lej/b;->a()Landroid/os/Handler;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Liq/j0;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Liq/j0;-><init>(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->b()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    const-wide/16 v2, 0x7d0

    .line 58
    .line 59
    invoke-virtual {v0, v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;IJ)Z

    .line 60
    .line 61
    .line 62
    return-void
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
.end method

.method public static final c(Lcom/oplus/quickstep/utils/f$a;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "asyncTraceListener"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/oplus/quickstep/utils/f;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

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
.end method
