.class public final Landroidx/recyclerview/widget/d;
.super Ljava/lang/Object;
.source "COUIRecyclerDividerManager.java"


# instance fields
.field public a:Z

.field public b:Landroidx/recyclerview/widget/COUIRecyclerView;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Lcom/coui/appcompat/animation/dynamicanimation/c;

.field public i:Landroidx/recyclerview/widget/d$a;

.field public j:I

.field public k:Z


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/d;->j:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/d;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v1, v3, :cond_1

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationAt(I)Landroidx/recyclerview/widget/RecyclerView$j;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    instance-of v4, v3, Landroidx/recyclerview/widget/COUIRecyclerView$COUIDividerItemDecoration;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    check-cast v3, Landroidx/recyclerview/widget/COUIRecyclerView$COUIDividerItemDecoration;

    .line 22
    .line 23
    iput v0, v3, Landroidx/recyclerview/widget/COUIRecyclerView$COUIDividerItemDecoration;->d:I

    .line 24
    .line 25
    iget v4, p0, Landroidx/recyclerview/widget/d;->f:I

    .line 26
    .line 27
    iput v4, v3, Landroidx/recyclerview/widget/COUIRecyclerView$COUIDividerItemDecoration;->n:I

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
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

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->h:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/d;->i:Landroidx/recyclerview/widget/d$a;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/recyclerview/widget/d;->h:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const v1, 0x3e19999a    # 0.15f

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Landroidx/recyclerview/widget/c;->a(FF)Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Landroidx/recyclerview/widget/d;->h:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 24
    .line 25
    iput-object v0, v1, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 26
    .line 27
    new-instance v0, Landroidx/recyclerview/widget/b;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/b;-><init>(Landroidx/recyclerview/widget/d;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;)V

    .line 33
    .line 34
    .line 35
    return-void
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

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/recyclerview/widget/d;->g:Z

    .line 3
    .line 4
    iget v0, p0, Landroidx/recyclerview/widget/d;->j:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d;->b()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Landroidx/recyclerview/widget/d;->k:Z

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->h:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 16
    .line 17
    iget v1, p0, Landroidx/recyclerview/widget/d;->e:I

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->h:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 24
    .line 25
    iget p0, p0, Landroidx/recyclerview/widget/d;->f:I

    .line 26
    .line 27
    int-to-float p0, p0

    .line 28
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/animation/dynamicanimation/c;->p(F)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d;->a()V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
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

.method public final d(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/d;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/d;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Lcom/support/appcompat/R$attr;->couiColorDivider:I

    .line 12
    .line 13
    invoke-static {v0, p1}, Loe/a;->a(ILandroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Landroidx/recyclerview/widget/d;->f:I

    .line 22
    .line 23
    iput p1, p0, Landroidx/recyclerview/widget/d;->e:I

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/recyclerview/widget/d;->i:Landroidx/recyclerview/widget/d$a;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Landroidx/recyclerview/widget/d$a;

    .line 30
    .line 31
    const-string v0, "dividerAlpha"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Landroidx/dynamicanimation/animation/d;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Landroidx/recyclerview/widget/d;->i:Landroidx/recyclerview/widget/d$a;

    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d;->b()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
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
