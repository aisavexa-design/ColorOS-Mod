.class public final Landroidx/compose/animation/core/Transition$TransitionAnimationState;
.super Ljava/lang/Object;
.source "Transition.kt"

# interfaces
.implements Landroidx/compose/runtime/State;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/core/Transition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TransitionAnimationState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Landroidx/compose/animation/core/g;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/State<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0004\u0018\u0000*\u0004\u0008\u0001\u0010\u0001*\u0008\u0008\u0002\u0010\u0003*\u00020\u00022\u0008\u0012\u0004\u0012\u00028\u00010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/compose/animation/core/Transition$TransitionAnimationState;",
        "T",
        "Landroidx/compose/animation/core/g;",
        "V",
        "Landroidx/compose/runtime/State;",
        "animation-core_release"
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
.field public final a:Landroidx/compose/animation/core/y;

.field public final b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final n:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final o:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public p:Z

.field public final q:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public r:Landroidx/compose/animation/core/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final s:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

.field public t:Z

.field public final u:Landroidx/compose/animation/core/SpringSpec;

.field public final synthetic v:Landroidx/compose/animation/core/Transition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Landroidx/compose/animation/core/g;Landroidx/compose/animation/core/y;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->v:Landroidx/compose/animation/core/Transition;

    .line 5
    .line 6
    iput-object p4, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->a:Landroidx/compose/animation/core/y;

    .line 7
    .line 8
    invoke-static {p2}, Landroidx/compose/runtime/y0;->d(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x7

    .line 17
    invoke-static {v1, v2, v0, v0}, Landroidx/compose/animation/core/e;->a(Ljava/lang/Object;IFF)Landroidx/compose/animation/core/SpringSpec;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Landroidx/compose/runtime/y0;->d(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 26
    .line 27
    new-instance v9, Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v4, v2

    .line 34
    check-cast v4, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    move-object v3, v9

    .line 41
    move-object v5, p4

    .line 42
    move-object v6, p2

    .line 43
    move-object v8, p3

    .line 44
    invoke-direct/range {v3 .. v8}, Landroidx/compose/animation/core/TargetBasedAnimation;-><init>(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/y;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/g;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v9}, Landroidx/compose/runtime/y0;->d(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 52
    .line 53
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-static {p1}, Landroidx/compose/runtime/y0;->d(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->n:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 60
    .line 61
    const/high16 p1, -0x40800000    # -1.0f

    .line 62
    .line 63
    invoke-static {p1}, Landroidx/compose/runtime/l0;->a(F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->o:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 68
    .line 69
    invoke-static {p2}, Landroidx/compose/runtime/y0;->d(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->q:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 74
    .line 75
    iput-object p3, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->r:Landroidx/compose/animation/core/g;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->a()Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroidx/compose/animation/core/TargetBasedAnimation;->getDurationNanos()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    sget-object p1, Landroidx/compose/runtime/ActualAndroid_androidKt;->a:Lht/c;

    .line 86
    .line 87
    new-instance p1, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 88
    .line 89
    invoke-direct {p1, v2, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;-><init>(J)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->s:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 93
    .line 94
    sget-object p1, Landroidx/compose/animation/core/b0;->b:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/lang/Float;

    .line 101
    .line 102
    if-eqz p1, :cond_1

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iget-object p3, p4, Landroidx/compose/animation/core/y;->a:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Landroidx/compose/animation/core/g;

    .line 115
    .line 116
    invoke-virtual {p2}, Landroidx/compose/animation/core/g;->b()I

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    const/4 p4, 0x0

    .line 121
    :goto_0
    if-ge p4, p3, :cond_0

    .line 122
    .line 123
    invoke-virtual {p2, p1, p4}, Landroidx/compose/animation/core/g;->e(FI)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 p4, p4, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    iget-object p1, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->a:Landroidx/compose/animation/core/y;

    .line 130
    .line 131
    iget-object p1, p1, Landroidx/compose/animation/core/y;->b:Lkotlin/jvm/functions/Function1;

    .line 132
    .line 133
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :cond_1
    const/4 p1, 0x3

    .line 138
    invoke-static {v1, p1, v0, v0}, Landroidx/compose/animation/core/e;->a(Ljava/lang/Object;IFF)Landroidx/compose/animation/core/SpringSpec;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->u:Landroidx/compose/animation/core/SpringSpec;

    .line 143
    .line 144
    return-void
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


# virtual methods
.method public final a()Landroidx/compose/animation/core/TargetBasedAnimation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/TargetBasedAnimation<",
            "TT;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/animation/core/TargetBasedAnimation;

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
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->o:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->getFloatValue()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, -0x40800000    # -1.0f

    .line 8
    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->t:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->a()Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Landroidx/compose/animation/core/TargetBasedAnimation;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->a()Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Landroidx/compose/animation/core/TargetBasedAnimation;->d:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->q:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->a()Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget-object p0, p0, Landroidx/compose/animation/core/TargetBasedAnimation;->c:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->a()Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-wide/16 v2, 0x0

    .line 51
    .line 52
    invoke-virtual {v0, v2, v3}, Landroidx/compose/animation/core/TargetBasedAnimation;->getValueFromNanos(J)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->a()Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v2, v3}, Landroidx/compose/animation/core/TargetBasedAnimation;->getVelocityVectorFromNanos(J)Landroidx/compose/animation/core/g;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->r:Landroidx/compose/animation/core/g;

    .line 68
    .line 69
    :cond_1
    :goto_0
    return-void
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

.method public final c(Ljava/lang/Object;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, v0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 15
    .line 16
    iget-object v5, v0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->u:Landroidx/compose/animation/core/SpringSpec;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance v1, Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 21
    .line 22
    iget-object v2, v0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->r:Landroidx/compose/animation/core/g;

    .line 23
    .line 24
    invoke-static {v2}, Landroidx/compose/animation/core/h;->b(Landroidx/compose/animation/core/g;)Landroidx/compose/animation/core/g;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    iget-object v6, v0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->a:Landroidx/compose/animation/core/y;

    .line 29
    .line 30
    move-object v4, v1

    .line 31
    move-object/from16 v7, p1

    .line 32
    .line 33
    move-object/from16 v8, p1

    .line 34
    .line 35
    invoke-direct/range {v4 .. v9}, Landroidx/compose/animation/core/TargetBasedAnimation;-><init>(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/y;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/g;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    iput-boolean v1, v0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->p:Z

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v2, v0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    iget-boolean v4, v0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->t:Z

    .line 50
    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 58
    .line 59
    instance-of v4, v4, Landroidx/compose/animation/core/SpringSpec;

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    move-object v5, v2

    .line 68
    check-cast v5, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v5, v2

    .line 76
    check-cast v5, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 77
    .line 78
    :cond_2
    :goto_0
    iget-object v2, v0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->v:Landroidx/compose/animation/core/Transition;

    .line 79
    .line 80
    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->b()J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    const-wide/16 v8, 0x0

    .line 85
    .line 86
    cmp-long v4, v6, v8

    .line 87
    .line 88
    if-gtz v4, :cond_3

    .line 89
    .line 90
    move-object v11, v5

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->b()J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    new-instance v4, Landroidx/compose/animation/core/u;

    .line 97
    .line 98
    invoke-direct {v4, v5, v6, v7}, Landroidx/compose/animation/core/u;-><init>(Landroidx/compose/animation/core/FiniteAnimationSpec;J)V

    .line 99
    .line 100
    .line 101
    move-object v11, v4

    .line 102
    :goto_1
    new-instance v4, Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 103
    .line 104
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    iget-object v15, v0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->r:Landroidx/compose/animation/core/g;

    .line 109
    .line 110
    iget-object v12, v0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->a:Landroidx/compose/animation/core/y;

    .line 111
    .line 112
    move-object v10, v4

    .line 113
    move-object/from16 v13, p1

    .line 114
    .line 115
    invoke-direct/range {v10 .. v15}, Landroidx/compose/animation/core/TargetBasedAnimation;-><init>(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/y;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/g;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    iput-boolean v1, v0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->p:Z

    .line 123
    .line 124
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 125
    .line 126
    iget-object v3, v2, Landroidx/compose/animation/core/Transition;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 127
    .line 128
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->d()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    iget-object v0, v2, Landroidx/compose/animation/core/Transition;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    :goto_2
    if-ge v1, v2, :cond_4

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .line 150
    .line 151
    invoke-virtual {v4}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->a()Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v5}, Landroidx/compose/animation/core/TargetBasedAnimation;->getDurationNanos()J

    .line 156
    .line 157
    .line 158
    move-result-wide v5

    .line 159
    iget-object v7, v4, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->s:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 160
    .line 161
    invoke-virtual {v7, v5, v6}, Landroidx/compose/runtime/SnapshotMutableLongStateImpl;->setLongValue(J)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7}, Landroidx/compose/runtime/SnapshotMutableLongStateImpl;->getLongValue()J

    .line 165
    .line 166
    .line 167
    move-result-wide v5

    .line 168
    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 169
    .line 170
    .line 171
    move-result-wide v8

    .line 172
    invoke-virtual {v4}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->b()V

    .line 173
    .line 174
    .line 175
    add-int/lit8 v1, v1, 0x1

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    return-void
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

.method public final d(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 7
    .line 8
    invoke-virtual {v0, p3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->a()Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iget-object p3, p3, Landroidx/compose/animation/core/TargetBasedAnimation;->d:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->a()Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    iget-object p3, p3, Landroidx/compose/animation/core/TargetBasedAnimation;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 p2, 0x0

    .line 37
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->c(Ljava/lang/Object;Z)V

    .line 38
    .line 39
    .line 40
    return-void
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

.method public final getValue()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->q:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "current value: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->q:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", target: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", spec: "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
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
