.class public Lcom/android/wm/shell/compatui/ReachabilityEduLayout;
.super Landroid/widget/FrameLayout;
.source "ReachabilityEduLayout.java"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/android/wm/shell/R$id;->reachability_move_left_button:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->a:Landroid/view/View;

    .line 11
    .line 12
    sget v0, Lcom/android/wm/shell/R$id;->reachability_move_right_button:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->b:Landroid/view/View;

    .line 19
    .line 20
    sget v0, Lcom/android/wm/shell/R$id;->reachability_move_up_button:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->c:Landroid/view/View;

    .line 27
    .line 28
    sget v0, Lcom/android/wm/shell/R$id;->reachability_move_down_button:I

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->d:Landroid/view/View;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->a:Landroid/view/View;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->b:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->c:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->d:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {p0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 55
    .line 56
    .line 57
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
.end method
