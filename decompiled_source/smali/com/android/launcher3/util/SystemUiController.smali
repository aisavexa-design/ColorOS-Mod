.class public final Lcom/android/launcher3/util/SystemUiController;
.super Ljava/lang/Object;
.source "SystemUiController.java"


# instance fields
.field private final mStates:[I

.field private final mWindow:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, Lcom/android/launcher3/util/SystemUiController;->mStates:[I

    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/launcher3/util/SystemUiController;->mWindow:Landroid/view/Window;

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
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "mStates="

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lcom/android/launcher3/util/SystemUiController;->mStates:[I

    .line 11
    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final updateUiState(II)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/util/SystemUiController;->mStates:[I

    aget v1, v0, p1

    if-ne v1, p2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    const-string/jumbo v1, "updateUiState(), uiState="

    const-string v2, ", flags="

    const-string v3, "SystemUiController"

    .line 5
    invoke-static {p1, p2, v1, v2, v3}, Lt2/k;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    aput p2, v0, p1

    .line 7
    iget-object p0, p0, Lcom/android/launcher3/util/SystemUiController;->mWindow:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    .line 8
    array-length p2, v0

    const/4 v1, 0x0

    move v2, p1

    :goto_0
    if-ge v1, p2, :cond_6

    aget v3, v0, v1

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_2

    or-int/lit8 v2, v2, 0x10

    goto :goto_1

    :cond_2
    and-int/lit8 v4, v3, 0x2

    if-eqz v4, :cond_3

    and-int/lit8 v2, v2, -0x11

    :cond_3
    :goto_1
    and-int/lit8 v4, v3, 0x4

    if-eqz v4, :cond_4

    or-int/lit16 v2, v2, 0x2000

    goto :goto_2

    :cond_4
    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_5

    and-int/lit16 v2, v2, -0x2001

    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    if-eq v2, p1, :cond_7

    .line 9
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/android/common/util/ta;->b(ILandroid/view/View;)V

    :cond_7
    return-void
.end method

.method public final updateUiState(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p2, 0x5

    goto :goto_0

    :cond_0
    const/16 p2, 0xa

    .line 1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/util/SystemUiController;->updateUiState(II)V

    return-void
.end method
