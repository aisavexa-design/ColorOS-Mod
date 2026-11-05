.class public final Landroidx/compose/foundation/text/input/internal/h;
.super Ljava/lang/Object;
.source "EditorInfo.android.kt"


# static fields
.field public static final a:Landroidx/compose/foundation/text/input/internal/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/text/input/internal/h;->a:Landroidx/compose/foundation/text/input/internal/h;

    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)V
    .locals 7

    .line 1
    const-class v5, Landroid/view/inputmethod/InsertGesture;

    .line 2
    .line 3
    const-class v6, Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 4
    .line 5
    const-class v0, Landroid/view/inputmethod/SelectGesture;

    .line 6
    .line 7
    const-class v1, Landroid/view/inputmethod/DeleteGesture;

    .line 8
    .line 9
    const-class v2, Landroid/view/inputmethod/SelectRangeGesture;

    .line 10
    .line 11
    const-class v3, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 12
    .line 13
    const-class v4, Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lkotlin/collections/w;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1, p0}, Landroid/view/inputmethod/EditorInfo;->setSupportedHandwritingGestures(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    const-class p0, Landroid/view/inputmethod/SelectRangeGesture;

    .line 27
    .line 28
    const-class v0, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 29
    .line 30
    const-class v1, Landroid/view/inputmethod/SelectGesture;

    .line 31
    .line 32
    const-class v2, Landroid/view/inputmethod/DeleteGesture;

    .line 33
    .line 34
    filled-new-array {v1, v2, p0, v0}, [Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v0, "elements"

    .line 39
    .line 40
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lkotlin/collections/q;->W([Ljava/lang/Object;)Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p1, p0}, Landroid/view/inputmethod/EditorInfo;->setSupportedHandwritingGesturePreviews(Ljava/util/Set;)V

    .line 48
    .line 49
    .line 50
    return-void
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
