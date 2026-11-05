.class public final Lcom/coui/appcompat/tips/COUIMarqueeTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "COUIMarqueeTextView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/tips/COUIMarqueeTextView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0000\u0018\u00002\u00020\u0001:\u0001$B)\u0008\u0007\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R$\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\n8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R*\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0012\u001a\u00020\u00188\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR$\u0010!\u001a\u00020\u00182\u0006\u0010\u0012\u001a\u00020\u00188\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001a\"\u0004\u0008 \u0010\u001eR\u0014\u0010#\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u000c\u00a8\u0006%"
    }
    d2 = {
        "Lcom/coui/appcompat/tips/COUIMarqueeTextView;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "getLeftFadingEdgeStrength",
        "()F",
        "getRightFadingEdgeStrength",
        "color",
        "Lht/n;",
        "setTextColor",
        "(I)V",
        "value",
        "v",
        "F",
        "setFadingEdgeStrength",
        "(F)V",
        "fadingEdgeStrength",
        "",
        "w",
        "Z",
        "isMarqueeEnable",
        "()Z",
        "setMarqueeEnable",
        "(Z)V",
        "x",
        "setActualMarqueeByMeasured",
        "isActualMarqueeByMeasured",
        "getMContentHeight",
        "mContentHeight",
        "a",
        "coui-support-tips_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic A:I


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Landroid/text/SpannableStringBuilder;

.field public c:I

.field public final d:F

.field public n:F

.field public o:Z

.field public p:I

.field public q:Ljava/lang/CharSequence;

.field public r:I

.field public s:Landroid/animation/ValueAnimator;

.field public final t:Lcom/coui/appcompat/tips/COUIMarqueeTextView$a;

.field public final u:I

.field public v:F

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/coui/appcompat/tips/COUIMarqueeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/coui/appcompat/tips/COUIMarqueeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    const-string p1, ""

    iput-object p1, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->a:Ljava/lang/CharSequence;

    .line 5
    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object p2, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->b:Landroid/text/SpannableStringBuilder;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/tips/R$dimen;->coui_top_tips_scroll_speed:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->d:F

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/tips/R$dimen;->coui_top_tips_scroll_text_start_location:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->n:F

    .line 8
    iput-object p1, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->q:Ljava/lang/CharSequence;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/support/tips/R$dimen;->coui_top_tips_scroll_text_interval:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->u:I

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->y:Z

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-class p3, Landroid/hardware/display/DisplayManager;

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/display/DisplayManager;

    const/4 p3, 0x0

    .line 12
    invoke-virtual {p2, p3}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/support/tips/R$dimen;->coui_top_tips_scroll_speed:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2}, Landroid/view/Display;->getRefreshRate()F

    move-result p2

    div-float/2addr p3, p2

    iput p3, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->d:F

    .line 15
    new-instance p2, Lcom/coui/appcompat/tips/COUIMarqueeTextView$a;

    invoke-direct {p2, p0}, Lcom/coui/appcompat/tips/COUIMarqueeTextView$a;-><init>(Lcom/coui/appcompat/tips/COUIMarqueeTextView;)V

    iput-object p2, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->t:Lcom/coui/appcompat/tips/COUIMarqueeTextView$a;

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/tips/R$dimen;->coui_top_tips_fading_edge_size:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/tips/R$dimen;->coui_top_tips_scroll_text_start_location:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->n:F

    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 21
    iget-boolean p1, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->w:Z

    if-eqz p1, :cond_0

    .line 22
    iget-object p1, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->t:Lcom/coui/appcompat/tips/COUIMarqueeTextView$a;

    const-wide/16 p2, 0x3e8

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/tips/COUIMarqueeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getMContentHeight()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget p0, p0, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 20
    .line 21
    sub-float/2addr v0, p0

    .line 22
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/4 v0, 0x2

    .line 27
    int-to-float v0, v0

    .line 28
    div-float/2addr p0, v0

    .line 29
    return p0
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
.end method

