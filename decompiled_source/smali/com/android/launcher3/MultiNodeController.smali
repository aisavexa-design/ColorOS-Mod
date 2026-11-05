.class public final Lcom/android/launcher3/MultiNodeController;
.super Ljava/lang/Object;
.source "MultiNodeController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/MultiNodeController$NodeType;
    }
.end annotation


# instance fields
.field private volatile mDotNode:Landroid/graphics/RenderNode;

.field private volatile mGradientNode:Landroid/graphics/RenderNode;

.field private final mHostView:Lcom/android/launcher3/BubbleTextView;

.field private volatile mIconNode:Landroid/graphics/RenderNode;

.field private volatile mNewUpdateDotNode:Landroid/graphics/RenderNode;

.field private volatile mTextNode:Landroid/graphics/RenderNode;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/BubbleTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/MultiNodeController;->mHostView:Lcom/android/launcher3/BubbleTextView;

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

.method public static fromLegacy(Lcom/android/launcher3/BubbleTextView$MULTI_NODE_TYPE;)Lcom/android/launcher3/MultiNodeController$NodeType;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lcom/android/launcher3/MultiNodeController$NodeType;->ICON:Lcom/android/launcher3/MultiNodeController$NodeType;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    sget-object p0, Lcom/android/launcher3/MultiNodeController$NodeType;->TEXT:Lcom/android/launcher3/MultiNodeController$NodeType;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget-object p0, Lcom/android/launcher3/MultiNodeController$NodeType;->GRADIENT:Lcom/android/launcher3/MultiNodeController$NodeType;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    sget-object p0, Lcom/android/launcher3/MultiNodeController$NodeType;->NEW_UPDATE_DOT:Lcom/android/launcher3/MultiNodeController$NodeType;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    sget-object p0, Lcom/android/launcher3/MultiNodeController$NodeType;->DOT:Lcom/android/launcher3/MultiNodeController$NodeType;

    .line 39
    .line 40
    :goto_0
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


