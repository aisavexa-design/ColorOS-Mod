.class public final Landroidx/compose/runtime/CompositionImpl;
.super Ljava/lang/Object;
.source "Composition.kt"

# interfaces
.implements Landroidx/compose/runtime/ControlledComposition;
.implements Landroidx/compose/runtime/ReusableComposition;
.implements Landroidx/compose/runtime/RecomposeScopeOwner;
.implements Landroidx/compose/runtime/CompositionServices;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/CompositionImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/compose/runtime/CompositionImpl;",
        "Landroidx/compose/runtime/ControlledComposition;",
        "Landroidx/compose/runtime/ReusableComposition;",
        "Landroidx/compose/runtime/RecomposeScopeOwner;",
        "Landroidx/compose/runtime/CompositionServices;",
        "a",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final A:Landroidx/compose/runtime/o;

.field public final B:Landroidx/compose/runtime/ComposerImpl;

.field public final C:Lkotlin/coroutines/d;

.field public D:Z

.field public E:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lht/n;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Landroidx/compose/runtime/k;

.field public final b:Landroidx/compose/ui/node/UiApplier;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Object;

.field public final n:Landroidx/collection/MutableScatterSet$MutableSetWrapper;

.field public final o:Landroidx/compose/runtime/SlotTable;

.field public final p:Landroidx/compose/runtime/collection/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/d<",
            "Ljava/lang/Object;",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Landroidx/compose/runtime/collection/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/d<",
            "Ljava/lang/Object;",
            "Landroidx/compose/runtime/DerivedState<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final t:Landroidx/compose/runtime/changelist/ChangeList;

.field public final u:Landroidx/compose/runtime/changelist/ChangeList;

.field public final v:Landroidx/compose/runtime/collection/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/d<",
            "Ljava/lang/Object;",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            ">;"
        }
    .end annotation
.end field

.field public w:Landroidx/compose/runtime/collection/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/d<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public x:Z

.field public y:Landroidx/compose/runtime/CompositionImpl;

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroidx/compose/runtime/k;Landroidx/compose/ui/node/UiApplier;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->a:Landroidx/compose/runtime/k;

    .line 3
    iput-object p2, p0, Landroidx/compose/runtime/CompositionImpl;->b:Landroidx/compose/ui/node/UiApplier;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->d:Ljava/lang/Object;

    .line 6
    new-instance v0, Landroidx/collection/MutableScatterSet;

    invoke-direct {v0, v1}, Landroidx/collection/MutableScatterSet;-><init>(Ljava/lang/Object;)V

    .line 7
    new-instance v6, Landroidx/collection/MutableScatterSet$MutableSetWrapper;

    invoke-direct {v6, v0}, Landroidx/collection/MutableScatterSet$MutableSetWrapper;-><init>(Landroidx/collection/MutableScatterSet;)V

    .line 8
    iput-object v6, p0, Landroidx/compose/runtime/CompositionImpl;->n:Landroidx/collection/MutableScatterSet$MutableSetWrapper;

    .line 9
    new-instance v5, Landroidx/compose/runtime/SlotTable;

    invoke-direct {v5}, Landroidx/compose/runtime/SlotTable;-><init>()V

    .line 10
    invoke-virtual {p1}, Landroidx/compose/runtime/k;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Landroidx/collection/MutableIntObjectMap;

    invoke-direct {v0, v1}, Landroidx/collection/MutableIntObjectMap;-><init>(Ljava/lang/Object;)V

    iput-object v0, v5, Landroidx/compose/runtime/SlotTable;->s:Landroidx/collection/MutableIntObjectMap;

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/k;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Landroidx/compose/runtime/SlotTable;->h()V

    .line 13
    :cond_1
    iput-object v5, p0, Landroidx/compose/runtime/CompositionImpl;->o:Landroidx/compose/runtime/SlotTable;

    .line 14
    new-instance v0, Landroidx/compose/runtime/collection/d;

    invoke-direct {v0}, Landroidx/compose/runtime/collection/d;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->p:Landroidx/compose/runtime/collection/d;

    .line 15
    new-instance v0, Landroidx/collection/MutableScatterSet;

    invoke-direct {v0, v1}, Landroidx/collection/MutableScatterSet;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->q:Landroidx/collection/MutableScatterSet;

    .line 16
    new-instance v0, Landroidx/collection/MutableScatterSet;

    invoke-direct {v0, v1}, Landroidx/collection/MutableScatterSet;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->r:Landroidx/collection/MutableScatterSet;

    .line 17
    new-instance v0, Landroidx/compose/runtime/collection/d;

    invoke-direct {v0}, Landroidx/compose/runtime/collection/d;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->s:Landroidx/compose/runtime/collection/d;

    .line 18
    new-instance v7, Landroidx/compose/runtime/changelist/ChangeList;

    invoke-direct {v7}, Landroidx/compose/runtime/changelist/ChangeList;-><init>()V

    iput-object v7, p0, Landroidx/compose/runtime/CompositionImpl;->t:Landroidx/compose/runtime/changelist/ChangeList;

    .line 19
    new-instance v8, Landroidx/compose/runtime/changelist/ChangeList;

    invoke-direct {v8}, Landroidx/compose/runtime/changelist/ChangeList;-><init>()V

    iput-object v8, p0, Landroidx/compose/runtime/CompositionImpl;->u:Landroidx/compose/runtime/changelist/ChangeList;

    .line 20
    new-instance v0, Landroidx/compose/runtime/collection/d;

    invoke-direct {v0}, Landroidx/compose/runtime/collection/d;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->v:Landroidx/compose/runtime/collection/d;

    .line 21
    new-instance v0, Landroidx/compose/runtime/collection/d;

    invoke-direct {v0}, Landroidx/compose/runtime/collection/d;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->w:Landroidx/compose/runtime/collection/d;

    .line 22
    new-instance v0, Landroidx/compose/runtime/o;

    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object v1, v0, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/tooling/CompositionObserver;

    const/4 v1, 0x0

    .line 25
    iput-boolean v1, v0, Landroidx/compose/runtime/o;->b:Z

    .line 26
    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->A:Landroidx/compose/runtime/o;

    .line 27
    new-instance v0, Landroidx/compose/runtime/ComposerImpl;

    move-object v2, v0

    move-object v3, p2

    move-object v4, p1

    move-object v9, p0

    invoke-direct/range {v2 .. v9}, Landroidx/compose/runtime/ComposerImpl;-><init>(Landroidx/compose/ui/node/UiApplier;Landroidx/compose/runtime/k;Landroidx/compose/runtime/SlotTable;Landroidx/collection/MutableScatterSet$MutableSetWrapper;Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/CompositionImpl;)V

    .line 28
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/k;->p(Landroidx/compose/runtime/ComposerImpl;)V

    .line 29
    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->B:Landroidx/compose/runtime/ComposerImpl;

    .line 30
    instance-of p0, p1, Landroidx/compose/runtime/Recomposer;

    .line 31
    sget-object p0, Landroidx/compose/runtime/ComposableSingletons$CompositionKt;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    return-void
.end method

