.class public Lcom/android/launcher3/logging/StatsLogManager;
.super Ljava/lang/Object;
.source "StatsLogManager.java"

# interfaces
.implements Lcom/android/launcher3/util/ResourceBasedOverride;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;,
        Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;,
        Lcom/android/launcher3/logging/StatsLogManager$EventEnum;
    }
.end annotation


# instance fields
.field protected mActivityContext:Lcom/android/launcher3/views/ActivityContext;

.field private mInstanceId:Lcom/android/launcher3/logging/InstanceId;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/launcher3/logging/StatsLogManager;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 6
    .line 7
    return-void
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

.method public static newInstance(Landroid/content/Context;)Lcom/android/launcher3/logging/StatsLogManager;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/android/launcher3/R$string;->stats_log_manager_class:I

    .line 6
    .line 7
    const-class v2, Lcom/android/launcher3/logging/StatsLogManager;

    .line 8
    .line 9
    invoke-static {v1, v0, v2}, Lcom/android/launcher3/util/ResourceBasedOverride$Overrides;->getObject(ILandroid/content/Context;Ljava/lang/Class;)Lcom/android/launcher3/util/ResourceBasedOverride;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/android/launcher3/logging/StatsLogManager;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/android/launcher3/views/ActivityContext;->lookupContextNoThrow(Landroid/content/Context;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/android/launcher3/views/ActivityContext;

    .line 20
    .line 21
    iput-object p0, v0, Lcom/android/launcher3/logging/StatsLogManager;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public createLogger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;
    .locals 0

    .line 1
    new-instance p0, Lcom/android/launcher3/logging/StatsLogManager$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
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

.method public final logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/logging/StatsLogManager;->createLogger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/android/launcher3/logging/StatsLogManager;->mInstanceId:Lcom/android/launcher3/logging/InstanceId;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withInstanceId(Lcom/android/launcher3/logging/InstanceId;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final withDefaultInstanceId(Lcom/android/launcher3/logging/InstanceId;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/logging/StatsLogManager;->mInstanceId:Lcom/android/launcher3/logging/InstanceId;

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
