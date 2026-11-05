.class public Lcom/coui/appcompat/calendar/COUIDateMonthView;
.super Landroid/view/View;
.source "COUIDateMonthView.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/calendar/COUIDateMonthView$a;,
        Lcom/coui/appcompat/calendar/COUIDateMonthView$b;
    }
.end annotation


# static fields
.field public static final n0:Lcom/coui/appcompat/animation/e;

.field public static final o0:Lcom/coui/appcompat/animation/b;


# instance fields
.field public final A:I

.field public final B:I

.field public C:Ljava/lang/String;

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public final J:F

.field public K:F

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public final a:Landroid/text/TextPaint;

.field public a0:Lcom/coui/appcompat/calendar/COUIDateMonthView$b;

.field public final b:Landroid/text/TextPaint;

.field public b0:Landroid/content/res/ColorStateList;

.field public final c:Landroid/text/TextPaint;

.field public c0:I

.field public final d:Landroid/graphics/Paint;

.field public d0:I

.field public e0:Z

.field public final f0:Landroid/content/Context;

.field public g0:I

.field public h0:Z

.field public i0:Z

.field public final j0:Landroid/animation/ValueAnimator;

.field public final k0:Landroid/animation/ValueAnimator;

.field public l0:Z

.field public final m0:Landroid/graphics/Paint;

.field public final n:Landroid/graphics/Paint;

.field public final o:Landroid/graphics/Paint;

.field public final p:Landroid/graphics/Paint;

