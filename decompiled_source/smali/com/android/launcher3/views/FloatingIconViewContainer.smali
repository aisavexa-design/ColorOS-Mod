.class public final Lcom/android/launcher3/views/FloatingIconViewContainer;
.super Landroid/widget/FrameLayout;
.source "FloatingIconViewContainer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B#\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R$\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/android/launcher3/views/FloatingIconViewContainer;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "visibility",
        "Lht/n;",
        "setVisibility",
        "(I)V",
        "",
        "windowAlpha",
        "setWindowAlpha",
        "(F)V",
        "",
        "running",
        "setBracketSpaceRunning",
        "(Z)V",
        "Landroid/view/View;",
        "mOriginalView",
        "Landroid/view/View;",
        "getMOriginalView",
        "()Landroid/view/View;",
        "setMOriginalView",
        "(Landroid/view/View;)V",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private isBracketSpaceRunning:Z

.field private mCurrentWindowAlpha:F

.field private mFinished:Z

.field private mHotseatIcon:Z

.field private mIsOpenAnim:Z

.field private final mLauncher:Lcom/android/launcher/Launcher;

.field private mOriginalView:Landroid/view/View;

.field private mParentScreenId:I

.field private mWorkspaceBeginScrollX:I

.field private final stateCounter:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/views/FloatingIconViewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/views/FloatingIconViewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    .line 4
    iput p2, p0, Lcom/android/launcher3/views/FloatingIconViewContainer;->mParentScreenId:I

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lcom/android/launcher3/views/FloatingIconViewContainer;->mFinished:Z

    const/high16 p2, 0x3f800000    # 1.0f

    .line 6
    iput p2, p0, Lcom/android/launcher3/views/FloatingIconViewContainer;->mCurrentWindowAlpha:F

    .line 7
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lcom/android/launcher3/views/FloatingIconViewContainer;->stateCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-static {p1}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object p1

    check-cast p1, Lcom/android/launcher/Launcher;

    iput-object p1, p0, Lcom/android/launcher3/views/FloatingIconViewContainer;->mLauncher:Lcom/android/launcher/Launcher;

    return-void
.end method


# virtual methods
.method public final alphaChanged(FI)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/views/FloatingIconViewContainer;->mFinished:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/android/launcher3/views/FloatingIconViewContainer;->mIsOpenAnim:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/android/launcher3/views/FloatingIconViewContainer;->mHotseatIcon:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lcom/android/launcher3/views/FloatingIconViewContainer;->mParentScreenId:I

    .line 14
    .line 15
    if-eq v0, p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
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

