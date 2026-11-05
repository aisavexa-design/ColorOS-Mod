.class public final Lcom/android/launcher/batchdrag/c;
.super Ljava/lang/Object;
.source "AdsorptionSpringAnimation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/batchdrag/c$a;,
        Lcom/android/launcher/batchdrag/c$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/iconrender/impl/ISelectable<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public d:F

.field public e:F

.field public final f:Ljava/util/ArrayList;

.field public g:Landroid/view/View;

.field public h:Lcom/coui/appcompat/animation/dynamicanimation/c;

.field public i:Lcom/android/launcher/batchdrag/BatchDragViewManager;

.field public j:Lcom/android/launcher/batchdrag/BatchDragViewManager;


# direct methods
.method public constructor <init>(IILjava/util/List;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "mViewList"

    .line 4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p3, p0, Lcom/android/launcher/batchdrag/c;->a:Ljava/util/List;

    .line 12
    iput p1, p0, Lcom/android/launcher/batchdrag/c;->b:I

    .line 14
    iput p2, p0, Lcom/android/launcher/batchdrag/c;->c:I

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/android/launcher/batchdrag/c;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public static final a(Landroid/view/View;Lcom/android/launcher/batchdrag/c;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/android/launcher/batchdrag/c;->g:Landroid/view/View;

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget v0, p1, Lcom/android/launcher/batchdrag/c;->b:I

    int-to-float v0, v0

    .line 12
    iget v1, p1, Lcom/android/launcher/batchdrag/c;->d:F

    sub-float/2addr v0, v1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    .line 20
    iget v1, p1, Lcom/android/launcher/batchdrag/c;->c:I

    int-to-float v1, v1

    .line 23
    iget v2, p1, Lcom/android/launcher/batchdrag/c;->e:F

    sub-float/2addr v1, v2

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v2

    float-to-double v2, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 38
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p0

    float-to-double v6, p0

    .line 47
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    add-double/2addr v6, v2

    .line 52
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    float-to-double v6, v0

    .line 57
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    float-to-double v0, v1

    .line 62
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v0, v6

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmpg-double p0, v0, v4

    if-nez p0, :cond_0

    .line 77
    const-string p0, "AdsorptionAnimation"

    .line 79
    const-string/jumbo v0, "updateAnimationPercent: icons in the same location but on different pages. "

    .line 82
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    div-double/2addr v2, v0

    .line 89
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    double-to-float p0, v0

    .line 94
    :goto_0
    iget-object p1, p1, Lcom/android/launcher/batchdrag/c;->i:Lcom/android/launcher/batchdrag/BatchDragViewManager;

    if-eqz p1, :cond_1

    .line 98
    invoke-interface {p1, p0}, Lcom/android/launcher/batchdrag/c$b;->onPercentChange(F)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher/batchdrag/c;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->isRunning()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
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
