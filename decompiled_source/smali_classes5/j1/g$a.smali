.class public final Lj1/g$a;
.super Ljava/lang/Object;
.source "PolygonMeasure.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroidx/graphics/shapes/AngleMeasurer;Lj1/l;)Lj1/g;
    .locals 12

    .line 1
    const-string/jumbo v0, "measurer"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "polygon"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iget-object v2, p1, Lj1/l;->a:Ljava/util/AbstractList;

    .line 25
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x2

    if-ge v4, v2, :cond_2

    .line 34
    iget-object v6, p1, Lj1/l;->a:Ljava/util/AbstractList;

    .line 36
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 40
    check-cast v6, Landroidx/graphics/shapes/Feature;

    .line 42
    iget-object v7, v6, Landroidx/graphics/shapes/Feature;->a:Ljava/util/List;

    .line 44
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    move v8, v3

    :goto_1
    if-ge v8, v7, :cond_1

    .line 51
    instance-of v9, v6, Landroidx/graphics/shapes/Feature$Corner;

    .line 53
    iget-object v10, v6, Landroidx/graphics/shapes/Feature;->a:Ljava/util/List;

    if-eqz v9, :cond_0

    .line 57
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    .line 61
    div-int/2addr v9, v5

    if-ne v8, v9, :cond_0

    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 68
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 72
    new-instance v11, Lkotlin/Pair;

    .line 74
    invoke-direct {v11, v6, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_0
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 84
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 94
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/16 v4, 0x9

    .line 100
    invoke-static {v0, v4}, Lkotlin/collections/w;->g(Ljava/lang/Iterable;I)I

    move-result v4

    if-nez v4, :cond_3

    .line 106
    invoke-static {v2}, Lkotlin/collections/u;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_3

    .line 111
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    add-int/lit8 v4, v4, 0x1

    .line 115
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 125
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 131
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 135
    check-cast v7, Lj1/c;

    .line 137
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 141
    invoke-virtual {p0, v7}, Landroidx/graphics/shapes/AngleMeasurer;->measureCubic(Lj1/c;)F

    move-result v7

    cmpl-float v8, v7, p1

    if-ltz v8, :cond_4

    .line 149
    sget-object v8, Lht/n;->a:Lht/n;

    add-float/2addr v2, v7

    .line 152
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 156
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 160
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 162
    const-string p1, "Measured cubic is expected to be greater or equal to zero"

    .line 164
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    throw p0

    :cond_5
    move-object p1, v6

    .line 169
    :goto_3
    invoke-static {p1}, Lkotlin/collections/b0;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    .line 173
    check-cast v2, Ljava/lang/Number;

    .line 175
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 179
    new-instance v4, Landroidx/collection/MutableFloatList;

    .line 181
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    .line 185
    invoke-direct {v4, v6}, Landroidx/collection/MutableFloatList;-><init>(I)V

    .line 188
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    move v7, v3

    :goto_4
    if-ge v7, v6, :cond_6

    .line 195
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 199
    check-cast v8, Ljava/lang/Number;

    .line 201
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    div-float/2addr v8, v2

    .line 206
    invoke-virtual {v4, v8}, Landroidx/collection/MutableFloatList;->c(F)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 212
    :cond_6
    invoke-static {}, Lkotlin/collections/u;->b()Lkotlin/collections/builders/ListBuilder;

    move-result-object p1

    .line 216
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_5
    if-ge v3, v2, :cond_7

    .line 222
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 226
    check-cast v6, Lkotlin/Pair;

    .line 228
    invoke-virtual {v6}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v6

    .line 232
    check-cast v6, Ljava/lang/Number;

    .line 234
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 238
    new-instance v7, Lj1/j;

    .line 240
    invoke-virtual {v4, v6}, Landroidx/collection/f;->a(I)F

    move-result v8

    add-int/lit8 v6, v6, 0x1

    .line 246
    invoke-virtual {v4, v6}, Landroidx/collection/f;->a(I)F

    move-result v6

    add-float/2addr v6, v8

    int-to-float v8, v5

    div-float/2addr v6, v8

    .line 253
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 257
    check-cast v8, Lkotlin/Pair;

    .line 259
    invoke-virtual {v8}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v8

    .line 263
    check-cast v8, Landroidx/graphics/shapes/Feature;

    .line 265
    invoke-direct {v7, v6, v8}, Lj1/j;-><init>(FLandroidx/graphics/shapes/Feature;)V

    .line 268
    invoke-virtual {p1, v7}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 274
    :cond_7
    invoke-static {p1}, Lkotlin/collections/u;->a(Lkotlin/collections/builders/ListBuilder;)Lkotlin/collections/builders/ListBuilder;

    move-result-object p1

    .line 278
    new-instance v1, Lj1/g;

    .line 280
    invoke-direct {v1, p0, p1, v0, v4}, Lj1/g;-><init>(Landroidx/graphics/shapes/AngleMeasurer;Lkotlin/collections/builders/ListBuilder;Ljava/util/ArrayList;Landroidx/collection/MutableFloatList;)V

    return-object v1
.end method
