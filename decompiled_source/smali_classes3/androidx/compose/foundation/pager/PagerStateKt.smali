.class public final Landroidx/compose/foundation/pager/PagerStateKt;
.super Ljava/lang/Object;
.source "PagerState.kt"


# static fields
.field public static final a:F

.field public static final b:Landroidx/compose/foundation/pager/PagerMeasureResult;

.field public static final c:Landroidx/compose/foundation/pager/PagerStateKt$UnitDensity$1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Landroidx/compose/foundation/pager/PagerStateKt;->a:F

    .line 5
    .line 6
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 7
    .line 8
    sget-object v1, Landroidx/compose/foundation/gestures/snapping/SnapPosition$Start;->a:Landroidx/compose/foundation/gestures/snapping/SnapPosition$Start;

    .line 9
    .line 10
    new-instance v2, Landroidx/compose/foundation/pager/PagerStateKt$EmptyLayoutInfo$1;

    .line 11
    .line 12
    invoke-direct {v2}, Landroidx/compose/foundation/pager/PagerStateKt$EmptyLayoutInfo$1;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 16
    .line 17
    invoke-static {v3}, Lkotlinx/coroutines/f0;->a(Lkotlin/coroutines/d;)Lhv/c;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v4, Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 22
    .line 23
    invoke-direct {v4, v0, v1, v2, v3}, Landroidx/compose/foundation/pager/PagerMeasureResult;-><init>(Lkotlin/collections/EmptyList;Landroidx/compose/foundation/gestures/snapping/SnapPosition$Start;Landroidx/compose/foundation/pager/PagerStateKt$EmptyLayoutInfo$1;Lhv/c;)V

    .line 24
    .line 25
    .line 26
    sput-object v4, Landroidx/compose/foundation/pager/PagerStateKt;->b:Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 27
    .line 28
    new-instance v0, Landroidx/compose/foundation/pager/PagerStateKt$UnitDensity$1;

    .line 29
    .line 30
    invoke-direct {v0}, Landroidx/compose/foundation/pager/PagerStateKt$UnitDensity$1;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Landroidx/compose/foundation/pager/PagerStateKt;->c:Landroidx/compose/foundation/pager/PagerStateKt$UnitDensity$1;

    .line 34
    .line 35
    return-void
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
