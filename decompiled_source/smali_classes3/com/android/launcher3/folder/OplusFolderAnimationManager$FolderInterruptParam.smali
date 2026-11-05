.class public final Lcom/android/launcher3/folder/OplusFolderAnimationManager$FolderInterruptParam;
.super Ljava/lang/Object;
.source "OplusFolderAnimationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/folder/OplusFolderAnimationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FolderInterruptParam"
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final sInterruptParam:Lcom/android/launcher3/folder/OplusFolderAnimationManager$FolderInterruptParam;


# instance fields
.field private mRecordLastState:Lcom/android/launcher3/LauncherState;

.field private mWorkspaceAlphaProgress:F

.field private mWorkspaceAnimateProgress:F

.field private mWorkspaceAnimateScale:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/folder/OplusFolderAnimationManager$FolderInterruptParam;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput v1, v0, Lcom/android/launcher3/folder/OplusFolderAnimationManager$FolderInterruptParam;->mWorkspaceAnimateProgress:F

    .line 9
    .line 10
    iput v1, v0, Lcom/android/launcher3/folder/OplusFolderAnimationManager$FolderInterruptParam;->mWorkspaceAnimateScale:F

    .line 11
    .line 12
    iput v1, v0, Lcom/android/launcher3/folder/OplusFolderAnimationManager$FolderInterruptParam;->mWorkspaceAlphaProgress:F

    .line 13
    .line 14
    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/android/launcher3/folder/OplusFolderAnimationManager$FolderInterruptParam;->mRecordLastState:Lcom/android/launcher3/LauncherState;

    .line 17
    .line 18
    sput-object v0, Lcom/android/launcher3/folder/OplusFolderAnimationManager$FolderInterruptParam;->sInterruptParam:Lcom/android/launcher3/folder/OplusFolderAnimationManager$FolderInterruptParam;

    .line 19
    .line 20
    return-void
.end method

.method public static getInstance()Lcom/android/launcher3/folder/OplusFolderAnimationManager$FolderInterruptParam;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/folder/OplusFolderAnimationManager$FolderInterruptParam;->sInterruptParam:Lcom/android/launcher3/folder/OplusFolderAnimationManager$FolderInterruptParam;

    .line 2
    .line 3
    return-object v0
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


# virtual methods
.method public final getRecordLastState()Lcom/android/launcher3/LauncherState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager$FolderInterruptParam;->mRecordLastState:Lcom/android/launcher3/LauncherState;

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

.method public final getWorkspaceAlphaProgress()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager$FolderInterruptParam;->mWorkspaceAlphaProgress:F

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

.method public final getWorkspaceAnimateProgress()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager$FolderInterruptParam;->mWorkspaceAnimateProgress:F

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

.method public final getWorkspaceAnimateScale()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager$FolderInterruptParam;->mWorkspaceAnimateScale:F

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

.method public final setRecordLastState(Lcom/android/launcher3/LauncherState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager$FolderInterruptParam;->mRecordLastState:Lcom/android/launcher3/LauncherState;

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

.method public final setWorkspaceAlphaProgress(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager$FolderInterruptParam;->mWorkspaceAlphaProgress:F

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

.method public final setWorkspaceAnimateProgress(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager$FolderInterruptParam;->mWorkspaceAnimateProgress:F

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

.method public final setWorkspaceAnimateScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager$FolderInterruptParam;->mWorkspaceAnimateScale:F

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
