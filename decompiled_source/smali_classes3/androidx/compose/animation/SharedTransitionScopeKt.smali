.class public final Landroidx/compose/animation/SharedTransitionScopeKt;
.super Ljava/lang/Object;
.source "SharedTransitionScope.kt"


# static fields
.field public static final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Landroidx/compose/animation/core/SpringSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/SpringSpec<",
            "Lc0/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Landroidx/compose/animation/SharedTransitionScopeKt$ParentClip$1;

.field public static final d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Landroidx/compose/animation/l;

.field public static final f:Ljava/lang/Object;

.field public static final g:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Landroidx/compose/ui/layout/ContentScale;",
            "Landroidx/collection/MutableScatterMap<",
            "Landroidx/compose/ui/Alignment;",
            "Landroidx/compose/animation/j;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/animation/SharedTransitionScopeKt$DefaultEnabled$1;->a:Landroidx/compose/animation/SharedTransitionScopeKt$DefaultEnabled$1;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/animation/SharedTransitionScopeKt;->a:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/animation/core/b0;->a:Lc0/g;

    .line 6
    .line 7
    const/high16 v1, 0x43c80000    # 400.0f

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v2, v3, v1}, Landroidx/compose/animation/core/e;->a(Ljava/lang/Object;IFF)Landroidx/compose/animation/core/SpringSpec;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/compose/animation/SharedTransitionScopeKt;->b:Landroidx/compose/animation/core/SpringSpec;

    .line 16
    .line 17
    new-instance v0, Landroidx/compose/animation/SharedTransitionScopeKt$ParentClip$1;

    .line 18
    .line 19
    invoke-direct {v0}, Landroidx/compose/animation/SharedTransitionScopeKt$ParentClip$1;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Landroidx/compose/animation/SharedTransitionScopeKt;->c:Landroidx/compose/animation/SharedTransitionScopeKt$ParentClip$1;

    .line 23
    .line 24
    sget-object v0, Landroidx/compose/animation/SharedTransitionScopeKt$DefaultClipInOverlayDuringTransition$1;->a:Landroidx/compose/animation/SharedTransitionScopeKt$DefaultClipInOverlayDuringTransition$1;

    .line 25
    .line 26
    sput-object v0, Landroidx/compose/animation/SharedTransitionScopeKt;->d:Lkotlin/jvm/functions/Function2;

    .line 27
    .line 28
    new-instance v0, Landroidx/compose/animation/l;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Landroidx/compose/animation/SharedTransitionScopeKt;->e:Landroidx/compose/animation/l;

    .line 34
    .line 35
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    .line 36
    .line 37
    sget-object v1, Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionObserver$2;->a:Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionObserver$2;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lht/c;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Landroidx/compose/animation/SharedTransitionScopeKt;->f:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v0, Landroidx/collection/MutableScatterMap;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {v0, v1}, Landroidx/collection/MutableScatterMap;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Landroidx/compose/animation/SharedTransitionScopeKt;->g:Landroidx/collection/MutableScatterMap;

    .line 52
    .line 53
    return-void
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