.method private final setActualMarqueeByMeasured(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->w:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-direct {p0, v0}, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->setFadingEdgeStrength(F)V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->x:Z

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private final setFadingEdgeStrength(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->v:F

    .line 6
    .line 7
    return-void
    .line 8
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
    .line 23
.end method


# virtual methods
.method public getLeftFadingEdgeStrength()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->v:F

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public getRightFadingEdgeStrength()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->v:F

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatTextView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->w:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->o:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/support/tips/R$dimen;->coui_top_tips_scroll_text_start_location:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    iput v1, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->n:F

    .line 23
    .line 24
    iget-object v1, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->s:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->s:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    iput v0, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->p:I

    .line 35
    .line 36
    iget-object v0, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->b:Landroid/text/SpannableStringBuilder;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->a:Ljava/lang/CharSequence;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-lez v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->a:Ljava/lang/CharSequence;

    .line 50
    .line 51
    sget-object v1, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    .line 52
    .line 53
    invoke-super {p0, v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->t:Lcom/coui/appcompat/tips/COUIMarqueeTextView$a;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
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
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->w:Z

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->x:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->n:F

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    cmpg-float v2, v0, v1

    .line 19
    .line 20
    if-gez v2, :cond_2

    .line 21
    .line 22
    iget v2, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->r:I

    .line 23
    .line 24
    int-to-float v2, v2

    .line 25
    div-float/2addr v0, v2

    .line 26
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    float-to-int v0, v0

    .line 31
    iget v2, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->p:I

    .line 32
    .line 33
    if-lt v0, v2, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    add-int/2addr v2, v0

    .line 37
    iput v2, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->p:I

    .line 38
    .line 39
    iget v2, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->n:F

    .line 40
    .line 41
    iget v3, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->c:I

    .line 42
    .line 43
    neg-int v3, v3

    .line 44
    int-to-float v3, v3

    .line 45
    cmpg-float v2, v2, v3

    .line 46
    .line 47
    if-gtz v2, :cond_1

    .line 48
    .line 49
    iget-object v2, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->b:Landroid/text/SpannableStringBuilder;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->q:Ljava/lang/CharSequence;

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-virtual {v2, v4, v3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 59
    .line 60
    .line 61
    iget v2, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->n:F

    .line 62
    .line 63
    iget v3, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->r:I

    .line 64
    .line 65
    int-to-float v3, v3

    .line 66
    add-float/2addr v2, v3

    .line 67
    iput v2, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->n:F

    .line 68
    .line 69
    iget v2, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->p:I

    .line 70
    .line 71
    add-int/lit8 v2, v2, -0x1

    .line 72
    .line 73
    iput v2, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->p:I

    .line 74
    .line 75
    :cond_1
    iget-object v2, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->b:Landroid/text/SpannableStringBuilder;

    .line 76
    .line 77
    iget-object v3, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->q:Ljava/lang/CharSequence;

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 80
    .line 81
    .line 82
    iput-boolean v0, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->z:Z

    .line 83
    .line 84
    iget-object v0, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->b:Landroid/text/SpannableStringBuilder;

    .line 85
    .line 86
    sget-object v2, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    .line 87
    .line 88
    invoke-super {p0, v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 101
    .line 102
    .line 103
    iget v0, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->n:F

    .line 104
    .line 105
    iget-boolean v2, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->y:Z

    .line 106
    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    neg-float v0, v0

    .line 111
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v1, "onDraw: isMarqueeEnable="

    .line 128
    .line 129
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-boolean v1, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->w:Z

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, ", isActualMarqueeByMeasured="

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-boolean v1, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->x:Z

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-string v1, "MarqueeView"

    .line 152
    .line 153
    invoke-static {v1, v0}, Lze/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 157
    .line 158
    .line 159
    return-void
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->z:Z

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 28
    .line 29
    .line 30
    return-void
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
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->a:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->a:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    int-to-float p2, p2

    .line 25
    cmpl-float p1, p1, p2

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    if-lez p1, :cond_5

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    invoke-direct {p0, p1}, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->setActualMarqueeByMeasured(Z)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->w:Z

    .line 35
    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    iget-object v0, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->a:Ljava/lang/CharSequence;

    .line 39
    .line 40
    iget v1, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->u:I

    .line 41
    .line 42
    int-to-float v2, v1

    .line 43
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, " "

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    div-float/2addr v2, v3

    .line 54
    float-to-double v2, v2

    .line 55
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    double-to-float v2, v2

    .line 60
    float-to-int v2, v2

    .line 61
    if-nez v1, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const-string v4, ""

    .line 65
    .line 66
    :goto_0
    if-ltz v2, :cond_1

    .line 67
    .line 68
    move v1, p2

    .line 69
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const/16 v4, 0x20

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-eq v1, v2, :cond_1

    .line 87
    .line 88
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    filled-new-array {v0, v4}, [Ljava/lang/CharSequence;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "concat(...)"

    .line 100
    .line 101
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->q:Ljava/lang/CharSequence;

    .line 105
    .line 106
    iput p2, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->p:I

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v1, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->q:Ljava/lang/CharSequence;

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {v0, v1, p2, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    float-to-int v0, v0

    .line 123
    iput v0, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->r:I

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iget v1, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->r:I

    .line 130
    .line 131
    div-int/2addr v0, v1

    .line 132
    int-to-double v0, v0

    .line 133
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 134
    .line 135
    add-double/2addr v0, v2

    .line 136
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    double-to-int v0, v0

    .line 141
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 142
    .line 143
    iget-object v2, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->q:Ljava/lang/CharSequence;

    .line 144
    .line 145
    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    iput-object v1, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->b:Landroid/text/SpannableStringBuilder;

    .line 149
    .line 150
    if-ltz v0, :cond_2

    .line 151
    .line 152
    move v1, p2

    .line 153
    :goto_2
    iget-object v2, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->b:Landroid/text/SpannableStringBuilder;

    .line 154
    .line 155
    iget-object v3, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->q:Ljava/lang/CharSequence;

    .line 156
    .line 157
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 158
    .line 159
    .line 160
    if-eq v1, v0, :cond_2

    .line 161
    .line 162
    add-int/lit8 v1, v1, 0x1

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v1, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->b:Landroid/text/SpannableStringBuilder;

    .line 170
    .line 171
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-virtual {v0, v1, p2, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    float-to-int v0, v0

    .line 180
    iput v0, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->c:I

    .line 181
    .line 182
    iget-object v0, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->a:Ljava/lang/CharSequence;

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-static {v0, p2, v1, v2, v3}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iput-boolean p1, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->y:Z

    .line 208
    .line 209
    iget-object p1, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->a:Ljava/lang/CharSequence;

    .line 210
    .line 211
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    move v1, p2

    .line 216
    :goto_3
    if-ge v1, p1, :cond_4

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_3

    .line 223
    .line 224
    iput-boolean p2, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->y:Z

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_4
    :goto_4
    iget-object p1, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->b:Landroid/text/SpannableStringBuilder;

    .line 231
    .line 232
    sget-object p2, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    .line 233
    .line 234
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_5
    invoke-direct {p0, p2}, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->setActualMarqueeByMeasured(Z)V

    .line 239
    .line 240
    .line 241
    :cond_6
    :goto_5
    return-void
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
.end method

.method public final setMarqueeEnable(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 8
    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7fffffff

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-direct {p0, v0}, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->setFadingEdgeStrength(F)V

    .line 25
    .line 26
    .line 27
    iput-boolean p1, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->w:Z

    .line 28
    .line 29
    return-void
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
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move-object v0, p1

    .line 7
    :goto_0
    iput-object v0, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->a:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method

.method public setTextColor(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
