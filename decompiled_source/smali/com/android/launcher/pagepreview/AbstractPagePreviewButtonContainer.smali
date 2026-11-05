.class public abstract Lcom/android/launcher/pagepreview/AbstractPagePreviewButtonContainer;
.super Lcom/android/launcher/views/AdaptiveScreenRotateLinearLayout;
.source "AbstractPagePreviewButtonContainer.java"


# instance fields
.field protected final mLayoutInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher/pagepreview/AbstractPagePreviewButtonContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher/views/AdaptiveScreenRotateLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0x11

    .line 3
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 4
    const-string/jumbo p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/android/launcher/pagepreview/AbstractPagePreviewButtonContainer;->mLayoutInflater:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public abstract onButtonLayoutInflateFinished()V
.end method

.method public reInflateView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher/pagepreview/AbstractPagePreviewButtonContainer;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 5
    .line 6
    sget v1, Lcom/android/launcher3/R$layout;->page_preview_button:I

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/launcher/pagepreview/AbstractPagePreviewButtonContainer;->onButtonLayoutInflateFinished()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public setupViews()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher/pagepreview/AbstractPagePreviewButtonContainer;->reInflateView()V

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
.end method