# virtual methods
.method public final disable(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/MultiNodeController;->mDotNode:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/MultiNodeController;->mGradientNode:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/launcher3/MultiNodeController;->mNewUpdateDotNode:Landroid/graphics/RenderNode;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iput-object v3, p0, Lcom/android/launcher3/MultiNodeController;->mDotNode:Landroid/graphics/RenderNode;

    .line 9
    .line 10
    iput-object v3, p0, Lcom/android/launcher3/MultiNodeController;->mGradientNode:Landroid/graphics/RenderNode;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/android/launcher3/MultiNodeController;->mHostView:Lcom/android/launcher3/BubbleTextView;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static {v4, v5}, Landroid/widget/OplusSuperTextHelper;->setMultiNodeIcon(Landroid/widget/TextView;Z)Landroid/graphics/RenderNode;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iput-object v4, p0, Lcom/android/launcher3/MultiNodeController;->mIconNode:Landroid/graphics/RenderNode;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iput-object v3, p0, Lcom/android/launcher3/MultiNodeController;->mTextNode:Landroid/graphics/RenderNode;

    .line 24
    .line 25
    iput-object v3, p0, Lcom/android/launcher3/MultiNodeController;->mNewUpdateDotNode:Landroid/graphics/RenderNode;

    .line 26
    .line 27
    iget-object p1, p0, Lcom/android/launcher3/MultiNodeController;->mHostView:Lcom/android/launcher3/BubbleTextView;

    .line 28
    .line 29
    invoke-static {p1, v5}, Landroid/widget/OplusSuperTextHelper;->setMultiNodeText(Landroid/widget/TextView;Z)Landroid/graphics/RenderNode;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/android/launcher3/MultiNodeController;->mHostView:Lcom/android/launcher3/BubbleTextView;

    .line 33
    .line 34
    invoke-static {p1, v2}, Landroid/view/OplusViewCompat;->removeRenderNode(Landroid/view/View;Landroid/graphics/RenderNode;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/MultiNodeController;->mHostView:Lcom/android/launcher3/BubbleTextView;

    .line 38
    .line 39
    invoke-static {p1, v0}, Landroid/view/OplusViewCompat;->removeRenderNode(Landroid/view/View;Landroid/graphics/RenderNode;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/android/launcher3/MultiNodeController;->mHostView:Lcom/android/launcher3/BubbleTextView;

    .line 43
    .line 44
    invoke-static {p0, v1}, Landroid/view/OplusViewCompat;->removeRenderNode(Landroid/view/View;Landroid/graphics/RenderNode;)V

    .line 45
    .line 46
    .line 47
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
.end method

.method public final enable(Ljava/util/EnumSet;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/android/launcher3/MultiNodeController$NodeType;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/MultiNodeController$NodeType;->ICON:Lcom/android/launcher3/MultiNodeController$NodeType;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/android/launcher3/MultiNodeController;->mHostView:Lcom/android/launcher3/BubbleTextView;

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroid/widget/OplusSuperTextHelper;->setMultiNodeIcon(Landroid/widget/TextView;Z)Landroid/graphics/RenderNode;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/android/launcher3/MultiNodeController;->mIconNode:Landroid/graphics/RenderNode;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/launcher3/MultiNodeController;->mTextNode:Landroid/graphics/RenderNode;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/launcher3/MultiNodeController;->mHostView:Lcom/android/launcher3/BubbleTextView;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {v0, v1}, Landroid/widget/OplusSuperTextHelper;->setMultiNodeText(Landroid/widget/TextView;Z)Landroid/graphics/RenderNode;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/android/launcher3/MultiNodeController;->mTextNode:Landroid/graphics/RenderNode;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/MultiNodeController;->mNewUpdateDotNode:Landroid/graphics/RenderNode;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/launcher3/MultiNodeController;->mHostView:Lcom/android/launcher3/BubbleTextView;

    .line 33
    .line 34
    invoke-static {v0}, Landroid/view/OplusViewCompat;->addRenderNode(Landroid/view/View;)Landroid/graphics/RenderNode;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/android/launcher3/MultiNodeController;->mNewUpdateDotNode:Landroid/graphics/RenderNode;

    .line 39
    .line 40
    :cond_1
    if-eqz p2, :cond_2

    .line 41
    .line 42
    iget-object p2, p0, Lcom/android/launcher3/MultiNodeController;->mHostView:Lcom/android/launcher3/BubbleTextView;

    .line 43
    .line 44
    invoke-static {p2}, Landroid/view/OplusViewCompat;->addRenderNode(Landroid/view/View;)Landroid/graphics/RenderNode;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Lcom/android/launcher3/MultiNodeController;->mDotNode:Landroid/graphics/RenderNode;

    .line 49
    .line 50
    :cond_2
    sget-object p2, Lcom/android/launcher3/MultiNodeController$NodeType;->GRADIENT:Lcom/android/launcher3/MultiNodeController$NodeType;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iget-object p1, p0, Lcom/android/launcher3/MultiNodeController;->mHostView:Lcom/android/launcher3/BubbleTextView;

    .line 59
    .line 60
    invoke-static {p1}, Landroid/view/OplusViewCompat;->addRenderNode(Landroid/view/View;)Landroid/graphics/RenderNode;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/android/launcher3/MultiNodeController;->mGradientNode:Landroid/graphics/RenderNode;

    .line 65
    .line 66
    :cond_3
    return-void
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

.method public final getNode(Lcom/android/launcher3/MultiNodeController$NodeType;)Landroid/graphics/RenderNode;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/launcher3/MultiNodeController;->mIconNode:Landroid/graphics/RenderNode;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/MultiNodeController;->mTextNode:Landroid/graphics/RenderNode;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/MultiNodeController;->mGradientNode:Landroid/graphics/RenderNode;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget-object p0, p0, Lcom/android/launcher3/MultiNodeController;->mNewUpdateDotNode:Landroid/graphics/RenderNode;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    iget-object p0, p0, Lcom/android/launcher3/MultiNodeController;->mDotNode:Landroid/graphics/RenderNode;

    .line 39
    .line 40
    :goto_0
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

.method public final initForNewBlur()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/MultiNodeController;->mHostView:Lcom/android/launcher3/BubbleTextView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroid/widget/OplusSuperTextHelper;->setMultiNodeText(Landroid/widget/TextView;Z)Landroid/graphics/RenderNode;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/android/launcher3/MultiNodeController;->mTextNode:Landroid/graphics/RenderNode;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/launcher3/MultiNodeController;->mHostView:Lcom/android/launcher3/BubbleTextView;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/view/OplusViewCompat;->addRenderNode(Landroid/view/View;)Landroid/graphics/RenderNode;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/android/launcher3/MultiNodeController;->mNewUpdateDotNode:Landroid/graphics/RenderNode;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/launcher3/MultiNodeController;->mTextNode:Landroid/graphics/RenderNode;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/launcher3/MultiNodeController;->mTextNode:Landroid/graphics/RenderNode;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/RenderNode;->setLayerType(I)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/MultiNodeController;->mNewUpdateDotNode:Landroid/graphics/RenderNode;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Lcom/android/launcher3/MultiNodeController;->mNewUpdateDotNode:Landroid/graphics/RenderNode;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/graphics/RenderNode;->setLayerType(I)Z

    .line 35
    .line 36
    .line 37
    :cond_1
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
.end method

.method public final isNodeEnabled()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/MultiNodeController$NodeType;->TEXT:Lcom/android/launcher3/MultiNodeController$NodeType;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/android/launcher3/MultiNodeController;->getNode(Lcom/android/launcher3/MultiNodeController$NodeType;)Landroid/graphics/RenderNode;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final setNodeAlpha(Lcom/android/launcher3/MultiNodeController$NodeType;F)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/MultiNodeController;->getNode(Lcom/android/launcher3/MultiNodeController$NodeType;)Landroid/graphics/RenderNode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    sget-object p1, Lcom/android/common/util/t9;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p0, p2}, Lcom/oplus/animation/OplusAsyncAnimatorUtils;->setAlpha(Landroid/graphics/RenderNode;F)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
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
.end method

.method public final withNode(Lcom/android/launcher3/MultiNodeController$NodeType;Landroid/graphics/Canvas;Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/MultiNodeController$NodeType;",
            "Landroid/graphics/Canvas;",
            "Ljava/util/function/Consumer<",
            "Landroid/graphics/Canvas;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/MultiNodeController;->getNode(Lcom/android/launcher3/MultiNodeController$NodeType;)Landroid/graphics/RenderNode;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    sget-object v0, Lcom/android/common/util/t9;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    iget-object p0, p0, Lcom/android/launcher3/MultiNodeController;->mHostView:Lcom/android/launcher3/BubbleTextView;

    .line 11
    invoke-static {p2, p0, p1}, Lcom/android/common/util/t9;->a(Landroid/graphics/Canvas;Landroid/view/View;Landroid/graphics/RenderNode;)Landroid/graphics/Canvas;

    move-result-object v0

    .line 15
    invoke-interface {p3, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 18
    const-string/jumbo p3, "view"

    .line 21
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p2}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 30
    invoke-virtual {p1}, Landroid/graphics/RenderNode;->endRecording()V

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p3

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v0, v0, p3, p0}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 45
    invoke-virtual {p1}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 51
    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    goto :goto_0

    .line 55
    :cond_0
    invoke-interface {p3, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
