.class public final Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;
.super Landroid/animation/Animator;
.source "StackEditAnimationSet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Builder;,
        Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Listener;,
        Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;
    }
.end annotation


# instance fields
.field private final mAnimationEndListener:Lcom/android/launcher3/stack/view/edit/q;

.field private mCancelFlag:I

.field private mCancelling:Z

.field private mIsCheckingNodes:Z

.field private mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private final mNodeMap:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;",
            "Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;",
            ">;"
        }
    .end annotation
.end field

.field private final mNodes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;",
            ">;"
        }
    .end annotation
.end field

.field private final mPlayingSet:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;",
            ">;"
        }
    .end annotation
.end field

.field private final mRootNode:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;

.field private mStarted:Z

.field private final mToPlaySet:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;",
            ">;"
        }
    .end annotation
.end field

.field private mTraceType:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/animation/Animator;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->mPlayingSet:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->mToPlaySet:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Landroid/util/ArrayMap;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->mNodeMap:Landroid/util/ArrayMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->mNodes:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v1, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;

    .line 33
    .line 34
    new-instance v2, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    .line 35
    .line 36
    new-instance v3, Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v3}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v2}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;-><init>(Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->mRootNode:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;

    .line 48
    .line 49
    new-instance v2, Lcom/android/launcher3/stack/view/edit/q;

    .line 50
    .line 51
    invoke-direct {v2, p0}, Lcom/android/launcher3/stack/view/edit/q;-><init>(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->mAnimationEndListener:Lcom/android/launcher3/stack/view/edit/q;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public static a(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;)Lht/n;
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->mNodeMap:Landroid/util/ArrayMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->mNodeMap:Landroid/util/ArrayMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->finishAnimAndCheckNodes(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object p0, Lht/n;->a:Lht/n;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    new-instance p0, Landroid/util/AndroidRuntimeException;

    .line 31
    .line 32
    const-string p1, "Error: animation ended is not in the node map"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
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

.method public static final access$getNodeForAnimation(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->mNodeMap:Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;-><init>(Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->mNodes:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v1
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

.method private static findSiblings(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;->getMSiblings()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;->getMSiblings()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-ge v1, v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string/jumbo v3, "get(...)"

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v2, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;

    .line 41
    .line 42
    invoke-static {v2, p1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->findSiblings(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;Ljava/util/ArrayList;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
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
.end method

.method private final finishAnimAndCheckNodes(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->mCancelling:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->mPlayingSet:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_5

    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->mIsCheckingNodes:Z

    .line 17
    .line 18
    if-nez p1, :cond_5

    .line 19
    .line 20
    iget-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->mToPlaySet:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->mIsCheckingNodes:Z

    .line 31
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;->getMChildNodes()Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_0

    .line 70
    .line 71
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;->getMAnimation()Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;->start$default(Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    iput-boolean v2, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->mIsCheckingNodes:Z

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    iput-boolean v2, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->mStarted:Z

    .line 103
    .line 104
    iget-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->mListeners:Ljava/util/ArrayList;

    .line 105
    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Listener;

    .line 123
    .line 124
    invoke-virtual {v0, p0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Listener;->onAnimationEnd(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    iget-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->mTraceType:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 129
    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    invoke-static {p1}, Lcom/oplus/quickstep/utils/TracePrintUtil;->c(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    .line 133
    .line 134
    .line 135
    const/4 p1, 0x0

    .line 136
    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->mTraceType:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 137
    .line 138
    :cond_5
    :goto_3
    return-void
    .line 139
    .line 140
.end method


# virtual methods
.method public final addListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 4
    new-instance v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$addListener$1;

    invoke-direct {v0, p1, p0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$addListener$1;-><init>(Landroid/animation/Animator$AnimatorListener;Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->addListener(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Listener;)V

    return-void
.end method

.method public final addListener(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Listener;)V
    .locals 1

    const-string/jumbo v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->mListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->mListeners:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->mListeners:Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final cancel()V
    .locals 3

    .line 4
    sget-boolean v0, Laj/a;->i:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    .line 5
    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cancel ,callers: "

    const-string v2, "StackEditAnimationSet"

    .line 6
    invoke-static {v1, v0, v2}, Ls2/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->mCancelling:Z

    .line 8
    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->mPlayingSet:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;

    .line 10
    invoke-virtual {v2}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;->getMAnimation()Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;->cancel()V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->mListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Listener;

    .line 14
    iget v2, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->mCancelFlag:I

    invoke-virtual {v1, p0, v2}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Listener;->onAnimationCancel(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;I)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->mStarted:Z

    .line 16
    iput-boolean v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->mCancelling:Z

    .line 17
    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->mTraceType:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    if-eqz v0, :cond_3

    .line 18
    invoke-static {v0}, Lcom/oplus/quickstep/utils/TracePrintUtil;->c(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->mTraceType:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    :cond_3
    return-void
.end method

.method public final cancel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->mCancelFlag:I

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->cancel()V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->mCancelFlag:I

    return-void
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
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

.method public final getStartDelay()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
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

.method public final getTraceType()Lcom/oplus/quickstep/utils/TracePrintUtil$Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->mTraceType:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

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

.method public final isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->mPlayingSet:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->mToPlaySet:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
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
.end method

.method public final play(Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Builder;
    .locals 1

    const-string v0, "anim"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Builder;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Builder;-><init>(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;)V

    return-object v0
.end method

.method public final play(JLcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;)V
    .locals 3

    const-string v0, "anim"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Builder;

    .line 3
    new-instance v1, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-virtual {v2, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-string/jumbo p2, "setDuration(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Builder;-><init>(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;)V

    invoke-virtual {v0, p3}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Builder;->before(Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;)V

    return-void
.end method

.method public final varargs playSequentially([Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "items"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 12
    aget-object p1, p1, v1

    .line 14
    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->play(Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Builder;

    goto :goto_1

    .line 18
    :cond_0
    array-length v0, p1

    sub-int/2addr v0, v2

    :goto_0
    if-ge v1, v0, :cond_1

    .line 22
    aget-object v2, p1, v1

    .line 24
    invoke-virtual {p0, v2}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->play(Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Builder;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    .line 30
    aget-object v3, p1, v1

    .line 32
    invoke-virtual {v2, v3}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Builder;->before(Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final playTogether(JLjava/util/ArrayList;)V
    .locals 2

    const-string/jumbo v0, "items"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-virtual {v1, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-string/jumbo p2, "setDuration(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;-><init>(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->play(Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Builder;

    move-result-object p0

    .line 8
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    .line 9
    invoke-virtual {p0, p2}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Builder;->before(Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final playTogether(Ljava/util/ArrayList;)V
    .locals 3

    const-string/jumbo v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->play(Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Builder;

    move-result-object p0

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    invoke-virtual {p0, v2}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Builder;->with(Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final removeAllListeners()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->mListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->mListeners:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-super {p0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final removeListener(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Listener;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "listener"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->mListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    iget-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->mListeners:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->mListeners:Ljava/util/ArrayList;

    :cond_1
    return-void
.end method

.method public final setDuration(J)Landroid/animation/Animator;
    .locals 0

    .line 1
    return-object p0
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
    .line 21
    .line 22
    .line 23
.end method

.method public final setInterpolator(Landroid/animation/TimeInterpolator;)V
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
    .line 21
    .line 22
    .line 23
.end method

.method public final setStartDelay(J)V
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
    .line 21
    .line 22
    .line 23
.end method

.method public final start()V
    .locals 15

    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 5
    iget-boolean v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->mStarted:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->mStarted:Z

    .line 7
    iget-object v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    .line 8
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;

    invoke-virtual {v5, v3}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;->setMParentsAdded(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v3

    .line 9
    :goto_1
    const-string/jumbo v5, "get(...)"

    if-ge v4, v2, :cond_a

    .line 10
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;

    .line 11
    invoke-virtual {v6}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;->getMParentsAdded()Z

    move-result v7

    if-eqz v7, :cond_2

    goto/16 :goto_8

    .line 12
    :cond_2
    invoke-virtual {v6, v0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;->setMParentsAdded(Z)V

    .line 13
    invoke-virtual {v6}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;->getMSiblings()Ljava/util/ArrayList;

    move-result-object v7

    if-nez v7, :cond_3

    goto/16 :goto_8

    .line 14
    :cond_3
    invoke-virtual {v6}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;->getMSiblings()Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 15
    invoke-static {v6, v7}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->findSiblings(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;Ljava/util/ArrayList;)V

    .line 16
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v9, v3

    :goto_2
    if-ge v9, v8, :cond_6

    .line 18
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;

    invoke-virtual {v10}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;->getMParents()Ljava/util/ArrayList;

    move-result-object v10

    if-nez v10, :cond_4

    goto :goto_4

    .line 19
    :cond_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v12, v3

    :goto_3
    if-ge v12, v11, :cond_5

    .line 20
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;

    invoke-virtual {v6, v13}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;->addParent(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_6
    move v9, v3

    :goto_5
    if-ge v9, v8, :cond_9

    .line 21
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;

    .line 22
    invoke-virtual {v6}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;->getMParents()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v11, :cond_7

    goto :goto_7

    .line 23
    :cond_7
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    move v13, v3

    :goto_6
    if-ge v13, v12, :cond_8

    .line 24
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;

    invoke-virtual {v10, v14}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;->addParent(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    .line 25
    :cond_8
    :goto_7
    invoke-virtual {v10, v0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;->setMParentsAdded(Z)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_9
    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 26
    :cond_a
    :goto_9
    iget-object v4, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->mRootNode:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;

    if-ge v3, v2, :cond_c

    .line 27
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;

    if-eq v6, v4, :cond_b

    .line 28
    invoke-virtual {v6}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;->getMParents()Ljava/util/ArrayList;

    move-result-object v7

    if-nez v7, :cond_b

    .line 29
    invoke-virtual {v6, v4}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;->addParent(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;)V

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 30
    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_a
    if-ge v0, v2, :cond_d

    .line 31
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;

    invoke-virtual {v3}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;->getMAnimation()Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object v3

    iget-object v5, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->mAnimationEndListener:Lcom/android/launcher3/stack/view/edit/q;

    invoke-virtual {v3, v5}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;->addEndListener(Lkotlin/jvm/functions/Function1;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 32
    :cond_d
    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->mPlayingSet:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 33
    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->mToPlaySet:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 34
    invoke-virtual {v4}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;->getMChildNodes()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 35
    :cond_e
    invoke-direct {p0, v4}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->finishAnimAndCheckNodes(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;)V

    .line 36
    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->mListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_f

    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Listener;

    .line 38
    invoke-virtual {v1, p0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Listener;->onAnimationStart(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;)V

    goto :goto_b

    :cond_f
    return-void

    .line 39
    :cond_10
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string v0, "Animators may only be run on Looper threads"

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final start(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->mTraceType:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 2
    invoke-static {p1}, Lcom/oplus/quickstep/utils/TracePrintUtil;->a(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->start()V

    return-void
.end method
