.class public Landroidx/compose/ui/input/pointer/g;
.super Ljava/lang/Object;
.source "HitPathTracker.kt"


# instance fields
.field public final a:Landroidx/compose/runtime/collection/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/b<",
            "Landroidx/compose/ui/input/pointer/Node;",
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
    new-instance v0, Landroidx/compose/runtime/collection/b;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Landroidx/compose/ui/input/pointer/Node;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/g;->a:Landroidx/compose/runtime/collection/b;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public a(Landroidx/collection/d0;Landroidx/compose/ui/node/InnerNodeCoordinator;Landroidx/compose/ui/input/pointer/d;Z)Z
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/g;->a:Landroidx/compose/runtime/collection/b;

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/runtime/collection/b;->c:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_3

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/compose/runtime/collection/b;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    move v2, v1

    .line 11
    move v3, v2

    .line 12
    :cond_0
    aget-object v4, p0, v2

    .line 13
    .line 14
    check-cast v4, Landroidx/compose/ui/input/pointer/Node;

    .line 15
    .line 16
    invoke-virtual {v4, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/Node;->a(Landroidx/collection/d0;Landroidx/compose/ui/node/InnerNodeCoordinator;Landroidx/compose/ui/input/pointer/d;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_2

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v3, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 28
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    if-lt v2, v0, :cond_0

    .line 31
    .line 32
    move v1, v3

    .line 33
    :cond_3
    return v1
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

.method public b(Landroidx/compose/ui/input/pointer/d;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/g;->a:Landroidx/compose/runtime/collection/b;

    .line 2
    .line 3
    iget p1, p0, Landroidx/compose/runtime/collection/b;->c:I

    .line 4
    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    :goto_0
    const/4 v0, -0x1

    .line 8
    if-ge v0, p1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/runtime/collection/b;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v0, v0, p1

    .line 13
    .line 14
    check-cast v0, Landroidx/compose/ui/input/pointer/Node;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/Node;->c:Lf0/a;

    .line 17
    .line 18
    iget v0, v0, Lf0/a;->a:I

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/b;->m(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/g;->a:Landroidx/compose/runtime/collection/b;

    .line 3
    .line 4
    iget v2, v1, Landroidx/compose/runtime/collection/b;->c:I

    .line 5
    .line 6
    if-ge v0, v2, :cond_1

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/compose/runtime/collection/b;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object v2, v2, v0

    .line 11
    .line 12
    check-cast v2, Landroidx/compose/ui/input/pointer/Node;

    .line 13
    .line 14
    iget-object v3, v2, Landroidx/compose/ui/input/pointer/Node;->b:Landroidx/compose/ui/Modifier$Node;

    .line 15
    .line 16
    iget-boolean v3, v3, Landroidx/compose/ui/Modifier$Node;->v:Z

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/Node;->d()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/b;->m(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/g;->c()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
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
