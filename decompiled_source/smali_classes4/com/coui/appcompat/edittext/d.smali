.class public final Lcom/coui/appcompat/edittext/d;
.super Ljava/lang/Object;
.source "COUIErrorEditTextHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/edittext/d$a;
    }
.end annotation


# static fields
.field public static final u:Landroid/graphics/Rect;


# instance fields
.field public final a:Lcom/coui/appcompat/edittext/COUIEditText;

.field public final b:Lcom/coui/appcompat/edittext/b$a;

.field public c:Landroid/content/res/ColorStateList;

.field public d:I

.field public e:I

.field public f:I

.field public g:Lcom/coui/appcompat/edittext/b;

.field public h:Landroid/content/res/ColorStateList;

.field public i:Landroid/graphics/Paint;

.field public j:Landroid/graphics/Paint;

.field public k:Landroid/animation/AnimatorSet;

.field public l:Z

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/edittext/COUIEditText$f;",
            ">;"
        }
    .end annotation
.end field

.field public n:Z

.field public o:Z

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/coui/appcompat/edittext/d;->u:Landroid/graphics/Rect;

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
.end method

.method public constructor <init>(Lcom/coui/appcompat/edittext/COUIEditText;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/coui/appcompat/edittext/d;->a:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 5
    .line 6
    new-instance v0, Lcom/coui/appcompat/edittext/b$a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/coui/appcompat/edittext/b$a;-><init>(Landroid/widget/EditText;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/coui/appcompat/edittext/d;->b:Lcom/coui/appcompat/edittext/b$a;

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 p1, 0x3

    .line 19
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    iput p0, v0, Lcom/coui/appcompat/edittext/b$a;->G:I

    .line 24
    .line 25
    new-instance p0, Lcom/coui/appcompat/animation/d;

    .line 26
    .line 27
    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p0, v0, Lcom/coui/appcompat/edittext/b$a;->E:Lcom/coui/appcompat/animation/d;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/coui/appcompat/edittext/b$a;->i()V

    .line 33
    .line 34
    .line 35
    new-instance p0, Lcom/coui/appcompat/animation/d;

    .line 36
    .line 37
    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p0, v0, Lcom/coui/appcompat/edittext/b$a;->D:Lcom/coui/appcompat/animation/d;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/coui/appcompat/edittext/b$a;->i()V

    .line 43
    .line 44
    .line 45
    const p0, 0x800033

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/edittext/b$a;->l(I)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static a(FII)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p0, v0

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    return p1

    .line 7
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v1, p0, v0

    .line 10
    .line 11
    if-ltz v1, :cond_1

    .line 12
    .line 13
    return p2

    .line 14
    :cond_1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    sub-float/2addr v0, p0

    .line 20
    mul-float/2addr v1, v0

    .line 21
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-float v2, v2

    .line 26
    mul-float/2addr v2, p0

    .line 27
    add-float/2addr v2, v1

    .line 28
    float-to-int v1, v2

    .line 29
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    int-to-float v2, v2

    .line 34
    mul-float/2addr v2, v0

    .line 35
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    int-to-float v3, v3

    .line 40
    mul-float/2addr v3, p0

    .line 41
    add-float/2addr v3, v2

    .line 42
    float-to-int v2, v3

    .line 43
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-float v3, v3

    .line 48
    mul-float/2addr v3, v0

    .line 49
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    int-to-float v4, v4

    .line 54
    mul-float/2addr v4, p0

    .line 55
    add-float/2addr v4, v3

    .line 56
    float-to-int v3, v4

    .line 57
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    int-to-float p1, p1

    .line 62
    mul-float/2addr p1, v0

    .line 63
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    int-to-float p2, p2

    .line 68
    mul-float/2addr p2, p0

    .line 69
    add-float/2addr p2, p1

    .line 70
    float-to-int p0, p2

    .line 71
    const/16 p1, 0xff

    .line 72
    .line 73
    if-le v1, p1, :cond_2

    .line 74
    .line 75
    move v1, p1

    .line 76
    :cond_2
    if-le v2, p1, :cond_3

    .line 77
    .line 78
    move v2, p1

    .line 79
    :cond_3
    if-le v3, p1, :cond_4

    .line 80
    .line 81
    move v3, p1

    .line 82
    :cond_4
    if-le p0, p1, :cond_5

    .line 83
    .line 84
    move p0, p1

    .line 85
    :cond_5
    invoke-static {v1, v2, v3, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    return p0
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


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/edittext/d;->a:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final c(ZZZ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/edittext/d;->l:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/coui/appcompat/edittext/d;->l:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/coui/appcompat/edittext/d;->m:Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move v0, v1

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/coui/appcompat/edittext/d;->m:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v0, v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/coui/appcompat/edittext/d;->m:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/coui/appcompat/edittext/COUIEditText$f;

    .line 29
    .line 30
    invoke-interface {v2, p1}, Lcom/coui/appcompat/edittext/COUIEditText$f;->a(Z)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz p2, :cond_5

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Lcom/coui/appcompat/edittext/d;->k:Landroid/animation/AnimatorSet;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lcom/coui/appcompat/edittext/d;->k:Landroid/animation/AnimatorSet;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object p1, p0, Lcom/coui/appcompat/edittext/d;->a:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 61
    .line 62
    .line 63
    iput v2, p0, Lcom/coui/appcompat/edittext/d;->p:F

    .line 64
    .line 65
    iput v2, p0, Lcom/coui/appcompat/edittext/d;->q:F

    .line 66
    .line 67
    iput v2, p0, Lcom/coui/appcompat/edittext/d;->r:F

    .line 68
    .line 69
    iput-boolean v0, p0, Lcom/coui/appcompat/edittext/d;->n:Z

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iput-boolean p1, p0, Lcom/coui/appcompat/edittext/d;->o:Z

    .line 76
    .line 77
    iget-object p0, p0, Lcom/coui/appcompat/edittext/d;->k:Landroid/animation/AnimatorSet;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget-object p1, p0, Lcom/coui/appcompat/edittext/d;->k:Landroid/animation/AnimatorSet;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    iget-object p1, p0, Lcom/coui/appcompat/edittext/d;->k:Landroid/animation/AnimatorSet;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-virtual {p0, v1, v1, p3}, Lcom/coui/appcompat/edittext/d;->d(ZZZ)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    if-eqz p1, :cond_6

    .line 101
    .line 102
    const/high16 p1, 0x3f800000    # 1.0f

    .line 103
    .line 104
    iput p1, p0, Lcom/coui/appcompat/edittext/d;->p:F

    .line 105
    .line 106
    iput v2, p0, Lcom/coui/appcompat/edittext/d;->q:F

    .line 107
    .line 108
    iput v2, p0, Lcom/coui/appcompat/edittext/d;->r:F

    .line 109
    .line 110
    invoke-virtual {p0, v0, v1, p3}, Lcom/coui/appcompat/edittext/d;->d(ZZZ)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    invoke-virtual {p0, v1, v1, p3}, Lcom/coui/appcompat/edittext/d;->d(ZZZ)V

    .line 115
    .line 116
    .line 117
    :goto_1
    return-void
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

.method public final d(ZZZ)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/coui/appcompat/edittext/d;->n:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/coui/appcompat/edittext/d;->a:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/coui/appcompat/edittext/d;->c:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/high16 p1, 0x42990000    # 76.5f

    .line 16
    .line 17
    float-to-int p1, p1

    .line 18
    iget p2, p0, Lcom/coui/appcompat/edittext/d;->e:I

    .line 19
    .line 20
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget v2, p0, Lcom/coui/appcompat/edittext/d;->e:I

    .line 25
    .line 26
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget p0, p0, Lcom/coui/appcompat/edittext/d;->e:I

    .line 31
    .line 32
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p1, p2, v2, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 41
    .line 42
    .line 43
    if-eqz p3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-virtual {v1, v0, p0}, Landroid/widget/EditText;->setSelection(II)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/edittext/d;->c:Landroid/content/res/ColorStateList;

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 60
    .line 61
    .line 62
    iget p0, p0, Lcom/coui/appcompat/edittext/d;->d:I

    .line 63
    .line 64
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    return-void
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
