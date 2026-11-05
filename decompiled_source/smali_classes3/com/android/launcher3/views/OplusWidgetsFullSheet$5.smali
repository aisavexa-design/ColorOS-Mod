.class final Lcom/android/launcher3/views/OplusWidgetsFullSheet$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "OplusWidgetsFullSheet.java"


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/views/OplusWidgetsFullSheet;

.field final synthetic val$fadeTarget:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/views/OplusWidgetsFullSheet;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet$5;->this$0:Lcom/android/launcher3/views/OplusWidgetsFullSheet;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet$5;->val$fadeTarget:Landroid/view/ViewGroup;

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
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet$5;->val$fadeTarget:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet$5;->this$0:Lcom/android/launcher3/views/OplusWidgetsFullSheet;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->g(Lcom/android/launcher3/views/OplusWidgetsFullSheet;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet$5;->val$fadeTarget:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet$5;->this$0:Lcom/android/launcher3/views/OplusWidgetsFullSheet;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->g(Lcom/android/launcher3/views/OplusWidgetsFullSheet;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->c(Lcom/android/launcher3/views/OplusWidgetsFullSheet;)Lcom/android/launcher3/widget/WidgetSheetBehavior;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->c(Lcom/android/launcher3/views/OplusWidgetsFullSheet;)Lcom/android/launcher3/widget/WidgetSheetBehavior;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x5

    .line 24
    invoke-virtual {p1, v0}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->setState(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->j(Lcom/android/launcher3/views/OplusWidgetsFullSheet;)V

    .line 28
    .line 29
    .line 30
    return-void
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
.end method
