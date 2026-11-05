.class public Landroidx/constraintlayout/motion/widget/KeyTrigger;
.super Landroidx/constraintlayout/motion/widget/b;
.source "KeyTrigger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/KeyTrigger$a;
    }
.end annotation


# instance fields
.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:Landroid/view/View;

.field public l:F

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:F

.field public q:F

.field public r:Z

.field public s:I

.field public t:I

.field public u:I

.field public v:Landroid/graphics/RectF;

.field public w:Landroid/graphics/RectF;

.field public x:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->e:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->f:I

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->g:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->h:Ljava/lang/String;

    .line 13
    .line 14
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->i:I

    .line 15
    .line 16
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->j:I

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->k:Landroid/view/View;

    .line 19
    .line 20
    const v0, 0x3dcccccd    # 0.1f

    .line 21
    .line 22
    .line 23
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->l:F

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->m:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->n:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->o:Z

    .line 31
    .line 32
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 33
    .line 34
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->p:F

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->r:Z

    .line 38
    .line 39
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->s:I

    .line 40
    .line 41
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->t:I

    .line 42
    .line 43
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->u:I

    .line 44
    .line 45
    new-instance v0, Landroid/graphics/RectF;

    .line 46
    .line 47
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->v:Landroid/graphics/RectF;

    .line 51
    .line 52
    new-instance v0, Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->w:Landroid/graphics/RectF;

    .line 58
    .line 59
    new-instance v0, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->x:Ljava/util/HashMap;

    .line 65
    .line 66
    new-instance v0, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/b;->d:Ljava/util/HashMap;

    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public static j(Landroid/graphics/RectF;Landroid/view/View;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iput v0, p0, Landroid/graphics/RectF;->top:F

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    iput v0, p0, Landroid/graphics/RectF;->bottom:F

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    iput v0, p0, Landroid/graphics/RectF;->left:F

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    iput v0, p0, Landroid/graphics/RectF;->right:F

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
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
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/motion/utils/ViewSpline;",
            ">;)V"
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public final b()Landroidx/constraintlayout/motion/widget/b;
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/motion/widget/KeyTrigger;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/motion/widget/KeyTrigger;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {v0, p0}, Landroidx/constraintlayout/motion/widget/b;->c(Landroidx/constraintlayout/motion/widget/b;)Landroidx/constraintlayout/motion/widget/b;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->f:I

    .line 14
    .line 15
    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->f:I

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->g:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->g:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->h:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->h:Ljava/lang/String;

    .line 24
    .line 25
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->i:I

    .line 26
    .line 27
    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->i:I

    .line 28
    .line 29
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->j:I

    .line 30
    .line 31
    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->j:I

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->k:Landroid/view/View;

    .line 34
    .line 35
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->k:Landroid/view/View;

    .line 36
    .line 37
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->l:F

    .line 38
    .line 39
    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->l:F

    .line 40
    .line 41
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->m:Z

    .line 42
    .line 43
    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->m:Z

    .line 44
    .line 45
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->n:Z

    .line 46
    .line 47
    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->n:Z

    .line 48
    .line 49
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->o:Z

    .line 50
    .line 51
    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->o:Z

    .line 52
    .line 53
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->p:F

    .line 54
    .line 55
    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->p:F

    .line 56
    .line 57
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->q:F

    .line 58
    .line 59
    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->q:F

    .line 60
    .line 61
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->r:Z

    .line 62
    .line 63
    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->r:Z

    .line 64
    .line 65
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->v:Landroid/graphics/RectF;

    .line 66
    .line 67
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->v:Landroid/graphics/RectF;

    .line 68
    .line 69
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->w:Landroid/graphics/RectF;

    .line 70
    .line 71
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->w:Landroid/graphics/RectF;

    .line 72
    .line 73
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->x:Ljava/util/HashMap;

    .line 74
    .line 75
    iput-object p0, v0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->x:Ljava/util/HashMap;

    .line 76
    .line 77
    return-object v0
    .line 78
    .line 79
    .line 80
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/KeyTrigger;->b()Landroidx/constraintlayout/motion/widget/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public final d(Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
    .line 2
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final e(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->KeyTrigger:[I

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    sget-object p2, Landroidx/constraintlayout/motion/widget/KeyTrigger$a;->a:Landroid/util/SparseIntArray;

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_3

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    .line 20
    sget-object v2, Landroidx/constraintlayout/motion/widget/KeyTrigger$a;->a:Landroid/util/SparseIntArray;

    .line 22
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 29
    :pswitch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    const-string/jumbo v4, "unused attribute 0x"

    .line 34
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v4, "   "

    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    .line 53
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 60
    const-string v2, "KeyTrigger"

    .line 62
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 67
    :pswitch_1
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->t:I

    .line 69
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 73
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->t:I

    goto/16 :goto_1

    .line 77
    :pswitch_2
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->s:I

    .line 79
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 83
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->s:I

    goto/16 :goto_1

    .line 87
    :pswitch_3
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->u:I

    .line 89
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 93
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->u:I

    goto/16 :goto_1

    .line 97
    :pswitch_4
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->f:I

    .line 99
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 103
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->f:I

    goto/16 :goto_1

    .line 107
    :pswitch_5
    iget-boolean v2, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->r:Z

    .line 109
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 113
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->r:Z

    goto/16 :goto_1

    .line 117
    :pswitch_6
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->j:I

    .line 119
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 123
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->j:I

    goto :goto_1

    .line 126
    :pswitch_7
    iget v2, p0, Landroidx/constraintlayout/motion/widget/b;->a:I

    .line 128
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    .line 132
    iput v1, p0, Landroidx/constraintlayout/motion/widget/b;->a:I

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    .line 141
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->p:F

    goto :goto_1

    .line 144
    :pswitch_8
    sget-boolean v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Z

    if-eqz v2, :cond_0

    .line 148
    iget v2, p0, Landroidx/constraintlayout/motion/widget/b;->b:I

    .line 150
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 154
    iput v2, p0, Landroidx/constraintlayout/motion/widget/b;->b:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    .line 159
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 163
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/b;->c:Ljava/lang/String;

    goto :goto_1

    .line 166
    :cond_0
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    .line 170
    iget v2, v2, Landroid/util/TypedValue;->type:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 175
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 179
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/b;->c:Ljava/lang/String;

    goto :goto_1

    .line 182
    :cond_1
    iget v2, p0, Landroidx/constraintlayout/motion/widget/b;->b:I

    .line 184
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 188
    iput v1, p0, Landroidx/constraintlayout/motion/widget/b;->b:I

    goto :goto_1

    .line 191
    :pswitch_9
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->i:I

    .line 193
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 197
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->i:I

    goto :goto_1

    .line 200
    :pswitch_a
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->l:F

    .line 202
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 206
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->l:F

    goto :goto_1

    .line 209
    :pswitch_b
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 213
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->e:Ljava/lang/String;

    goto :goto_1

    .line 216
    :pswitch_c
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 220
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->h:Ljava/lang/String;

    goto :goto_1

    .line 223
    :pswitch_d
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 227
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->g:Ljava/lang/String;

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final h(FLandroid/view/View;)V
    .locals 10

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->j:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    if-eq v0, v3, :cond_6

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->k:Landroid/view/View;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->j:I

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->k:Landroid/view/View;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->v:Landroid/graphics/RectF;

    .line 27
    .line 28
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->k:Landroid/view/View;

    .line 29
    .line 30
    iget-boolean v5, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->r:Z

    .line 31
    .line 32
    invoke-static {v0, v4, v5}, Landroidx/constraintlayout/motion/widget/KeyTrigger;->j(Landroid/graphics/RectF;Landroid/view/View;Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->w:Landroid/graphics/RectF;

    .line 36
    .line 37
    iget-boolean v4, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->r:Z

    .line 38
    .line 39
    invoke-static {v0, p2, v4}, Landroidx/constraintlayout/motion/widget/KeyTrigger;->j(Landroid/graphics/RectF;Landroid/view/View;Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->v:Landroid/graphics/RectF;

    .line 43
    .line 44
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->w:Landroid/graphics/RectF;

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->m:Z

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->m:Z

    .line 57
    .line 58
    move v0, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move v0, v2

    .line 61
    :goto_0
    iget-boolean v4, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->o:Z

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->o:Z

    .line 66
    .line 67
    move v4, v1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move v4, v2

    .line 70
    :goto_1
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->n:Z

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_3
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->m:Z

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->m:Z

    .line 78
    .line 79
    move v0, v1

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move v0, v2

    .line 82
    :goto_2
    iget-boolean v4, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->n:Z

    .line 83
    .line 84
    if-eqz v4, :cond_5

    .line 85
    .line 86
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->n:Z

    .line 87
    .line 88
    move v4, v1

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    move v4, v2

    .line 91
    :goto_3
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->o:Z

    .line 92
    .line 93
    move v9, v4

    .line 94
    move v4, v2

    .line 95
    move v2, v9

    .line 96
    :goto_4
    move v1, v4

    .line 97
    goto/16 :goto_8

    .line 98
    .line 99
    :cond_6
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->m:Z

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->p:F

    .line 105
    .line 106
    sub-float v5, p1, v0

    .line 107
    .line 108
    iget v6, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->q:F

    .line 109
    .line 110
    sub-float/2addr v6, v0

    .line 111
    mul-float/2addr v6, v5

    .line 112
    cmpg-float v0, v6, v4

    .line 113
    .line 114
    if-gez v0, :cond_8

    .line 115
    .line 116
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->m:Z

    .line 117
    .line 118
    move v0, v1

    .line 119
    goto :goto_5

    .line 120
    :cond_7
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->p:F

    .line 121
    .line 122
    sub-float v0, p1, v0

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->l:F

    .line 129
    .line 130
    cmpl-float v0, v0, v5

    .line 131
    .line 132
    if-lez v0, :cond_8

    .line 133
    .line 134
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->m:Z

    .line 135
    .line 136
    :cond_8
    move v0, v2

    .line 137
    :goto_5
    iget-boolean v5, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->n:Z

    .line 138
    .line 139
    if-eqz v5, :cond_9

    .line 140
    .line 141
    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->p:F

    .line 142
    .line 143
    sub-float v6, p1, v5

    .line 144
    .line 145
    iget v7, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->q:F

    .line 146
    .line 147
    sub-float/2addr v7, v5

    .line 148
    mul-float/2addr v7, v6

    .line 149
    cmpg-float v5, v7, v4

    .line 150
    .line 151
    if-gez v5, :cond_a

    .line 152
    .line 153
    cmpg-float v5, v6, v4

    .line 154
    .line 155
    if-gez v5, :cond_a

    .line 156
    .line 157
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->n:Z

    .line 158
    .line 159
    move v5, v1

    .line 160
    goto :goto_6

    .line 161
    :cond_9
    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->p:F

    .line 162
    .line 163
    sub-float v5, p1, v5

    .line 164
    .line 165
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    iget v6, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->l:F

    .line 170
    .line 171
    cmpl-float v5, v5, v6

    .line 172
    .line 173
    if-lez v5, :cond_a

    .line 174
    .line 175
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->n:Z

    .line 176
    .line 177
    :cond_a
    move v5, v2

    .line 178
    :goto_6
    iget-boolean v6, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->o:Z

    .line 179
    .line 180
    if-eqz v6, :cond_b

    .line 181
    .line 182
    iget v6, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->p:F

    .line 183
    .line 184
    sub-float v7, p1, v6

    .line 185
    .line 186
    iget v8, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->q:F

    .line 187
    .line 188
    sub-float/2addr v8, v6

    .line 189
    mul-float/2addr v8, v7

    .line 190
    cmpg-float v6, v8, v4

    .line 191
    .line 192
    if-gez v6, :cond_c

    .line 193
    .line 194
    cmpl-float v4, v7, v4

    .line 195
    .line 196
    if-lez v4, :cond_c

    .line 197
    .line 198
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->o:Z

    .line 199
    .line 200
    :goto_7
    move v2, v5

    .line 201
    goto :goto_8

    .line 202
    :cond_b
    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->p:F

    .line 203
    .line 204
    sub-float v4, p1, v4

    .line 205
    .line 206
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    iget v6, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->l:F

    .line 211
    .line 212
    cmpl-float v4, v4, v6

    .line 213
    .line 214
    if-lez v4, :cond_c

    .line 215
    .line 216
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->o:Z

    .line 217
    .line 218
    :cond_c
    move v1, v2

    .line 219
    goto :goto_7

    .line 220
    :goto_8
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->q:F

    .line 221
    .line 222
    if-nez v2, :cond_d

    .line 223
    .line 224
    if-nez v0, :cond_d

    .line 225
    .line 226
    if-eqz v1, :cond_f

    .line 227
    .line 228
    :cond_d
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 233
    .line 234
    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->i:I

    .line 235
    .line 236
    iget-object v6, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

    .line 237
    .line 238
    if-eqz v6, :cond_e

    .line 239
    .line 240
    invoke-interface {v6, v4, v5, v1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;->onTransitionTrigger(Landroidx/constraintlayout/motion/widget/MotionLayout;IZF)V

    .line 241
    .line 242
    .line 243
    :cond_e
    iget-object v6, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 244
    .line 245
    if-eqz v6, :cond_f

    .line 246
    .line 247
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    if-eqz v7, :cond_f

    .line 256
    .line 257
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    check-cast v7, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

    .line 262
    .line 263
    invoke-interface {v7, v4, v5, v1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;->onTransitionTrigger(Landroidx/constraintlayout/motion/widget/MotionLayout;IZF)V

    .line 264
    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_f
    iget p1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->f:I

    .line 268
    .line 269
    if-ne p1, v3, :cond_10

    .line 270
    .line 271
    move-object p1, p2

    .line 272
    goto :goto_a

    .line 273
    :cond_10
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 278
    .line 279
    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->f:I

    .line 280
    .line 281
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    :goto_a
    if-eqz v2, :cond_12

    .line 286
    .line 287
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->g:Ljava/lang/String;

    .line 288
    .line 289
    if-eqz v2, :cond_11

    .line 290
    .line 291
    invoke-virtual {p0, p1, v2}, Landroidx/constraintlayout/motion/widget/KeyTrigger;->i(Landroid/view/View;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :cond_11
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->s:I

    .line 295
    .line 296
    if-eq v2, v3, :cond_12

    .line 297
    .line 298
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 303
    .line 304
    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->s:I

    .line 305
    .line 306
    filled-new-array {p1}, [Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-virtual {v2, v4, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A(I[Landroid/view/View;)V

    .line 311
    .line 312
    .line 313
    :cond_12
    if-eqz v1, :cond_14

    .line 314
    .line 315
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->h:Ljava/lang/String;

    .line 316
    .line 317
    if-eqz v1, :cond_13

    .line 318
    .line 319
    invoke-virtual {p0, p1, v1}, Landroidx/constraintlayout/motion/widget/KeyTrigger;->i(Landroid/view/View;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :cond_13
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->t:I

    .line 323
    .line 324
    if-eq v1, v3, :cond_14

    .line 325
    .line 326
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 331
    .line 332
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->t:I

    .line 333
    .line 334
    filled-new-array {p1}, [Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-virtual {v1, v2, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A(I[Landroid/view/View;)V

    .line 339
    .line 340
    .line 341
    :cond_14
    if-eqz v0, :cond_16

    .line 342
    .line 343
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->e:Ljava/lang/String;

    .line 344
    .line 345
    if-eqz v0, :cond_15

    .line 346
    .line 347
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/KeyTrigger;->i(Landroid/view/View;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :cond_15
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->u:I

    .line 351
    .line 352
    if-eq v0, v3, :cond_16

    .line 353
    .line 354
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    check-cast p2, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 359
    .line 360
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->u:I

    .line 361
    .line 362
    filled-new-array {p1}, [Landroid/view/View;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-virtual {p2, p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A(I[Landroid/view/View;)V

    .line 367
    .line 368
    .line 369
    :cond_16
    return-void
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
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
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
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
.end method

.method public final i(Landroid/view/View;Ljava/lang/String;)V
    .locals 11

    if-nez p2, :cond_0

    return-void

    .line 4
    :cond_0
    const-string v0, "."

    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 24
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 28
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 30
    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    .line 34
    :cond_2
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/b;->d:Ljava/util/HashMap;

    .line 36
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 40
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 44
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 56
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    if-nez v0, :cond_4

    .line 64
    invoke-virtual {v3, p2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 70
    :cond_4
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/b;->d:Ljava/util/HashMap;

    .line 72
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 76
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintAttribute;

    if-eqz v2, :cond_3

    .line 80
    const-string v3, "\" not found on "

    .line 82
    const-string v4, " Custom Attribute \""

    .line 84
    const-string v5, "TransitionLayout"

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    .line 90
    iget-boolean v7, v2, Landroidx/constraintlayout/widget/ConstraintAttribute;->a:Z

    .line 92
    iget-object v8, v2, Landroidx/constraintlayout/widget/ConstraintAttribute;->b:Ljava/lang/String;

    if-nez v7, :cond_5

    .line 96
    const-string/jumbo v7, "set"

    .line 99
    invoke-static {v7, v8}, Lcom/android/launcher3/taskbar/s2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_5
    move-object v7, v8

    .line 105
    :goto_2
    :try_start_0
    iget-object v9, v2, Landroidx/constraintlayout/widget/ConstraintAttribute;->c:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 107
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    packed-switch v9, :pswitch_data_0

    goto :goto_1

    .line 115
    :pswitch_0
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 117
    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    .line 121
    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 125
    iget v2, v2, Landroidx/constraintlayout/widget/ConstraintAttribute;->e:F

    .line 127
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 131
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 135
    invoke-virtual {v9, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catch_0
    move-exception v2

    goto/16 :goto_3

    :catch_1
    move-exception v2

    goto/16 :goto_4

    :catch_2
    move-exception v2

    goto/16 :goto_5

    .line 148
    :pswitch_1
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 150
    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    .line 154
    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 158
    iget-boolean v2, v2, Landroidx/constraintlayout/widget/ConstraintAttribute;->g:Z

    .line 160
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 164
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 168
    invoke-virtual {v9, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 172
    :pswitch_2
    const-class v9, Ljava/lang/CharSequence;

    .line 174
    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    .line 178
    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 182
    iget-object v2, v2, Landroidx/constraintlayout/widget/ConstraintAttribute;->f:Ljava/lang/String;

    .line 184
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 188
    invoke-virtual {v9, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 193
    :pswitch_3
    const-class v9, Landroid/graphics/drawable/Drawable;

    .line 195
    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    .line 199
    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 203
    new-instance v10, Landroid/graphics/drawable/ColorDrawable;

    .line 205
    invoke-direct {v10}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 208
    iget v2, v2, Landroidx/constraintlayout/widget/ConstraintAttribute;->h:I

    .line 210
    invoke-virtual {v10, v2}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 213
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v2

    .line 217
    invoke-virtual {v9, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 222
    :pswitch_4
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 224
    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    .line 228
    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 232
    iget v2, v2, Landroidx/constraintlayout/widget/ConstraintAttribute;->h:I

    .line 234
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 238
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 242
    invoke-virtual {v9, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 247
    :pswitch_5
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 249
    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    .line 253
    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 257
    iget v2, v2, Landroidx/constraintlayout/widget/ConstraintAttribute;->e:F

    .line 259
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 263
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 267
    invoke-virtual {v9, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 272
    :pswitch_6
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 274
    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    .line 278
    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 282
    iget v2, v2, Landroidx/constraintlayout/widget/ConstraintAttribute;->d:I

    .line 284
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 288
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 292
    invoke-virtual {v9, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 297
    :goto_3
    invoke-static {v4, v8, v3}, Landroidx/activity/result/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 301
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 305
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 312
    invoke-static {v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_1

    .line 320
    :goto_4
    invoke-static {v4, v8, v3}, Landroidx/activity/result/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 324
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 328
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 335
    invoke-static {v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_1

    .line 343
    :goto_5
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 347
    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    new-instance v2, Ljava/lang/StringBuilder;

    .line 352
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 365
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 372
    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 375
    new-instance v2, Ljava/lang/StringBuilder;

    .line 377
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 380
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 384
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    const-string v3, " must have a method "

    .line 389
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 399
    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_6
    return-void

    .line 405
    :cond_7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->x:Ljava/util/HashMap;

    .line 407
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 414
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->x:Ljava/util/HashMap;

    .line 416
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 420
    check-cast v0, Ljava/lang/reflect/Method;

    if-nez v0, :cond_9

    return-void

    :cond_8
    move-object v0, v1

    .line 426
    :cond_9
    const-string v2, " "

    .line 428
    const-string v3, "\"on class "

    .line 430
    const-string v4, "KeyTrigger"

    if-nez v0, :cond_a

    .line 434
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 438
    invoke-virtual {v0, p2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 442
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->x:Ljava/util/HashMap;

    .line 444
    invoke-virtual {v5, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_6

    .line 448
    :catch_3
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->x:Ljava/util/HashMap;

    .line 450
    invoke-virtual {p0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    new-instance p0, Ljava/lang/StringBuilder;

    .line 455
    const-string v0, "Could not find method \""

    .line 457
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 460
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    .line 470
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    .line 474
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/a;->d(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    .line 484
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 491
    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 495
    :cond_a
    :goto_6
    :try_start_2
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_7

    .line 499
    :catch_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 501
    const-string v0, "Exception in call \""

    .line 503
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 506
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->e:Ljava/lang/String;

    .line 508
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 518
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    .line 522
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/a;->d(Landroid/view/View;)Ljava/lang/String;

    move-result-object p0

    .line 532
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 539
    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method
