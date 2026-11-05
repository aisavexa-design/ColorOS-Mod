.class public final Lno/e;
.super Lno/h;
.source "GridTouchDelegate.kt"

# interfaces
.implements Lka/n;
.implements Lka/d;
.implements Lka/j;
.implements Ljava/util/function/Consumer;
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/animation/Animator$AnimatorPauseListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/android/launcher3/BaseDraggingActivity;",
        ">",
        "Lno/h<",
        "TT;>;",
        "Lka/n;",
        "Lka/d;",
        "Lka/j;",
        "Ljava/util/function/Consumer<",
        "Ljava/lang/Boolean;",
        ">;",
        "Landroid/animation/Animator$AnimatorListener;",
        "Landroid/animation/Animator$AnimatorPauseListener;"
    }
.end annotation


# static fields
.field public static Q:Z


# instance fields
.field public A:F

.field public B:Z

.field public C:Lcom/android/quickstep/views/OplusTaskViewImpl;

.field public final D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public F:Z

.field public final G:Z

.field public H:[F

.field public I:[F

.field public final J:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public K:Z

.field public L:F

.field public M:F

.field public N:F

.field public O:F

.field public P:Landroid/animation/AnimatorSet;

.field public final t:Lht/c;

.field public final u:Lht/c;

.field public final v:Lht/c;

.field public final w:Lht/c;

.field public final x:Lht/c;

.field public final y:Lht/c;

.field public z:I


# direct methods
.method public constructor <init>(Lja/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lja/g<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "mController"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lno/h;-><init>(Lja/g;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/android/quickstep/d8;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p1, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/android/launcher3/util/DisplayController;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getDisplay()Landroid/view/Display;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 37
    .line 38
    .line 39
    :goto_0
    new-instance v0, Liq/j1;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {v0, p1, v1}, Liq/j1;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lno/e;->t:Lht/c;

    .line 50
    .line 51
    new-instance p1, Lno/b;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Lno/b;-><init>(Lno/e;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lno/e;->u:Lht/c;

    .line 61
    .line 62
    new-instance p1, Lgp/f;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-direct {p1, v0}, Lgp/f;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lno/e;->v:Lht/c;

    .line 73
    .line 74
    new-instance p1, Lgp/g;

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-direct {p1, v0}, Lgp/g;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lno/e;->w:Lht/c;

    .line 85
    .line 86
    new-instance p1, Lno/c;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lno/e;->x:Lht/c;

    .line 96
    .line 97
    new-instance p1, Lno/d;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lno/e;->y:Lht/c;

    .line 107
    .line 108
    new-instance p1, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lno/e;->D:Ljava/util/ArrayList;

    .line 114
    .line 115
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 116
    .line 117
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Lno/e;->E:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 121
    .line 122
    const/4 p1, 0x1

    .line 123
    iput-boolean p1, p0, Lno/e;->G:Z

    .line 124
    .line 125
    new-instance p1, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Lno/e;->J:Ljava/util/ArrayList;

    .line 131
    .line 132
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 133
    .line 134
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, Lno/e;->P:Landroid/animation/AnimatorSet;

    .line 138
    .line 139
    return-void
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
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lno/e;->j()V

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
.end method

.method public final abortRecentsScroll()V
    .locals 1

    .line 1
    iget-object p0, p0, Lno/h;->a:Lja/g;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->isPageInTransition()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 12
    .line 13
    instance-of v0, p0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->endScrollerAnimation()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-boolean v0, Lno/e;->Q:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lno/e;->p()Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Lno/e;->l()Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const-string v3, "external end anim:"

    .line 32
    .line 33
    const-string v4, "-"

    .line 34
    .line 35
    const-string v5, " "

    .line 36
    .line 37
    invoke-static {v3, p1, v4, v0, v5}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "GridTouchDelegate"

    .line 42
    .line 43
    invoke-static {v1, v2, v4, v0, p1}, Lcom/android/common/util/r5;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    sget-boolean p1, Lno/e;->Q:Z

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-virtual {p0}, Lno/e;->n()Lka/i;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0}, Lno/e;->m()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Lka/i;->c(Lcom/android/quickstep/views/OplusRecentsViewImpl;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lno/e;->p()Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v0, "<get-values>(...)"

    .line 71
    .line 72
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast p1, Ljava/lang/Iterable;

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-virtual {v1, v2}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->i(Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {p0}, Lno/e;->l()Ljava/util/concurrent/ConcurrentHashMap;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    check-cast p1, Ljava/lang/Iterable;

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lka/c;

    .line 126
    .line 127
    invoke-virtual {v0}, Lka/c;->b()V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    iget-object p1, p0, Lno/e;->P:Landroid/animation/AnimatorSet;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lno/e;->j()V

    .line 137
    .line 138
    .line 139
    :goto_2
    return-void
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
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public final b(Lja/p;Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;)V
    .locals 1

    .line 1
    const-string v0, "anim"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "controller"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lno/e;->y:Lht/c;

    .line 12
    .line 13
    invoke-interface {p1}, Lht/c;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/HashSet;

    .line 18
    .line 19
    iget-object v0, p2, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget p1, p0, Lno/e;->A:F

    .line 25
    .line 26
    const v0, 0x3dcccccd    # 0.1f

    .line 27
    .line 28
    .line 29
    add-float/2addr p1, v0

    .line 30
    iput p1, p0, Lno/e;->A:F

    .line 31
    .line 32
    iget-object p0, p2, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->a:Lcom/android/quickstep/views/OplusTaskViewImpl;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationZ(F)V

    .line 35
    .line 36
    .line 37
    return-void
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
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final c(Lka/c;)V
    .locals 1

    .line 1
    const-string v0, "controller"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lno/e;->x:Lht/c;

    .line 7
    .line 8
    invoke-interface {v0}, Lht/c;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/HashSet;

    .line 13
    .line 14
    iget-object p1, p1, Lka/c;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lno/e;->j()V

    .line 20
    .line 21
    .line 22
    return-void
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
.end method

.method public final createTaskLaunchAnimation(JLandroid/view/animation/Interpolator;)Lcom/android/launcher3/anim/PendingAnimation;
    .locals 4

    .line 1
    const-string v0, "interpolator"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lno/h;->a:Lja/g;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/oplus/quickstep/views/StackPagedViewEx;->isPageInTransition()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-boolean v3, v1, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mAllowGoingDown:Z

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, v1, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mTaskBeingDragged:Lcom/android/quickstep/views/TaskView;

    .line 24
    .line 25
    iget-object v0, v1, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 26
    .line 27
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/android/quickstep/views/RecentsView;->createTaskLaunchAnimation(Lcom/android/quickstep/views/TaskView;JLandroid/view/animation/Interpolator;)Lcom/android/launcher3/anim/PendingAnimation;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p1, "createTaskLaunchAnimation(...)"

    .line 32
    .line 33
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lno/h;->createTaskLaunchAnimation(JLandroid/view/animation/Interpolator;)Lcom/android/launcher3/anim/PendingAnimation;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
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
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final d(Lka/c;)V
    .locals 1

    .line 1
    const-string v0, "controller"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lno/e;->x:Lht/c;

    .line 7
    .line 8
    invoke-interface {p0}, Lht/c;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/HashSet;

    .line 13
    .line 14
    iget-object p1, p1, Lka/c;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
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
.end method

.method public final e(Lja/p;Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;)V
    .locals 22

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v10, 0x2

    .line 7
    const/4 v11, 0x1

    .line 8
    const-string v0, "anim"

    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "controller"

    .line 16
    .line 17
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v12, "GridTouchDelegate"

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v7, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->a:Lcom/android/quickstep/views/OplusTaskViewImpl;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/android/systemui/shared/recents/model/Task;->getId()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    :goto_0
    iget-object v1, v7, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->a:Lcom/android/quickstep/views/OplusTaskViewImpl;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getMixedHandler()Lja/l;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-boolean v1, v1, Lja/l;->f:Z

    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Lno/e;->m()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getMHasRemoveAllViewsTask()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v4, "onSlideEnd taskId="

    .line 65
    .line 66
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, " isDismissed="

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", mHasRemoveAllViewsTask="

    .line 81
    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-static {v12, v3, v2}, Lcom/android/launcher/backup/backrestore/backup/d;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object v0, v7, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->a:Lcom/android/quickstep/views/OplusTaskViewImpl;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getMixedHandler()Lja/l;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-boolean v0, v0, Lja/l;->f:Z

    .line 95
    .line 96
    iget-object v15, v7, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->a:Lcom/android/quickstep/views/OplusTaskViewImpl;

    .line 97
    .line 98
    const/4 v14, 0x0

    .line 99
    if-eqz v0, :cond_36

    .line 100
    .line 101
    invoke-virtual {v15}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/android/systemui/shared/recents/model/Task;->getId()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    const/4 v0, 0x0

    .line 117
    :goto_1
    iget-object v1, v6, Lno/e;->E:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {p0 .. p0}, Lno/e;->m()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    iget v0, v6, Lno/e;->z:I

    .line 131
    .line 132
    iget-object v4, v6, Lno/e;->J:Ljava/util/ArrayList;

    .line 133
    .line 134
    if-nez v0, :cond_3

    .line 135
    .line 136
    invoke-virtual/range {p0 .. p0}, Lno/e;->n()Lka/i;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual/range {p0 .. p0}, Lno/e;->m()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Lka/i;->d(Lcom/android/quickstep/views/OplusRecentsViewImpl;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v5}, Lno/e;->q(I)V

    .line 148
    .line 149
    .line 150
    :goto_2
    move-object v13, v4

    .line 151
    move/from16 v18, v5

    .line 152
    .line 153
    goto/16 :goto_c

    .line 154
    .line 155
    :cond_3
    invoke-static {}, Lcom/oplus/quickstep/panorama/a;->D()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_4

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v4, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-ltz v0, :cond_5

    .line 171
    .line 172
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_6

    .line 177
    .line 178
    const-string v1, "insertDismissIndex "

    .line 179
    .line 180
    const-string v2, " already exists in dismissIdxArr"

    .line 181
    .line 182
    invoke-static {v5, v1, v2}, Lg/j;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    new-array v2, v9, [Ljava/lang/Object;

    .line 187
    .line 188
    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_5
    add-int/2addr v0, v11

    .line 193
    neg-int v0, v0

    .line 194
    :cond_6
    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v4, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/util/ArrayList;->getFirst()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    check-cast v0, Ljava/lang/Number;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    invoke-virtual/range {p0 .. p0}, Lno/e;->m()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isRtl()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_7

    .line 223
    .line 224
    move v2, v11

    .line 225
    goto :goto_4

    .line 226
    :cond_7
    const/4 v2, -0x1

    .line 227
    :goto_4
    add-int/lit8 v0, v3, 0x1

    .line 228
    .line 229
    rem-int/lit8 v1, v0, 0x2

    .line 230
    .line 231
    if-eqz v1, :cond_8

    .line 232
    .line 233
    move/from16 v16, v11

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_8
    move/from16 v16, v9

    .line 237
    .line 238
    :goto_5
    iput v14, v6, Lno/e;->L:F

    .line 239
    .line 240
    iput v14, v6, Lno/e;->M:F

    .line 241
    .line 242
    if-eqz v16, :cond_9

    .line 243
    .line 244
    iget-object v1, v6, Lno/e;->I:[F

    .line 245
    .line 246
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    aget v1, v1, v3

    .line 250
    .line 251
    iput v1, v6, Lno/e;->L:F

    .line 252
    .line 253
    iget-object v1, v6, Lno/e;->I:[F

    .line 254
    .line 255
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    array-length v1, v1

    .line 259
    if-ge v0, v1, :cond_a

    .line 260
    .line 261
    iget-object v1, v6, Lno/e;->I:[F

    .line 262
    .line 263
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    aget v0, v1, v0

    .line 267
    .line 268
    iput v0, v6, Lno/e;->M:F

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_9
    iget-object v1, v6, Lno/e;->I:[F

    .line 272
    .line 273
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    aget v1, v1, v3

    .line 277
    .line 278
    iput v1, v6, Lno/e;->M:F

    .line 279
    .line 280
    iget-object v1, v6, Lno/e;->I:[F

    .line 281
    .line 282
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    array-length v1, v1

    .line 286
    if-ge v0, v1, :cond_a

    .line 287
    .line 288
    iget-object v1, v6, Lno/e;->I:[F

    .line 289
    .line 290
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    aget v0, v1, v0

    .line 294
    .line 295
    iput v0, v6, Lno/e;->L:F

    .line 296
    .line 297
    :cond_a
    :goto_6
    iput v14, v6, Lno/e;->N:F

    .line 298
    .line 299
    iput v14, v6, Lno/e;->O:F

    .line 300
    .line 301
    invoke-virtual/range {p0 .. p0}, Lno/e;->m()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0, v3}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    if-eqz v0, :cond_b

    .line 310
    .line 311
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    goto :goto_7

    .line 316
    :cond_b
    move v0, v9

    .line 317
    :goto_7
    int-to-float v0, v0

    .line 318
    invoke-virtual/range {p0 .. p0}, Lno/e;->m()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    iget v1, v1, Lcom/oplus/quickstep/views/StackPagedViewEx;->mPageSpacing:I

    .line 323
    .line 324
    int-to-float v1, v1

    .line 325
    add-float/2addr v1, v0

    .line 326
    iget v0, v6, Lno/e;->L:F

    .line 327
    .line 328
    iget v13, v6, Lno/e;->M:F

    .line 329
    .line 330
    move/from16 v17, v0

    .line 331
    .line 332
    move-object/from16 v0, p0

    .line 333
    .line 334
    move v9, v2

    .line 335
    move/from16 v2, v17

    .line 336
    .line 337
    move/from16 v17, v3

    .line 338
    .line 339
    move v3, v13

    .line 340
    move-object v13, v4

    .line 341
    move/from16 v4, v17

    .line 342
    .line 343
    move/from16 v18, v5

    .line 344
    .line 345
    move/from16 v5, v16

    .line 346
    .line 347
    invoke-virtual/range {v0 .. v5}, Lno/e;->h(FFFIZ)V

    .line 348
    .line 349
    .line 350
    xor-int/lit8 v0, v16, 0x1

    .line 351
    .line 352
    iput-boolean v0, v6, Lno/e;->K:Z

    .line 353
    .line 354
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    move/from16 v3, v17

    .line 359
    .line 360
    const/4 v1, 0x0

    .line 361
    const/4 v2, 0x0

    .line 362
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    if-eqz v4, :cond_16

    .line 367
    .line 368
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    check-cast v4, Ljava/lang/Number;

    .line 373
    .line 374
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    move/from16 v5, v17

    .line 379
    .line 380
    if-eq v4, v5, :cond_14

    .line 381
    .line 382
    invoke-virtual {v6, v3, v4, v9, v1}, Lno/e;->r(IIIZ)V

    .line 383
    .line 384
    .line 385
    iget-boolean v3, v6, Lno/e;->K:Z

    .line 386
    .line 387
    xor-int/2addr v3, v11

    .line 388
    iput-boolean v3, v6, Lno/e;->K:Z

    .line 389
    .line 390
    iput v14, v6, Lno/e;->N:F

    .line 391
    .line 392
    iput v14, v6, Lno/e;->O:F

    .line 393
    .line 394
    add-int/lit8 v3, v4, 0x1

    .line 395
    .line 396
    add-int/lit8 v8, v4, 0x2

    .line 397
    .line 398
    invoke-virtual/range {p0 .. p0}, Lno/e;->m()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 399
    .line 400
    .line 401
    move-result-object v17

    .line 402
    invoke-virtual/range {v17 .. v17}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getTaskViewCount()I

    .line 403
    .line 404
    .line 405
    move-result v14

    .line 406
    if-ge v3, v14, :cond_f

    .line 407
    .line 408
    iget-boolean v14, v6, Lno/e;->K:Z

    .line 409
    .line 410
    if-eqz v14, :cond_c

    .line 411
    .line 412
    if-eqz v1, :cond_c

    .line 413
    .line 414
    iget-object v14, v6, Lno/e;->I:[F

    .line 415
    .line 416
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    aget v3, v14, v3

    .line 420
    .line 421
    iget v14, v6, Lno/e;->L:F

    .line 422
    .line 423
    sub-float/2addr v3, v14

    .line 424
    iput v3, v6, Lno/e;->N:F

    .line 425
    .line 426
    goto :goto_9

    .line 427
    :cond_c
    if-nez v14, :cond_d

    .line 428
    .line 429
    if-nez v1, :cond_d

    .line 430
    .line 431
    iget-object v14, v6, Lno/e;->I:[F

    .line 432
    .line 433
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    aget v3, v14, v3

    .line 437
    .line 438
    iget v14, v6, Lno/e;->L:F

    .line 439
    .line 440
    sub-float/2addr v3, v14

    .line 441
    iput v3, v6, Lno/e;->O:F

    .line 442
    .line 443
    goto :goto_9

    .line 444
    :cond_d
    if-eqz v14, :cond_e

    .line 445
    .line 446
    if-nez v1, :cond_e

    .line 447
    .line 448
    iget-object v14, v6, Lno/e;->I:[F

    .line 449
    .line 450
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    aget v3, v14, v3

    .line 454
    .line 455
    iget v14, v6, Lno/e;->M:F

    .line 456
    .line 457
    sub-float/2addr v3, v14

    .line 458
    iput v3, v6, Lno/e;->N:F

    .line 459
    .line 460
    goto :goto_9

    .line 461
    :cond_e
    iget-object v14, v6, Lno/e;->I:[F

    .line 462
    .line 463
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    aget v3, v14, v3

    .line 467
    .line 468
    iget v14, v6, Lno/e;->M:F

    .line 469
    .line 470
    sub-float/2addr v3, v14

    .line 471
    iput v3, v6, Lno/e;->O:F

    .line 472
    .line 473
    :cond_f
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lno/e;->m()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    invoke-virtual {v3}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getTaskViewCount()I

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    if-ge v8, v3, :cond_13

    .line 482
    .line 483
    iget-boolean v3, v6, Lno/e;->K:Z

    .line 484
    .line 485
    if-nez v3, :cond_10

    .line 486
    .line 487
    if-eqz v1, :cond_10

    .line 488
    .line 489
    iget-object v1, v6, Lno/e;->I:[F

    .line 490
    .line 491
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    aget v1, v1, v8

    .line 495
    .line 496
    iget v3, v6, Lno/e;->L:F

    .line 497
    .line 498
    sub-float/2addr v1, v3

    .line 499
    iput v1, v6, Lno/e;->N:F

    .line 500
    .line 501
    goto :goto_a

    .line 502
    :cond_10
    if-eqz v3, :cond_11

    .line 503
    .line 504
    if-nez v1, :cond_11

    .line 505
    .line 506
    iget-object v1, v6, Lno/e;->I:[F

    .line 507
    .line 508
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    aget v1, v1, v8

    .line 512
    .line 513
    iget v3, v6, Lno/e;->L:F

    .line 514
    .line 515
    sub-float/2addr v1, v3

    .line 516
    iput v1, v6, Lno/e;->O:F

    .line 517
    .line 518
    goto :goto_a

    .line 519
    :cond_11
    if-nez v3, :cond_12

    .line 520
    .line 521
    if-nez v1, :cond_12

    .line 522
    .line 523
    iget-object v1, v6, Lno/e;->I:[F

    .line 524
    .line 525
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    aget v1, v1, v8

    .line 529
    .line 530
    iget v3, v6, Lno/e;->M:F

    .line 531
    .line 532
    sub-float/2addr v1, v3

    .line 533
    iput v1, v6, Lno/e;->N:F

    .line 534
    .line 535
    goto :goto_a

    .line 536
    :cond_12
    iget-object v1, v6, Lno/e;->I:[F

    .line 537
    .line 538
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    aget v1, v1, v8

    .line 542
    .line 543
    iget v3, v6, Lno/e;->M:F

    .line 544
    .line 545
    sub-float/2addr v1, v3

    .line 546
    iput v1, v6, Lno/e;->O:F

    .line 547
    .line 548
    :cond_13
    :goto_a
    move v3, v4

    .line 549
    :cond_14
    add-int/2addr v2, v11

    .line 550
    rem-int/lit8 v1, v2, 0x2

    .line 551
    .line 552
    if-eqz v1, :cond_15

    .line 553
    .line 554
    move v1, v11

    .line 555
    goto :goto_b

    .line 556
    :cond_15
    const/4 v1, 0x0

    .line 557
    :goto_b
    move/from16 v17, v5

    .line 558
    .line 559
    const/4 v14, 0x0

    .line 560
    goto/16 :goto_8

    .line 561
    .line 562
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lno/e;->m()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getTaskViewCount()I

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    invoke-virtual {v6, v3, v0, v9, v1}, Lno/e;->r(IIIZ)V

    .line 571
    .line 572
    .line 573
    iget v0, v6, Lno/e;->L:F

    .line 574
    .line 575
    const/4 v1, 0x0

    .line 576
    cmpl-float v2, v0, v1

    .line 577
    .line 578
    if-lez v2, :cond_17

    .line 579
    .line 580
    invoke-virtual/range {p0 .. p0}, Lno/e;->m()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    iget v2, v2, Lcom/oplus/quickstep/views/StackPagedViewEx;->mPageSpacing:I

    .line 585
    .line 586
    int-to-float v2, v2

    .line 587
    sub-float/2addr v0, v2

    .line 588
    iput v0, v6, Lno/e;->L:F

    .line 589
    .line 590
    :cond_17
    iget v0, v6, Lno/e;->M:F

    .line 591
    .line 592
    cmpl-float v2, v0, v1

    .line 593
    .line 594
    if-lez v2, :cond_18

    .line 595
    .line 596
    invoke-virtual/range {p0 .. p0}, Lno/e;->m()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    iget v1, v1, Lcom/oplus/quickstep/views/StackPagedViewEx;->mPageSpacing:I

    .line 601
    .line 602
    int-to-float v1, v1

    .line 603
    sub-float/2addr v0, v1

    .line 604
    iput v0, v6, Lno/e;->M:F

    .line 605
    .line 606
    :cond_18
    :goto_c
    iget-boolean v0, v7, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->c:Z

    .line 607
    .line 608
    if-eqz v0, :cond_19

    .line 609
    .line 610
    invoke-virtual/range {p0 .. p0}, Lno/e;->m()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-virtual {v0, v15}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->removeTask(Lcom/android/quickstep/views/TaskView;)V

    .line 615
    .line 616
    .line 617
    :cond_19
    iget v0, v6, Lno/e;->z:I

    .line 618
    .line 619
    add-int/2addr v0, v11

    .line 620
    iput v0, v6, Lno/e;->z:I

    .line 621
    .line 622
    add-int/lit8 v5, v18, 0x1

    .line 623
    .line 624
    invoke-virtual/range {p0 .. p0}, Lno/e;->m()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getTaskViewCount()I

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    const/4 v1, -0x1

    .line 633
    :goto_d
    if-ge v5, v0, :cond_2a

    .line 634
    .line 635
    invoke-virtual/range {p0 .. p0}, Lno/e;->m()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    invoke-virtual {v2, v5}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    instance-of v3, v2, Lcom/android/quickstep/views/OplusTaskViewImpl;

    .line 644
    .line 645
    if-eqz v3, :cond_1a

    .line 646
    .line 647
    check-cast v2, Lcom/android/quickstep/views/OplusTaskViewImpl;

    .line 648
    .line 649
    goto :goto_e

    .line 650
    :cond_1a
    const/4 v2, 0x0

    .line 651
    :goto_e
    if-nez v2, :cond_1b

    .line 652
    .line 653
    move/from16 v17, v0

    .line 654
    .line 655
    move-object/from16 v21, v13

    .line 656
    .line 657
    move-object/from16 v18, v15

    .line 658
    .line 659
    const/16 v19, 0x0

    .line 660
    .line 661
    goto/16 :goto_1b

    .line 662
    .line 663
    :cond_1b
    invoke-virtual {v6, v2}, Lno/e;->k(Lcom/android/quickstep/views/TaskView;)Lka/c;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    if-nez v3, :cond_1c

    .line 668
    .line 669
    new-instance v3, Lka/c;

    .line 670
    .line 671
    invoke-virtual/range {p0 .. p0}, Lno/e;->m()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    invoke-direct {v3, v4, v2}, Lka/c;-><init>(Lcom/android/quickstep/views/OplusRecentsViewImpl;Lcom/android/quickstep/views/OplusTaskViewImpl;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v2}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getMixedHandler()Lja/l;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    iget-object v8, v3, Lka/c;->b:Ljava/lang/String;

    .line 686
    .line 687
    const-string v9, "<set-?>"

    .line 688
    .line 689
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    iput-object v8, v4, Lja/l;->b:Ljava/lang/String;

    .line 693
    .line 694
    invoke-virtual/range {p0 .. p0}, Lno/e;->l()Ljava/util/concurrent/ConcurrentHashMap;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    invoke-interface {v4, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v3, v6}, Lka/c;->a(Lka/d;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v6, v2}, Lno/e;->o(Lcom/android/quickstep/views/TaskView;)Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    if-eqz v4, :cond_1c

    .line 709
    .line 710
    invoke-virtual {v3, v4}, Lka/c;->a(Lka/d;)V

    .line 711
    .line 712
    .line 713
    :cond_1c
    iget-object v4, v6, Lno/e;->H:[F

    .line 714
    .line 715
    if-eqz v4, :cond_1d

    .line 716
    .line 717
    aget v4, v4, v5

    .line 718
    .line 719
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    goto :goto_f

    .line 724
    :cond_1d
    const/4 v4, 0x0

    .line 725
    :goto_f
    iget-object v8, v3, Lka/c;->a:Lcom/android/quickstep/views/OplusTaskViewImpl;

    .line 726
    .line 727
    invoke-virtual {v8}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getHeaderView()Lcom/oplus/quickstep/views/OplusTaskHeaderView;

    .line 728
    .line 729
    .line 730
    move-result-object v9

    .line 731
    invoke-virtual {v9}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getTitleTv()Landroid/widget/TextView;

    .line 732
    .line 733
    .line 734
    move-result-object v9

    .line 735
    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 736
    .line 737
    .line 738
    move-result-object v9

    .line 739
    const-string v14, "getText(...)"

    .line 740
    .line 741
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 745
    .line 746
    .line 747
    move-result v9

    .line 748
    iget-object v10, v3, Lka/c;->b:Ljava/lang/String;

    .line 749
    .line 750
    const-string v11, "FillController"

    .line 751
    .line 752
    if-lez v9, :cond_1e

    .line 753
    .line 754
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 755
    .line 756
    .line 757
    move-result v9

    .line 758
    if-eqz v9, :cond_1e

    .line 759
    .line 760
    invoke-virtual {v8}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getMixedHandler()Lja/l;

    .line 761
    .line 762
    .line 763
    move-result-object v9

    .line 764
    iget v9, v9, Lja/l;->c:I

    .line 765
    .line 766
    move/from16 v17, v0

    .line 767
    .line 768
    new-instance v0, Ljava/lang/StringBuilder;

    .line 769
    .line 770
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    move-object/from16 v18, v15

    .line 777
    .line 778
    const-string v15, " startAnim, "

    .line 779
    .line 780
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 781
    .line 782
    .line 783
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-static {v11, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    goto :goto_10

    .line 794
    :cond_1e
    move/from16 v17, v0

    .line 795
    .line 796
    move-object/from16 v18, v15

    .line 797
    .line 798
    :goto_10
    invoke-virtual {v8}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getMixedHandler()Lja/l;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    iget v9, v0, Lja/l;->c:I

    .line 803
    .line 804
    const/4 v15, 0x1

    .line 805
    add-int/2addr v9, v15

    .line 806
    iput v9, v0, Lja/l;->c:I

    .line 807
    .line 808
    invoke-virtual {v8}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getMixedHandler()Lja/l;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    iget v0, v0, Lja/l;->c:I

    .line 813
    .line 814
    const/4 v9, 0x2

    .line 815
    rem-int/lit8 v15, v0, 0x2

    .line 816
    .line 817
    iget-object v9, v3, Lka/c;->g:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 818
    .line 819
    iget v7, v3, Lka/c;->d:F

    .line 820
    .line 821
    const/high16 v20, -0x40800000    # -1.0f

    .line 822
    .line 823
    move-object/from16 v21, v13

    .line 824
    .line 825
    iget-boolean v13, v3, Lka/c;->c:Z

    .line 826
    .line 827
    iget-object v6, v3, Lka/c;->i:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 828
    .line 829
    if-nez v15, :cond_22

    .line 830
    .line 831
    if-eqz v13, :cond_20

    .line 832
    .line 833
    if-eqz v4, :cond_1f

    .line 834
    .line 835
    const/4 v15, 0x1

    .line 836
    iput-boolean v15, v3, Lka/c;->k:Z

    .line 837
    .line 838
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 839
    .line 840
    .line 841
    move-result v4

    .line 842
    invoke-virtual {v6, v4}, Landroidx/dynamicanimation/animation/SpringAnimation;->n(F)V

    .line 843
    .line 844
    .line 845
    :goto_11
    move/from16 v20, v4

    .line 846
    .line 847
    goto :goto_13

    .line 848
    :cond_1f
    const/4 v15, 0x1

    .line 849
    goto :goto_13

    .line 850
    :cond_20
    const/4 v15, 0x1

    .line 851
    iput-boolean v15, v3, Lka/c;->k:Z

    .line 852
    .line 853
    if-eqz v4, :cond_21

    .line 854
    .line 855
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 856
    .line 857
    .line 858
    move-result v4

    .line 859
    goto :goto_12

    .line 860
    :cond_21
    const/4 v4, 0x2

    .line 861
    div-int/lit8 v13, v0, 0x2

    .line 862
    .line 863
    int-to-float v4, v13

    .line 864
    mul-float/2addr v4, v7

    .line 865
    :goto_12
    invoke-virtual {v6, v4}, Landroidx/dynamicanimation/animation/SpringAnimation;->n(F)V

    .line 866
    .line 867
    .line 868
    goto :goto_11

    .line 869
    :goto_13
    iput-boolean v15, v3, Lka/c;->l:Z

    .line 870
    .line 871
    const/4 v4, 0x0

    .line 872
    invoke-virtual {v9, v4}, Landroidx/dynamicanimation/animation/SpringAnimation;->n(F)V

    .line 873
    .line 874
    .line 875
    move/from16 v19, v4

    .line 876
    .line 877
    :goto_14
    move/from16 v6, v20

    .line 878
    .line 879
    goto :goto_19

    .line 880
    :cond_22
    const/4 v15, 0x1

    .line 881
    const/16 v19, 0x0

    .line 882
    .line 883
    if-eqz v13, :cond_24

    .line 884
    .line 885
    iput-boolean v15, v3, Lka/c;->k:Z

    .line 886
    .line 887
    if-eqz v4, :cond_23

    .line 888
    .line 889
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 890
    .line 891
    .line 892
    move-result v4

    .line 893
    goto :goto_15

    .line 894
    :cond_23
    add-int/lit8 v4, v0, 0x1

    .line 895
    .line 896
    const/16 v20, 0x2

    .line 897
    .line 898
    div-int/lit8 v4, v4, 0x2

    .line 899
    .line 900
    int-to-float v4, v4

    .line 901
    mul-float/2addr v4, v7

    .line 902
    :goto_15
    invoke-virtual {v6, v4}, Landroidx/dynamicanimation/animation/SpringAnimation;->n(F)V

    .line 903
    .line 904
    .line 905
    :goto_16
    move/from16 v20, v4

    .line 906
    .line 907
    goto :goto_17

    .line 908
    :cond_24
    if-eqz v4, :cond_25

    .line 909
    .line 910
    iput-boolean v15, v3, Lka/c;->k:Z

    .line 911
    .line 912
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 913
    .line 914
    .line 915
    move-result v4

    .line 916
    invoke-virtual {v6, v4}, Landroidx/dynamicanimation/animation/SpringAnimation;->n(F)V

    .line 917
    .line 918
    .line 919
    goto :goto_16

    .line 920
    :cond_25
    :goto_17
    iput-boolean v15, v3, Lka/c;->l:Z

    .line 921
    .line 922
    if-eqz v13, :cond_26

    .line 923
    .line 924
    const/4 v4, 0x1

    .line 925
    goto :goto_18

    .line 926
    :cond_26
    const/4 v4, -0x1

    .line 927
    :goto_18
    int-to-float v4, v4

    .line 928
    iget v6, v3, Lka/c;->e:F

    .line 929
    .line 930
    mul-float/2addr v4, v6

    .line 931
    invoke-virtual {v9, v4}, Landroidx/dynamicanimation/animation/SpringAnimation;->n(F)V

    .line 932
    .line 933
    .line 934
    goto :goto_14

    .line 935
    :goto_19
    invoke-virtual {v8}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getHeaderView()Lcom/oplus/quickstep/views/OplusTaskHeaderView;

    .line 936
    .line 937
    .line 938
    move-result-object v7

    .line 939
    invoke-virtual {v7}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getTitleTv()Landroid/widget/TextView;

    .line 940
    .line 941
    .line 942
    move-result-object v7

    .line 943
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 944
    .line 945
    .line 946
    move-result-object v7

    .line 947
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 951
    .line 952
    .line 953
    move-result v7

    .line 954
    if-lez v7, :cond_27

    .line 955
    .line 956
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 957
    .line 958
    .line 959
    move-result v7

    .line 960
    if-eqz v7, :cond_27

    .line 961
    .line 962
    new-instance v7, Ljava/lang/StringBuilder;

    .line 963
    .line 964
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 968
    .line 969
    .line 970
    const-string v8, " startAnim("

    .line 971
    .line 972
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 973
    .line 974
    .line 975
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 976
    .line 977
    .line 978
    const-string v0, "),h:"

    .line 979
    .line 980
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 981
    .line 982
    .line 983
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 984
    .line 985
    .line 986
    const-string v0, ", v:"

    .line 987
    .line 988
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 989
    .line 990
    .line 991
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 992
    .line 993
    .line 994
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    invoke-static {v11, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    :cond_27
    iget-object v0, v3, Lka/c;->j:Ljava/util/ArrayList;

    .line 1002
    .line 1003
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v4

    .line 1011
    if-eqz v4, :cond_28

    .line 1012
    .line 1013
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v4

    .line 1017
    check-cast v4, Lka/d;

    .line 1018
    .line 1019
    invoke-interface {v4, v3}, Lka/d;->d(Lka/c;)V

    .line 1020
    .line 1021
    .line 1022
    goto :goto_1a

    .line 1023
    :cond_28
    invoke-virtual {v2}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getDispatchDrawVisible()Z

    .line 1024
    .line 1025
    .line 1026
    move-result v0

    .line 1027
    if-eqz v0, :cond_29

    .line 1028
    .line 1029
    if-le v5, v1, :cond_29

    .line 1030
    .line 1031
    move v1, v5

    .line 1032
    :cond_29
    :goto_1b
    const/4 v0, 0x1

    .line 1033
    add-int/2addr v5, v0

    .line 1034
    move-object/from16 v6, p0

    .line 1035
    .line 1036
    move-object/from16 v7, p2

    .line 1037
    .line 1038
    move v11, v0

    .line 1039
    move/from16 v0, v17

    .line 1040
    .line 1041
    move-object/from16 v15, v18

    .line 1042
    .line 1043
    move-object/from16 v13, v21

    .line 1044
    .line 1045
    const/4 v10, 0x2

    .line 1046
    goto/16 :goto_d

    .line 1047
    .line 1048
    :cond_2a
    move-object/from16 v21, v13

    .line 1049
    .line 1050
    move-object/from16 v18, v15

    .line 1051
    .line 1052
    const/16 v19, 0x0

    .line 1053
    .line 1054
    invoke-virtual/range {p0 .. p0}, Lno/e;->m()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    add-int/lit8 v2, v1, 0x4

    .line 1059
    .line 1060
    :goto_1c
    if-ltz v2, :cond_2c

    .line 1061
    .line 1062
    invoke-virtual {v0, v2}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v3

    .line 1066
    if-eqz v3, :cond_2b

    .line 1067
    .line 1068
    move-object v0, v3

    .line 1069
    const/4 v3, -0x1

    .line 1070
    goto :goto_1d

    .line 1071
    :cond_2b
    const/4 v3, -0x1

    .line 1072
    add-int/2addr v2, v3

    .line 1073
    goto :goto_1c

    .line 1074
    :cond_2c
    const/4 v3, -0x1

    .line 1075
    const/4 v0, 0x0

    .line 1076
    :goto_1d
    instance-of v2, v0, Lcom/android/quickstep/views/OplusTaskViewImpl;

    .line 1077
    .line 1078
    if-eqz v2, :cond_2d

    .line 1079
    .line 1080
    check-cast v0, Lcom/android/quickstep/views/OplusTaskViewImpl;

    .line 1081
    .line 1082
    goto :goto_1e

    .line 1083
    :cond_2d
    const/4 v0, 0x0

    .line 1084
    :goto_1e
    if-eq v1, v3, :cond_32

    .line 1085
    .line 1086
    if-eqz v0, :cond_32

    .line 1087
    .line 1088
    invoke-virtual/range {p0 .. p0}, Lno/e;->m()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    invoke-virtual {v2}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->currentDelegate()Lmo/b;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v2

    .line 1096
    instance-of v4, v2, Llo/b;

    .line 1097
    .line 1098
    if-eqz v4, :cond_2e

    .line 1099
    .line 1100
    check-cast v2, Llo/b;

    .line 1101
    .line 1102
    goto :goto_1f

    .line 1103
    :cond_2e
    const/4 v2, 0x0

    .line 1104
    :goto_1f
    if-eqz v2, :cond_30

    .line 1105
    .line 1106
    invoke-virtual/range {p0 .. p0}, Lno/e;->m()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v4

    .line 1110
    const-string v5, "recentView"

    .line 1111
    .line 1112
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1113
    .line 1114
    .line 1115
    const-string v5, "taskView"

    .line 1116
    .line 1117
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v4}, Lcom/android/quickstep/views/RecentsView;->isRtl()Z

    .line 1121
    .line 1122
    .line 1123
    move-result v5

    .line 1124
    if-eqz v5, :cond_2f

    .line 1125
    .line 1126
    const/4 v8, 0x1

    .line 1127
    goto :goto_20

    .line 1128
    :cond_2f
    move v8, v3

    .line 1129
    :goto_20
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1130
    .line 1131
    .line 1132
    move-result v3

    .line 1133
    iget v4, v4, Lcom/oplus/quickstep/views/StackPagedViewEx;->mPageSpacing:I

    .line 1134
    .line 1135
    add-int/2addr v3, v4

    .line 1136
    mul-int/2addr v3, v8

    .line 1137
    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getMixedHandler()Lja/l;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v4

    .line 1141
    iget v4, v4, Lja/l;->c:I

    .line 1142
    .line 1143
    mul-int/2addr v3, v4

    .line 1144
    neg-int v3, v3

    .line 1145
    iput v3, v2, Llo/b;->d:I

    .line 1146
    .line 1147
    :cond_30
    invoke-virtual/range {p0 .. p0}, Lno/e;->m()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v2

    .line 1151
    const/4 v3, 0x3

    .line 1152
    invoke-virtual {v2, v3}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->loadVisibleTaskData(I)V

    .line 1153
    .line 1154
    .line 1155
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 1156
    .line 1157
    .line 1158
    move-result v2

    .line 1159
    if-eqz v2, :cond_32

    .line 1160
    .line 1161
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    if-eqz v0, :cond_31

    .line 1166
    .line 1167
    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 1168
    .line 1169
    if-eqz v0, :cond_31

    .line 1170
    .line 1171
    iget v0, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->n:I

    .line 1172
    .line 1173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v13

    .line 1177
    goto :goto_21

    .line 1178
    :cond_31
    const/4 v13, 0x0

    .line 1179
    :goto_21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1180
    .line 1181
    const-string v2, "amend start offset value by task="

    .line 1182
    .line 1183
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1187
    .line 1188
    .line 1189
    const-string v2, "-index=$"

    .line 1190
    .line 1191
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    invoke-static {v12, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1202
    .line 1203
    .line 1204
    :cond_32
    invoke-virtual/range {p0 .. p0}, Lno/e;->m()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getMHasRemoveAllViewsTask()Z

    .line 1209
    .line 1210
    .line 1211
    move-result v0

    .line 1212
    if-nez v0, :cond_35

    .line 1213
    .line 1214
    sget-boolean v0, Liq/l3;->f:Z

    .line 1215
    .line 1216
    if-eqz v0, :cond_34

    .line 1217
    .line 1218
    invoke-virtual/range {p0 .. p0}, Lno/e;->m()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1223
    .line 1224
    .line 1225
    move-result v0

    .line 1226
    move-object/from16 v1, p0

    .line 1227
    .line 1228
    iget v2, v1, Lno/e;->z:I

    .line 1229
    .line 1230
    if-ne v0, v2, :cond_33

    .line 1231
    .line 1232
    :goto_22
    const/4 v0, 0x1

    .line 1233
    goto :goto_24

    .line 1234
    :cond_33
    :goto_23
    move-object/from16 v6, v18

    .line 1235
    .line 1236
    move/from16 v5, v19

    .line 1237
    .line 1238
    goto :goto_25

    .line 1239
    :cond_34
    move-object/from16 v1, p0

    .line 1240
    .line 1241
    goto :goto_22

    .line 1242
    :goto_24
    sput-boolean v0, Liq/l3;->g:Z

    .line 1243
    .line 1244
    invoke-virtual/range {p0 .. p0}, Lno/e;->n()Lka/i;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v14

    .line 1248
    invoke-virtual/range {p0 .. p0}, Lno/e;->m()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v15

    .line 1252
    iget v0, v1, Lno/e;->z:I

    .line 1253
    .line 1254
    iget-object v2, v1, Lno/e;->I:[F

    .line 1255
    .line 1256
    iget-object v3, v1, Lno/e;->H:[F

    .line 1257
    .line 1258
    iget v4, v1, Lno/e;->L:F

    .line 1259
    .line 1260
    iget v5, v1, Lno/e;->M:F

    .line 1261
    .line 1262
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 1263
    .line 1264
    .line 1265
    move-result v4

    .line 1266
    move/from16 v5, v19

    .line 1267
    .line 1268
    move-object/from16 v6, v18

    .line 1269
    .line 1270
    move/from16 v16, v0

    .line 1271
    .line 1272
    move-object/from16 v17, v6

    .line 1273
    .line 1274
    move-object/from16 v18, v2

    .line 1275
    .line 1276
    move-object/from16 v19, v3

    .line 1277
    .line 1278
    move-object/from16 v20, v21

    .line 1279
    .line 1280
    move/from16 v21, v4

    .line 1281
    .line 1282
    invoke-virtual/range {v14 .. v21}, Lka/i;->h(Lcom/android/quickstep/views/OplusRecentsViewImpl;ILcom/android/quickstep/views/TaskView;[F[FLjava/util/ArrayList;F)V

    .line 1283
    .line 1284
    .line 1285
    goto :goto_25

    .line 1286
    :cond_35
    move-object/from16 v1, p0

    .line 1287
    .line 1288
    goto :goto_23

    .line 1289
    :cond_36
    move-object v1, v6

    .line 1290
    move v5, v14

    .line 1291
    move-object v6, v15

    .line 1292
    :goto_25
    invoke-virtual/range {p0 .. p0}, Lno/e;->m()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getPanoramaLayout()Lcom/android/quickstep/views/OplusPanoramaLayout;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    invoke-virtual/range {p0 .. p0}, Lno/e;->m()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v2

    .line 1304
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1305
    .line 1306
    .line 1307
    move-result v2

    .line 1308
    iget v3, v1, Lno/e;->z:I

    .line 1309
    .line 1310
    if-ne v2, v3, :cond_3d

    .line 1311
    .line 1312
    if-eqz v0, :cond_3d

    .line 1313
    .line 1314
    invoke-virtual/range {p0 .. p0}, Lno/e;->m()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v2

    .line 1318
    invoke-virtual {v2}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->isPanoramaLayoutVisible()Z

    .line 1319
    .line 1320
    .line 1321
    move-result v2

    .line 1322
    if-eqz v2, :cond_3d

    .line 1323
    .line 1324
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 1325
    .line 1326
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1327
    .line 1328
    .line 1329
    iput-object v2, v1, Lno/e;->P:Landroid/animation/AnimatorSet;

    .line 1330
    .line 1331
    invoke-virtual/range {p0 .. p0}, Lno/e;->m()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v2

    .line 1335
    iget-object v3, v1, Lno/e;->P:Landroid/animation/AnimatorSet;

    .line 1336
    .line 1337
    sget-object v4, Liq/l3;->a:Ljava/util/Map;

    .line 1338
    .line 1339
    const-string v4, "recentsView"

    .line 1340
    .line 1341
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1342
    .line 1343
    .line 1344
    const-string v4, "panoramaLayoutScrollController"

    .line 1345
    .line 1346
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1347
    .line 1348
    .line 1349
    invoke-interface {v2}, Lmo/b;->isPanoramaLayoutVisible()Z

    .line 1350
    .line 1351
    .line 1352
    move-result v4

    .line 1353
    if-nez v4, :cond_37

    .line 1354
    .line 1355
    move v14, v5

    .line 1356
    goto :goto_27

    .line 1357
    :cond_37
    iget-object v4, v2, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 1358
    .line 1359
    if-eqz v4, :cond_38

    .line 1360
    .line 1361
    invoke-virtual {v4}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v4

    .line 1365
    if-eqz v4, :cond_38

    .line 1366
    .line 1367
    invoke-virtual {v4}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v4

    .line 1371
    if-eqz v4, :cond_38

    .line 1372
    .line 1373
    iget v4, v4, Lj4/f;->s:I

    .line 1374
    .line 1375
    goto :goto_26

    .line 1376
    :cond_38
    const/4 v4, 0x0

    .line 1377
    :goto_26
    int-to-float v4, v4

    .line 1378
    const/high16 v7, 0x40000000    # 2.0f

    .line 1379
    .line 1380
    div-float/2addr v4, v7

    .line 1381
    iget-object v2, v2, Lcom/android/quickstep/views/RecentsView;->mPanoramaLayoutValidRect:Landroid/graphics/Rect;

    .line 1382
    .line 1383
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 1384
    .line 1385
    .line 1386
    move-result v2

    .line 1387
    int-to-float v2, v2

    .line 1388
    sub-float v14, v4, v2

    .line 1389
    .line 1390
    :goto_27
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 1391
    .line 1392
    .line 1393
    move-result v2

    .line 1394
    if-eqz v2, :cond_39

    .line 1395
    .line 1396
    const-string v2, "createPanoramaTransToCenterAnimator: endValue="

    .line 1397
    .line 1398
    const-string v4, "PanoramaLayoutAnimUtil"

    .line 1399
    .line 1400
    invoke-static {v2, v4, v14}, Lcom/android/launcher/togglebar/v0;->b(Ljava/lang/String;Ljava/lang/String;F)V

    .line 1401
    .line 1402
    .line 1403
    :cond_39
    const/4 v2, 0x0

    .line 1404
    :goto_28
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1405
    .line 1406
    .line 1407
    move-result v4

    .line 1408
    if-ge v2, v4, :cond_3c

    .line 1409
    .line 1410
    const/4 v4, 0x1

    .line 1411
    add-int/lit8 v11, v2, 0x1

    .line 1412
    .line 1413
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v2

    .line 1417
    if-eqz v2, :cond_3b

    .line 1418
    .line 1419
    instance-of v7, v2, Lcom/android/quickstep/views/TaskView;

    .line 1420
    .line 1421
    if-eqz v7, :cond_3a

    .line 1422
    .line 1423
    sget-object v7, Lcom/android/quickstep/views/TaskView;->NO_GRID_TASK_PANORAMA_TRANS_X:Landroid/util/FloatProperty;

    .line 1424
    .line 1425
    move-object v8, v2

    .line 1426
    check-cast v8, Lcom/android/quickstep/views/TaskView;

    .line 1427
    .line 1428
    invoke-virtual {v8}, Lcom/android/quickstep/views/TaskView;->getNoGridTaskPanoramaTransX()F

    .line 1429
    .line 1430
    .line 1431
    move-result v8

    .line 1432
    const/4 v9, 0x2

    .line 1433
    new-array v10, v9, [F

    .line 1434
    .line 1435
    const/4 v12, 0x0

    .line 1436
    aput v8, v10, v12

    .line 1437
    .line 1438
    aput v14, v10, v4

    .line 1439
    .line 1440
    invoke-static {v2, v7, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v2

    .line 1444
    new-instance v7, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 1445
    .line 1446
    invoke-direct {v7}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v2, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1453
    .line 1454
    .line 1455
    goto :goto_29

    .line 1456
    :cond_3a
    const/4 v9, 0x2

    .line 1457
    const/4 v12, 0x0

    .line 1458
    :goto_29
    move v2, v11

    .line 1459
    goto :goto_28

    .line 1460
    :cond_3b
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 1461
    .line 1462
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 1463
    .line 1464
    .line 1465
    throw v0

    .line 1466
    :cond_3c
    iget-object v0, v1, Lno/e;->P:Landroid/animation/AnimatorSet;

    .line 1467
    .line 1468
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 1469
    .line 1470
    .line 1471
    :cond_3d
    iget-object v0, v1, Lno/e;->y:Lht/c;

    .line 1472
    .line 1473
    invoke-interface {v0}, Lht/c;->getValue()Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0

    .line 1477
    check-cast v0, Ljava/util/HashSet;

    .line 1478
    .line 1479
    move-object/from16 v2, p2

    .line 1480
    .line 1481
    iget-object v2, v2, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->d:Ljava/lang/String;

    .line 1482
    .line 1483
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v6, v5}, Landroid/view/View;->setTranslationZ(F)V

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual/range {p0 .. p0}, Lno/e;->j()V

    .line 1490
    .line 1491
    .line 1492
    return-void
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
.end method

.method public final h(FFFIZ)V
    .locals 2

    .line 1
    add-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    invoke-virtual {p0}, Lno/e;->m()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getTaskViewCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    if-eqz p5, :cond_0

    .line 14
    .line 15
    sub-float v0, p3, p2

    .line 16
    .line 17
    iput v0, p0, Lno/e;->O:F

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sub-float v0, p2, p3

    .line 21
    .line 22
    iput v0, p0, Lno/e;->N:F

    .line 23
    .line 24
    :cond_1
    :goto_0
    add-int/lit8 p4, p4, 0x2

    .line 25
    .line 26
    invoke-virtual {p0}, Lno/e;->m()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getTaskViewCount()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ge p4, v0, :cond_3

    .line 35
    .line 36
    if-eqz p5, :cond_2

    .line 37
    .line 38
    add-float/2addr p2, p1

    .line 39
    sub-float/2addr p2, p3

    .line 40
    iput p2, p0, Lno/e;->N:F

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    add-float/2addr p3, p1

    .line 44
    sub-float/2addr p3, p2

    .line 45
    iput p3, p0, Lno/e;->O:F

    .line 46
    .line 47
    :cond_3
    :goto_1
    return-void
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
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
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
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
.end method

.method public final i(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lno/e;->m()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/android/quickstep/views/OplusTaskViewImpl;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/android/quickstep/views/OplusTaskViewImpl;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance v1, Lno/a;

    .line 21
    .line 22
    invoke-direct {v1, v0, p0}, Lno/a;-><init>(Lcom/android/quickstep/views/OplusTaskViewImpl;Lno/e;)V

    .line 23
    .line 24
    .line 25
    sget-boolean v2, Liq/o2;->b:Z

    .line 26
    .line 27
    const-string v3, "GridTouchDelegate"

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    const-string p1, "Click SCALE_BIG_OR_SMALL skip dismissTask anim"

    .line 33
    .line 34
    invoke-static {v3, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    sput-boolean p1, Liq/o2;->b:Z

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getMixedHandler()Lja/l;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-boolean v4, p1, Lja/l;->f:Z

    .line 45
    .line 46
    iget p1, p0, Lno/e;->z:I

    .line 47
    .line 48
    add-int/2addr p1, v4

    .line 49
    iput p1, p0, Lno/e;->z:I

    .line 50
    .line 51
    invoke-virtual {p0}, Lno/e;->j()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-object v0, p0, Lno/e;->C:Lcom/android/quickstep/views/OplusTaskViewImpl;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->isTaskViewDragging()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ne v0, v4, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lno/e;->D:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {v1}, Lno/a;->run()V

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    const-string v0, "dismissTask taskId="

    .line 81
    .line 82
    invoke-static {p1, v0, v3}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-virtual {p0}, Lno/e;->m()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->checkAndResetRunningTaskIdIfNecessary(Ljava/lang/Integer;)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lno/e;->E:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 97
    .line 98
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 103
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
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public final j()V
    .locals 12

    .line 1
    iget-object v0, p0, Lno/e;->y:Lht/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lht/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-boolean v1, p0, Lno/e;->F:Z

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    iget v1, p0, Lno/e;->z:I

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lno/e;->m()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eq v1, v5, :cond_1

    .line 35
    .line 36
    iget v1, p0, Lno/e;->z:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lno/e;->m()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    sub-int/2addr v5, v2

    .line 47
    if-ne v1, v5, :cond_2

    .line 48
    .line 49
    sget-object v1, Lfp/i;->B:Lfp/i;

    .line 50
    .line 51
    invoke-virtual {p0}, Lno/e;->m()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5, v3}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    invoke-virtual {v5}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object v5, v4

    .line 67
    :goto_0
    invoke-virtual {v1, v5}, Lfp/i;->n(Lcom/android/systemui/shared/recents/model/Task;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    :cond_1
    invoke-virtual {p0}, Lno/e;->m()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getPanoramaLayoutChildCount()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-gtz v1, :cond_2

    .line 82
    .line 83
    iput-boolean v2, p0, Lno/e;->F:Z

    .line 84
    .line 85
    const/4 v1, 0x3

    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v5, "quitRecentsFlag"

    .line 91
    .line 92
    const/4 v6, 0x5

    .line 93
    invoke-static {v1, v5, v6, v4}, Ljp/c;->f(Ljava/lang/Integer;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lno/e;->m()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsView;->startHome()V

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-interface {v0}, Lht/c;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljava/util/HashSet;

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iget-object v5, p0, Lno/e;->x:Lht/c;

    .line 114
    .line 115
    const-string v6, "GridTouchDelegate"

    .line 116
    .line 117
    const-string v7, "-"

    .line 118
    .line 119
    if-eqz v1, :cond_17

    .line 120
    .line 121
    invoke-interface {v5}, Lht/c;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/util/HashSet;

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_17

    .line 132
    .line 133
    invoke-virtual {p0}, Lno/e;->n()Lka/i;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-boolean v1, v1, Lka/i;->b:Z

    .line 138
    .line 139
    if-nez v1, :cond_17

    .line 140
    .line 141
    iget v0, p0, Lno/e;->z:I

    .line 142
    .line 143
    if-eqz v0, :cond_d

    .line 144
    .line 145
    new-instance v0, Lcom/android/launcher3/util/IntSet;

    .line 146
    .line 147
    invoke-direct {v0}, Lcom/android/launcher3/util/IntSet;-><init>()V

    .line 148
    .line 149
    .line 150
    new-instance v1, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lno/e;->m()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v5}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getTaskViewCount()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    move v8, v3

    .line 164
    :goto_1
    if-ge v8, v5, :cond_7

    .line 165
    .line 166
    invoke-virtual {p0}, Lno/e;->m()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-virtual {v9, v8}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    instance-of v10, v9, Lcom/android/quickstep/views/OplusTaskViewImpl;

    .line 175
    .line 176
    if-eqz v10, :cond_3

    .line 177
    .line 178
    check-cast v9, Lcom/android/quickstep/views/OplusTaskViewImpl;

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_3
    move-object v9, v4

    .line 182
    :goto_2
    if-nez v9, :cond_4

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_4
    invoke-virtual {v9}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getMixedHandler()Lja/l;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    iget-boolean v10, v10, Lja/l;->f:Z

    .line 190
    .line 191
    if-eqz v10, :cond_5

    .line 192
    .line 193
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_5
    invoke-virtual {v9}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getMixedHandler()Lja/l;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    invoke-virtual {p0}, Lno/e;->m()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    invoke-virtual {v10, v9, v11}, Lja/l;->b(Lcom/android/quickstep/views/OplusTaskViewImpl;Lcom/android/quickstep/views/RecentsView;)Z

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    if-eqz v10, :cond_6

    .line 210
    .line 211
    invoke-virtual {v9}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    invoke-virtual {v0, v9}, Lcom/android/launcher3/util/IntSet;->add(I)V

    .line 216
    .line 217
    .line 218
    :cond_6
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_7
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    if-eqz v8, :cond_8

    .line 226
    .line 227
    iget v8, p0, Lno/e;->z:I

    .line 228
    .line 229
    invoke-virtual {v0}, Lcom/android/launcher3/util/IntSet;->size()I

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    const-string v11, "finalHandleAfterAllAnimEnd start,"

    .line 238
    .line 239
    invoke-static {v8, v9, v11, v7, v7}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    invoke-static {v10, v5, v7, v6, v8}, Lcom/android/common/util/r5;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 244
    .line 245
    .line 246
    :cond_8
    invoke-virtual {p0}, Lno/e;->m()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    iget-object v7, v7, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    .line 251
    .line 252
    invoke-virtual {v7}, Lcom/android/launcher3/util/IntSet;->clear()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Lno/e;->m()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    iget-object v7, v7, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    .line 260
    .line 261
    invoke-virtual {v7, v0}, Lcom/android/launcher3/util/IntSet;->addAll(Lcom/android/launcher3/util/IntSet;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-ne v0, v5, :cond_9

    .line 269
    .line 270
    invoke-virtual {p0}, Lno/e;->m()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    invoke-virtual {v0, v3, v5}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 279
    .line 280
    .line 281
    move v0, v2

    .line 282
    goto :goto_5

    .line 283
    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-eqz v5, :cond_a

    .line 292
    .line 293
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    check-cast v5, Lcom/android/quickstep/views/TaskView;

    .line 298
    .line 299
    invoke-virtual {p0}, Lno/e;->m()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    invoke-virtual {v7, v5}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->removeView(Landroid/view/View;)V

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_a
    invoke-virtual {p0}, Lno/e;->m()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->updatePageLayoutOffsets()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_b

    .line 316
    .line 317
    invoke-virtual {p0}, Lno/e;->m()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0, v2}, Lcom/oplus/quickstep/views/StackPagedViewEx;->setForceUpdateCurrentPage(Z)V

    .line 322
    .line 323
    .line 324
    :cond_b
    move v0, v3

    .line 325
    :goto_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-eqz v5, :cond_c

    .line 334
    .line 335
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    check-cast v5, Lcom/android/quickstep/views/TaskView;

    .line 340
    .line 341
    invoke-virtual {v5, v3, v3, v3, v3}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    .line 342
    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_c
    invoke-virtual {p0}, Lno/e;->m()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->resetTaskVisuals()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0}, Lno/e;->m()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsView;->updateGridProperties()V

    .line 357
    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_d
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_e

    .line 365
    .line 366
    const-string v0, "finalHandleAfterAllAnimEnd start"

    .line 367
    .line 368
    invoke-static {v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    :cond_e
    move v0, v3

    .line 372
    :goto_7
    invoke-virtual {p0}, Lno/e;->m()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsView;->getClearAllButton()Lcom/oplus/quickstep/views/OplusClearAllPanelView;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    if-eqz v1, :cond_f

    .line 381
    .line 382
    const-string v5, "finalHandleAfterAllAnimEnd"

    .line 383
    .line 384
    invoke-virtual {v1, v5, v2}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->x(Ljava/lang/String;Z)V

    .line 385
    .line 386
    .line 387
    :cond_f
    const/4 v1, 0x0

    .line 388
    iput v1, p0, Lno/e;->A:F

    .line 389
    .line 390
    iput v3, p0, Lno/e;->z:I

    .line 391
    .line 392
    invoke-virtual {p0}, Lno/e;->l()Ljava/util/concurrent/ConcurrentHashMap;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    const-string v7, "<get-values>(...)"

    .line 401
    .line 402
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    check-cast v5, Ljava/lang/Iterable;

    .line 406
    .line 407
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v8

    .line 415
    const-string v9, ""

    .line 416
    .line 417
    if-eqz v8, :cond_10

    .line 418
    .line 419
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    check-cast v8, Lka/c;

    .line 424
    .line 425
    iget-object v8, v8, Lka/c;->a:Lcom/android/quickstep/views/OplusTaskViewImpl;

    .line 426
    .line 427
    invoke-virtual {v8}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getMixedHandler()Lja/l;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    iput-object v9, v8, Lja/l;->a:Ljava/lang/String;

    .line 432
    .line 433
    iput-object v9, v8, Lja/l;->b:Ljava/lang/String;

    .line 434
    .line 435
    iput v3, v8, Lja/l;->c:I

    .line 436
    .line 437
    iput-boolean v3, v8, Lja/l;->d:Z

    .line 438
    .line 439
    iput-boolean v3, v8, Lja/l;->e:Z

    .line 440
    .line 441
    iput v1, v8, Lja/l;->g:F

    .line 442
    .line 443
    iput v1, v8, Lja/l;->h:F

    .line 444
    .line 445
    iput v1, v8, Lja/l;->i:F

    .line 446
    .line 447
    iput-boolean v3, v8, Lja/l;->f:Z

    .line 448
    .line 449
    goto :goto_8

    .line 450
    :cond_10
    invoke-virtual {p0}, Lno/e;->l()Ljava/util/concurrent/ConcurrentHashMap;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 455
    .line 456
    .line 457
    invoke-virtual {p0}, Lno/e;->p()Ljava/util/concurrent/ConcurrentHashMap;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    check-cast v5, Ljava/lang/Iterable;

    .line 469
    .line 470
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    .line 476
    .line 477
    move-result v7

    .line 478
    if-eqz v7, :cond_11

    .line 479
    .line 480
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    check-cast v7, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;

    .line 485
    .line 486
    iget-object v7, v7, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->a:Lcom/android/quickstep/views/OplusTaskViewImpl;

    .line 487
    .line 488
    invoke-virtual {v7}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getMixedHandler()Lja/l;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    iput-object v9, v7, Lja/l;->a:Ljava/lang/String;

    .line 493
    .line 494
    iput-object v9, v7, Lja/l;->b:Ljava/lang/String;

    .line 495
    .line 496
    iput v3, v7, Lja/l;->c:I

    .line 497
    .line 498
    iput-boolean v3, v7, Lja/l;->d:Z

    .line 499
    .line 500
    iput-boolean v3, v7, Lja/l;->e:Z

    .line 501
    .line 502
    iput v1, v7, Lja/l;->g:F

    .line 503
    .line 504
    iput v1, v7, Lja/l;->h:F

    .line 505
    .line 506
    iput v1, v7, Lja/l;->i:F

    .line 507
    .line 508
    iput-boolean v3, v7, Lja/l;->f:Z

    .line 509
    .line 510
    goto :goto_9

    .line 511
    :cond_11
    invoke-virtual {p0}, Lno/e;->p()Ljava/util/concurrent/ConcurrentHashMap;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 516
    .line 517
    .line 518
    invoke-virtual {p0}, Lno/e;->n()Lka/i;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-virtual {p0}, Lno/e;->m()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    invoke-virtual {v1, v5}, Lka/i;->e(Lcom/android/quickstep/views/OplusRecentsViewImpl;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {p0}, Lno/e;->m()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-virtual {v1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->currentDelegate()Lmo/b;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    instance-of v5, v1, Llo/b;

    .line 538
    .line 539
    if-eqz v5, :cond_12

    .line 540
    .line 541
    check-cast v1, Llo/b;

    .line 542
    .line 543
    goto :goto_a

    .line 544
    :cond_12
    move-object v1, v4

    .line 545
    :goto_a
    if-eqz v1, :cond_13

    .line 546
    .line 547
    iput v3, v1, Llo/b;->d:I

    .line 548
    .line 549
    :cond_13
    invoke-virtual {p0}, Lno/e;->m()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-virtual {v1, v4}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setPendingAnimation(Lcom/android/launcher3/anim/PendingAnimation;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {p0, v3}, Lno/e;->s(Z)V

    .line 557
    .line 558
    .line 559
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    if-eqz v1, :cond_14

    .line 564
    .line 565
    const-string v1, "finalHandleAfterAllAnimEnd end"

    .line 566
    .line 567
    invoke-static {v6, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    :cond_14
    invoke-virtual {p0}, Lno/e;->m()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-virtual {v1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getPanoramaLayoutChildCount()I

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    if-lez v1, :cond_15

    .line 579
    .line 580
    invoke-virtual {p0}, Lno/e;->m()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    iput-boolean v2, v1, Lcom/android/quickstep/views/RecentsView;->mIsDismissAnimEndFirstLayoutForPanorama:Z

    .line 585
    .line 586
    if-eqz v0, :cond_15

    .line 587
    .line 588
    invoke-virtual {p0}, Lno/e;->m()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-virtual {v1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->updateMinAndMaxScrollX()V

    .line 593
    .line 594
    .line 595
    :cond_15
    if-eqz v0, :cond_16

    .line 596
    .line 597
    iget-boolean v0, p0, Lno/e;->F:Z

    .line 598
    .line 599
    if-nez v0, :cond_16

    .line 600
    .line 601
    invoke-virtual {p0}, Lno/e;->m()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getPanoramaLayoutChildCount()I

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-gtz v0, :cond_16

    .line 610
    .line 611
    invoke-virtual {p0}, Lno/e;->m()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->startHome()V

    .line 616
    .line 617
    .line 618
    :cond_16
    iput-boolean v3, p0, Lno/e;->F:Z

    .line 619
    .line 620
    iput-object v4, p0, Lno/e;->H:[F

    .line 621
    .line 622
    iput-object v4, p0, Lno/e;->I:[F

    .line 623
    .line 624
    iget-object p0, p0, Lno/e;->J:Ljava/util/ArrayList;

    .line 625
    .line 626
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 627
    .line 628
    .line 629
    return-void

    .line 630
    :cond_17
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    if-eqz v1, :cond_18

    .line 635
    .line 636
    invoke-interface {v0}, Lht/c;->getValue()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    check-cast v0, Ljava/util/HashSet;

    .line 641
    .line 642
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    xor-int/2addr v0, v2

    .line 647
    invoke-interface {v5}, Lht/c;->getValue()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    check-cast v1, Ljava/util/HashSet;

    .line 652
    .line 653
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 654
    .line 655
    .line 656
    move-result v1

    .line 657
    xor-int/2addr v1, v2

    .line 658
    invoke-virtual {p0}, Lno/e;->n()Lka/i;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    iget-boolean v2, v2, Lka/i;->b:Z

    .line 663
    .line 664
    iget-boolean p0, p0, Lno/e;->F:Z

    .line 665
    .line 666
    const-string v3, "finalHandleAfterAllAnimEnd: return "

    .line 667
    .line 668
    invoke-static {v3, v0, v7, v1, v7}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    const-string v1, "-false-"

    .line 673
    .line 674
    invoke-static {v0, v2, v1, p0, v6}, Landroidx/core/app/g;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 675
    .line 676
    .line 677
    :cond_18
    return-void
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
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
.end method

.method public final k(Lcom/android/quickstep/views/TaskView;)Lka/c;
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/android/quickstep/views/OplusTaskViewImpl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/android/quickstep/views/OplusTaskViewImpl;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getMixedHandler()Lja/l;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Lja/l;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    move-object p1, v1

    .line 27
    :goto_1
    if-nez p1, :cond_3

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_3
    invoke-virtual {p0}, Lno/e;->l()Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lka/c;

    .line 39
    .line 40
    return-object p0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final l()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lka/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lno/e;->w:Lht/c;

    .line 2
    .line 3
    invoke-interface {p0}, Lht/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    return-object p0
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
.end method

.method public final m()Lcom/android/quickstep/views/OplusRecentsViewImpl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/quickstep/views/OplusRecentsViewImpl<",
            "**>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lno/e;->t:Lht/c;

    .line 2
    .line 3
    invoke-interface {p0}, Lht/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getValue(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 13
    .line 14
    return-object p0
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
.end method

.method public final n()Lka/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lno/e;->u:Lht/c;

    .line 2
    .line 3
    invoke-interface {p0}, Lht/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lka/i;

    .line 8
    .line 9
    return-object p0
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
.end method

.method public final o(Lcom/android/quickstep/views/TaskView;)Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/android/quickstep/views/OplusTaskViewImpl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/android/quickstep/views/OplusTaskViewImpl;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getMixedHandler()Lja/l;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Lja/l;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    move-object p1, v1

    .line 27
    :goto_1
    if-nez p1, :cond_3

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_3
    invoke-virtual {p0}, Lno/e;->p()Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;

    .line 39
    .line 40
    return-object p0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean p1, Lno/e;->Q:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lno/e;->p()Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Lno/e;->l()Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v2, "onAnimationCancel external end anim: cancel-"

    .line 25
    .line 26
    const-string v3, " "

    .line 27
    .line 28
    const-string v4, "-"

    .line 29
    .line 30
    invoke-static {v2, v3, v4, v0, p1}, Lcom/android/common/util/xa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "GridTouchDelegate"

    .line 35
    .line 36
    invoke-static {p1, v1, v0}, Lcom/android/common/util/e9;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-boolean p1, Lno/e;->Q:Z

    .line 40
    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {p0}, Lno/e;->n()Lka/i;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0}, Lno/e;->m()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Lka/i;->c(Lcom/android/quickstep/views/OplusRecentsViewImpl;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lno/e;->p()Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "<get-values>(...)"

    .line 64
    .line 65
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast p1, Ljava/lang/Iterable;

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-virtual {v1, v2}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->i(Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {p0}, Lno/e;->l()Ljava/util/concurrent/ConcurrentHashMap;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    check-cast p1, Ljava/lang/Iterable;

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lka/c;

    .line 119
    .line 120
    invoke-virtual {v0}, Lka/c;->b()V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    invoke-virtual {p0}, Lno/e;->j()V

    .line 125
    .line 126
    .line 127
    return-void
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
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "GridTouchDelegate"

    .line 7
    .line 8
    const-string v0, "onAnimationEnd()"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lno/e;->p()Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lno/e;->p()Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "<get-values>(...)"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast p1, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->j()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p0}, Lno/e;->j()V

    .line 59
    .line 60
    .line 61
    return-void
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
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public final onAnimationPause(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const-string p0, "animation"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
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
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const-string p0, "animation"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
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
.end method

.method public final onAnimationResume(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const-string p0, "animation"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
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
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const-string p0, "animation"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
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
.end method

.method public final onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lno/e;->G:Z

    .line 6
    .line 7
    if-eqz v2, :cond_42

    .line 8
    .line 9
    iget-object v2, v0, Lno/h;->a:Lja/g;

    .line 10
    .line 11
    iget-object v3, v2, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 12
    .line 13
    invoke-interface {v3}, Lmo/a;->showAsGrid()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1f

    .line 20
    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    const-string v4, "GridTouchDelegate"

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-string v0, "onControllerInterceptTouchEvent fail, event is null"

    .line 33
    .line 34
    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return v3

    .line 38
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/4 v6, 0x1

    .line 43
    if-nez v5, :cond_38

    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, Lno/e;->m()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->isRotateAnimationEnd()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_3

    .line 54
    .line 55
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_17

    .line 60
    .line 61
    const-string v5, "needInterceptTouchEvent, return false because isRotateAnimationEnd"

    .line 62
    .line 63
    invoke-static {v4, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_c

    .line 67
    .line 68
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    and-int/lit16 v5, v5, 0x100

    .line 73
    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_17

    .line 81
    .line 82
    const-string v5, "needInterceptTouchEvent, return false because EDGE_NAV_BAR"

    .line 83
    .line 84
    invoke-static {v4, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_c

    .line 88
    .line 89
    :cond_4
    invoke-virtual {v2}, Lja/g;->getActivity()Lcom/android/launcher3/BaseDraggingActivity;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    instance-of v9, v5, Lcom/android/quickstep/RecentsActivity;

    .line 94
    .line 95
    if-eqz v9, :cond_5

    .line 96
    .line 97
    check-cast v5, Lcom/android/quickstep/RecentsActivity;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    const/4 v5, 0x0

    .line 101
    :goto_0
    if-eqz v5, :cond_9

    .line 102
    .line 103
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_8

    .line 108
    .line 109
    invoke-virtual {v5}, Landroid/app/Activity;->hasWindowFocus()Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    sget-object v10, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 114
    .line 115
    invoke-virtual {v10}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    invoke-virtual {v5}, Lcom/android/quickstep/RecentsActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    if-eqz v11, :cond_6

    .line 124
    .line 125
    invoke-virtual {v11}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    check-cast v11, Laa/f;

    .line 130
    .line 131
    if-eqz v11, :cond_6

    .line 132
    .line 133
    iget v11, v11, Laa/f;->a:I

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    const/4 v11, -0x1

    .line 137
    :goto_1
    invoke-static {v11}, Lcom/android/launcher3/testing/TestProtocol;->stateOrdinalToString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    invoke-virtual {v5}, Lcom/android/quickstep/RecentsActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    if-eqz v12, :cond_7

    .line 146
    .line 147
    invoke-virtual {v12}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    check-cast v12, Laa/f;

    .line 152
    .line 153
    if-eqz v12, :cond_7

    .line 154
    .line 155
    sget v13, Laa/f;->h:I

    .line 156
    .line 157
    invoke-virtual {v12, v13}, Laa/f;->hasFlag(I)Z

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    goto :goto_2

    .line 166
    :cond_7
    const/4 v12, 0x0

    .line 167
    :goto_2
    const-string v13, "isRecentInteractive, hasWindowFocus="

    .line 168
    .line 169
    const-string v14, " ENABLE_QUICKSTEP_LIVE_TILE="

    .line 170
    .line 171
    const-string v15, " state="

    .line 172
    .line 173
    invoke-static {v13, v9, v14, v10, v15}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v10, " hasLiveTile="

    .line 181
    .line 182
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-static {v4, v9}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_8
    invoke-virtual {v5}, Landroid/app/Activity;->hasWindowFocus()Z

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    if-nez v9, :cond_d

    .line 200
    .line 201
    sget-object v9, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 202
    .line 203
    invoke-virtual {v9}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    if-eqz v9, :cond_16

    .line 208
    .line 209
    invoke-virtual {v5}, Lcom/android/quickstep/RecentsActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {v5}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    check-cast v5, Laa/f;

    .line 218
    .line 219
    sget v9, Laa/f;->h:I

    .line 220
    .line 221
    invoke-virtual {v5, v9}, Laa/f;->hasFlag(I)Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-eqz v5, :cond_16

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_9
    invoke-virtual {v2}, Lja/g;->getActivity()Lcom/android/launcher3/BaseDraggingActivity;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    instance-of v9, v5, Lcom/android/launcher/Launcher;

    .line 233
    .line 234
    if-eqz v9, :cond_a

    .line 235
    .line 236
    check-cast v5, Lcom/android/launcher/Launcher;

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_a
    const/4 v5, 0x0

    .line 240
    :goto_3
    if-eqz v5, :cond_16

    .line 241
    .line 242
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    if-eqz v9, :cond_c

    .line 247
    .line 248
    invoke-virtual {v5}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    if-eqz v9, :cond_b

    .line 253
    .line 254
    invoke-virtual {v9}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    check-cast v9, Lcom/android/launcher3/LauncherState;

    .line 259
    .line 260
    if-eqz v9, :cond_b

    .line 261
    .line 262
    iget v9, v9, Lcom/android/launcher3/LauncherState;->ordinal:I

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_b
    const/4 v9, -0x1

    .line 266
    :goto_4
    invoke-static {v9}, Lcom/android/launcher3/testing/TestProtocol;->stateOrdinalToString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    const-string v10, "isRecentInteractive, state="

    .line 271
    .line 272
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    invoke-static {v4, v9}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :cond_c
    sget-object v9, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 280
    .line 281
    invoke-virtual {v5, v9}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    if-nez v9, :cond_d

    .line 286
    .line 287
    sget-object v9, Lcom/android/launcher3/LauncherState;->OVERVIEW_MODAL_TASK:Lcom/android/launcher3/LauncherState;

    .line 288
    .line 289
    invoke-virtual {v5, v9}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    if-nez v9, :cond_d

    .line 294
    .line 295
    invoke-virtual/range {p0 .. p0}, Lno/e;->m()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    invoke-virtual {v9}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getSpringAnimToRecent()Z

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    if-ne v9, v6, :cond_16

    .line 304
    .line 305
    sget-object v9, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 306
    .line 307
    invoke-virtual {v5, v9}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-eqz v5, :cond_16

    .line 312
    .line 313
    :cond_d
    :goto_5
    invoke-virtual {v2}, Lja/g;->getActivity()Lcom/android/launcher3/BaseDraggingActivity;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    instance-of v9, v5, Lcom/android/launcher/Launcher;

    .line 318
    .line 319
    if-eqz v9, :cond_e

    .line 320
    .line 321
    check-cast v5, Lcom/android/launcher/Launcher;

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_e
    const/4 v5, 0x0

    .line 325
    :goto_6
    if-eqz v5, :cond_f

    .line 326
    .line 327
    invoke-virtual {v5}, Lcom/android/launcher/Launcher;->getRecentContainer()Lcom/android/launcher3/RecentContainerView;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    goto :goto_7

    .line 332
    :cond_f
    const/4 v5, 0x0

    .line 333
    :goto_7
    if-eqz v5, :cond_14

    .line 334
    .line 335
    invoke-virtual {v2}, Lja/g;->getActivity()Lcom/android/launcher3/BaseDraggingActivity;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    instance-of v9, v5, Lcom/android/launcher/Launcher;

    .line 340
    .line 341
    if-eqz v9, :cond_10

    .line 342
    .line 343
    check-cast v5, Lcom/android/launcher/Launcher;

    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_10
    const/4 v5, 0x0

    .line 347
    :goto_8
    if-eqz v5, :cond_11

    .line 348
    .line 349
    invoke-virtual {v5}, Lcom/android/launcher/Launcher;->getRecentContainer()Lcom/android/launcher3/RecentContainerView;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    goto :goto_9

    .line 354
    :cond_11
    const/4 v5, 0x0

    .line 355
    :goto_9
    invoke-static {v5}, Lcom/android/launcher3/AbstractFloatingView;->getTopView(Landroid/view/View;)Lcom/android/launcher3/AbstractFloatingView;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    if-eqz v5, :cond_14

    .line 360
    .line 361
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    if-eqz v5, :cond_17

    .line 366
    .line 367
    invoke-virtual {v2}, Lja/g;->getActivity()Lcom/android/launcher3/BaseDraggingActivity;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    instance-of v9, v5, Lcom/android/launcher/Launcher;

    .line 372
    .line 373
    if-eqz v9, :cond_12

    .line 374
    .line 375
    check-cast v5, Lcom/android/launcher/Launcher;

    .line 376
    .line 377
    goto :goto_a

    .line 378
    :cond_12
    const/4 v5, 0x0

    .line 379
    :goto_a
    if-eqz v5, :cond_13

    .line 380
    .line 381
    invoke-virtual {v5}, Lcom/android/launcher/Launcher;->getRecentContainer()Lcom/android/launcher3/RecentContainerView;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    goto :goto_b

    .line 386
    :cond_13
    const/4 v5, 0x0

    .line 387
    :goto_b
    invoke-static {v5}, Lcom/android/launcher3/AbstractFloatingView;->getTopView(Landroid/view/View;)Lcom/android/launcher3/AbstractFloatingView;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    new-instance v9, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    const-string v10, "needInterceptTouchEvent, return false because topView="

    .line 394
    .line 395
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    invoke-static {v4, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    goto :goto_c

    .line 409
    :cond_14
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    if-eqz v5, :cond_15

    .line 414
    .line 415
    const-string v5, "needInterceptTouchEvent, return true "

    .line 416
    .line 417
    invoke-static {v4, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    :cond_15
    move-object v5, v1

    .line 421
    goto :goto_d

    .line 422
    :cond_16
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    if-eqz v5, :cond_17

    .line 427
    .line 428
    const-string v5, "needInterceptTouchEvent, return false because isRecentInteractive"

    .line 429
    .line 430
    invoke-static {v4, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    :cond_17
    :goto_c
    const/4 v5, 0x0

    .line 434
    :goto_d
    if-eqz v5, :cond_34

    .line 435
    .line 436
    const/4 v9, 0x2

    .line 437
    new-array v9, v9, [Ljava/lang/Integer;

    .line 438
    .line 439
    invoke-virtual/range {p0 .. p0}, Lno/e;->m()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 440
    .line 441
    .line 442
    move-result-object v10

    .line 443
    invoke-virtual {v10}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getTaskViewCount()I

    .line 444
    .line 445
    .line 446
    move-result v10

    .line 447
    move v11, v3

    .line 448
    const/4 v12, 0x0

    .line 449
    const/4 v13, 0x0

    .line 450
    :goto_e
    if-ge v11, v10, :cond_2d

    .line 451
    .line 452
    invoke-virtual/range {p0 .. p0}, Lno/e;->m()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 453
    .line 454
    .line 455
    move-result-object v14

    .line 456
    invoke-virtual {v14, v11}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    .line 457
    .line 458
    .line 459
    move-result-object v14

    .line 460
    instance-of v15, v14, Lcom/android/quickstep/views/OplusTaskViewImpl;

    .line 461
    .line 462
    if-eqz v15, :cond_18

    .line 463
    .line 464
    check-cast v14, Lcom/android/quickstep/views/OplusTaskViewImpl;

    .line 465
    .line 466
    goto :goto_f

    .line 467
    :cond_18
    const/4 v14, 0x0

    .line 468
    :goto_f
    const-string v15, ", childTaskView="

    .line 469
    .line 470
    if-eqz v14, :cond_19

    .line 471
    .line 472
    invoke-virtual {v14}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getMixedHandler()Lja/l;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    iget-boolean v7, v7, Lja/l;->f:Z

    .line 477
    .line 478
    if-eqz v7, :cond_1a

    .line 479
    .line 480
    :cond_19
    move-object/from16 v18, v5

    .line 481
    .line 482
    move-object/from16 v19, v9

    .line 483
    .line 484
    move/from16 v20, v10

    .line 485
    .line 486
    goto/16 :goto_15

    .line 487
    .line 488
    :cond_1a
    sget-object v7, Lfp/i;->B:Lfp/i;

    .line 489
    .line 490
    invoke-virtual {v14}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    invoke-virtual {v7, v8}, Lfp/i;->n(Lcom/android/systemui/shared/recents/model/Task;)Z

    .line 495
    .line 496
    .line 497
    move-result v7

    .line 498
    invoke-virtual/range {p0 .. p0}, Lno/e;->m()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    invoke-virtual {v8, v14}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->isTaskViewWithinVisibleRange(Lcom/android/quickstep/views/TaskView;)Z

    .line 503
    .line 504
    .line 505
    move-result v8

    .line 506
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 507
    .line 508
    .line 509
    move-result-object v16

    .line 510
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 511
    .line 512
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v6

    .line 516
    if-eqz v6, :cond_1c

    .line 517
    .line 518
    if-nez v8, :cond_1c

    .line 519
    .line 520
    new-instance v6, Ljava/util/ArrayList;

    .line 521
    .line 522
    array-length v13, v9

    .line 523
    invoke-direct {v6, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 524
    .line 525
    .line 526
    array-length v13, v9

    .line 527
    move/from16 v17, v3

    .line 528
    .line 529
    :goto_10
    if-ge v3, v13, :cond_1b

    .line 530
    .line 531
    aget-object v18, v9, v3

    .line 532
    .line 533
    add-int/lit8 v18, v17, 0x1

    .line 534
    .line 535
    add-int v17, v11, v17

    .line 536
    .line 537
    move-object/from16 v19, v9

    .line 538
    .line 539
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object v9

    .line 543
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    add-int/lit8 v3, v3, 0x1

    .line 547
    .line 548
    move/from16 v17, v18

    .line 549
    .line 550
    move-object/from16 v9, v19

    .line 551
    .line 552
    goto :goto_10

    .line 553
    :cond_1b
    const/4 v3, 0x0

    .line 554
    new-array v9, v3, [Ljava/lang/Integer;

    .line 555
    .line 556
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    move-object v9, v3

    .line 561
    check-cast v9, [Ljava/lang/Integer;

    .line 562
    .line 563
    goto :goto_11

    .line 564
    :cond_1c
    move-object/from16 v19, v9

    .line 565
    .line 566
    move-object/from16 v9, v19

    .line 567
    .line 568
    :goto_11
    const-string v3, "getDragLayer(...)"

    .line 569
    .line 570
    if-nez v8, :cond_1d

    .line 571
    .line 572
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    invoke-static {v9, v6}, Lkotlin/collections/q;->w([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v6

    .line 580
    if-eqz v6, :cond_20

    .line 581
    .line 582
    :cond_1d
    sget-boolean v6, Lcom/oplus/quickstep/utils/k;->S:Z

    .line 583
    .line 584
    if-eqz v6, :cond_1e

    .line 585
    .line 586
    invoke-virtual {v2}, Lja/g;->getActivity()Lcom/android/launcher3/BaseDraggingActivity;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    invoke-virtual {v6}, Lcom/android/launcher3/BaseDraggingActivity;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    invoke-static {v14, v6, v5, v11}, Liq/c6;->a(Lcom/android/quickstep/views/TaskView;Lcom/android/launcher3/views/BaseDragLayer;Landroid/view/MotionEvent;I)Z

    .line 598
    .line 599
    .line 600
    move-result v6

    .line 601
    if-eqz v6, :cond_20

    .line 602
    .line 603
    :cond_1e
    sget-boolean v6, Lcom/oplus/quickstep/utils/k;->S:Z

    .line 604
    .line 605
    if-nez v6, :cond_1f

    .line 606
    .line 607
    invoke-virtual {v2}, Lja/g;->getActivity()Lcom/android/launcher3/BaseDraggingActivity;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    invoke-virtual {v6}, Lcom/android/launcher3/BaseDraggingActivity;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    .line 612
    .line 613
    .line 614
    move-result-object v6

    .line 615
    invoke-virtual {v6, v5, v14}, Lcom/android/launcher3/views/BaseDragLayer;->isEventOverView(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 616
    .line 617
    .line 618
    move-result v6

    .line 619
    if-eqz v6, :cond_20

    .line 620
    .line 621
    :cond_1f
    if-eqz v7, :cond_24

    .line 622
    .line 623
    :cond_20
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 624
    .line 625
    .line 626
    move-result v6

    .line 627
    if-eqz v6, :cond_23

    .line 628
    .line 629
    invoke-virtual {v14}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    .line 630
    .line 631
    .line 632
    move-result-object v6

    .line 633
    if-eqz v6, :cond_21

    .line 634
    .line 635
    sget-object v13, Lcom/android/quickstep/views/OplusTaskViewImpl;->Companion:Lcom/android/quickstep/views/OplusTaskViewImpl$c;

    .line 636
    .line 637
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    invoke-static {v6}, Lcom/android/quickstep/views/OplusTaskViewImpl$c;->c(Lcom/android/systemui/shared/recents/model/Task;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    goto :goto_12

    .line 645
    :cond_21
    const/4 v6, 0x0

    .line 646
    :goto_12
    invoke-static {v9}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v13

    .line 650
    move-object/from16 v17, v9

    .line 651
    .line 652
    sget-boolean v9, Lcom/oplus/quickstep/utils/k;->S:Z

    .line 653
    .line 654
    invoke-virtual {v2}, Lja/g;->getActivity()Lcom/android/launcher3/BaseDraggingActivity;

    .line 655
    .line 656
    .line 657
    move-result-object v18

    .line 658
    move/from16 v20, v10

    .line 659
    .line 660
    invoke-virtual/range {v18 .. v18}, Lcom/android/launcher3/BaseDraggingActivity;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    .line 661
    .line 662
    .line 663
    move-result-object v10

    .line 664
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    invoke-static {v14, v10, v5, v11}, Liq/c6;->a(Lcom/android/quickstep/views/TaskView;Lcom/android/launcher3/views/BaseDragLayer;Landroid/view/MotionEvent;I)Z

    .line 668
    .line 669
    .line 670
    move-result v3

    .line 671
    invoke-virtual {v2}, Lja/g;->getActivity()Lcom/android/launcher3/BaseDraggingActivity;

    .line 672
    .line 673
    .line 674
    move-result-object v10

    .line 675
    if-eqz v10, :cond_22

    .line 676
    .line 677
    invoke-virtual {v10}, Lcom/android/launcher3/BaseDraggingActivity;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    .line 678
    .line 679
    .line 680
    move-result-object v10

    .line 681
    if-eqz v10, :cond_22

    .line 682
    .line 683
    invoke-virtual {v10, v5, v14}, Lcom/android/launcher3/views/BaseDragLayer;->isEventOverView(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 684
    .line 685
    .line 686
    move-result v10

    .line 687
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 688
    .line 689
    .line 690
    move-result-object v10

    .line 691
    goto :goto_13

    .line 692
    :cond_22
    const/4 v10, 0x0

    .line 693
    :goto_13
    const-string v14, "getTouchedTaskView, continue because isSkipChack==true, childIndex="

    .line 694
    .line 695
    move-object/from16 v18, v5

    .line 696
    .line 697
    const-string v5, ", isChildTaskViewVisible="

    .line 698
    .line 699
    invoke-static {v14, v15, v6, v5, v11}, Landroidx/appcompat/view/menu/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    move-result-object v5

    .line 703
    const-string v6, ", indexArray="

    .line 704
    .line 705
    const-string v14, ", isEnterStateAnimRunning="

    .line 706
    .line 707
    invoke-static {v6, v13, v14, v5, v8}, Lt2/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 708
    .line 709
    .line 710
    const-string v6, ", isEventInTaskView="

    .line 711
    .line 712
    const-string v8, ", isEventOverView="

    .line 713
    .line 714
    invoke-static {v5, v9, v6, v3, v8}, Lt2/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    const-string v3, ", isQuickSearchBox="

    .line 721
    .line 722
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    invoke-static {v4, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    goto :goto_14

    .line 736
    :cond_23
    move-object/from16 v18, v5

    .line 737
    .line 738
    move-object/from16 v17, v9

    .line 739
    .line 740
    move/from16 v20, v10

    .line 741
    .line 742
    goto :goto_14

    .line 743
    :cond_24
    move-object/from16 v18, v5

    .line 744
    .line 745
    move-object/from16 v17, v9

    .line 746
    .line 747
    move/from16 v20, v10

    .line 748
    .line 749
    if-nez v12, :cond_27

    .line 750
    .line 751
    :cond_25
    move-object v12, v14

    .line 752
    :cond_26
    :goto_14
    move-object/from16 v13, v16

    .line 753
    .line 754
    move-object/from16 v9, v17

    .line 755
    .line 756
    goto :goto_18

    .line 757
    :cond_27
    invoke-virtual/range {p0 .. p0}, Lno/e;->m()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    invoke-virtual {v3, v12}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 762
    .line 763
    .line 764
    move-result v3

    .line 765
    if-eq v3, v11, :cond_26

    .line 766
    .line 767
    invoke-virtual {v12}, Landroid/view/View;->getTranslationZ()F

    .line 768
    .line 769
    .line 770
    move-result v5

    .line 771
    invoke-virtual {v14}, Landroid/view/View;->getTranslationZ()F

    .line 772
    .line 773
    .line 774
    move-result v6

    .line 775
    cmpg-float v5, v5, v6

    .line 776
    .line 777
    if-nez v5, :cond_28

    .line 778
    .line 779
    if-le v3, v11, :cond_25

    .line 780
    .line 781
    goto :goto_14

    .line 782
    :cond_28
    invoke-virtual {v12}, Landroid/view/View;->getTranslationZ()F

    .line 783
    .line 784
    .line 785
    move-result v3

    .line 786
    invoke-virtual {v14}, Landroid/view/View;->getTranslationZ()F

    .line 787
    .line 788
    .line 789
    move-result v5

    .line 790
    cmpl-float v3, v3, v5

    .line 791
    .line 792
    if-lez v3, :cond_25

    .line 793
    .line 794
    goto :goto_14

    .line 795
    :goto_15
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 796
    .line 797
    .line 798
    move-result v3

    .line 799
    if-eqz v3, :cond_2c

    .line 800
    .line 801
    if-nez v14, :cond_29

    .line 802
    .line 803
    const-string v3, "null"

    .line 804
    .line 805
    goto :goto_16

    .line 806
    :cond_29
    invoke-virtual {v14}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    if-eqz v3, :cond_2a

    .line 811
    .line 812
    sget-object v5, Lcom/android/quickstep/views/OplusTaskViewImpl;->Companion:Lcom/android/quickstep/views/OplusTaskViewImpl$c;

    .line 813
    .line 814
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 815
    .line 816
    .line 817
    invoke-static {v3}, Lcom/android/quickstep/views/OplusTaskViewImpl$c;->c(Lcom/android/systemui/shared/recents/model/Task;)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    goto :goto_16

    .line 822
    :cond_2a
    const/4 v3, 0x0

    .line 823
    :goto_16
    if-eqz v14, :cond_2b

    .line 824
    .line 825
    invoke-virtual {v14}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getMixedHandler()Lja/l;

    .line 826
    .line 827
    .line 828
    move-result-object v5

    .line 829
    if-eqz v5, :cond_2b

    .line 830
    .line 831
    iget-boolean v5, v5, Lja/l;->f:Z

    .line 832
    .line 833
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 834
    .line 835
    .line 836
    move-result-object v5

    .line 837
    goto :goto_17

    .line 838
    :cond_2b
    const/4 v5, 0x0

    .line 839
    :goto_17
    const-string v6, "getTouchedTaskView, continue index="

    .line 840
    .line 841
    const-string v7, ", isDismissed="

    .line 842
    .line 843
    invoke-static {v6, v15, v3, v7, v11}, Landroidx/appcompat/view/menu/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 848
    .line 849
    .line 850
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    invoke-static {v4, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    :cond_2c
    move-object/from16 v9, v19

    .line 858
    .line 859
    :goto_18
    add-int/lit8 v11, v11, 0x1

    .line 860
    .line 861
    move-object/from16 v5, v18

    .line 862
    .line 863
    move/from16 v10, v20

    .line 864
    .line 865
    const/4 v3, 0x0

    .line 866
    const/4 v6, 0x1

    .line 867
    goto/16 :goto_e

    .line 868
    .line 869
    :cond_2d
    if-eqz v12, :cond_2e

    .line 870
    .line 871
    invoke-virtual {v12}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    if-eqz v3, :cond_2e

    .line 876
    .line 877
    invoke-virtual {v3}, Lcom/android/systemui/shared/recents/model/Task;->getId()I

    .line 878
    .line 879
    .line 880
    move-result v3

    .line 881
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 882
    .line 883
    .line 884
    move-result-object v3

    .line 885
    goto :goto_19

    .line 886
    :cond_2e
    const/4 v3, 0x0

    .line 887
    :goto_19
    if-eqz v3, :cond_31

    .line 888
    .line 889
    iget-object v3, v0, Lno/e;->E:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 890
    .line 891
    invoke-virtual {v12}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    .line 892
    .line 893
    .line 894
    move-result-object v5

    .line 895
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v5}, Lcom/android/systemui/shared/recents/model/Task;->getId()I

    .line 899
    .line 900
    .line 901
    move-result v5

    .line 902
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 903
    .line 904
    .line 905
    move-result-object v5

    .line 906
    invoke-virtual {v3, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result v5

    .line 910
    if-eqz v5, :cond_31

    .line 911
    .line 912
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 913
    .line 914
    .line 915
    move-result v5

    .line 916
    if-eqz v5, :cond_30

    .line 917
    .line 918
    invoke-virtual {v12}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    .line 919
    .line 920
    .line 921
    move-result-object v5

    .line 922
    if-eqz v5, :cond_2f

    .line 923
    .line 924
    sget-object v6, Lcom/android/quickstep/views/OplusTaskViewImpl;->Companion:Lcom/android/quickstep/views/OplusTaskViewImpl$c;

    .line 925
    .line 926
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 927
    .line 928
    .line 929
    invoke-static {v5}, Lcom/android/quickstep/views/OplusTaskViewImpl$c;->c(Lcom/android/systemui/shared/recents/model/Task;)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v5

    .line 933
    goto :goto_1a

    .line 934
    :cond_2f
    const/4 v5, 0x0

    .line 935
    :goto_1a
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->toArray()[Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v3

    .line 939
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v3

    .line 943
    const-string v6, "getTouchedTaskView, set touchedTaskView null, touchedTaskView="

    .line 944
    .line 945
    const-string v7, ", dismissQueueTaskList="

    .line 946
    .line 947
    invoke-static {v6, v5, v7, v3, v4}, Lu2/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    :cond_30
    const/4 v12, 0x0

    .line 951
    :cond_31
    if-eqz v12, :cond_33

    .line 952
    .line 953
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 954
    .line 955
    .line 956
    move-result v3

    .line 957
    if-eqz v3, :cond_33

    .line 958
    .line 959
    invoke-virtual {v12}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    .line 960
    .line 961
    .line 962
    move-result-object v3

    .line 963
    if-eqz v3, :cond_32

    .line 964
    .line 965
    sget-object v5, Lcom/android/quickstep/views/OplusTaskViewImpl;->Companion:Lcom/android/quickstep/views/OplusTaskViewImpl$c;

    .line 966
    .line 967
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 968
    .line 969
    .line 970
    invoke-static {v3}, Lcom/android/quickstep/views/OplusTaskViewImpl$c;->c(Lcom/android/systemui/shared/recents/model/Task;)Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v3

    .line 974
    goto :goto_1b

    .line 975
    :cond_32
    const/4 v3, 0x0

    .line 976
    :goto_1b
    const-string v5, "getTouchedTaskView, touchedTaskView="

    .line 977
    .line 978
    invoke-static {v5, v3, v4}, Ls2/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    :cond_33
    if-eqz v12, :cond_34

    .line 982
    .line 983
    goto :goto_1c

    .line 984
    :cond_34
    const/4 v12, 0x0

    .line 985
    :goto_1c
    if-eqz v12, :cond_39

    .line 986
    .line 987
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 988
    .line 989
    .line 990
    move-result v3

    .line 991
    if-eqz v3, :cond_35

    .line 992
    .line 993
    const-string v3, "onControllerInterceptTouchEvent, need intercept TouchEvent"

    .line 994
    .line 995
    invoke-static {v4, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    :cond_35
    const/4 v3, 0x1

    .line 999
    iput-boolean v3, v0, Lno/e;->B:Z

    .line 1000
    .line 1001
    iput-object v12, v0, Lno/e;->C:Lcom/android/quickstep/views/OplusTaskViewImpl;

    .line 1002
    .line 1003
    invoke-virtual/range {p0 .. p0}, Lno/e;->m()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v3

    .line 1007
    invoke-virtual/range {p0 .. p0}, Lno/e;->m()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v5

    .line 1011
    invoke-virtual {v5}, Lcom/oplus/quickstep/views/StackPagedViewEx;->isPageInTransition()Z

    .line 1012
    .line 1013
    .line 1014
    move-result v5

    .line 1015
    if-eqz v5, :cond_36

    .line 1016
    .line 1017
    invoke-virtual/range {p0 .. p0}, Lno/e;->n()Lka/i;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v5

    .line 1021
    iget-boolean v5, v5, Lka/i;->b:Z

    .line 1022
    .line 1023
    if-nez v5, :cond_36

    .line 1024
    .line 1025
    invoke-virtual {v3}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->endScrollerAnimation()V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v3}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getMNextPage()I

    .line 1029
    .line 1030
    .line 1031
    move-result v5

    .line 1032
    const/4 v6, -0x1

    .line 1033
    if-eq v5, v6, :cond_36

    .line 1034
    .line 1035
    invoke-virtual {v3}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getDestinationPage()I

    .line 1036
    .line 1037
    .line 1038
    move-result v5

    .line 1039
    invoke-virtual {v3, v5}, Lcom/oplus/quickstep/views/StackPagedViewEx;->setMNextPage(I)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v3}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getMNextPage()I

    .line 1043
    .line 1044
    .line 1045
    move-result v3

    .line 1046
    const-string v5, "onControllerInterceptTouchEvent, mNextPage="

    .line 1047
    .line 1048
    invoke-static {v3, v5, v4}, Lcom/android/common/util/e4;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    :cond_36
    invoke-virtual {v0, v12}, Lno/e;->o(Lcom/android/quickstep/views/TaskView;)Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v3

    .line 1055
    if-nez v3, :cond_37

    .line 1056
    .line 1057
    new-instance v3, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;

    .line 1058
    .line 1059
    const/4 v5, 0x1

    .line 1060
    invoke-direct {v3, v12, v0, v5}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;-><init>(Lcom/android/quickstep/views/OplusTaskViewImpl;Lka/n;Z)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v12}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getMixedHandler()Lja/l;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v5

    .line 1067
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1068
    .line 1069
    .line 1070
    const-string v6, "<set-?>"

    .line 1071
    .line 1072
    iget-object v7, v3, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->d:Ljava/lang/String;

    .line 1073
    .line 1074
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    iput-object v7, v5, Lja/l;->a:Ljava/lang/String;

    .line 1078
    .line 1079
    invoke-virtual/range {p0 .. p0}, Lno/e;->p()Ljava/util/concurrent/ConcurrentHashMap;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v5

    .line 1083
    invoke-interface {v5, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v0, v12}, Lno/e;->k(Lcom/android/quickstep/views/TaskView;)Lka/c;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v5

    .line 1090
    if-eqz v5, :cond_37

    .line 1091
    .line 1092
    invoke-virtual {v5, v3}, Lka/c;->a(Lka/d;)V

    .line 1093
    .line 1094
    .line 1095
    :cond_37
    const/4 v3, 0x0

    .line 1096
    :cond_38
    const/4 v5, 0x0

    .line 1097
    goto :goto_1d

    .line 1098
    :cond_39
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 1099
    .line 1100
    .line 1101
    move-result v3

    .line 1102
    if-eqz v3, :cond_3a

    .line 1103
    .line 1104
    const-string v3, "onControllerInterceptTouchEvent, no need intercept TouchEvent"

    .line 1105
    .line 1106
    invoke-static {v4, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    :cond_3a
    const/4 v3, 0x0

    .line 1110
    iput-boolean v3, v0, Lno/e;->B:Z

    .line 1111
    .line 1112
    const/4 v5, 0x0

    .line 1113
    iput-object v5, v0, Lno/e;->C:Lcom/android/quickstep/views/OplusTaskViewImpl;

    .line 1114
    .line 1115
    sput-boolean v3, Lno/e;->Q:Z

    .line 1116
    .line 1117
    :goto_1d
    iget-boolean v6, v0, Lno/e;->B:Z

    .line 1118
    .line 1119
    if-nez v6, :cond_3b

    .line 1120
    .line 1121
    return v3

    .line 1122
    :cond_3b
    iget-object v6, v0, Lno/e;->C:Lcom/android/quickstep/views/OplusTaskViewImpl;

    .line 1123
    .line 1124
    invoke-virtual {v0, v6}, Lno/e;->o(Lcom/android/quickstep/views/TaskView;)Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v6

    .line 1128
    if-nez v6, :cond_3d

    .line 1129
    .line 1130
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 1131
    .line 1132
    .line 1133
    move-result v0

    .line 1134
    if-eqz v0, :cond_3c

    .line 1135
    .line 1136
    const-string v0, "onControllerInterceptTouchEvent, slideController is null"

    .line 1137
    .line 1138
    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    :cond_3c
    return v3

    .line 1142
    :cond_3d
    invoke-virtual {v6, v1}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->o(Landroid/view/MotionEvent;)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v1

    .line 1146
    invoke-virtual {v6}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->p()Z

    .line 1147
    .line 1148
    .line 1149
    move-result v3

    .line 1150
    if-eqz v3, :cond_41

    .line 1151
    .line 1152
    const/4 v3, 0x1

    .line 1153
    invoke-virtual {v0, v3}, Lno/e;->s(Z)V

    .line 1154
    .line 1155
    .line 1156
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 1157
    .line 1158
    .line 1159
    move-result v3

    .line 1160
    if-eqz v3, :cond_3e

    .line 1161
    .line 1162
    const-string v3, "onControllerInterceptTouchEvent, start handle grid taskView touch"

    .line 1163
    .line 1164
    invoke-static {v4, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1165
    .line 1166
    .line 1167
    :cond_3e
    new-instance v3, Lcom/android/launcher3/anim/PendingAnimation;

    .line 1168
    .line 1169
    const-wide/16 v6, 0x0

    .line 1170
    .line 1171
    invoke-direct {v3, v6, v7}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v3, v0}, Lcom/android/launcher3/anim/PendingAnimation;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual/range {p0 .. p0}, Lno/e;->m()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    invoke-virtual {v0, v3}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setPendingAnimation(Lcom/android/launcher3/anim/PendingAnimation;)V

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v3}, Lcom/android/launcher3/anim/PendingAnimation;->createPlaybackController()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    invoke-virtual {v2}, Lja/g;->getActivity()Lcom/android/launcher3/BaseDraggingActivity;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v2

    .line 1192
    instance-of v3, v2, Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 1193
    .line 1194
    if-eqz v3, :cond_3f

    .line 1195
    .line 1196
    move-object v7, v2

    .line 1197
    check-cast v7, Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 1198
    .line 1199
    goto :goto_1e

    .line 1200
    :cond_3f
    move-object v7, v5

    .line 1201
    :goto_1e
    if-eqz v7, :cond_40

    .line 1202
    .line 1203
    invoke-virtual {v7}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v2

    .line 1207
    if-eqz v2, :cond_40

    .line 1208
    .line 1209
    invoke-virtual {v2, v0}, Lcom/android/launcher3/statemanager/StateManager;->setCurrentUserControlledAnimation(Lcom/android/launcher3/anim/AnimatorPlaybackController;)V

    .line 1210
    .line 1211
    .line 1212
    :cond_40
    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnStart()V

    .line 1213
    .line 1214
    .line 1215
    :cond_41
    return v1

    .line 1216
    :cond_42
    :goto_1f
    invoke-super/range {p0 .. p1}, Lno/h;->onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v0

    .line 1220
    return v0
.end method

.method public final onControllerTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lno/e;->G:Z

    .line 2
    .line 3
    iget-object v1, p0, Lno/h;->a:Lja/g;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v0, v1, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 8
    .line 9
    invoke-interface {v0}, Lmo/a;->showAsGrid()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lno/e;->C:Lcom/android/quickstep/views/OplusTaskViewImpl;

    .line 17
    .line 18
    if-eqz v0, :cond_9

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->isTaskViewDragging()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v2, :cond_9

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    const-string v1, "GridTouchDelegate"

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    const-string p0, "onControllerTouchEvent fail, event is null"

    .line 38
    .line 39
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return v0

    .line 43
    :cond_2
    iget-object v3, p0, Lno/e;->C:Lcom/android/quickstep/views/OplusTaskViewImpl;

    .line 44
    .line 45
    invoke-virtual {p0, v3}, Lno/e;->o(Lcom/android/quickstep/views/TaskView;)Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-nez v3, :cond_4

    .line 50
    .line 51
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    const-string p0, "onControllerTouchEvent, slideController is null"

    .line 58
    .line 59
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return v0

    .line 63
    :cond_4
    invoke-virtual {v3, p1}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->o(Landroid/view/MotionEvent;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eq v3, v2, :cond_5

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const/4 v2, 0x3

    .line 78
    if-ne p1, v2, :cond_8

    .line 79
    .line 80
    :cond_5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    const-string p1, "onControllerTouchEvent, ACTION_UP or ACTION_CANCEL"

    .line 87
    .line 88
    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_6
    iget-object p1, p0, Lno/e;->D:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v1, "iterator(...)"

    .line 98
    .line 99
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ljava/lang/Runnable;

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_7
    invoke-virtual {p0}, Lno/e;->j()V

    .line 122
    .line 123
    .line 124
    :cond_8
    return v0

    .line 125
    :cond_9
    invoke-virtual {v1, p1}, Lja/g;->superOnControllerTouchEvent(Landroid/view/MotionEvent;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    return p0
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
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public final p()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lno/e;->v:Lht/c;

    .line 2
    .line 3
    invoke-interface {p0}, Lht/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    return-object p0
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
.end method

.method public final q(I)V
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v7, p1

    .line 4
    .line 5
    invoke-static {}, Lcom/oplus/quickstep/panorama/a;->D()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lno/e;->m()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getTaskViewCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-array v0, v0, [F

    .line 21
    .line 22
    iput-object v0, v6, Lno/e;->H:[F

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Lno/e;->m()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getTaskViewCount()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    new-array v0, v0, [F

    .line 33
    .line 34
    iput-object v0, v6, Lno/e;->I:[F

    .line 35
    .line 36
    iget-object v0, v6, Lno/e;->J:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, Lno/e;->m()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isRtl()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v8, 0x1

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    move v9, v8

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v0, -0x1

    .line 59
    move v9, v0

    .line 60
    :goto_0
    add-int/lit8 v0, v7, 0x1

    .line 61
    .line 62
    rem-int/lit8 v0, v0, 0x2

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    move v10, v8

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move v10, v1

    .line 70
    :goto_1
    iput-boolean v8, v6, Lno/e;->K:Z

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    iput v11, v6, Lno/e;->L:F

    .line 74
    .line 75
    iput v11, v6, Lno/e;->M:F

    .line 76
    .line 77
    iput v11, v6, Lno/e;->N:F

    .line 78
    .line 79
    iput v11, v6, Lno/e;->O:F

    .line 80
    .line 81
    invoke-virtual/range {p0 .. p0}, Lno/e;->m()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getTaskViewCount()I

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    move v13, v1

    .line 90
    move v0, v11

    .line 91
    move v1, v0

    .line 92
    :goto_2
    if-ge v13, v12, :cond_b

    .line 93
    .line 94
    invoke-virtual/range {p0 .. p0}, Lno/e;->m()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2, v13}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    int-to-float v2, v2

    .line 109
    goto :goto_3

    .line 110
    :cond_3
    move v2, v11

    .line 111
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lno/e;->m()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget v3, v3, Lcom/oplus/quickstep/views/StackPagedViewEx;->mPageSpacing:I

    .line 116
    .line 117
    int-to-float v3, v3

    .line 118
    add-float v14, v2, v3

    .line 119
    .line 120
    if-eq v13, v7, :cond_4

    .line 121
    .line 122
    iget-boolean v2, v6, Lno/e;->K:Z

    .line 123
    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    iget-object v2, v6, Lno/e;->I:[F

    .line 127
    .line 128
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    aput v1, v2, v13

    .line 132
    .line 133
    add-float/2addr v1, v14

    .line 134
    :cond_4
    :goto_4
    move v15, v0

    .line 135
    move/from16 v16, v1

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_5
    iget-object v2, v6, Lno/e;->I:[F

    .line 139
    .line 140
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    aput v0, v2, v13

    .line 144
    .line 145
    add-float/2addr v0, v14

    .line 146
    goto :goto_4

    .line 147
    :goto_5
    if-ge v13, v7, :cond_7

    .line 148
    .line 149
    iget-boolean v0, v6, Lno/e;->K:Z

    .line 150
    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    iget v0, v6, Lno/e;->L:F

    .line 154
    .line 155
    add-float/2addr v0, v14

    .line 156
    iput v0, v6, Lno/e;->L:F

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_6
    iget v0, v6, Lno/e;->M:F

    .line 160
    .line 161
    add-float/2addr v0, v14

    .line 162
    iput v0, v6, Lno/e;->M:F

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_7
    if-ne v13, v7, :cond_9

    .line 166
    .line 167
    move-object/from16 v0, p0

    .line 168
    .line 169
    move v1, v14

    .line 170
    move/from16 v2, v16

    .line 171
    .line 172
    move v3, v15

    .line 173
    move/from16 v4, p1

    .line 174
    .line 175
    move v5, v10

    .line 176
    invoke-virtual/range {v0 .. v5}, Lno/e;->h(FFFIZ)V

    .line 177
    .line 178
    .line 179
    iget-boolean v0, v6, Lno/e;->K:Z

    .line 180
    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    iget-object v0, v6, Lno/e;->I:[F

    .line 184
    .line 185
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    aput v16, v0, v7

    .line 189
    .line 190
    add-float v16, v16, v14

    .line 191
    .line 192
    :goto_6
    move v0, v15

    .line 193
    move/from16 v1, v16

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_8
    iget-object v0, v6, Lno/e;->I:[F

    .line 197
    .line 198
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    aput v15, v0, v7

    .line 202
    .line 203
    add-float/2addr v15, v14

    .line 204
    goto :goto_6

    .line 205
    :cond_9
    iget-boolean v0, v6, Lno/e;->K:Z

    .line 206
    .line 207
    if-eqz v0, :cond_a

    .line 208
    .line 209
    iget-object v0, v6, Lno/e;->H:[F

    .line 210
    .line 211
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    int-to-float v1, v9

    .line 215
    iget v2, v6, Lno/e;->N:F

    .line 216
    .line 217
    mul-float/2addr v1, v2

    .line 218
    aput v1, v0, v13

    .line 219
    .line 220
    iget v0, v6, Lno/e;->M:F

    .line 221
    .line 222
    add-float/2addr v0, v14

    .line 223
    iput v0, v6, Lno/e;->M:F

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_a
    iget-object v0, v6, Lno/e;->H:[F

    .line 227
    .line 228
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    int-to-float v1, v9

    .line 232
    iget v2, v6, Lno/e;->O:F

    .line 233
    .line 234
    mul-float/2addr v1, v2

    .line 235
    aput v1, v0, v13

    .line 236
    .line 237
    iget v0, v6, Lno/e;->L:F

    .line 238
    .line 239
    add-float/2addr v0, v14

    .line 240
    iput v0, v6, Lno/e;->L:F

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :goto_7
    iget-boolean v2, v6, Lno/e;->K:Z

    .line 244
    .line 245
    xor-int/2addr v2, v8

    .line 246
    iput-boolean v2, v6, Lno/e;->K:Z

    .line 247
    .line 248
    add-int/lit8 v13, v13, 0x1

    .line 249
    .line 250
    goto/16 :goto_2

    .line 251
    .line 252
    :cond_b
    iget v0, v6, Lno/e;->L:F

    .line 253
    .line 254
    cmpl-float v1, v0, v11

    .line 255
    .line 256
    if-lez v1, :cond_c

    .line 257
    .line 258
    invoke-virtual/range {p0 .. p0}, Lno/e;->m()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iget v1, v1, Lcom/oplus/quickstep/views/StackPagedViewEx;->mPageSpacing:I

    .line 263
    .line 264
    int-to-float v1, v1

    .line 265
    sub-float/2addr v0, v1

    .line 266
    iput v0, v6, Lno/e;->L:F

    .line 267
    .line 268
    :cond_c
    iget v0, v6, Lno/e;->M:F

    .line 269
    .line 270
    cmpl-float v1, v0, v11

    .line 271
    .line 272
    if-lez v1, :cond_d

    .line 273
    .line 274
    invoke-virtual/range {p0 .. p0}, Lno/e;->m()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    iget v1, v1, Lcom/oplus/quickstep/views/StackPagedViewEx;->mPageSpacing:I

    .line 279
    .line 280
    int-to-float v1, v1

    .line 281
    sub-float/2addr v0, v1

    .line 282
    iput v0, v6, Lno/e;->M:F

    .line 283
    .line 284
    :cond_d
    return-void
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
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
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
.end method

.method public final r(IIIZ)V
    .locals 4

    .line 1
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-ge p1, p2, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, Lno/e;->m()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_1
    invoke-virtual {p0}, Lno/e;->m()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v1, v1, Lcom/oplus/quickstep/views/StackPagedViewEx;->mPageSpacing:I

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    iget-boolean v1, p0, Lno/e;->K:Z

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lno/e;->H:[F

    .line 33
    .line 34
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    int-to-float v2, p3

    .line 38
    iget v3, p0, Lno/e;->N:F

    .line 39
    .line 40
    mul-float/2addr v2, v3

    .line 41
    aput v2, v1, p1

    .line 42
    .line 43
    if-eqz p4, :cond_1

    .line 44
    .line 45
    iget v1, p0, Lno/e;->M:F

    .line 46
    .line 47
    int-to-float v0, v0

    .line 48
    add-float/2addr v1, v0

    .line 49
    iput v1, p0, Lno/e;->M:F

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    iget v1, p0, Lno/e;->L:F

    .line 53
    .line 54
    int-to-float v0, v0

    .line 55
    add-float/2addr v1, v0

    .line 56
    iput v1, p0, Lno/e;->L:F

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    iget-object v1, p0, Lno/e;->H:[F

    .line 60
    .line 61
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    int-to-float v2, p3

    .line 65
    iget v3, p0, Lno/e;->O:F

    .line 66
    .line 67
    mul-float/2addr v2, v3

    .line 68
    aput v2, v1, p1

    .line 69
    .line 70
    if-eqz p4, :cond_3

    .line 71
    .line 72
    iget v1, p0, Lno/e;->L:F

    .line 73
    .line 74
    int-to-float v0, v0

    .line 75
    add-float/2addr v1, v0

    .line 76
    iput v1, p0, Lno/e;->L:F

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    iget v1, p0, Lno/e;->M:F

    .line 80
    .line 81
    int-to-float v0, v0

    .line 82
    add-float/2addr v1, v0

    .line 83
    iput v1, p0, Lno/e;->M:F

    .line 84
    .line 85
    :goto_2
    iget-boolean v0, p0, Lno/e;->K:Z

    .line 86
    .line 87
    xor-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    iput-boolean v0, p0, Lno/e;->K:Z

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    return-void
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
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
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
.end method

.method public final s(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "isHandlingGridTaskViewTouch "

    .line 8
    .line 9
    const-string v1, "GridTouchDelegate"

    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sput-boolean p1, Lno/e;->Q:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lno/e;->m()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->setDisallowDetermineToStartScroll(Z)V

    .line 21
    .line 22
    .line 23
    return-void
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
.end method
