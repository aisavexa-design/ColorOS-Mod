.class public final Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$TaskbarLayoutChangeParam;
.super Ljava/lang/Object;
.source "TransientTaskbarBackgroundController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TaskbarLayoutChangeParam"
.end annotation


# static fields
.field private static isDateChange:Z = true

.field private static newTaskbarLayoutChangeParam:Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$TaskbarLayoutChangeParam;

.field private static oldTaskbarLayoutChangeParam:Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$TaskbarLayoutChangeParam;


# instance fields
.field private bgInitAlpha:Ljava/lang/Float;

.field private left:I

.field private right:I

.field private taskbarViewInit:Z

.field private taskbarViewInitAlpha:Ljava/lang/Float;

.field private validatedBgBounds:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$TaskbarLayoutChangeParam;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$TaskbarLayoutChangeParam;->left:I

    .line 6
    iput v1, p0, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$TaskbarLayoutChangeParam;->right:I

    .line 7
    iput-boolean v1, p0, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$TaskbarLayoutChangeParam;->taskbarViewInit:Z

    .line 8
    iput-boolean v1, p0, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$TaskbarLayoutChangeParam;->validatedBgBounds:Z

    .line 9
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$TaskbarLayoutChangeParam;->taskbarViewInitAlpha:Ljava/lang/Float;

    .line 10
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$TaskbarLayoutChangeParam;->bgInitAlpha:Ljava/lang/Float;

    return-void
.end method

.method public static final synthetic access$getNewTaskbarLayoutChangeParam$cp()Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$TaskbarLayoutChangeParam;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$TaskbarLayoutChangeParam;->newTaskbarLayoutChangeParam:Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$TaskbarLayoutChangeParam;

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

.method public static final synthetic access$getOldTaskbarLayoutChangeParam$cp()Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$TaskbarLayoutChangeParam;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$TaskbarLayoutChangeParam;->oldTaskbarLayoutChangeParam:Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$TaskbarLayoutChangeParam;

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

.method public static final synthetic access$isDateChange$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$TaskbarLayoutChangeParam;->isDateChange:Z

    .line 2
    .line 3
    return v0
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

.method public static final synthetic access$setDateChange$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$TaskbarLayoutChangeParam;->isDateChange:Z

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

.method public static final synthetic access$setNewTaskbarLayoutChangeParam$cp(Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$TaskbarLayoutChangeParam;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$TaskbarLayoutChangeParam;->newTaskbarLayoutChangeParam:Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$TaskbarLayoutChangeParam;

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

.method public static final synthetic access$setOldTaskbarLayoutChangeParam$cp(Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$TaskbarLayoutChangeParam;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$TaskbarLayoutChangeParam;->oldTaskbarLayoutChangeParam:Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$TaskbarLayoutChangeParam;

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


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-class v1, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$TaskbarLayoutChangeParam;

    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 19
    :cond_1
    const-string/jumbo v0, "null cannot be cast to non-null type com.android.launcher3.taskbar.TransientTaskbarBackgroundController.TaskbarLayoutChangeParam"

    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast p1, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$TaskbarLayoutChangeParam;

    .line 27
    iget v0, p0, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$TaskbarLayoutChangeParam;->left:I

    .line 29
    iget v2, p1, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$TaskbarLayoutChangeParam;->left:I

    if-eq v0, v2, :cond_2

    return v1

    .line 34
    :cond_2
    iget v0, p0, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$TaskbarLayoutChangeParam;->right:I

    .line 36
    iget v2, p1, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$TaskbarLayoutChangeParam;->right:I

    if-eq v0, v2, :cond_3

    return v1

    .line 41
    :cond_3
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$TaskbarLayoutChangeParam;->taskbarViewInit:Z

    .line 43
    iget-boolean v2, p1, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$TaskbarLayoutChangeParam;->taskbarViewInit:Z

    if-eq v0, v2, :cond_4

    return v1

    .line 48
    :cond_4
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$TaskbarLayoutChangeParam;->validatedBgBounds:Z

    .line 50
    iget-boolean v2, p1, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$TaskbarLayoutChangeParam;->validatedBgBounds:Z

    if-eq v0, v2, :cond_5

    return v1

    .line 55
    :cond_5
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$TaskbarLayoutChangeParam;->taskbarViewInitAlpha:Ljava/lang/Float;

    .line 57
    iget-object v2, p1, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$TaskbarLayoutChangeParam;->taskbarViewInitAlpha:Ljava/lang/Float;

    .line 59
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    .line 66
    :cond_6
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$TaskbarLayoutChangeParam;->bgInitAlpha:Ljava/lang/Float;

    .line 68
    iget-object p1, p1, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$TaskbarLayoutChangeParam;->bgInitAlpha:Ljava/lang/Float;

    .line 70
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result p0

    if-nez p0, :cond_7

    return v1

    :cond_7
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$TaskbarLayoutChangeParam;->left:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$TaskbarLayoutChangeParam;->right:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/text/input/internal/d;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$TaskbarLayoutChangeParam;->taskbarViewInit:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/n;->a(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$TaskbarLayoutChangeParam;->validatedBgBounds:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/n;->a(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$TaskbarLayoutChangeParam;->taskbarViewInitAlpha:Ljava/lang/Float;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    move v2, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_0
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$TaskbarLayoutChangeParam;->bgInitAlpha:Ljava/lang/Float;

    .line 42
    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :goto_1
    add-int/2addr v0, v3

    .line 51
    return v0
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

.method public final setBgInitAlpha(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$TaskbarLayoutChangeParam;->bgInitAlpha:Ljava/lang/Float;

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

.method public final setLeft(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$TaskbarLayoutChangeParam;->left:I

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

.method public final setRight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$TaskbarLayoutChangeParam;->right:I

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

.method public final setTaskbarViewInit(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$TaskbarLayoutChangeParam;->taskbarViewInit:Z

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

.method public final setTaskbarViewInitAlpha(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$TaskbarLayoutChangeParam;->taskbarViewInitAlpha:Ljava/lang/Float;

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

.method public final setValidatedBgBounds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$TaskbarLayoutChangeParam;->validatedBgBounds:Z

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

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$TaskbarLayoutChangeParam;->left:I

    .line 2
    .line 3
    iget v1, p0, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$TaskbarLayoutChangeParam;->right:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$TaskbarLayoutChangeParam;->taskbarViewInit:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$TaskbarLayoutChangeParam;->validatedBgBounds:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$TaskbarLayoutChangeParam;->taskbarViewInitAlpha:Ljava/lang/Float;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController$TaskbarLayoutChangeParam;->bgInitAlpha:Ljava/lang/Float;

    .line 12
    .line 13
    const-string v5, "TaskbarInsetsParam(left="

    .line 14
    .line 15
    const-string v6, ", right="

    .line 16
    .line 17
    const-string v7, ", taskbarViewInit="

    .line 18
    .line 19
    invoke-static {v0, v1, v5, v6, v7}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, ", validatedBgBounds="

    .line 24
    .line 25
    const-string v5, ", taskbarViewInitAlpha="

    .line 26
    .line 27
    invoke-static {v0, v2, v1, v3, v5}, Lt2/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", bgInitAlpha="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, ")"

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
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
