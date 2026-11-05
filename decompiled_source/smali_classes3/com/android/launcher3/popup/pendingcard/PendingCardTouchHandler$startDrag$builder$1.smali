.class public final Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler$startDrag$builder$1;
.super Landroid/view/View$DragShadowBuilder;
.source "PendingCardTouchHandler.kt"


# instance fields
.field final synthetic $offsetX:I

.field final synthetic $offsetY:I

.field final synthetic this$0:Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/popup/pendingcard/PendingCardView;Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;II)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler$startDrag$builder$1;->this$0:Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;

    .line 2
    .line 3
    iput p3, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler$startDrag$builder$1;->$offsetX:I

    .line 4
    .line 5
    iput p4, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler$startDrag$builder$1;->$offsetY:I

    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroid/view/View$DragShadowBuilder;-><init>(Landroid/view/View;)V

    .line 8
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
.end method


# virtual methods
.method public final onDrawShadow(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler$startDrag$builder$1;->this$0:Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;->access$getMLauncher$p(Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;)Lcom/android/launcher/Launcher;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;->access$getMLauncher$p(Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;)Lcom/android/launcher/Launcher;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 36
    .line 37
    .line 38
    invoke-super {p0, p1}, Landroid/view/View$DragShadowBuilder;->onDrawShadow(Landroid/graphics/Canvas;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View$DragShadowBuilder;->onDrawShadow(Landroid/graphics/Canvas;)V

    .line 46
    .line 47
    .line 48
    :goto_0
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
.end method

.method public final onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "outShadowSize"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "outShadowTouchPoint"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-super {p0, p1, p2}, Landroid/view/View$DragShadowBuilder;->onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 16
    iget-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler$startDrag$builder$1;->this$0:Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;

    .line 18
    invoke-static {v0}, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;->access$getMLauncher$p(Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;)Lcom/android/launcher/Launcher;

    move-result-object v1

    .line 22
    sget-object v2, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    .line 24
    invoke-virtual {v1, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    invoke-static {v0}, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;->access$getMLauncher$p(Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;)Lcom/android/launcher/Launcher;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    .line 42
    iget v1, p1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 47
    iget v2, p1, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v0, v2

    .line 52
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Point;->set(II)V

    .line 55
    :cond_0
    iget p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler$startDrag$builder$1;->$offsetX:I

    .line 57
    iput p1, p2, Landroid/graphics/Point;->x:I

    .line 59
    iget p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler$startDrag$builder$1;->$offsetY:I

    .line 61
    iput p0, p2, Landroid/graphics/Point;->y:I

    return-void
.end method
