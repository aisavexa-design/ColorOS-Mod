.class public final Lcom/oplus/quickstep/dock/e;
.super Ljava/lang/Object;
.source "DockFeedbackEffect.kt"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/view/animation/PathInterpolator;

.field public final d:Landroid/view/animation/PathInterpolator;

.field public final e:I

.field public final f:F

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public i:F


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/graphics/Paint;)V
    .locals 4

    .line 1
    const-string v0, "mView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mPaint"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/oplus/quickstep/dock/e;->a:Landroid/view/View;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/oplus/quickstep/dock/e;->b:Landroid/graphics/Paint;

    .line 17
    .line 18
    new-instance p2, Landroid/view/animation/PathInterpolator;

    .line 19
    .line 20
    const v0, 0x3ecccccd    # 0.4f

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const v2, 0x3e4ccccd    # 0.2f

    .line 25
    .line 26
    .line 27
    const/high16 v3, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-direct {p2, v0, v1, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lcom/oplus/quickstep/dock/e;->c:Landroid/view/animation/PathInterpolator;

    .line 33
    .line 34
    new-instance p2, Landroid/view/animation/PathInterpolator;

    .line 35
    .line 36
    invoke-direct {p2, v1, v1, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lcom/oplus/quickstep/dock/e;->d:Landroid/view/animation/PathInterpolator;

    .line 40
    .line 41
    const/high16 p2, -0x1000000

    .line 42
    .line 43
    iput p2, p0, Lcom/oplus/quickstep/dock/e;->e:I

    .line 44
    .line 45
    sget-object p2, Lcom/android/common/util/ThemeUtils;->Companion:Lcom/android/common/util/ThemeUtils$a;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "getContext(...)"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/android/common/util/ThemeUtils$a;->b(Landroid/content/Context;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_0

    .line 64
    .line 65
    const/high16 p2, 0x3e800000    # 0.25f

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const p2, 0x3df5c28f    # 0.12f

    .line 69
    .line 70
    .line 71
    :goto_0
    iput p2, p0, Lcom/oplus/quickstep/dock/e;->f:F

    .line 72
    .line 73
    sget-object p2, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    .line 74
    .line 75
    new-instance v0, Lcom/oplus/quickstep/dock/a;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Lcom/oplus/quickstep/dock/a;-><init>(Lcom/oplus/quickstep/dock/e;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p2, v0}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lht/c;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/oplus/quickstep/dock/e;->g:Ljava/lang/Object;

    .line 85
    .line 86
    new-instance v0, Lcom/oplus/quickstep/dock/b;

    .line 87
    .line 88
    invoke-direct {v0, p0}, Lcom/oplus/quickstep/dock/b;-><init>(Lcom/oplus/quickstep/dock/e;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p2, v0}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lht/c;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iput-object p2, p0, Lcom/oplus/quickstep/dock/e;->h:Ljava/lang/Object;

    .line 96
    .line 97
    new-instance p2, Lcom/oplus/quickstep/dock/c;

    .line 98
    .line 99
    invoke-direct {p2, p0}, Lcom/oplus/quickstep/dock/c;-><init>(Lcom/oplus/quickstep/dock/e;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method


# virtual methods
.method public final a()Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/quickstep/dock/e;->g:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lht/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/animation/ValueAnimator;

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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
