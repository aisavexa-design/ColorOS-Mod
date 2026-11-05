.class public final Landroidx/compose/ui/graphics/vector/PathComponent;
.super Landroidx/compose/ui/graphics/vector/c;
.source "Vector.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/vector/PathComponent;",
        "Landroidx/compose/ui/graphics/vector/c;",
        "<init>",
        "()V",
        "ui_release"
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
.field public final b:Lkotlin/collections/EmptyList;

.field public final c:F

.field public d:Z

.field public final e:Landroidx/compose/ui/graphics/AndroidPath;

.field public f:Landroidx/compose/ui/graphics/AndroidPath;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/vector/c;-><init>(I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Landroidx/compose/ui/graphics/vector/e;->a:Lkotlin/collections/EmptyList;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->b:Lkotlin/collections/EmptyList;

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iput v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->c:F

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->d:Z

    .line 15
    .line 16
    invoke-static {}, Landroidx/compose/ui/graphics/k;->a()Landroidx/compose/ui/graphics/AndroidPath;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->e:Landroidx/compose/ui/graphics/AndroidPath;

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->f:Landroidx/compose/ui/graphics/AndroidPath;

    .line 23
    .line 24
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    .line 25
    .line 26
    sget-object v1, Landroidx/compose/ui/graphics/vector/PathComponent$pathMeasure$2;->a:Landroidx/compose/ui/graphics/vector/PathComponent$pathMeasure$2;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lht/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->g:Ljava/lang/Object;

    .line 33
    .line 34
    return-void
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


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 8

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->e:Landroidx/compose/ui/graphics/AndroidPath;

    .line 3
    .line 4
    iget-boolean v1, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->d:Z

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->b:Lkotlin/collections/EmptyList;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/AndroidPath;->getFillType-Rg-k1Os()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/AndroidPath;->rewind()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/AndroidPath;->setFillType-oQ8Xj4U(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget v1, Landroidx/compose/ui/graphics/vector/PathNode$Close;->a:I

    .line 24
    .line 25
    iget v1, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->c:F

    .line 26
    .line 27
    const/high16 v2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    cmpg-float v3, v1, v2

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->f:Landroidx/compose/ui/graphics/AndroidPath;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object v3, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->f:Landroidx/compose/ui/graphics/AndroidPath;

    .line 37
    .line 38
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/ui/graphics/k;->a()Landroidx/compose/ui/graphics/AndroidPath;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iput-object v3, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->f:Landroidx/compose/ui/graphics/AndroidPath;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v3, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->f:Landroidx/compose/ui/graphics/AndroidPath;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/AndroidPath;->getFillType-Rg-k1Os()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iget-object v4, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->f:Landroidx/compose/ui/graphics/AndroidPath;

    .line 58
    .line 59
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/AndroidPath;->rewind()V

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->f:Landroidx/compose/ui/graphics/AndroidPath;

    .line 63
    .line 64
    invoke-virtual {v4, v3}, Landroidx/compose/ui/graphics/AndroidPath;->setFillType-oQ8Xj4U(I)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object v3, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->g:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {v3}, Lht/c;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Landroidx/compose/ui/graphics/PathMeasure;

    .line 74
    .line 75
    invoke-interface {v4, v0, p1}, Landroidx/compose/ui/graphics/PathMeasure;->setPath(Landroidx/compose/ui/graphics/Path;Z)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v3}, Lht/c;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroidx/compose/ui/graphics/PathMeasure;

    .line 83
    .line 84
    invoke-interface {v0}, Landroidx/compose/ui/graphics/PathMeasure;->getLength()F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v4, 0x0

    .line 89
    mul-float v5, v4, v0

    .line 90
    .line 91
    add-float/2addr v1, v4

    .line 92
    rem-float/2addr v1, v2

    .line 93
    mul-float/2addr v1, v0

    .line 94
    cmpl-float v2, v5, v1

    .line 95
    .line 96
    const/4 v6, 0x1

    .line 97
    if-lez v2, :cond_2

    .line 98
    .line 99
    invoke-interface {v3}, Lht/c;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Landroidx/compose/ui/graphics/PathMeasure;

    .line 104
    .line 105
    iget-object v7, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->f:Landroidx/compose/ui/graphics/AndroidPath;

    .line 106
    .line 107
    invoke-interface {v2, v5, v0, v7, v6}, Landroidx/compose/ui/graphics/PathMeasure;->getSegment(FFLandroidx/compose/ui/graphics/Path;Z)Z

    .line 108
    .line 109
    .line 110
    invoke-interface {v3}, Lht/c;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroidx/compose/ui/graphics/PathMeasure;

    .line 115
    .line 116
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->f:Landroidx/compose/ui/graphics/AndroidPath;

    .line 117
    .line 118
    invoke-interface {v0, v4, v1, v2, v6}, Landroidx/compose/ui/graphics/PathMeasure;->getSegment(FFLandroidx/compose/ui/graphics/Path;Z)Z

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    invoke-interface {v3}, Lht/c;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Landroidx/compose/ui/graphics/PathMeasure;

    .line 127
    .line 128
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->f:Landroidx/compose/ui/graphics/AndroidPath;

    .line 129
    .line 130
    invoke-interface {v0, v5, v1, v2, v6}, Landroidx/compose/ui/graphics/PathMeasure;->getSegment(FFLandroidx/compose/ui/graphics/Path;Z)Z

    .line 131
    .line 132
    .line 133
    :cond_3
    :goto_1
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->d:Z

    .line 134
    .line 135
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

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/PathComponent;->e:Landroidx/compose/ui/graphics/AndroidPath;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

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