.method public final begin(Landroid/view/View;ZZ)V
    .locals 2

    .line 1
    const-string v0, "FloatingIconViewContainer"

    .line 3
    const-string v1, "Begin."

    .line 5
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iput-boolean p3, p0, Lcom/android/launcher3/views/FloatingIconViewContainer;->mIsOpenAnim:Z

    .line 10
    iget-object p3, p0, Lcom/android/launcher3/views/FloatingIconViewContainer;->stateCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 p3, 0x0

    .line 16
    iput-boolean p3, p0, Lcom/android/launcher3/views/FloatingIconViewContainer;->mFinished:Z

    .line 18
    invoke-virtual {p0, p3}, Lcom/android/launcher3/views/FloatingIconViewContainer;->setVisibility(I)V

    const/high16 p3, 0x3f800000    # 1.0f

    .line 23
    invoke-virtual {p0, p3}, Landroid/view/View;->setAlpha(F)V

    .line 26
    iget-object p3, p0, Lcom/android/launcher3/views/FloatingIconViewContainer;->mLauncher:Lcom/android/launcher/Launcher;

    .line 28
    invoke-virtual {p3}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p3

    .line 32
    invoke-virtual {p3}, Landroid/view/View;->getScrollX()I

    move-result p3

    .line 36
    iput p3, p0, Lcom/android/launcher3/views/FloatingIconViewContainer;->mWorkspaceBeginScrollX:I

    .line 38
    iput-boolean p2, p0, Lcom/android/launcher3/views/FloatingIconViewContainer;->mHotseatIcon:Z

    .line 40
    iput-object p1, p0, Lcom/android/launcher3/views/FloatingIconViewContainer;->mOriginalView:Landroid/view/View;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 51
    invoke-interface {p3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p2

    .line 57
    :goto_0
    instance-of p3, p3, Lcom/android/launcher3/CellLayout;

    if-eqz p3, :cond_2

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 67
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    .line 71
    :cond_1
    const-string/jumbo p1, "null cannot be cast to non-null type com.android.launcher3.CellLayout"

    .line 74
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    check-cast p2, Lcom/android/launcher3/CellLayout;

    .line 79
    invoke-virtual {p2}, Lcom/android/launcher3/CellLayout;->getScreenId()I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    .line 85
    :goto_1
    iput p1, p0, Lcom/android/launcher3/views/FloatingIconViewContainer;->mParentScreenId:I

    return-void
.end method

.method public final doTranslationIfNeeded()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/views/FloatingIconViewContainer;->mFinished:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/android/launcher3/views/FloatingIconViewContainer;->mIsOpenAnim:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/android/launcher3/views/FloatingIconViewContainer;->mHotseatIcon:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lcom/android/launcher3/views/FloatingIconViewContainer;->mCurrentWindowAlpha:F

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    cmpl-float v0, v0, v1

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v0, p0, Lcom/android/launcher3/views/FloatingIconViewContainer;->mWorkspaceBeginScrollX:I

    .line 22
    .line 23
    iget-object v1, p0, Lcom/android/launcher3/views/FloatingIconViewContainer;->mLauncher:Lcom/android/launcher/Launcher;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sub-int/2addr v0, v1

    .line 34
    int-to-float v0, v0

    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
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

.method public final finish()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/views/FloatingIconViewContainer;->stateCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "finish stateCounter.get() = "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "FloatingIconViewContainer"

    .line 22
    .line 23
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-lez v1, :cond_0

    .line 31
    .line 32
    const-string p0, "finish cannot set invisible as multiple begins called"

    .line 33
    .line 34
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/android/launcher3/views/FloatingIconViewContainer;->mFinished:Z

    .line 44
    .line 45
    iput v1, p0, Lcom/android/launcher3/views/FloatingIconViewContainer;->mWorkspaceBeginScrollX:I

    .line 46
    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/android/launcher3/views/FloatingIconViewContainer;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lcom/android/launcher3/views/FloatingIconViewContainer;->mOriginalView:Landroid/view/View;

    .line 61
    .line 62
    const/4 v0, -0x1

    .line 63
    iput v0, p0, Lcom/android/launcher3/views/FloatingIconViewContainer;->mParentScreenId:I

    .line 64
    .line 65
    return-void
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
.end method

.method public final getMOriginalView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/views/FloatingIconViewContainer;->mOriginalView:Landroid/view/View;

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

.method public final hideFloatingIconView()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/views/FloatingIconViewContainer;->mFinished:Z

    if-nez v0, :cond_6

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    .line 14
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    .line 21
    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    .line 25
    const-string/jumbo v2, "now is floatingiconview animating, set floatingiconviewcontainer alpha and originalview visiable. getCallers: "

    .line 28
    const-string v3, "FloatingIconViewContainer"

    .line 30
    invoke-static {v2, v0, v3}, Landroidx/compose/ui/text/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 36
    iget-object v0, p0, Lcom/android/launcher3/views/FloatingIconViewContainer;->mOriginalView:Landroid/view/View;

    .line 38
    instance-of v1, v0, Lcom/android/launcher3/OplusBubbleTextView;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 43
    check-cast v0, Lcom/android/launcher3/OplusBubbleTextView;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 50
    invoke-virtual {v0, v1}, Lcom/android/launcher3/OplusBubbleTextView;->setIconVisibleForFIView(Z)V

    .line 53
    :cond_2
    sget-object v0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceManager;->INSTANCE:Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceManager$INSTANCE;

    .line 55
    invoke-virtual {v0}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v0

    .line 59
    check-cast v0, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceManager;

    .line 61
    iget-object v3, p0, Lcom/android/launcher3/views/FloatingIconViewContainer;->mLauncher:Lcom/android/launcher/Launcher;

    .line 63
    iget-object v4, p0, Lcom/android/launcher3/views/FloatingIconViewContainer;->mOriginalView:Landroid/view/View;

    .line 65
    invoke-virtual {v0, v3, v4, v1, v1}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceManager;->forceReleaseAllIconSurface(Lcom/android/launcher3/Launcher;Landroid/view/View;ZZ)V

    .line 68
    iget-object v0, p0, Lcom/android/launcher3/views/FloatingIconViewContainer;->mOriginalView:Landroid/view/View;

    .line 70
    instance-of v1, v0, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz v1, :cond_3

    .line 74
    check-cast v0, Lcom/android/launcher3/OplusBubbleTextView;

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_4

    .line 80
    invoke-virtual {v0}, Lcom/android/launcher3/OplusBubbleTextView;->resetRecentReverseOpts()V

    .line 83
    :cond_4
    iget-object p0, p0, Lcom/android/launcher3/views/FloatingIconViewContainer;->mOriginalView:Landroid/view/View;

    .line 85
    instance-of v0, p0, Lcom/android/launcher3/morphicon/IMorphIconView;

    if-eqz v0, :cond_6

    .line 89
    instance-of v0, p0, Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    if-eqz v0, :cond_6

    .line 93
    instance-of v0, p0, Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    if-eqz v0, :cond_5

    move-object v2, p0

    .line 98
    check-cast v2, Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    :cond_5
    if-eqz v2, :cond_6

    .line 102
    invoke-virtual {v2}, Lcom/android/launcher3/viewcontainer/GridRecyclerView;->resetRecentReverseOpts()V

    :cond_6
    return-void
.end method

.method public final isFinished()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/views/FloatingIconViewContainer;->mFinished:Z

    .line 2
    .line 3
    return p0
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

.method public final reset()V
    .locals 2

    .line 1
    const-string v0, "FloatingIconViewContainer"

    .line 3
    const-string/jumbo v1, "reset."

    .line 6
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/android/launcher3/views/FloatingIconViewContainer;->stateCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/android/launcher3/views/FloatingIconViewContainer;->mFinished:Z

    .line 18
    iput v1, p0, Lcom/android/launcher3/views/FloatingIconViewContainer;->mWorkspaceBeginScrollX:I

    const/16 v0, 0x8

    .line 22
    invoke-virtual {p0, v0}, Lcom/android/launcher3/views/FloatingIconViewContainer;->setVisibility(I)V

    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/android/launcher3/views/FloatingIconViewContainer;->mOriginalView:Landroid/view/View;

    const/4 v0, -0x1

    .line 36
    iput v0, p0, Lcom/android/launcher3/views/FloatingIconViewContainer;->mParentScreenId:I

    return-void
.end method

.method public final setBracketSpaceRunning(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/views/FloatingIconViewContainer;->isBracketSpaceRunning:Z

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

.method public final setMOriginalView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/views/FloatingIconViewContainer;->mOriginalView:Landroid/view/View;

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

.method public setVisibility(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/views/FloatingIconViewContainer;->isBracketSpaceRunning:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
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

.method public final setWindowAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/views/FloatingIconViewContainer;->mCurrentWindowAlpha:F

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

.method public final updateForBlockReuse(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/views/FloatingIconViewContainer;->mIsOpenAnim:Z

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