.field public final q:[Ljava/lang/String;

.field public final r:Ljava/util/Calendar;

.field public final s:Ljava/util/Locale;

.field public final t:Lcom/coui/appcompat/calendar/COUIDateMonthView$a;

.field public final u:Ljava/text/NumberFormat;

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/coui/appcompat/animation/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/coui/appcompat/animation/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->n0:Lcom/coui/appcompat/animation/e;

    .line 7
    .line 8
    new-instance v0, Lcom/coui/appcompat/animation/b;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/coui/appcompat/animation/b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->o0:Lcom/coui/appcompat/animation/b;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/calendar/COUIDateMonthView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101035c

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/calendar/COUIDateMonthView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/calendar/COUIDateMonthView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 11

    const/4 v0, 0x2

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    new-instance p2, Landroid/text/TextPaint;

    invoke-direct {p2}, Landroid/text/TextPaint;-><init>()V

    iput-object p2, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->a:Landroid/text/TextPaint;

    .line 6
    new-instance p3, Landroid/text/TextPaint;

    invoke-direct {p3}, Landroid/text/TextPaint;-><init>()V

    iput-object p3, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->b:Landroid/text/TextPaint;

    .line 7
    new-instance p4, Landroid/text/TextPaint;

    invoke-direct {p4}, Landroid/text/TextPaint;-><init>()V

    iput-object p4, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->c:Landroid/text/TextPaint;

    .line 8
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->d:Landroid/graphics/Paint;

    .line 9
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->n:Landroid/graphics/Paint;

    .line 10
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->o:Landroid/graphics/Paint;

    .line 11
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->p:Landroid/graphics/Paint;

    const/4 v5, 0x7

    .line 12
    new-array v5, v5, [Ljava/lang/String;

    iput-object v5, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->q:[Ljava/lang/String;

    const/high16 v5, -0x80000000

    .line 13
    iput v5, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->N:I

    .line 14
    iput v5, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->O:I

    .line 15
    iput v5, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->P:I

    .line 16
    iput v5, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->Q:I

    .line 17
    iput v5, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->R:I

    const/4 v6, 0x1

    .line 18
    iput v6, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->S:I

    .line 19
    iput v6, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->V:I

    const/16 v7, 0x1f

    .line 20
    iput v7, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->W:I

    .line 21
    iput v5, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->c0:I

    .line 22
    iput v5, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->d0:I

    const/4 v5, 0x0

    .line 23
    iput-boolean v5, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->e0:Z

    .line 24
    iput-object p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->f0:Landroid/content/Context;

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 26
    sget v7, Lcom/support/calendar/R$dimen;->calendar_picker_month_height:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->v:I

    .line 27
    sget v7, Lcom/support/calendar/R$dimen;->calendar_picker_month_padding_start:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    sget v7, Lcom/support/calendar/R$dimen;->calendar_picker_day_of_week_height:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->w:I

    .line 29
    sget v7, Lcom/support/calendar/R$dimen;->calendar_picker_day_height:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->x:I

    .line 30
    sget v7, Lcom/support/calendar/R$dimen;->calendar_picker_day_min_col_padding:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->z:I

    .line 31
    sget v7, Lcom/support/calendar/R$dimen;->calendar_picker_day_width:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->y:I

    .line 32
    sget v7, Lcom/support/calendar/R$dimen;->calendar_picker_current_day_radius:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    int-to-float v7, v7

    iput v7, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->J:F

    .line 33
    sget v8, Lcom/support/calendar/R$dimen;->calendar_picker_current_day_stroke_radius:I

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    int-to-float v8, v8

    .line 34
    iput v7, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->K:F

    .line 35
    sget v7, Lcom/support/appcompat/R$attr;->couiColorDisabledNeutral:I

    invoke-static {v7, p1}, Loe/a;->a(ILandroid/content/Context;)I

    move-result v7

    iput v7, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->A:I

    .line 36
    sget v7, Lcom/support/appcompat/R$attr;->couiColorPrimary:I

    invoke-static {v7, p1}, Loe/a;->a(ILandroid/content/Context;)I

    move-result v7

    iput v7, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->B:I

    .line 37
    sget v7, Lcom/support/appcompat/R$attr;->couiColorBackground:I

    invoke-static {v7, p1}, Loe/a;->a(ILandroid/content/Context;)I

    .line 38
    new-instance p1, Lcom/coui/appcompat/calendar/COUIDateMonthView$a;

    invoke-direct {p1, p0, p0}, Lcom/coui/appcompat/calendar/COUIDateMonthView$a;-><init>(Lcom/coui/appcompat/calendar/COUIDateMonthView;Lcom/coui/appcompat/calendar/COUIDateMonthView;)V

    iput-object p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->t:Lcom/coui/appcompat/calendar/COUIDateMonthView$a;

    .line 39
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->l(Landroid/view/View;Landroidx/core/view/a;)V

    .line 40
    invoke-virtual {p0, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 41
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->s:Ljava/util/Locale;

    .line 42
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v7

    iput-object v7, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->r:Ljava/util/Calendar;

    .line 43
    invoke-static {p1}, Ljava/text/NumberFormat;->getIntegerInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v9

    iput-object v9, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->u:Ljava/text/NumberFormat;

    .line 44
    const-string v9, "MMMMy"

    invoke-static {p1, v9}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 45
    new-instance v10, Ljava/text/SimpleDateFormat;

    invoke-direct {v10, v9, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 46
    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v10, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->C:Ljava/lang/String;

    .line 47
    invoke-virtual {p0}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->l()V

    .line 48
    sget p1, Lcom/support/calendar/R$dimen;->calendar_picker_month_text_size:I

    invoke-virtual {v5, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 49
    sget v7, Lcom/support/calendar/R$dimen;->calendar_picker_day_of_week_text_size:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 50
    sget v9, Lcom/support/calendar/R$dimen;->calendar_picker_day_text_size:I

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float p1, p1

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    iget v9, v9, Landroid/content/res/Configuration;->fontScale:F

    .line 52
    invoke-static {p1, v9}, Lgg/a;->c(FF)F

    move-result p1

    float-to-int p1, p1

    int-to-float v7, v7

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    iget v9, v9, Landroid/content/res/Configuration;->fontScale:F

    .line 54
    invoke-static {v7, v9}, Lgg/a;->c(FF)F

    move-result v7

    float-to-int v7, v7

    int-to-float v5, v5

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    iget v9, v9, Landroid/content/res/Configuration;->fontScale:F

    .line 56
    invoke-static {v5, v9}, Lgg/a;->c(FF)F

    move-result v5

    float-to-int v5, v5

    .line 57
    invoke-virtual {p2, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    int-to-float p1, p1

    .line 58
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 59
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {p1, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {p2, v9}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 60
    sget-object v9, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, v9}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 61
    sget-object v10, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 62
    invoke-virtual {p3, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    int-to-float p2, v7

    .line 63
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 64
    invoke-static {p1, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 65
    invoke-virtual {p3, v9}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 66
    invoke-virtual {p3, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 67
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 68
    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 69
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 70
    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 71
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 72
    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 73
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 74
    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 75
    invoke-virtual {p4, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    int-to-float p2, v5

    .line 76
    invoke-virtual {p4, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 77
    invoke-static {p1, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 78
    invoke-virtual {p4, v9}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 79
    invoke-virtual {p4, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 80
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->m0:Landroid/graphics/Paint;

    .line 81
    invoke-virtual {p1, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 82
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->m0:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 83
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->m0:Landroid/graphics/Paint;

    invoke-virtual {p1, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 84
    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->j0:Landroid/animation/ValueAnimator;

    .line 85
    new-array p2, v0, [F

    fill-array-data p2, :array_0

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 86
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->j0:Landroid/animation/ValueAnimator;

    const-wide/16 p2, 0x118

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 87
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->j0:Landroid/animation/ValueAnimator;

    sget-object p2, Lcom/coui/appcompat/calendar/COUIDateMonthView;->n0:Lcom/coui/appcompat/animation/e;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 88
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->j0:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/coui/appcompat/calendar/g;

    invoke-direct {p2, p0}, Lcom/coui/appcompat/calendar/g;-><init>(Lcom/coui/appcompat/calendar/COUIDateMonthView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 89
    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->k0:Landroid/animation/ValueAnimator;

    .line 90
    new-array p2, v0, [F

    fill-array-data p2, :array_1

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 91
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->k0:Landroid/animation/ValueAnimator;

    const-wide/16 p2, 0x96

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 92
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->k0:Landroid/animation/ValueAnimator;

    sget-object p2, Lcom/coui/appcompat/calendar/COUIDateMonthView;->o0:Lcom/coui/appcompat/animation/b;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 93
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->k0:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/coui/appcompat/calendar/h;

    invoke-direct {p2, p0}, Lcom/coui/appcompat/calendar/h;-><init>(Lcom/coui/appcompat/calendar/COUIDateMonthView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static h(II)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    const-string p1, "Invalid Month"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0

    .line 12
    :pswitch_0
    const/16 p0, 0x1e

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_1
    rem-int/lit8 p1, p1, 0x4

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/16 p0, 0x1d

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 p0, 0x1c

    .line 23
    .line 24
    :goto_0
    return p0

    .line 25
    :pswitch_2
    const/16 p0, 0x1f

    .line 26
    .line 27
    return p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
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


# virtual methods
.method public final a(Landroid/text/TextPaint;I)Landroid/content/res/ColorStateList;
    .locals 4

    .line 1
    sget-object v0, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->f0:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v2, v0, v3, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_android_fontFamily:I

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    :cond_0
    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_android_textSize:I

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    float-to-int v1, v1

    .line 33
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v0, v0

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 51
    .line 52
    invoke-static {v0, v1}, Lgg/a;->c(FF)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    float-to-int v0, v0

    .line 57
    int-to-float v0, v0

    .line 58
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColor:I

    .line 66
    .line 67
    invoke-static {p0, p2, v0}, Lsg/b;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-eqz p0, :cond_1

    .line 72
    .line 73
    sget-object v0, Landroid/view/View;->ENABLED_STATE_SET:[I

    .line 74
    .line 75
    invoke-virtual {p0, v0, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 83
    .line 84
    .line 85
    return-object p0
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
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
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
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
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

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->c0:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->d0:I

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    iput v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->c0:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->N:I

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    iput v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->c0:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    const/4 v0, 0x1

    .line 23
    iput v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->c0:I

    .line 24
    .line 25
    return-void
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

.method public final c(Landroid/graphics/Rect;)I
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x3

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return v1

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sub-int/2addr p1, v2

    .line 15
    iget v2, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->I:I

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    div-int/2addr p1, v2

    .line 21
    sget-object v1, Lcom/coui/appcompat/calendar/i;->a:[[I

    .line 22
    .line 23
    if-gez p1, :cond_2

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    if-le p1, v0, :cond_3

    .line 28
    .line 29
    move p1, v0

    .line 30
    :cond_3
    :goto_0
    invoke-static {p0}, Lcom/coui/appcompat/calendar/i;->a(Lcom/coui/appcompat/calendar/COUIDateMonthView;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_4

    .line 35
    .line 36
    rsub-int/lit8 p1, p1, 0x6

    .line 37
    .line 38
    :cond_4
    return p1
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

.method public final d(Landroid/graphics/Rect;)I
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x3

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->c:Landroid/text/TextPaint;

    .line 10
    .line 11
    iget v1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->G:I

    .line 12
    .line 13
    iget v2, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->H:I

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-float/2addr v0, v3

    .line 24
    const/high16 v3, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr v0, v3

    .line 27
    div-int/lit8 v3, v2, 0x2

    .line 28
    .line 29
    add-int/2addr v3, v1

    .line 30
    int-to-float p1, p1

    .line 31
    int-to-float v1, v3

    .line 32
    sub-float/2addr v1, v0

    .line 33
    sub-float/2addr p1, v1

    .line 34
    float-to-int p1, p1

    .line 35
    int-to-float p1, p1

    .line 36
    int-to-float v0, v2

    .line 37
    div-float/2addr p1, v0

    .line 38
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->e()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget p0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->T:I

    .line 47
    .line 48
    add-int/2addr v0, p0

    .line 49
    div-int/lit8 p0, v0, 0x7

    .line 50
    .line 51
    rem-int/lit8 v0, v0, 0x7

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v0, v1

    .line 59
    :goto_0
    sub-int/2addr p0, v0

    .line 60
    sget-object v0, Lcom/coui/appcompat/calendar/i;->a:[[I

    .line 61
    .line 62
    if-gez p1, :cond_2

    .line 63
    .line 64
    move p1, v1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    if-le p1, p0, :cond_3

    .line 67
    .line 68
    move p1, p0

    .line 69
    :cond_3
    :goto_1
    return p1
    .line 70
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->t:Lcom/coui/appcompat/calendar/COUIDateMonthView$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    :goto_1
    return p0
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final e()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->U:I

    .line 2
    .line 3
    iget p0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->S:I

    .line 4
    .line 5
    sub-int v1, v0, p0

    .line 6
    .line 7
    if-ge v0, p0, :cond_0

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x7

    .line 10
    .line 11
    :cond_0
    return v1
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

.method public final f(ILandroid/graphics/Rect;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lt p1, v1, :cond_0

    .line 4
    .line 5
    iget v2, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->T:I

    .line 6
    .line 7
    if-gt p1, v2, :cond_0

    .line 8
    .line 9
    move v2, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v0

    .line 12
    :goto_0
    if-nez v2, :cond_1

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    sub-int/2addr p1, v1

    .line 16
    invoke-virtual {p0}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->e()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, p1

    .line 21
    rem-int/lit8 p1, v2, 0x7

    .line 22
    .line 23
    iget v3, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->I:I

    .line 24
    .line 25
    invoke-static {p0}, Lcom/coui/appcompat/calendar/i;->a(Lcom/coui/appcompat/calendar/COUIDateMonthView;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    sub-int/2addr v4, v5

    .line 40
    add-int/2addr p1, v1

    .line 41
    mul-int/2addr p1, v3

    .line 42
    sub-int/2addr v4, p1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    mul-int/2addr p1, v3

    .line 49
    add-int/2addr v4, p1

    .line 50
    :goto_1
    div-int/lit8 v2, v2, 0x7

    .line 51
    .line 52
    iget p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->H:I

    .line 53
    .line 54
    iget-boolean v5, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->l0:Z

    .line 55
    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    iget v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->z:I

    .line 60
    .line 61
    :goto_2
    add-int/2addr p1, v0

    .line 62
    iget v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->G:I

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    add-int/2addr p0, v0

    .line 69
    mul-int/2addr v2, p1

    .line 70
    add-int/2addr v2, p0

    .line 71
    add-int/2addr v3, v4

    .line 72
    add-int/2addr p1, v2

    .line 73
    invoke-virtual {p2, v4, v2, v3, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 74
    .line 75
    .line 76
    return v1
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
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
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
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
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

.method public final g(II)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr p1, v0

    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    if-ltz p1, :cond_4

    .line 9
    .line 10
    iget v1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->I:I

    .line 11
    .line 12
    mul-int/lit8 v1, v1, 0x7

    .line 13
    .line 14
    if-lt p1, v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget v1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->G:I

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sub-int/2addr p2, v2

    .line 24
    if-lt p2, v1, :cond_4

    .line 25
    .line 26
    iget v2, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->M:I

    .line 27
    .line 28
    if-lt p2, v2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {p0}, Lcom/coui/appcompat/calendar/i;->a(Lcom/coui/appcompat/calendar/COUIDateMonthView;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->I:I

    .line 38
    .line 39
    mul-int/lit8 v0, v0, 0x7

    .line 40
    .line 41
    sub-int p1, v0, p1

    .line 42
    .line 43
    :cond_2
    sub-int/2addr p2, v1

    .line 44
    iget v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->H:I

    .line 45
    .line 46
    iget-boolean v1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->l0:Z

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget v1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->z:I

    .line 53
    .line 54
    :goto_0
    add-int/2addr v0, v1

    .line 55
    div-int/2addr p2, v0

    .line 56
    iget v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->I:I

    .line 57
    .line 58
    div-int/2addr p1, v0

    .line 59
    mul-int/lit8 p2, p2, 0x7

    .line 60
    .line 61
    add-int/2addr p2, p1

    .line 62
    add-int/lit8 p2, p2, 0x1

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->e()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    sub-int/2addr p2, p0

    .line 69
    return p2

    .line 70
    :cond_4
    :goto_1
    return v0
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
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
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
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
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

.method public getCellWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->I:I

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

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->c0:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->f(ILandroid/graphics/Rect;)Z

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    :goto_0
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
.end method

.method public getMonthHeight()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
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

.method public getMonthWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->F:I

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

.method public getMonthYearLabel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->C:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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

.method public getTimeMillis()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->r:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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

.method public final i(Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->c0:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->e()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, p1

    .line 14
    rem-int/lit8 v1, v1, 0x7

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->c0:I

    .line 20
    .line 21
    iget v1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->T:I

    .line 22
    .line 23
    if-ge p1, v1, :cond_3

    .line 24
    .line 25
    add-int/2addr p1, v0

    .line 26
    iput p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->c0:I

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->c0:I

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->e()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, p1

    .line 36
    sub-int/2addr v1, v0

    .line 37
    rem-int/lit8 v1, v1, 0x7

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->c0:I

    .line 43
    .line 44
    if-le p1, v0, :cond_3

    .line 45
    .line 46
    sub-int/2addr p1, v0

    .line 47
    iput p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->c0:I

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 51
    :goto_1
    return v0
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

.method public final j(I)Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->N:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->i0:Z

    .line 9
    .line 10
    iget-object v2, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->a0:Lcom/coui/appcompat/calendar/COUIDateMonthView$b;

    .line 11
    .line 12
    if-eqz v2, :cond_7

    .line 13
    .line 14
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v3, 0xb

    .line 19
    .line 20
    if-gtz p1, :cond_2

    .line 21
    .line 22
    iget v4, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->D:I

    .line 23
    .line 24
    if-lez v4, :cond_1

    .line 25
    .line 26
    iget v3, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->E:I

    .line 27
    .line 28
    sub-int/2addr v4, v0

    .line 29
    invoke-static {v4, v3}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->h(II)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    add-int/2addr v5, p1

    .line 34
    invoke-virtual {v2, v3, v4, v5}, Ljava/util/Calendar;->set(III)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget v5, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->E:I

    .line 39
    .line 40
    sub-int/2addr v5, v0

    .line 41
    invoke-static {v4, v5}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->h(II)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    add-int/2addr v4, p1

    .line 46
    invoke-virtual {v2, v5, v3, v4}, Ljava/util/Calendar;->set(III)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget v4, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->D:I

    .line 51
    .line 52
    iget v5, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->E:I

    .line 53
    .line 54
    invoke-static {v4, v5}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->h(II)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-le p1, v4, :cond_4

    .line 59
    .line 60
    iget v4, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->D:I

    .line 61
    .line 62
    if-ge v4, v3, :cond_3

    .line 63
    .line 64
    iget v3, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->E:I

    .line 65
    .line 66
    add-int/lit8 v5, v4, 0x1

    .line 67
    .line 68
    invoke-static {v4, v3}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->h(II)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    sub-int v4, p1, v4

    .line 73
    .line 74
    invoke-virtual {v2, v3, v5, v4}, Ljava/util/Calendar;->set(III)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget v3, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->E:I

    .line 79
    .line 80
    add-int/lit8 v5, v3, 0x1

    .line 81
    .line 82
    invoke-static {v4, v3}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->h(II)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    sub-int v3, p1, v3

    .line 87
    .line 88
    invoke-virtual {v2, v5, v1, v3}, Ljava/util/Calendar;->set(III)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    iget v3, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->E:I

    .line 93
    .line 94
    iget v4, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->D:I

    .line 95
    .line 96
    invoke-virtual {v2, v3, v4, p1}, Ljava/util/Calendar;->set(III)V

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    const/16 v4, 0x76c

    .line 104
    .line 105
    if-lt v3, v4, :cond_6

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    const/16 v4, 0x834

    .line 112
    .line 113
    if-le v3, v4, :cond_5

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    iget-object v1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->a0:Lcom/coui/appcompat/calendar/COUIDateMonthView$b;

    .line 117
    .line 118
    check-cast v1, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter$a;

    .line 119
    .line 120
    iget-object v1, v1, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter$a;->a:Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->n(Ljava/util/Calendar;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v1, Lcom/coui/appcompat/calendar/COUICalendarDayPagerAdapter;->o:Lcom/coui/appcompat/calendar/COUICalendarDayPickerView$a;

    .line 126
    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    iget-object v1, v1, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView$a;->a:Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;

    .line 130
    .line 131
    iget-object v1, v1, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->t:Lcom/coui/appcompat/calendar/COUICalendarDayPickerView$d;

    .line 132
    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    check-cast v1, Lcom/coui/appcompat/calendar/e$a;

    .line 136
    .line 137
    iget-object v1, v1, Lcom/coui/appcompat/calendar/e$a;->a:Lcom/coui/appcompat/calendar/e;

    .line 138
    .line 139
    iget-object v3, v1, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate;->b:Ljava/util/Calendar;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 142
    .line 143
    .line 144
    move-result-wide v4

    .line 145
    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/calendar/e;->a(Z)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    :goto_1
    return v1

    .line 153
    :cond_7
    :goto_2
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->t:Lcom/coui/appcompat/calendar/COUIDateMonthView$a;

    .line 154
    .line 155
    invoke-virtual {p0, p1, v0}, Landroidx/customview/widget/ExploreByTouchHelper;->sendEventForVirtualView(II)Z

    .line 156
    .line 157
    .line 158
    return v0
    .line 159
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

.method public final k(III)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->N:I

    .line 2
    .line 3
    iput p2, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->O:I

    .line 4
    .line 5
    iget p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->E:I

    .line 6
    .line 7
    if-ne p1, p3, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iput-boolean p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->h0:Z

    .line 13
    .line 14
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->t:Lcom/coui/appcompat/calendar/COUIDateMonthView$a;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/customview/widget/ExploreByTouchHelper;->invalidateRoot()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->j0:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->k0:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 27
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
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public final l()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    move v2, v1

    .line 8
    :goto_0
    const/16 v3, 0x8

    .line 9
    .line 10
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    const/16 v3, 0x32

    .line 13
    .line 14
    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->getDayOfWeekString(II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_1
    const/4 v3, 0x7

    .line 26
    if-ge v2, v3, :cond_1

    .line 27
    .line 28
    iget v4, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->S:I

    .line 29
    .line 30
    add-int/2addr v4, v2

    .line 31
    sub-int/2addr v4, v1

    .line 32
    rem-int/2addr v4, v3

    .line 33
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->q:[Ljava/lang/String;

    .line 40
    .line 41
    aput-object v3, v4, v2

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    return-void
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

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    int-to-float v4, v2

    .line 14
    int-to-float v5, v3

    .line 15
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 16
    .line 17
    .line 18
    iget-object v4, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->b:Landroid/text/TextPaint;

    .line 19
    .line 20
    iget v5, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->G:I

    .line 21
    .line 22
    iget v6, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->I:I

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    invoke-virtual {v4}, Landroid/graphics/Paint;->descent()F

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    add-float/2addr v8, v7

    .line 33
    const/high16 v7, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr v8, v7

    .line 36
    div-int/lit8 v5, v5, 0x2

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    move v10, v9

    .line 40
    :goto_0
    const/4 v11, 0x7

    .line 41
    if-ge v10, v11, :cond_1

    .line 42
    .line 43
    mul-int v12, v6, v10

    .line 44
    .line 45
    div-int/lit8 v13, v6, 0x2

    .line 46
    .line 47
    add-int/2addr v13, v12

    .line 48
    invoke-static/range {p0 .. p0}, Lcom/coui/appcompat/calendar/i;->a(Lcom/coui/appcompat/calendar/COUIDateMonthView;)Z

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    if-eqz v12, :cond_0

    .line 53
    .line 54
    iget v12, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->I:I

    .line 55
    .line 56
    mul-int/2addr v12, v11

    .line 57
    sub-int v13, v12, v13

    .line 58
    .line 59
    :cond_0
    iget-object v11, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->q:[Ljava/lang/String;

    .line 60
    .line 61
    aget-object v11, v11, v10

    .line 62
    .line 63
    int-to-float v12, v13

    .line 64
    int-to-float v13, v5

    .line 65
    sub-float/2addr v13, v8

    .line 66
    invoke-virtual {v1, v11, v12, v13, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v10, v10, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object v4, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->c:Landroid/text/TextPaint;

    .line 73
    .line 74
    iget v5, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->G:I

    .line 75
    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->e()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    iget v8, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->D:I

    .line 81
    .line 82
    iget v10, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->E:I

    .line 83
    .line 84
    invoke-static {v8, v10}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->h(II)I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    add-int/2addr v8, v6

    .line 89
    const/16 v10, 0x23

    .line 90
    .line 91
    const/4 v12, 0x1

    .line 92
    if-le v8, v10, :cond_2

    .line 93
    .line 94
    move v8, v12

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    move v8, v9

    .line 97
    :goto_1
    iput-boolean v8, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->l0:Z

    .line 98
    .line 99
    iget v10, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->H:I

    .line 100
    .line 101
    if-eqz v8, :cond_3

    .line 102
    .line 103
    move v8, v9

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    iget v8, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->z:I

    .line 106
    .line 107
    :goto_2
    add-int/2addr v10, v8

    .line 108
    iget v8, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->I:I

    .line 109
    .line 110
    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    invoke-virtual {v4}, Landroid/graphics/Paint;->descent()F

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    add-float/2addr v14, v13

    .line 119
    div-float/2addr v14, v7

    .line 120
    div-int/lit8 v13, v10, 0x2

    .line 121
    .line 122
    add-int/2addr v13, v5

    .line 123
    iget v5, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->A:I

    .line 124
    .line 125
    iget-object v15, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->u:Ljava/text/NumberFormat;

    .line 126
    .line 127
    if-lt v6, v12, :cond_6

    .line 128
    .line 129
    move v7, v12

    .line 130
    :goto_3
    if-gt v7, v6, :cond_6

    .line 131
    .line 132
    div-int/lit8 v17, v8, 0x2

    .line 133
    .line 134
    add-int/lit8 v18, v7, -0x1

    .line 135
    .line 136
    mul-int v18, v18, v8

    .line 137
    .line 138
    add-int v18, v18, v17

    .line 139
    .line 140
    invoke-static/range {p0 .. p0}, Lcom/coui/appcompat/calendar/i;->a(Lcom/coui/appcompat/calendar/COUIDateMonthView;)Z

    .line 141
    .line 142
    .line 143
    move-result v17

    .line 144
    if-eqz v17, :cond_4

    .line 145
    .line 146
    iget v12, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->I:I

    .line 147
    .line 148
    mul-int/2addr v12, v11

    .line 149
    sub-int v18, v12, v18

    .line 150
    .line 151
    :cond_4
    move/from16 v12, v18

    .line 152
    .line 153
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 157
    .line 158
    .line 159
    iget v9, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->D:I

    .line 160
    .line 161
    if-nez v9, :cond_5

    .line 162
    .line 163
    iget v9, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->E:I

    .line 164
    .line 165
    const/16 v17, 0x1

    .line 166
    .line 167
    add-int/lit8 v9, v9, -0x1

    .line 168
    .line 169
    const/16 v11, 0xb

    .line 170
    .line 171
    invoke-static {v11, v9}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->h(II)I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    goto :goto_4

    .line 176
    :cond_5
    const/16 v17, 0x1

    .line 177
    .line 178
    add-int/lit8 v9, v9, -0x1

    .line 179
    .line 180
    iget v11, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->E:I

    .line 181
    .line 182
    invoke-static {v9, v11}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->h(II)I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    :goto_4
    sub-int/2addr v9, v6

    .line 187
    add-int/2addr v9, v7

    .line 188
    move v11, v2

    .line 189
    move/from16 v20, v3

    .line 190
    .line 191
    int-to-long v2, v9

    .line 192
    invoke-virtual {v15, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    int-to-float v3, v12

    .line 197
    int-to-float v9, v13

    .line 198
    sub-float/2addr v9, v14

    .line 199
    invoke-virtual {v1, v2, v3, v9, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 200
    .line 201
    .line 202
    add-int/lit8 v7, v7, 0x1

    .line 203
    .line 204
    move v2, v11

    .line 205
    move/from16 v12, v17

    .line 206
    .line 207
    move/from16 v3, v20

    .line 208
    .line 209
    const/4 v9, 0x0

    .line 210
    const/4 v11, 0x7

    .line 211
    goto :goto_3

    .line 212
    :cond_6
    move v11, v2

    .line 213
    move/from16 v20, v3

    .line 214
    .line 215
    move/from16 v17, v12

    .line 216
    .line 217
    iget-boolean v2, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->l0:Z

    .line 218
    .line 219
    if-eqz v2, :cond_7

    .line 220
    .line 221
    const/4 v2, 0x7

    .line 222
    const/4 v9, 0x6

    .line 223
    goto :goto_5

    .line 224
    :cond_7
    const/4 v2, 0x7

    .line 225
    const/4 v9, 0x5

    .line 226
    :goto_5
    mul-int/2addr v9, v2

    .line 227
    iget v2, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->D:I

    .line 228
    .line 229
    iget v12, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->E:I

    .line 230
    .line 231
    invoke-static {v2, v12}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->h(II)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    sub-int/2addr v9, v2

    .line 236
    sub-int/2addr v9, v6

    .line 237
    mul-int/lit8 v2, v10, 0x4

    .line 238
    .line 239
    add-int/2addr v2, v13

    .line 240
    iget-boolean v12, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->l0:Z

    .line 241
    .line 242
    if-eqz v12, :cond_8

    .line 243
    .line 244
    move/from16 v21, v10

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_8
    const/16 v21, 0x0

    .line 248
    .line 249
    :goto_6
    add-int v2, v2, v21

    .line 250
    .line 251
    iget v3, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->D:I

    .line 252
    .line 253
    iget v7, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->E:I

    .line 254
    .line 255
    invoke-static {v3, v7}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->h(II)I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->e()I

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    add-int/2addr v7, v3

    .line 264
    if-eqz v12, :cond_9

    .line 265
    .line 266
    const/4 v3, 0x6

    .line 267
    :goto_7
    const/4 v12, 0x7

    .line 268
    goto :goto_8

    .line 269
    :cond_9
    const/4 v3, 0x5

    .line 270
    goto :goto_7

    .line 271
    :goto_8
    mul-int/2addr v3, v12

    .line 272
    sub-int/2addr v3, v7

    .line 273
    if-le v3, v12, :cond_a

    .line 274
    .line 275
    add-int/lit8 v3, v3, -0xe

    .line 276
    .line 277
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    goto :goto_9

    .line 282
    :cond_a
    sub-int/2addr v3, v12

    .line 283
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    :goto_9
    move/from16 v7, v17

    .line 288
    .line 289
    :goto_a
    if-gt v7, v9, :cond_d

    .line 290
    .line 291
    div-int/lit8 v12, v8, 0x2

    .line 292
    .line 293
    mul-int v21, v8, v3

    .line 294
    .line 295
    add-int v21, v21, v12

    .line 296
    .line 297
    invoke-static/range {p0 .. p0}, Lcom/coui/appcompat/calendar/i;->a(Lcom/coui/appcompat/calendar/COUIDateMonthView;)Z

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    if-eqz v12, :cond_b

    .line 302
    .line 303
    iget v12, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->I:I

    .line 304
    .line 305
    const/16 v19, 0x7

    .line 306
    .line 307
    mul-int/lit8 v12, v12, 0x7

    .line 308
    .line 309
    sub-int v21, v12, v21

    .line 310
    .line 311
    :cond_b
    move/from16 v12, v21

    .line 312
    .line 313
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 314
    .line 315
    .line 316
    move/from16 v22, v5

    .line 317
    .line 318
    move/from16 v21, v6

    .line 319
    .line 320
    int-to-long v5, v7

    .line 321
    invoke-virtual {v15, v5, v6}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    int-to-float v6, v12

    .line 326
    int-to-float v12, v2

    .line 327
    sub-float/2addr v12, v14

    .line 328
    invoke-virtual {v1, v5, v6, v12, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 329
    .line 330
    .line 331
    add-int/lit8 v3, v3, 0x1

    .line 332
    .line 333
    const/4 v5, 0x7

    .line 334
    if-ne v3, v5, :cond_c

    .line 335
    .line 336
    add-int/2addr v2, v10

    .line 337
    const/4 v3, 0x0

    .line 338
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 339
    .line 340
    move/from16 v6, v21

    .line 341
    .line 342
    move/from16 v5, v22

    .line 343
    .line 344
    goto :goto_a

    .line 345
    :cond_d
    move/from16 v21, v6

    .line 346
    .line 347
    move/from16 v2, v17

    .line 348
    .line 349
    :goto_b
    iget v3, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->T:I

    .line 350
    .line 351
    if-gt v2, v3, :cond_1c

    .line 352
    .line 353
    mul-int v3, v8, v6

    .line 354
    .line 355
    div-int/lit8 v5, v8, 0x2

    .line 356
    .line 357
    add-int/2addr v5, v3

    .line 358
    invoke-static/range {p0 .. p0}, Lcom/coui/appcompat/calendar/i;->a(Lcom/coui/appcompat/calendar/COUIDateMonthView;)Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-eqz v3, :cond_e

    .line 363
    .line 364
    iget v3, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->I:I

    .line 365
    .line 366
    const/4 v7, 0x7

    .line 367
    mul-int/2addr v3, v7

    .line 368
    sub-int v5, v3, v5

    .line 369
    .line 370
    :cond_e
    iget v3, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->V:I

    .line 371
    .line 372
    if-lt v2, v3, :cond_f

    .line 373
    .line 374
    iget v3, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->W:I

    .line 375
    .line 376
    if-gt v2, v3, :cond_f

    .line 377
    .line 378
    move/from16 v3, v17

    .line 379
    .line 380
    goto :goto_c

    .line 381
    :cond_f
    const/4 v3, 0x0

    .line 382
    :goto_c
    if-eqz v3, :cond_10

    .line 383
    .line 384
    const/16 v7, 0x8

    .line 385
    .line 386
    goto :goto_d

    .line 387
    :cond_10
    const/4 v7, 0x0

    .line 388
    :goto_d
    iget v9, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->N:I

    .line 389
    .line 390
    if-ne v9, v2, :cond_11

    .line 391
    .line 392
    iget-boolean v9, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->h0:Z

    .line 393
    .line 394
    if-eqz v9, :cond_11

    .line 395
    .line 396
    move/from16 v9, v17

    .line 397
    .line 398
    goto :goto_e

    .line 399
    :cond_11
    const/4 v9, 0x0

    .line 400
    :goto_e
    iget v12, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->P:I

    .line 401
    .line 402
    if-ne v12, v2, :cond_12

    .line 403
    .line 404
    iget v12, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->O:I

    .line 405
    .line 406
    move/from16 v21, v8

    .line 407
    .line 408
    iget v8, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->Q:I

    .line 409
    .line 410
    if-ne v12, v8, :cond_13

    .line 411
    .line 412
    iget-boolean v8, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->i0:Z

    .line 413
    .line 414
    if-eqz v8, :cond_13

    .line 415
    .line 416
    move/from16 v8, v17

    .line 417
    .line 418
    goto :goto_f

    .line 419
    :cond_12
    move/from16 v21, v8

    .line 420
    .line 421
    :cond_13
    const/4 v8, 0x0

    .line 422
    :goto_f
    iget v12, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->c0:I

    .line 423
    .line 424
    move/from16 v22, v11

    .line 425
    .line 426
    if-ne v12, v2, :cond_14

    .line 427
    .line 428
    move/from16 v12, v17

    .line 429
    .line 430
    goto :goto_10

    .line 431
    :cond_14
    const/4 v12, 0x0

    .line 432
    :goto_10
    iget v11, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->J:F

    .line 433
    .line 434
    if-eqz v9, :cond_16

    .line 435
    .line 436
    or-int/lit8 v7, v7, 0x20

    .line 437
    .line 438
    if-eqz v12, :cond_15

    .line 439
    .line 440
    iget-object v3, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->p:Landroid/graphics/Paint;

    .line 441
    .line 442
    goto :goto_11

    .line 443
    :cond_15
    iget-object v3, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->d:Landroid/graphics/Paint;

    .line 444
    .line 445
    :goto_11
    int-to-float v8, v5

    .line 446
    int-to-float v12, v13

    .line 447
    move/from16 v23, v7

    .line 448
    .line 449
    iget v7, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->K:F

    .line 450
    .line 451
    const/high16 v16, 0x40000000    # 2.0f

    .line 452
    .line 453
    div-float v7, v7, v16

    .line 454
    .line 455
    invoke-virtual {v1, v8, v12, v7, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 456
    .line 457
    .line 458
    :goto_12
    move/from16 v7, v23

    .line 459
    .line 460
    goto :goto_13

    .line 461
    :cond_16
    const/high16 v16, 0x40000000    # 2.0f

    .line 462
    .line 463
    if-eqz v12, :cond_18

    .line 464
    .line 465
    or-int/lit8 v7, v7, 0x10

    .line 466
    .line 467
    if-eqz v3, :cond_17

    .line 468
    .line 469
    int-to-float v3, v5

    .line 470
    int-to-float v8, v13

    .line 471
    div-float v12, v11, v16

    .line 472
    .line 473
    move/from16 v23, v7

    .line 474
    .line 475
    iget-object v7, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->o:Landroid/graphics/Paint;

    .line 476
    .line 477
    invoke-virtual {v1, v3, v8, v12, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 478
    .line 479
    .line 480
    goto :goto_12

    .line 481
    :cond_17
    move/from16 v23, v7

    .line 482
    .line 483
    goto :goto_12

    .line 484
    :cond_18
    if-eqz v8, :cond_17

    .line 485
    .line 486
    if-eqz v3, :cond_17

    .line 487
    .line 488
    int-to-float v3, v5

    .line 489
    int-to-float v8, v13

    .line 490
    div-float v12, v11, v16

    .line 491
    .line 492
    move/from16 v23, v7

    .line 493
    .line 494
    iget-object v7, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->n:Landroid/graphics/Paint;

    .line 495
    .line 496
    invoke-virtual {v1, v3, v8, v12, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 497
    .line 498
    .line 499
    goto :goto_12

    .line 500
    :goto_13
    iget v3, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->R:I

    .line 501
    .line 502
    if-ne v3, v2, :cond_19

    .line 503
    .line 504
    if-nez v9, :cond_19

    .line 505
    .line 506
    iget-object v3, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->m0:Landroid/graphics/Paint;

    .line 507
    .line 508
    iget v7, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->B:I

    .line 509
    .line 510
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 511
    .line 512
    .line 513
    int-to-float v3, v5

    .line 514
    int-to-float v8, v13

    .line 515
    const/high16 v9, 0x40000000    # 2.0f

    .line 516
    .line 517
    div-float/2addr v11, v9

    .line 518
    iget-object v12, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->m0:Landroid/graphics/Paint;

    .line 519
    .line 520
    invoke-virtual {v1, v3, v8, v11, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 521
    .line 522
    .line 523
    const/4 v8, 0x0

    .line 524
    goto :goto_14

    .line 525
    :cond_19
    const/high16 v9, 0x40000000    # 2.0f

    .line 526
    .line 527
    sget-object v3, Lcom/coui/appcompat/calendar/i;->a:[[I

    .line 528
    .line 529
    array-length v8, v3

    .line 530
    if-ge v7, v8, :cond_1b

    .line 531
    .line 532
    aget-object v3, v3, v7

    .line 533
    .line 534
    iget-object v7, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->b0:Landroid/content/res/ColorStateList;

    .line 535
    .line 536
    const/4 v8, 0x0

    .line 537
    invoke-virtual {v7, v3, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 538
    .line 539
    .line 540
    move-result v7

    .line 541
    :goto_14
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 542
    .line 543
    .line 544
    int-to-long v11, v2

    .line 545
    invoke-virtual {v15, v11, v12}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    int-to-float v5, v5

    .line 550
    int-to-float v7, v13

    .line 551
    sub-float/2addr v7, v14

    .line 552
    invoke-virtual {v1, v3, v5, v7, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 553
    .line 554
    .line 555
    add-int/lit8 v6, v6, 0x1

    .line 556
    .line 557
    const/4 v3, 0x7

    .line 558
    if-ne v6, v3, :cond_1a

    .line 559
    .line 560
    add-int/2addr v13, v10

    .line 561
    move v6, v8

    .line 562
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 563
    .line 564
    move/from16 v8, v21

    .line 565
    .line 566
    move/from16 v11, v22

    .line 567
    .line 568
    goto/16 :goto_b

    .line 569
    .line 570
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 571
    .line 572
    const-string v1, "Invalid state set mask"

    .line 573
    .line 574
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    throw v0

    .line 578
    :cond_1c
    move v0, v11

    .line 579
    neg-int v0, v0

    .line 580
    int-to-float v0, v0

    .line 581
    move/from16 v2, v20

    .line 582
    .line 583
    neg-int v2, v2

    .line 584
    int-to-float v2, v2

    .line 585
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 586
    .line 587
    .line 588
    return-void
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->e0:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->c0:I

    .line 8
    .line 9
    iput p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->d0:I

    .line 10
    .line 11
    const/high16 p1, -0x80000000

    .line 12
    .line 13
    iput p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->c0:I

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
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

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x11

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq p2, v1, :cond_6

    .line 11
    .line 12
    const/16 v1, 0x21

    .line 13
    .line 14
    if-eq p2, v1, :cond_4

    .line 15
    .line 16
    const/16 v1, 0x42

    .line 17
    .line 18
    if-eq p2, v1, :cond_2

    .line 19
    .line 20
    const/16 v1, 0x82

    .line 21
    .line 22
    if-eq p2, v1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {p0, p3}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->c(Landroid/graphics/Rect;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sub-int/2addr v1, v0

    .line 30
    add-int/lit8 v0, v1, 0x1

    .line 31
    .line 32
    if-ge v0, v2, :cond_1

    .line 33
    .line 34
    add-int/lit8 v0, v1, 0x8

    .line 35
    .line 36
    :cond_1
    iput v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->c0:I

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {p0, p3}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->d(Landroid/graphics/Rect;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    mul-int/lit8 v1, v1, 0x7

    .line 47
    .line 48
    sub-int/2addr v1, v0

    .line 49
    add-int/2addr v2, v1

    .line 50
    :goto_0
    iput v2, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->c0:I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    invoke-virtual {p0, p3}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->c(Landroid/graphics/Rect;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v2, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->T:I

    .line 58
    .line 59
    add-int v3, v0, v2

    .line 60
    .line 61
    div-int/lit8 v3, v3, 0x7

    .line 62
    .line 63
    sub-int/2addr v1, v0

    .line 64
    mul-int/lit8 v3, v3, 0x7

    .line 65
    .line 66
    add-int/2addr v3, v1

    .line 67
    add-int/lit8 v0, v3, 0x1

    .line 68
    .line 69
    if-le v0, v2, :cond_5

    .line 70
    .line 71
    add-int/lit8 v0, v3, -0x6

    .line 72
    .line 73
    :cond_5
    iput v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->c0:I

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_6
    invoke-virtual {p0, p3}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->d(Landroid/graphics/Rect;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/2addr v1, v2

    .line 81
    iget v2, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->T:I

    .line 82
    .line 83
    mul-int/lit8 v1, v1, 0x7

    .line 84
    .line 85
    sub-int/2addr v1, v0

    .line 86
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->c0:I

    .line 91
    .line 92
    :goto_1
    invoke-virtual {p0}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->b()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 96
    .line 97
    .line 98
    :cond_7
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 99
    .line 100
    .line 101
    return-void
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
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x3d

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/16 v1, 0x42

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    invoke-static {p0}, Lcom/coui/appcompat/calendar/i;->a(Lcom/coui/appcompat/calendar/COUIDateMonthView;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    xor-int/2addr v0, v2

    .line 32
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->i(Z)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    invoke-static {p0}, Lcom/coui/appcompat/calendar/i;->a(Lcom/coui/appcompat/calendar/COUIDateMonthView;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->i(Z)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    goto :goto_2

    .line 53
    :pswitch_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->b()V

    .line 60
    .line 61
    .line 62
    iget v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->c0:I

    .line 63
    .line 64
    iget v4, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->T:I

    .line 65
    .line 66
    sub-int/2addr v4, v1

    .line 67
    if-gt v0, v4, :cond_6

    .line 68
    .line 69
    add-int/2addr v0, v1

    .line 70
    iput v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->c0:I

    .line 71
    .line 72
    :goto_0
    move v3, v2

    .line 73
    goto :goto_2

    .line 74
    :pswitch_3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->b()V

    .line 81
    .line 82
    .line 83
    iget v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->c0:I

    .line 84
    .line 85
    if-le v0, v1, :cond_6

    .line 86
    .line 87
    sub-int/2addr v0, v1

    .line 88
    iput v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->c0:I

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    :pswitch_4
    iget v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->c0:I

    .line 92
    .line 93
    const/high16 v1, -0x80000000

    .line 94
    .line 95
    if-eq v0, v1, :cond_6

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->j(I)Z

    .line 98
    .line 99
    .line 100
    return v2

    .line 101
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    const/4 v0, 0x2

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {p2, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    move v0, v2

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    move v0, v3

    .line 118
    :goto_1
    if-eqz v0, :cond_6

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    move-object v4, p0

    .line 125
    :cond_4
    invoke-virtual {v4, v0}, Landroid/view/View;->focusSearch(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-eqz v4, :cond_5

    .line 130
    .line 131
    if-eq v4, p0, :cond_5

    .line 132
    .line 133
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    if-eq v5, v1, :cond_4

    .line 138
    .line 139
    :cond_5
    if-eqz v4, :cond_6

    .line 140
    .line 141
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    .line 142
    .line 143
    .line 144
    return v2

    .line 145
    :cond_6
    :goto_2
    if-eqz v3, :cond_7

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 148
    .line 149
    .line 150
    return v2

    .line 151
    :cond_7
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    return p0

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
    .line 158
    .line 159
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
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
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

.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sub-int/2addr p4, p2

    .line 5
    sub-int/2addr p5, p3

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int/2addr p4, p3

    .line 23
    sub-int/2addr p5, v0

    .line 24
    sub-int/2addr p4, p1

    .line 25
    sub-int/2addr p5, p2

    .line 26
    iget p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->L:I

    .line 27
    .line 28
    if-eq p4, p1, :cond_2

    .line 29
    .line 30
    iget p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->M:I

    .line 31
    .line 32
    if-eq p5, p1, :cond_2

    .line 33
    .line 34
    if-ltz p4, :cond_2

    .line 35
    .line 36
    if-gez p5, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iput p4, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->L:I

    .line 40
    .line 41
    iput p5, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->M:I

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    sub-int/2addr p1, p2

    .line 48
    sub-int/2addr p1, v0

    .line 49
    int-to-float p2, p5

    .line 50
    int-to-float p1, p1

    .line 51
    div-float/2addr p2, p1

    .line 52
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->a:Landroid/text/TextPaint;

    .line 53
    .line 54
    iget-object p3, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->C:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    float-to-int p1, p1

    .line 61
    iput p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->F:I

    .line 62
    .line 63
    iget p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->w:I

    .line 64
    .line 65
    int-to-float p1, p1

    .line 66
    mul-float/2addr p1, p2

    .line 67
    float-to-int p1, p1

    .line 68
    iput p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->G:I

    .line 69
    .line 70
    iget p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->x:I

    .line 71
    .line 72
    int-to-float p1, p1

    .line 73
    mul-float/2addr p1, p2

    .line 74
    float-to-int p1, p1

    .line 75
    iput p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->H:I

    .line 76
    .line 77
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->t:Lcom/coui/appcompat/calendar/COUIDateMonthView$a;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/customview/widget/ExploreByTouchHelper;->invalidateRoot()V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_0
    return-void
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
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
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
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->x:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x6

    .line 4
    .line 5
    iget v1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->w:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    iget v1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->v:I

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v0, v1

    .line 21
    iget v1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->y:I

    .line 22
    .line 23
    mul-int/lit8 v1, v1, 0x7

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, v2

    .line 35
    invoke-static {v1, p1}, Landroid/view/View;->resolveSize(II)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sub-int v0, p1, v0

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    sub-int/2addr v0, v1

    .line 54
    div-int/lit8 v0, v0, 0x7

    .line 55
    .line 56
    iput v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->I:I

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 59
    .line 60
    .line 61
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
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
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
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
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

.method public final onRtlPropertiesChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onRtlPropertiesChanged(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 5
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

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f000000    # 0.5f

    .line 6
    .line 7
    add-float/2addr v0, v1

    .line 8
    float-to-int v0, v0

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-float/2addr v2, v1

    .line 14
    float-to-int v1, v2

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/high16 v3, -0x80000000

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    if-eq p1, v4, :cond_0

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    if-eq p1, v5, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    if-eq p1, v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->g(II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eq p1, v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->j(I)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    iput v3, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->c0:I

    .line 44
    .line 45
    iput-boolean v2, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->e0:Z

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p0, v0, v1}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->g(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput-boolean v4, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->e0:Z

    .line 56
    .line 57
    iget v1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->c0:I

    .line 58
    .line 59
    if-eq v1, v0, :cond_3

    .line 60
    .line 61
    iput v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->c0:I

    .line 62
    .line 63
    iput v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->d0:I

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 66
    .line 67
    .line 68
    :cond_3
    if-nez p1, :cond_4

    .line 69
    .line 70
    if-ne v0, v3, :cond_4

    .line 71
    .line 72
    return v2

    .line 73
    :cond_4
    :goto_0
    return v4
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
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
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

.method public setDayHighlightColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/coui/appcompat/calendar/i;->a:[[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/16 v2, 0x18

    .line 5
    .line 6
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v0, v0, v2

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->o:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p1, "Invalid state set mask"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
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

.method public setDayOfWeekTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->b:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->a(Landroid/text/TextPaint;I)Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public setDayOfWeekTextColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    sget-object v0, Landroid/view/View;->ENABLED_STATE_SET:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->b:Landroid/text/TextPaint;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
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

.method public setDaySelectorColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->d:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->n:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->p:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    const/16 p1, 0xb0

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    return-void
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

.method public setDayTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->c:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->a(Landroid/text/TextPaint;I)Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->b0:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public setDayTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->b0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 21
    .line 22
    .line 23
.end method

.method public setFirstDayOfWeek(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->S:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->r:Ljava/util/Calendar;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->S:I

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->l()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->t:Lcom/coui/appcompat/calendar/COUIDateMonthView$a;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/customview/widget/ExploreByTouchHelper;->invalidateRoot()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 27
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

.method public setMonthTextAlpha(I)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->g0:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    if-le v1, v2, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v4, Ljava/math/BigInteger;

    .line 24
    .line 25
    const/16 v5, 0x10

    .line 26
    .line 27
    invoke-direct {v4, v1, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/math/BigInteger;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    mul-int/2addr v1, p1

    .line 35
    div-int/lit16 v1, v1, 0xff

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {p1, v1}, Lg/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v1, Ljava/math/BigInteger;

    .line 54
    .line 55
    invoke-direct {v1, p1, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    const v2, 0x101009e

    .line 61
    .line 62
    .line 63
    filled-new-array {v2}, [I

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-array v4, v3, [I

    .line 68
    .line 69
    filled-new-array {v2, v4}, [[I

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    filled-new-array {v1, v0}, [I

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {p1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Landroid/view/View;->ENABLED_STATE_SET:[I

    .line 85
    .line 86
    invoke-virtual {p1, v0, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->a:Landroid/text/TextPaint;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 96
    .line 97
    .line 98
    :cond_0
    return-void
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
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
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

.method public setMonthTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->a:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->a(Landroid/text/TextPaint;I)Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->g0:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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

.method public setMonthTextColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->a:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/support/appcompat/R$attr;->couiColorPrimary:I

    .line 8
    .line 9
    invoke-static {v1, v0}, Loe/a;->a(ILandroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public setOnDayClickListener(Lcom/coui/appcompat/calendar/COUIDateMonthView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->a0:Lcom/coui/appcompat/calendar/COUIDateMonthView$b;

    .line 2
    .line 3
    return-void
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
    .line 21
    .line 22
    .line 23
.end method
