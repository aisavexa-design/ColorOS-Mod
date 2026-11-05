.class public final Lcom/android/quickstep/mb$b;
.super Ljava/lang/Object;
.source "TaskAnimationManager.java"

# interfaces
.implements Lcom/android/quickstep/e9$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/mb;->M(Lcom/android/quickstep/GestureState;Landroid/content/Intent;Lcom/android/quickstep/e9$a;)Lcom/android/quickstep/e9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/quickstep/mb;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/mb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/mb$b;->a:Lcom/android/quickstep/mb;

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
.end method


# virtual methods
.method public final k([Lgi/c;)Z
    .locals 11

    .line 1
    invoke-static {}, Lfq/i;->c()V

    .line 4
    iget-object p0, p0, Lcom/android/quickstep/mb$b;->a:Lcom/android/quickstep/mb;

    .line 6
    invoke-static {p0}, Lcom/android/quickstep/mb;->D(Lcom/android/quickstep/mb;)Lcom/android/quickstep/GestureState;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 13
    const-string p0, "TaskAnimationManager"

    .line 15
    const-string/jumbo p1, "last gesture state is null"

    .line 18
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 23
    aget-object v2, p1, v0

    .line 25
    invoke-static {p0}, Lcom/android/quickstep/mb;->D(Lcom/android/quickstep/mb;)Lcom/android/quickstep/GestureState;

    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lcom/android/quickstep/GestureState;->c()Lcom/android/quickstep/s1;

    move-result-object v3

    .line 33
    new-instance v4, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 38
    new-instance v5, Ljava/util/ArrayList;

    .line 40
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 43
    array-length v6, p1

    move v7, v0

    :goto_0
    if-ge v7, v6, :cond_2

    .line 47
    aget-object v8, p1, v7

    .line 49
    iget v9, v8, Lgi/c;->s:I

    const/4 v10, 0x2

    if-eq v9, v10, :cond_1

    .line 54
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 64
    :cond_2
    invoke-interface {v5}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    .line 68
    new-instance v5, Lcom/android/quickstep/nb;

    const/4 v6, 0x0

    .line 71
    invoke-direct {v5, v6}, Lcom/android/quickstep/nb;-><init>(I)V

    .line 74
    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v4

    .line 78
    new-instance v5, Lcom/android/quickstep/ob;

    .line 80
    invoke-direct {v5}, Lcom/android/quickstep/ob;-><init>()V

    .line 83
    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v4

    .line 87
    check-cast v4, [Landroid/view/RemoteAnimationTarget;

    .line 89
    array-length v4, v4

    if-lez v4, :cond_3

    .line 92
    invoke-virtual {v3}, Lcom/android/quickstep/s1;->k()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v4

    .line 96
    instance-of v4, v4, Lcom/android/quickstep/RecentsActivity;

    if-eqz v4, :cond_3

    .line 100
    invoke-virtual {v3}, Lcom/android/quickstep/s1;->k()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object p0

    .line 104
    check-cast p0, Lcom/android/quickstep/RecentsActivity;

    .line 106
    invoke-virtual {p0}, Lcom/android/quickstep/RecentsActivity;->startHome()V

    return v1

    .line 110
    :cond_3
    sget-object v4, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 112
    invoke-virtual {v4}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 118
    invoke-virtual {v3}, Lcom/android/quickstep/s1;->x()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 124
    invoke-virtual {v3}, Lcom/android/quickstep/s1;->k()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 130
    invoke-virtual {v3}, Lcom/android/quickstep/s1;->k()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v3

    .line 134
    invoke-virtual {v3}, Lcom/android/launcher3/BaseDraggingActivity;->getOverviewPanel()Landroid/view/View;

    move-result-object v3

    .line 138
    check-cast v3, Lcom/android/quickstep/views/RecentsView;

    if-eqz v3, :cond_4

    .line 142
    iget p0, v2, Lgi/c;->a:I

    .line 144
    new-array v0, v0, [Lgi/c;

    const/4 v2, 0x0

    .line 147
    invoke-static {v2}, Lgi/c;->i([Landroid/view/RemoteAnimationTarget;)[Lgi/c;

    move-result-object v2

    .line 151
    invoke-virtual {v3, p0, p1, v0, v2}, Lcom/android/quickstep/views/RecentsView;->launchSideTaskInLiveTileMode(I[Lgi/c;[Lgi/c;[Lgi/c;)V

    return v1

    .line 155
    :cond_4
    invoke-static {p0}, Lcom/android/quickstep/mb;->B(Lcom/android/quickstep/mb;)Lcom/android/quickstep/m9;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 161
    invoke-static {p0}, Lcom/android/quickstep/mb;->C(Lcom/android/quickstep/mb;)Lgi/c;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 167
    iget p1, v2, Lgi/c;->a:I

    .line 169
    invoke-static {p0}, Lcom/android/quickstep/mb;->C(Lcom/android/quickstep/mb;)Lgi/c;

    move-result-object v0

    .line 173
    iget v0, v0, Lgi/c;->a:I

    if-eq p1, v0, :cond_7

    .line 177
    :cond_5
    sget-object p1, Liq/w1;->a:Liq/w1;

    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    invoke-static {}, Liq/w1;->p()Z

    move-result p1

    if-nez p1, :cond_6

    .line 188
    invoke-static {p0}, Lcom/android/quickstep/mb;->C(Lcom/android/quickstep/mb;)Lgi/c;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 194
    invoke-static {p0}, Lcom/android/quickstep/mb;->B(Lcom/android/quickstep/mb;)Lcom/android/quickstep/m9;

    move-result-object p1

    .line 198
    invoke-static {p0}, Lcom/android/quickstep/mb;->C(Lcom/android/quickstep/mb;)Lgi/c;

    move-result-object v0

    .line 202
    invoke-virtual {p1, v0}, Lcom/android/quickstep/m9;->s(Lgi/c;)V

    .line 205
    :cond_6
    invoke-static {p0, v2}, Lcom/android/quickstep/mb;->E(Lcom/android/quickstep/mb;Lgi/c;)V

    .line 208
    invoke-static {p0}, Lcom/android/quickstep/mb;->D(Lcom/android/quickstep/mb;)Lcom/android/quickstep/GestureState;

    move-result-object p1

    .line 212
    invoke-static {p0}, Lcom/android/quickstep/mb;->C(Lcom/android/quickstep/mb;)Lgi/c;

    move-result-object p0

    .line 216
    invoke-virtual {p1, p0}, Lcom/android/quickstep/GestureState;->z(Lgi/c;)V

    :cond_7
    return v1
.end method

.method public final onRecentsAnimationCanceled(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lwa/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v0, "onRecentsAnimationCanceled(), controller="

    .line 6
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lcom/android/quickstep/mb$b;->a:Lcom/android/quickstep/mb;

    .line 11
    iget-object v0, p0, Lcom/android/quickstep/mb;->v:Lcom/android/quickstep/m9;

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, ", thumbnailData null ? "

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 29
    const-string v0, "TaskAnimationManager"

    .line 31
    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lcom/android/quickstep/mb;->e()V

    return-void
.end method

.method public final onRecentsAnimationFinished(Lcom/android/quickstep/m9;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "onRecentsAnimationFinished(), controller="

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    const-string v0, "TaskAnimationManager"

    .line 18
    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object p0, p0, Lcom/android/quickstep/mb$b;->a:Lcom/android/quickstep/mb;

    .line 23
    invoke-virtual {p0}, Lcom/android/quickstep/mb;->e()V

    return-void
.end method

.method public final onRecentsAnimationStart(Lcom/android/quickstep/m9;Lgi/a;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "onRecentsAnimationStart(), controller="

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    const-string v1, ", mCallbacks="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v1, p0, Lcom/android/quickstep/mb$b;->a:Lcom/android/quickstep/mb;

    .line 19
    iget-object v1, v1, Lcom/android/quickstep/mb;->w:Lcom/android/quickstep/e9;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28
    const-string v1, "TaskAnimationManager"

    .line 30
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/android/quickstep/mb$b;->a:Lcom/android/quickstep/mb;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 39
    sput-boolean v0, Lcom/android/quickstep/k5;->r:Z

    .line 41
    iget-object v0, p0, Lcom/android/quickstep/mb$b;->a:Lcom/android/quickstep/mb;

    .line 43
    iget-object v0, v0, Lcom/android/quickstep/mb;->w:Lcom/android/quickstep/e9;

    if-nez v0, :cond_0

    return-void

    .line 48
    :cond_0
    sget-boolean v0, Lcom/oplus/quickstep/utils/k;->a:Z

    const/4 v0, 0x1

    .line 51
    invoke-static {v0}, Lcom/oplus/quickstep/utils/k;->j0(Z)V

    .line 54
    iget-object v0, p0, Lcom/android/quickstep/mb$b;->a:Lcom/android/quickstep/mb;

    .line 56
    iput-object p1, v0, Lcom/android/quickstep/mb;->v:Lcom/android/quickstep/m9;

    .line 58
    iput-object p2, v0, Lcom/android/quickstep/mb;->x:Lgi/a;

    .line 60
    iget-object p1, v0, Lcom/android/quickstep/mb;->y:Lcom/android/quickstep/GestureState;

    if-eqz p1, :cond_1

    .line 64
    invoke-virtual {p1}, Lcom/android/quickstep/GestureState;->n()I

    move-result p1

    .line 68
    invoke-virtual {p2, p1}, Lgi/e;->c(I)Lgi/c;

    move-result-object p1

    .line 72
    iput-object p1, v0, Lcom/android/quickstep/mb;->z:Lgi/c;

    .line 74
    iget-object p0, p0, Lcom/android/quickstep/mb$b;->a:Lcom/android/quickstep/mb;

    .line 76
    iget-object p1, p0, Lcom/android/quickstep/mb;->y:Lcom/android/quickstep/GestureState;

    .line 78
    iget-object p0, p0, Lcom/android/quickstep/mb;->z:Lgi/c;

    .line 80
    invoke-virtual {p1, p0}, Lcom/android/quickstep/GestureState;->z(Lgi/c;)V

    :cond_1
    return-void
.end method
