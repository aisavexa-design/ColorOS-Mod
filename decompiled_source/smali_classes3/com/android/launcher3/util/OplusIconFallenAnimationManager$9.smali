.class final Lcom/android/launcher3/util/OplusIconFallenAnimationManager$9;
.super Ljava/lang/Object;
.source "OplusIconFallenAnimationManager.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->iconFallenAuto(IF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/util/OplusIconFallenAnimationManager;

.field final synthetic val$dir:I


# direct methods
.method public constructor <init>(Lcom/android/launcher3/util/OplusIconFallenAnimationManager;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager$9;->this$0:Lcom/android/launcher3/util/OplusIconFallenAnimationManager;

    .line 5
    .line 6
    iput p2, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager$9;->val$dir:I

    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string p1, "OplusIconFallenAnimationManager"

    .line 8
    .line 9
    const-string/jumbo v0, "iconFallenAuto : onAnimationCancel"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager$9;->this$0:Lcom/android/launcher3/util/OplusIconFallenAnimationManager;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->n(Lcom/android/launcher3/util/OplusIconFallenAnimationManager;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string p1, "OplusIconFallenAnimationManager"

    .line 8
    .line 9
    const-string/jumbo v0, "iconFallenAuto : onAnimationEnd"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager$9;->this$0:Lcom/android/launcher3/util/OplusIconFallenAnimationManager;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->isInstateIconFallen()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {p1}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->i(Lcom/android/launcher3/util/OplusIconFallenAnimationManager;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->j(Lcom/android/launcher3/util/OplusIconFallenAnimationManager;)Lcom/android/launcher3/Launcher;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object v0, Lf4/b;->B:Lcom/android/launcher3/folder/Folder;

    .line 36
    .line 37
    sget v1, Lf4/b;->b:F

    .line 38
    .line 39
    iget p0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager$9;->val$dir:I

    .line 40
    .line 41
    invoke-virtual {p1, v0, p0, v1}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->iconFallenWithDistance(Lcom/android/launcher3/folder/Folder;IF)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->j(Lcom/android/launcher3/util/OplusIconFallenAnimationManager;)Lcom/android/launcher3/Launcher;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/16 v1, 0x45

    .line 49
    .line 50
    invoke-static {v1, v0}, Lcom/android/common/util/jb;->b(ILandroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->onIconFallenComplete(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lfj/i0;->a()Lfj/i0$a;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const/16 p1, 0x7da

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lfj/i0$a;->k(I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    sget-object p0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->a0:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 66
    .line 67
    invoke-static {p0}, Lcom/oplus/quickstep/utils/TracePrintUtil;->c(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    .line 68
    .line 69
    .line 70
    return-void
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
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
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

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string p0, "OplusIconFallenAnimationManager"

    .line 8
    .line 9
    const-string/jumbo p1, "iconFallenAuto : onAnimationStart"

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object p0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->a0:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/oplus/quickstep/utils/TracePrintUtil;->a(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lf4/b;->B:Lcom/android/launcher3/folder/Folder;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderPagedView;->getCurrentCellLayout()Lcom/android/launcher3/CellLayout;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
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
