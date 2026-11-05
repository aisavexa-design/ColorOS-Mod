.class public final Lcom/coui/appcompat/tablayout/COUISlidingTabStrip$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "COUISlidingTabStrip.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip$b;->b:Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;

    .line 2
    .line 3
    iput p2, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip$b;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
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
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget p1, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip$b;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip$b;->b:Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;

    .line 4
    .line 5
    iput p1, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->s:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->t:F

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->h()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->G:Lcom/coui/appcompat/tablayout/COUITabLayout;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->T:Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v1, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    instance-of v3, v2, Lcom/coui/appcompat/tablayout/COUITabView;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    check-cast v2, Lcom/coui/appcompat/tablayout/COUITabView;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/coui/appcompat/tablayout/COUITabView;->getTextView()Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->h0:Landroid/content/res/ColorStateList;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
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
