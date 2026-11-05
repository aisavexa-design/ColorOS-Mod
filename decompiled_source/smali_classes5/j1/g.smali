.class public final Lj1/g;
.super Lkotlin/collections/d;
.source "PolygonMeasure.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj1/g$a;,
        Lj1/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/d<",
        "Lj1/g$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/graphics/shapes/AngleMeasurer;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lkotlin/collections/builders/ListBuilder;


# direct methods
.method public constructor <init>(Landroidx/graphics/shapes/AngleMeasurer;Lkotlin/collections/builders/ListBuilder;Ljava/util/ArrayList;Landroidx/collection/MutableFloatList;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lkotlin/collections/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p4, Landroidx/collection/f;->b:I

    .line 5
    .line 6
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    add-int/2addr v1, v2

    .line 12
    if-ne v0, v1, :cond_8

    .line 13
    .line 14
    iget v0, p4, Landroidx/collection/f;->b:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    move v3, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v3, v1

    .line 22
    :goto_0
    const-string v4, "FloatList is empty."

    .line 23
    .line 24
    if-nez v3, :cond_7

    .line 25
    .line 26
    iget-object v3, p4, Landroidx/collection/f;->a:[F

    .line 27
    .line 28
    aget v5, v3, v1

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    cmpg-float v5, v5, v6

    .line 32
    .line 33
    if-nez v5, :cond_6

    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    sub-int/2addr v0, v2

    .line 38
    aget v0, v3, v0

    .line 39
    .line 40
    const/high16 v2, 0x3f800000    # 1.0f

    .line 41
    .line 42
    cmpg-float v0, v0, v2

    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    iput-object p1, p0, Lj1/g;->a:Landroidx/graphics/shapes/AngleMeasurer;

    .line 47
    .line 48
    iput-object p2, p0, Lj1/g;->c:Lkotlin/collections/builders/ListBuilder;

    .line 49
    .line 50
    new-instance p1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    :goto_1
    if-ge v1, p2, :cond_2

    .line 60
    .line 61
    add-int/lit8 v0, v1, 0x1

    .line 62
    .line 63
    invoke-virtual {p4, v0}, Landroidx/collection/f;->a(I)F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {p4, v1}, Landroidx/collection/f;->a(I)F

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    sub-float/2addr v3, v4

    .line 72
    const v4, 0x38d1b717    # 1.0E-4f

    .line 73
    .line 74
    .line 75
    cmpl-float v3, v3, v4

    .line 76
    .line 77
    if-lez v3, :cond_1

    .line 78
    .line 79
    new-instance v3, Lj1/g$b;

    .line 80
    .line 81
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lj1/c;

    .line 86
    .line 87
    invoke-virtual {p4, v0}, Landroidx/collection/f;->a(I)F

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-direct {v3, p0, v1, v6, v4}, Lj1/g$b;-><init>(Lj1/g;Lj1/c;FF)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {p4, v0}, Landroidx/collection/f;->a(I)F

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    move v6, v1

    .line 102
    :cond_1
    move v1, v0

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-static {p1}, Lkotlin/collections/w;->k(Ljava/util/List;)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Lj1/g$b;

    .line 113
    .line 114
    iget p3, p2, Lj1/g$b;->c:F

    .line 115
    .line 116
    cmpl-float p4, v2, p3

    .line 117
    .line 118
    if-ltz p4, :cond_3

    .line 119
    .line 120
    iput p3, p2, Lj1/g$b;->c:F

    .line 121
    .line 122
    iput v2, p2, Lj1/g$b;->d:F

    .line 123
    .line 124
    iput-object p1, p0, Lj1/g;->b:Ljava/util/ArrayList;

    .line 125
    .line 126
    return-void

    .line 127
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    const-string p1, "endOutlineProgress is expected to be equal or greater than startOutlineProgress"

    .line 130
    .line 131
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    const-string p1, "Last outline progress value is expected to be one"

    .line 138
    .line 139
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p0

    .line 143
    :cond_5
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 144
    .line 145
    invoke-direct {p0, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0

    .line 149
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    const-string p1, "First outline progress value is expected to be zero"

    .line 152
    .line 153
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p0

    .line 157
    :cond_7
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 158
    .line 159
    invoke-direct {p0, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p0

    .line 163
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    const-string p1, "Outline progress size is expected to be the cubics size + 1"

    .line 166
    .line 167
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p0
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
.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lj1/g;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lj1/g$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lj1/g$b;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lkotlin/collections/b;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
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

.method public final get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lj1/g;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj1/g$b;

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lj1/g$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lj1/g$b;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lkotlin/collections/d;->indexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
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

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lj1/g$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lj1/g$b;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lkotlin/collections/d;->lastIndexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
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
