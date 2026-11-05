.class public final Lcom/android/quickstep/o2;
.super Ljava/lang/Object;
.source "FocusToNextPageAnim.java"


# instance fields
.field public final a:Lcom/android/quickstep/views/RecentsView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/quickstep/views/RecentsView<",
            "**>;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;

.field public e:Z

.field public f:Z

.field public g:Lcom/android/quickstep/o2$b;

.field public h:Landroid/animation/ValueAnimator;

.field public i:Lcom/android/quickstep/views/TaskView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
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

.method public constructor <init>(Lcom/android/quickstep/views/RecentsView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/RecentsView<",
            "**>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/quickstep/o2;->e:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/android/quickstep/o2;->f:Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/quickstep/o2;->a:Lcom/android/quickstep/views/RecentsView;

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


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/o2;->e:Z

    .line 2
    .line 3
    const-string v1, "FocusToNextPageAnim"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "cancel fail no start"

    .line 8
    .line 9
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/o2;->b()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v4, "cancel is anim close; mIsBeingPrepared:"

    .line 27
    .line 28
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v4, p0, Lcom/android/quickstep/o2;->f:Z

    .line 32
    .line 33
    invoke-static {v1, v0, v4}, Landroidx/recyclerview/widget/c;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/android/quickstep/o2;->f:Z

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iput-boolean v3, p0, Lcom/android/quickstep/o2;->f:Z

    .line 42
    .line 43
    iget-object v0, p0, Lcom/android/quickstep/o2;->d:Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v0, v2}, Lcom/android/launcher3/anim/NullableAnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/android/quickstep/o2;->d:Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;

    .line 51
    .line 52
    invoke-interface {v0, v2}, Lcom/android/launcher3/anim/NullableAnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iput-boolean v3, p0, Lcom/android/quickstep/o2;->e:Z

    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v4, "cancel success; mIsBeingPrepared:"

    .line 61
    .line 62
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-boolean v4, p0, Lcom/android/quickstep/o2;->f:Z

    .line 66
    .line 67
    invoke-static {v1, v0, v4}, Landroidx/recyclerview/widget/c;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 68
    .line 69
    .line 70
    iget-boolean v0, p0, Lcom/android/quickstep/o2;->f:Z

    .line 71
    .line 72
    iget-object v1, p0, Lcom/android/quickstep/o2;->a:Lcom/android/quickstep/views/RecentsView;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    check-cast v1, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/android/quickstep/o2;->g:Lcom/android/quickstep/o2$b;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->removePageTransitionEndCallback(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    iput-boolean v3, p0, Lcom/android/quickstep/o2;->f:Z

    .line 84
    .line 85
    iget-object v0, p0, Lcom/android/quickstep/o2;->d:Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-interface {v0, v2}, Lcom/android/launcher3/anim/NullableAnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/android/quickstep/o2;->d:Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;

    .line 93
    .line 94
    invoke-interface {v0, v2}, Lcom/android/launcher3/anim/NullableAnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    iput-boolean v3, p0, Lcom/android/quickstep/o2;->e:Z

    .line 98
    .line 99
    return-void

    .line 100
    :cond_5
    invoke-virtual {v1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->abortScrollerAnimation()V

    .line 101
    .line 102
    .line 103
    iput-boolean v3, p0, Lcom/android/quickstep/o2;->e:Z

    .line 104
    .line 105
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/o2;->h:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/android/quickstep/o2;->h:Landroid/animation/ValueAnimator;

    .line 6
    sput-object v1, Lcom/oplus/quickstep/utils/k;->y:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/o2;->i:Lcom/android/quickstep/views/TaskView;

    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getOverlayLayer()Lnq/k;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    const-string/jumbo v2, "key"

    .line 30
    const-string v3, "focus_to_next_page_gap"

    .line 32
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v2, v0, Lnq/k;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 43
    invoke-virtual {v0}, Lnq/k;->h()V

    .line 46
    :cond_1
    iput-object v1, p0, Lcom/android/quickstep/o2;->i:Lcom/android/quickstep/views/TaskView;

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 5

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/quickstep/o2;->e:Z

    .line 4
    iget-object v1, p0, Lcom/android/quickstep/o2;->a:Lcom/android/quickstep/views/RecentsView;

    .line 6
    instance-of v2, v1, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 8
    const-string v3, "FocusToNextPageAnim"

    if-nez v2, :cond_1

    .line 12
    const-string/jumbo v0, "start; recentView no OplusRecentsViewImpl"

    .line 15
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/android/quickstep/o2;->d:Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 23
    invoke-interface {v0, v1}, Lcom/android/launcher3/anim/NullableAnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 26
    iget-object v0, p0, Lcom/android/quickstep/o2;->d:Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;

    .line 28
    invoke-interface {v0, v1}, Lcom/android/launcher3/anim/NullableAnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_0
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/android/quickstep/o2;->e:Z

    return-void

    .line 35
    :cond_1
    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    move-result v2

    if-nez v2, :cond_2

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    const-string/jumbo v4, "start; is anim close; nextPage:"

    .line 46
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    iget v4, p0, Lcom/android/quickstep/o2;->b:I

    .line 51
    invoke-static {v2, v4, v3}, Lcom/android/common/util/e9;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 54
    iput-boolean v0, p0, Lcom/android/quickstep/o2;->f:Z

    .line 56
    new-instance v0, Lcom/android/launcher3/taskbar/z3;

    const/4 v2, 0x1

    .line 59
    invoke-direct {v0, p0, v2}, Lcom/android/launcher3/taskbar/z3;-><init>(Ljava/lang/Object;I)V

    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 66
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    const-string/jumbo v4, "start; nextPage:"

    .line 71
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    iget v4, p0, Lcom/android/quickstep/o2;->b:I

    .line 76
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    const-string v4, "; duration:"

    .line 81
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    iget v4, p0, Lcom/android/quickstep/o2;->c:I

    .line 86
    invoke-static {v2, v4, v3}, Lcom/android/common/util/e9;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 89
    iput-boolean v0, p0, Lcom/android/quickstep/o2;->f:Z

    .line 91
    invoke-virtual {v1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getSnapPageGeneration()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 99
    new-instance v2, Lcom/android/quickstep/o2$b;

    .line 101
    invoke-direct {v2, p0, v0}, Lcom/android/quickstep/o2$b;-><init>(Lcom/android/quickstep/o2;I)V

    .line 104
    iput-object v2, p0, Lcom/android/quickstep/o2;->g:Lcom/android/quickstep/o2$b;

    move-object v0, v1

    .line 107
    check-cast v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 109
    invoke-virtual {v0, v2}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->addPageTransitionEndCallback(Ljava/lang/Runnable;)V

    .line 112
    new-instance v0, Lcom/android/quickstep/l2;

    const/4 v2, 0x0

    .line 115
    invoke-direct {v0, p0, v2}, Lcom/android/quickstep/l2;-><init>(Ljava/lang/Object;I)V

    .line 118
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
