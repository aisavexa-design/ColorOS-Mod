.class public final Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;
.super Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;
.source "AccessibilityIterators.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "androidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator",
        "Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;",
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


# static fields
.field public static e:Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;


# instance fields
.field public c:Landroidx/compose/ui/text/s;

.field public d:Landroidx/compose/ui/semantics/SemanticsNode;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;-><init>()V

    .line 3
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->c:Landroidx/compose/ui/text/s;

    .line 3
    const-string/jumbo v1, "layoutResult"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/s;->d(I)I

    move-result v0

    .line 16
    iget-object v3, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->c:Landroidx/compose/ui/text/s;

    if-nez v3, :cond_1

    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    .line 24
    :cond_1
    invoke-virtual {v3, v0}, Landroidx/compose/ui/text/s;->e(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v0

    if-eq p2, v0, :cond_3

    .line 30
    iget-object p0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->c:Landroidx/compose/ui/text/s;

    if-nez p0, :cond_2

    .line 34
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, p0

    .line 39
    :goto_0
    invoke-virtual {v2, p1}, Landroidx/compose/ui/text/s;->d(I)I

    move-result p0

    goto :goto_2

    .line 44
    :cond_3
    iget-object p0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->c:Landroidx/compose/ui/text/s;

    if-nez p0, :cond_4

    .line 48
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, p0

    :goto_1
    const/4 p0, 0x0

    .line 54
    invoke-virtual {v2, p1, p0}, Landroidx/compose/ui/text/s;->b(IZ)I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    :goto_2
    return p0
.end method

.method public final following(I)[I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->b()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->b()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p1, v0, :cond_1

    return-object v1

    .line 24
    :cond_1
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->d:Landroidx/compose/ui/semantics/SemanticsNode;

    if-nez v0, :cond_2

    .line 28
    const-string/jumbo v0, "node"

    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 35
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->e()Lc0/g;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lc0/g;->b()F

    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 51
    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->c:Landroidx/compose/ui/text/s;

    .line 53
    const-string/jumbo v3, "layoutResult"

    if-nez v2, :cond_4

    .line 57
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    .line 61
    :cond_4
    invoke-virtual {v2, p1}, Landroidx/compose/ui/text/s;->c(I)I

    move-result v2

    .line 65
    iget-object v4, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->c:Landroidx/compose/ui/text/s;

    if-nez v4, :cond_5

    .line 69
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    .line 73
    :cond_5
    iget-object v4, v4, Landroidx/compose/ui/text/s;->b:Landroidx/compose/ui/text/d;

    .line 75
    invoke-virtual {v4, v2}, Landroidx/compose/ui/text/d;->c(I)F

    move-result v2

    int-to-float v0, v0

    add-float/2addr v2, v0

    .line 81
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->c:Landroidx/compose/ui/text/s;

    if-nez v0, :cond_6

    .line 85
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 89
    :cond_6
    iget-object v4, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->c:Landroidx/compose/ui/text/s;

    if-nez v4, :cond_7

    .line 93
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    .line 97
    :cond_7
    iget-object v4, v4, Landroidx/compose/ui/text/s;->b:Landroidx/compose/ui/text/d;

    .line 99
    iget v4, v4, Landroidx/compose/ui/text/d;->f:I

    add-int/lit8 v4, v4, -0x1

    .line 103
    iget-object v0, v0, Landroidx/compose/ui/text/s;->b:Landroidx/compose/ui/text/d;

    .line 105
    invoke-virtual {v0, v4}, Landroidx/compose/ui/text/d;->c(I)F

    move-result v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_9

    .line 113
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->c:Landroidx/compose/ui/text/s;

    if-nez v0, :cond_8

    .line 117
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move-object v1, v0

    .line 122
    :goto_1
    iget-object v0, v1, Landroidx/compose/ui/text/s;->b:Landroidx/compose/ui/text/d;

    .line 124
    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/d;->b(F)I

    move-result v0

    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    .line 131
    :cond_9
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->c:Landroidx/compose/ui/text/s;

    if-nez v0, :cond_a

    .line 135
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    move-object v1, v0

    .line 140
    :goto_3
    iget-object v0, v1, Landroidx/compose/ui/text/s;->b:Landroidx/compose/ui/text/d;

    .line 142
    iget v0, v0, Landroidx/compose/ui/text/d;->f:I

    goto :goto_2

    .line 145
    :goto_4
    sget-object v1, Landroidx/compose/ui/text/style/ResolvedTextDirection;->a:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 147
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->c(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 153
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->a(II)[I

    move-result-object p0

    return-object p0

    :catch_0
    return-object v1
.end method

.method public final preceding(I)[I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->b()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    if-gtz p1, :cond_1

    return-object v1

    .line 16
    :cond_1
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->d:Landroidx/compose/ui/semantics/SemanticsNode;

    if-nez v0, :cond_2

    .line 20
    const-string/jumbo v0, "node"

    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 27
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->e()Lc0/g;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lc0/g;->b()F

    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->b()Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, p1, :cond_3

    goto :goto_0

    :cond_3
    move p1, v2

    .line 51
    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->c:Landroidx/compose/ui/text/s;

    .line 53
    const-string/jumbo v3, "layoutResult"

    if-nez v2, :cond_4

    .line 57
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    .line 61
    :cond_4
    invoke-virtual {v2, p1}, Landroidx/compose/ui/text/s;->c(I)I

    move-result v2

    .line 65
    iget-object v4, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->c:Landroidx/compose/ui/text/s;

    if-nez v4, :cond_5

    .line 69
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    .line 73
    :cond_5
    iget-object v4, v4, Landroidx/compose/ui/text/s;->b:Landroidx/compose/ui/text/d;

    .line 75
    invoke-virtual {v4, v2}, Landroidx/compose/ui/text/d;->c(I)F

    move-result v4

    int-to-float v0, v0

    sub-float/2addr v4, v0

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_7

    .line 86
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->c:Landroidx/compose/ui/text/s;

    if-nez v0, :cond_6

    .line 90
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v1, v0

    .line 95
    :goto_1
    iget-object v0, v1, Landroidx/compose/ui/text/s;->b:Landroidx/compose/ui/text/d;

    .line 97
    invoke-virtual {v0, v4}, Landroidx/compose/ui/text/d;->b(F)I

    move-result v0

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    .line 103
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->b()Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne p1, v1, :cond_8

    if-ge v0, v2, :cond_8

    add-int/lit8 v0, v0, 0x1

    .line 117
    :cond_8
    sget-object v1, Landroidx/compose/ui/text/style/ResolvedTextDirection;->b:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 119
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->c(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    move-result v0

    .line 123
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->a(II)[I

    move-result-object p0

    return-object p0

    :catch_0
    return-object v1
.end method
