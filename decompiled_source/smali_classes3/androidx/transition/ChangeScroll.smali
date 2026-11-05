.class public Landroidx/transition/ChangeScroll;
.super Landroidx/transition/Transition;
.source "ChangeScroll.java"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "android:changeScroll:x"

    .line 2
    .line 3
    const-string v1, "android:changeScroll:y"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/transition/ChangeScroll;->a:[Ljava/lang/String;

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
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static a(Landroidx/transition/y;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/transition/y;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/transition/y;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "android:changeScroll:x"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/transition/y;->b:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object p0, p0, Landroidx/transition/y;->a:Ljava/util/HashMap;

    .line 29
    .line 30
    const-string v1, "android:changeScroll:y"

    .line 31
    .line 32
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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


# virtual methods
.method public final captureEndValues(Landroidx/transition/y;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/transition/ChangeScroll;->a(Landroidx/transition/y;)V

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
.end method

.method public final captureStartValues(Landroidx/transition/y;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/transition/ChangeScroll;->a(Landroidx/transition/y;)V

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
.end method

.method public final createAnimator(Landroid/view/ViewGroup;Landroidx/transition/y;Landroidx/transition/y;)Landroid/animation/Animator;
    .locals 3

    const/4 p0, 0x0

    if-eqz p2, :cond_5

    if-nez p3, :cond_0

    goto :goto_2

    .line 7
    :cond_0
    iget-object p1, p3, Landroidx/transition/y;->b:Landroid/view/View;

    .line 9
    iget-object p2, p2, Landroidx/transition/y;->a:Ljava/util/HashMap;

    .line 11
    const-string v0, "android:changeScroll:x"

    .line 13
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 23
    iget-object p3, p3, Landroidx/transition/y;->a:Ljava/util/HashMap;

    .line 25
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Integer;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 35
    const-string v2, "android:changeScroll:y"

    .line 37
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 41
    check-cast p2, Ljava/lang/Integer;

    .line 43
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 47
    invoke-virtual {p3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 51
    check-cast p3, Ljava/lang/Integer;

    .line 53
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-eq v1, v0, :cond_1

    .line 59
    invoke-virtual {p1, v1}, Landroid/view/View;->setScrollX(I)V

    .line 62
    const-string/jumbo v2, "scrollX"

    .line 65
    filled-new-array {v1, v0}, [I

    move-result-object v0

    .line 69
    invoke-static {p1, v2, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    if-eq p2, p3, :cond_2

    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->setScrollY(I)V

    .line 80
    const-string/jumbo p0, "scrollY"

    .line 83
    filled-new-array {p2, p3}, [I

    move-result-object p2

    .line 87
    invoke-static {p1, p0, p2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p0

    :cond_2
    if-nez v0, :cond_3

    move-object v0, p0

    goto :goto_1

    :cond_3
    if-nez p0, :cond_4

    goto :goto_1

    .line 98
    :cond_4
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 100
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 103
    filled-new-array {v0, p0}, [Landroid/animation/Animator;

    move-result-object p0

    .line 107
    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    move-object v0, p1

    :goto_1
    return-object v0

    :cond_5
    :goto_2
    return-object p0
.end method

.method public final getTransitionProperties()[Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Landroidx/transition/ChangeScroll;->a:[Ljava/lang/String;

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

.method public final isSeekingSupported()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
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
    .line 21
    .line 22
.end method
