.class public final Landroidx/graphics/path/PathIteratorApi34Impl;
.super Landroidx/graphics/path/a;
.source "PathIteratorImpl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/graphics/path/PathIteratorApi34Impl;",
        "Landroidx/graphics/path/a;",
        "graphics-path_release"
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
.field public final e:Landroid/graphics/PathIterator;

.field public final f:Landroidx/graphics/path/ConicConverter;


# direct methods
.method public constructor <init>(Landroid/graphics/Path;Landroidx/graphics/path/PathIterator$ConicEvaluation;F)V
    .locals 1

    .line 1
    const-string/jumbo v0, "path"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "conicEvaluation"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, p2, p3}, Landroidx/graphics/path/a;-><init>(Landroid/graphics/Path;Landroidx/graphics/path/PathIterator$ConicEvaluation;F)V

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Path;->getPathIterator()Landroid/graphics/PathIterator;

    move-result-object p1

    .line 19
    const-string/jumbo p2, "path.pathIterator"

    .line 22
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Landroidx/graphics/path/PathIteratorApi34Impl;->e:Landroid/graphics/PathIterator;

    .line 27
    new-instance p1, Landroidx/graphics/path/ConicConverter;

    .line 29
    invoke-direct {p1}, Landroidx/graphics/path/ConicConverter;-><init>()V

    .line 32
    iput-object p1, p0, Landroidx/graphics/path/PathIteratorApi34Impl;->f:Landroidx/graphics/path/ConicConverter;

    return-void
.end method


# virtual methods
.method public final a(I[F)Landroidx/graphics/path/PathSegment$Type;
    .locals 5

    .line 1
    const-string/jumbo v0, "points"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Landroidx/graphics/path/PathIteratorApi34Impl;->f:Landroidx/graphics/path/ConicConverter;

    .line 9
    iget v1, v0, Landroidx/graphics/path/ConicConverter;->b:I

    .line 11
    iget v2, v0, Landroidx/graphics/path/ConicConverter;->a:I

    .line 13
    sget-object v3, Landroidx/graphics/path/PathSegment$Type;->c:Landroidx/graphics/path/PathSegment$Type;

    if-ge v1, v2, :cond_0

    .line 17
    invoke-virtual {v0, p1, p2}, Landroidx/graphics/path/ConicConverter;->b(I[F)V

    return-object v3

    .line 21
    :cond_0
    iget-object v1, p0, Landroidx/graphics/path/PathIteratorApi34Impl;->e:Landroid/graphics/PathIterator;

    .line 23
    invoke-virtual {v1, p2, p1}, Landroid/graphics/PathIterator;->next([FI)I

    move-result v1

    .line 27
    sget v2, Landroidx/graphics/path/b;->a:I

    .line 29
    sget-object v2, Landroidx/graphics/path/PathSegment$Type;->d:Landroidx/graphics/path/PathSegment$Type;

    packed-switch v1, :pswitch_data_0

    .line 34
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 36
    const-string p1, "Unknown path segment type "

    .line 38
    invoke-static {v1, p1}, Landroidx/appcompat/widget/k0;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0

    .line 46
    :pswitch_0
    sget-object v1, Landroidx/graphics/path/PathSegment$Type;->p:Landroidx/graphics/path/PathSegment$Type;

    goto :goto_0

    .line 49
    :pswitch_1
    sget-object v1, Landroidx/graphics/path/PathSegment$Type;->o:Landroidx/graphics/path/PathSegment$Type;

    goto :goto_0

    .line 52
    :pswitch_2
    sget-object v1, Landroidx/graphics/path/PathSegment$Type;->n:Landroidx/graphics/path/PathSegment$Type;

    goto :goto_0

    :pswitch_3
    move-object v1, v2

    goto :goto_0

    :pswitch_4
    move-object v1, v3

    goto :goto_0

    .line 59
    :pswitch_5
    sget-object v1, Landroidx/graphics/path/PathSegment$Type;->b:Landroidx/graphics/path/PathSegment$Type;

    goto :goto_0

    .line 62
    :pswitch_6
    sget-object v1, Landroidx/graphics/path/PathSegment$Type;->a:Landroidx/graphics/path/PathSegment$Type;

    :goto_0
    if-ne v1, v2, :cond_2

    .line 66
    sget-object v2, Landroidx/graphics/path/PathIterator$ConicEvaluation;->b:Landroidx/graphics/path/PathIterator$ConicEvaluation;

    .line 68
    iget-object v4, p0, Landroidx/graphics/path/a;->b:Landroidx/graphics/path/PathIterator$ConicEvaluation;

    if-ne v4, v2, :cond_2

    add-int/lit8 v1, p1, 0x6

    .line 74
    aget v1, p2, v1

    .line 76
    iget p0, p0, Landroidx/graphics/path/a;->c:F

    .line 78
    invoke-virtual {v0, p2, v1, p0, p1}, Landroidx/graphics/path/ConicConverter;->a([FFFI)V

    .line 81
    iget p0, v0, Landroidx/graphics/path/ConicConverter;->a:I

    if-lez p0, :cond_1

    .line 85
    invoke-virtual {v0, p1, p2}, Landroidx/graphics/path/ConicConverter;->b(I[F)V

    :cond_1
    return-object v3

    :cond_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