.method public static j(Landroidx/compose/runtime/SlotTable;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    array-length v2, v0

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    const/4 v5, 0x0

    .line 12
    if-ge v4, v2, :cond_2

    .line 13
    .line 14
    aget-object v6, v0, v4

    .line 15
    .line 16
    instance-of v7, v6, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 17
    .line 18
    if-eqz v7, :cond_0

    .line 19
    .line 20
    move-object v5, v6

    .line 21
    check-cast v5, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 22
    .line 23
    :cond_0
    if-eqz v5, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_1
    if-ge v3, v0, :cond_6

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 42
    .line 43
    iget-object v4, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->c:Landroidx/compose/runtime/b;

    .line 44
    .line 45
    if-eqz v4, :cond_5

    .line 46
    .line 47
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/SlotTable;->g(Landroidx/compose/runtime/b;)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    iget-object v7, p0, Landroidx/compose/runtime/SlotTable;->a:[I

    .line 52
    .line 53
    mul-int/lit8 v8, v6, 0x5

    .line 54
    .line 55
    add-int/lit8 v8, v8, 0x4

    .line 56
    .line 57
    aget v8, v7, v8

    .line 58
    .line 59
    add-int/lit8 v6, v6, 0x1

    .line 60
    .line 61
    iget v9, p0, Landroidx/compose/runtime/SlotTable;->b:I

    .line 62
    .line 63
    if-ge v6, v9, :cond_3

    .line 64
    .line 65
    mul-int/lit8 v6, v6, 0x5

    .line 66
    .line 67
    add-int/lit8 v6, v6, 0x4

    .line 68
    .line 69
    aget v6, v7, v6

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iget-object v6, p0, Landroidx/compose/runtime/SlotTable;->c:[Ljava/lang/Object;

    .line 73
    .line 74
    array-length v6, v6

    .line 75
    :goto_2
    iget-object v7, p0, Landroidx/compose/runtime/SlotTable;->c:[Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v7}, Lkotlin/collections/q;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-interface {v7, v8, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-interface {v6, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    iget-object p0, p0, Landroidx/compose/runtime/SlotTable;->c:[Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {p0, v2}, Lkotlin/collections/q;->F([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v1, "Misaligned anchor "

    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, " in scope "

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, " encountered, scope found at "

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {p0}, Landroidx/compose/runtime/k0;->c(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v5

    .line 132
    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    return-void
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
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Z)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/runtime/CompositionImpl;->p:Landroidx/compose/runtime/collection/d;

    .line 6
    .line 7
    iget-object v2, v2, Landroidx/compose/runtime/collection/d;->a:Landroidx/collection/MutableScatterMap;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroidx/collection/m0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_6

    .line 14
    .line 15
    instance-of v3, v2, Landroidx/collection/MutableScatterSet;

    .line 16
    .line 17
    sget-object v4, Landroidx/compose/runtime/InvalidationResult;->a:Landroidx/compose/runtime/InvalidationResult;

    .line 18
    .line 19
    iget-object v5, v0, Landroidx/compose/runtime/CompositionImpl;->q:Landroidx/collection/MutableScatterSet;

    .line 20
    .line 21
    iget-object v6, v0, Landroidx/compose/runtime/CompositionImpl;->r:Landroidx/collection/MutableScatterSet;

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/compose/runtime/CompositionImpl;->v:Landroidx/compose/runtime/collection/d;

    .line 24
    .line 25
    if-eqz v3, :cond_4

    .line 26
    .line 27
    check-cast v2, Landroidx/collection/MutableScatterSet;

    .line 28
    .line 29
    iget-object v3, v2, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v2, v2, Landroidx/collection/ScatterSet;->a:[J

    .line 32
    .line 33
    array-length v7, v2

    .line 34
    add-int/lit8 v7, v7, -0x2

    .line 35
    .line 36
    if-ltz v7, :cond_6

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    :goto_0
    aget-wide v10, v2, v9

    .line 40
    .line 41
    not-long v12, v10

    .line 42
    const/4 v14, 0x7

    .line 43
    shl-long/2addr v12, v14

    .line 44
    and-long/2addr v12, v10

    .line 45
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr v12, v14

    .line 51
    cmp-long v12, v12, v14

    .line 52
    .line 53
    if-eqz v12, :cond_3

    .line 54
    .line 55
    sub-int v12, v9, v7

    .line 56
    .line 57
    not-int v12, v12

    .line 58
    ushr-int/lit8 v12, v12, 0x1f

    .line 59
    .line 60
    const/16 v13, 0x8

    .line 61
    .line 62
    rsub-int/lit8 v12, v12, 0x8

    .line 63
    .line 64
    const/4 v14, 0x0

    .line 65
    :goto_1
    if-ge v14, v12, :cond_2

    .line 66
    .line 67
    const-wide/16 v15, 0xff

    .line 68
    .line 69
    and-long/2addr v15, v10

    .line 70
    const-wide/16 v17, 0x80

    .line 71
    .line 72
    cmp-long v15, v15, v17

    .line 73
    .line 74
    if-gez v15, :cond_1

    .line 75
    .line 76
    shl-int/lit8 v15, v9, 0x3

    .line 77
    .line 78
    add-int/2addr v15, v14

    .line 79
    aget-object v15, v3, v15

    .line 80
    .line 81
    check-cast v15, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 82
    .line 83
    invoke-virtual {v0, v1, v15}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v16

    .line 87
    if-nez v16, :cond_1

    .line 88
    .line 89
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->c(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    if-eq v8, v4, :cond_1

    .line 94
    .line 95
    iget-object v8, v15, Landroidx/compose/runtime/RecomposeScopeImpl;->g:Landroidx/collection/MutableScatterMap;

    .line 96
    .line 97
    if-eqz v8, :cond_0

    .line 98
    .line 99
    if-nez p2, :cond_0

    .line 100
    .line 101
    invoke-virtual {v6, v15}, Landroidx/collection/MutableScatterSet;->d(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_0
    invoke-virtual {v5, v15}, Landroidx/collection/MutableScatterSet;->d(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_1
    :goto_2
    shr-long/2addr v10, v13

    .line 109
    add-int/lit8 v14, v14, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    if-ne v12, v13, :cond_6

    .line 113
    .line 114
    :cond_3
    if-eq v9, v7, :cond_6

    .line 115
    .line 116
    add-int/lit8 v9, v9, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    check-cast v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_6

    .line 126
    .line 127
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->c(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eq v0, v4, :cond_6

    .line 132
    .line 133
    iget-object v0, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->g:Landroidx/collection/MutableScatterMap;

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    if-nez p2, :cond_5

    .line 138
    .line 139
    invoke-virtual {v6, v2}, Landroidx/collection/MutableScatterSet;->d(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    invoke-virtual {v5, v2}, Landroidx/collection/MutableScatterSet;->d(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_6
    :goto_3
    return-void
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

.method public final abandonChanges()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->t:Landroidx/compose/runtime/changelist/ChangeList;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operations;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->u:Landroidx/compose/runtime/changelist/ChangeList;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operations;->b()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->n:Landroidx/collection/MutableScatterSet$MutableSetWrapper;

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/collection/ScatterSet$SetWrapper;->a:Landroidx/collection/MutableScatterSet;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/collection/ScatterSet;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v0, Landroidx/collection/MutableIntList;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Landroidx/collection/MutableIntList;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Landroidx/collection/MutableIntList;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Landroidx/collection/MutableIntList;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Landroidx/collection/ScatterSet$SetWrapper;->a:Landroidx/collection/MutableScatterSet;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/collection/ScatterSet;->b()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    const-string v0, "Compose:abandons"

    .line 70
    .line 71
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :try_start_0
    invoke-virtual {p0}, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :goto_0
    move-object v0, p0

    .line 79
    check-cast v0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;

    .line 80
    .line 81
    iget-object v0, v0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;->b:Lkotlin/sequences/k;

    .line 82
    .line 83
    invoke-virtual {v0}, Lkotlin/sequences/k;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    move-object v0, p0

    .line 90
    check-cast v0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;

    .line 91
    .line 92
    iget-object v0, v0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;->b:Lkotlin/sequences/k;

    .line 93
    .line 94
    invoke-virtual {v0}, Lkotlin/sequences/k;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroidx/compose/runtime/RememberObserver;

    .line 99
    .line 100
    move-object v1, p0

    .line 101
    check-cast v1, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;

    .line 102
    .line 103
    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;->remove()V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Landroidx/compose/runtime/RememberObserver;->onAbandoned()V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catchall_0
    move-exception p0

    .line 111
    goto :goto_1

    .line 112
    :cond_0
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :cond_1
    :goto_2
    return-void
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
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
.end method

.method public final applyChanges()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->t:Landroidx/compose/runtime/changelist/ChangeList;

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/CompositionImpl;->c(Landroidx/compose/runtime/changelist/ChangeList;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->f()V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    :try_start_1
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->n:Landroidx/collection/MutableScatterSet$MutableSetWrapper;

    .line 18
    .line 19
    iget-object v2, v2, Landroidx/collection/ScatterSet$SetWrapper;->a:Landroidx/collection/MutableScatterSet;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/collection/ScatterSet;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->n:Landroidx/collection/MutableScatterSet$MutableSetWrapper;

    .line 28
    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v3, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v3, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v3, Landroidx/collection/MutableIntList;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-direct {v3, v4}, Landroidx/collection/MutableIntList;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Landroidx/collection/MutableIntList;

    .line 56
    .line 57
    invoke-direct {v3, v4}, Landroidx/collection/MutableIntList;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v2, Landroidx/collection/ScatterSet$SetWrapper;->a:Landroidx/collection/MutableScatterSet;

    .line 61
    .line 62
    invoke-virtual {v3}, Landroidx/collection/ScatterSet;->b()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    const-string v3, "Compose:abandons"

    .line 69
    .line 70
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 71
    .line 72
    .line 73
    :try_start_2
    invoke-virtual {v2}, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :goto_0
    move-object v3, v2

    .line 78
    check-cast v3, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;

    .line 79
    .line 80
    iget-object v3, v3, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;->b:Lkotlin/sequences/k;

    .line 81
    .line 82
    invoke-virtual {v3}, Lkotlin/sequences/k;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_0

    .line 87
    .line 88
    move-object v3, v2

    .line 89
    check-cast v3, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;

    .line 90
    .line 91
    iget-object v3, v3, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;->b:Lkotlin/sequences/k;

    .line 92
    .line 93
    invoke-virtual {v3}, Lkotlin/sequences/k;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Landroidx/compose/runtime/RememberObserver;

    .line 98
    .line 99
    move-object v4, v2

    .line 100
    check-cast v4, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;

    .line 101
    .line 102
    invoke-virtual {v4}, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;->remove()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v3}, Landroidx/compose/runtime/RememberObserver;->onAbandoned()V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catchall_1
    move-exception v1

    .line 110
    goto :goto_1

    .line 111
    :cond_0
    sget-object v2, Lht/n;->a:Lht/n;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    .line 113
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :catchall_2
    move-exception p0

    .line 122
    goto :goto_4

    .line 123
    :catch_0
    move-exception v1

    .line 124
    goto :goto_3

    .line 125
    :cond_1
    :goto_2
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 126
    :goto_3
    :try_start_4
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    .line 127
    .line 128
    .line 129
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 130
    :goto_4
    monitor-exit v0

    .line 131
    throw p0
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
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
.end method

.method public final applyLateChanges()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->u:Landroidx/compose/runtime/changelist/ChangeList;

    .line 5
    .line 6
    iget-object v1, v1, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operations;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->u:Landroidx/compose/runtime/changelist/ChangeList;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/CompositionImpl;->c(Landroidx/compose/runtime/changelist/ChangeList;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    :try_start_1
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->n:Landroidx/collection/MutableScatterSet$MutableSetWrapper;

    .line 27
    .line 28
    iget-object v2, v2, Landroidx/collection/ScatterSet$SetWrapper;->a:Landroidx/collection/MutableScatterSet;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/collection/ScatterSet;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->n:Landroidx/collection/MutableScatterSet$MutableSetWrapper;

    .line 37
    .line 38
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v3, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v3, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v3, Landroidx/collection/MutableIntList;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-direct {v3, v4}, Landroidx/collection/MutableIntList;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Landroidx/collection/MutableIntList;

    .line 65
    .line 66
    invoke-direct {v3, v4}, Landroidx/collection/MutableIntList;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, v2, Landroidx/collection/ScatterSet$SetWrapper;->a:Landroidx/collection/MutableScatterSet;

    .line 70
    .line 71
    invoke-virtual {v3}, Landroidx/collection/ScatterSet;->b()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    const-string v3, "Compose:abandons"

    .line 78
    .line 79
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 80
    .line 81
    .line 82
    :try_start_2
    invoke-virtual {v2}, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :goto_2
    move-object v3, v2

    .line 87
    check-cast v3, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;

    .line 88
    .line 89
    iget-object v3, v3, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;->b:Lkotlin/sequences/k;

    .line 90
    .line 91
    invoke-virtual {v3}, Lkotlin/sequences/k;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_1

    .line 96
    .line 97
    move-object v3, v2

    .line 98
    check-cast v3, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;

    .line 99
    .line 100
    iget-object v3, v3, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;->b:Lkotlin/sequences/k;

    .line 101
    .line 102
    invoke-virtual {v3}, Lkotlin/sequences/k;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Landroidx/compose/runtime/RememberObserver;

    .line 107
    .line 108
    move-object v4, v2

    .line 109
    check-cast v4, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;

    .line 110
    .line 111
    invoke-virtual {v4}, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;->remove()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v3}, Landroidx/compose/runtime/RememberObserver;->onAbandoned()V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :catchall_1
    move-exception v1

    .line 119
    goto :goto_3

    .line 120
    :cond_1
    sget-object v2, Lht/n;->a:Lht/n;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 121
    .line 122
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 127
    .line 128
    .line 129
    throw v1

    .line 130
    :catchall_2
    move-exception p0

    .line 131
    goto :goto_6

    .line 132
    :catch_0
    move-exception v1

    .line 133
    goto :goto_5

    .line 134
    :cond_2
    :goto_4
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 135
    :goto_5
    :try_start_4
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    .line 136
    .line 137
    .line 138
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 139
    :goto_6
    monitor-exit v0

    .line 140
    throw p0
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
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
.end method

.method public final b(Ljava/util/Set;Z)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 7
    instance-of v3, v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 9
    iget-object v4, v0, Landroidx/compose/runtime/CompositionImpl;->s:Landroidx/compose/runtime/collection/d;

    const/4 v10, 0x7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v14, 0x8

    if-eqz v3, :cond_a

    .line 21
    check-cast v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 23
    iget-object v1, v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;->a:Landroidx/collection/ScatterSet;

    .line 25
    iget-object v3, v1, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 27
    iget-object v1, v1, Landroidx/collection/ScatterSet;->a:[J

    .line 29
    array-length v15, v1

    add-int/lit8 v15, v15, -0x2

    if-ltz v15, :cond_11

    const/4 v13, 0x0

    .line 35
    :goto_0
    aget-wide v5, v1, v13

    not-long v8, v5

    shl-long v7, v8, v10

    and-long/2addr v7, v5

    and-long/2addr v7, v11

    cmp-long v7, v7, v11

    if-eqz v7, :cond_9

    sub-int v7, v13, v15

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    rsub-int/lit8 v7, v7, 0x8

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_8

    const-wide/16 v19, 0xff

    and-long v21, v5, v19

    const-wide/16 v17, 0x80

    cmp-long v9, v21, v17

    if-gez v9, :cond_7

    shl-int/lit8 v9, v13, 0x3

    add-int/2addr v9, v8

    .line 69
    aget-object v9, v3, v9

    .line 71
    instance-of v14, v9, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz v14, :cond_1

    .line 75
    check-cast v9, Landroidx/compose/runtime/RecomposeScopeImpl;

    const/4 v14, 0x0

    .line 78
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/RecomposeScopeImpl;->c(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    :cond_0
    move-object/from16 p1, v3

    move-object/from16 v24, v4

    move/from16 v25, v7

    move/from16 v26, v8

    goto/16 :goto_4

    .line 91
    :cond_1
    invoke-virtual {v0, v9, v2}, Landroidx/compose/runtime/CompositionImpl;->a(Ljava/lang/Object;Z)V

    .line 94
    iget-object v14, v4, Landroidx/compose/runtime/collection/d;->a:Landroidx/collection/MutableScatterMap;

    .line 96
    invoke-virtual {v14, v9}, Landroidx/collection/m0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 102
    instance-of v14, v9, Landroidx/collection/MutableScatterSet;

    if-eqz v14, :cond_5

    .line 106
    check-cast v9, Landroidx/collection/MutableScatterSet;

    .line 108
    iget-object v14, v9, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 110
    iget-object v9, v9, Landroidx/collection/ScatterSet;->a:[J

    .line 112
    array-length v11, v9

    add-int/lit8 v11, v11, -0x2

    if-ltz v11, :cond_0

    move-object/from16 p1, v3

    move-object/from16 v24, v4

    const/4 v12, 0x0

    .line 122
    :goto_2
    aget-wide v3, v9, v12

    move/from16 v25, v7

    move/from16 v26, v8

    not-long v7, v3

    shl-long/2addr v7, v10

    and-long/2addr v7, v3

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v7, v7, v22

    cmp-long v7, v7, v22

    if-eqz v7, :cond_4

    sub-int v7, v12, v11

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_3

    const-wide/16 v19, 0xff

    and-long v27, v3, v19

    const-wide/16 v17, 0x80

    cmp-long v27, v27, v17

    if-gez v27, :cond_2

    shl-int/lit8 v27, v12, 0x3

    add-int v27, v27, v8

    .line 168
    aget-object v27, v14, v27

    move-object/from16 v10, v27

    .line 172
    check-cast v10, Landroidx/compose/runtime/DerivedState;

    .line 174
    invoke-virtual {v0, v10, v2}, Landroidx/compose/runtime/CompositionImpl;->a(Ljava/lang/Object;Z)V

    :cond_2
    const/16 v10, 0x8

    shr-long/2addr v3, v10

    add-int/lit8 v8, v8, 0x1

    const/4 v10, 0x7

    goto :goto_3

    :cond_3
    const/16 v10, 0x8

    if-ne v7, v10, :cond_6

    :cond_4
    if-eq v12, v11, :cond_6

    add-int/lit8 v12, v12, 0x1

    move/from16 v7, v25

    move/from16 v8, v26

    const/4 v10, 0x7

    goto :goto_2

    :cond_5
    move-object/from16 p1, v3

    move-object/from16 v24, v4

    move/from16 v25, v7

    move/from16 v26, v8

    .line 206
    check-cast v9, Landroidx/compose/runtime/DerivedState;

    .line 208
    invoke-virtual {v0, v9, v2}, Landroidx/compose/runtime/CompositionImpl;->a(Ljava/lang/Object;Z)V

    :cond_6
    :goto_4
    const/16 v3, 0x8

    goto :goto_5

    :cond_7
    move-object/from16 p1, v3

    move-object/from16 v24, v4

    move/from16 v25, v7

    move/from16 v26, v8

    move v3, v14

    :goto_5
    shr-long/2addr v5, v3

    add-int/lit8 v8, v26, 0x1

    move v14, v3

    move-object/from16 v4, v24

    move/from16 v7, v25

    const/4 v10, 0x7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    move-object/from16 v3, p1

    goto/16 :goto_1

    :cond_8
    move-object/from16 p1, v3

    move-object/from16 v24, v4

    move v3, v14

    move v14, v7

    if-ne v14, v3, :cond_11

    goto :goto_6

    :cond_9
    move-object/from16 p1, v3

    move-object/from16 v24, v4

    :goto_6
    if-eq v13, v15, :cond_11

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v3, p1

    move-object/from16 v4, v24

    const/4 v10, 0x7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v14, 0x8

    goto/16 :goto_0

    :cond_a
    move-object/from16 v24, v4

    .line 274
    check-cast v1, Ljava/lang/Iterable;

    .line 276
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 280
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 286
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 290
    instance-of v4, v3, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz v4, :cond_b

    .line 294
    check-cast v3, Landroidx/compose/runtime/RecomposeScopeImpl;

    const/4 v4, 0x0

    .line 297
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/RecomposeScopeImpl;->c(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-object/from16 v5, v24

    goto :goto_a

    :cond_b
    const/4 v4, 0x0

    .line 304
    invoke-virtual {v0, v3, v2}, Landroidx/compose/runtime/CompositionImpl;->a(Ljava/lang/Object;Z)V

    move-object/from16 v5, v24

    .line 309
    iget-object v6, v5, Landroidx/compose/runtime/collection/d;->a:Landroidx/collection/MutableScatterMap;

    .line 311
    invoke-virtual {v6, v3}, Landroidx/collection/m0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 317
    instance-of v6, v3, Landroidx/collection/MutableScatterSet;

    if-eqz v6, :cond_f

    .line 321
    check-cast v3, Landroidx/collection/MutableScatterSet;

    .line 323
    iget-object v6, v3, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 325
    iget-object v3, v3, Landroidx/collection/ScatterSet;->a:[J

    .line 327
    array-length v7, v3

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_10

    const/4 v8, 0x0

    .line 333
    :goto_8
    aget-wide v9, v3, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_e

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v14, v11, 0x8

    const/4 v11, 0x0

    :goto_9
    if-ge v11, v14, :cond_d

    const-wide/16 v12, 0xff

    and-long v24, v9, v12

    const-wide/16 v12, 0x80

    cmp-long v15, v24, v12

    if-gez v15, :cond_c

    shl-int/lit8 v12, v8, 0x3

    add-int/2addr v12, v11

    .line 374
    aget-object v12, v6, v12

    .line 376
    check-cast v12, Landroidx/compose/runtime/DerivedState;

    .line 378
    invoke-virtual {v0, v12, v2}, Landroidx/compose/runtime/CompositionImpl;->a(Ljava/lang/Object;Z)V

    :cond_c
    const/16 v12, 0x8

    shr-long/2addr v9, v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_d
    const/16 v12, 0x8

    if-ne v14, v12, :cond_10

    :cond_e
    if-eq v8, v7, :cond_10

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    .line 396
    :cond_f
    check-cast v3, Landroidx/compose/runtime/DerivedState;

    .line 398
    invoke-virtual {v0, v3, v2}, Landroidx/compose/runtime/CompositionImpl;->a(Ljava/lang/Object;Z)V

    :cond_10
    :goto_a
    move-object/from16 v24, v5

    goto :goto_7

    .line 404
    :cond_11
    const-string/jumbo v3, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2"

    .line 407
    const-string/jumbo v4, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2>"

    .line 410
    iget-object v5, v0, Landroidx/compose/runtime/CompositionImpl;->p:Landroidx/compose/runtime/collection/d;

    .line 412
    iget-object v6, v0, Landroidx/compose/runtime/CompositionImpl;->q:Landroidx/collection/MutableScatterSet;

    if-eqz v2, :cond_21

    .line 416
    iget-object v2, v0, Landroidx/compose/runtime/CompositionImpl;->r:Landroidx/collection/MutableScatterSet;

    .line 418
    invoke-virtual {v2}, Landroidx/collection/ScatterSet;->c()Z

    move-result v7

    if-eqz v7, :cond_21

    .line 424
    iget-object v5, v5, Landroidx/compose/runtime/collection/d;->a:Landroidx/collection/MutableScatterMap;

    .line 426
    iget-object v7, v5, Landroidx/collection/m0;->a:[J

    .line 428
    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_20

    const/4 v9, 0x0

    .line 434
    :goto_b
    aget-wide v10, v7, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_1f

    sub-int v12, v9, v8

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v14, v12, 0x8

    const/4 v12, 0x0

    :goto_c
    if-ge v12, v14, :cond_1e

    const-wide/16 v19, 0xff

    and-long v24, v10, v19

    const-wide/16 v16, 0x80

    cmp-long v13, v24, v16

    if-gez v13, :cond_1d

    shl-int/lit8 v13, v9, 0x3

    add-int/2addr v13, v12

    .line 475
    iget-object v15, v5, Landroidx/collection/m0;->b:[Ljava/lang/Object;

    .line 477
    aget-object v15, v15, v13

    .line 479
    iget-object v15, v5, Landroidx/collection/m0;->c:[Ljava/lang/Object;

    .line 481
    aget-object v15, v15, v13

    .line 483
    instance-of v1, v15, Landroidx/collection/MutableScatterSet;

    if-eqz v1, :cond_19

    .line 487
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    check-cast v15, Landroidx/collection/MutableScatterSet;

    .line 492
    iget-object v1, v15, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 494
    iget-object v0, v15, Landroidx/collection/ScatterSet;->a:[J

    move-object/from16 v16, v7

    .line 498
    array-length v7, v0

    add-int/lit8 v7, v7, -0x2

    move-object/from16 v24, v4

    move/from16 p2, v8

    move/from16 v25, v9

    if-ltz v7, :cond_17

    const/4 v4, 0x0

    .line 510
    :goto_d
    aget-wide v8, v0, v4

    move-wide/from16 v26, v10

    not-long v10, v8

    const/16 v28, 0x7

    shl-long v10, v10, v28

    and-long/2addr v10, v8

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v10, v10, v22

    cmp-long v10, v10, v22

    if-eqz v10, :cond_16

    sub-int v10, v4, v7

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v11, 0x0

    :goto_e
    if-ge v11, v10, :cond_15

    const-wide/16 v19, 0xff

    and-long v29, v8, v19

    const-wide/16 v17, 0x80

    cmp-long v29, v29, v17

    if-gez v29, :cond_14

    shl-int/lit8 v29, v4, 0x3

    move-object/from16 v30, v0

    add-int v0, v29, v11

    .line 559
    aget-object v29, v1, v0

    move-object/from16 v31, v1

    move-object/from16 v1, v29

    .line 565
    check-cast v1, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 567
    invoke-virtual {v2, v1}, Landroidx/collection/ScatterSet;->a(Ljava/lang/Object;)Z

    move-result v29

    if-nez v29, :cond_12

    .line 573
    invoke-virtual {v6, v1}, Landroidx/collection/ScatterSet;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 579
    :cond_12
    invoke-virtual {v15, v0}, Landroidx/collection/MutableScatterSet;->k(I)V

    :cond_13
    :goto_f
    const/16 v0, 0x8

    goto :goto_10

    :cond_14
    move-object/from16 v30, v0

    move-object/from16 v31, v1

    goto :goto_f

    :goto_10
    shr-long/2addr v8, v0

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, v30

    move-object/from16 v1, v31

    goto :goto_e

    :cond_15
    move-object/from16 v30, v0

    move-object/from16 v31, v1

    const/16 v0, 0x8

    if-ne v10, v0, :cond_18

    goto :goto_11

    :cond_16
    move-object/from16 v30, v0

    move-object/from16 v31, v1

    :goto_11
    if-eq v4, v7, :cond_18

    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v10, v26

    move-object/from16 v0, v30

    move-object/from16 v1, v31

    goto :goto_d

    :cond_17
    move-wide/from16 v26, v10

    .line 624
    :cond_18
    invoke-virtual {v15}, Landroidx/collection/ScatterSet;->b()Z

    move-result v0

    goto :goto_13

    :cond_19
    move-object/from16 v24, v4

    move-object/from16 v16, v7

    move/from16 p2, v8

    move/from16 v25, v9

    move-wide/from16 v26, v10

    .line 639
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 642
    check-cast v15, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 644
    invoke-virtual {v2, v15}, Landroidx/collection/ScatterSet;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 650
    invoke-virtual {v6, v15}, Landroidx/collection/ScatterSet;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_12

    :cond_1a
    const/4 v0, 0x0

    goto :goto_13

    :cond_1b
    :goto_12
    const/4 v0, 0x1

    :goto_13
    if-eqz v0, :cond_1c

    .line 662
    invoke-virtual {v5, v13}, Landroidx/collection/MutableScatterMap;->h(I)Ljava/lang/Object;

    :cond_1c
    :goto_14
    const/16 v0, 0x8

    goto :goto_15

    :cond_1d
    move-object/from16 v24, v4

    move-object/from16 v16, v7

    move/from16 p2, v8

    move/from16 v25, v9

    move-wide/from16 v26, v10

    goto :goto_14

    :goto_15
    shr-long v10, v26, v0

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    move/from16 v8, p2

    move-object/from16 v7, v16

    move-object/from16 v4, v24

    move/from16 v9, v25

    goto/16 :goto_c

    :cond_1e
    move-object/from16 v24, v4

    move-object/from16 v16, v7

    move/from16 p2, v8

    move/from16 v25, v9

    const/16 v0, 0x8

    if-ne v14, v0, :cond_20

    move/from16 v8, p2

    move/from16 v0, v25

    goto :goto_16

    :cond_1f
    move-object/from16 v24, v4

    move-object/from16 v16, v7

    move v0, v9

    :goto_16
    if-eq v0, v8, :cond_20

    add-int/lit8 v9, v0, 0x1

    move-object/from16 v0, p0

    move-object/from16 v7, v16

    move-object/from16 v4, v24

    goto/16 :goto_b

    .line 729
    :cond_20
    invoke-virtual {v2}, Landroidx/collection/MutableScatterSet;->e()V

    .line 732
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/CompositionImpl;->d()V

    goto/16 :goto_24

    :cond_21
    move-object/from16 v24, v4

    .line 739
    invoke-virtual {v6}, Landroidx/collection/ScatterSet;->c()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 745
    iget-object v0, v5, Landroidx/compose/runtime/collection/d;->a:Landroidx/collection/MutableScatterMap;

    .line 747
    iget-object v1, v0, Landroidx/collection/m0;->a:[J

    .line 749
    array-length v2, v1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_2f

    const/4 v4, 0x0

    .line 755
    :goto_17
    aget-wide v7, v1, v4

    not-long v9, v7

    const/4 v5, 0x7

    shl-long/2addr v9, v5

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v5, v9, v11

    if-eqz v5, :cond_2e

    sub-int v5, v4, v2

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v14, v5, 0x8

    const/4 v5, 0x0

    :goto_18
    if-ge v5, v14, :cond_2d

    const-wide/16 v9, 0xff

    and-long v11, v7, v9

    const-wide/16 v9, 0x80

    cmp-long v11, v11, v9

    if-gez v11, :cond_22

    const/4 v9, 0x1

    goto :goto_19

    :cond_22
    const/4 v9, 0x0

    :goto_19
    if-eqz v9, :cond_2c

    shl-int/lit8 v9, v4, 0x3

    add-int/2addr v9, v5

    .line 801
    iget-object v10, v0, Landroidx/collection/m0;->b:[Ljava/lang/Object;

    .line 803
    aget-object v10, v10, v9

    .line 805
    iget-object v10, v0, Landroidx/collection/m0;->c:[Ljava/lang/Object;

    .line 807
    aget-object v10, v10, v9

    .line 809
    instance-of v11, v10, Landroidx/collection/MutableScatterSet;

    if-eqz v11, :cond_2a

    move-object/from16 v11, v24

    .line 815
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 818
    check-cast v10, Landroidx/collection/MutableScatterSet;

    .line 820
    iget-object v12, v10, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 822
    iget-object v13, v10, Landroidx/collection/ScatterSet;->a:[J

    .line 824
    array-length v15, v13

    add-int/lit8 v15, v15, -0x2

    move-object/from16 v16, v1

    move/from16 p2, v4

    move/from16 v24, v5

    if-ltz v15, :cond_28

    const/4 v1, 0x0

    .line 836
    :goto_1a
    aget-wide v4, v13, v1

    move-object/from16 v26, v13

    move/from16 v25, v14

    not-long v13, v4

    const/16 v27, 0x7

    shl-long v13, v13, v27

    and-long/2addr v13, v4

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v13, v13, v22

    cmp-long v13, v13, v22

    if-eqz v13, :cond_27

    sub-int v13, v1, v15

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x0

    :goto_1b
    if-ge v14, v13, :cond_26

    const-wide/16 v19, 0xff

    and-long v28, v4, v19

    const-wide/16 v17, 0x80

    cmp-long v28, v28, v17

    if-gez v28, :cond_23

    const/16 v28, 0x1

    goto :goto_1c

    :cond_23
    const/16 v28, 0x0

    :goto_1c
    if-eqz v28, :cond_25

    shl-int/lit8 v28, v1, 0x3

    move-object/from16 v29, v11

    add-int v11, v28, v14

    .line 894
    aget-object v28, v12, v11

    move-object/from16 v30, v12

    move-object/from16 v12, v28

    .line 900
    check-cast v12, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 902
    invoke-virtual {v6, v12}, Landroidx/collection/ScatterSet;->a(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_24

    .line 908
    invoke-virtual {v10, v11}, Landroidx/collection/MutableScatterSet;->k(I)V

    :cond_24
    :goto_1d
    const/16 v11, 0x8

    goto :goto_1e

    :cond_25
    move-object/from16 v29, v11

    move-object/from16 v30, v12

    goto :goto_1d

    :goto_1e
    shr-long/2addr v4, v11

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v11, v29

    move-object/from16 v12, v30

    goto :goto_1b

    :cond_26
    move-object/from16 v29, v11

    move-object/from16 v30, v12

    const/16 v11, 0x8

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    if-ne v13, v11, :cond_29

    goto :goto_1f

    :cond_27
    move-object/from16 v29, v11

    move-object/from16 v30, v12

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    :goto_1f
    if-eq v1, v15, :cond_29

    add-int/lit8 v1, v1, 0x1

    move/from16 v14, v25

    move-object/from16 v13, v26

    move-object/from16 v11, v29

    move-object/from16 v12, v30

    goto :goto_1a

    :cond_28
    move-object/from16 v29, v11

    move/from16 v25, v14

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v27, 0x7

    .line 976
    :cond_29
    invoke-virtual {v10}, Landroidx/collection/ScatterSet;->b()Z

    move-result v1

    goto :goto_20

    :cond_2a
    move-object/from16 v16, v1

    move/from16 p2, v4

    move/from16 v25, v14

    move-object/from16 v29, v24

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v27, 0x7

    move/from16 v24, v5

    .line 1002
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1005
    check-cast v10, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 1007
    invoke-virtual {v6, v10}, Landroidx/collection/ScatterSet;->a(Ljava/lang/Object;)Z

    move-result v1

    :goto_20
    if-eqz v1, :cond_2b

    .line 1013
    invoke-virtual {v0, v9}, Landroidx/collection/MutableScatterMap;->h(I)Ljava/lang/Object;

    :cond_2b
    :goto_21
    const/16 v1, 0x8

    goto :goto_22

    :cond_2c
    move-object/from16 v16, v1

    move/from16 p2, v4

    move/from16 v25, v14

    move-object/from16 v29, v24

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v27, 0x7

    move/from16 v24, v5

    goto :goto_21

    :goto_22
    shr-long/2addr v7, v1

    add-int/lit8 v5, v24, 0x1

    move/from16 v4, p2

    move-object/from16 v1, v16

    move/from16 v14, v25

    move-object/from16 v24, v29

    goto/16 :goto_18

    :cond_2d
    move-object/from16 v16, v1

    move/from16 p2, v4

    move-object/from16 v29, v24

    const/16 v1, 0x8

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v27, 0x7

    if-ne v14, v1, :cond_2f

    move/from16 v4, p2

    goto :goto_23

    :cond_2e
    move-object/from16 v16, v1

    move-object/from16 v29, v24

    const/16 v1, 0x8

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v27, 0x7

    :goto_23
    if-eq v4, v2, :cond_2f

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, v16

    move-object/from16 v24, v29

    goto/16 :goto_17

    .line 1105
    :cond_2f
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/CompositionImpl;->d()V

    .line 1108
    invoke-virtual {v6}, Landroidx/collection/MutableScatterSet;->e()V

    :cond_30
    :goto_24
    return-void
.end method

.method public final c(Landroidx/compose/runtime/changelist/ChangeList;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    .line 6
    iget-object v3, v0, Landroidx/compose/runtime/CompositionImpl;->b:Landroidx/compose/ui/node/UiApplier;

    .line 8
    iget-object v4, v0, Landroidx/compose/runtime/CompositionImpl;->u:Landroidx/compose/runtime/changelist/ChangeList;

    .line 10
    new-instance v5, Landroidx/compose/runtime/CompositionImpl$a;

    .line 12
    iget-object v6, v0, Landroidx/compose/runtime/CompositionImpl;->n:Landroidx/collection/MutableScatterSet$MutableSetWrapper;

    .line 14
    invoke-direct {v5, v6}, Landroidx/compose/runtime/CompositionImpl$a;-><init>(Landroidx/collection/MutableScatterSet$MutableSetWrapper;)V

    .line 17
    :try_start_0
    iget-object v6, v1, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    .line 19
    invoke-virtual {v6}, Landroidx/compose/runtime/changelist/Operations;->d()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    if-eqz v6, :cond_1

    .line 25
    iget-object v0, v4, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    .line 27
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operations;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v5}, Landroidx/compose/runtime/CompositionImpl$a;->a()V

    :cond_0
    return-void

    .line 37
    :cond_1
    :try_start_1
    const-string v6, "Compose:applyChanges"

    .line 39
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 42
    :try_start_2
    invoke-interface {v3}, Landroidx/compose/runtime/Applier;->onBeginChanges()V

    .line 45
    iget-object v6, v0, Landroidx/compose/runtime/CompositionImpl;->o:Landroidx/compose/runtime/SlotTable;

    .line 47
    invoke-virtual {v6}, Landroidx/compose/runtime/SlotTable;->j()Landroidx/compose/runtime/w0;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    const/4 v7, 0x0

    .line 52
    :try_start_3
    invoke-virtual {v1, v3, v6, v5}, Landroidx/compose/runtime/changelist/ChangeList;->a(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/w0;Landroidx/compose/runtime/CompositionImpl$a;)V

    .line 55
    sget-object v1, Lht/n;->a:Lht/n;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 57
    :try_start_4
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/w0;->e(Z)V

    .line 60
    invoke-virtual {v3}, Landroidx/compose/ui/node/UiApplier;->onEndChanges()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 63
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 66
    invoke-virtual {v5}, Landroidx/compose/runtime/CompositionImpl$a;->b()V

    .line 69
    iget-object v1, v5, Landroidx/compose/runtime/CompositionImpl$a;->d:Ljava/util/ArrayList;

    .line 71
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 77
    const-string v3, "Compose:sideeffects"

    .line 79
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 82
    :try_start_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v6, v7

    :goto_0
    if-ge v6, v3, :cond_2

    .line 89
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 93
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 95
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    add-int/2addr v6, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 105
    sget-object v1, Lht/n;->a:Lht/n;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 107
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_2

    .line 111
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 114
    throw v0

    .line 115
    :cond_3
    :goto_2
    iget-boolean v1, v0, Landroidx/compose/runtime/CompositionImpl;->x:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    if-eqz v1, :cond_12

    .line 119
    :try_start_8
    const-string v1, "Compose:unobserve"

    .line 121
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 124
    :try_start_9
    iput-boolean v7, v0, Landroidx/compose/runtime/CompositionImpl;->x:Z

    .line 126
    iget-object v1, v0, Landroidx/compose/runtime/CompositionImpl;->p:Landroidx/compose/runtime/collection/d;

    .line 128
    iget-object v1, v1, Landroidx/compose/runtime/collection/d;->a:Landroidx/collection/MutableScatterMap;

    .line 130
    iget-object v3, v1, Landroidx/collection/m0;->a:[J

    .line 132
    array-length v6, v3

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_10

    move v8, v7

    .line 138
    :goto_3
    aget-wide v9, v3, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v14

    cmp-long v11, v11, v14

    if-eqz v11, :cond_f

    sub-int v11, v8, v6

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    :goto_4
    if-ge v7, v11, :cond_e

    const-wide/16 v16, 0xff

    and-long v18, v9, v16

    const-wide/16 v20, 0x80

    cmp-long v18, v18, v20

    if-gez v18, :cond_d

    shl-int/lit8 v18, v8, 0x3

    add-int v2, v18, v7

    .line 179
    iget-object v12, v1, Landroidx/collection/m0;->b:[Ljava/lang/Object;

    .line 181
    aget-object v12, v12, v2

    .line 183
    iget-object v12, v1, Landroidx/collection/m0;->c:[Ljava/lang/Object;

    .line 185
    aget-object v12, v12, v2

    .line 187
    instance-of v14, v12, Landroidx/collection/MutableScatterSet;

    if-eqz v14, :cond_a

    .line 191
    const-string/jumbo v14, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2>"

    .line 194
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    check-cast v12, Landroidx/collection/MutableScatterSet;

    .line 199
    iget-object v14, v12, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 201
    iget-object v15, v12, Landroidx/collection/ScatterSet;->a:[J

    .line 203
    array-length v13, v15
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    add-int/lit8 v13, v13, -0x2

    move-object/from16 v25, v3

    move-object/from16 v24, v4

    if-ltz v13, :cond_8

    const/4 v0, 0x0

    .line 213
    :goto_5
    :try_start_a
    aget-wide v3, v15, v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-object/from16 v26, v5

    move/from16 v27, v6

    not-long v5, v3

    const/16 v18, 0x7

    shl-long v5, v5, v18

    and-long/2addr v5, v3

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v5, v5, v22

    cmp-long v5, v5, v22

    if-eqz v5, :cond_7

    sub-int v5, v0, v13

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    const/16 v6, 0x8

    rsub-int/lit8 v5, v5, 0x8

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v5, :cond_6

    and-long v28, v3, v16

    cmp-long v28, v28, v20

    if-gez v28, :cond_5

    shl-int/lit8 v28, v0, 0x3

    move-object/from16 v29, v15

    add-int v15, v28, v6

    .line 260
    :try_start_b
    aget-object v28, v14, v15

    .line 262
    check-cast v28, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 264
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/RecomposeScopeImpl;->b()Z

    move-result v28

    if-nez v28, :cond_4

    .line 270
    invoke-virtual {v12, v15}, Landroidx/collection/MutableScatterSet;->k(I)V

    goto :goto_7

    :catchall_1
    move-exception v0

    goto/16 :goto_f

    :cond_4
    :goto_7
    const/16 v15, 0x8

    goto :goto_8

    :cond_5
    move-object/from16 v29, v15

    goto :goto_7

    :goto_8
    shr-long/2addr v3, v15

    const/16 v19, 0x1

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v15, v29

    goto :goto_6

    :cond_6
    move-object/from16 v29, v15

    const/16 v15, 0x8

    const/16 v19, 0x1

    if-ne v5, v15, :cond_9

    goto :goto_9

    :cond_7
    move-object/from16 v29, v15

    const/16 v19, 0x1

    :goto_9
    if-eq v0, v13, :cond_9

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v5, v26

    move/from16 v6, v27

    move-object/from16 v15, v29

    goto :goto_5

    :catchall_2
    move-exception v0

    :goto_a
    move-object/from16 v26, v5

    goto/16 :goto_f

    :cond_8
    move-object/from16 v26, v5

    move/from16 v27, v6

    const/16 v18, 0x7

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 331
    :cond_9
    invoke-virtual {v12}, Landroidx/collection/ScatterSet;->b()Z

    move-result v0

    goto :goto_b

    :catchall_3
    move-exception v0

    move-object/from16 v24, v4

    goto :goto_a

    :cond_a
    move-object/from16 v25, v3

    move-object/from16 v24, v4

    move-object/from16 v26, v5

    move/from16 v27, v6

    move/from16 v18, v13

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 355
    const-string/jumbo v0, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2"

    .line 358
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    check-cast v12, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 363
    invoke-virtual {v12}, Landroidx/compose/runtime/RecomposeScopeImpl;->b()Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x1

    goto :goto_b

    :cond_b
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_c

    .line 374
    invoke-virtual {v1, v2}, Landroidx/collection/MutableScatterMap;->h(I)Ljava/lang/Object;

    :cond_c
    const/16 v0, 0x8

    goto :goto_c

    :cond_d
    move-object/from16 v25, v3

    move-object/from16 v24, v4

    move-object/from16 v26, v5

    move/from16 v27, v6

    move/from16 v18, v13

    move-wide/from16 v22, v14

    move v0, v12

    :goto_c
    shr-long/2addr v9, v0

    const/4 v2, 0x1

    add-int/2addr v7, v2

    move v12, v0

    move/from16 v13, v18

    move-wide/from16 v14, v22

    move-object/from16 v4, v24

    move-object/from16 v3, v25

    move-object/from16 v5, v26

    move/from16 v6, v27

    move-object/from16 v0, p0

    goto/16 :goto_4

    :cond_e
    move-object/from16 v25, v3

    move-object/from16 v24, v4

    move-object/from16 v26, v5

    move/from16 v27, v6

    move v0, v12

    if-ne v11, v0, :cond_11

    move/from16 v6, v27

    goto :goto_d

    :cond_f
    move-object/from16 v25, v3

    move-object/from16 v24, v4

    move-object/from16 v26, v5

    :goto_d
    if-eq v8, v6, :cond_11

    add-int/2addr v8, v2

    move-object/from16 v0, p0

    move-object/from16 v4, v24

    move-object/from16 v3, v25

    move-object/from16 v5, v26

    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_10
    move-object/from16 v24, v4

    move-object/from16 v26, v5

    .line 451
    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/CompositionImpl;->d()V

    .line 454
    sget-object v0, Lht/n;->a:Lht/n;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 456
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    move-object/from16 v1, v24

    goto :goto_10

    :goto_e
    move-object/from16 v1, v24

    goto :goto_12

    .line 465
    :goto_f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 468
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_e

    :catchall_5
    move-exception v0

    move-object/from16 v24, v4

    move-object/from16 v26, v5

    goto :goto_e

    :cond_12
    move-object/from16 v26, v5

    move-object v1, v4

    .line 480
    :goto_10
    iget-object v0, v1, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    .line 482
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operations;->d()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 488
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/CompositionImpl$a;->a()V

    :cond_13
    return-void

    :catchall_6
    move-exception v0

    move-object v1, v4

    move-object/from16 v26, v5

    goto :goto_12

    :catchall_7
    move-exception v0

    move-object v1, v4

    move-object/from16 v26, v5

    goto :goto_11

    :catchall_8
    move-exception v0

    move-object v1, v4

    move-object/from16 v26, v5

    const/4 v2, 0x0

    .line 507
    :try_start_d
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/w0;->e(Z)V

    .line 510
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :catchall_9
    move-exception v0

    .line 512
    :goto_11
    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 515
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    :catchall_a
    move-exception v0

    .line 517
    :goto_12
    iget-object v1, v1, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    .line 519
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operations;->d()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 525
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/CompositionImpl$a;->a()V

    .line 528
    :cond_14
    throw v0
.end method

.method public final changesApplied()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->B:Landroidx/compose/runtime/ComposerImpl;

    .line 6
    .line 7
    iput-object v1, v2, Landroidx/compose/runtime/ComposerImpl;->u:Landroidx/compose/runtime/collection/a;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->n:Landroidx/collection/MutableScatterSet$MutableSetWrapper;

    .line 10
    .line 11
    iget-object v2, v2, Landroidx/collection/ScatterSet$SetWrapper;->a:Landroidx/collection/MutableScatterSet;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/collection/ScatterSet;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->n:Landroidx/collection/MutableScatterSet$MutableSetWrapper;

    .line 20
    .line 21
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v3, Landroidx/collection/MutableIntList;

    .line 42
    .line 43
    invoke-direct {v3, v1}, Landroidx/collection/MutableIntList;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Landroidx/collection/MutableIntList;

    .line 47
    .line 48
    invoke-direct {v3, v1}, Landroidx/collection/MutableIntList;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, v2, Landroidx/collection/ScatterSet$SetWrapper;->a:Landroidx/collection/MutableScatterSet;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroidx/collection/ScatterSet;->b()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    const-string v3, "Compose:abandons"

    .line 60
    .line 61
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    .line 63
    .line 64
    :try_start_1
    invoke-virtual {v2}, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :goto_0
    move-object v3, v2

    .line 69
    check-cast v3, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;

    .line 70
    .line 71
    iget-object v3, v3, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;->b:Lkotlin/sequences/k;

    .line 72
    .line 73
    invoke-virtual {v3}, Lkotlin/sequences/k;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_0

    .line 78
    .line 79
    move-object v3, v2

    .line 80
    check-cast v3, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;

    .line 81
    .line 82
    iget-object v3, v3, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;->b:Lkotlin/sequences/k;

    .line 83
    .line 84
    invoke-virtual {v3}, Lkotlin/sequences/k;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Landroidx/compose/runtime/RememberObserver;

    .line 89
    .line 90
    move-object v4, v2

    .line 91
    check-cast v4, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;

    .line 92
    .line 93
    invoke-virtual {v4}, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;->remove()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v3}, Landroidx/compose/runtime/RememberObserver;->onAbandoned()V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception v2

    .line 101
    goto :goto_1

    .line 102
    :cond_0
    sget-object v2, Lht/n;->a:Lht/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 109
    .line 110
    .line 111
    throw v2

    .line 112
    :catchall_1
    move-exception v2

    .line 113
    goto :goto_3

    .line 114
    :cond_1
    :goto_2
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    .line 116
    monitor-exit v0

    .line 117
    return-void

    .line 118
    :goto_3
    :try_start_3
    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->n:Landroidx/collection/MutableScatterSet$MutableSetWrapper;

    .line 119
    .line 120
    iget-object v3, v3, Landroidx/collection/ScatterSet$SetWrapper;->a:Landroidx/collection/MutableScatterSet;

    .line 121
    .line 122
    invoke-virtual {v3}, Landroidx/collection/ScatterSet;->b()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_3

    .line 127
    .line 128
    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->n:Landroidx/collection/MutableScatterSet$MutableSetWrapper;

    .line 129
    .line 130
    new-instance v4, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v4, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    new-instance v4, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    new-instance v4, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    new-instance v4, Landroidx/collection/MutableIntList;

    .line 151
    .line 152
    invoke-direct {v4, v1}, Landroidx/collection/MutableIntList;-><init>(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    new-instance v4, Landroidx/collection/MutableIntList;

    .line 156
    .line 157
    invoke-direct {v4, v1}, Landroidx/collection/MutableIntList;-><init>(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v3, Landroidx/collection/ScatterSet$SetWrapper;->a:Landroidx/collection/MutableScatterSet;

    .line 161
    .line 162
    invoke-virtual {v1}, Landroidx/collection/ScatterSet;->b()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_3

    .line 167
    .line 168
    const-string v1, "Compose:abandons"

    .line 169
    .line 170
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 171
    .line 172
    .line 173
    :try_start_4
    invoke-virtual {v3}, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    :goto_4
    move-object v3, v1

    .line 178
    check-cast v3, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;

    .line 179
    .line 180
    iget-object v3, v3, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;->b:Lkotlin/sequences/k;

    .line 181
    .line 182
    invoke-virtual {v3}, Lkotlin/sequences/k;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_2

    .line 187
    .line 188
    move-object v3, v1

    .line 189
    check-cast v3, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;

    .line 190
    .line 191
    iget-object v3, v3, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;->b:Lkotlin/sequences/k;

    .line 192
    .line 193
    invoke-virtual {v3}, Lkotlin/sequences/k;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Landroidx/compose/runtime/RememberObserver;

    .line 198
    .line 199
    move-object v4, v1

    .line 200
    check-cast v4, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;

    .line 201
    .line 202
    invoke-virtual {v4}, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;->remove()V

    .line 203
    .line 204
    .line 205
    invoke-interface {v3}, Landroidx/compose/runtime/RememberObserver;->onAbandoned()V

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :catchall_2
    move-exception v1

    .line 210
    goto :goto_5

    .line 211
    :cond_2
    sget-object v1, Lht/n;->a:Lht/n;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 212
    .line 213
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 214
    .line 215
    .line 216
    goto :goto_6

    .line 217
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 218
    .line 219
    .line 220
    throw v1

    .line 221
    :catchall_3
    move-exception p0

    .line 222
    goto :goto_8

    .line 223
    :catch_0
    move-exception v1

    .line 224
    goto :goto_7

    .line 225
    :cond_3
    :goto_6
    throw v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 226
    :goto_7
    :try_start_6
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    .line 227
    .line 228
    .line 229
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 230
    :goto_8
    monitor-exit v0

    .line 231
    throw p0
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
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
.end method

.method public final composeContent(Lkotlin/jvm/functions/Function2;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lht/n;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->d:Ljava/lang/Object;

    .line 4
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->e()V

    .line 8
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->w:Landroidx/compose/runtime/collection/d;

    .line 10
    new-instance v3, Landroidx/compose/runtime/collection/d;

    .line 12
    invoke-direct {v3}, Landroidx/compose/runtime/collection/d;-><init>()V

    .line 15
    iput-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->w:Landroidx/compose/runtime/collection/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :try_start_2
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->i()Landroidx/compose/runtime/tooling/CompositionObserver;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 23
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/d;->b()Ljava/util/HashMap;

    move-result-object v4

    .line 27
    const-string/jumbo v5, "null cannot be cast to non-null type kotlin.collections.Map<androidx.compose.runtime.RecomposeScope, kotlin.collections.Set<kotlin.Any>?>"

    .line 30
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-interface {v3, p0, v4}, Landroidx/compose/runtime/tooling/CompositionObserver;->onBeginComposition(Landroidx/compose/runtime/Composition;Ljava/util/Map;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    iget-object v4, p0, Landroidx/compose/runtime/CompositionImpl;->B:Landroidx/compose/runtime/ComposerImpl;

    .line 43
    iget-object v5, v4, Landroidx/compose/runtime/ComposerImpl;->e:Landroidx/compose/runtime/changelist/ChangeList;

    .line 45
    iget-object v5, v5, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    .line 47
    invoke-virtual {v5}, Landroidx/compose/runtime/changelist/Operations;->d()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 53
    invoke-virtual {v4, v2, p1}, Landroidx/compose/runtime/ComposerImpl;->f(Landroidx/compose/runtime/collection/d;Lkotlin/jvm/functions/Function2;)V

    if-eqz v3, :cond_1

    .line 58
    invoke-interface {v3, p0}, Landroidx/compose/runtime/tooling/CompositionObserver;->onEndComposition(Landroidx/compose/runtime/Composition;)V

    .line 61
    sget-object p1, Lht/n;->a:Lht/n;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    :cond_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    goto :goto_3

    .line 67
    :cond_2
    :try_start_4
    const-string p1, "Expected applyChanges() to have been called"

    .line 69
    invoke-static {p1}, Landroidx/compose/runtime/j;->c(Ljava/lang/String;)V

    .line 72
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 73
    :goto_1
    :try_start_5
    iput-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->w:Landroidx/compose/runtime/collection/d;

    .line 75
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 76
    :goto_2
    :try_start_6
    monitor-exit v1

    .line 77
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 78
    :goto_3
    :try_start_7
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->n:Landroidx/collection/MutableScatterSet$MutableSetWrapper;

    .line 80
    iget-object v1, v1, Landroidx/collection/ScatterSet$SetWrapper;->a:Landroidx/collection/MutableScatterSet;

    .line 82
    invoke-virtual {v1}, Landroidx/collection/ScatterSet;->b()Z

    move-result v1

    if-nez v1, :cond_4

    .line 88
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->n:Landroidx/collection/MutableScatterSet$MutableSetWrapper;

    .line 90
    new-instance v2, Ljava/util/ArrayList;

    .line 92
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 95
    new-instance v2, Ljava/util/ArrayList;

    .line 97
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100
    new-instance v2, Ljava/util/ArrayList;

    .line 102
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 105
    new-instance v2, Ljava/util/ArrayList;

    .line 107
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 110
    new-instance v2, Landroidx/collection/MutableIntList;

    .line 112
    invoke-direct {v2, v0}, Landroidx/collection/MutableIntList;-><init>(Ljava/lang/Object;)V

    .line 115
    new-instance v2, Landroidx/collection/MutableIntList;

    .line 117
    invoke-direct {v2, v0}, Landroidx/collection/MutableIntList;-><init>(Ljava/lang/Object;)V

    .line 120
    iget-object v0, v1, Landroidx/collection/ScatterSet$SetWrapper;->a:Landroidx/collection/MutableScatterSet;

    .line 122
    invoke-virtual {v0}, Landroidx/collection/ScatterSet;->b()Z

    move-result v0

    if-nez v0, :cond_4

    .line 128
    const-string v0, "Compose:abandons"

    .line 130
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 133
    :try_start_8
    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    move-object v1, v0

    .line 138
    check-cast v1, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;

    .line 140
    iget-object v1, v1, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;->b:Lkotlin/sequences/k;

    .line 142
    invoke-virtual {v1}, Lkotlin/sequences/k;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, v0

    .line 149
    check-cast v1, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;

    .line 151
    iget-object v1, v1, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;->b:Lkotlin/sequences/k;

    .line 153
    invoke-virtual {v1}, Lkotlin/sequences/k;->next()Ljava/lang/Object;

    move-result-object v1

    .line 157
    check-cast v1, Landroidx/compose/runtime/RememberObserver;

    move-object v2, v0

    .line 160
    check-cast v2, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;

    .line 162
    invoke-virtual {v2}, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;->remove()V

    .line 165
    invoke-interface {v1}, Landroidx/compose/runtime/RememberObserver;->onAbandoned()V

    goto :goto_4

    :catchall_2
    move-exception p1

    goto :goto_5

    .line 171
    :cond_3
    sget-object v0, Lht/n;->a:Lht/n;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 173
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_6

    .line 177
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 180
    throw p1

    :catch_1
    move-exception p1

    goto :goto_7

    .line 183
    :cond_4
    :goto_6
    throw p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 184
    :goto_7
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    .line 187
    throw p1
.end method

.method public final d()V
    .locals 32

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/compose/runtime/CompositionImpl;->s:Landroidx/compose/runtime/collection/d;

    .line 5
    iget-object v1, v1, Landroidx/compose/runtime/collection/d;->a:Landroidx/collection/MutableScatterMap;

    .line 7
    iget-object v2, v1, Landroidx/collection/m0;->a:[J

    .line 9
    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    const-wide/16 v8, 0xff

    const/4 v10, 0x7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v13, 0x8

    if-ltz v3, :cond_b

    const/4 v14, 0x0

    .line 25
    :goto_0
    aget-wide v4, v2, v14

    not-long v6, v4

    shl-long/2addr v6, v10

    and-long/2addr v6, v4

    and-long/2addr v6, v11

    cmp-long v6, v6, v11

    if-eqz v6, :cond_c

    sub-int v6, v14, v3

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    rsub-int/lit8 v6, v6, 0x8

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_a

    and-long v18, v4, v8

    const-wide/16 v16, 0x80

    cmp-long v18, v18, v16

    if-gez v18, :cond_9

    shl-int/lit8 v18, v14, 0x3

    add-int v15, v18, v7

    .line 57
    iget-object v8, v1, Landroidx/collection/m0;->b:[Ljava/lang/Object;

    .line 59
    aget-object v8, v8, v15

    .line 61
    iget-object v8, v1, Landroidx/collection/m0;->c:[Ljava/lang/Object;

    .line 63
    aget-object v8, v8, v15

    .line 65
    instance-of v9, v8, Landroidx/collection/MutableScatterSet;

    .line 67
    iget-object v13, v0, Landroidx/compose/runtime/CompositionImpl;->p:Landroidx/compose/runtime/collection/d;

    if-eqz v9, :cond_6

    .line 71
    const-string/jumbo v9, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2>"

    .line 74
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    check-cast v8, Landroidx/collection/MutableScatterSet;

    .line 79
    iget-object v9, v8, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 81
    iget-object v11, v8, Landroidx/collection/ScatterSet;->a:[J

    .line 83
    array-length v12, v11

    add-int/lit8 v12, v12, -0x2

    move-object/from16 v25, v2

    move/from16 v26, v3

    if-ltz v12, :cond_4

    const/4 v10, 0x0

    .line 93
    :goto_2
    aget-wide v2, v11, v10

    move/from16 v27, v6

    move/from16 v28, v7

    not-long v6, v2

    const/16 v24, 0x7

    shl-long v6, v6, v24

    and-long/2addr v6, v2

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v6, v6, v22

    cmp-long v6, v6, v22

    if-eqz v6, :cond_3

    sub-int v6, v10, v12

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_2

    const-wide/16 v20, 0xff

    and-long v29, v2, v20

    const-wide/16 v16, 0x80

    cmp-long v29, v29, v16

    if-gez v29, :cond_1

    shl-int/lit8 v29, v10, 0x3

    move-object/from16 v30, v11

    add-int v11, v29, v7

    .line 144
    aget-object v29, v9, v11

    move-object/from16 v31, v9

    move-object/from16 v9, v29

    .line 150
    check-cast v9, Landroidx/compose/runtime/DerivedState;

    .line 152
    iget-object v0, v13, Landroidx/compose/runtime/collection/d;->a:Landroidx/collection/MutableScatterMap;

    .line 154
    invoke-virtual {v0, v9}, Landroidx/collection/m0;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    invoke-virtual {v8, v11}, Landroidx/collection/MutableScatterSet;->k(I)V

    :cond_0
    :goto_4
    const/16 v0, 0x8

    goto :goto_5

    :cond_1
    move-object/from16 v31, v9

    move-object/from16 v30, v11

    goto :goto_4

    :goto_5
    shr-long/2addr v2, v0

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    move-object/from16 v11, v30

    move-object/from16 v9, v31

    goto :goto_3

    :cond_2
    move-object/from16 v31, v9

    move-object/from16 v30, v11

    const/16 v0, 0x8

    if-ne v6, v0, :cond_5

    goto :goto_6

    :cond_3
    move-object/from16 v31, v9

    move-object/from16 v30, v11

    :goto_6
    if-eq v10, v12, :cond_5

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move/from16 v6, v27

    move/from16 v7, v28

    move-object/from16 v11, v30

    move-object/from16 v9, v31

    goto :goto_2

    :cond_4
    move/from16 v27, v6

    move/from16 v28, v7

    .line 213
    :cond_5
    invoke-virtual {v8}, Landroidx/collection/ScatterSet;->b()Z

    move-result v0

    goto :goto_7

    :cond_6
    move-object/from16 v25, v2

    move/from16 v26, v3

    move/from16 v27, v6

    move/from16 v28, v7

    .line 226
    const-string/jumbo v0, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2"

    .line 229
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    check-cast v8, Landroidx/compose/runtime/DerivedState;

    .line 234
    iget-object v0, v13, Landroidx/compose/runtime/collection/d;->a:Landroidx/collection/MutableScatterMap;

    .line 236
    invoke-virtual {v0, v8}, Landroidx/collection/m0;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_8

    .line 247
    invoke-virtual {v1, v15}, Landroidx/collection/MutableScatterMap;->h(I)Ljava/lang/Object;

    :cond_8
    const/16 v0, 0x8

    goto :goto_8

    :cond_9
    move-object/from16 v25, v2

    move/from16 v26, v3

    move/from16 v27, v6

    move/from16 v28, v7

    move v0, v13

    :goto_8
    shr-long/2addr v4, v0

    add-int/lit8 v7, v28, 0x1

    move v13, v0

    move-object/from16 v2, v25

    move/from16 v3, v26

    move/from16 v6, v27

    const-wide/16 v8, 0xff

    const/4 v10, 0x7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_a
    move-object/from16 v25, v2

    move/from16 v26, v3

    move v0, v13

    move v13, v6

    if-ne v13, v0, :cond_b

    move/from16 v3, v26

    goto :goto_9

    :cond_b
    move-object/from16 v0, p0

    goto :goto_a

    :cond_c
    move-object/from16 v25, v2

    :goto_9
    if-eq v14, v3, :cond_b

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, v25

    const-wide/16 v8, 0xff

    const/4 v10, 0x7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v13, 0x8

    goto/16 :goto_0

    .line 320
    :goto_a
    iget-object v0, v0, Landroidx/compose/runtime/CompositionImpl;->r:Landroidx/collection/MutableScatterSet;

    .line 322
    invoke-virtual {v0}, Landroidx/collection/ScatterSet;->c()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 328
    iget-object v1, v0, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 330
    iget-object v2, v0, Landroidx/collection/ScatterSet;->a:[J

    .line 332
    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_12

    const/4 v4, 0x0

    .line 338
    :goto_b
    aget-wide v5, v2, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v10

    cmp-long v7, v7, v10

    if-eqz v7, :cond_11

    sub-int v7, v4, v3

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v13, v7, 0x8

    const/4 v7, 0x0

    :goto_c
    if-ge v7, v13, :cond_10

    const-wide/16 v14, 0xff

    and-long v20, v5, v14

    const-wide/16 v16, 0x80

    cmp-long v8, v20, v16

    if-gez v8, :cond_d

    const/4 v8, 0x1

    goto :goto_d

    :cond_d
    const/4 v8, 0x0

    :goto_d
    if-eqz v8, :cond_f

    shl-int/lit8 v8, v4, 0x3

    add-int/2addr v8, v7

    .line 384
    aget-object v12, v1, v8

    .line 386
    check-cast v12, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 388
    iget-object v12, v12, Landroidx/compose/runtime/RecomposeScopeImpl;->g:Landroidx/collection/MutableScatterMap;

    if-eqz v12, :cond_e

    const/4 v12, 0x1

    goto :goto_e

    :cond_e
    const/4 v12, 0x0

    :goto_e
    if-nez v12, :cond_f

    .line 397
    invoke-virtual {v0, v8}, Landroidx/collection/MutableScatterSet;->k(I)V

    :cond_f
    const/16 v8, 0x8

    shr-long/2addr v5, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_10
    const/16 v8, 0x8

    const-wide/16 v14, 0xff

    const-wide/16 v16, 0x80

    if-ne v13, v8, :cond_12

    goto :goto_f

    :cond_11
    const/16 v8, 0x8

    const-wide/16 v14, 0xff

    const-wide/16 v16, 0x80

    :goto_f
    if-eq v4, v3, :cond_12

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_12
    return-void
.end method

.method public final deactivate()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->o:Landroidx/compose/runtime/SlotTable;

    .line 5
    .line 6
    iget v1, v1, Landroidx/compose/runtime/SlotTable;->b:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    move v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v2

    .line 15
    :goto_0
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v4, p0, Landroidx/compose/runtime/CompositionImpl;->n:Landroidx/collection/MutableScatterSet$MutableSetWrapper;

    .line 18
    .line 19
    iget-object v4, v4, Landroidx/collection/ScatterSet$SetWrapper;->a:Landroidx/collection/MutableScatterSet;

    .line 20
    .line 21
    invoke-virtual {v4}, Landroidx/collection/ScatterSet;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_3

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_1
    :goto_1
    const-string v4, "Compose:deactivate"

    .line 32
    .line 33
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    :try_start_1
    new-instance v4, Landroidx/compose/runtime/CompositionImpl$a;

    .line 37
    .line 38
    iget-object v5, p0, Landroidx/compose/runtime/CompositionImpl;->n:Landroidx/collection/MutableScatterSet$MutableSetWrapper;

    .line 39
    .line 40
    invoke-direct {v4, v5}, Landroidx/compose/runtime/CompositionImpl$a;-><init>(Landroidx/collection/MutableScatterSet$MutableSetWrapper;)V

    .line 41
    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->b:Landroidx/compose/ui/node/UiApplier;

    .line 46
    .line 47
    invoke-interface {v1}, Landroidx/compose/runtime/Applier;->onBeginChanges()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->o:Landroidx/compose/runtime/SlotTable;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->j()Landroidx/compose/runtime/w0;

    .line 53
    .line 54
    .line 55
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    :try_start_2
    invoke-static {v1, v4}, Landroidx/compose/runtime/j;->e(Landroidx/compose/runtime/w0;Landroidx/compose/runtime/CompositionImpl$a;)V

    .line 57
    .line 58
    .line 59
    sget-object v2, Lht/n;->a:Lht/n;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 60
    .line 61
    :try_start_3
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/w0;->e(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->b:Landroidx/compose/ui/node/UiApplier;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroidx/compose/ui/node/UiApplier;->onEndChanges()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Landroidx/compose/runtime/CompositionImpl$a;->b()V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catchall_1
    move-exception p0

    .line 74
    goto :goto_3

    .line 75
    :catchall_2
    move-exception p0

    .line 76
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/w0;->e(Z)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_2
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/runtime/CompositionImpl$a;->a()V

    .line 81
    .line 82
    .line 83
    sget-object v1, Lht/n;->a:Lht/n;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    .line 85
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->p:Landroidx/compose/runtime/collection/d;

    .line 89
    .line 90
    iget-object v1, v1, Landroidx/compose/runtime/collection/d;->a:Landroidx/collection/MutableScatterMap;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroidx/collection/MutableScatterMap;->c()V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->s:Landroidx/compose/runtime/collection/d;

    .line 96
    .line 97
    iget-object v1, v1, Landroidx/compose/runtime/collection/d;->a:Landroidx/collection/MutableScatterMap;

    .line 98
    .line 99
    invoke-virtual {v1}, Landroidx/collection/MutableScatterMap;->c()V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->w:Landroidx/compose/runtime/collection/d;

    .line 103
    .line 104
    iget-object v1, v1, Landroidx/compose/runtime/collection/d;->a:Landroidx/collection/MutableScatterMap;

    .line 105
    .line 106
    invoke-virtual {v1}, Landroidx/collection/MutableScatterMap;->c()V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->t:Landroidx/compose/runtime/changelist/ChangeList;

    .line 110
    .line 111
    iget-object v1, v1, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    .line 112
    .line 113
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operations;->b()V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->u:Landroidx/compose/runtime/changelist/ChangeList;

    .line 117
    .line 118
    iget-object v1, v1, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    .line 119
    .line 120
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operations;->b()V

    .line 121
    .line 122
    .line 123
    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->B:Landroidx/compose/runtime/ComposerImpl;

    .line 124
    .line 125
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->D:Landroidx/compose/runtime/g1;

    .line 126
    .line 127
    iget-object v1, v1, Landroidx/compose/runtime/g1;->a:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->r:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->e:Landroidx/compose/runtime/changelist/ChangeList;

    .line 138
    .line 139
    iget-object v1, v1, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    .line 140
    .line 141
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operations;->b()V

    .line 142
    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    iput-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->u:Landroidx/compose/runtime/collection/a;

    .line 146
    .line 147
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 148
    .line 149
    monitor-exit v0

    .line 150
    return-void

    .line 151
    :goto_3
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 152
    .line 153
    .line 154
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 155
    :goto_4
    monitor-exit v0

    .line 156
    throw p0
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
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
.end method

.method public final delegateInvalidations(Landroidx/compose/runtime/ControlledComposition;ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/ControlledComposition;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-ltz p2, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroidx/compose/runtime/CompositionImpl;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->y:Landroidx/compose/runtime/CompositionImpl;

    .line 14
    .line 15
    iput p2, p0, Landroidx/compose/runtime/CompositionImpl;->z:I

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    const/4 p2, 0x0

    .line 19
    :try_start_0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iput-object p2, p0, Landroidx/compose/runtime/CompositionImpl;->y:Landroidx/compose/runtime/CompositionImpl;

    .line 24
    .line 25
    iput p1, p0, Landroidx/compose/runtime/CompositionImpl;->z:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p3

    .line 29
    iput-object p2, p0, Landroidx/compose/runtime/CompositionImpl;->y:Landroidx/compose/runtime/CompositionImpl;

    .line 30
    .line 31
    iput p1, p0, Landroidx/compose/runtime/CompositionImpl;->z:I

    .line 32
    .line 33
    throw p3

    .line 34
    :cond_0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    :goto_0
    return-object p3
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

.method public final dispose()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->B:Landroidx/compose/runtime/ComposerImpl;

    .line 5
    .line 6
    iget-boolean v2, v1, Landroidx/compose/runtime/ComposerImpl;->E:Z

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v2, :cond_6

    .line 10
    .line 11
    iget-boolean v2, p0, Landroidx/compose/runtime/CompositionImpl;->D:Z

    .line 12
    .line 13
    if-nez v2, :cond_5

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iput-boolean v2, p0, Landroidx/compose/runtime/CompositionImpl;->D:Z

    .line 17
    .line 18
    sget-object v4, Landroidx/compose/runtime/ComposableSingletons$CompositionKt;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 19
    .line 20
    iget-object v1, v1, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/changelist/ChangeList;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/CompositionImpl;->c(Landroidx/compose/runtime/changelist/ChangeList;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->o:Landroidx/compose/runtime/SlotTable;

    .line 32
    .line 33
    iget v1, v1, Landroidx/compose/runtime/SlotTable;->b:I

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-lez v1, :cond_1

    .line 37
    .line 38
    move v1, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v1, v4

    .line 41
    :goto_1
    if-nez v1, :cond_2

    .line 42
    .line 43
    iget-object v5, p0, Landroidx/compose/runtime/CompositionImpl;->n:Landroidx/collection/MutableScatterSet$MutableSetWrapper;

    .line 44
    .line 45
    iget-object v5, v5, Landroidx/collection/ScatterSet$SetWrapper;->a:Landroidx/collection/MutableScatterSet;

    .line 46
    .line 47
    invoke-virtual {v5}, Landroidx/collection/ScatterSet;->b()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_4

    .line 52
    .line 53
    :cond_2
    new-instance v5, Landroidx/compose/runtime/CompositionImpl$a;

    .line 54
    .line 55
    iget-object v6, p0, Landroidx/compose/runtime/CompositionImpl;->n:Landroidx/collection/MutableScatterSet$MutableSetWrapper;

    .line 56
    .line 57
    invoke-direct {v5, v6}, Landroidx/compose/runtime/CompositionImpl$a;-><init>(Landroidx/collection/MutableScatterSet$MutableSetWrapper;)V

    .line 58
    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->b:Landroidx/compose/ui/node/UiApplier;

    .line 63
    .line 64
    invoke-interface {v1}, Landroidx/compose/runtime/Applier;->onBeginChanges()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->o:Landroidx/compose/runtime/SlotTable;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->j()Landroidx/compose/runtime/w0;

    .line 70
    .line 71
    .line 72
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :try_start_1
    invoke-static {v1, v5}, Landroidx/compose/runtime/j;->h(Landroidx/compose/runtime/w0;Landroidx/compose/runtime/CompositionImpl$a;)V

    .line 74
    .line 75
    .line 76
    sget-object v4, Lht/n;->a:Lht/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    .line 78
    :try_start_2
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/w0;->e(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->b:Landroidx/compose/ui/node/UiApplier;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroidx/compose/runtime/AbstractApplier;->clear()V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->b:Landroidx/compose/ui/node/UiApplier;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroidx/compose/ui/node/UiApplier;->onEndChanges()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Landroidx/compose/runtime/CompositionImpl$a;->b()V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catchall_1
    move-exception p0

    .line 96
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/w0;->e(Z)V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_3
    :goto_2
    invoke-virtual {v5}, Landroidx/compose/runtime/CompositionImpl$a;->a()V

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->B:Landroidx/compose/runtime/ComposerImpl;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const-string v2, "Compose:Composer.dispose"

    .line 109
    .line 110
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    .line 112
    .line 113
    :try_start_3
    iget-object v2, v1, Landroidx/compose/runtime/ComposerImpl;->b:Landroidx/compose/runtime/k;

    .line 114
    .line 115
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/k;->s(Landroidx/compose/runtime/Composer;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v1, Landroidx/compose/runtime/ComposerImpl;->D:Landroidx/compose/runtime/g1;

    .line 119
    .line 120
    iget-object v2, v2, Landroidx/compose/runtime/g1;->a:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 123
    .line 124
    .line 125
    iget-object v2, v1, Landroidx/compose/runtime/ComposerImpl;->r:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 128
    .line 129
    .line 130
    iget-object v2, v1, Landroidx/compose/runtime/ComposerImpl;->e:Landroidx/compose/runtime/changelist/ChangeList;

    .line 131
    .line 132
    iget-object v2, v2, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    .line 133
    .line 134
    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/Operations;->b()V

    .line 135
    .line 136
    .line 137
    iput-object v3, v1, Landroidx/compose/runtime/ComposerImpl;->u:Landroidx/compose/runtime/collection/a;

    .line 138
    .line 139
    iget-object v1, v1, Landroidx/compose/runtime/ComposerImpl;->a:Landroidx/compose/ui/node/UiApplier;

    .line 140
    .line 141
    invoke-virtual {v1}, Landroidx/compose/runtime/AbstractApplier;->clear()V

    .line 142
    .line 143
    .line 144
    sget-object v1, Lht/n;->a:Lht/n;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 145
    .line 146
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :catchall_2
    move-exception p0

    .line 151
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 152
    .line 153
    .line 154
    throw p0

    .line 155
    :cond_5
    :goto_3
    sget-object v1, Lht/n;->a:Lht/n;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 156
    .line 157
    monitor-exit v0

    .line 158
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->a:Landroidx/compose/runtime/k;

    .line 159
    .line 160
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/k;->t(Landroidx/compose/runtime/CompositionImpl;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_6
    :try_start_5
    const-string p0, "Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block."

    .line 165
    .line 166
    invoke-static {p0}, Landroidx/compose/runtime/k0;->c(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 170
    :goto_4
    monitor-exit v0

    .line 171
    throw p0
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
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
.end method

.method public final disposeUnusedMovableContent(Landroidx/compose/runtime/d0;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/CompositionImpl$a;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->n:Landroidx/collection/MutableScatterSet$MutableSetWrapper;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/compose/runtime/CompositionImpl$a;-><init>(Landroidx/collection/MutableScatterSet$MutableSetWrapper;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p1, Landroidx/compose/runtime/d0;->a:Landroidx/compose/runtime/SlotTable;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotTable;->j()Landroidx/compose/runtime/w0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :try_start_0
    invoke-static {p0, v0}, Landroidx/compose/runtime/j;->h(Landroidx/compose/runtime/w0;Landroidx/compose/runtime/CompositionImpl$a;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/w0;->e(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionImpl$a;->b()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/w0;->e(Z)V

    .line 30
    .line 31
    .line 32
    throw p1
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
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    sget-object v1, Landroidx/compose/runtime/CompositionKt;->a:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 11
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    .line 18
    instance-of v1, v2, Ljava/util/Set;

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    .line 23
    check-cast v2, Ljava/util/Set;

    .line 25
    invoke-virtual {p0, v2, v4}, Landroidx/compose/runtime/CompositionImpl;->b(Ljava/util/Set;Z)V

    goto :goto_1

    .line 29
    :cond_0
    instance-of v1, v2, [Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 33
    check-cast v2, [Ljava/util/Set;

    .line 35
    array-length v0, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 39
    aget-object v3, v2, v1

    .line 41
    invoke-virtual {p0, v3, v4}, Landroidx/compose/runtime/CompositionImpl;->b(Ljava/util/Set;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 49
    const-string v1, "corrupt pendingModifications drain: "

    .line 51
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 61
    invoke-static {p0}, Landroidx/compose/runtime/j;->d(Ljava/lang/String;)V

    .line 64
    throw v3

    .line 65
    :cond_2
    const-string/jumbo p0, "pending composition has not been applied"

    .line 68
    invoke-static {p0}, Landroidx/compose/runtime/j;->d(Ljava/lang/String;)V

    .line 71
    throw v3

    :cond_3
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v3, Landroidx/compose/runtime/CompositionKt;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_3

    .line 15
    .line 16
    instance-of v3, v2, Ljava/util/Set;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    check-cast v2, Ljava/util/Set;

    .line 22
    .line 23
    invoke-virtual {p0, v2, v4}, Landroidx/compose/runtime/CompositionImpl;->b(Ljava/util/Set;Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    instance-of v3, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    check-cast v2, [Ljava/util/Set;

    .line 32
    .line 33
    array-length v0, v2

    .line 34
    move v1, v4

    .line 35
    :goto_0
    if-ge v1, v0, :cond_3

    .line 36
    .line 37
    aget-object v3, v2, v1

    .line 38
    .line 39
    invoke-virtual {p0, v3, v4}, Landroidx/compose/runtime/CompositionImpl;->b(Ljava/util/Set;Z)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-nez v2, :cond_2

    .line 46
    .line 47
    const-string p0, "calling recordModificationsOf and applyChanges concurrently is not supported"

    .line 48
    .line 49
    invoke-static {p0}, Landroidx/compose/runtime/j;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v2, "corrupt pendingModifications drain: "

    .line 56
    .line 57
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Landroidx/compose/runtime/j;->d(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_3
    :goto_1
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final g(Landroidx/compose/runtime/RecomposeScopeImpl;Landroidx/compose/runtime/b;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/compose/runtime/CompositionImpl;->d:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v4

    .line 12
    :try_start_0
    iget-object v5, v0, Landroidx/compose/runtime/CompositionImpl;->y:Landroidx/compose/runtime/CompositionImpl;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v5, :cond_3

    .line 16
    .line 17
    iget-object v7, v0, Landroidx/compose/runtime/CompositionImpl;->o:Landroidx/compose/runtime/SlotTable;

    .line 18
    .line 19
    iget v8, v0, Landroidx/compose/runtime/CompositionImpl;->z:I

    .line 20
    .line 21
    iget-boolean v9, v7, Landroidx/compose/runtime/SlotTable;->o:Z

    .line 22
    .line 23
    if-nez v9, :cond_2

    .line 24
    .line 25
    if-ltz v8, :cond_1

    .line 26
    .line 27
    iget v9, v7, Landroidx/compose/runtime/SlotTable;->b:I

    .line 28
    .line 29
    if-ge v8, v9, :cond_1

    .line 30
    .line 31
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/SlotTable;->k(Landroidx/compose/runtime/b;)Z

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    if-eqz v9, :cond_0

    .line 36
    .line 37
    iget-object v7, v7, Landroidx/compose/runtime/SlotTable;->a:[I

    .line 38
    .line 39
    mul-int/lit8 v9, v8, 0x5

    .line 40
    .line 41
    add-int/lit8 v9, v9, 0x3

    .line 42
    .line 43
    aget v7, v7, v9

    .line 44
    .line 45
    add-int/2addr v7, v8

    .line 46
    iget v9, v2, Landroidx/compose/runtime/b;->a:I

    .line 47
    .line 48
    if-gt v8, v9, :cond_0

    .line 49
    .line 50
    if-ge v9, v7, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v5, v6

    .line 54
    :goto_0
    move-object v6, v5

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const-string v0, "Invalid group index"

    .line 57
    .line 58
    invoke-static {v0}, Landroidx/compose/runtime/j;->c(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v6

    .line 62
    :cond_2
    const-string v0, "Writer is active"

    .line 63
    .line 64
    invoke-static {v0}, Landroidx/compose/runtime/j;->c(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v6

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto/16 :goto_8

    .line 70
    .line 71
    :cond_3
    :goto_1
    if-nez v6, :cond_e

    .line 72
    .line 73
    iget-object v5, v0, Landroidx/compose/runtime/CompositionImpl;->B:Landroidx/compose/runtime/ComposerImpl;

    .line 74
    .line 75
    iget-boolean v7, v5, Landroidx/compose/runtime/ComposerImpl;->E:Z

    .line 76
    .line 77
    if-eqz v7, :cond_4

    .line 78
    .line 79
    invoke-virtual {v5, v1, v3}, Landroidx/compose/runtime/ComposerImpl;->D(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_4

    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    const/4 v5, 0x0

    .line 88
    :goto_2
    if-eqz v5, :cond_5

    .line 89
    .line 90
    sget-object v0, Landroidx/compose/runtime/InvalidationResult;->d:Landroidx/compose/runtime/InvalidationResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    monitor-exit v4

    .line 93
    return-object v0

    .line 94
    :cond_5
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/CompositionImpl;->i()Landroidx/compose/runtime/tooling/CompositionObserver;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-nez v3, :cond_6

    .line 99
    .line 100
    iget-object v5, v0, Landroidx/compose/runtime/CompositionImpl;->w:Landroidx/compose/runtime/collection/d;

    .line 101
    .line 102
    sget-object v7, Landroidx/compose/runtime/s0;->a:Landroidx/compose/runtime/s0;

    .line 103
    .line 104
    iget-object v5, v5, Landroidx/compose/runtime/collection/d;->a:Landroidx/collection/MutableScatterMap;

    .line 105
    .line 106
    invoke-virtual {v5, v1, v7}, Landroidx/collection/MutableScatterMap;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_6

    .line 110
    .line 111
    :cond_6
    if-nez v5, :cond_7

    .line 112
    .line 113
    instance-of v5, v3, Landroidx/compose/runtime/DerivedState;

    .line 114
    .line 115
    if-nez v5, :cond_7

    .line 116
    .line 117
    iget-object v5, v0, Landroidx/compose/runtime/CompositionImpl;->w:Landroidx/compose/runtime/collection/d;

    .line 118
    .line 119
    sget-object v7, Landroidx/compose/runtime/s0;->a:Landroidx/compose/runtime/s0;

    .line 120
    .line 121
    iget-object v5, v5, Landroidx/compose/runtime/collection/d;->a:Landroidx/collection/MutableScatterMap;

    .line 122
    .line 123
    invoke-virtual {v5, v1, v7}, Landroidx/collection/MutableScatterMap;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_6

    .line 127
    .line 128
    :cond_7
    iget-object v5, v0, Landroidx/compose/runtime/CompositionImpl;->w:Landroidx/compose/runtime/collection/d;

    .line 129
    .line 130
    iget-object v5, v5, Landroidx/compose/runtime/collection/d;->a:Landroidx/collection/MutableScatterMap;

    .line 131
    .line 132
    invoke-virtual {v5, v1}, Landroidx/collection/m0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    if-eqz v5, :cond_d

    .line 137
    .line 138
    instance-of v7, v5, Landroidx/collection/MutableScatterSet;

    .line 139
    .line 140
    if-eqz v7, :cond_c

    .line 141
    .line 142
    check-cast v5, Landroidx/collection/MutableScatterSet;

    .line 143
    .line 144
    iget-object v7, v5, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v5, v5, Landroidx/collection/ScatterSet;->a:[J

    .line 147
    .line 148
    array-length v9, v5

    .line 149
    add-int/lit8 v9, v9, -0x2

    .line 150
    .line 151
    if-ltz v9, :cond_d

    .line 152
    .line 153
    const/4 v10, 0x0

    .line 154
    :goto_3
    aget-wide v11, v5, v10

    .line 155
    .line 156
    not-long v13, v11

    .line 157
    const/4 v15, 0x7

    .line 158
    shl-long/2addr v13, v15

    .line 159
    and-long/2addr v13, v11

    .line 160
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    and-long/2addr v13, v15

    .line 166
    cmp-long v13, v13, v15

    .line 167
    .line 168
    if-eqz v13, :cond_b

    .line 169
    .line 170
    sub-int v13, v10, v9

    .line 171
    .line 172
    not-int v13, v13

    .line 173
    ushr-int/lit8 v13, v13, 0x1f

    .line 174
    .line 175
    const/16 v14, 0x8

    .line 176
    .line 177
    rsub-int/lit8 v13, v13, 0x8

    .line 178
    .line 179
    const/4 v15, 0x0

    .line 180
    :goto_4
    if-ge v15, v13, :cond_a

    .line 181
    .line 182
    const-wide/16 v16, 0xff

    .line 183
    .line 184
    and-long v16, v11, v16

    .line 185
    .line 186
    const-wide/16 v18, 0x80

    .line 187
    .line 188
    cmp-long v16, v16, v18

    .line 189
    .line 190
    if-gez v16, :cond_9

    .line 191
    .line 192
    shl-int/lit8 v16, v10, 0x3

    .line 193
    .line 194
    add-int v16, v16, v15

    .line 195
    .line 196
    aget-object v8, v7, v16

    .line 197
    .line 198
    sget-object v14, Landroidx/compose/runtime/s0;->a:Landroidx/compose/runtime/s0;

    .line 199
    .line 200
    if-ne v8, v14, :cond_8

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_8
    const/16 v8, 0x8

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_9
    move v8, v14

    .line 207
    :goto_5
    shr-long/2addr v11, v8

    .line 208
    add-int/lit8 v15, v15, 0x1

    .line 209
    .line 210
    move v14, v8

    .line 211
    goto :goto_4

    .line 212
    :cond_a
    move v8, v14

    .line 213
    if-ne v13, v8, :cond_d

    .line 214
    .line 215
    :cond_b
    if-eq v10, v9, :cond_d

    .line 216
    .line 217
    add-int/lit8 v10, v10, 0x1

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_c
    sget-object v7, Landroidx/compose/runtime/s0;->a:Landroidx/compose/runtime/s0;

    .line 221
    .line 222
    if-ne v5, v7, :cond_d

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_d
    iget-object v5, v0, Landroidx/compose/runtime/CompositionImpl;->w:Landroidx/compose/runtime/collection/d;

    .line 226
    .line 227
    invoke-virtual {v5, v1, v3}, Landroidx/compose/runtime/collection/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228
    .line 229
    .line 230
    :cond_e
    :goto_6
    monitor-exit v4

    .line 231
    if-eqz v6, :cond_f

    .line 232
    .line 233
    invoke-virtual {v6, v1, v2, v3}, Landroidx/compose/runtime/CompositionImpl;->g(Landroidx/compose/runtime/RecomposeScopeImpl;Landroidx/compose/runtime/b;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    return-object v0

    .line 238
    :cond_f
    iget-object v1, v0, Landroidx/compose/runtime/CompositionImpl;->a:Landroidx/compose/runtime/k;

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/k;->l(Landroidx/compose/runtime/CompositionImpl;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v0, Landroidx/compose/runtime/CompositionImpl;->B:Landroidx/compose/runtime/ComposerImpl;

    .line 244
    .line 245
    iget-boolean v0, v0, Landroidx/compose/runtime/ComposerImpl;->E:Z

    .line 246
    .line 247
    if-eqz v0, :cond_10

    .line 248
    .line 249
    sget-object v0, Landroidx/compose/runtime/InvalidationResult;->c:Landroidx/compose/runtime/InvalidationResult;

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_10
    sget-object v0, Landroidx/compose/runtime/InvalidationResult;->b:Landroidx/compose/runtime/InvalidationResult;

    .line 253
    .line 254
    :goto_7
    return-object v0

    .line 255
    :goto_8
    monitor-exit v4

    .line 256
    throw v0
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
.end method

.method public final getCompositionService(Landroidx/compose/runtime/CompositionServiceKey;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/CompositionServiceKey<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/runtime/CompositionKt;->b:Landroidx/compose/runtime/CompositionKt$CompositionImplServiceKey$1;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return-object p0
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
.end method

.method public final getHasInvalidations()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->w:Landroidx/compose/runtime/collection/d;

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/compose/runtime/collection/d;->a:Landroidx/collection/MutableScatterMap;

    .line 7
    .line 8
    iget p0, p0, Landroidx/collection/m0;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-lez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    monitor-exit v0

    .line 16
    return p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0

    .line 19
    throw p0
    .line 20
    .line 21
    .line 22
.end method

.method public final getHasPendingChanges()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->B:Landroidx/compose/runtime/ComposerImpl;

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->e:Landroidx/compose/runtime/changelist/ChangeList;

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/Operations;->e()Z

    .line 11
    .line 12
    .line 13
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    .line 15
    return p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0

    .line 18
    throw p0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/runtime/CompositionImpl;->p:Landroidx/compose/runtime/collection/d;

    .line 6
    .line 7
    iget-object v2, v2, Landroidx/compose/runtime/collection/d;->a:Landroidx/collection/MutableScatterMap;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroidx/collection/m0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    instance-of v3, v2, Landroidx/collection/MutableScatterSet;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/compose/runtime/CompositionImpl;->v:Landroidx/compose/runtime/collection/d;

    .line 18
    .line 19
    sget-object v4, Landroidx/compose/runtime/InvalidationResult;->d:Landroidx/compose/runtime/InvalidationResult;

    .line 20
    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    check-cast v2, Landroidx/collection/MutableScatterSet;

    .line 24
    .line 25
    iget-object v3, v2, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v2, v2, Landroidx/collection/ScatterSet;->a:[J

    .line 28
    .line 29
    array-length v5, v2

    .line 30
    add-int/lit8 v5, v5, -0x2

    .line 31
    .line 32
    if-ltz v5, :cond_4

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    move v7, v6

    .line 36
    :goto_0
    aget-wide v8, v2, v7

    .line 37
    .line 38
    not-long v10, v8

    .line 39
    const/4 v12, 0x7

    .line 40
    shl-long/2addr v10, v12

    .line 41
    and-long/2addr v10, v8

    .line 42
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v10, v12

    .line 48
    cmp-long v10, v10, v12

    .line 49
    .line 50
    if-eqz v10, :cond_2

    .line 51
    .line 52
    sub-int v10, v7, v5

    .line 53
    .line 54
    not-int v10, v10

    .line 55
    ushr-int/lit8 v10, v10, 0x1f

    .line 56
    .line 57
    const/16 v11, 0x8

    .line 58
    .line 59
    rsub-int/lit8 v10, v10, 0x8

    .line 60
    .line 61
    move v12, v6

    .line 62
    :goto_1
    if-ge v12, v10, :cond_1

    .line 63
    .line 64
    const-wide/16 v13, 0xff

    .line 65
    .line 66
    and-long/2addr v13, v8

    .line 67
    const-wide/16 v15, 0x80

    .line 68
    .line 69
    cmp-long v13, v13, v15

    .line 70
    .line 71
    if-gez v13, :cond_0

    .line 72
    .line 73
    shl-int/lit8 v13, v7, 0x3

    .line 74
    .line 75
    add-int/2addr v13, v12

    .line 76
    aget-object v13, v3, v13

    .line 77
    .line 78
    check-cast v13, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 79
    .line 80
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->c(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    if-ne v14, v4, :cond_0

    .line 85
    .line 86
    invoke-virtual {v0, v1, v13}, Landroidx/compose/runtime/collection/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    shr-long/2addr v8, v11

    .line 90
    add-int/lit8 v12, v12, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    if-ne v10, v11, :cond_4

    .line 94
    .line 95
    :cond_2
    if-eq v7, v5, :cond_4

    .line 96
    .line 97
    add-int/lit8 v7, v7, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    check-cast v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 101
    .line 102
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->c(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-ne v3, v4, :cond_4

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/collection/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    return-void
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
.end method

.method public final i()Landroidx/compose/runtime/tooling/CompositionObserver;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->A:Landroidx/compose/runtime/o;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/compose/runtime/o;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p0, v0, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/tooling/CompositionObserver;

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->a:Landroidx/compose/runtime/k;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/runtime/k;->j()Landroidx/compose/runtime/o;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/tooling/CompositionObserver;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    :goto_0
    iget-object v1, v0, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/tooling/CompositionObserver;

    .line 23
    .line 24
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    iput-object p0, v0, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/tooling/CompositionObserver;

    .line 31
    .line 32
    :cond_2
    :goto_1
    return-object p0
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
.end method

.method public final insertMovableContent(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Landroidx/compose/runtime/e0;",
            "Landroidx/compose/runtime/e0;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, v1, :cond_1

    .line 9
    .line 10
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Lkotlin/Pair;

    .line 15
    .line 16
    invoke-virtual {v4}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Landroidx/compose/runtime/e0;

    .line 21
    .line 22
    iget-object v4, v4, Landroidx/compose/runtime/e0;->c:Landroidx/compose/runtime/CompositionImpl;

    .line 23
    .line 24
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    move v0, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/2addr v3, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    invoke-static {v0}, Landroidx/compose/runtime/j;->i(Z)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->B:Landroidx/compose/runtime/ComposerImpl;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ComposerImpl;->insertMovableContentReferences(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->n:Landroidx/collection/MutableScatterSet$MutableSetWrapper;

    .line 47
    .line 48
    :try_start_1
    iget-object v1, v0, Landroidx/collection/ScatterSet$SetWrapper;->a:Landroidx/collection/MutableScatterSet;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/collection/ScatterSet;->b()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v1, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v1, Landroidx/collection/MutableIntList;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-direct {v1, v2}, Landroidx/collection/MutableIntList;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Landroidx/collection/MutableIntList;

    .line 83
    .line 84
    invoke-direct {v1, v2}, Landroidx/collection/MutableIntList;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Landroidx/collection/ScatterSet$SetWrapper;->a:Landroidx/collection/MutableScatterSet;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroidx/collection/ScatterSet;->b()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_3

    .line 94
    .line 95
    const-string v1, "Compose:abandons"

    .line 96
    .line 97
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    .line 99
    .line 100
    :try_start_2
    invoke-virtual {v0}, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_2
    move-object v1, v0

    .line 105
    check-cast v1, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;

    .line 106
    .line 107
    iget-object v1, v1, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;->b:Lkotlin/sequences/k;

    .line 108
    .line 109
    invoke-virtual {v1}, Lkotlin/sequences/k;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    move-object v1, v0

    .line 116
    check-cast v1, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;

    .line 117
    .line 118
    iget-object v1, v1, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;->b:Lkotlin/sequences/k;

    .line 119
    .line 120
    invoke-virtual {v1}, Lkotlin/sequences/k;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Landroidx/compose/runtime/RememberObserver;

    .line 125
    .line 126
    move-object v2, v0

    .line 127
    check-cast v2, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;

    .line 128
    .line 129
    invoke-virtual {v2}, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;->remove()V

    .line 130
    .line 131
    .line 132
    invoke-interface {v1}, Landroidx/compose/runtime/RememberObserver;->onAbandoned()V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :catchall_1
    move-exception p1

    .line 137
    goto :goto_3

    .line 138
    :cond_2
    sget-object v0, Lht/n;->a:Lht/n;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 139
    .line 140
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_3
    :goto_4
    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 149
    :catch_0
    move-exception p1

    .line 150
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    .line 151
    .line 152
    .line 153
    throw p1
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
.end method

.method public final invalidate(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;
    .locals 2

    .line 1
    iget v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    iput v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    .line 10
    .line 11
    :cond_0
    iget-object v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->c:Landroidx/compose/runtime/b;

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->o:Landroidx/compose/runtime/SlotTable;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/SlotTable;->k(Landroidx/compose/runtime/b;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->d:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->y:Landroidx/compose/runtime/CompositionImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->B:Landroidx/compose/runtime/ComposerImpl;

    .line 39
    .line 40
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->E:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/ComposerImpl;->D(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    sget-object p0, Landroidx/compose/runtime/InvalidationResult;->d:Landroidx/compose/runtime/InvalidationResult;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    sget-object p0, Landroidx/compose/runtime/InvalidationResult;->a:Landroidx/compose/runtime/InvalidationResult;

    .line 54
    .line 55
    return-object p0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    monitor-exit v0

    .line 58
    throw p0

    .line 59
    :cond_3
    iget-object v1, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0, p1, v0, p2}, Landroidx/compose/runtime/CompositionImpl;->g(Landroidx/compose/runtime/RecomposeScopeImpl;Landroidx/compose/runtime/b;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_4
    sget-object p0, Landroidx/compose/runtime/InvalidationResult;->a:Landroidx/compose/runtime/InvalidationResult;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_5
    :goto_0
    sget-object p0, Landroidx/compose/runtime/InvalidationResult;->a:Landroidx/compose/runtime/InvalidationResult;

    .line 72
    .line 73
    return-object p0
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

.method public final invalidateAll()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->o:Landroidx/compose/runtime/SlotTable;

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/compose/runtime/SlotTable;->c:[Ljava/lang/Object;

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_2

    .line 11
    .line 12
    aget-object v3, p0, v2

    .line 13
    .line 14
    instance-of v4, v3, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    check-cast v3, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_1
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidate()V

    .line 27
    .line 28
    .line 29
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_2
    monitor-exit v0

    .line 37
    throw p0
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
.end method

.method public final isComposing()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->B:Landroidx/compose/runtime/ComposerImpl;

    .line 2
    .line 3
    iget-boolean p0, p0, Landroidx/compose/runtime/ComposerImpl;->E:Z

    .line 4
    .line 5
    return p0
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
    .line 21
    .line 22
.end method

.method public final isDisposed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/runtime/CompositionImpl;->D:Z

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
    .line 21
    .line 22
.end method

.method public final observesAnyOf(Ljava/util/Set;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/compose/runtime/CompositionImpl;->s:Landroidx/compose/runtime/collection/d;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/compose/runtime/CompositionImpl;->p:Landroidx/compose/runtime/collection/d;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    check-cast v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;->a:Landroidx/collection/ScatterSet;

    .line 18
    .line 19
    iget-object v2, v1, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/collection/ScatterSet;->a:[J

    .line 22
    .line 23
    array-length v6, v1

    .line 24
    add-int/lit8 v6, v6, -0x2

    .line 25
    .line 26
    if-ltz v6, :cond_7

    .line 27
    .line 28
    move v7, v4

    .line 29
    :goto_0
    aget-wide v8, v1, v7

    .line 30
    .line 31
    not-long v10, v8

    .line 32
    const/4 v12, 0x7

    .line 33
    shl-long/2addr v10, v12

    .line 34
    and-long/2addr v10, v8

    .line 35
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v10, v12

    .line 41
    cmp-long v10, v10, v12

    .line 42
    .line 43
    if-eqz v10, :cond_3

    .line 44
    .line 45
    sub-int v10, v7, v6

    .line 46
    .line 47
    not-int v10, v10

    .line 48
    ushr-int/lit8 v10, v10, 0x1f

    .line 49
    .line 50
    const/16 v11, 0x8

    .line 51
    .line 52
    rsub-int/lit8 v10, v10, 0x8

    .line 53
    .line 54
    move v12, v4

    .line 55
    :goto_1
    if-ge v12, v10, :cond_2

    .line 56
    .line 57
    const-wide/16 v13, 0xff

    .line 58
    .line 59
    and-long/2addr v13, v8

    .line 60
    const-wide/16 v15, 0x80

    .line 61
    .line 62
    cmp-long v13, v13, v15

    .line 63
    .line 64
    if-gez v13, :cond_1

    .line 65
    .line 66
    shl-int/lit8 v13, v7, 0x3

    .line 67
    .line 68
    add-int/2addr v13, v12

    .line 69
    aget-object v13, v2, v13

    .line 70
    .line 71
    iget-object v14, v0, Landroidx/compose/runtime/collection/d;->a:Landroidx/collection/MutableScatterMap;

    .line 72
    .line 73
    invoke-virtual {v14, v13}, Landroidx/collection/m0;->a(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    if-nez v14, :cond_0

    .line 78
    .line 79
    iget-object v14, v3, Landroidx/compose/runtime/collection/d;->a:Landroidx/collection/MutableScatterMap;

    .line 80
    .line 81
    invoke-virtual {v14, v13}, Landroidx/collection/m0;->a(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    if-eqz v13, :cond_1

    .line 86
    .line 87
    :cond_0
    return v5

    .line 88
    :cond_1
    shr-long/2addr v8, v11

    .line 89
    add-int/lit8 v12, v12, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    if-ne v10, v11, :cond_7

    .line 93
    .line 94
    :cond_3
    if-eq v7, v6, :cond_7

    .line 95
    .line 96
    add-int/lit8 v7, v7, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    check-cast v1, Ljava/lang/Iterable;

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_7

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v6, v0, Landroidx/compose/runtime/collection/d;->a:Landroidx/collection/MutableScatterMap;

    .line 116
    .line 117
    invoke-virtual {v6, v2}, Landroidx/collection/m0;->a(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-nez v6, :cond_6

    .line 122
    .line 123
    iget-object v6, v3, Landroidx/compose/runtime/collection/d;->a:Landroidx/collection/MutableScatterMap;

    .line 124
    .line 125
    invoke-virtual {v6, v2}, Landroidx/collection/m0;->a(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    :cond_6
    return v5

    .line 132
    :cond_7
    return v4
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
.end method

.method public final prepareCompose(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lht/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->B:Landroidx/compose/runtime/ComposerImpl;

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->E:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->E:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->E:Z

    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->E:Z

    .line 19
    .line 20
    throw p1

    .line 21
    :cond_0
    const-string p0, "Preparing a composition while composing is not supported"

    .line 22
    .line 23
    invoke-static {p0}, Landroidx/compose/runtime/j;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0
    .line 28
.end method

.method public final recompose()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    :try_start_1
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->w:Landroidx/compose/runtime/collection/d;

    .line 9
    new-instance v2, Landroidx/compose/runtime/collection/d;

    .line 11
    invoke-direct {v2}, Landroidx/compose/runtime/collection/d;-><init>()V

    .line 14
    iput-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->w:Landroidx/compose/runtime/collection/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :try_start_2
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->i()Landroidx/compose/runtime/tooling/CompositionObserver;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 22
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/d;->b()Ljava/util/HashMap;

    move-result-object v3

    .line 26
    const-string/jumbo v4, "null cannot be cast to non-null type kotlin.collections.Map<androidx.compose.runtime.RecomposeScope, kotlin.collections.Set<kotlin.Any>?>"

    .line 29
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-interface {v2, p0, v3}, Landroidx/compose/runtime/tooling/CompositionObserver;->onBeginComposition(Landroidx/compose/runtime/Composition;Ljava/util/Map;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->B:Landroidx/compose/runtime/ComposerImpl;

    .line 42
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->q(Landroidx/compose/runtime/collection/d;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 48
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->f()V

    :cond_1
    if-eqz v2, :cond_2

    .line 53
    invoke-interface {v2, p0}, Landroidx/compose/runtime/tooling/CompositionObserver;->onEndComposition(Landroidx/compose/runtime/Composition;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    :cond_2
    monitor-exit v0

    return v3

    .line 58
    :goto_1
    :try_start_3
    iput-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->w:Landroidx/compose/runtime/collection/d;

    .line 60
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    :goto_2
    :try_start_4
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->n:Landroidx/collection/MutableScatterSet$MutableSetWrapper;

    .line 63
    iget-object v2, v2, Landroidx/collection/ScatterSet$SetWrapper;->a:Landroidx/collection/MutableScatterSet;

    .line 65
    invoke-virtual {v2}, Landroidx/collection/ScatterSet;->b()Z

    move-result v2

    if-nez v2, :cond_4

    .line 71
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->n:Landroidx/collection/MutableScatterSet$MutableSetWrapper;

    .line 73
    new-instance v3, Ljava/util/ArrayList;

    .line 75
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 78
    new-instance v3, Ljava/util/ArrayList;

    .line 80
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 83
    new-instance v3, Ljava/util/ArrayList;

    .line 85
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 88
    new-instance v3, Ljava/util/ArrayList;

    .line 90
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 93
    new-instance v3, Landroidx/collection/MutableIntList;

    const/4 v4, 0x0

    .line 96
    invoke-direct {v3, v4}, Landroidx/collection/MutableIntList;-><init>(Ljava/lang/Object;)V

    .line 99
    new-instance v3, Landroidx/collection/MutableIntList;

    .line 101
    invoke-direct {v3, v4}, Landroidx/collection/MutableIntList;-><init>(Ljava/lang/Object;)V

    .line 104
    iget-object v3, v2, Landroidx/collection/ScatterSet$SetWrapper;->a:Landroidx/collection/MutableScatterSet;

    .line 106
    invoke-virtual {v3}, Landroidx/collection/ScatterSet;->b()Z

    move-result v3

    if-nez v3, :cond_4

    .line 112
    const-string v3, "Compose:abandons"

    .line 114
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 117
    :try_start_5
    invoke-virtual {v2}, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    move-object v3, v2

    .line 122
    check-cast v3, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;

    .line 124
    iget-object v3, v3, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;->b:Lkotlin/sequences/k;

    .line 126
    invoke-virtual {v3}, Lkotlin/sequences/k;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, v2

    .line 133
    check-cast v3, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;

    .line 135
    iget-object v3, v3, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;->b:Lkotlin/sequences/k;

    .line 137
    invoke-virtual {v3}, Lkotlin/sequences/k;->next()Ljava/lang/Object;

    move-result-object v3

    .line 141
    check-cast v3, Landroidx/compose/runtime/RememberObserver;

    move-object v4, v2

    .line 144
    check-cast v4, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;

    .line 146
    invoke-virtual {v4}, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;->remove()V

    .line 149
    invoke-interface {v3}, Landroidx/compose/runtime/RememberObserver;->onAbandoned()V

    goto :goto_3

    :catchall_1
    move-exception v1

    goto :goto_4

    .line 155
    :cond_3
    sget-object v2, Lht/n;->a:Lht/n;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 157
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_5

    .line 161
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 164
    throw v1

    :catchall_2
    move-exception p0

    goto :goto_7

    :catch_1
    move-exception v1

    goto :goto_6

    .line 169
    :cond_4
    :goto_5
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 170
    :goto_6
    :try_start_7
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    .line 173
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 174
    :goto_7
    monitor-exit v0

    .line 175
    throw p0
.end method

.method public final recomposeScopeReleased(Landroidx/compose/runtime/RecomposeScopeImpl;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/compose/runtime/CompositionImpl;->x:Z

    .line 3
    .line 4
    return-void
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final recordModificationsOf(Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    move v2, v0

    goto :goto_0

    .line 12
    :cond_1
    sget-object v2, Landroidx/compose/runtime/CompositionKt;->a:Ljava/lang/Object;

    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_2

    move-object v2, p1

    goto :goto_1

    .line 22
    :cond_2
    instance-of v2, v1, Ljava/util/Set;

    if-eqz v2, :cond_3

    const/4 v2, 0x2

    .line 27
    new-array v2, v2, [Ljava/util/Set;

    const/4 v3, 0x0

    .line 30
    aput-object v1, v2, v3

    .line 32
    aput-object p1, v2, v0

    goto :goto_1

    .line 35
    :cond_3
    instance-of v2, v1, [Ljava/lang/Object;

    if-eqz v2, :cond_5

    .line 39
    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.Array<kotlin.collections.Set<kotlin.Any>>"

    .line 42
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    .line 46
    check-cast v2, [Ljava/util/Set;

    .line 48
    const-string v3, "<this>"

    .line 50
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    array-length v3, v2

    add-int/lit8 v4, v3, 0x1

    .line 56
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 60
    aput-object p1, v2, v3

    .line 62
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65
    :goto_1
    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v1, :cond_4

    .line 75
    iget-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->d:Ljava/lang/Object;

    .line 77
    monitor-enter p1

    .line 78
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->f()V

    .line 81
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    monitor-exit p1

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 86
    monitor-exit p1

    .line 87
    throw p0

    :cond_4
    :goto_2
    return-void

    .line 89
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    const-string v1, "corrupt pendingModifications: "

    .line 95
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 111
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p1
.end method

.method public final recordReadOf(Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/runtime/CompositionImpl;->B:Landroidx/compose/runtime/ComposerImpl;

    .line 6
    .line 7
    iget v3, v2, Landroidx/compose/runtime/ComposerImpl;->z:I

    .line 8
    .line 9
    if-lez v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->l()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_c

    .line 18
    .line 19
    iget v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    or-int/2addr v3, v4

    .line 23
    iput v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    .line 24
    .line 25
    and-int/lit8 v3, v3, 0x20

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->f:Landroidx/collection/MutableObjectIntMap;

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    new-instance v3, Landroidx/collection/MutableObjectIntMap;

    .line 36
    .line 37
    invoke-direct {v3, v5}, Landroidx/collection/MutableObjectIntMap;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->f:Landroidx/collection/MutableObjectIntMap;

    .line 41
    .line 42
    :cond_2
    iget v6, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->e:I

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Landroidx/collection/MutableObjectIntMap;->d(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-gez v7, :cond_3

    .line 49
    .line 50
    not-int v7, v7

    .line 51
    const/4 v8, -0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget-object v8, v3, Landroidx/collection/h0;->c:[I

    .line 54
    .line 55
    aget v8, v8, v7

    .line 56
    .line 57
    :goto_0
    iget-object v9, v3, Landroidx/collection/h0;->b:[Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v1, v9, v7

    .line 60
    .line 61
    iget-object v3, v3, Landroidx/collection/h0;->c:[I

    .line 62
    .line 63
    aput v6, v3, v7

    .line 64
    .line 65
    iget v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->e:I

    .line 66
    .line 67
    if-ne v8, v3, :cond_4

    .line 68
    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_4
    :goto_1
    instance-of v3, v1, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 72
    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    move-object v3, v1

    .line 76
    check-cast v3, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->d(I)V

    .line 79
    .line 80
    .line 81
    :cond_5
    iget-object v3, v0, Landroidx/compose/runtime/CompositionImpl;->p:Landroidx/compose/runtime/collection/d;

    .line 82
    .line 83
    invoke-virtual {v3, v1, v2}, Landroidx/compose/runtime/collection/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    instance-of v3, v1, Landroidx/compose/runtime/DerivedState;

    .line 87
    .line 88
    if-eqz v3, :cond_c

    .line 89
    .line 90
    move-object v3, v1

    .line 91
    check-cast v3, Landroidx/compose/runtime/DerivedState;

    .line 92
    .line 93
    invoke-interface {v3}, Landroidx/compose/runtime/DerivedState;->getCurrentRecord()Landroidx/compose/runtime/DerivedState$Record;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iget-object v0, v0, Landroidx/compose/runtime/CompositionImpl;->s:Landroidx/compose/runtime/collection/d;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/collection/d;->d(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v6}, Landroidx/compose/runtime/DerivedState$Record;->getDependencies()Landroidx/collection/h0;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    iget-object v8, v7, Landroidx/collection/h0;->b:[Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v7, v7, Landroidx/collection/h0;->a:[J

    .line 109
    .line 110
    array-length v9, v7

    .line 111
    add-int/lit8 v9, v9, -0x2

    .line 112
    .line 113
    if-ltz v9, :cond_a

    .line 114
    .line 115
    const/4 v11, 0x0

    .line 116
    :goto_2
    aget-wide v12, v7, v11

    .line 117
    .line 118
    not-long v14, v12

    .line 119
    const/16 v16, 0x7

    .line 120
    .line 121
    shl-long v14, v14, v16

    .line 122
    .line 123
    and-long/2addr v14, v12

    .line 124
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    and-long v14, v14, v16

    .line 130
    .line 131
    cmp-long v14, v14, v16

    .line 132
    .line 133
    if-eqz v14, :cond_9

    .line 134
    .line 135
    sub-int v14, v11, v9

    .line 136
    .line 137
    not-int v14, v14

    .line 138
    ushr-int/lit8 v14, v14, 0x1f

    .line 139
    .line 140
    const/16 v15, 0x8

    .line 141
    .line 142
    rsub-int/lit8 v14, v14, 0x8

    .line 143
    .line 144
    const/4 v10, 0x0

    .line 145
    :goto_3
    if-ge v10, v14, :cond_8

    .line 146
    .line 147
    const-wide/16 v16, 0xff

    .line 148
    .line 149
    and-long v16, v12, v16

    .line 150
    .line 151
    const-wide/16 v18, 0x80

    .line 152
    .line 153
    cmp-long v16, v16, v18

    .line 154
    .line 155
    if-gez v16, :cond_7

    .line 156
    .line 157
    shl-int/lit8 v16, v11, 0x3

    .line 158
    .line 159
    add-int v16, v16, v10

    .line 160
    .line 161
    aget-object v16, v8, v16

    .line 162
    .line 163
    move-object/from16 v5, v16

    .line 164
    .line 165
    check-cast v5, Landroidx/compose/runtime/snapshots/StateObject;

    .line 166
    .line 167
    instance-of v15, v5, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 168
    .line 169
    if-eqz v15, :cond_6

    .line 170
    .line 171
    move-object v15, v5

    .line 172
    check-cast v15, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 173
    .line 174
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->d(I)V

    .line 175
    .line 176
    .line 177
    :cond_6
    invoke-virtual {v0, v5, v1}, Landroidx/compose/runtime/collection/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    const/16 v5, 0x8

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_7
    move v5, v15

    .line 184
    :goto_4
    shr-long/2addr v12, v5

    .line 185
    add-int/lit8 v10, v10, 0x1

    .line 186
    .line 187
    move v15, v5

    .line 188
    const/4 v5, 0x0

    .line 189
    goto :goto_3

    .line 190
    :cond_8
    move v5, v15

    .line 191
    if-ne v14, v5, :cond_a

    .line 192
    .line 193
    :cond_9
    if-eq v11, v9, :cond_a

    .line 194
    .line 195
    add-int/lit8 v11, v11, 0x1

    .line 196
    .line 197
    const/4 v5, 0x0

    .line 198
    goto :goto_2

    .line 199
    :cond_a
    invoke-interface {v6}, Landroidx/compose/runtime/DerivedState$Record;->getCurrentValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-object v1, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->g:Landroidx/collection/MutableScatterMap;

    .line 204
    .line 205
    if-nez v1, :cond_b

    .line 206
    .line 207
    new-instance v1, Landroidx/collection/MutableScatterMap;

    .line 208
    .line 209
    const/4 v4, 0x0

    .line 210
    invoke-direct {v1, v4}, Landroidx/collection/MutableScatterMap;-><init>(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iput-object v1, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->g:Landroidx/collection/MutableScatterMap;

    .line 214
    .line 215
    :cond_b
    invoke-virtual {v1, v3, v0}, Landroidx/collection/MutableScatterMap;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_c
    :goto_5
    return-void
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
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
.end method

.method public final recordWriteOf(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/CompositionImpl;->h(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->s:Landroidx/compose/runtime/collection/d;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/compose/runtime/collection/d;->a:Landroidx/collection/MutableScatterMap;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroidx/collection/m0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_4

    .line 16
    .line 17
    instance-of v1, p1, Landroidx/collection/MutableScatterSet;

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    check-cast p1, Landroidx/collection/MutableScatterSet;

    .line 22
    .line 23
    iget-object v1, p1, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p1, p1, Landroidx/collection/ScatterSet;->a:[J

    .line 26
    .line 27
    array-length v2, p1

    .line 28
    add-int/lit8 v2, v2, -0x2

    .line 29
    .line 30
    if-ltz v2, :cond_4

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    move v4, v3

    .line 34
    :goto_0
    aget-wide v5, p1, v4

    .line 35
    .line 36
    not-long v7, v5

    .line 37
    const/4 v9, 0x7

    .line 38
    shl-long/2addr v7, v9

    .line 39
    and-long/2addr v7, v5

    .line 40
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v7, v9

    .line 46
    cmp-long v7, v7, v9

    .line 47
    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    sub-int v7, v4, v2

    .line 51
    .line 52
    not-int v7, v7

    .line 53
    ushr-int/lit8 v7, v7, 0x1f

    .line 54
    .line 55
    const/16 v8, 0x8

    .line 56
    .line 57
    rsub-int/lit8 v7, v7, 0x8

    .line 58
    .line 59
    move v9, v3

    .line 60
    :goto_1
    if-ge v9, v7, :cond_1

    .line 61
    .line 62
    const-wide/16 v10, 0xff

    .line 63
    .line 64
    and-long/2addr v10, v5

    .line 65
    const-wide/16 v12, 0x80

    .line 66
    .line 67
    cmp-long v10, v10, v12

    .line 68
    .line 69
    if-gez v10, :cond_0

    .line 70
    .line 71
    shl-int/lit8 v10, v4, 0x3

    .line 72
    .line 73
    add-int/2addr v10, v9

    .line 74
    aget-object v10, v1, v10

    .line 75
    .line 76
    check-cast v10, Landroidx/compose/runtime/DerivedState;

    .line 77
    .line 78
    invoke-virtual {p0, v10}, Landroidx/compose/runtime/CompositionImpl;->h(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    goto :goto_3

    .line 84
    :cond_0
    :goto_2
    shr-long/2addr v5, v8

    .line 85
    add-int/lit8 v9, v9, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    if-ne v7, v8, :cond_4

    .line 89
    .line 90
    :cond_2
    if-eq v4, v2, :cond_4

    .line 91
    .line 92
    add-int/lit8 v4, v4, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    check-cast p1, Landroidx/compose/runtime/DerivedState;

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/CompositionImpl;->h(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    monitor-exit v0

    .line 103
    return-void

    .line 104
    :goto_3
    monitor-exit v0

    .line 105
    throw p0
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
.end method

.method public final setContent(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lht/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/CompositionImpl;->D:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->E:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->a:Landroidx/compose/runtime/k;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/CompositionImpl;Lkotlin/jvm/functions/Function2;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "The composition is disposed"

    .line 14
    .line 15
    invoke-static {p0}, Landroidx/compose/runtime/k0;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final setContentWithReuse(Lkotlin/jvm/functions/Function2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lht/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->B:Landroidx/compose/runtime/ComposerImpl;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    iput v1, v0, Landroidx/compose/runtime/ComposerImpl;->y:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    iput-boolean v2, v0, Landroidx/compose/runtime/ComposerImpl;->x:Z

    .line 9
    .line 10
    iget-boolean v2, p0, Landroidx/compose/runtime/CompositionImpl;->D:Z

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->E:Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->a:Landroidx/compose/runtime/k;

    .line 18
    .line 19
    invoke-virtual {v2, p0, p1}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/CompositionImpl;Lkotlin/jvm/functions/Function2;)V

    .line 20
    .line 21
    .line 22
    iget-boolean p0, v0, Landroidx/compose/runtime/ComposerImpl;->E:Z

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    iget p0, v0, Landroidx/compose/runtime/ComposerImpl;->y:I

    .line 27
    .line 28
    if-ne p0, v1, :cond_0

    .line 29
    .line 30
    const/4 p0, -0x1

    .line 31
    iput p0, v0, Landroidx/compose/runtime/ComposerImpl;->y:I

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    iput-boolean p0, v0, Landroidx/compose/runtime/ComposerImpl;->x:Z

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const-string p0, "Cannot disable reuse from root if it was caused by other groups"

    .line 38
    .line 39
    invoke-static {p0}, Landroidx/compose/runtime/k0;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v3

    .line 43
    :cond_1
    const-string p0, "The composition is disposed"

    .line 44
    .line 45
    invoke-static {p0}, Landroidx/compose/runtime/k0;->c(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v3
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
.end method

.method public final verifyConsistent()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->B:Landroidx/compose/runtime/ComposerImpl;

    .line 5
    .line 6
    iget-boolean v2, v1, Landroidx/compose/runtime/ComposerImpl;->E:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Landroidx/compose/runtime/ComposerImpl;->G:Landroidx/compose/runtime/SlotTable;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->m()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->o:Landroidx/compose/runtime/SlotTable;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->m()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->o:Landroidx/compose/runtime/SlotTable;

    .line 21
    .line 22
    invoke-static {p0}, Landroidx/compose/runtime/CompositionImpl;->j(Landroidx/compose/runtime/SlotTable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit v0

    .line 33
    throw p0
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
.end method
