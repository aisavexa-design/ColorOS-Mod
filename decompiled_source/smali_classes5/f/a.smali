.class public final Lf/a;
.super Ljava/lang/Object;
.source "ActionBarPolicy.java"


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public static a(Landroid/content/Context;)Lf/a;
    .locals 1

    .line 1
    new-instance v0, Lf/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lf/a;->a:Landroid/content/Context;

    .line 7
    .line 8
    return-object v0
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


# virtual methods
.method public final b()I
    .locals 3

    .line 1
    iget-object p0, p0, Lf/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget v0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 12
    .line 13
    iget v1, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 14
    .line 15
    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 16
    .line 17
    const/16 v2, 0x258

    .line 18
    .line 19
    if-gt p0, v2, :cond_6

    .line 20
    .line 21
    if-gt v0, v2, :cond_6

    .line 22
    .line 23
    const/16 p0, 0x2d0

    .line 24
    .line 25
    const/16 v2, 0x3c0

    .line 26
    .line 27
    if-le v0, v2, :cond_0

    .line 28
    .line 29
    if-gt v1, p0, :cond_6

    .line 30
    .line 31
    :cond_0
    if-le v0, p0, :cond_1

    .line 32
    .line 33
    if-le v1, v2, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 p0, 0x1f4

    .line 37
    .line 38
    if-ge v0, p0, :cond_5

    .line 39
    .line 40
    const/16 p0, 0x1e0

    .line 41
    .line 42
    const/16 v2, 0x280

    .line 43
    .line 44
    if-le v0, v2, :cond_2

    .line 45
    .line 46
    if-gt v1, p0, :cond_5

    .line 47
    .line 48
    :cond_2
    if-le v0, p0, :cond_3

    .line 49
    .line 50
    if-le v1, v2, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/16 p0, 0x168

    .line 54
    .line 55
    if-lt v0, p0, :cond_4

    .line 56
    .line 57
    const/4 p0, 0x3

    .line 58
    return p0

    .line 59
    :cond_4
    const/4 p0, 0x2

    .line 60
    return p0

    .line 61
    :cond_5
    :goto_0
    const/4 p0, 0x4

    .line 62
    return p0

    .line 63
    :cond_6
    :goto_1
    const/4 p0, 0x5

    .line 64
    return p0
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

.method public final c()I
    .locals 5

    .line 1
    sget-object v0, Landroidx/appcompat/R$styleable;->ActionBar:[I

    .line 2
    .line 3
    sget v1, Landroidx/appcompat/R$attr;->actionBarStyle:I

    .line 4
    .line 5
    iget-object v2, p0, Lf/a;->a:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Landroidx/appcompat/R$styleable;->ActionBar_height:I

    .line 14
    .line 15
    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object p0, p0, Lf/a;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget v3, Landroidx/appcompat/R$bool;->abc_action_bar_embed_tabs:I

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    sget p0, Landroidx/appcompat/R$dimen;->abc_action_bar_stacked_max_height:I

    .line 38
    .line 39
    invoke-virtual {v2, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 48
    .line 49
    .line 50
    return v1
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
