.class public final Landroidx/compose/animation/core/a;
.super Ljava/lang/Object;
.source "Animatable.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Landroidx/compose/animation/core/g;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/animation/core/y;

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:Landroidx/compose/animation/core/AnimationState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationState<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final f:Landroidx/compose/animation/core/s;

.field public final g:Landroidx/compose/animation/core/SpringSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/SpringSpec<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final h:Landroidx/compose/animation/core/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final i:Landroidx/compose/animation/core/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final j:Landroidx/compose/animation/core/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final k:Landroidx/compose/animation/core/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/y;Ljava/lang/Float;I)V
    .locals 9

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, Landroidx/compose/animation/core/a;->a:Landroidx/compose/animation/core/y;

    .line 11
    new-instance p4, Landroidx/compose/animation/core/AnimationState;

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-wide/high16 v4, -0x8000000000000000L

    const-wide/high16 v6, -0x8000000000000000L

    move-object v0, p4

    move-object v1, p2

    move-object v2, p1

    .line 22
    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/core/AnimationState;-><init>(Landroidx/compose/animation/core/y;Ljava/lang/Object;Landroidx/compose/animation/core/g;JJZ)V

    .line 25
    iput-object p4, p0, Landroidx/compose/animation/core/a;->c:Landroidx/compose/animation/core/AnimationState;

    .line 27
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    invoke-static {p2}, Landroidx/compose/runtime/y0;->d(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p2

    .line 33
    iput-object p2, p0, Landroidx/compose/animation/core/a;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 35
    invoke-static {p1}, Landroidx/compose/runtime/y0;->d(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    .line 39
    iput-object p1, p0, Landroidx/compose/animation/core/a;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 41
    new-instance p1, Landroidx/compose/animation/core/s;

    .line 43
    invoke-direct {p1}, Landroidx/compose/animation/core/s;-><init>()V

    .line 46
    iput-object p1, p0, Landroidx/compose/animation/core/a;->f:Landroidx/compose/animation/core/s;

    .line 48
    new-instance p1, Landroidx/compose/animation/core/SpringSpec;

    const/4 p2, 0x3

    .line 51
    invoke-direct {p1, p3, p2}, Landroidx/compose/animation/core/SpringSpec;-><init>(Ljava/lang/Object;I)V

    .line 54
    iput-object p1, p0, Landroidx/compose/animation/core/a;->g:Landroidx/compose/animation/core/SpringSpec;

    .line 56
    iget-object p1, p4, Landroidx/compose/animation/core/AnimationState;->c:Landroidx/compose/animation/core/g;

    .line 58
    instance-of p2, p1, Landroidx/compose/animation/core/AnimationVector1D;

    if-eqz p2, :cond_1

    .line 62
    sget-object p1, Landroidx/compose/animation/core/b;->e:Landroidx/compose/animation/core/AnimationVector1D;

    goto :goto_0

    .line 65
    :cond_1
    instance-of p2, p1, Landroidx/compose/animation/core/AnimationVector2D;

    if-eqz p2, :cond_2

    .line 69
    sget-object p1, Landroidx/compose/animation/core/b;->f:Landroidx/compose/animation/core/AnimationVector2D;

    goto :goto_0

    .line 72
    :cond_2
    instance-of p1, p1, Landroidx/compose/animation/core/AnimationVector3D;

    if-eqz p1, :cond_3

    .line 76
    sget-object p1, Landroidx/compose/animation/core/b;->g:Landroidx/compose/animation/core/AnimationVector3D;

    goto :goto_0

    .line 79
    :cond_3
    sget-object p1, Landroidx/compose/animation/core/b;->h:Landroidx/compose/animation/core/AnimationVector4D;

    .line 81
    :goto_0
    const-string/jumbo p2, "null cannot be cast to non-null type V of androidx.compose.animation.core.Animatable"

    .line 84
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iput-object p1, p0, Landroidx/compose/animation/core/a;->h:Landroidx/compose/animation/core/g;

    .line 89
    iget-object p3, p4, Landroidx/compose/animation/core/AnimationState;->c:Landroidx/compose/animation/core/g;

    .line 91
    instance-of p4, p3, Landroidx/compose/animation/core/AnimationVector1D;

    if-eqz p4, :cond_4

    .line 95
    sget-object p3, Landroidx/compose/animation/core/b;->a:Landroidx/compose/animation/core/AnimationVector1D;

    goto :goto_1

    .line 98
    :cond_4
    instance-of p4, p3, Landroidx/compose/animation/core/AnimationVector2D;

    if-eqz p4, :cond_5

    .line 102
    sget-object p3, Landroidx/compose/animation/core/b;->b:Landroidx/compose/animation/core/AnimationVector2D;

    goto :goto_1

    .line 105
    :cond_5
    instance-of p3, p3, Landroidx/compose/animation/core/AnimationVector3D;

    if-eqz p3, :cond_6

    .line 109
    sget-object p3, Landroidx/compose/animation/core/b;->c:Landroidx/compose/animation/core/AnimationVector3D;

    goto :goto_1

    .line 112
    :cond_6
    sget-object p3, Landroidx/compose/animation/core/b;->d:Landroidx/compose/animation/core/AnimationVector4D;

    .line 114
    :goto_1
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iput-object p3, p0, Landroidx/compose/animation/core/a;->i:Landroidx/compose/animation/core/g;

    .line 119
    iput-object p1, p0, Landroidx/compose/animation/core/a;->j:Landroidx/compose/animation/core/g;

    .line 121
    iput-object p3, p0, Landroidx/compose/animation/core/a;->k:Landroidx/compose/animation/core/g;

    return-void
.end method

.method public static final a(Landroidx/compose/animation/core/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/a;->h:Landroidx/compose/animation/core/g;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/animation/core/a;->j:Landroidx/compose/animation/core/g;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v2, p0, Landroidx/compose/animation/core/a;->k:Landroidx/compose/animation/core/g;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/animation/core/a;->i:Landroidx/compose/animation/core/g;

    .line 14
    .line 15
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object p0, p0, Landroidx/compose/animation/core/a;->a:Landroidx/compose/animation/core/y;

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/compose/animation/core/y;->a:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/compose/animation/core/g;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/compose/animation/core/g;->b()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x0

    .line 37
    move v5, v4

    .line 38
    :goto_0
    if-ge v4, v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Landroidx/compose/animation/core/g;->a(I)F

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-virtual {v1, v4}, Landroidx/compose/animation/core/g;->a(I)F

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    cmpg-float v6, v6, v7

    .line 49
    .line 50
    if-ltz v6, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Landroidx/compose/animation/core/g;->a(I)F

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-virtual {v2, v4}, Landroidx/compose/animation/core/g;->a(I)F

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    cmpl-float v6, v6, v7

    .line 61
    .line 62
    if-lez v6, :cond_2

    .line 63
    .line 64
    :cond_1
    invoke-virtual {v0, v4}, Landroidx/compose/animation/core/g;->a(I)F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {v1, v4}, Landroidx/compose/animation/core/g;->a(I)F

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-virtual {v2, v4}, Landroidx/compose/animation/core/g;->a(I)F

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-static {v5, v6, v7}, Lxt/h;->i(FFF)F

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-virtual {v0, v5, v4}, Landroidx/compose/animation/core/g;->e(FI)V

    .line 81
    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    if-eqz v5, :cond_4

    .line 88
    .line 89
    iget-object p0, p0, Landroidx/compose/animation/core/y;->b:Lkotlin/jvm/functions/Function1;

    .line 90
    .line 91
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :cond_4
    :goto_1
    return-object p1
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

.method public static final b(Landroidx/compose/animation/core/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/a;->c:Landroidx/compose/animation/core/AnimationState;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/animation/core/AnimationState;->c:Landroidx/compose/animation/core/g;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/animation/core/g;->d()V

    .line 6
    .line 7
    .line 8
    const-wide/high16 v1, -0x8000000000000000L

    .line 9
    .line 10
    iput-wide v1, v0, Landroidx/compose/animation/core/AnimationState;->d:J

    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/compose/animation/core/a;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
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

.method public static c(Landroidx/compose/animation/core/a;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Llt/b;I)Ljava/lang/Object;
    .locals 10

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Landroidx/compose/animation/core/a;->g:Landroidx/compose/animation/core/SpringSpec;

    .line 6
    .line 7
    :cond_0
    move-object v1, p2

    .line 8
    iget-object p2, p0, Landroidx/compose/animation/core/a;->a:Landroidx/compose/animation/core/y;

    .line 9
    .line 10
    iget-object p2, p2, Landroidx/compose/animation/core/y;->b:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iget-object p4, p0, Landroidx/compose/animation/core/a;->c:Landroidx/compose/animation/core/AnimationState;

    .line 13
    .line 14
    iget-object p4, p4, Landroidx/compose/animation/core/AnimationState;->c:Landroidx/compose/animation/core/g;

    .line 15
    .line 16
    invoke-interface {p2, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p0}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance p4, Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/compose/animation/core/a;->a:Landroidx/compose/animation/core/y;

    .line 27
    .line 28
    iget-object v0, v2, Landroidx/compose/animation/core/y;->a:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Landroidx/compose/animation/core/g;

    .line 36
    .line 37
    move-object v0, p4

    .line 38
    move-object v4, p1

    .line 39
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/TargetBasedAnimation;-><init>(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/y;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/g;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Landroidx/compose/animation/core/a;->c:Landroidx/compose/animation/core/AnimationState;

    .line 43
    .line 44
    iget-wide v6, p1, Landroidx/compose/animation/core/AnimationState;->d:J

    .line 45
    .line 46
    new-instance p1, Landroidx/compose/animation/core/Animatable$runAnimation$2;

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    move-object v2, p1

    .line 51
    move-object v3, p0

    .line 52
    move-object v4, p2

    .line 53
    move-object v5, p4

    .line 54
    invoke-direct/range {v2 .. v9}, Landroidx/compose/animation/core/Animatable$runAnimation$2;-><init>(Landroidx/compose/animation/core/a;Ljava/lang/Object;Landroidx/compose/animation/core/Animation;JLkotlin/jvm/functions/Function1;Llt/b;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Landroidx/compose/animation/core/a;->f:Landroidx/compose/animation/core/s;

    .line 58
    .line 59
    invoke-static {p0, p1, p3}, Landroidx/compose/animation/core/s;->a(Landroidx/compose/animation/core/s;Lkotlin/jvm/functions/Function1;Llt/b;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
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
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/core/a;->c:Landroidx/compose/animation/core/AnimationState;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/animation/core/AnimationState;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

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

.method public final e(Ljava/lang/Float;Llt/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/animation/core/Animatable$snapTo$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Landroidx/compose/animation/core/Animatable$snapTo$2;-><init>(Landroidx/compose/animation/core/a;Ljava/lang/Object;Llt/b;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/animation/core/a;->f:Landroidx/compose/animation/core/s;

    .line 8
    .line 9
    invoke-static {p0, v0, p2}, Landroidx/compose/animation/core/s;->a(Landroidx/compose/animation/core/s;Lkotlin/jvm/functions/Function1;Llt/b;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lht/n;->a:Lht/n;

    .line 19
    .line 20
    return-object p0
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
.end method
