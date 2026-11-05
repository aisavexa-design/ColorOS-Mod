.class public final Landroidx/slice/widget/e;
.super Ljava/lang/Object;
.source "RowStyle.java"


# instance fields
.field public final a:Landroidx/slice/widget/k;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:Z

.field public final v:I

.field public final w:Ljava/lang/Integer;

.field public final x:Ljava/lang/Integer;

.field public final y:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroidx/slice/widget/k;)V
    .locals 3

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 25
    iput v0, p0, Landroidx/slice/widget/e;->b:I

    .line 26
    iput v0, p0, Landroidx/slice/widget/e;->c:I

    .line 27
    iput v0, p0, Landroidx/slice/widget/e;->d:I

    .line 28
    iput v0, p0, Landroidx/slice/widget/e;->e:I

    .line 29
    iput v0, p0, Landroidx/slice/widget/e;->f:I

    .line 30
    iput v0, p0, Landroidx/slice/widget/e;->g:I

    .line 31
    iput v0, p0, Landroidx/slice/widget/e;->h:I

    .line 32
    iput v0, p0, Landroidx/slice/widget/e;->i:I

    .line 33
    iput v0, p0, Landroidx/slice/widget/e;->j:I

    .line 34
    iput v0, p0, Landroidx/slice/widget/e;->k:I

    .line 35
    iput v0, p0, Landroidx/slice/widget/e;->l:I

    .line 36
    iput v0, p0, Landroidx/slice/widget/e;->m:I

    .line 37
    iput v0, p0, Landroidx/slice/widget/e;->n:I

    .line 38
    iput v0, p0, Landroidx/slice/widget/e;->o:I

    .line 39
    iput v0, p0, Landroidx/slice/widget/e;->p:I

    .line 40
    iput v0, p0, Landroidx/slice/widget/e;->q:I

    .line 41
    iput v0, p0, Landroidx/slice/widget/e;->r:I

    .line 42
    iput v0, p0, Landroidx/slice/widget/e;->s:I

    .line 43
    iput v0, p0, Landroidx/slice/widget/e;->t:I

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Landroidx/slice/widget/e;->u:Z

    .line 45
    iput-object p3, p0, Landroidx/slice/widget/e;->a:Landroidx/slice/widget/k;

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    sget-object v1, Landroidx/slice/view/R$styleable;->RowStyle:[I

    invoke-virtual {p3, p2, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 47
    :try_start_0
    sget p3, Landroidx/slice/view/R$styleable;->RowStyle_titleItemStartPadding:I

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Landroidx/slice/widget/e;->b:I

    .line 48
    sget p3, Landroidx/slice/view/R$styleable;->RowStyle_titleItemEndPadding:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Landroidx/slice/widget/e;->c:I

    .line 49
    sget p3, Landroidx/slice/view/R$styleable;->RowStyle_contentStartPadding:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Landroidx/slice/widget/e;->d:I

    .line 50
    sget p3, Landroidx/slice/view/R$styleable;->RowStyle_contentEndPadding:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Landroidx/slice/widget/e;->e:I

    .line 51
    sget p3, Landroidx/slice/view/R$styleable;->RowStyle_titleStartPadding:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Landroidx/slice/widget/e;->f:I

    .line 52
    sget p3, Landroidx/slice/view/R$styleable;->RowStyle_titleEndPadding:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Landroidx/slice/widget/e;->g:I

    .line 53
    sget p3, Landroidx/slice/view/R$styleable;->RowStyle_subContentStartPadding:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Landroidx/slice/widget/e;->h:I

    .line 54
    sget p3, Landroidx/slice/view/R$styleable;->RowStyle_subContentEndPadding:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Landroidx/slice/widget/e;->i:I

    .line 55
    sget p3, Landroidx/slice/view/R$styleable;->RowStyle_endItemStartPadding:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Landroidx/slice/widget/e;->j:I

    .line 56
    sget p3, Landroidx/slice/view/R$styleable;->RowStyle_endItemEndPadding:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Landroidx/slice/widget/e;->k:I

    .line 57
    sget p3, Landroidx/slice/view/R$styleable;->RowStyle_bottomDividerStartPadding:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Landroidx/slice/widget/e;->l:I

    .line 58
    sget p3, Landroidx/slice/view/R$styleable;->RowStyle_bottomDividerEndPadding:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Landroidx/slice/widget/e;->m:I

    .line 59
    sget p3, Landroidx/slice/view/R$styleable;->RowStyle_actionDividerHeight:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Landroidx/slice/widget/e;->n:I

    .line 60
    sget p3, Landroidx/slice/view/R$styleable;->RowStyle_seekBarInlineWidth:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Landroidx/slice/widget/e;->o:I

    .line 61
    sget p3, Landroidx/slice/view/R$styleable;->RowStyle_progressBarInlineWidth:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Landroidx/slice/widget/e;->p:I

    .line 62
    sget p3, Landroidx/slice/view/R$styleable;->RowStyle_progressBarStartPadding:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Landroidx/slice/widget/e;->q:I

    .line 63
    sget p3, Landroidx/slice/view/R$styleable;->RowStyle_progressBarEndPadding:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Landroidx/slice/widget/e;->r:I

    .line 64
    sget p3, Landroidx/slice/view/R$styleable;->RowStyle_textActionPadding:I

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Landroidx/slice/widget/e;->s:I

    .line 65
    sget p3, Landroidx/slice/view/R$styleable;->RowStyle_iconSize:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Landroidx/slice/widget/e;->t:I

    .line 66
    sget p3, Landroidx/slice/view/R$styleable;->RowStyle_disableRecyclerViewItemAnimator:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/slice/widget/e;->u:Z

    .line 67
    sget p3, Landroidx/slice/view/R$styleable;->RowStyle_imageSize:I

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Landroidx/slice/view/R$dimen;->abc_slice_small_image_size:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    .line 69
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Landroidx/slice/widget/e;->v:I

    .line 70
    sget p1, Landroidx/slice/view/R$styleable;->RowStyle_tintColor:I

    .line 71
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 72
    :goto_0
    iput-object p1, p0, Landroidx/slice/widget/e;->w:Ljava/lang/Integer;

    .line 73
    sget p1, Landroidx/slice/view/R$styleable;->RowStyle_titleColor:I

    .line 74
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    .line 75
    :goto_1
    iput-object p1, p0, Landroidx/slice/widget/e;->x:Ljava/lang/Integer;

    .line 76
    sget p1, Landroidx/slice/view/R$styleable;->RowStyle_subtitleColor:I

    .line 77
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 78
    :cond_2
    iput-object v1, p0, Landroidx/slice/widget/e;->y:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 80
    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/slice/widget/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/slice/widget/e;->b:I

    .line 3
    iput v0, p0, Landroidx/slice/widget/e;->c:I

    .line 4
    iput v0, p0, Landroidx/slice/widget/e;->d:I

    .line 5
    iput v0, p0, Landroidx/slice/widget/e;->e:I

    .line 6
    iput v0, p0, Landroidx/slice/widget/e;->f:I

    .line 7
    iput v0, p0, Landroidx/slice/widget/e;->g:I

    .line 8
    iput v0, p0, Landroidx/slice/widget/e;->h:I

    .line 9
    iput v0, p0, Landroidx/slice/widget/e;->i:I

    .line 10
    iput v0, p0, Landroidx/slice/widget/e;->j:I

    .line 11
    iput v0, p0, Landroidx/slice/widget/e;->k:I

    .line 12
    iput v0, p0, Landroidx/slice/widget/e;->l:I

    .line 13
    iput v0, p0, Landroidx/slice/widget/e;->m:I

    .line 14
    iput v0, p0, Landroidx/slice/widget/e;->n:I

    .line 15
    iput v0, p0, Landroidx/slice/widget/e;->o:I

    .line 16
    iput v0, p0, Landroidx/slice/widget/e;->p:I

    .line 17
    iput v0, p0, Landroidx/slice/widget/e;->q:I

    .line 18
    iput v0, p0, Landroidx/slice/widget/e;->r:I

    .line 19
    iput v0, p0, Landroidx/slice/widget/e;->s:I

    .line 20
    iput v0, p0, Landroidx/slice/widget/e;->t:I

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Landroidx/slice/widget/e;->u:Z

    .line 22
    iput-object p2, p0, Landroidx/slice/widget/e;->a:Landroidx/slice/widget/k;

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Landroidx/slice/view/R$dimen;->abc_slice_small_image_size:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroidx/slice/widget/e;->v:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/e;->y:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Landroidx/slice/widget/e;->a:Landroidx/slice/widget/k;

    .line 11
    .line 12
    iget p0, p0, Landroidx/slice/widget/k;->c:I

    .line 13
    .line 14
    :goto_0
    return p0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
