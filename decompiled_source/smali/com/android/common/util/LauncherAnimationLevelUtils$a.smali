.class public final Lcom/android/common/util/LauncherAnimationLevelUtils$a;
.super Lcom/oplus/osense/eventinfo/OsenseEventCallback;
.source "LauncherAnimationLevelUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/common/util/LauncherAnimationLevelUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/common/util/LauncherAnimationLevelUtils;


# direct methods
.method public constructor <init>(Lcom/android/common/util/LauncherAnimationLevelUtils;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/common/util/LauncherAnimationLevelUtils$a;->a:Lcom/android/common/util/LauncherAnimationLevelUtils;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/osense/eventinfo/OsenseEventCallback;-><init>()V

    .line 4
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final onEventSceneChanged(Lcom/oplus/osense/eventinfo/OsenseEventResult;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "onEventSceneChanged: "

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/oplus/osense/eventinfo/OsenseEventResult;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    const-string v1, "LauncherAnimationLevelUtils"

    .line 22
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object p0, p0, Lcom/android/common/util/LauncherAnimationLevelUtils$a;->a:Lcom/android/common/util/LauncherAnimationLevelUtils;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-virtual {p1}, Lcom/oplus/osense/eventinfo/OsenseEventResult;->getEventType()I

    move-result v0

    .line 34
    invoke-virtual {p1}, Lcom/oplus/osense/eventinfo/OsenseEventResult;->getEventStateType()I

    move-result v2

    .line 38
    invoke-virtual {p1}, Lcom/oplus/osense/eventinfo/OsenseEventResult;->getExtraData()Landroid/os/Bundle;

    move-result-object v3

    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    const-string v5, "eventResult: "

    .line 46
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string p1, ", eventStateType: "

    .line 54
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 64
    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x67

    const/4 v2, 0x0

    if-eq v0, p1, :cond_1

    const/16 p1, 0x6c

    if-eq v0, p1, :cond_0

    move p1, v2

    move v0, p1

    goto :goto_0

    .line 79
    :cond_0
    const-string p1, "currenttemperature"

    .line 81
    invoke-virtual {v3, p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 85
    const-string v0, " thermal "

    .line 87
    invoke-static {p1, v0, v1}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    move v0, p1

    move p1, v2

    goto :goto_0

    .line 93
    :cond_1
    const-string p1, "cpuLoad"

    .line 95
    invoke-virtual {v3, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 99
    const-string v0, "cpuLoad = "

    .line 101
    invoke-static {p1, v0, v1}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    move v0, v2

    :goto_0
    const/16 v1, 0x5f

    if-ge p1, v1, :cond_2

    const/16 p1, 0x2d

    if-lt v0, p1, :cond_3

    :cond_2
    const/4 v2, 0x1

    .line 114
    :cond_3
    iput-boolean v2, p0, Lcom/android/common/util/LauncherAnimationLevelUtils;->b:Z

    return-void
.end method
