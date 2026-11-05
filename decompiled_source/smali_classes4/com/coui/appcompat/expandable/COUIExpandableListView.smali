.class public Lcom/coui/appcompat/expandable/COUIExpandableListView;
.super Landroid/widget/ExpandableListView;
.source "COUIExpandableListView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/expandable/COUIExpandableListView$e;,
        Lcom/coui/appcompat/expandable/COUIExpandableListView$b;,
        Lcom/coui/appcompat/expandable/COUIExpandableListView$c;,
        Lcom/coui/appcompat/expandable/COUIExpandableListView$a;,
        Lcom/coui/appcompat/expandable/COUIExpandableListView$d;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/ExpandableListView$OnGroupClickListener;

.field public b:Lcom/coui/appcompat/expandable/COUIExpandableListView$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/expandable/COUIExpandableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010074

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/expandable/COUIExpandableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ExpandableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/expandable/COUIExpandableListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/expandable/COUIExpandableListView;->setChildDivider(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/expandable/COUIExpandableListView;->setGroupIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 7
    new-instance p1, Lcom/coui/appcompat/expandable/a;

    invoke-direct {p1, p0}, Lcom/coui/appcompat/expandable/a;-><init>(Lcom/coui/appcompat/expandable/COUIExpandableListView;)V

    invoke-super {p0, p1}, Landroid/widget/ExpandableListView;->setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V

    return-void
.end method

.method public static a(Lcom/coui/appcompat/expandable/COUIExpandableListView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    .line 2
    .line 3
    .line 4
    return-void
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


# virtual methods
.method public final collapseGroup(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView;->b:Lcom/coui/appcompat/expandable/COUIExpandableListView$e;

    .line 2
    .line 3
    sget v1, Lcom/coui/appcompat/expandable/COUIExpandableListView$e;->g:I

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/expandable/COUIExpandableListView$e;->d(I)Lcom/coui/appcompat/expandable/COUIExpandableListView$d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, v1, Lcom/coui/appcompat/expandable/COUIExpandableListView$d;->a:Z

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-boolean v4, v1, Lcom/coui/appcompat/expandable/COUIExpandableListView$d;->b:Z

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    iget-object v4, v1, Lcom/coui/appcompat/expandable/COUIExpandableListView$d;->d:Lcom/coui/appcompat/expandable/COUIExpandableListView$a;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    iput-boolean v3, v1, Lcom/coui/appcompat/expandable/COUIExpandableListView$d;->b:Z

    .line 23
    .line 24
    iget-boolean v2, v1, Lcom/coui/appcompat/expandable/COUIExpandableListView$d;->c:Z

    .line 25
    .line 26
    iget v1, v1, Lcom/coui/appcompat/expandable/COUIExpandableListView$d;->f:I

    .line 27
    .line 28
    invoke-virtual {v0, v4, p1, v2, v1}, Lcom/coui/appcompat/expandable/COUIExpandableListView$e;->b(Lcom/coui/appcompat/expandable/COUIExpandableListView$a;IZI)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-boolean v2, v1, Lcom/coui/appcompat/expandable/COUIExpandableListView$d;->b:Z

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iget-object v2, v1, Lcom/coui/appcompat/expandable/COUIExpandableListView$d;->d:Lcom/coui/appcompat/expandable/COUIExpandableListView$a;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-boolean v5, v1, Lcom/coui/appcompat/expandable/COUIExpandableListView$d;->c:Z

    .line 44
    .line 45
    iget v6, v1, Lcom/coui/appcompat/expandable/COUIExpandableListView$d;->e:I

    .line 46
    .line 47
    invoke-virtual {v0, v2, p1, v5, v6}, Lcom/coui/appcompat/expandable/COUIExpandableListView$e;->c(Lcom/coui/appcompat/expandable/COUIExpandableListView$a;IZI)V

    .line 48
    .line 49
    .line 50
    iput-boolean v4, v1, Lcom/coui/appcompat/expandable/COUIExpandableListView$d;->b:Z

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iput-boolean v4, v1, Lcom/coui/appcompat/expandable/COUIExpandableListView$d;->a:Z

    .line 54
    .line 55
    iput-boolean v3, v1, Lcom/coui/appcompat/expandable/COUIExpandableListView$d;->b:Z

    .line 56
    .line 57
    move v3, v4

    .line 58
    :goto_0
    if-eqz v3, :cond_2

    .line 59
    .line 60
    iget-object p0, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView;->b:Lcom/coui/appcompat/expandable/COUIExpandableListView$e;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    .line 63
    .line 64
    .line 65
    :cond_2
    return v3
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final expandGroup(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView;->b:Lcom/coui/appcompat/expandable/COUIExpandableListView$e;

    .line 2
    .line 3
    sget v1, Lcom/coui/appcompat/expandable/COUIExpandableListView$e;->g:I

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/expandable/COUIExpandableListView$e;->d(I)Lcom/coui/appcompat/expandable/COUIExpandableListView$d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, v0, Lcom/coui/appcompat/expandable/COUIExpandableListView$d;->a:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, v0, Lcom/coui/appcompat/expandable/COUIExpandableListView$d;->b:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, Lcom/coui/appcompat/expandable/COUIExpandableListView$d;->a:Z

    .line 21
    .line 22
    iput-boolean v1, v0, Lcom/coui/appcompat/expandable/COUIExpandableListView$d;->b:Z

    .line 23
    .line 24
    invoke-super {p0, p1}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView;->b:Lcom/coui/appcompat/expandable/COUIExpandableListView$e;

    .line 31
    .line 32
    invoke-static {p0, p1}, Lcom/coui/appcompat/expandable/COUIExpandableListView$e;->a(Lcom/coui/appcompat/expandable/COUIExpandableListView$e;I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    move p0, v0

    .line 36
    :goto_0
    return p0
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

.method public setAdapter(Landroid/widget/ExpandableListAdapter;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/coui/appcompat/expandable/COUIExpandableListView$e;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/coui/appcompat/expandable/COUIExpandableListView$e;-><init>(Landroid/widget/ExpandableListAdapter;Lcom/coui/appcompat/expandable/COUIExpandableListView;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView;->b:Lcom/coui/appcompat/expandable/COUIExpandableListView$e;

    .line 7
    .line 8
    invoke-super {p0, v0}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public setChildDivider(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroid/widget/ExpandableListView;->setChildDivider(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    const-string p1, "cannot set childDivider."

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public setDivider(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    const-string p1, "cannot set divider"

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public setGroupIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroid/widget/ExpandableListView;->setGroupIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    const-string p1, "cannot set groupIndicator."

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    const-string p1, "cannot set wrap_content"

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView;->a:Landroid/widget/ExpandableListView$OnGroupClickListener;

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
