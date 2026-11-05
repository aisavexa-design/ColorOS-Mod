.class public final Landroidx/compose/ui/node/s;
.super Ljava/lang/Object;
.source "MeasureAndLayoutDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/s$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/node/LayoutNode;

.field public final b:Landroidx/compose/ui/node/g;

.field public c:Z

.field public d:Z

.field public final e:Landroidx/compose/ui/node/z;

.field public final f:Landroidx/compose/runtime/collection/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/b<",
            "Landroidx/compose/ui/node/Owner$OnLayoutCompletedListener;",
            ">;"
        }
    .end annotation
.end field

.field public final g:J

.field public final h:Landroidx/compose/runtime/collection/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/b<",
            "Landroidx/compose/ui/node/s$a;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lq0/b;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/node/s;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 5
    .line 6
    new-instance p1, Landroidx/compose/ui/node/g;

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/ui/node/Owner;->Companion:Landroidx/compose/ui/node/Owner$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/compose/ui/node/g;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/compose/ui/node/s;->b:Landroidx/compose/ui/node/g;

    .line 17
    .line 18
    new-instance p1, Landroidx/compose/ui/node/z;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/compose/ui/node/z;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/compose/ui/node/s;->e:Landroidx/compose/ui/node/z;

    .line 24
    .line 25
    new-instance p1, Landroidx/compose/runtime/collection/b;

    .line 26
    .line 27
    const/16 v0, 0x10

    .line 28
    .line 29
    new-array v1, v0, [Landroidx/compose/ui/node/Owner$OnLayoutCompletedListener;

    .line 30
    .line 31
    invoke-direct {p1, v1}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Landroidx/compose/ui/node/s;->f:Landroidx/compose/runtime/collection/b;

    .line 35
    .line 36
    const-wide/16 v1, 0x1

    .line 37
    .line 38
    iput-wide v1, p0, Landroidx/compose/ui/node/s;->g:J

    .line 39
    .line 40
    new-instance p1, Landroidx/compose/runtime/collection/b;

    .line 41
    .line 42
    new-array v0, v0, [Landroidx/compose/ui/node/s$a;

    .line 43
    .line 44
    invoke-direct {p1, v0}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Landroidx/compose/ui/node/s;->h:Landroidx/compose/runtime/collection/b;

    .line 48
    .line 49
    return-void
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

.method public static b(Landroidx/compose/ui/node/LayoutNode;Lq0/b;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->d:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->r:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-wide v2, p1, Lq0/b;->a:J

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->k(J)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p1, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object p1, v2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->r:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object v2, p1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->v:Lq0/b;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-eqz v2, :cond_1

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-wide v2, v2, Lq0/b;->a:J

    .line 43
    .line 44
    invoke-virtual {p1, v2, v3}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->k(J)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->n()Landroidx/compose/ui/node/LayoutNode;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz p1, :cond_6

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->d:Landroidx/compose/ui/node/LayoutNode;

    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    if-nez v2, :cond_4

    .line 60
    .line 61
    invoke-static {v0, v1, v3}, Landroidx/compose/ui/node/LayoutNode;->F(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->l()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v4, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->a:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 70
    .line 71
    if-ne v2, v4, :cond_5

    .line 72
    .line 73
    invoke-static {v0, v1, v3}, Landroidx/compose/ui/node/LayoutNode;->D(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->l()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->b:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 82
    .line 83
    if-ne p0, v2, :cond_6

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNode;->C(Z)V

    .line 86
    .line 87
    .line 88
    :cond_6
    :goto_2
    return p1
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

.method public static c(Landroidx/compose/ui/node/LayoutNode;Lq0/b;)Z
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 7
    .line 8
    if-ne v2, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->c()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->q:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 16
    .line 17
    iget-wide v2, p1, Lq0/b;->a:J

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->k(J)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->q:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 27
    .line 28
    iget-boolean v2, p1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->r:Z

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-wide v2, p1, Landroidx/compose/ui/layout/Placeable;->d:J

    .line 33
    .line 34
    new-instance p1, Lq0/b;

    .line 35
    .line 36
    invoke-direct {p1, v2, v3}, Lq0/b;-><init>(J)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    :goto_0
    if-eqz p1, :cond_4

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 44
    .line 45
    if-ne v2, v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->c()V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 51
    .line 52
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->q:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 53
    .line 54
    iget-wide v2, p1, Lq0/b;->a:J

    .line 55
    .line 56
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->k(J)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    move p1, v1

    .line 62
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->n()Landroidx/compose/ui/node/LayoutNode;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz p1, :cond_6

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 71
    .line 72
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->q:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 73
    .line 74
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->t:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 75
    .line 76
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->a:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 77
    .line 78
    if-ne p0, v2, :cond_5

    .line 79
    .line 80
    const/4 p0, 0x3

    .line 81
    invoke-static {v0, v1, p0}, Landroidx/compose/ui/node/LayoutNode;->F(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->b:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 86
    .line 87
    if-ne p0, v2, :cond_6

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNode;->E(Z)V

    .line 90
    .line 91
    .line 92
    :cond_6
    :goto_2
    return p1
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

.method public static h(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/compose/ui/node/s;->i(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
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

.method public static i(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->q:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->t:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 6
    .line 7
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->a:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->C:Landroidx/compose/ui/node/LayoutNodeAlignmentLines;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/node/AlignmentLines;->f()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    :goto_1
    return p0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/s;->e:Landroidx/compose/ui/node/z;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, v0, Landroidx/compose/ui/node/z;->a:Landroidx/compose/runtime/collection/b;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/b;->g()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Landroidx/compose/ui/node/s;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-boolean v1, p0, Landroidx/compose/ui/node/LayoutNode;->N:Z

    .line 17
    .line 18
    :cond_0
    sget-object p0, Landroidx/compose/ui/node/y;->a:Landroidx/compose/ui/node/y;

    .line 19
    .line 20
    iget-object p1, v0, Landroidx/compose/ui/node/z;->a:Landroidx/compose/runtime/collection/b;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/collection/b;->o(Ljava/util/Comparator;)V

    .line 23
    .line 24
    .line 25
    iget p0, p1, Landroidx/compose/runtime/collection/b;->c:I

    .line 26
    .line 27
    iget-object v2, v0, Landroidx/compose/ui/node/z;->b:[Landroidx/compose/ui/node/LayoutNode;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    array-length v3, v2

    .line 32
    if-ge v3, p0, :cond_2

    .line 33
    .line 34
    :cond_1
    const/16 v2, 0x10

    .line 35
    .line 36
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    new-array v2, v2, [Landroidx/compose/ui/node/LayoutNode;

    .line 41
    .line 42
    :cond_2
    const/4 v3, 0x0

    .line 43
    iput-object v3, v0, Landroidx/compose/ui/node/z;->b:[Landroidx/compose/ui/node/LayoutNode;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    :goto_0
    if-ge v3, p0, :cond_3

    .line 47
    .line 48
    iget-object v4, p1, Landroidx/compose/runtime/collection/b;->a:[Ljava/lang/Object;

    .line 49
    .line 50
    aget-object v4, v4, v3

    .line 51
    .line 52
    aput-object v4, v2, v3

    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/b;->g()V

    .line 58
    .line 59
    .line 60
    sub-int/2addr p0, v1

    .line 61
    :goto_1
    const/4 p1, -0x1

    .line 62
    if-ge p1, p0, :cond_5

    .line 63
    .line 64
    aget-object p1, v2, p0

    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-boolean v1, p1, Landroidx/compose/ui/node/LayoutNode;->N:Z

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-static {p1}, Landroidx/compose/ui/node/z;->a(Landroidx/compose/ui/node/LayoutNode;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    add-int/lit8 p0, p0, -0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    iput-object v2, v0, Landroidx/compose/ui/node/z;->b:[Landroidx/compose/ui/node/LayoutNode;

    .line 80
    .line 81
    return-void
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
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/s;->h:Landroidx/compose/runtime/collection/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/b;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget v0, p0, Landroidx/compose/runtime/collection/b;->c:I

    .line 10
    .line 11
    if-lez v0, :cond_3

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/runtime/collection/b;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :cond_0
    aget-object v3, v1, v2

    .line 17
    .line 18
    check-cast v3, Landroidx/compose/ui/node/s$a;

    .line 19
    .line 20
    iget-object v4, v3, Landroidx/compose/ui/node/s$a;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 21
    .line 22
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    iget-boolean v4, v3, Landroidx/compose/ui/node/s$a;->b:Z

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    iget-boolean v6, v3, Landroidx/compose/ui/node/s$a;->c:Z

    .line 32
    .line 33
    iget-object v3, v3, Landroidx/compose/ui/node/s$a;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    invoke-static {v3, v6, v5}, Landroidx/compose/ui/node/LayoutNode;->F(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {v3, v6, v5}, Landroidx/compose/ui/node/LayoutNode;->D(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    if-lt v2, v0, :cond_0

    .line 47
    .line 48
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/b;->g()V

    .line 49
    .line 50
    .line 51
    :cond_4
    return-void
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

.method public final e(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->q()Landroidx/compose/runtime/collection/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, Landroidx/compose/runtime/collection/b;->c:I

    .line 6
    .line 7
    if-lez v0, :cond_3

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/compose/runtime/collection/b;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    aget-object v2, p1, v1

    .line 13
    .line 14
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->x()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    iget-boolean v3, v2, Landroidx/compose/ui/node/LayoutNode;->O:Z

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    iget-object v3, p0, Landroidx/compose/ui/node/s;->b:Landroidx/compose/ui/node/g;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-virtual {v3, v2, v4}, Landroidx/compose/ui/node/g;->b(Landroidx/compose/ui/node/LayoutNode;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->y()V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/s;->e(Landroidx/compose/ui/node/LayoutNode;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    if-lt v1, v0, :cond_0

    .line 50
    .line 51
    :cond_3
    return-void
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

.method public final f(Landroidx/compose/ui/node/LayoutNode;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/s;->b:Landroidx/compose/ui/node/g;

    if-eqz p2, :cond_0

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/g;->a:Landroidx/compose/ui/node/f;

    .line 7
    :goto_0
    iget-object v0, v0, Landroidx/compose/ui/node/f;->b:Landroidx/compose/ui/node/TreeSet;

    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, v0, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_1

    return-void

    .line 20
    :cond_1
    iget-boolean v0, p0, Landroidx/compose/ui/node/s;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_2

    .line 27
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 29
    iget-boolean v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->f:Z

    goto :goto_2

    .line 32
    :cond_2
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 34
    iget-boolean v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->c:Z

    :goto_2
    if-nez v0, :cond_3

    .line 38
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/s;->g(Landroidx/compose/ui/node/LayoutNode;Z)V

    return-void

    .line 42
    :cond_3
    const-string/jumbo p0, "node not yet measured"

    .line 45
    invoke-static {p0}, Lh0/a;->a(Ljava/lang/String;)V

    .line 48
    throw v1

    .line 49
    :cond_4
    const-string p0, "forceMeasureTheSubtree should be executed during the measureAndLayout pass"

    .line 51
    invoke-static {p0}, Lh0/a;->b(Ljava/lang/String;)V

    .line 54
    throw v1
.end method

.method public final g(Landroidx/compose/ui/node/LayoutNode;Z)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->q()Landroidx/compose/runtime/collection/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Landroidx/compose/runtime/collection/b;->c:I

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/ui/node/s;->b:Landroidx/compose/ui/node/g;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-lez v1, :cond_9

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/compose/runtime/collection/b;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    move v4, v3

    .line 15
    :cond_0
    aget-object v5, v0, v4

    .line 16
    .line 17
    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    invoke-static {v5}, Landroidx/compose/ui/node/s;->i(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-nez v7, :cond_2

    .line 27
    .line 28
    :cond_1
    if-eqz p2, :cond_8

    .line 29
    .line 30
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->l()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    sget-object v8, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->a:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 35
    .line 36
    if-eq v7, v8, :cond_2

    .line 37
    .line 38
    iget-object v7, v5, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 39
    .line 40
    iget-object v7, v7, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->r:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    .line 41
    .line 42
    if-eqz v7, :cond_8

    .line 43
    .line 44
    iget-object v7, v7, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->z:Landroidx/compose/ui/node/LookaheadAlignmentLines;

    .line 45
    .line 46
    if-eqz v7, :cond_8

    .line 47
    .line 48
    invoke-virtual {v7}, Landroidx/compose/ui/node/AlignmentLines;->f()Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-ne v7, v6, :cond_8

    .line 53
    .line 54
    :cond_2
    invoke-static {v5}, Landroidx/compose/ui/node/r;->a(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    iget-object v8, v5, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 59
    .line 60
    if-eqz v7, :cond_4

    .line 61
    .line 62
    if-nez p2, :cond_4

    .line 63
    .line 64
    iget-boolean v7, v8, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->f:Z

    .line 65
    .line 66
    if-eqz v7, :cond_3

    .line 67
    .line 68
    invoke-virtual {v2, v5, v6}, Landroidx/compose/ui/node/g;->b(Landroidx/compose/ui/node/LayoutNode;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0, v5, v6, v3}, Landroidx/compose/ui/node/s;->m(Landroidx/compose/ui/node/LayoutNode;ZZ)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {p0, v5, v6}, Landroidx/compose/ui/node/s;->f(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_0
    if-eqz p2, :cond_5

    .line 82
    .line 83
    iget-boolean v6, v8, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->f:Z

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    iget-boolean v6, v8, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->c:Z

    .line 87
    .line 88
    :goto_1
    if-eqz v6, :cond_6

    .line 89
    .line 90
    invoke-virtual {v2, v5, p2}, Landroidx/compose/ui/node/g;->b(Landroidx/compose/ui/node/LayoutNode;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_6

    .line 95
    .line 96
    invoke-virtual {p0, v5, p2, v3}, Landroidx/compose/ui/node/s;->m(Landroidx/compose/ui/node/LayoutNode;ZZ)Z

    .line 97
    .line 98
    .line 99
    :cond_6
    if-eqz p2, :cond_7

    .line 100
    .line 101
    iget-boolean v6, v8, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->f:Z

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_7
    iget-boolean v6, v8, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->c:Z

    .line 105
    .line 106
    :goto_2
    if-nez v6, :cond_8

    .line 107
    .line 108
    invoke-virtual {p0, v5, p2}, Landroidx/compose/ui/node/s;->g(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 109
    .line 110
    .line 111
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 112
    .line 113
    if-lt v4, v1, :cond_0

    .line 114
    .line 115
    :cond_9
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 116
    .line 117
    if-eqz p2, :cond_a

    .line 118
    .line 119
    iget-boolean v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->f:Z

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_a
    iget-boolean v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->c:Z

    .line 123
    .line 124
    :goto_3
    if-eqz v0, :cond_b

    .line 125
    .line 126
    invoke-virtual {v2, p1, p2}, Landroidx/compose/ui/node/g;->b(Landroidx/compose/ui/node/LayoutNode;Z)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_b

    .line 131
    .line 132
    invoke-virtual {p0, p1, p2, v3}, Landroidx/compose/ui/node/s;->m(Landroidx/compose/ui/node/LayoutNode;ZZ)Z

    .line 133
    .line 134
    .line 135
    :cond_b
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
.end method

.method public final j(Lkotlin/jvm/functions/Function0;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lht/n;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/s;->b:Landroidx/compose/ui/node/g;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/s;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    .line 12
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 18
    iget-boolean v2, p0, Landroidx/compose/ui/node/s;->c:Z

    if-nez v2, :cond_8

    .line 22
    iget-object v2, p0, Landroidx/compose/ui/node/s;->i:Lq0/b;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    .line 28
    iput-boolean v4, p0, Landroidx/compose/ui/node/s;->c:Z

    .line 30
    iput-boolean v4, p0, Landroidx/compose/ui/node/s;->d:Z

    .line 32
    :try_start_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v3

    .line 39
    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->c()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    iget-object v6, v0, Landroidx/compose/ui/node/g;->a:Landroidx/compose/ui/node/f;

    if-eqz v5, :cond_2

    .line 47
    :try_start_1
    iget-object v5, v6, Landroidx/compose/ui/node/f;->b:Landroidx/compose/ui/node/TreeSet;

    .line 49
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    xor-int/lit8 v7, v5, 0x1

    if-nez v5, :cond_1

    .line 57
    iget-object v5, v6, Landroidx/compose/ui/node/f;->b:Landroidx/compose/ui/node/TreeSet;

    .line 59
    invoke-virtual {v5}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v5

    .line 63
    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    .line 65
    invoke-virtual {v6, v5}, Landroidx/compose/ui/node/f;->b(Landroidx/compose/ui/node/LayoutNode;)Z

    goto :goto_1

    .line 69
    :cond_1
    iget-object v5, v0, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 71
    iget-object v6, v5, Landroidx/compose/ui/node/f;->b:Landroidx/compose/ui/node/TreeSet;

    .line 73
    invoke-virtual {v6}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v6

    .line 77
    check-cast v6, Landroidx/compose/ui/node/LayoutNode;

    .line 79
    invoke-virtual {v5, v6}, Landroidx/compose/ui/node/f;->b(Landroidx/compose/ui/node/LayoutNode;)Z

    move-object v5, v6

    .line 83
    :goto_1
    invoke-virtual {p0, v5, v7, v4}, Landroidx/compose/ui/node/s;->m(Landroidx/compose/ui/node/LayoutNode;ZZ)Z

    move-result v6

    if-ne v5, v1, :cond_0

    if-eqz v6, :cond_0

    move v2, v4

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_4

    .line 95
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    move v2, v3

    .line 102
    :cond_4
    :goto_2
    iput-boolean v3, p0, Landroidx/compose/ui/node/s;->c:Z

    .line 104
    iput-boolean v3, p0, Landroidx/compose/ui/node/s;->d:Z

    goto :goto_4

    .line 107
    :goto_3
    iput-boolean v3, p0, Landroidx/compose/ui/node/s;->c:Z

    .line 109
    iput-boolean v3, p0, Landroidx/compose/ui/node/s;->d:Z

    .line 111
    throw p1

    :cond_5
    move v2, v3

    .line 113
    :goto_4
    iget-object p0, p0, Landroidx/compose/ui/node/s;->f:Landroidx/compose/runtime/collection/b;

    .line 115
    iget p1, p0, Landroidx/compose/runtime/collection/b;->c:I

    if-lez p1, :cond_7

    .line 119
    iget-object v0, p0, Landroidx/compose/runtime/collection/b;->a:[Ljava/lang/Object;

    .line 121
    :cond_6
    aget-object v1, v0, v3

    .line 123
    check-cast v1, Landroidx/compose/ui/node/Owner$OnLayoutCompletedListener;

    .line 125
    invoke-interface {v1}, Landroidx/compose/ui/node/Owner$OnLayoutCompletedListener;->onLayoutComplete()V

    add-int/2addr v3, v4

    if-lt v3, p1, :cond_6

    .line 131
    :cond_7
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/b;->g()V

    return v2

    .line 135
    :cond_8
    const-string/jumbo p0, "performMeasureAndLayout called during measure layout"

    .line 138
    invoke-static {p0}, Lh0/a;->a(Ljava/lang/String;)V

    .line 141
    throw v3

    .line 142
    :cond_9
    const-string/jumbo p0, "performMeasureAndLayout called with unplaced root"

    .line 145
    invoke-static {p0}, Lh0/a;->a(Ljava/lang/String;)V

    .line 148
    throw v3

    .line 149
    :cond_a
    const-string/jumbo p0, "performMeasureAndLayout called with unattached root"

    .line 152
    invoke-static {p0}, Lh0/a;->a(Ljava/lang/String;)V

    .line 155
    throw v3
.end method

.method public final k(Landroidx/compose/ui/node/LayoutNode;J)V
    .locals 5

    .line 1
    iget-boolean v0, p1, Landroidx/compose/ui/node/LayoutNode;->O:Z

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/s;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_a

    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 27
    iget-boolean v0, p0, Landroidx/compose/ui/node/s;->c:Z

    if-nez v0, :cond_7

    .line 31
    iget-object v0, p0, Landroidx/compose/ui/node/s;->i:Lq0/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 37
    iput-boolean v2, p0, Landroidx/compose/ui/node/s;->c:Z

    .line 39
    iput-boolean v1, p0, Landroidx/compose/ui/node/s;->d:Z

    .line 41
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/node/s;->b:Landroidx/compose/ui/node/g;

    .line 43
    iget-object v3, v0, Landroidx/compose/ui/node/g;->a:Landroidx/compose/ui/node/f;

    .line 45
    invoke-virtual {v3, p1}, Landroidx/compose/ui/node/f;->b(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 48
    iget-object v0, v0, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 50
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/f;->b(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 53
    new-instance v0, Lq0/b;

    .line 55
    invoke-direct {v0, p2, p3}, Lq0/b;-><init>(J)V

    .line 58
    invoke-static {p1, v0}, Landroidx/compose/ui/node/s;->b(Landroidx/compose/ui/node/LayoutNode;Lq0/b;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    iget-object v3, p1, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    if-nez v0, :cond_1

    .line 66
    :try_start_1
    iget-boolean v0, v3, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->g:Z

    if-eqz v0, :cond_2

    .line 70
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->x()Ljava/lang/Boolean;

    move-result-object v0

    .line 74
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 82
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->y()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 88
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/s;->e(Landroidx/compose/ui/node/LayoutNode;)V

    .line 91
    new-instance v0, Lq0/b;

    .line 93
    invoke-direct {v0, p2, p3}, Lq0/b;-><init>(J)V

    .line 96
    invoke-static {p1, v0}, Landroidx/compose/ui/node/s;->c(Landroidx/compose/ui/node/LayoutNode;Lq0/b;)Z

    .line 99
    iget-boolean p2, v3, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->d:Z

    if-eqz p2, :cond_3

    .line 103
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 109
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->B()V

    .line 112
    iget-object p2, p0, Landroidx/compose/ui/node/s;->e:Landroidx/compose/ui/node/z;

    .line 114
    iget-object p2, p2, Landroidx/compose/ui/node/z;->a:Landroidx/compose/runtime/collection/b;

    .line 116
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 119
    iput-boolean v2, p1, Landroidx/compose/ui/node/LayoutNode;->N:Z

    .line 121
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/s;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    iput-boolean v1, p0, Landroidx/compose/ui/node/s;->c:Z

    .line 126
    iput-boolean v1, p0, Landroidx/compose/ui/node/s;->d:Z

    goto :goto_2

    .line 129
    :goto_1
    iput-boolean v1, p0, Landroidx/compose/ui/node/s;->c:Z

    .line 131
    iput-boolean v1, p0, Landroidx/compose/ui/node/s;->d:Z

    .line 133
    throw p1

    .line 134
    :cond_4
    :goto_2
    iget-object p0, p0, Landroidx/compose/ui/node/s;->f:Landroidx/compose/runtime/collection/b;

    .line 136
    iget p1, p0, Landroidx/compose/runtime/collection/b;->c:I

    if-lez p1, :cond_6

    .line 140
    iget-object p2, p0, Landroidx/compose/runtime/collection/b;->a:[Ljava/lang/Object;

    .line 142
    :cond_5
    aget-object p3, p2, v1

    .line 144
    check-cast p3, Landroidx/compose/ui/node/Owner$OnLayoutCompletedListener;

    .line 146
    invoke-interface {p3}, Landroidx/compose/ui/node/Owner$OnLayoutCompletedListener;->onLayoutComplete()V

    add-int/2addr v1, v2

    if-lt v1, p1, :cond_5

    .line 152
    :cond_6
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/b;->g()V

    return-void

    .line 156
    :cond_7
    const-string/jumbo p0, "performMeasureAndLayout called during measure layout"

    .line 159
    invoke-static {p0}, Lh0/a;->a(Ljava/lang/String;)V

    .line 162
    throw v2

    .line 163
    :cond_8
    const-string/jumbo p0, "performMeasureAndLayout called with unplaced root"

    .line 166
    invoke-static {p0}, Lh0/a;->a(Ljava/lang/String;)V

    .line 169
    throw v2

    .line 170
    :cond_9
    const-string/jumbo p0, "performMeasureAndLayout called with unattached root"

    .line 173
    invoke-static {p0}, Lh0/a;->a(Ljava/lang/String;)V

    .line 176
    throw v2

    .line 177
    :cond_a
    const-string/jumbo p0, "measureAndLayout called on root"

    .line 180
    invoke-static {p0}, Lh0/a;->a(Ljava/lang/String;)V

    .line 183
    throw v2
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/s;->b:Landroidx/compose/ui/node/g;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 9
    iget-object v1, p0, Landroidx/compose/ui/node/s;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 18
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 24
    iget-boolean v2, p0, Landroidx/compose/ui/node/s;->c:Z

    if-nez v2, :cond_2

    .line 28
    iget-object v2, p0, Landroidx/compose/ui/node/s;->i:Lq0/b;

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    .line 33
    iput-boolean v2, p0, Landroidx/compose/ui/node/s;->c:Z

    const/4 v3, 0x0

    .line 36
    iput-boolean v3, p0, Landroidx/compose/ui/node/s;->d:Z

    .line 38
    :try_start_0
    iget-object v0, v0, Landroidx/compose/ui/node/g;->a:Landroidx/compose/ui/node/f;

    .line 40
    iget-object v0, v0, Landroidx/compose/ui/node/f;->b:Landroidx/compose/ui/node/TreeSet;

    .line 42
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 48
    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->d:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p0, v1, v2}, Landroidx/compose/ui/node/s;->o(Landroidx/compose/ui/node/LayoutNode;Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 58
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/s;->n(Landroidx/compose/ui/node/LayoutNode;)V

    .line 61
    :cond_1
    :goto_0
    invoke-virtual {p0, v1, v3}, Landroidx/compose/ui/node/s;->o(Landroidx/compose/ui/node/LayoutNode;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    iput-boolean v3, p0, Landroidx/compose/ui/node/s;->c:Z

    .line 66
    iput-boolean v3, p0, Landroidx/compose/ui/node/s;->d:Z

    goto :goto_2

    .line 69
    :goto_1
    iput-boolean v3, p0, Landroidx/compose/ui/node/s;->c:Z

    .line 71
    iput-boolean v3, p0, Landroidx/compose/ui/node/s;->d:Z

    .line 73
    throw v0

    .line 74
    :cond_2
    const-string/jumbo p0, "performMeasureAndLayout called during measure layout"

    .line 77
    invoke-static {p0}, Lh0/a;->a(Ljava/lang/String;)V

    .line 80
    throw v3

    .line 81
    :cond_3
    const-string/jumbo p0, "performMeasureAndLayout called with unplaced root"

    .line 84
    invoke-static {p0}, Lh0/a;->a(Ljava/lang/String;)V

    .line 87
    throw v3

    .line 88
    :cond_4
    const-string/jumbo p0, "performMeasureAndLayout called with unattached root"

    .line 91
    invoke-static {p0}, Lh0/a;->a(Ljava/lang/String;)V

    .line 94
    throw v3

    :cond_5
    :goto_2
    return-void
.end method

.method public final m(Landroidx/compose/ui/node/LayoutNode;ZZ)Z
    .locals 5

    .line 1
    iget-boolean v0, p1, Landroidx/compose/ui/node/LayoutNode;->O:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    iget-object v3, p1, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, v3, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->q:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 17
    .line 18
    iget-boolean v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->B:Z

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-static {p1}, Landroidx/compose/ui/node/s;->h(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->x()Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-boolean v0, v3, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->f:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->l()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v4, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->a:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 49
    .line 50
    if-eq v0, v4, :cond_2

    .line 51
    .line 52
    iget-object v0, v3, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->r:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->z:Landroidx/compose/ui/node/LookaheadAlignmentLines;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/ui/node/AlignmentLines;->f()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ne v0, v2, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, v3, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->q:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 68
    .line 69
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->C:Landroidx/compose/ui/node/LayoutNodeAlignmentLines;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/compose/ui/node/AlignmentLines;->f()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    iget-object v0, v3, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->r:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    .line 78
    .line 79
    if-eqz v0, :cond_e

    .line 80
    .line 81
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->z:Landroidx/compose/ui/node/LookaheadAlignmentLines;

    .line 82
    .line 83
    if-eqz v0, :cond_e

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/compose/ui/node/AlignmentLines;->f()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ne v0, v2, :cond_e

    .line 90
    .line 91
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/node/s;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 92
    .line 93
    if-ne p1, v0, :cond_3

    .line 94
    .line 95
    iget-object v4, p0, Landroidx/compose/ui/node/s;->i:Lq0/b;

    .line 96
    .line 97
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const/4 v4, 0x0

    .line 102
    :goto_1
    if-eqz p2, :cond_6

    .line 103
    .line 104
    iget-boolean p2, v3, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->f:Z

    .line 105
    .line 106
    if-eqz p2, :cond_4

    .line 107
    .line 108
    invoke-static {p1, v4}, Landroidx/compose/ui/node/s;->b(Landroidx/compose/ui/node/LayoutNode;Lq0/b;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    :cond_4
    if-eqz p3, :cond_d

    .line 113
    .line 114
    if-nez v1, :cond_5

    .line 115
    .line 116
    iget-boolean p2, v3, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->g:Z

    .line 117
    .line 118
    if-eqz p2, :cond_d

    .line 119
    .line 120
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->x()Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_d

    .line 131
    .line 132
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->y()V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    iget-boolean p2, v3, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->c:Z

    .line 137
    .line 138
    if-eqz p2, :cond_7

    .line 139
    .line 140
    invoke-static {p1, v4}, Landroidx/compose/ui/node/s;->c(Landroidx/compose/ui/node/LayoutNode;Lq0/b;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    :cond_7
    if-eqz p3, :cond_d

    .line 145
    .line 146
    iget-boolean p2, v3, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->d:Z

    .line 147
    .line 148
    if-eqz p2, :cond_d

    .line 149
    .line 150
    if-eq p1, v0, :cond_8

    .line 151
    .line 152
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->n()Landroidx/compose/ui/node/LayoutNode;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    if-eqz p2, :cond_d

    .line 157
    .line 158
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-ne p2, v2, :cond_d

    .line 163
    .line 164
    iget-object p2, v3, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->q:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 165
    .line 166
    iget-boolean p2, p2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->B:Z

    .line 167
    .line 168
    if-eqz p2, :cond_d

    .line 169
    .line 170
    :cond_8
    if-ne p1, v0, :cond_c

    .line 171
    .line 172
    iget-object p2, p1, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 173
    .line 174
    sget-object p3, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 175
    .line 176
    if-ne p2, p3, :cond_9

    .line 177
    .line 178
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->d()V

    .line 179
    .line 180
    .line 181
    :cond_9
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->n()Landroidx/compose/ui/node/LayoutNode;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    if-eqz p2, :cond_a

    .line 186
    .line 187
    iget-object p2, p2, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    .line 188
    .line 189
    iget-object p2, p2, Landroidx/compose/ui/node/NodeChain;->b:Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 190
    .line 191
    if-eqz p2, :cond_a

    .line 192
    .line 193
    iget-object p2, p2, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->r:Landroidx/compose/ui/layout/e;

    .line 194
    .line 195
    if-nez p2, :cond_b

    .line 196
    .line 197
    :cond_a
    invoke-static {p1}, Landroidx/compose/ui/node/q;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-interface {p2}, Landroidx/compose/ui/node/Owner;->getPlacementScope()Landroidx/compose/ui/layout/Placeable$a;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    :cond_b
    iget-object p3, v3, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->q:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 206
    .line 207
    invoke-static {p2, p3}, Landroidx/compose/ui/layout/Placeable$a;->f(Landroidx/compose/ui/layout/Placeable$a;Landroidx/compose/ui/layout/Placeable;)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_c
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->B()V

    .line 212
    .line 213
    .line 214
    :goto_2
    iget-object p2, p0, Landroidx/compose/ui/node/s;->e:Landroidx/compose/ui/node/z;

    .line 215
    .line 216
    iget-object p2, p2, Landroidx/compose/ui/node/z;->a:Landroidx/compose/runtime/collection/b;

    .line 217
    .line 218
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iput-boolean v2, p1, Landroidx/compose/ui/node/LayoutNode;->N:Z

    .line 222
    .line 223
    :cond_d
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/s;->d()V

    .line 224
    .line 225
    .line 226
    :cond_e
    return v1
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
.end method

.method public final n(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->q()Landroidx/compose/runtime/collection/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, Landroidx/compose/runtime/collection/b;->c:I

    .line 6
    .line 7
    if-lez v0, :cond_3

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/compose/runtime/collection/b;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    aget-object v2, p1, v1

    .line 13
    .line 14
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 15
    .line 16
    invoke-static {v2}, Landroidx/compose/ui/node/s;->i(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-static {v2}, Landroidx/compose/ui/node/r;->a(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {p0, v2, v3}, Landroidx/compose/ui/node/s;->o(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/s;->n(Landroidx/compose/ui/node/LayoutNode;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    if-lt v1, v0, :cond_0

    .line 39
    .line 40
    :cond_3
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
.end method

.method public final o(Landroidx/compose/ui/node/LayoutNode;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Landroidx/compose/ui/node/LayoutNode;->O:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/s;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/compose/ui/node/s;->i:Lq0/b;

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    :goto_0
    if-eqz p2, :cond_2

    .line 18
    .line 19
    invoke-static {p1, p0}, Landroidx/compose/ui/node/s;->b(Landroidx/compose/ui/node/LayoutNode;Lq0/b;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    invoke-static {p1, p0}, Landroidx/compose/ui/node/s;->c(Landroidx/compose/ui/node/LayoutNode;Lq0/b;)Z

    .line 24
    .line 25
    .line 26
    :goto_1
    return-void
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

.method public final p(Landroidx/compose/ui/node/LayoutNode;Z)Z
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->b:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_6

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_5

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v0, v3, :cond_5

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    if-ne v0, v3, :cond_4

    .line 23
    .line 24
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 25
    .line 26
    iget-boolean v3, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->c:Z

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iput-boolean v2, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->c:Z

    .line 34
    .line 35
    iget-boolean p2, p1, Landroidx/compose/ui/node/LayoutNode;->O:Z

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    invoke-static {p1}, Landroidx/compose/ui/node/s;->h(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_6

    .line 51
    .line 52
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->n()Landroidx/compose/ui/node/LayoutNode;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    iget-object p2, p2, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 59
    .line 60
    iget-boolean p2, p2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->c:Z

    .line 61
    .line 62
    if-ne p2, v2, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-object p2, p0, Landroidx/compose/ui/node/s;->b:Landroidx/compose/ui/node/g;

    .line 66
    .line 67
    invoke-virtual {p2, p1, v1}, Landroidx/compose/ui/node/g;->a(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-boolean p0, p0, Landroidx/compose/ui/node/s;->d:Z

    .line 71
    .line 72
    if-nez p0, :cond_6

    .line 73
    .line 74
    move v1, v2

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 77
    .line 78
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_5
    new-instance v0, Landroidx/compose/ui/node/s$a;

    .line 83
    .line 84
    invoke-direct {v0, p1, v1, p2}, Landroidx/compose/ui/node/s$a;-><init>(Landroidx/compose/ui/node/LayoutNode;ZZ)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Landroidx/compose/ui/node/s;->h:Landroidx/compose/runtime/collection/b;

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_6
    :goto_1
    return v1
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

.method public final q(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/s;->i:Lq0/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 8
    :cond_0
    iget-wide v2, v0, Lq0/b;->a:J

    .line 10
    invoke-static {v2, v3, p1, p2}, Lq0/b;->b(JJ)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_4

    .line 16
    iget-boolean v0, p0, Landroidx/compose/ui/node/s;->c:Z

    if-nez v0, :cond_3

    .line 20
    new-instance v0, Lq0/b;

    .line 22
    invoke-direct {v0, p1, p2}, Lq0/b;-><init>(J)V

    .line 25
    iput-object v0, p0, Landroidx/compose/ui/node/s;->i:Lq0/b;

    .line 27
    iget-object p1, p0, Landroidx/compose/ui/node/s;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 29
    iget-object p2, p1, Landroidx/compose/ui/node/LayoutNode;->d:Landroidx/compose/ui/node/LayoutNode;

    const/4 v0, 0x1

    .line 32
    iget-object v2, p1, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    if-eqz p2, :cond_1

    .line 36
    iput-boolean v0, v2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->f:Z

    .line 38
    :cond_1
    iput-boolean v0, v2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->c:Z

    if-eqz p2, :cond_2

    move v1, v0

    .line 43
    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/node/s;->b:Landroidx/compose/ui/node/g;

    .line 45
    invoke-virtual {p0, p1, v1}, Landroidx/compose/ui/node/g;->a(Landroidx/compose/ui/node/LayoutNode;Z)V

    goto :goto_1

    .line 49
    :cond_3
    const-string/jumbo p0, "updateRootConstraints called while measuring"

    .line 52
    invoke-static {p0}, Lh0/a;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 56
    throw p0

    :cond_4
    :goto_1
    return-void
.end method
