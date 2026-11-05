.class public final Lcom/oplus/basecommon/multiwindow/SplitScreenManager$c;
.super Lcom/oplus/app/IOplusSplitScreenObserver$Stub;
.source "SplitScreenManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/basecommon/multiwindow/SplitScreenManager;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/basecommon/multiwindow/SplitScreenManager;


# direct methods
.method public constructor <init>(Lcom/oplus/basecommon/multiwindow/SplitScreenManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/basecommon/multiwindow/SplitScreenManager$c;->a:Lcom/oplus/basecommon/multiwindow/SplitScreenManager;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/app/IOplusSplitScreenObserver$Stub;-><init>()V

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
.end method


# virtual methods
.method public final onStateChanged(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const-string v0, "SplitScreenManager"

    const/4 v1, 0x0

    if-eqz p1, :cond_f

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x69199430

    .line 13
    const-string/jumbo v4, "isMinimized"

    const/4 v5, 0x0

    .line 17
    iget-object p0, p0, Lcom/oplus/basecommon/multiwindow/SplitScreenManager$c;->a:Lcom/oplus/basecommon/multiwindow/SplitScreenManager;

    if-eq v2, v3, :cond_9

    const v3, -0x1906fe2b

    if-eq v2, v3, :cond_5

    const v3, 0x32f323f9

    if-eq v2, v3, :cond_0

    goto/16 :goto_2

    .line 33
    :cond_0
    const-string/jumbo v2, "splitScreenModeChange"

    .line 36
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_2

    .line 44
    :cond_1
    invoke-static {p0}, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->b(Lcom/oplus/basecommon/multiwindow/SplitScreenManager;)Lcom/oplus/basecommon/multiwindow/b;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/oplus/basecommon/multiwindow/b;->f()Lcom/oplus/basecommon/lifecycle/OplusLiveData;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroidx/lifecycle/l;->d()Ljava/lang/Object;

    move-result-object p1

    .line 56
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p2, :cond_2

    .line 64
    const-string/jumbo v3, "isInSplitScreenMode"

    .line 67
    invoke-virtual {p2, v3, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 71
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_3

    .line 79
    invoke-static {p0}, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->b(Lcom/oplus/basecommon/multiwindow/SplitScreenManager;)Lcom/oplus/basecommon/multiwindow/b;

    move-result-object v6

    .line 83
    invoke-virtual {v6}, Lcom/oplus/basecommon/multiwindow/b;->f()Lcom/oplus/basecommon/lifecycle/OplusLiveData;

    move-result-object v6

    .line 87
    invoke-virtual {v6, v3}, Lcom/oplus/basecommon/lifecycle/OplusLiveData;->l(Ljava/lang/Boolean;)V

    :cond_3
    if-eqz p2, :cond_4

    .line 92
    invoke-virtual {p2, v4, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    .line 96
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_4
    if-eqz p1, :cond_11

    .line 102
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 108
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 110
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 116
    const-string/jumbo p1, "onStateChanged, EVENT_SPLIT_SCREEN_MODE_CHANGED: minimizedCacheObserver?.forceRefresh"

    .line 119
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    invoke-static {p0}, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->c(Lcom/oplus/basecommon/multiwindow/SplitScreenManager;)Lcom/oplus/basecommon/lifecycle/OplusObserver;

    move-result-object p0

    if-eqz p0, :cond_11

    .line 128
    invoke-virtual {p0}, Lcom/oplus/basecommon/lifecycle/OplusObserver;->forceRefresh()V

    goto/16 :goto_3

    .line 133
    :cond_5
    const-string/jumbo v2, "isMultiFlexibleTaskSwitchFromCanvas"

    .line 136
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_2

    :cond_6
    if-eqz p2, :cond_7

    .line 146
    invoke-virtual {p2, v2, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 150
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_7
    if-eqz v1, :cond_8

    .line 156
    invoke-static {p0}, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->b(Lcom/oplus/basecommon/multiwindow/SplitScreenManager;)Lcom/oplus/basecommon/multiwindow/b;

    move-result-object p0

    .line 160
    invoke-virtual {p0}, Lcom/oplus/basecommon/multiwindow/b;->d()Lcom/oplus/basecommon/lifecycle/OplusLiveData;

    move-result-object p0

    .line 164
    invoke-virtual {p0, v1}, Lcom/oplus/basecommon/lifecycle/OplusLiveData;->l(Ljava/lang/Boolean;)V

    .line 167
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 169
    const-string/jumbo p1, "onStateChanged, EVENT_MULTI_FLEXIBLE_TASK_SWITCH_FROM_CANVAS: "

    .line 172
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 182
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 187
    :cond_9
    const-string/jumbo v2, "splitScreenMinimizedChange"

    .line 190
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_2

    :cond_a
    if-eqz p2, :cond_b

    .line 199
    invoke-virtual {p2, v4, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 203
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_b
    move-object p1, v1

    :goto_1
    if-eqz p2, :cond_c

    .line 211
    const-string/jumbo v1, "isExitingMinimized"

    .line 214
    invoke-virtual {p2, v1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    .line 218
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_c
    if-eqz p1, :cond_d

    .line 224
    invoke-static {p0}, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->b(Lcom/oplus/basecommon/multiwindow/SplitScreenManager;)Lcom/oplus/basecommon/multiwindow/b;

    move-result-object p2

    .line 228
    invoke-virtual {p2}, Lcom/oplus/basecommon/multiwindow/b;->c()Lcom/oplus/basecommon/lifecycle/OplusLiveData;

    move-result-object p2

    .line 232
    invoke-virtual {p2, p1}, Lcom/oplus/basecommon/lifecycle/OplusLiveData;->l(Ljava/lang/Boolean;)V

    :cond_d
    if-eqz v1, :cond_e

    .line 237
    invoke-static {p0}, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->b(Lcom/oplus/basecommon/multiwindow/SplitScreenManager;)Lcom/oplus/basecommon/multiwindow/b;

    move-result-object p0

    .line 241
    invoke-virtual {p0}, Lcom/oplus/basecommon/multiwindow/b;->b()Lcom/oplus/basecommon/lifecycle/OplusLiveData;

    move-result-object p0

    .line 245
    invoke-virtual {p0, v1}, Lcom/oplus/basecommon/lifecycle/OplusLiveData;->l(Ljava/lang/Boolean;)V

    .line 248
    :cond_e
    new-instance p0, Ljava/lang/StringBuilder;

    .line 250
    const-string/jumbo p2, "onStateChanged, EVENT_SPLIT_SCREEN_MINIMIZED_CHANGED: "

    .line 253
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    const-string p1, "-"

    .line 261
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 271
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_f
    :goto_2
    if-eqz p2, :cond_10

    .line 277
    invoke-virtual {p2}, Landroid/os/Bundle;->toShortString()Ljava/lang/String;

    move-result-object v1

    .line 281
    :cond_10
    new-instance p0, Ljava/lang/StringBuilder;

    .line 283
    const-string/jumbo p2, "onStateChanged, event:"

    .line 286
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    const-string p1, "; bundle:"

    .line 294
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 304
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    :goto_3
    return-void
.end method
