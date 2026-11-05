.class public Lcom/coui/appcompat/preference/COUIPreference;
.super Landroidx/preference/Preference;
.source "COUIPreference.java"

# interfaces
.implements Lcom/coui/appcompat/preference/a;
.implements Landroidx/recyclerview/widget/COUIRecyclerView$ICOUIDividerDecorationInterface;


# instance fields
.field public final A:Ljava/lang/CharSequence;

.field public B:Landroid/graphics/drawable/Drawable;

.field public final C:I

.field public D:Landroid/view/View;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/widget/TextView;

.field public G:Z

.field public final H:Z

.field public final I:Z

.field public final J:Landroid/content/res/ColorStateList;

.field public final K:Landroid/content/res/ColorStateList;

.field public final L:I

.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I

.field public final n:I

.field public final o:I

.field public p:Landroid/view/View;

.field public q:Lcom/coui/appcompat/reddot/COUIHintRedDot;

.field public r:Lcom/coui/appcompat/reddot/COUIHintRedDot;

.field public s:Lcom/coui/appcompat/imageview/COUIRoundImageView;

.field public final t:Landroid/graphics/drawable/Drawable;

.field public final u:Z

.field public v:Ljava/lang/CharSequence;

.field public final w:I

.field public final x:Z

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/preference/COUIPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Landroidx/preference/R$attr;->preferenceStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/preference/COUIPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/preference/COUIPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/coui/appcompat/preference/COUIPreference;->a:Z

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/coui/appcompat/preference/COUIPreference;->C:I

    .line 7
    iput-boolean v0, p0, Lcom/coui/appcompat/preference/COUIPreference;->G:Z

    .line 8
    iput-boolean v1, p0, Lcom/coui/appcompat/preference/COUIPreference;->I:Z

    const/4 v2, 0x0

    .line 9
    iput-object v2, p0, Lcom/coui/appcompat/preference/COUIPreference;->J:Landroid/content/res/ColorStateList;

    .line 10
    iput-object v2, p0, Lcom/coui/appcompat/preference/COUIPreference;->K:Landroid/content/res/ColorStateList;

    .line 11
    iput v1, p0, Lcom/coui/appcompat/preference/COUIPreference;->L:I

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/support/preference/R$dimen;->coui_preference_divider_default_horizontal_padding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/coui/appcompat/preference/COUIPreference;->o:I

    .line 13
    sget-object v2, Lcom/support/preference/R$styleable;->COUIPreference:[I

    invoke-virtual {p1, p2, v2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 14
    sget p2, Lcom/support/preference/R$styleable;->COUIPreference_couiShowDivider:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/coui/appcompat/preference/COUIPreference;->a:Z

    .line 15
    sget p2, Lcom/support/preference/R$styleable;->COUIPreference_couiEnalbeClickSpan:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/coui/appcompat/preference/COUIPreference;->u:Z

    .line 16
    sget p2, Lcom/support/preference/R$styleable;->COUIPreference_coui_jump_mark:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/preference/COUIPreference;->B:Landroid/graphics/drawable/Drawable;

    .line 17
    sget p2, Lcom/support/preference/R$styleable;->COUIPreference_coui_assign_icon:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/preference/COUIPreference;->t:Landroid/graphics/drawable/Drawable;

    .line 18
    sget p2, Lcom/support/preference/R$styleable;->COUIPreference_coui_jump_status1:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/preference/COUIPreference;->A:Ljava/lang/CharSequence;

    .line 19
    sget p2, Lcom/support/preference/R$styleable;->COUIPreference_couiClickStyle:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/preference/COUIPreference;->C:I

    .line 20
    sget p2, Lcom/support/preference/R$styleable;->COUIPreference_couiAssignment:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/preference/COUIPreference;->v:Ljava/lang/CharSequence;

    .line 21
    sget p2, Lcom/support/preference/R$styleable;->COUIPreference_couiAssignmentColor:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/preference/COUIPreference;->z:I

    .line 22
    sget p2, Lcom/support/preference/R$styleable;->COUIPreference_couiIconStyle:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/preference/COUIPreference;->w:I

    .line 23
    sget p2, Lcom/support/preference/R$styleable;->COUIPreference_hasBorder:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/coui/appcompat/preference/COUIPreference;->x:Z

    .line 24
    sget p2, Lcom/support/preference/R$styleable;->COUIPreference_preference_icon_radius:I

    const/16 p3, 0xe

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/preference/COUIPreference;->y:I

    .line 25
    sget p2, Lcom/support/preference/R$styleable;->COUIPreference_iconRedDotMode:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/preference/COUIPreference;->b:I

    .line 26
    sget p2, Lcom/support/preference/R$styleable;->COUIPreference_endRedDotMode:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/preference/COUIPreference;->c:I

    .line 27
    sget p2, Lcom/support/preference/R$styleable;->COUIPreference_assignRedDotMode:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/preference/COUIPreference;->d:I

    .line 28
    sget p2, Lcom/support/preference/R$styleable;->COUIPreference_endRedDotNum:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/preference/COUIPreference;->n:I

    .line 29
    sget p2, Lcom/support/preference/R$styleable;->COUIPreference_isBackgroundAnimationEnabled:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/coui/appcompat/preference/COUIPreference;->G:Z

    .line 30
    sget p2, Lcom/support/preference/R$styleable;->COUIPreference_isSupportCardUse:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/coui/appcompat/preference/COUIPreference;->H:Z

    .line 31
    sget p2, Lcom/support/preference/R$styleable;->COUIPreference_couiSetDefaultColor:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 32
    sget p2, Lcom/support/preference/R$styleable;->COUIPreference_titleTextColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/preference/COUIPreference;->J:Landroid/content/res/ColorStateList;

    .line 33
    sget p2, Lcom/support/preference/R$styleable;->COUIPreference_couiSummaryColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/preference/COUIPreference;->K:Landroid/content/res/ColorStateList;

    .line 34
    :cond_0
    sget p2, Lcom/support/preference/R$styleable;->COUIPreference_couiIsCustomIcon:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/coui/appcompat/preference/COUIPreference;->I:Z

    .line 35
    sget p2, Lcom/support/preference/R$styleable;->COUIPreference_couiSummaryLineLimit:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/preference/COUIPreference;->L:I

    .line 36
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/preference/COUIPreference;->H:Z

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

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIPreference;->v:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIPreference;->v:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 12
    .line 13
    .line 14
    :cond_0
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

.method public drawDivider()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/preference/COUIPreference;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIPreference;->D:Landroid/view/View;

    .line 7
    .line 8
    instance-of v0, v0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, Lke/a;->a(Landroidx/preference/Preference;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-ne p0, v2, :cond_1

    .line 21
    .line 22
    :cond_0
    move v1, v0

    .line 23
    :cond_1
    return v1
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

.method public final getDividerEndAlignView()Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
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

.method public final getDividerEndInset()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/preference/COUIPreference;->o:I

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

.method public final getDividerStartAlignView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIPreference;->E:Landroid/widget/TextView;

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

.method public final getDividerStartInset()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/preference/COUIPreference;->o:I

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

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {p0}, Lke/a;->a(Landroidx/preference/Preference;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1, v0}, Lke/a;->b(ILandroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 14
    .line 15
    instance-of v1, v0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;

    .line 21
    .line 22
    iput-boolean v2, v0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->c:Z

    .line 23
    .line 24
    :cond_0
    sget v0, Lcom/support/preference/R$id;->coui_preference:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->a(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget v3, p0, Lcom/coui/appcompat/preference/COUIPreference;->C:I

    .line 34
    .line 35
    if-eq v3, v1, :cond_2

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    if-eq v3, v4, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/coui/appcompat/preference/COUIPreference;->D:Landroid/view/View;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    instance-of v3, v0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;

    .line 55
    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    check-cast v0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;

    .line 59
    .line 60
    iget-boolean v3, p0, Lcom/coui/appcompat/preference/COUIPreference;->G:Z

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->setBackgroundAnimationEnabled(Z)V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIPreference;->D:Landroid/view/View;

    .line 66
    .line 67
    instance-of v3, v0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;

    .line 68
    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    check-cast v0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->setIsSelected(Z)V

    .line 74
    .line 75
    .line 76
    :cond_5
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIPreference;->A:Ljava/lang/CharSequence;

    .line 77
    .line 78
    iget v3, p0, Lcom/coui/appcompat/preference/COUIPreference;->z:I

    .line 79
    .line 80
    if-nez v3, :cond_6

    .line 81
    .line 82
    iget-object v3, p0, Lcom/coui/appcompat/preference/COUIPreference;->B:Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    iget-object v4, p0, Lcom/coui/appcompat/preference/COUIPreference;->v:Ljava/lang/CharSequence;

    .line 85
    .line 86
    invoke-static {p1, v3, v0, v4, v2}, Lcom/coui/appcompat/preference/c;->b(Landroidx/preference/PreferenceViewHolder;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_6
    iget-object v4, p0, Lcom/coui/appcompat/preference/COUIPreference;->B:Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    iget-object v5, p0, Lcom/coui/appcompat/preference/COUIPreference;->v:Ljava/lang/CharSequence;

    .line 93
    .line 94
    invoke-static {p1, v4, v0, v5, v3}, Lcom/coui/appcompat/preference/c;->b(Landroidx/preference/PreferenceViewHolder;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 95
    .line 96
    .line 97
    :goto_1
    const v0, 0x1020016

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->a(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-eqz v3, :cond_7

    .line 105
    .line 106
    iget-object v4, p0, Lcom/coui/appcompat/preference/COUIPreference;->J:Landroid/content/res/ColorStateList;

    .line 107
    .line 108
    if-eqz v4, :cond_7

    .line 109
    .line 110
    check-cast v3, Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 113
    .line 114
    .line 115
    :cond_7
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    iget v9, p0, Lcom/coui/appcompat/preference/COUIPreference;->w:I

    .line 120
    .line 121
    iget-boolean v10, p0, Lcom/coui/appcompat/preference/COUIPreference;->I:Z

    .line 122
    .line 123
    iget v7, p0, Lcom/coui/appcompat/preference/COUIPreference;->y:I

    .line 124
    .line 125
    iget-boolean v8, p0, Lcom/coui/appcompat/preference/COUIPreference;->x:Z

    .line 126
    .line 127
    move-object v5, p1

    .line 128
    invoke-static/range {v5 .. v10}, Lcom/coui/appcompat/preference/c;->c(Landroidx/preference/PreferenceViewHolder;Landroid/content/Context;IZIZ)V

    .line 129
    .line 130
    .line 131
    const v3, 0x1020010

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v3}, Landroidx/preference/PreferenceViewHolder;->a(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Landroid/widget/TextView;

    .line 139
    .line 140
    if-eqz v4, :cond_8

    .line 141
    .line 142
    iget-object v5, p0, Lcom/coui/appcompat/preference/COUIPreference;->K:Landroid/content/res/ColorStateList;

    .line 143
    .line 144
    if-eqz v5, :cond_8

    .line 145
    .line 146
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 147
    .line 148
    .line 149
    :cond_8
    iget-boolean v4, p0, Lcom/coui/appcompat/preference/COUIPreference;->u:Z

    .line 150
    .line 151
    if-eqz v4, :cond_9

    .line 152
    .line 153
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-static {v4, p1}, Lcom/coui/appcompat/preference/c;->d(Landroid/content/Context;Landroidx/preference/PreferenceViewHolder;)V

    .line 158
    .line 159
    .line 160
    :cond_9
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->a(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Landroid/widget/TextView;

    .line 165
    .line 166
    iput-object v0, p0, Lcom/coui/appcompat/preference/COUIPreference;->E:Landroid/widget/TextView;

    .line 167
    .line 168
    invoke-virtual {p1, v3}, Landroidx/preference/PreferenceViewHolder;->a(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Landroid/widget/TextView;

    .line 173
    .line 174
    iput-object v0, p0, Lcom/coui/appcompat/preference/COUIPreference;->F:Landroid/widget/TextView;

    .line 175
    .line 176
    if-eqz v0, :cond_b

    .line 177
    .line 178
    iget v3, p0, Lcom/coui/appcompat/preference/COUIPreference;->L:I

    .line 179
    .line 180
    if-nez v3, :cond_a

    .line 181
    .line 182
    const v3, 0x7fffffff

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIPreference;->F:Landroid/widget/TextView;

    .line 189
    .line 190
    const/4 v3, 0x0

    .line 191
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_a
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIPreference;->F:Landroid/widget/TextView;

    .line 199
    .line 200
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 201
    .line 202
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 203
    .line 204
    .line 205
    :cond_b
    :goto_2
    sget v0, Lcom/support/preference/R$id;->img_red_dot:I

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->a(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, p0, Lcom/coui/appcompat/preference/COUIPreference;->p:Landroid/view/View;

    .line 212
    .line 213
    sget v0, Lcom/support/preference/R$id;->jump_icon_red_dot:I

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->a(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 220
    .line 221
    iput-object v0, p0, Lcom/coui/appcompat/preference/COUIPreference;->q:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 222
    .line 223
    sget v0, Lcom/support/preference/R$id;->assignment_red_dot:I

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->a(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 230
    .line 231
    iput-object v0, p0, Lcom/coui/appcompat/preference/COUIPreference;->r:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 232
    .line 233
    sget v0, Lcom/support/preference/R$id;->assignment_icon:I

    .line 234
    .line 235
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->a(I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Lcom/coui/appcompat/imageview/COUIRoundImageView;

    .line 240
    .line 241
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIPreference;->s:Lcom/coui/appcompat/imageview/COUIRoundImageView;

    .line 242
    .line 243
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIPreference;->p:Landroid/view/View;

    .line 244
    .line 245
    instance-of v0, p1, Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 246
    .line 247
    const/16 v3, 0x8

    .line 248
    .line 249
    if-eqz v0, :cond_d

    .line 250
    .line 251
    iget v0, p0, Lcom/coui/appcompat/preference/COUIPreference;->b:I

    .line 252
    .line 253
    if-eqz v0, :cond_c

    .line 254
    .line 255
    move-object v4, p1

    .line 256
    check-cast v4, Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 257
    .line 258
    iput-boolean v1, v4, Lcom/coui/appcompat/reddot/COUIHintRedDot;->a:Z

    .line 259
    .line 260
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIPreference;->p:Landroid/view/View;

    .line 264
    .line 265
    check-cast p1, Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 266
    .line 267
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->setPointMode(I)V

    .line 268
    .line 269
    .line 270
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIPreference;->p:Landroid/view/View;

    .line 271
    .line 272
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_c
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    :cond_d
    :goto_3
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIPreference;->s:Lcom/coui/appcompat/imageview/COUIRoundImageView;

    .line 280
    .line 281
    if-eqz p1, :cond_f

    .line 282
    .line 283
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIPreference;->t:Landroid/graphics/drawable/Drawable;

    .line 284
    .line 285
    if-eqz v0, :cond_e

    .line 286
    .line 287
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/imageview/COUIRoundImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 288
    .line 289
    .line 290
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIPreference;->s:Lcom/coui/appcompat/imageview/COUIRoundImageView;

    .line 291
    .line 292
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    move p1, v1

    .line 296
    goto :goto_4

    .line 297
    :cond_e
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    :cond_f
    move p1, v2

    .line 301
    :goto_4
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIPreference;->q:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 302
    .line 303
    if-eqz v0, :cond_11

    .line 304
    .line 305
    iget v0, p0, Lcom/coui/appcompat/preference/COUIPreference;->c:I

    .line 306
    .line 307
    if-eqz v0, :cond_10

    .line 308
    .line 309
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIPreference;->q:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 310
    .line 311
    iput-boolean v1, p1, Lcom/coui/appcompat/reddot/COUIHintRedDot;->a:Z

    .line 312
    .line 313
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 314
    .line 315
    .line 316
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIPreference;->q:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 317
    .line 318
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->setPointMode(I)V

    .line 319
    .line 320
    .line 321
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIPreference;->q:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 322
    .line 323
    iget v0, p0, Lcom/coui/appcompat/preference/COUIPreference;->n:I

    .line 324
    .line 325
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->setPointNumber(I)V

    .line 326
    .line 327
    .line 328
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIPreference;->q:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 329
    .line 330
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 331
    .line 332
    .line 333
    move p1, v1

    .line 334
    goto :goto_5

    .line 335
    :cond_10
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIPreference;->q:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 336
    .line 337
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 338
    .line 339
    .line 340
    :cond_11
    :goto_5
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIPreference;->r:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 341
    .line 342
    if-eqz v0, :cond_13

    .line 343
    .line 344
    iget v0, p0, Lcom/coui/appcompat/preference/COUIPreference;->d:I

    .line 345
    .line 346
    if-eqz v0, :cond_12

    .line 347
    .line 348
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIPreference;->r:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 349
    .line 350
    iput-boolean v1, p1, Lcom/coui/appcompat/reddot/COUIHintRedDot;->a:Z

    .line 351
    .line 352
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 353
    .line 354
    .line 355
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIPreference;->r:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 356
    .line 357
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->setPointMode(I)V

    .line 358
    .line 359
    .line 360
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIPreference;->r:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 361
    .line 362
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 363
    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_12
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIPreference;->r:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 367
    .line 368
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 369
    .line 370
    .line 371
    :cond_13
    move v1, p1

    .line 372
    :goto_6
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIPreference;->r:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 373
    .line 374
    if-eqz p0, :cond_15

    .line 375
    .line 376
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    check-cast p0, Landroid/view/ViewGroup;

    .line 381
    .line 382
    if-eqz v1, :cond_14

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_14
    move v2, v3

    .line 386
    :goto_7
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 387
    .line 388
    .line 389
    :cond_15
    return-void
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
.end method
