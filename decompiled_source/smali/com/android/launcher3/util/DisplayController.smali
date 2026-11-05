.class public final Lcom/android/launcher3/util/DisplayController;
.super Ljava/lang/Object;
.source "DisplayController.java"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Lcom/android/launcher3/util/SafeCloseable;
.implements Lcom/oplus/quickstep/navigation/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/util/DisplayController$Info;,
        Lcom/android/launcher3/util/DisplayController$NavigationMode;,
        Lcom/android/launcher3/util/DisplayController$PortraitSize;,
        Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/MainThreadInitializedObject<",
            "Lcom/android/launcher3/util/DisplayController;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mDM:Landroid/hardware/display/DisplayManager;

.field private mDestroyed:Z

.field private mInfo:Lcom/android/launcher3/util/DisplayController$Info;

.field private final mInfoMap:Lcom/oplus/basecommon/util/OplusLruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/basecommon/util/OplusLruCache<",
            "Lcom/android/common/util/r4;",
            "Lcom/android/launcher3/util/DisplayController$Info;",
            ">;"
        }
    .end annotation
.end field

.field private final mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private mPriorityListener:Lcom/android/launcher3/i1;

.field private mWindowContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 2
    .line 3
    new-instance v1, Lcom/android/launcher3/util/a;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;-><init>(Lcom/android/launcher3/util/MainThreadInitializedObject$ObjectProvider;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/android/launcher3/util/DisplayController;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    new-instance v0, Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    .line 13
    new-instance v1, Lcom/android/launcher3/util/c;

    .line 15
    invoke-direct {v1, p0}, Lcom/android/launcher3/util/c;-><init>(Lcom/android/launcher3/util/DisplayController;)V

    .line 18
    invoke-direct {v0, v1}, Lcom/android/launcher3/util/SimpleBroadcastReceiver;-><init>(Ljava/util/function/Consumer;)V

    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Lcom/android/launcher3/util/DisplayController;->mDestroyed:Z

    .line 24
    new-instance v2, Lcom/oplus/basecommon/util/OplusLruCache;

    .line 26
    invoke-direct {v2}, Lcom/oplus/basecommon/util/OplusLruCache;-><init>()V

    .line 29
    iput-object v2, p0, Lcom/android/launcher3/util/DisplayController;->mInfoMap:Lcom/oplus/basecommon/util/OplusLruCache;

    .line 31
    sget-object v3, Lcom/oplus/quickstep/navigation/a;->u0:Lcom/oplus/quickstep/navigation/a$a;

    .line 33
    invoke-virtual {v3}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v4

    .line 37
    check-cast v4, Lcom/oplus/quickstep/navigation/a;

    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    const-string v5, "context"

    .line 44
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v5, v4, Lcom/oplus/quickstep/navigation/a;->y:Lio/t;

    .line 49
    invoke-virtual {v5, p1}, Lio/w;->initStateIfNeed(Landroid/content/Context;)V

    .line 52
    iget-object v5, v4, Lcom/oplus/quickstep/navigation/a;->z:Lio/g0;

    .line 54
    invoke-virtual {v5, p1}, Lio/w;->initStateIfNeed(Landroid/content/Context;)V

    .line 57
    iget-object v5, v4, Lcom/oplus/quickstep/navigation/a;->A:Lio/i0;

    .line 59
    invoke-virtual {v5, p1}, Lio/w;->initStateIfNeed(Landroid/content/Context;)V

    .line 62
    iget-object v5, v4, Lcom/oplus/quickstep/navigation/a;->B:Lio/h0;

    .line 64
    invoke-virtual {v5, p1}, Lio/w;->initStateIfNeed(Landroid/content/Context;)V

    .line 67
    iget-object v5, v4, Lcom/oplus/quickstep/navigation/a;->C:Lio/p;

    .line 69
    invoke-virtual {v5, p1}, Lio/w;->initStateIfNeed(Landroid/content/Context;)V

    .line 72
    iget-object v5, v4, Lcom/oplus/quickstep/navigation/a;->D:Lio/j0;

    .line 74
    invoke-virtual {v5, p1}, Lio/w;->initStateIfNeed(Landroid/content/Context;)V

    .line 77
    iget-object v5, v4, Lcom/oplus/quickstep/navigation/a;->E:Lio/d;

    .line 79
    invoke-virtual {v5, p1}, Lio/w;->initStateIfNeed(Landroid/content/Context;)V

    .line 82
    iget-object v5, v4, Lcom/oplus/quickstep/navigation/a;->G:Lio/d0;

    .line 84
    invoke-virtual {v5, p1}, Lio/w;->initStateIfNeed(Landroid/content/Context;)V

    .line 87
    iget-object v5, v4, Lcom/oplus/quickstep/navigation/a;->J:Lio/h;

    .line 89
    invoke-virtual {v5, p1}, Lio/w;->initStateIfNeed(Landroid/content/Context;)V

    .line 92
    iget-object v5, v4, Lcom/oplus/quickstep/navigation/a;->K:Lio/m;

    .line 94
    invoke-virtual {v5, p1}, Lio/w;->initStateIfNeed(Landroid/content/Context;)V

    .line 97
    iget-object v5, v4, Lcom/oplus/quickstep/navigation/a;->M:Lio/f0;

    .line 99
    invoke-virtual {v5, p1}, Lio/w;->initStateIfNeed(Landroid/content/Context;)V

    .line 102
    iget-object v5, v4, Lcom/oplus/quickstep/navigation/a;->N:Lio/b;

    .line 104
    invoke-virtual {v5, p1}, Lio/w;->initStateIfNeed(Landroid/content/Context;)V

    .line 107
    iget-object v5, v4, Lcom/oplus/quickstep/navigation/a;->O:Lio/a;

    .line 109
    invoke-virtual {v5, p1}, Lio/w;->initStateIfNeed(Landroid/content/Context;)V

    .line 112
    iget-object v5, v4, Lcom/oplus/quickstep/navigation/a;->Q:Lio/j;

    .line 114
    invoke-virtual {v5, p1}, Lio/w;->initStateIfNeed(Landroid/content/Context;)V

    .line 117
    iget-object v5, v4, Lcom/oplus/quickstep/navigation/a;->v:Lio/k;

    .line 119
    invoke-virtual {v5, p1}, Lio/w;->initStateIfNeed(Landroid/content/Context;)V

    .line 122
    sget-object v5, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 124
    invoke-virtual {v5}, Lcom/android/common/util/AppFeatureUtils;->getForbidInjectEventInGameMode()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 130
    iget-object v5, v4, Lcom/oplus/quickstep/navigation/a;->w:Lio/l;

    .line 132
    invoke-virtual {v5, p1}, Lio/w;->initStateIfNeed(Landroid/content/Context;)V

    .line 135
    :cond_0
    iget-object v5, v4, Lcom/oplus/quickstep/navigation/a;->V:Lio/n;

    .line 137
    invoke-virtual {v5, p1}, Lio/w;->initStateIfNeed(Landroid/content/Context;)V

    .line 140
    iget-object v4, v4, Lcom/oplus/quickstep/navigation/a;->W:Lio/o;

    .line 142
    invoke-virtual {v4, p1}, Lio/w;->initStateIfNeed(Landroid/content/Context;)V

    .line 145
    iput-object p1, p0, Lcom/android/launcher3/util/DisplayController;->mContext:Landroid/content/Context;

    .line 147
    const-class v4, Landroid/hardware/display/DisplayManager;

    .line 149
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    .line 153
    check-cast v4, Landroid/hardware/display/DisplayManager;

    .line 155
    iput-object v4, p0, Lcom/android/launcher3/util/DisplayController;->mDM:Landroid/hardware/display/DisplayManager;

    .line 157
    invoke-virtual {v4, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v7

    .line 161
    sget-boolean v4, Lcom/android/launcher3/Utilities;->ATLEAST_S:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    const/4 v1, 0x2

    .line 167
    invoke-virtual {p1, v7, v1, v5}, Landroid/content/Context;->createWindowContext(Landroid/view/Display;ILandroid/os/Bundle;)Landroid/content/Context;

    move-result-object v1

    .line 171
    iput-object v1, p0, Lcom/android/launcher3/util/DisplayController;->mWindowContext:Landroid/content/Context;

    .line 173
    invoke-virtual {v1, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    goto :goto_0

    .line 177
    :cond_1
    iput-object v5, p0, Lcom/android/launcher3/util/DisplayController;->mWindowContext:Landroid/content/Context;

    .line 179
    const-string v6, "android.intent.action.CONFIGURATION_CHANGED"

    .line 181
    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    .line 185
    invoke-virtual {v0, p1, v1, v6}, Lcom/android/launcher3/util/SimpleBroadcastReceiver;->register(Landroid/content/Context;I[Ljava/lang/String;)V

    .line 188
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/util/DisplayController;->mWindowContext:Landroid/content/Context;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p1

    .line 194
    :goto_1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 198
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 202
    iget v1, v1, Landroid/content/res/Configuration;->densityDpi:I

    .line 204
    invoke-static {v1}, Lcom/android/common/util/p4;->l(I)V

    .line 207
    const-string v1, "android.intent.action.OVERLAY_CHANGED"

    .line 209
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 213
    const-string v6, "android"

    .line 215
    invoke-static {v6, v1}, Lcom/android/launcher3/util/PackageManagerHelper;->getPackageFilter(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object v1

    .line 219
    invoke-static {p1, v0, v1}, Lfj/x;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 222
    sget-object v0, Lcom/android/launcher3/util/window/WindowManagerProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 224
    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    .line 229
    check-cast v8, Lcom/android/launcher3/util/window/WindowManagerProxy;

    .line 231
    iget-object v0, p0, Lcom/android/launcher3/util/DisplayController;->mWindowContext:Landroid/content/Context;

    .line 233
    invoke-static {v0}, Lcom/android/common/util/p4;->d(Landroid/content/Context;)V

    if-eqz v4, :cond_3

    .line 238
    iget-object p1, p0, Lcom/android/launcher3/util/DisplayController;->mWindowContext:Landroid/content/Context;

    goto :goto_2

    .line 241
    :cond_3
    invoke-virtual {p1, v7}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    move-result-object p1

    .line 245
    :goto_2
    new-instance v0, Lcom/android/launcher3/util/DisplayController$Info;

    .line 247
    invoke-virtual {v8, p1, v5, v5}, Lcom/android/launcher3/util/window/WindowManagerProxy;->estimateInternalDisplayBounds(Landroid/content/Context;Landroid/view/WindowInsets;Landroid/view/WindowMetrics;)Landroid/util/ArrayMap;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v5, v0

    move-object v6, p1

    .line 255
    invoke-direct/range {v5 .. v11}, Lcom/android/launcher3/util/DisplayController$Info;-><init>(Landroid/content/Context;Landroid/view/Display;Lcom/android/launcher3/util/window/WindowManagerProxy;Landroid/util/ArrayMap;Landroid/view/WindowInsets;Landroid/view/WindowMetrics;)V

    .line 258
    iput-object v0, p0, Lcom/android/launcher3/util/DisplayController;->mInfo:Lcom/android/launcher3/util/DisplayController$Info;

    .line 260
    invoke-static {p1}, Lcom/android/common/util/r4$a;->a(Landroid/content/Context;)Lcom/android/common/util/r4;

    move-result-object p1

    .line 264
    iget-object v0, p0, Lcom/android/launcher3/util/DisplayController;->mInfo:Lcom/android/launcher3/util/DisplayController$Info;

    .line 266
    invoke-virtual {v2, p1, v0}, Lcom/oplus/basecommon/util/OplusLruCache;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    invoke-virtual {v3}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object p1

    .line 273
    check-cast p1, Lcom/oplus/quickstep/navigation/a;

    .line 275
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    const-string/jumbo v0, "listener"

    .line 281
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    iput-object p0, p1, Lcom/oplus/quickstep/navigation/a;->n0:Lcom/android/launcher3/util/DisplayController;

    .line 286
    invoke-virtual {p1}, Lcom/oplus/quickstep/navigation/a;->c()Lcom/android/launcher3/util/DisplayController$NavigationMode;

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/util/DisplayController;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/launcher3/util/DisplayController;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public static b(Lcom/android/launcher3/util/DisplayController;Landroid/content/Context;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    const-string/jumbo v0, "notifyChange(),flags="

    .line 13
    const-string v1, "DisplayController"

    .line 15
    invoke-static {p2, v0, v1}, Lcom/android/common/util/e4;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/util/DisplayController;->mPriorityListener:Lcom/android/launcher3/i1;

    if-eqz v0, :cond_1

    .line 22
    iget-object v1, p0, Lcom/android/launcher3/util/DisplayController;->mInfo:Lcom/android/launcher3/util/DisplayController$Info;

    .line 24
    invoke-virtual {v0, p1, v1, p2}, Lcom/android/launcher3/i1;->onDisplayInfoChanged(Landroid/content/Context;Lcom/android/launcher3/util/DisplayController$Info;I)V

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/util/DisplayController;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 43
    check-cast v1, Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;

    .line 45
    iget-object v2, p0, Lcom/android/launcher3/util/DisplayController;->mInfo:Lcom/android/launcher3/util/DisplayController$Info;

    .line 47
    invoke-interface {v1, p1, v2, p2}, Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;->onDisplayInfoChanged(Landroid/content/Context;Lcom/android/launcher3/util/DisplayController$Info;I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static c(Lcom/android/launcher3/util/DisplayController;Landroid/content/Intent;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/util/DisplayController;->mDestroyed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "android.intent.action.OVERLAY_CHANGED"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v1, "DisplayController"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "RRO overlay changed: "

    .line 24
    .line 25
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string v0, "android.intent.action.CONFIGURATION_CHANGED"

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lcom/android/launcher3/util/DisplayController;->mContext:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, Lcom/android/launcher3/util/DisplayController;->mInfo:Lcom/android/launcher3/util/DisplayController$Info;

    .line 63
    .line 64
    invoke-static {p1, v0}, Lcom/android/common/util/u4;->l(Landroid/content/res/Configuration;Lcom/android/launcher3/util/DisplayController$Info;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move p1, v2

    .line 70
    :goto_0
    if-eqz p1, :cond_4

    .line 71
    .line 72
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    const-string p1, "Configuration changed, notifying listeners"

    .line 79
    .line 80
    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/util/DisplayController;->mDM:Landroid/hardware/display/DisplayManager;

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    invoke-direct {p0, p1}, Lcom/android/launcher3/util/DisplayController;->handleInfoChange(Landroid/view/Display;)Z

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_1
    return-void
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
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method

.method public static getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher3/util/DisplayController;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/launcher3/util/DisplayController;->mInfo:Lcom/android/launcher3/util/DisplayController$Info;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/launcher3/util/DisplayController$Info;->navigationMode:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    .line 12
    .line 13
    return-object p0
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

.method private handleInfoChange(Landroid/view/Display;)Z
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 6
    iget-object v4, v0, Lcom/android/launcher3/util/DisplayController;->mInfo:Lcom/android/launcher3/util/DisplayController$Info;

    .line 8
    sget-boolean v5, Lcom/android/launcher3/Utilities;->ATLEAST_S:Z

    if-eqz v5, :cond_0

    .line 12
    iget-object v5, v0, Lcom/android/launcher3/util/DisplayController;->mWindowContext:Landroid/content/Context;

    move-object/from16 v8, p1

    goto :goto_0

    .line 17
    :cond_0
    iget-object v5, v0, Lcom/android/launcher3/util/DisplayController;->mContext:Landroid/content/Context;

    move-object/from16 v8, p1

    .line 21
    invoke-virtual {v5, v8}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    move-result-object v5

    .line 25
    :goto_0
    invoke-static {v5}, Lcom/android/common/util/p4;->d(Landroid/content/Context;)V

    .line 28
    invoke-static {v5}, Lcom/android/common/util/r4$a;->a(Landroid/content/Context;)Lcom/android/common/util/r4;

    move-result-object v13

    .line 32
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v6

    .line 36
    const-string v14, "DisplayController"

    if-eqz v6, :cond_1

    .line 40
    new-instance v6, Ljava/lang/StringBuilder;

    .line 42
    const-string/jumbo v7, "handleInfoChange curDisplayKey="

    .line 45
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const-string v7, ",\nhandleInfoChange display="

    .line 53
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual/range {p1 .. p1}, Landroid/view/Display;->getDisplayId()I

    move-result v7

    .line 60
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    const-string v7, ",\nhandleInfoChange oldInfo="

    .line 65
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 75
    invoke-static {v14, v6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_1
    iget-object v15, v0, Lcom/android/launcher3/util/DisplayController;->mInfoMap:Lcom/oplus/basecommon/util/OplusLruCache;

    .line 80
    monitor-enter v15

    .line 81
    :try_start_0
    iget-object v6, v15, Lcom/oplus/basecommon/util/OplusLruCache;->a:Lcom/oplus/basecommon/util/OplusLruCache$MyLinkedHashMap;

    .line 83
    invoke-virtual {v6, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    monitor-exit v15

    .line 88
    check-cast v6, Lcom/android/launcher3/util/DisplayController$Info;

    .line 90
    invoke-static {v6, v13, v5}, Lcom/android/launcher3/util/DisplayController;->isValidInfoForRotationOrSize(Lcom/android/launcher3/util/DisplayController$Info;Lcom/android/common/util/r4;Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 96
    iget-object v7, v6, Lcom/android/launcher3/util/DisplayController$Info;->metrics:Landroid/util/DisplayMetrics;

    .line 98
    sget v9, Lcom/android/common/util/u4;->a:I

    .line 100
    iget-object v9, v13, Lcom/android/common/util/r4;->f:Landroid/graphics/Rect;

    .line 102
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    .line 106
    iget-object v10, v13, Lcom/android/common/util/r4;->f:Landroid/graphics/Rect;

    .line 108
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v10

    .line 112
    invoke-static {v7, v9, v10}, Lcom/android/common/util/u4;->p(Landroid/util/DisplayMetrics;II)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 118
    iget v7, v13, Lcom/android/common/util/r4;->d:F

    .line 120
    iget v9, v6, Lcom/android/launcher3/util/DisplayController$Info;->fontScale:F

    .line 122
    new-array v10, v2, [F

    .line 124
    aput v9, v10, v3

    .line 126
    aput v7, v10, v1

    .line 128
    iget v7, v13, Lcom/android/common/util/r4;->b:I

    .line 130
    iget v9, v6, Lcom/android/launcher3/util/DisplayController$Info;->densityDpi:I

    .line 132
    filled-new-array {v9, v7}, [I

    move-result-object v7

    .line 136
    invoke-static {v10, v7, v3}, Lcom/android/common/util/u4;->m([F[IZ)Z

    move-result v7

    if-nez v7, :cond_2

    .line 142
    iget-object v7, v13, Lcom/android/common/util/r4;->e:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    .line 144
    iget-object v9, v6, Lcom/android/launcher3/util/DisplayController$Info;->navigationMode:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    if-eq v9, v7, :cond_5

    .line 148
    :cond_2
    sget-object v7, Lcom/android/launcher3/util/window/WindowManagerProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 150
    iget-object v9, v0, Lcom/android/launcher3/util/DisplayController;->mContext:Landroid/content/Context;

    .line 152
    invoke-virtual {v7, v9}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    .line 157
    check-cast v9, Lcom/android/launcher3/util/window/WindowManagerProxy;

    .line 159
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 165
    new-instance v7, Ljava/lang/StringBuilder;

    .line 167
    const-string/jumbo v10, "handleInfoChange Cache oldInfo="

    .line 170
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    const-string v6, ", displayRotation ="

    .line 178
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual/range {p1 .. p1}, Landroid/view/Display;->getRotation()I

    move-result v6

    .line 185
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 192
    invoke-static {v14, v6}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    :cond_3
    const-class v6, Landroid/view/WindowManager;

    .line 197
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    .line 201
    check-cast v6, Landroid/view/WindowManager;

    .line 203
    invoke-interface {v6}, Landroid/view/WindowManager;->getMaximumWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v12

    .line 207
    invoke-virtual {v12}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object v11

    .line 211
    new-instance v6, Ljava/lang/StringBuilder;

    .line 213
    const-string/jumbo v7, "new Info: getWindowInsets() = "

    .line 216
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    invoke-virtual {v11}, Landroid/view/WindowInsets;->getSystemWindowInsets()Landroid/graphics/Insets;

    move-result-object v7

    .line 223
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 230
    invoke-static {v14, v6}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    new-instance v10, Lcom/android/launcher3/util/DisplayController$Info;

    .line 235
    invoke-virtual {v9, v5, v11, v12}, Lcom/android/launcher3/util/window/WindowManagerProxy;->estimateInternalDisplayBounds(Landroid/content/Context;Landroid/view/WindowInsets;Landroid/view/WindowMetrics;)Landroid/util/ArrayMap;

    move-result-object v16

    move-object v6, v10

    move-object v7, v5

    move-object/from16 v8, p1

    move-object v1, v10

    move-object/from16 v10, v16

    .line 246
    invoke-direct/range {v6 .. v12}, Lcom/android/launcher3/util/DisplayController$Info;-><init>(Landroid/content/Context;Landroid/view/Display;Lcom/android/launcher3/util/window/WindowManagerProxy;Landroid/util/ArrayMap;Landroid/view/WindowInsets;Landroid/view/WindowMetrics;)V

    .line 249
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 255
    new-instance v6, Ljava/lang/StringBuilder;

    .line 257
    const-string/jumbo v7, "handleInfoChange Cache newInfo="

    .line 260
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 270
    invoke-static {v14, v6}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move-object v6, v1

    .line 274
    :cond_5
    iget-object v1, v4, Lcom/android/launcher3/util/DisplayController$Info;->displayId:Ljava/lang/String;

    .line 276
    iget-object v7, v6, Lcom/android/launcher3/util/DisplayController$Info;->displayId:Ljava/lang/String;

    .line 278
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 284
    iget-object v1, v6, Lcom/android/launcher3/util/DisplayController$Info;->normalizedDisplayInfo:Lcom/android/launcher3/util/window/CachedDisplayInfo;

    .line 286
    iget-object v7, v4, Lcom/android/launcher3/util/DisplayController$Info;->normalizedDisplayInfo:Lcom/android/launcher3/util/window/CachedDisplayInfo;

    .line 288
    invoke-virtual {v1, v7}, Lcom/android/launcher3/util/window/CachedDisplayInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_1

    :cond_6
    move v1, v3

    .line 297
    :goto_1
    iget v7, v6, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    .line 299
    iget v8, v4, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    if-eq v7, v8, :cond_7

    or-int/2addr v1, v2

    .line 304
    :cond_7
    sget v7, Lcom/android/common/util/u4;->a:I

    .line 306
    iget v7, v6, Lcom/android/launcher3/util/DisplayController$Info;->fontScale:F

    .line 308
    iget v8, v4, Lcom/android/launcher3/util/DisplayController$Info;->fontScale:F

    .line 310
    new-array v2, v2, [F

    .line 312
    aput v7, v2, v3

    const/4 v7, 0x1

    .line 315
    aput v8, v2, v7

    .line 317
    iget v7, v6, Lcom/android/launcher3/util/DisplayController$Info;->densityDpi:I

    .line 319
    iget v8, v4, Lcom/android/launcher3/util/DisplayController$Info;->densityDpi:I

    .line 321
    filled-new-array {v7, v8}, [I

    move-result-object v7

    .line 325
    invoke-static {v2, v7, v3}, Lcom/android/common/util/u4;->m([F[IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    or-int/lit8 v1, v1, 0x4

    .line 333
    :cond_8
    iget-object v2, v6, Lcom/android/launcher3/util/DisplayController$Info;->navigationMode:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    .line 335
    iget-object v7, v4, Lcom/android/launcher3/util/DisplayController$Info;->navigationMode:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    if-eq v2, v7, :cond_9

    or-int/lit8 v1, v1, 0x10

    .line 341
    :cond_9
    iget-object v2, v6, Lcom/android/launcher3/util/DisplayController$Info;->supportedBounds:Landroid/util/ArraySet;

    .line 343
    iget-object v7, v4, Lcom/android/launcher3/util/DisplayController$Info;->supportedBounds:Landroid/util/ArraySet;

    .line 345
    invoke-virtual {v2, v7}, Landroid/util/ArraySet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 351
    iget-object v2, v6, Lcom/android/launcher3/util/DisplayController$Info;->currentSize:Landroid/graphics/Point;

    .line 353
    iget v7, v2, Landroid/graphics/Point;->x:I

    .line 355
    iget-object v4, v4, Lcom/android/launcher3/util/DisplayController$Info;->currentSize:Landroid/graphics/Point;

    .line 357
    iget v8, v4, Landroid/graphics/Point;->x:I

    if-ne v7, v8, :cond_a

    .line 361
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 363
    iget v4, v4, Landroid/graphics/Point;->y:I

    if-eq v2, v4, :cond_b

    :cond_a
    or-int/lit8 v1, v1, 0x8

    .line 369
    :cond_b
    const-string v2, ""

    if-eqz v1, :cond_d

    .line 373
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 379
    new-instance v3, Ljava/lang/StringBuilder;

    .line 381
    const-string/jumbo v4, "handleInfoChange change=0X"

    .line 384
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 387
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    .line 391
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    const-string v4, ", newInfo="

    .line 396
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 402
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 406
    invoke-static {v2, v14, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    :cond_c
    iput-object v6, v0, Lcom/android/launcher3/util/DisplayController;->mInfo:Lcom/android/launcher3/util/DisplayController$Info;

    .line 411
    invoke-static {}, Lt2/c;->b()Lt2/c;

    move-result-object v2

    .line 415
    invoke-virtual {v2}, Lt2/c;->a()Landroid/content/Context;

    move-result-object v2

    .line 419
    invoke-static {v2}, Lt2/m;->i(Landroid/content/Context;)V

    .line 422
    iget-object v2, v0, Lcom/android/launcher3/util/DisplayController;->mInfo:Lcom/android/launcher3/util/DisplayController$Info;

    .line 424
    invoke-virtual {v15, v13, v2}, Lcom/oplus/basecommon/util/OplusLruCache;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 427
    sget-object v2, Lej/a;->b:Lej/k0;

    .line 429
    new-instance v3, Lcom/android/launcher3/util/b;

    .line 431
    invoke-direct {v3, v0, v5, v1}, Lcom/android/launcher3/util/b;-><init>(Lcom/android/launcher3/util/DisplayController;Landroid/content/Context;I)V

    .line 434
    invoke-virtual {v2, v3}, Lej/b;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0

    .line 439
    :cond_d
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 445
    new-instance v1, Ljava/lang/StringBuilder;

    .line 447
    const-string/jumbo v4, "handleInfoChange mInfo="

    .line 450
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 453
    iget-object v0, v0, Lcom/android/launcher3/util/DisplayController;->mInfo:Lcom/android/launcher3/util/DisplayController$Info;

    .line 455
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 462
    invoke-static {v2, v14, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    return v3

    :catchall_0
    move-exception v0

    .line 467
    :try_start_1
    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 468
    throw v0
.end method

.method public static hasNavigationBar()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->getNoCreate()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/launcher3/util/DisplayController;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/oplus/quickstep/navigation/a;->u0:Lcom/oplus/quickstep/navigation/a$a;

    .line 15
    .line 16
    invoke-virtual {v0}, Liq/e8;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/oplus/quickstep/navigation/a;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/oplus/quickstep/navigation/a;->c()Lcom/android/launcher3/util/DisplayController$NavigationMode;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, v0, Lcom/android/launcher3/util/DisplayController;->mInfo:Lcom/android/launcher3/util/DisplayController$Info;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/android/launcher3/util/DisplayController$Info;->navigationMode:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    .line 30
    .line 31
    :goto_0
    sget-object v1, Lcom/android/launcher3/util/DisplayController$NavigationMode;->THREE_BUTTONS:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    .line 32
    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    sget-object v1, Lcom/android/launcher3/util/DisplayController$NavigationMode;->THREE_BUTTONS_GESTURE:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    .line 36
    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 43
    :goto_2
    return v0
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
.end method

.method public static isTransientTaskbar(Landroid/content/Context;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getDisplayId()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getPrimaryDisplayId()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_0
    sget-object v0, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/android/launcher3/util/DisplayController;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/android/launcher3/util/DisplayController;->mInfo:Lcom/android/launcher3/util/DisplayController$Info;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/android/launcher3/util/DisplayController$Info;->isTransientTaskbar()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
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
.end method

.method private static isValidInfoForRotationOrSize(Lcom/android/launcher3/util/DisplayController$Info;Lcom/android/common/util/r4;Landroid/content/Context;)Z
    .locals 9

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    .line 5
    const-string v1, "DisplayController"

    if-eqz v0, :cond_0

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    const-string/jumbo v3, "isValidInfoForRotationOrSize(), info: "

    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v3, "; key: "

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    if-eqz p0, :cond_15

    .line 38
    iget v3, p1, Lcom/android/common/util/r4;->c:I

    .line 40
    iget v4, p0, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    if-eq v4, v3, :cond_1

    return v2

    .line 45
    :cond_1
    iget-object v3, p0, Lcom/android/launcher3/util/DisplayController$Info;->currentSize:Landroid/graphics/Point;

    if-nez v3, :cond_2

    return v2

    .line 50
    :cond_2
    iget-object v5, p1, Lcom/android/common/util/r4;->f:Landroid/graphics/Rect;

    if-nez v5, :cond_3

    return v2

    .line 55
    :cond_3
    iget v6, v3, Landroid/graphics/Point;->x:I

    .line 57
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v7

    if-ne v6, v7, :cond_15

    .line 63
    iget v6, v3, Landroid/graphics/Point;->y:I

    .line 65
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-eq v6, v5, :cond_4

    goto/16 :goto_2

    .line 73
    :cond_4
    sget-object v5, Lcom/android/common/util/s4;->a:Landroid/util/ArrayMap;

    .line 75
    iget-object p0, p0, Lcom/android/launcher3/util/DisplayController$Info;->displayId:Ljava/lang/String;

    .line 77
    invoke-virtual {v5, p0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 81
    check-cast v6, Landroid/graphics/Point;

    .line 83
    const-string v7, "DisplaySizeUtils"

    if-eqz v6, :cond_5

    .line 87
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 93
    new-instance p2, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const-string p0, " - cachePoint: "

    .line 103
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 113
    invoke-static {v7, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 118
    :cond_5
    const-class v6, Landroid/view/WindowManager;

    .line 120
    invoke-virtual {p2, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    .line 124
    check-cast p2, Landroid/view/WindowManager;

    const/4 v6, 0x0

    if-nez p2, :cond_6

    .line 129
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 135
    new-instance p2, Ljava/lang/StringBuilder;

    .line 137
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    const-string p0, " - windowManager is null"

    .line 145
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 152
    invoke-static {v7, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 156
    :cond_6
    invoke-interface {p2}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p2

    if-nez p2, :cond_7

    .line 162
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 168
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    const-string p0, " - currentWindowMetrics is null"

    .line 178
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 185
    invoke-static {v7, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 189
    :cond_7
    invoke-virtual {p2}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    if-nez p2, :cond_8

    .line 195
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 201
    new-instance p2, Ljava/lang/StringBuilder;

    .line 203
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    const-string p0, " - bounds is null"

    .line 211
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 218
    invoke-static {v7, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 222
    :cond_8
    new-instance v6, Landroid/graphics/Point;

    .line 224
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v8

    .line 228
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    .line 232
    invoke-direct {v6, v8, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 235
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 241
    new-instance p2, Ljava/lang/StringBuilder;

    .line 243
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    const-string v8, " - displaySizePoint: "

    .line 251
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 261
    invoke-static {v7, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    :cond_9
    invoke-virtual {v5, p0, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_0
    if-eqz v0, :cond_b

    .line 269
    new-instance p0, Ljava/lang/StringBuilder;

    .line 271
    const-string/jumbo p2, "isValidInfoForRotationOrSize(), sizeFromPhysical: "

    .line 274
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 284
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    if-nez v6, :cond_c

    return v2

    .line 290
    :cond_c
    iget p0, v3, Landroid/graphics/Point;->x:I

    .line 292
    iget p2, v6, Landroid/graphics/Point;->x:I

    if-ne p0, p2, :cond_d

    .line 296
    iget v5, v3, Landroid/graphics/Point;->y:I

    .line 298
    iget v7, v6, Landroid/graphics/Point;->y:I

    if-eq v5, v7, :cond_e

    .line 302
    :cond_d
    iget v5, v6, Landroid/graphics/Point;->y:I

    if-ne p0, v5, :cond_15

    .line 306
    iget p0, v3, Landroid/graphics/Point;->y:I

    if-eq p0, p2, :cond_e

    goto :goto_2

    .line 311
    :cond_e
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->hasLargeDisplayFeatures()Z

    move-result p0

    const/4 p2, 0x1

    if-nez p0, :cond_13

    if-eqz v4, :cond_11

    if-eq v4, p2, :cond_f

    const/4 p0, 0x2

    if-eq v4, p0, :cond_11

    const/4 p0, 0x3

    if-eq v4, p0, :cond_f

    return v2

    .line 329
    :cond_f
    iget p0, v6, Landroid/graphics/Point;->x:I

    .line 331
    iget v5, v6, Landroid/graphics/Point;->y:I

    if-ge p0, v5, :cond_10

    .line 335
    iget p0, v3, Landroid/graphics/Point;->x:I

    .line 337
    iget v5, v3, Landroid/graphics/Point;->y:I

    if-le p0, v5, :cond_14

    goto :goto_1

    .line 342
    :cond_10
    iget p0, v3, Landroid/graphics/Point;->x:I

    .line 344
    iget v5, v3, Landroid/graphics/Point;->y:I

    if-ge p0, v5, :cond_14

    goto :goto_1

    .line 349
    :cond_11
    iget p0, v6, Landroid/graphics/Point;->x:I

    .line 351
    iget v5, v6, Landroid/graphics/Point;->y:I

    if-ge p0, v5, :cond_12

    .line 355
    iget p0, v3, Landroid/graphics/Point;->x:I

    .line 357
    iget v5, v3, Landroid/graphics/Point;->y:I

    if-ge p0, v5, :cond_14

    goto :goto_1

    .line 362
    :cond_12
    iget p0, v3, Landroid/graphics/Point;->x:I

    .line 364
    iget v5, v3, Landroid/graphics/Point;->y:I

    if-le p0, v5, :cond_14

    .line 368
    :cond_13
    :goto_1
    iget p0, p1, Lcom/android/common/util/r4;->c:I

    if-ne p0, v4, :cond_14

    .line 372
    iget-object p0, p1, Lcom/android/common/util/r4;->f:Landroid/graphics/Rect;

    .line 374
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    .line 378
    iget v4, v3, Landroid/graphics/Point;->x:I

    if-ne p0, v4, :cond_14

    .line 382
    iget-object p0, p1, Lcom/android/common/util/r4;->f:Landroid/graphics/Rect;

    .line 384
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    .line 388
    iget p1, v3, Landroid/graphics/Point;->y:I

    if-ne p0, p1, :cond_14

    move v2, p2

    :cond_14
    if-eqz v0, :cond_15

    .line 395
    const-string/jumbo p0, "isValidInfoForRotationOrSize: isValidInfo: "

    .line 398
    invoke-static {p0, v1, v2}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_15
    :goto_2
    return v2
.end method


# virtual methods
.method public final addChangeListener(Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/util/DisplayController;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

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

.method public final clearCache()V
    .locals 2

    .line 1
    const-string v0, "DisplayController"

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, Lcom/android/launcher3/util/DisplayController;->mInfoMap:Lcom/oplus/basecommon/util/OplusLruCache;

    .line 4
    .line 5
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    iget-object v1, p0, Lcom/oplus/basecommon/util/OplusLruCache;->a:Lcom/oplus/basecommon/util/OplusLruCache$MyLinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    .line 11
    :try_start_2
    monitor-exit p0

    .line 12
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const-string p0, "clearCache"

    .line 19
    .line 20
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception p0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 28
    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 29
    :goto_0
    const-string v1, "clearCache error, "

    .line 30
    .line 31
    invoke-static {p0, v1, v0}, Lcom/android/common/util/m7;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_1
    return-void
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
.end method

.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/util/DisplayController;->mDestroyed:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/util/DisplayController;->mWindowContext:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 9
    .line 10
    .line 11
    :cond_0
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
.end method

.method public final dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/util/DisplayController;->mInfo:Lcom/android/launcher3/util/DisplayController$Info;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "DisplayController.Info:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\tid="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/android/launcher3/util/DisplayController$Info;->displayId:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, "\trotation="

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget v1, p0, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, "\tfontScale="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lcom/android/launcher3/util/DisplayController$Info;->fontScale:F

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, "\tdensityDpi="

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget v1, p0, Lcom/android/launcher3/util/DisplayController$Info;->densityDpi:I

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, "\tnavigationMode="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/android/launcher3/util/DisplayController$Info;->navigationMode:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v1, "\tcurrentSize="

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lcom/android/launcher3/util/DisplayController$Info;->currentSize:Landroid/graphics/Point;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v1, "\tcutout="

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, Lcom/android/launcher3/util/DisplayController$Info;->cutout:Landroid/graphics/Rect;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v1, "\tmetrics="

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    iget-object v1, p0, Lcom/android/launcher3/util/DisplayController$Info;->metrics:Landroid/util/DisplayMetrics;

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string p1, "\tsupportedBounds="

    .line 238
    .line 239
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    iget-object p0, p0, Lcom/android/launcher3/util/DisplayController$Info;->supportedBounds:Landroid/util/ArraySet;

    .line 243
    .line 244
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_0
    return-void
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
.end method

.method public final getInfo()Lcom/android/launcher3/util/DisplayController$Info;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/android/launcher3/util/DisplayController;->mInfo:Lcom/android/launcher3/util/DisplayController$Info;

    return-object p0
.end method

.method public final getInfo(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$Info;
    .locals 12

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/android/common/util/r4$a;->a(Landroid/content/Context;)Lcom/android/common/util/r4;

    move-result-object v1

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/util/DisplayController;->mInfoMap:Lcom/oplus/basecommon/util/OplusLruCache;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/oplus/basecommon/util/OplusLruCache;->a:Lcom/oplus/basecommon/util/OplusLruCache$MyLinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 5
    check-cast v2, Lcom/android/launcher3/util/DisplayController$Info;

    .line 6
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    .line 7
    const-string v4, "DisplayController"

    if-eqz v3, :cond_1

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "getInfo, key: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "; info: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "  context:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v2, :cond_5

    .line 9
    invoke-static {v2, v1, p1}, Lcom/android/launcher3/util/DisplayController;->isValidInfoForRotationOrSize(Lcom/android/launcher3/util/DisplayController$Info;Lcom/android/common/util/r4;Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 10
    iget-object v6, v2, Lcom/android/launcher3/util/DisplayController$Info;->metrics:Landroid/util/DisplayMetrics;

    sget v7, Lcom/android/common/util/u4;->a:I

    .line 11
    iget-object v7, v1, Lcom/android/common/util/r4;->f:Landroid/graphics/Rect;

    .line 12
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    .line 13
    iget-object v8, v1, Lcom/android/common/util/r4;->f:Landroid/graphics/Rect;

    .line 14
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    invoke-static {v6, v7, v8}, Lcom/android/common/util/u4;->p(Landroid/util/DisplayMetrics;II)Z

    move-result v6

    if-eqz v6, :cond_3

    if-eqz v3, :cond_2

    .line 15
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "getInfo cache hit, info: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v2

    :cond_3
    if-eqz v5, :cond_4

    .line 16
    const-string/jumbo v2, "getInfo cache hit, but orientation mismatch, ignore cache!"

    invoke-static {v4, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_4
    const-string/jumbo v2, "getInfo cache hit, but rotationOrSize invalidate, ignore cache!"

    invoke-static {v4, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_5
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v7

    .line 19
    sget-object v2, Lcom/android/launcher3/util/window/WindowManagerProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v2, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/android/launcher3/util/window/WindowManagerProxy;

    .line 20
    new-instance v2, Lcom/android/launcher3/util/DisplayController$Info;

    invoke-virtual {v8, p1, v0, v0}, Lcom/android/launcher3/util/window/WindowManagerProxy;->estimateInternalDisplayBounds(Landroid/content/Context;Landroid/view/WindowInsets;Landroid/view/WindowMetrics;)Landroid/util/ArrayMap;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v5, v2

    move-object v6, p1

    invoke-direct/range {v5 .. v11}, Lcom/android/launcher3/util/DisplayController$Info;-><init>(Landroid/content/Context;Landroid/view/Display;Lcom/android/launcher3/util/window/WindowManagerProxy;Landroid/util/ArrayMap;Landroid/view/WindowInsets;Landroid/view/WindowMetrics;)V

    if-eqz v3, :cond_6

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getInfo context = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "; create new info"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_6
    invoke-virtual {p0, v1, v2}, Lcom/oplus/basecommon/util/OplusLruCache;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final isInThreeButtonMode()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/util/DisplayController;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/android/launcher3/util/DisplayController$NavigationMode;->THREE_BUTTONS:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 7

    const-wide/16 v0, 0x8

    .line 3
    const-string v2, "DisplayController#configChange"

    .line 5
    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 8
    iget-object v2, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 10
    invoke-virtual {v2}, Landroid/app/WindowConfiguration;->getDisplayRotation()I

    move-result v2

    .line 14
    invoke-static {v2}, Lcom/android/common/util/ScreenUtils;->setCurrentDisplayRotation(I)V

    .line 17
    iget v2, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 19
    invoke-static {v2}, Lcom/android/common/util/p4;->l(I)V

    .line 22
    invoke-static {p1}, Lcom/android/common/util/s4;->a(Landroid/content/res/Configuration;)V

    .line 25
    iget-object v2, p0, Lcom/android/launcher3/util/DisplayController;->mWindowContext:Landroid/content/Context;

    if-eqz v2, :cond_0

    .line 29
    invoke-virtual {v2}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 35
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    const-string/jumbo v4, "onConfigurationChanged() newConfig="

    .line 46
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-static {p1}, Lfj/a0;->g(Landroid/content/res/Configuration;)Ljava/lang/String;

    move-result-object v4

    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 60
    const-string v4, ""

    .line 62
    const-string v5, "DisplayController"

    .line 64
    invoke-static {v4, v5, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_1
    iget-object v3, p0, Lcom/android/launcher3/util/DisplayController;->mInfo:Lcom/android/launcher3/util/DisplayController$Info;

    .line 69
    invoke-static {v3}, Lcom/android/launcher3/util/DisplayController$Info;->a(Lcom/android/launcher3/util/DisplayController$Info;)Lcom/android/launcher3/util/DisplayController$PortraitSize;

    move-result-object v3

    .line 73
    new-instance v4, Lcom/android/launcher3/util/DisplayController$PortraitSize;

    .line 75
    iget v5, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 77
    iget v6, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 79
    invoke-direct {v4, v5, v6}, Lcom/android/launcher3/util/DisplayController$PortraitSize;-><init>(II)V

    .line 82
    invoke-virtual {v3, v4}, Lcom/android/launcher3/util/DisplayController$PortraitSize;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 86
    iget-object v4, p0, Lcom/android/launcher3/util/DisplayController;->mInfo:Lcom/android/launcher3/util/DisplayController$Info;

    .line 88
    invoke-static {p1, v4}, Lcom/android/common/util/u4;->l(Landroid/content/res/Configuration;Lcom/android/launcher3/util/DisplayController$Info;)Z

    move-result v4

    if-nez v4, :cond_3

    if-eqz v2, :cond_2

    .line 96
    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v4

    .line 100
    iget-object v5, p0, Lcom/android/launcher3/util/DisplayController;->mInfo:Lcom/android/launcher3/util/DisplayController$Info;

    .line 102
    iget v5, v5, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    if-ne v4, v5, :cond_3

    :cond_2
    if-nez v3, :cond_4

    :cond_3
    if-eqz v2, :cond_4

    .line 110
    invoke-direct {p0, v2}, Lcom/android/launcher3/util/DisplayController;->handleInfoChange(Landroid/view/Display;)Z

    move-result v2

    if-nez v3, :cond_4

    if-eqz v2, :cond_4

    .line 118
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLargeDisplayDevice()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    .line 125
    invoke-static {v2}, Lcom/android/common/util/u4;->h(Z)V

    .line 128
    :cond_4
    iget-object v2, p0, Lcom/android/launcher3/util/DisplayController;->mInfo:Lcom/android/launcher3/util/DisplayController$Info;

    .line 130
    iget-object v2, v2, Lcom/android/launcher3/util/DisplayController$Info;->navigationMode:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    .line 132
    iget-boolean v2, v2, Lcom/android/launcher3/util/DisplayController$NavigationMode;->hasGestures:Z

    if-nez v2, :cond_5

    .line 136
    invoke-static {}, Ldp/a;->a()V

    .line 139
    :cond_5
    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 141
    iget-object p0, p0, Lcom/android/launcher3/util/DisplayController;->mInfo:Lcom/android/launcher3/util/DisplayController$Info;

    .line 143
    iget p0, p0, Lcom/android/launcher3/util/DisplayController$Info;->densityDpi:I

    if-eq p1, p0, :cond_6

    .line 147
    invoke-static {}, Lmr/a;->a()V

    .line 150
    :cond_6
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public final onLowMemory()V
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
.end method

.method public final onModeChange(Lcom/android/launcher3/util/DisplayController$NavigationMode;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "onModeChange: new mode is "

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    const-string v0, ""

    .line 18
    const-string v1, "DisplayController"

    .line 20
    invoke-static {v0, v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/DisplayController;->updateDisplayInfo(Z)Z

    return-void
.end method

.method public final removeChangeListener(Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/util/DisplayController;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

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

.method public final setPriorityListener(Lcom/android/launcher3/i1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/util/DisplayController;->mPriorityListener:Lcom/android/launcher3/i1;

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

.method public final updateDisplayInfo(Z)Z
    .locals 4

    .line 1
    invoke-static {}, Lt2/c;->b()Lt2/c;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lt2/c;->a()Landroid/content/Context;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    .line 13
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    const-string/jumbo v2, "updateDisplayInfo: display "

    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v2

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    .line 38
    :cond_0
    const-string/jumbo v2, "is null, will return false"

    .line 41
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 48
    const-string v2, ""

    .line 50
    const-string v3, "DisplayController"

    .line 52
    invoke-static {v2, v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 59
    invoke-virtual {p0}, Lcom/android/launcher3/util/DisplayController;->clearCache()V

    .line 62
    :cond_2
    invoke-direct {p0, v0}, Lcom/android/launcher3/util/DisplayController;->handleInfoChange(Landroid/view/Display;)Z

    move-result p0

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final updateWindowContext(Lcom/android/quickstep/TouchInteractionService;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/util/DisplayController;->mWindowContext:Landroid/content/Context;

    .line 3
    const-string v1, "DisplayController"

    .line 5
    const-string v2, ""

    if-nez v0, :cond_0

    .line 9
    const-string p0, "Do not update windowContext\uff0cmWindowContext is null"

    .line 11
    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    const-string/jumbo v0, "updateWindowContext()"

    .line 24
    invoke-static {v2, v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/util/DisplayController;->mWindowContext:Landroid/content/Context;

    .line 29
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 32
    const-class v0, Landroid/hardware/display/DisplayManager;

    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 38
    check-cast v0, Landroid/hardware/display/DisplayManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    .line 44
    invoke-virtual {v0, v2}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 50
    :goto_0
    sget-boolean v2, Lcom/android/launcher3/Utilities;->ATLEAST_S:Z

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    .line 57
    invoke-virtual {p1, v0, v2, v1}, Landroid/content/Context;->createWindowContext(Landroid/view/Display;ILandroid/os/Bundle;)Landroid/content/Context;

    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/android/launcher3/util/DisplayController;->mWindowContext:Landroid/content/Context;

    .line 63
    invoke-virtual {p1, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_3
    return-void
.end method
