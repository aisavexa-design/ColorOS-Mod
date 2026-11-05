.class public final synthetic Lx5/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

.field public final synthetic c:Lx5/g;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;Lx5/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx5/f;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 5
    .line 6
    iput-object p2, p0, Lx5/f;->b:Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    .line 7
    .line 8
    iput-object p3, p0, Lx5/f;->c:Lx5/g;

    .line 9
    .line 10
    return-void
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    .line 3
    check-cast p2, Ljava/lang/Float;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 9
    check-cast p3, Ljava/lang/Float;

    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const-string p3, "<unused var>"

    .line 16
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x3c23d70a    # 0.01f

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_2

    .line 26
    iget-object p1, p0, Lx5/f;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 28
    iget-boolean p2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez p2, :cond_2

    const/4 p2, 0x1

    .line 33
    iput-boolean p2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 35
    iget-object p1, p0, Lx5/f;->b:Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    .line 37
    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;->skipToEnd()V

    .line 40
    iget-object p0, p0, Lx5/f;->c:Lx5/g;

    .line 42
    iget-object p1, p0, Lx5/g;->c:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    if-eqz p1, :cond_1

    .line 46
    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->isRunning()Z

    move-result p1

    if-ne p1, p2, :cond_1

    .line 52
    iget-object p1, p0, Lx5/g;->c:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    if-eqz p1, :cond_0

    .line 56
    iget-object p1, p0, Lx5/g;->h:Ljava/util/ArrayList;

    .line 58
    const-string/jumbo p2, "items"

    .line 60
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 69
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    .line 76
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 80
    check-cast v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    .line 82
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;->skipToEnd()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 88
    :cond_0
    iget-object p1, p0, Lx5/g;->c:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    if-eqz p1, :cond_1

    .line 92
    invoke-virtual {p1}, Landroid/animation/Animator;->end()V

    .line 95
    :cond_1
    iget-object p0, p0, Lx5/g;->d:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    if-eqz p0, :cond_2

    .line 99
    invoke-virtual {p0}, Landroid/animation/Animator;->end()V

    .line 102
    :cond_2
    sget-object p0, Lht/n;->a:Lht/n;

    return-object p0
.end method
