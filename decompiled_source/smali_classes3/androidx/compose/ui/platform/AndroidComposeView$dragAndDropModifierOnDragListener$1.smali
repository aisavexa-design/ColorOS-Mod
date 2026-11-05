.class final synthetic Landroidx/compose/ui/platform/AndroidComposeView$dragAndDropModifierOnDragListener$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "AndroidComposeView.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidComposeView;-><init>(Landroid/content/Context;Lkotlin/coroutines/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/draganddrop/e;",
        "Lc0/k;",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "+",
        "Lht/n;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/ui/draganddrop/e;

    .line 2
    .line 3
    check-cast p2, Lc0/k;

    .line 4
    .line 5
    iget-wide v0, p2, Lc0/k;->a:J

    .line 6
    .line 7
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 12
    .line 13
    sget-object p2, Landroidx/compose/ui/platform/AndroidComposeView;->J0:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget p2, p2, Landroid/content/res/Configuration;->fontScale:F

    .line 34
    .line 35
    new-instance v3, Lq0/d;

    .line 36
    .line 37
    invoke-direct {v3, v2, p2}, Lq0/d;-><init>(FF)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Landroidx/compose/ui/draganddrop/a;

    .line 41
    .line 42
    invoke-direct {p2, v3, v0, v1, p3}, Landroidx/compose/ui/draganddrop/a;-><init>(Lq0/d;JLkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    sget-object p3, Landroidx/compose/ui/platform/n;->a:Landroidx/compose/ui/platform/n;

    .line 46
    .line 47
    invoke-virtual {p3, p0, p1, p2}, Landroidx/compose/ui/platform/n;->a(Landroid/view/View;Landroidx/compose/ui/draganddrop/e;Landroidx/compose/ui/draganddrop/a;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
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
.end method
