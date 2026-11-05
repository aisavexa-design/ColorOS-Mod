.class public final Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;
.super Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;
.source "AccessibilityIterators.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "androidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator",
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
.field public static d:Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;


# instance fields
.field public c:Landroidx/compose/ui/text/s;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->c:Landroidx/compose/ui/text/s;

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
    iget-object v3, p0, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->c:Landroidx/compose/ui/text/s;

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
    iget-object p0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->c:Landroidx/compose/ui/text/s;

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
    iget-object p0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->c:Landroidx/compose/ui/text/s;

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
    sget-object v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->b:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 26
    const-string/jumbo v2, "layoutResult"

    if-gez p1, :cond_3

    .line 30
    iget-object p1, p0, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->c:Landroidx/compose/ui/text/s;

    if-nez p1, :cond_2

    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    const/4 v3, 0x0

    .line 39
    invoke-virtual {p1, v3}, Landroidx/compose/ui/text/s;->c(I)I

    move-result p1

    goto :goto_0

    .line 44
    :cond_3
    iget-object v3, p0, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->c:Landroidx/compose/ui/text/s;

    if-nez v3, :cond_4

    .line 48
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    .line 52
    :cond_4
    invoke-virtual {v3, p1}, Landroidx/compose/ui/text/s;->c(I)I

    move-result v3

    .line 56
    invoke-virtual {p0, v3, v0}, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->c(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    move-result v4

    if-ne v4, p1, :cond_5

    move p1, v3

    goto :goto_0

    :cond_5
    add-int/lit8 p1, v3, 0x1

    .line 66
    :goto_0
    iget-object v3, p0, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->c:Landroidx/compose/ui/text/s;

    if-nez v3, :cond_6

    .line 70
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    .line 74
    :cond_6
    iget-object v2, v3, Landroidx/compose/ui/text/s;->b:Landroidx/compose/ui/text/d;

    .line 76
    iget v2, v2, Landroidx/compose/ui/text/d;->f:I

    if-lt p1, v2, :cond_7

    return-object v1

    .line 81
    :cond_7
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->c(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    move-result v0

    .line 85
    sget-object v1, Landroidx/compose/ui/text/style/ResolvedTextDirection;->a:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 87
    invoke-virtual {p0, p1, v1}, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->c(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 93
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->a(II)[I

    move-result-object p0

    return-object p0
.end method

.method public final preceding(I)[I
    .locals 4

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
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->b()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 24
    sget-object v2, Landroidx/compose/ui/text/style/ResolvedTextDirection;->a:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 26
    const-string/jumbo v3, "layoutResult"

    if-le p1, v0, :cond_3

    .line 30
    iget-object p1, p0, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->c:Landroidx/compose/ui/text/s;

    if-nez p1, :cond_2

    .line 34
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    .line 38
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->b()Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 46
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/s;->c(I)I

    move-result p1

    goto :goto_0

    .line 51
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->c:Landroidx/compose/ui/text/s;

    if-nez v0, :cond_4

    .line 55
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 59
    :cond_4
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/s;->c(I)I

    move-result v0

    .line 63
    invoke-virtual {p0, v0, v2}, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->c(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_5

    move p1, v0

    goto :goto_0

    :cond_5
    add-int/lit8 p1, v0, -0x1

    :goto_0
    if-gez p1, :cond_6

    return-object v1

    .line 78
    :cond_6
    sget-object v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->b:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 80
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->c(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    move-result v0

    .line 84
    invoke-virtual {p0, p1, v2}, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->c(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 90
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->a(II)[I

    move-result-object p0

    return-object p0
.end method
