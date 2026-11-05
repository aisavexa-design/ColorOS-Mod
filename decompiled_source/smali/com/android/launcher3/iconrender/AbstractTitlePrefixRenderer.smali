.class public abstract Lcom/android/launcher3/iconrender/AbstractTitlePrefixRenderer;
.super Lcom/android/launcher3/iconrender/AbstractTitleRenderer;
.source "AbstractTitlePrefixRenderer.java"


# instance fields
.field private mDrawable:Landroid/graphics/drawable/Drawable;

.field private mSpannableStringWithPrefix:Lcom/android/launcher3/icons/span/SpannableStringWithPrefix;


# virtual methods
.method public abstract createPrefixDrawable(Lcom/android/launcher3/iconrender/TitleRenderParams;)Landroid/graphics/drawable/Drawable;
.end method

.method public final getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/iconrender/AbstractTitlePrefixRenderer;->mDrawable:Landroid/graphics/drawable/Drawable;

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

.method public final onTextAlphaChange(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/iconrender/AbstractTitlePrefixRenderer;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x437f0000    # 255.0f

    .line 6
    .line 7
    mul-float/2addr p1, v0

    .line 8
    float-to-int p1, p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
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

.method public onViewReset(Lcom/android/launcher3/BubbleTextView;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/iconrender/AbstractTitlePrefixRenderer;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/iconrender/AbstractTitlePrefixRenderer;->mSpannableStringWithPrefix:Lcom/android/launcher3/icons/span/SpannableStringWithPrefix;

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

.method public renderInner(Lcom/android/launcher3/iconrender/TitleRenderResult;Landroid/widget/TextView;Ljava/lang/CharSequence;Lcom/android/launcher3/iconrender/TitleRenderParams;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/iconrender/AbstractTitlePrefixRenderer;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0, p4}, Lcom/android/launcher3/iconrender/AbstractTitlePrefixRenderer;->createPrefixDrawable(Lcom/android/launcher3/iconrender/TitleRenderParams;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/android/launcher3/iconrender/AbstractTitlePrefixRenderer;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/iconrender/AbstractTitlePrefixRenderer;->mDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    .line 14
    const-string v2, "AbstractTitlePrefixRenderer"

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 19
    const-string p0, "drawable is null"

    .line 21
    new-array p2, v3, [Ljava/lang/Object;

    .line 23
    invoke-static {v2, p0, p2}, Lcom/android/launcher3/iconrender/RenderManager;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    iput-object v1, p1, Lcom/android/launcher3/iconrender/TitleRenderResult;->mResult:Ljava/lang/CharSequence;

    return-void

    :cond_1
    if-nez p3, :cond_2

    .line 31
    const-string/jumbo v0, "title is null"

    .line 34
    new-array v4, v3, [Ljava/lang/Object;

    .line 36
    invoke-static {v2, v0, v4}, Lcom/android/launcher3/iconrender/RenderManager;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    :cond_2
    iget-object v0, p4, Lcom/android/launcher3/iconrender/TitleRenderParams;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 44
    iget-object v4, p0, Lcom/android/launcher3/iconrender/AbstractTitlePrefixRenderer;->mSpannableStringWithPrefix:Lcom/android/launcher3/icons/span/SpannableStringWithPrefix;

    if-eqz v4, :cond_3

    .line 48
    iget-object v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 50
    invoke-virtual {v4}, Lcom/android/launcher3/icons/span/SpannableStringWithPrefix;->getOriginText()Ljava/lang/String;

    move-result-object v4

    .line 54
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 61
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/iconrender/AbstractTitlePrefixRenderer;->mSpannableStringWithPrefix:Lcom/android/launcher3/icons/span/SpannableStringWithPrefix;

    if-nez v0, :cond_5

    .line 65
    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 71
    iget-object v0, p0, Lcom/android/launcher3/iconrender/AbstractTitlePrefixRenderer;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 73
    instance-of v1, p0, Lcom/android/launcher3/iconrender/impl/NewUpdateDotRenderer;

    .line 75
    invoke-static {p3, v0, p2, v1}, Lcom/android/launcher3/icons/span/SpannableStringWithPrefix;->build(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;Z)Lcom/android/launcher3/icons/span/SpannableStringWithPrefix;

    move-result-object p3

    .line 79
    iput-object p3, p0, Lcom/android/launcher3/iconrender/AbstractTitlePrefixRenderer;->mSpannableStringWithPrefix:Lcom/android/launcher3/icons/span/SpannableStringWithPrefix;

    goto :goto_1

    .line 82
    :cond_4
    iput-object v1, p0, Lcom/android/launcher3/iconrender/AbstractTitlePrefixRenderer;->mSpannableStringWithPrefix:Lcom/android/launcher3/icons/span/SpannableStringWithPrefix;

    :goto_1
    move p3, v2

    goto :goto_2

    :cond_5
    move p3, v3

    .line 87
    :goto_2
    iget-object v0, p0, Lcom/android/launcher3/iconrender/AbstractTitlePrefixRenderer;->mSpannableStringWithPrefix:Lcom/android/launcher3/icons/span/SpannableStringWithPrefix;

    .line 89
    iput-object v0, p1, Lcom/android/launcher3/iconrender/TitleRenderResult;->mResult:Ljava/lang/CharSequence;

    if-nez p3, :cond_7

    if-eqz v0, :cond_7

    .line 95
    invoke-virtual {v0}, Lcom/android/launcher3/icons/span/SpannableStringWithPrefix;->getOriginText()Ljava/lang/String;

    move-result-object p3

    .line 99
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_7

    .line 105
    iget-object p3, p0, Lcom/android/launcher3/iconrender/AbstractTitlePrefixRenderer;->mSpannableStringWithPrefix:Lcom/android/launcher3/icons/span/SpannableStringWithPrefix;

    .line 107
    invoke-virtual {p3}, Lcom/android/launcher3/icons/span/SpannableStringWithPrefix;->getOriginText()Ljava/lang/String;

    move-result-object p3

    .line 111
    iget-object p4, p4, Lcom/android/launcher3/iconrender/TitleRenderParams;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 113
    iget-object p4, p4, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 115
    invoke-static {p3, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 121
    iget-object p3, p0, Lcom/android/launcher3/iconrender/AbstractRenderer;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    .line 123
    invoke-virtual {p3}, Lcom/android/launcher3/iconrender/RenderManager;->getHostView()Lcom/android/launcher3/BubbleTextView;

    move-result-object p3

    .line 127
    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    .line 131
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_7

    .line 137
    iget-object p0, p0, Lcom/android/launcher3/iconrender/AbstractTitlePrefixRenderer;->mSpannableStringWithPrefix:Lcom/android/launcher3/icons/span/SpannableStringWithPrefix;

    .line 139
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    .line 143
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    move v3, v2

    .line 151
    :cond_7
    :goto_3
    iput-boolean v3, p1, Lcom/android/launcher3/iconrender/TitleRenderResult;->interceptApplyLabel:Z

    return-void
.end method
