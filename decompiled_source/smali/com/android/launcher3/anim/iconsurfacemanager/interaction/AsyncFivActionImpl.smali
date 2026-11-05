.class public final Lcom/android/launcher3/anim/iconsurfacemanager/interaction/AsyncFivActionImpl;
.super Ljava/lang/Object;
.source "AsyncFivActionImpl.kt"

# interfaces
.implements Lcom/android/launcher3/anim/iconsurfacemanager/interaction/FivLifecycleAction;


# instance fields
.field private appCloseAnimRecordId:I

.field private callback:Lcom/android/launcher3/anim/iconsurfacemanager/interaction/IconSurfaceOnFivAction;

.field private canReleaseSurface:Z

.field private clickView:Landroid/view/View;

.field private fastFinishRunnable:Ljava/lang/Runnable;

.field private fivContainer:Lcom/android/launcher3/views/FloatingIconViewContainer;

.field private fivListenerView:Lcom/android/launcher3/views/BlockableListenerView;

.field private launcher:Lcom/android/launcher3/Launcher;

.field private recordId:I

.field private viewIdAndRecord:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/interaction/AsyncFivActionImpl;->canReleaseSurface:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/interaction/AsyncFivActionImpl;->recordId:I

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
.end method

.method public static a(Lcom/android/launcher3/anim/iconsurfacemanager/interaction/AsyncFivActionImpl;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/interaction/AsyncFivActionImpl;->clickView:Landroid/view/View;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    const-string/jumbo v0, "prepareForRecentAnimReverse, mIsOpening , mOriginalIcon != null ? : "

    .line 11
    invoke-static {v0, p0}, Lcom/android/launcher/backup/backrestore/restore/d;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/android/launcher3/anim/iconsurfacemanager/interaction/AsyncFivActionImpl;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/interaction/AsyncFivActionImpl;->clickView:Landroid/view/View;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x5

    .line 9
    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    const-string/jumbo v2, "resetRecentReverseOpts, mOriginalIcon != null ? "

    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    const-string p0, ", callers: "

    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final blockSurfaceAndFinish(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/interaction/AsyncFivActionImpl;->launcher:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/launcher3/anim/engine/helper/AnimationQueryUtil;->getRunningAppCloseAnim(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/anim/engine/core/LauncherAnimation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/anim/engine/core/LauncherAnimation;->getAnimationId()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iput v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/interaction/AsyncFivActionImpl;->appCloseAnimRecordId:I

    .line 16
    .line 17
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v1, ", appCloseAnimRecordId="

    .line 22
    .line 23
    const-string v2, "blockSurfaceAndFinish: "

    .line 24
    .line 25
    const-string v3, "IconSurface/AsyncFivActionImpl"

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/interaction/AsyncFivActionImpl;->recordId:I

    .line 30
    .line 31
    iget v4, p0, Lcom/android/launcher3/anim/iconsurfacemanager/interaction/AsyncFivActionImpl;->appCloseAnimRecordId:I

    .line 32
    .line 33
    invoke-static {v0, v4, v2, v1}, Landroidx/compose/foundation/text/input/internal/f;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/16 v1, 0xa

    .line 38
    .line 39
    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", callers: "

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/interaction/AsyncFivActionImpl;->recordId:I

    .line 74
    .line 75
    iget v4, p0, Lcom/android/launcher3/anim/iconsurfacemanager/interaction/AsyncFivActionImpl;->appCloseAnimRecordId:I

    .line 76
    .line 77
    invoke-static {v0, v4, v2, v1, v3}, Lcom/android/common/util/n4;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/interaction/AsyncFivActionImpl;->callback:Lcom/android/launcher3/anim/iconsurfacemanager/interaction/IconSurfaceOnFivAction;

    .line 81
    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    invoke-interface {p0, p1}, Lcom/android/launcher3/anim/iconsurfacemanager/interaction/IconSurfaceOnFivAction;->onBlockable(Z)V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void
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
.end method

.method public final fastFinish()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ", hasRunnable="

    .line 6
    .line 7
    const-string v2, "fastFinish: "

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const-string v5, "IconSurface/AsyncFivActionImpl"

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/interaction/AsyncFivActionImpl;->recordId:I

    .line 16
    .line 17
    iget-object v6, p0, Lcom/android/launcher3/anim/iconsurfacemanager/interaction/AsyncFivActionImpl;->fastFinishRunnable:Ljava/lang/Runnable;

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    move v3, v4

    .line 22
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v1, 0xa

    .line 41
    .line 42
    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", callers: "

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/interaction/AsyncFivActionImpl;->recordId:I

    .line 77
    .line 78
    iget-object v6, p0, Lcom/android/launcher3/anim/iconsurfacemanager/interaction/AsyncFivActionImpl;->fastFinishRunnable:Ljava/lang/Runnable;

    .line 79
    .line 80
    if-eqz v6, :cond_2

    .line 81
    .line 82
    move v3, v4

    .line 83
    :cond_2
    invoke-static {v2, v1, v5, v0, v3}, Lcom/android/common/util/r3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/interaction/AsyncFivActionImpl;->fastFinishRunnable:Ljava/lang/Runnable;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 91
    .line 92
    .line 93
    :cond_4
    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/interaction/AsyncFivActionImpl;->fastFinishRunnable:Ljava/lang/Runnable;

    .line 95
    .line 96
    return-void
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
.end method

.method public final init(ILcom/android/launcher3/anim/iconsurfacemanager/interaction/IconSurfaceOnFivAction;Lcom/android/launcher3/Launcher;Landroid/view/View;ZLcom/android/launcher3/views/FloatingIconViewContainer;)V
    .locals 3

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "launcher"

    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/interaction/AsyncFivActionImpl;->recordId:I

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    const-string v2, "FIVRespondent init, iconRecord: "

    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", clickView is: "

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 36
    const-string v1, "IconSurface/AsyncFivActionImpl"

    .line 38
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iput p1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/interaction/AsyncFivActionImpl;->recordId:I

    .line 43
    iput-object p2, p0, Lcom/android/launcher3/anim/iconsurfacemanager/interaction/AsyncFivActionImpl;->callback:Lcom/android/launcher3/anim/iconsurfacemanager/interaction/IconSurfaceOnFivAction;

    .line 45
    iput-object p3, p0, Lcom/android/launcher3/anim/iconsurfacemanager/interaction/AsyncFivActionImpl;->launcher:Lcom/android/launcher3/Launcher;

    .line 47
    iput-object p6, p0, Lcom/android/launcher3/anim/iconsurfacemanager/interaction/AsyncFivActionImpl;->fivContainer:Lcom/android/launcher3/views/FloatingIconViewContainer;

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    .line 52
    invoke-virtual {p6, p4, p1, p5}, Lcom/android/launcher3/views/FloatingIconViewContainer;->begin(Landroid/view/View;ZZ)V

    .line 55
    :cond_0
    iput-object p4, p0, Lcom/android/launcher3/anim/iconsurfacemanager/interaction/AsyncFivActionImpl;->clickView:Landroid/view/View;

    .line 57
    new-instance p1, Lcom/android/launcher3/views/BlockableListenerView;

    .line 59
    invoke-direct {p1, p3}, Lcom/android/launcher3/views/BlockableListenerView;-><init>(Landroid/content/Context;)V

    .line 62
    iput-object p1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/interaction/AsyncFivActionImpl;->fivListenerView:Lcom/android/launcher3/views/BlockableListenerView;

    if-eqz p4, :cond_1

    .line 66
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result p1

    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 76
    :goto_0
    iget p2, p0, Lcom/android/launcher3/anim/iconsurfacemanager/interaction/AsyncFivActionImpl;->recordId:I

    .line 78
    new-instance p4, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string p1, "_#"

    .line 88
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 98
    iput-object p1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/interaction/AsyncFivActionImpl;->viewIdAndRecord:Ljava/lang/String;

    .line 100
    invoke-virtual {p3}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 106
    iget-object p2, p0, Lcom/android/launcher3/anim/iconsurfacemanager/interaction/AsyncFivActionImpl;->fivListenerView:Lcom/android/launcher3/views/BlockableListenerView;

    .line 108
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 111
    iget-object p1, p1, Lcom/android/launcher3/dragndrop/DragLayer;->mListenerViewRecorders:Ljava/util/ArrayList;

    .line 113
    iget-object p2, p0, Lcom/android/launcher3/anim/iconsurfacemanager/interaction/AsyncFivActionImpl;->viewIdAndRecord:Ljava/lang/String;

    .line 115
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/interaction/AsyncFivActionImpl;->fivListenerView:Lcom/android/launcher3/views/BlockableListenerView;

    if-eqz p1, :cond_3

    .line 122
    new-instance p2, Lah/e;

    const/4 p3, 0x2

    .line 125
    invoke-direct {p2, p0, p3}, Lah/e;-><init>(Ljava/lang/Object;I)V

    .line 128
    new-instance p3, Lcom/android/launcher/wallpaper/j0;

    const/4 p4, 0x4

    .line 131
    invoke-direct {p3, p0, p4}, Lcom/android/launcher/wallpaper/j0;-><init>(Ljava/lang/Object;I)V

    .line 134
    invoke-virtual {p1, p2, p3}, Lcom/android/launcher3/views/ListenerView;->setListener(Lah/e;Lcom/android/launcher/wallpaper/j0;)V

    .line 137
    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/interaction/AsyncFivActionImpl;->fivListenerView:Lcom/android/launcher3/views/BlockableListenerView;

    if-eqz p1, :cond_4

    .line 141
    new-instance p2, Lw6/a;

    .line 143
    invoke-direct {p2, p0}, Lw6/a;-><init>(Lcom/android/launcher3/anim/iconsurfacemanager/interaction/AsyncFivActionImpl;)V

    .line 146
    invoke-virtual {p1, p2}, Lcom/android/launcher3/views/ListenerView;->setBlockableListener(Ljava/util/function/Consumer;)V

    .line 149
    :cond_4
    iget-object p1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/interaction/AsyncFivActionImpl;->fivListenerView:Lcom/android/launcher3/views/BlockableListenerView;

    if-eqz p1, :cond_5

    .line 153
    new-instance p2, Lcom/android/launcher/d6;

    const/4 p3, 0x2

    .line 156
    invoke-direct {p2, p0, p3}, Lcom/android/launcher/d6;-><init>(Ljava/lang/Object;I)V

    .line 159
    invoke-virtual {p1, p2}, Lcom/android/launcher3/views/ListenerView;->setTransitionSurfaceListener(Ljava/lang/Runnable;)V

    :cond_5
    return-void
.end method

.method public final interceptSurfaceRelease()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    .line 5
    const-string/jumbo v1, "interceptSurfaceRelease: "

    .line 8
    const-string v2, "IconSurface/AsyncFivActionImpl"

    if-eqz v0, :cond_0

    .line 12
    iget v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/interaction/AsyncFivActionImpl;->recordId:I

    .line 14
    invoke-static {v0, v1}, Landroidx/appcompat/widget/k0;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    .line 20
    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", callers: "

    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 48
    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    iget v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/interaction/AsyncFivActionImpl;->recordId:I

    .line 56
    invoke-static {v0, v1, v2}, Lcom/android/common/util/e4;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/interaction/AsyncFivActionImpl;->canReleaseSurface:Z

    return-void
.end method

.method public final prepareForRecentAnimReverse(Lcom/android/quickstep/g6;Lcom/android/quickstep/f6;)V
    .locals 2

    .line 1
    new-instance v0, Lw6/b;

    .line 3
    invoke-direct {v0, p0}, Lw6/b;-><init>(Lcom/android/launcher3/anim/iconsurfacemanager/interaction/AsyncFivActionImpl;)V

    .line 6
    const-string v1, "IconSurface/AsyncFivActionImpl"

    .line 8
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->debug(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 11
    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/interaction/AsyncFivActionImpl;->clickView:Landroid/view/View;

    if-nez p0, :cond_0

    goto/16 :goto_1

    .line 17
    :cond_0
    instance-of v0, p0, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz v0, :cond_1

    .line 21
    check-cast p0, Lcom/android/launcher3/OplusBubbleTextView;

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/OplusBubbleTextView;->prepareForRecentAnimReverse(Landroidx/core/util/Consumer;Landroidx/core/util/Predicate;)V

    goto/16 :goto_1

    .line 28
    :cond_1
    instance-of v0, p0, Lcom/android/launcher3/folder/big/BigFolderItemIcon;

    if-eqz v0, :cond_2

    .line 32
    check-cast p0, Lcom/android/launcher3/folder/big/BigFolderItemIcon;

    .line 34
    invoke-virtual {p0}, Lcom/android/launcher3/folder/big/BigFolderItemIcon;->getParentFolderIcon()Lcom/android/launcher3/folder/FlexibleFolderIcon;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 40
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getTouchController()Lcom/android/launcher3/folder/big/BigFolderTouchController;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 46
    invoke-virtual {p0}, Lcom/android/launcher3/folder/big/BigFolderItemIcon;->getIndex()I

    move-result p0

    .line 50
    invoke-virtual {v0, p1, p2, p0}, Lcom/android/launcher3/folder/big/BigFolderTouchController;->prepareForRecentAnimReverse(Lcom/android/quickstep/g6;Lcom/android/quickstep/f6;I)V

    goto :goto_1

    .line 54
    :cond_2
    instance-of v0, p0, Lcom/android/launcher3/card/LauncherCardView;

    if-eqz v0, :cond_3

    .line 58
    check-cast p0, Lcom/android/launcher3/card/LauncherCardView;

    .line 60
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/card/LauncherCardView;->prepareForRecentAnimReverse(Landroidx/core/util/Consumer;Landroidx/core/util/Predicate;)V

    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p0}, Lcom/android/launcher3/card/groupcard/GroupCardUtil;->isGroupChildCard(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 74
    instance-of v1, v0, Lcom/android/launcher3/card/LauncherCardInfo;

    if-eqz v1, :cond_4

    .line 78
    check-cast v0, Lcom/android/launcher3/card/LauncherCardInfo;

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_a

    .line 84
    invoke-virtual {v0, p1, p2, p0}, Lcom/android/launcher3/card/LauncherCardInfo;->prepareForRecentAnimReverse(Landroidx/core/util/Consumer;Landroidx/core/util/Predicate;Landroid/view/View;)V

    goto :goto_1

    .line 88
    :cond_5
    instance-of v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-eqz v0, :cond_6

    .line 92
    check-cast p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 94
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->prepareForRecentAnimReverse(Landroidx/core/util/Consumer;Landroidx/core/util/Predicate;)V

    goto :goto_1

    .line 98
    :cond_6
    instance-of v0, p0, Lcom/android/launcher3/morphicon/IMorphIconView;

    if-eqz v0, :cond_7

    .line 102
    instance-of v0, p0, Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    if-eqz v0, :cond_7

    .line 106
    check-cast p0, Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    .line 108
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/viewcontainer/GridRecyclerView;->prepareForRecentAnimReverse(Landroidx/core/util/Consumer;Landroidx/core/util/Predicate;)V

    goto :goto_1

    .line 112
    :cond_7
    instance-of v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    if-eqz v0, :cond_8

    .line 116
    check-cast p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    .line 118
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->prepareForRecentAnimReverse(Landroidx/core/util/Consumer;Landroidx/core/util/Predicate;)V

    goto :goto_1

    .line 122
    :cond_8
    instance-of v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;

    if-eqz v0, :cond_9

    .line 126
    check-cast p0, Lcom/android/launcher3/inspirationclock/InspirationClock;

    .line 128
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/inspirationclock/InspirationClock;->prepareForRecentAnimReverse(Landroidx/core/util/Consumer;Landroidx/core/util/Predicate;)V

    goto :goto_1

    .line 132
    :cond_9
    const-string/jumbo p1, "prepareForRecentAnimReverse do nothing: "

    .line 135
    const-string p2, "IconSurface/ViewKindResolver"

    .line 137
    invoke-static {p0, p1, p2}, Ld3/k;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_1
    return-void
.end method

.method public final recycle()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/anim/iconsurfacemanager/interaction/AsyncFivActionImpl;->resetRecentReverseOpts()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/interaction/AsyncFivActionImpl;->fivContainer:Lcom/android/launcher3/views/FloatingIconViewContainer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/launcher3/views/FloatingIconViewContainer;->finish()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/interaction/AsyncFivActionImpl;->launcher:Lcom/android/launcher3/Launcher;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object v0, v1

    .line 22
    :goto_0
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v2, p0, Lcom/android/launcher3/anim/iconsurfacemanager/interaction/AsyncFivActionImpl;->fivListenerView:Lcom/android/launcher3/views/BlockableListenerView;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/android/launcher3/OplusDragLayer;->removeView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lcom/android/launcher3/dragndrop/DragLayer;->mListenerViewRecorders:Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/android/launcher3/anim/iconsurfacemanager/interaction/AsyncFivActionImpl;->viewIdAndRecord:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    iput-object v1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/interaction/AsyncFivActionImpl;->fivContainer:Lcom/android/launcher3/views/FloatingIconViewContainer;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/interaction/AsyncFivActionImpl;->callback:Lcom/android/launcher3/anim/iconsurfacemanager/interaction/IconSurfaceOnFivAction;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/interaction/AsyncFivActionImpl;->fastFinishRunnable:Ljava/lang/Runnable;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/interaction/AsyncFivActionImpl;->fivListenerView:Lcom/android/launcher3/views/BlockableListenerView;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/interaction/AsyncFivActionImpl;->launcher:Lcom/android/launcher3/Launcher;

    .line 45
    .line 46
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
.end method

.method public final releaseSurfaceAndFinish()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    .line 5
    const-string v1, ", canRelease="

    .line 7
    const-string/jumbo v2, "releaseSurfaceAndFinish: "

    .line 10
    const-string v3, "IconSurface/AsyncFivActionImpl"

    if-eqz v0, :cond_0

    .line 14
    iget v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/interaction/AsyncFivActionImpl;->recordId:I

    .line 16
    iget-boolean v4, p0, Lcom/android/launcher3/anim/iconsurfacemanager/interaction/AsyncFivActionImpl;->canReleaseSurface:Z

    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    .line 38
    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", callers: "

    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 66
    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    iget v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/interaction/AsyncFivActionImpl;->recordId:I

    .line 74
    iget-boolean v4, p0, Lcom/android/launcher3/anim/iconsurfacemanager/interaction/AsyncFivActionImpl;->canReleaseSurface:Z

    .line 76
    invoke-static {v2, v1, v3, v0, v4}, Lcom/android/common/util/r3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 79
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/interaction/AsyncFivActionImpl;->canReleaseSurface:Z

    if-eqz v0, :cond_2

    .line 83
    iget-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/interaction/AsyncFivActionImpl;->callback:Lcom/android/launcher3/anim/iconsurfacemanager/interaction/IconSurfaceOnFivAction;

    if-eqz v0, :cond_2

    .line 87
    invoke-interface {v0}, Lcom/android/launcher3/anim/iconsurfacemanager/interaction/IconSurfaceOnFivAction;->onFinish()V

    .line 90
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/anim/iconsurfacemanager/interaction/AsyncFivActionImpl;->fastFinish()V

    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/interaction/AsyncFivActionImpl;->canReleaseSurface:Z

    return-void
.end method

.method public final releaseSurfaceAndFinishForBack()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    .line 5
    const-string/jumbo v1, "releaseSurfaceAndFinishForBack: "

    .line 8
    const-string v2, "IconSurface/AsyncFivActionImpl"

    if-eqz v0, :cond_0

    .line 12
    iget v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/interaction/AsyncFivActionImpl;->recordId:I

    .line 14
    invoke-static {v0, v1}, Landroidx/appcompat/widget/k0;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    .line 20
    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", callers: "

    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 48
    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    iget v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/interaction/AsyncFivActionImpl;->recordId:I

    .line 56
    invoke-static {v0, v1, v2}, Lcom/android/common/util/e4;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/interaction/AsyncFivActionImpl;->launcher:Lcom/android/launcher3/Launcher;

    .line 61
    invoke-static {p0}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    .line 68
    invoke-virtual {p0, v0}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    :cond_2
    return-void
.end method

.method public final resetRecentReverseOpts()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher/wallpaper/m0;

    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/launcher/wallpaper/m0;-><init>(Ljava/lang/Object;I)V

    .line 7
    const-string v1, "IconSurface/AsyncFivActionImpl"

    .line 9
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->debug(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 12
    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/interaction/AsyncFivActionImpl;->clickView:Landroid/view/View;

    if-nez p0, :cond_0

    goto/16 :goto_0

    .line 18
    :cond_0
    instance-of v0, p0, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz v0, :cond_1

    .line 22
    check-cast p0, Lcom/android/launcher3/OplusBubbleTextView;

    .line 24
    invoke-virtual {p0}, Lcom/android/launcher3/OplusBubbleTextView;->resetRecentReverseOpts()V

    goto/16 :goto_0

    .line 29
    :cond_1
    instance-of v0, p0, Lcom/android/launcher3/folder/big/BigFolderItemIcon;

    if-eqz v0, :cond_2

    .line 33
    check-cast p0, Lcom/android/launcher3/folder/big/BigFolderItemIcon;

    .line 35
    invoke-virtual {p0}, Lcom/android/launcher3/folder/big/BigFolderItemIcon;->getParentFolderIcon()Lcom/android/launcher3/folder/FlexibleFolderIcon;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 41
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getTouchController()Lcom/android/launcher3/folder/big/BigFolderTouchController;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 47
    invoke-virtual {p0}, Lcom/android/launcher3/folder/big/BigFolderTouchController;->resetRecentReverseOpts()V

    goto :goto_0

    .line 51
    :cond_2
    instance-of v0, p0, Lcom/android/launcher3/card/LauncherCardView;

    if-eqz v0, :cond_3

    .line 55
    check-cast p0, Lcom/android/launcher3/card/LauncherCardView;

    .line 57
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->resetRecentReverseOpts()V

    goto :goto_0

    .line 61
    :cond_3
    invoke-static {p0}, Lcom/android/launcher3/card/groupcard/GroupCardUtil;->isGroupChildCard(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 71
    const-string/jumbo v1, "null cannot be cast to non-null type com.android.launcher3.card.LauncherCardInfo"

    .line 74
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    check-cast v0, Lcom/android/launcher3/card/LauncherCardInfo;

    .line 79
    invoke-virtual {v0, p0}, Lcom/android/launcher3/card/LauncherCardInfo;->resetRecentReverseOpts(Landroid/view/View;)V

    goto :goto_0

    .line 83
    :cond_4
    instance-of v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-eqz v0, :cond_5

    .line 87
    check-cast p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 89
    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->resetRecentReverseOpts()V

    goto :goto_0

    .line 93
    :cond_5
    instance-of v0, p0, Lcom/android/launcher3/morphicon/IMorphIconView;

    if-eqz v0, :cond_6

    .line 97
    instance-of v0, p0, Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    if-eqz v0, :cond_6

    .line 101
    check-cast p0, Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    .line 103
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/GridRecyclerView;->resetRecentReverseOpts()V

    goto :goto_0

    .line 107
    :cond_6
    instance-of v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    if-eqz v0, :cond_7

    .line 111
    check-cast p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    .line 113
    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->resetRecentReverseOpts()V

    goto :goto_0

    .line 117
    :cond_7
    instance-of v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;

    if-eqz v0, :cond_8

    .line 121
    check-cast p0, Lcom/android/launcher3/inspirationclock/InspirationClock;

    .line 123
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->resetRecentReverseOpts()V

    goto :goto_0

    .line 127
    :cond_8
    const-string/jumbo v0, "resetRecentReverseOpts do nothing: "

    .line 130
    const-string v1, "IconSurface/ViewKindResolver"

    .line 132
    invoke-static {p0, v0, v1}, Ld3/k;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_0
    return-void
.end method

.method public final setFastFinishRunnable(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/interaction/AsyncFivActionImpl;->fastFinishRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
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
