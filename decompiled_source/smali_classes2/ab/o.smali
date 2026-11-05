.class public final Lab/o;
.super Ljava/lang/Object;
.source "RunningTaskInfoExt.kt"


# static fields
.field public static a:[Landroid/view/RemoteAnimationTarget;

.field public static b:Z


# direct methods
.method public static final a()[Landroid/view/RemoteAnimationTarget;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lab/o;->a:[Landroid/view/RemoteAnimationTarget;

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
    .line 21
    .line 22
.end method

.method public static final b()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-boolean v0, Lab/o;->b:Z

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
    .line 21
    .line 22
.end method

.method public static final c([Landroid/view/RemoteAnimationTarget;)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sput-object p0, Lab/o;->a:[Landroid/view/RemoteAnimationTarget;

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static final d(Z)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-boolean v0, Lab/o;->b:Z

    if-ne v0, p0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    sget-boolean v0, Lab/o;->b:Z

    const/4 v1, 0x3

    .line 15
    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    .line 19
    const-string/jumbo v2, "setInterrupt: pre="

    .line 22
    const-string v3, ", new="

    .line 24
    const-string v4, ", caller="

    .line 26
    invoke-static {v2, v0, v3, p0, v4}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 30
    const-string v2, "RunningTaskInfoExt"

    .line 32
    invoke-static {v0, v1, v2}, Le3/s;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_1
    sput-boolean p0, Lab/o;->b:Z

    return-void
.end method
