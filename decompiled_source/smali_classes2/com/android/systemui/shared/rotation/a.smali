.class public final Lcom/android/systemui/shared/rotation/a;
.super Ljava/lang/Object;
.source "FloatingRotationButton.java"

# interfaces
.implements Lcom/android/systemui/shared/rotation/c;


# instance fields
.field public final a:Landroid/view/WindowManager;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Lcom/android/systemui/shared/rotation/FloatingRotationButtonView;

.field public final d:Landroid/content/Context;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public m:Landroid/graphics/drawable/AnimatedVectorDrawable;

.field public n:Z

.field public o:I

.field public p:Z

.field public q:Z

.field public r:I

.field public s:Lcom/android/systemui/shared/rotation/b;

.field public t:Lcom/android/launcher3/taskbar/OplusRotationButtonController;

.field public u:Lcom/android/systemui/shared/rotation/c$a;

.field public v:Lcom/android/systemui/shared/rotation/b$a;

.field public w:I

.field public x:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIIIIIIIIIII)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-boolean v2, v0, Lcom/android/systemui/shared/rotation/a;->p:Z

    .line 8
    .line 9
    iput-boolean v2, v0, Lcom/android/systemui/shared/rotation/a;->q:Z

    .line 10
    .line 11
    const-class v3, Landroid/view/WindowManager;

    .line 12
    .line 13
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroid/view/WindowManager;

    .line 18
    .line 19
    iput-object v3, v0, Lcom/android/systemui/shared/rotation/a;->a:Landroid/view/WindowManager;

    .line 20
    .line 21
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x0

    .line 26
    move v5, p3

    .line 27
    invoke-virtual {v3, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroid/view/ViewGroup;

    .line 32
    .line 33
    iput-object v3, v0, Lcom/android/systemui/shared/rotation/a;->b:Landroid/view/ViewGroup;

    .line 34
    .line 35
    move v4, p4

    .line 36
    invoke-virtual {v3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/android/systemui/shared/rotation/FloatingRotationButtonView;

    .line 41
    .line 42
    iput-object v3, v0, Lcom/android/systemui/shared/rotation/a;->c:Lcom/android/systemui/shared/rotation/FloatingRotationButtonView;

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v3, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    move/from16 v2, p10

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Lcom/android/systemui/shared/rotation/FloatingRotationButtonView;->setRipple(I)V

    .line 57
    .line 58
    .line 59
    iput-object v1, v0, Lcom/android/systemui/shared/rotation/a;->d:Landroid/content/Context;

    .line 60
    .line 61
    move v2, p2

    .line 62
    iput v2, v0, Lcom/android/systemui/shared/rotation/a;->e:I

    .line 63
    .line 64
    move v2, p5

    .line 65
    iput v2, v0, Lcom/android/systemui/shared/rotation/a;->f:I

    .line 66
    .line 67
    move v2, p6

    .line 68
    iput v2, v0, Lcom/android/systemui/shared/rotation/a;->g:I

    .line 69
    .line 70
    move v2, p7

    .line 71
    iput v2, v0, Lcom/android/systemui/shared/rotation/a;->h:I

    .line 72
    .line 73
    move v2, p8

    .line 74
    iput v2, v0, Lcom/android/systemui/shared/rotation/a;->i:I

    .line 75
    .line 76
    move v2, p9

    .line 77
    iput v2, v0, Lcom/android/systemui/shared/rotation/a;->j:I

    .line 78
    .line 79
    move/from16 v2, p11

    .line 80
    .line 81
    iput v2, v0, Lcom/android/systemui/shared/rotation/a;->k:I

    .line 82
    .line 83
    move/from16 v2, p12

    .line 84
    .line 85
    iput v2, v0, Lcom/android/systemui/shared/rotation/a;->l:I

    .line 86
    .line 87
    move/from16 v2, p13

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v3, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/android/systemui/shared/rotation/a;->d()V

    .line 97
    .line 98
    .line 99
    return-void
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
.end method


# virtual methods
.method public final a()Landroid/view/WindowManager$LayoutParams;
    .locals 9

    .line 1
    new-instance v8, Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    iget v2, p0, Lcom/android/systemui/shared/rotation/a;->r:I

    .line 4
    .line 5
    iget v4, p0, Lcom/android/systemui/shared/rotation/a;->x:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v5, 0x7e8

    .line 9
    .line 10
    const/16 v6, 0x8

    .line 11
    .line 12
    const/4 v7, -0x3

    .line 13
    move-object v0, v8

    .line 14
    move v1, v2

    .line 15
    invoke-direct/range {v0 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 16
    .line 17
    .line 18
    iget v0, v8, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x10

    .line 21
    .line 22
    iput v0, v8, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 23
    .line 24
    const-string v0, "FloatingRotationButton"

    .line 25
    .line 26
    invoke-virtual {v8, v0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v8, v0}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/android/systemui/shared/rotation/a;->a:Landroid/view/WindowManager;

    .line 34
    .line 35
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, p0, Lcom/android/systemui/shared/rotation/a;->o:I

    .line 44
    .line 45
    iget-object v2, p0, Lcom/android/systemui/shared/rotation/a;->s:Lcom/android/systemui/shared/rotation/b;

    .line 46
    .line 47
    iget-boolean v3, p0, Lcom/android/systemui/shared/rotation/a;->p:Z

    .line 48
    .line 49
    iget-boolean v4, p0, Lcom/android/systemui/shared/rotation/a;->q:Z

    .line 50
    .line 51
    invoke-virtual {v2, v1, v3, v4}, Lcom/android/systemui/shared/rotation/b;->a(IZZ)Lcom/android/systemui/shared/rotation/b$a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Lcom/android/systemui/shared/rotation/a;->v:Lcom/android/systemui/shared/rotation/b$a;

    .line 56
    .line 57
    const/16 v1, 0x53

    .line 58
    .line 59
    iput v1, v8, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 60
    .line 61
    iget-object v2, p0, Lcom/android/systemui/shared/rotation/a;->c:Lcom/android/systemui/shared/rotation/FloatingRotationButtonView;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 68
    .line 69
    iget-object v3, p0, Lcom/android/systemui/shared/rotation/a;->v:Lcom/android/systemui/shared/rotation/b$a;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lcom/android/systemui/shared/rotation/a;->f(Z)V

    .line 77
    .line 78
    .line 79
    return-object v8
    .line 80
.end method

.method public final b()Lcom/android/systemui/shared/rotation/FloatingRotationButtonView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/rotation/a;->c:Lcom/android/systemui/shared/rotation/FloatingRotationButtonView;

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
    .line 21
    .line 22
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/shared/rotation/a;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shared/rotation/a;->a:Landroid/view/WindowManager;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/android/systemui/shared/rotation/a;->b:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/android/systemui/shared/rotation/a;->n:Z

    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/systemui/shared/rotation/a;->u:Lcom/android/systemui/shared/rotation/c$a;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0, v1}, Lcom/android/systemui/shared/rotation/c$a;->onVisibilityChanged(Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 p0, 0x1

    .line 24
    return p0
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

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shared/rotation/a;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/android/systemui/shared/rotation/a;->f:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Lcom/android/systemui/shared/rotation/a;->g:I

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v2, p0, Lcom/android/systemui/shared/rotation/a;->h:I

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget v3, p0, Lcom/android/systemui/shared/rotation/a;->i:I

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    new-instance v4, Lcom/android/systemui/shared/rotation/b;

    .line 36
    .line 37
    invoke-direct {v4, v1, v2, v3}, Lcom/android/systemui/shared/rotation/b;-><init>(III)V

    .line 38
    .line 39
    .line 40
    iput-object v4, p0, Lcom/android/systemui/shared/rotation/a;->s:Lcom/android/systemui/shared/rotation/b;

    .line 41
    .line 42
    iget v4, p0, Lcom/android/systemui/shared/rotation/a;->j:I

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v1, v4

    .line 57
    iput v1, p0, Lcom/android/systemui/shared/rotation/a;->r:I

    .line 58
    .line 59
    iget v1, p0, Lcom/android/systemui/shared/rotation/a;->k:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iput v1, p0, Lcom/android/systemui/shared/rotation/a;->w:I

    .line 66
    .line 67
    iget v1, p0, Lcom/android/systemui/shared/rotation/a;->l:I

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, Lcom/android/systemui/shared/rotation/a;->x:I

    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final e(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shared/rotation/a;->c:Lcom/android/systemui/shared/rotation/FloatingRotationButtonView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/android/systemui/shared/rotation/a;->t:Lcom/android/launcher3/taskbar/OplusRotationButtonController;

    .line 8
    .line 9
    iget v2, v2, Lcom/android/systemui/shared/rotation/RotationButtonController;->mIconResId:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/android/systemui/shared/rotation/a;->m:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 27
    .line 28
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 29
    .line 30
    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    int-to-float p0, p0

    .line 41
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    int-to-float p1, p1

    .line 46
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    int-to-float p2, p2

    .line 51
    const v1, 0x3f6b851f    # 0.92f

    .line 52
    .line 53
    .line 54
    invoke-static {p0, p1, p2, v1}, Landroid/graphics/Color;->valueOf(FFFF)Landroid/graphics/Color;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Landroid/graphics/Color;->toArgb()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    iget-object p1, v0, Lcom/android/systemui/shared/rotation/FloatingRotationButtonView;->b:Landroid/graphics/Paint;

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    .line 66
    .line 67
    iget-object p0, v0, Lcom/android/systemui/shared/rotation/FloatingRotationButtonView;->a:Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;

    .line 68
    .line 69
    sget-object p1, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$Type;->a:Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$Type;

    .line 70
    .line 71
    iput-object p1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->y:Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$Type;

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
.end method

.method public final f(Z)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/shared/rotation/a;->w:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/android/systemui/shared/rotation/a;->c:Lcom/android/systemui/shared/rotation/FloatingRotationButtonView;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    int-to-float v0, v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-wide/16 v0, 0x12c

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lcom/android/launcher/i0;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-direct {v0, p0, v1}, Lcom/android/launcher/i0;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    int-to-float p0, v0

    .line 51
    invoke-virtual {v2, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
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
