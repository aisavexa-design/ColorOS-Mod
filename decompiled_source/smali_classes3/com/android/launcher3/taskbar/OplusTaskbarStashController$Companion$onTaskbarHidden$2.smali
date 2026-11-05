.class public final Lcom/android/launcher3/taskbar/OplusTaskbarStashController$Companion$onTaskbarHidden$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "OplusTaskbarStashController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/taskbar/OplusTaskbarStashController$Companion;->onTaskbarHidden(ZZJZ)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $dragLayerAnim:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isHidden:Z

.field final synthetic $isTransparentTask:Z


# direct methods
.method public constructor <init>(ZZLkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$Companion$onTaskbarHidden$2;->$isHidden:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$Companion$onTaskbarHidden$2;->$isTransparentTask:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$Companion$onTaskbarHidden$2;->$dragLayerAnim:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

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
.end method


# virtual methods
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
    const/4 p1, 0x0

    .line 7
    sput-boolean p1, Lcom/android/launcher3/taskbar/TaskbarUtils;->isTaskbarHidingFromWatchEvent:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$Companion$onTaskbarHidden$2;->$dragLayerAnim:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 10
    .line 11
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/animation/Animator;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$Companion$onTaskbarHidden$2;->$isHidden:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v0}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->removeAllGuide(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    .line 29
    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->closeFolderIfExist(Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    if-nez p0, :cond_2

    .line 37
    .line 38
    invoke-static {p1}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->access$setHiddenOrAnimatingInTransparentTask$cp(Z)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
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

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$Companion$onTaskbarHidden$2;->$isHidden:Z

    .line 7
    .line 8
    sput-boolean p1, Lcom/android/launcher3/taskbar/TaskbarUtils;->isTaskbarHidingFromWatchEvent:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$Companion$onTaskbarHidden$2;->$isTransparentTask:Z

    .line 13
    .line 14
    invoke-static {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->access$setHiddenOrAnimatingInTransparentTask$cp(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
