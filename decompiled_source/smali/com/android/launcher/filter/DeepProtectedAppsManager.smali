.class public final Lcom/android/launcher/filter/DeepProtectedAppsManager;
.super Ljava/lang/Object;
.source "DeepProtectedAppsManager.kt"

# interfaces
.implements Lcom/android/launcher/ILauncherLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/filter/DeepProtectedAppsManager$a;,
        Lcom/android/launcher/filter/DeepProtectedAppsManager$b;,
        Lcom/android/launcher/filter/DeepProtectedAppsManager$c;,
        Lcom/android/launcher/filter/DeepProtectedAppsManager$d;,
        Lcom/android/launcher/filter/DeepProtectedAppsManager$e;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0005\u0002\u0003\u0004\u0005\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/android/launcher/filter/DeepProtectedAppsManager;",
        "Lcom/android/launcher/ILauncherLifecycleObserver;",
        "d",
        "a",
        "c",
        "e",
        "b",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final J:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile K:Lcom/android/launcher/filter/DeepProtectedAppsManager;

.field public static final L:Landroid/content/ComponentName;

.field public static volatile M:Landroid/content/ComponentName;


# instance fields
.field public A:Z

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public final D:Lcom/android/launcher/filter/DeepProtectedAppsManager$g;

.field public E:Z

.field public final F:Lcom/android/launcher/filter/DeepProtectedAppsManager$h;

.field public G:Z

.field public final H:Lcom/android/launcher/filter/DeepProtectedAppsManager$receiver$1;

.field public final I:Lcom/android/launcher/filter/DeepProtectedAppsManager$f;

.field public a:Z

.field public b:Z

.field public final c:Lcom/android/common/LauncherApplication;

.field public final d:Lcom/android/launcher/filter/DeepProtectedAppsManager$d;

.field public n:Ljava/lang/String;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final q:Z

.field public r:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/launcher3/folder/FolderIcon;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/launcher3/model/data/FolderInfo;",
            ">;"
        }
    .end annotation
.end field

.field public t:Z

.field public final u:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public w:Landroidx/lifecycle/LifecycleOwner;

.field public x:Z

.field public y:Z

.field public final z:Lht/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "com.google.android.dialer"

    .line 2
    .line 3
    const-string v1, "com.heytap.market"

    .line 4
    .line 5
    const-string v2, "com.oplus.safecenter"

    .line 6
    .line 7
    const-string v3, "com.android.contacts"

    .line 8
    .line 9
    const-string v4, "com.oplus.dialer"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "elements"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/collections/q;->W([Ljava/lang/Object;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->J:Ljava/util/Set;

    .line 25
    .line 26
    new-instance v0, Landroid/content/ComponentName;

    .line 27
    .line 28
    const-string v1, "com.oplus.safecenter.privacy.view.space.AppHideLauncherActivity"

    .line 29
    .line 30
    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->L:Landroid/content/ComponentName;

    .line 34
    .line 35
    return-void
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
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
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
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 8
    const-string/jumbo v1, "null cannot be cast to non-null type com.android.common.LauncherApplication"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    check-cast v0, Lcom/android/common/LauncherApplication;

    .line 16
    iput-object v0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->c:Lcom/android/common/LauncherApplication;

    .line 18
    new-instance v1, Lcom/android/launcher/filter/DeepProtectedAppsManager$d;

    .line 20
    invoke-direct {v1, v0}, Lcom/android/launcher/filter/DeepProtectedAppsManager$d;-><init>(Lcom/android/common/LauncherApplication;)V

    .line 23
    iput-object v1, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->d:Lcom/android/launcher/filter/DeepProtectedAppsManager$d;

    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 31
    iput-object v0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 38
    iput-object v0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isRLMDevice:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 45
    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-eqz v0, :cond_0

    move v1, v2

    .line 50
    :cond_0
    iput-boolean v1, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->q:Z

    .line 52
    iput-boolean v2, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->t:Z

    .line 54
    new-instance v0, Ljava/util/HashSet;

    .line 56
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 59
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->u:Ljava/util/Set;

    .line 65
    new-instance v0, Ljava/util/HashMap;

    .line 67
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 70
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->v:Ljava/util/Map;

    .line 76
    new-instance v0, Lp3/c;

    .line 78
    invoke-direct {v0, p1}, Lp3/c;-><init>(Landroid/content/Context;)V

    .line 81
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->z:Lht/c;

    .line 87
    iput-boolean v2, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->A:Z

    .line 89
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 91
    iput-object p1, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->B:Ljava/lang/Object;

    .line 93
    iput-object p1, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->C:Ljava/lang/Object;

    .line 95
    new-instance p1, Landroid/os/Handler;

    .line 97
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 101
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 104
    new-instance v0, Lcom/android/launcher/filter/DeepProtectedAppsManager$g;

    .line 106
    invoke-direct {v0, p0, p1}, Lcom/android/launcher/filter/DeepProtectedAppsManager$g;-><init>(Lcom/android/launcher/filter/DeepProtectedAppsManager;Landroid/os/Handler;)V

    .line 109
    iput-object v0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->D:Lcom/android/launcher/filter/DeepProtectedAppsManager$g;

    .line 111
    new-instance p1, Landroid/os/Handler;

    .line 113
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 117
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 120
    new-instance v0, Lcom/android/launcher/filter/DeepProtectedAppsManager$h;

    .line 122
    invoke-direct {v0, p0, p1}, Lcom/android/launcher/filter/DeepProtectedAppsManager$h;-><init>(Lcom/android/launcher/filter/DeepProtectedAppsManager;Landroid/os/Handler;)V

    .line 125
    iput-object v0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->F:Lcom/android/launcher/filter/DeepProtectedAppsManager$h;

    .line 127
    new-instance p1, Lcom/android/launcher/filter/DeepProtectedAppsManager$receiver$1;

    .line 129
    invoke-direct {p1, p0}, Lcom/android/launcher/filter/DeepProtectedAppsManager$receiver$1;-><init>(Lcom/android/launcher/filter/DeepProtectedAppsManager;)V

    .line 132
    iput-object p1, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->H:Lcom/android/launcher/filter/DeepProtectedAppsManager$receiver$1;

    .line 134
    new-instance p1, Lcom/android/launcher/filter/DeepProtectedAppsManager$f;

    .line 136
    invoke-direct {p1, p0}, Lcom/android/launcher/filter/DeepProtectedAppsManager$f;-><init>(Lcom/android/launcher/filter/DeepProtectedAppsManager;)V

    .line 139
    iput-object p1, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->I:Lcom/android/launcher/filter/DeepProtectedAppsManager$f;

    return-void
.end method

.method public static synthetic D(Lcom/android/launcher/filter/DeepProtectedAppsManager;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->B(Ljava/lang/String;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public static final K(Landroid/content/pm/LauncherApps;Landroid/os/UserHandle;)Landroid/content/pm/LauncherActivityInfo;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher/filter/DeepProtectedAppsManager$b;->h(Landroid/content/pm/LauncherApps;Landroid/os/UserHandle;)Landroid/content/pm/LauncherActivityInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public static a(Lcom/android/launcher/filter/DeepProtectedAppsManager;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x5

    .line 16
    invoke-static {p0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p0

    .line 20
    const-string/jumbo v0, "runOnWorkerThread isProtectedAppsInitiated true caller\uff1a"

    .line 23
    const-string v1, "DeepProtectedAppsManager"

    .line 25
    invoke-static {v0, p0, v1}, Landroidx/compose/ui/text/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->r()V

    .line 32
    iget-object p0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    .line 35
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    return-void
.end method

.method public static final b(Landroid/content/Context;Lcom/android/launcher/filter/DeepProtectedAppsManager;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/android/launcher/Launcher;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->x()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string v2, "DeepProtectedAppsManager"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Activity;->isResumed()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-string p0, "[canShowHideApps] -- Hidden Apps folder is already open! "

    .line 30
    .line 31
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-static {p0}, Ll4/c;->c(Landroid/content/Context;)Ll4/c;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ll4/c;->f()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    const-string p0, "[canShowHideApps] -- Launcher is in children mode now, can not enter hidden folder!"

    .line 46
    .line 47
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object p0, p1, Lcom/android/launcher/filter/DeepProtectedAppsManager;->s:Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lcom/android/launcher3/model/data/FolderInfo;

    .line 60
    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    iget-object p0, p0, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 p0, 0x0

    .line 67
    :goto_0
    if-eqz p0, :cond_3

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    :cond_3
    :goto_1
    return v3
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
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method public static final synthetic c()Landroid/content/ComponentName;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->M:Landroid/content/ComponentName;

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

.method public static final synthetic d(Lcom/android/launcher/filter/DeepProtectedAppsManager;Ljava/lang/String;Landroid/os/UserHandle;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3, p2}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->I(Ljava/lang/String;ZLandroid/os/UserHandle;)V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
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
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
.end method

.method public static final synthetic e(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->M:Landroid/content/ComponentName;

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

.method public static final k(Landroid/content/Context;)Lcom/android/launcher/filter/DeepProtectedAppsManager;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/android/launcher/filter/DeepProtectedAppsManager$b;->d(Landroid/content/Context;)Lcom/android/launcher/filter/DeepProtectedAppsManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static final u(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "com.oplus.safecenter"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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
.method public final A(Ljava/lang/String;Landroid/os/UserHandle;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->C(Ljava/lang/String;ZLandroid/os/UserHandle;)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final B(Ljava/lang/String;Z)Z
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->C(Ljava/lang/String;ZLandroid/os/UserHandle;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-static {}, Lw2/a;->c()Lw2/a;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    iget-object p2, p2, Lw2/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    check-cast p2, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-static {}, Lw2/a;->c()Lw2/a;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v2, v1}, Lw2/a;->f(I)Landroid/os/UserHandle;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->C(Ljava/lang/String;ZLandroid/os/UserHandle;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    return v0

    .line 69
    :cond_2
    const/4 p0, 0x0

    .line 70
    return p0
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
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method public final C(Ljava/lang/String;ZLandroid/os/UserHandle;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p3, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    iget-boolean v1, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->b:Z

    if-nez v1, :cond_2

    return v0

    :cond_2
    if-nez p2, :cond_4

    .line 21
    iget-object p2, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->n:Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 25
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    .line 32
    :cond_3
    iget-object p2, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->n:Ljava/lang/String;

    .line 34
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p0, 0x1

    return p0

    .line 42
    :cond_4
    :goto_0
    iget-object p0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->d:Lcom/android/launcher/filter/DeepProtectedAppsManager$d;

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    const-string/jumbo p2, "pkgName"

    .line 50
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    const-string/jumbo p2, "user"

    .line 56
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object p0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager$d;->a:Lcom/android/launcher/filter/DeepProtectedAppsManager$c;

    .line 61
    invoke-virtual {p0, p1, p3}, Lcom/android/launcher/filter/DeepProtectedAppsManager$c;->g(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result p0

    return p0

    .line 66
    :cond_5
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 68
    const-string p2, "[isPackageProtected] invalid: pkgName="

    .line 70
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string p1, ", userHandle="

    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 88
    const-string p1, "DeepProtectedAppsManager"

    .line 90
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final E(Ljava/lang/String;Landroid/os/UserHandle;)Z
    .locals 2

    .line 1
    const-string/jumbo v0, "user"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->t:Z

    if-nez v0, :cond_1

    return v1

    .line 20
    :cond_1
    invoke-virtual {p2}, Landroid/os/UserHandle;->isSystem()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    iget-object p0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->u:Ljava/util/Set;

    .line 28
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 41
    iget-object p0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->v:Ljava/util/Map;

    .line 43
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 49
    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p2

    .line 53
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 57
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 61
    check-cast p0, Ljava/util/Set;

    if-eqz p0, :cond_3

    .line 65
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    :cond_3
    :goto_0
    return v1
.end method

.method public final F(Lcom/android/launcher3/folder/Folder;)Z
    .locals 1

    .line 1
    const-string v0, "folder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->r:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/android/launcher3/folder/FolderIcon;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    if-ne p0, p1, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    :goto_1
    return p0
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
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
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
.end method

.method public final G(Lcom/android/launcher/Launcher;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->m(Lcom/android/launcher/Launcher;)Ljava/util/List;

    move-result-object p0

    .line 16
    check-cast p0, Ljava/util/Collection;

    .line 18
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    .line 26
    :cond_0
    sget-object p0, Lcom/android/common/util/z5;->a:Ljava/util/regex/Pattern;

    if-eqz p1, :cond_1

    .line 30
    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getBatchDragViewManager()Lcom/android/launcher/batchdrag/BatchDragViewManager;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 36
    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getBatchDragViewManager()Lcom/android/launcher/batchdrag/BatchDragViewManager;

    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->getSelectedViewList()Ljava/util/List;

    move-result-object p0

    .line 44
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    .line 48
    new-instance v0, Lcom/android/common/util/v5;

    .line 50
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 57
    new-instance v0, Lcom/android/common/util/w5;

    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 66
    new-instance v0, Lcom/android/common/util/x5;

    .line 68
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 71
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 75
    new-instance v0, Lcom/android/common/util/y5;

    .line 77
    invoke-direct {v0, p1, v1}, Lcom/android/common/util/y5;-><init>(Ljava/lang/Object;I)V

    .line 80
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    goto :goto_0

    .line 85
    :cond_1
    const-string p0, "GenericUtils"

    .line 87
    const-string/jumbo p1, "isEnableUninstallButton: false, launcher is null or batchDragViewManager is null!"

    .line 89
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return v1
.end method

.method public final H()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->z:Lht/c;

    .line 2
    .line 3
    invoke-interface {p0}, Lht/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
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

.method public final I(Ljava/lang/String;ZLandroid/os/UserHandle;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "[onHideStateChanged] packageName="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ", userHandle"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    const-string v2, ", hidden="

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v2, "DeepProtectedAppsManager"

    .line 26
    invoke-static {v2, v0, p2}, Landroidx/recyclerview/widget/c;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 29
    iget-object v0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->c:Lcom/android/common/LauncherApplication;

    .line 31
    invoke-static {v0}, Lcom/android/launcher/z4;->c(Landroid/content/Context;)Lcom/android/launcher/z4;

    move-result-object v3

    .line 35
    invoke-virtual {v3, p1, p3}, Lcom/android/launcher/z4;->a(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v3

    .line 39
    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_4

    .line 43
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x1

    .line 52
    iget-object p0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->d:Lcom/android/launcher/filter/DeepProtectedAppsManager$d;

    if-eqz p2, :cond_1

    .line 56
    invoke-virtual {p0, p1, p3}, Lcom/android/launcher/filter/DeepProtectedAppsManager$d;->a(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 59
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p0

    .line 63
    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p1

    .line 71
    new-instance p2, Lcom/android/launcher3/model/OplusPackageUpdatedTask;

    .line 73
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    .line 77
    check-cast p0, [Ljava/lang/String;

    const/16 v1, 0xe

    .line 81
    invoke-direct {p2, v1, p3, p0}, Lcom/android/launcher3/model/OplusPackageUpdatedTask;-><init>(ILandroid/os/UserHandle;[Ljava/lang/String;)V

    .line 84
    invoke-virtual {p1, p2}, Lcom/android/launcher3/LauncherModel;->enqueueModelUpdateTask(Lcom/android/launcher3/LauncherModel$ModelUpdateTask;)V

    goto :goto_0

    .line 88
    :cond_1
    invoke-static {v0}, Lp3/l;->f(Landroid/content/Context;)Lp3/l;

    move-result-object p2

    .line 92
    invoke-virtual {p2, p1}, Lp3/l;->j(Ljava/lang/String;)Z

    move-result p2

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    const-string/jumbo v3, "pkgName"

    .line 102
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    const-string/jumbo v3, "user"

    .line 108
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object v3, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager$d;->a:Lcom/android/launcher/filter/DeepProtectedAppsManager$c;

    .line 113
    invoke-virtual {v3, p1, p3}, Lcom/android/launcher/filter/DeepProtectedAppsManager$c;->g(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 119
    invoke-virtual {p0, p1, p3}, Lcom/android/launcher/filter/DeepProtectedAppsManager$d;->d(Ljava/lang/String;Landroid/os/UserHandle;)V

    if-nez p2, :cond_2

    .line 124
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p0

    .line 128
    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p1

    .line 136
    new-instance p2, Lcom/android/launcher3/model/OplusPackageUpdatedTask;

    .line 138
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    .line 142
    check-cast p0, [Ljava/lang/String;

    .line 144
    invoke-direct {p2, v1, p3, p0}, Lcom/android/launcher3/model/OplusPackageUpdatedTask;-><init>(ILandroid/os/UserHandle;[Ljava/lang/String;)V

    .line 147
    invoke-virtual {p1, p2}, Lcom/android/launcher3/LauncherModel;->enqueueModelUpdateTask(Lcom/android/launcher3/LauncherModel$ModelUpdateTask;)V

    goto :goto_0

    .line 151
    :cond_2
    const-string p0, "[onHideStateChanged] no need unHide,isGamePackageHide=true"

    .line 153
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 157
    :cond_3
    const-string p0, "[onHideStateChanged] no need unHide, containsInHiddenData=false"

    .line 159
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :goto_0
    invoke-static {v0}, Lcom/android/launcher3/OplusAppFilter;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/OplusAppFilter;

    move-result-object p0

    .line 166
    invoke-virtual {p0}, Lcom/android/launcher3/OplusAppFilter;->updatePackageProtectedList()V

    return-void

    .line 170
    :cond_4
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 172
    const-string p2, "[onHideStateChanged] not contains in launchAppList, return! packageName="

    .line 174
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 190
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final J(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "packageName"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "userHandle"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, p1, v0, p2}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->C(Ljava/lang/String;ZLandroid/os/UserHandle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    const-string v1, "[onPackageUninstalledIfHidden] packageName="

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", user="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 42
    const-string v1, "DeepProtectedAppsManager"

    .line 44
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object p0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->d:Lcom/android/launcher/filter/DeepProtectedAppsManager$d;

    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher/filter/DeepProtectedAppsManager$d;->d(Ljava/lang/String;Landroid/os/UserHandle;)V

    :cond_0
    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->b:Z

    .line 3
    const-string v1, "DeepProtectedAppsManager"

    if-nez v0, :cond_0

    .line 7
    const-string p0, "[saveAppHiddenRestoreInfo] app hidden is closed, no need restore."

    .line 9
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_4

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 22
    :cond_1
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 24
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 27
    new-instance v2, Lcom/android/launcher/filter/DeepProtectedAppsManager$i;

    .line 29
    invoke-direct {v2}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    .line 32
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 36
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    .line 40
    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_3

    .line 44
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50
    const-string p0, "[saveAppHiddenRestoreInfo] restoreMap is empty, no need restore."

    .line 52
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    .line 58
    :cond_2
    iget-object p0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->d:Lcom/android/launcher/filter/DeepProtectedAppsManager$d;

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    const-string/jumbo v0, "ranksMap"

    .line 66
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object p0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager$d;->b:Lcom/android/launcher/filter/DeepProtectedAppsManager$e;

    .line 71
    invoke-virtual {p0, p1}, Lcom/android/launcher/filter/DeepProtectedAppsManager$e;->n(Ljava/util/Map;)V
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 75
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 77
    const-string v0, "[saveAppHiddenRestoreInfo] failed, e="

    .line 79
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 89
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void

    .line 93
    :cond_4
    :goto_2
    const-string p0, "[saveAppHiddenRestoreInfo] restoreInfo is empty, no need restore."

    .line 95
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final M(Lcom/android/launcher3/folder/FlexibleFolderIcon;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "setVirtualFolderIcon: "

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    const-string v1, "DeepProtectedAppsManager"

    .line 18
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->r:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 30
    check-cast v0, Lcom/android/launcher3/folder/FolderIcon;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eq v0, p1, :cond_1

    .line 36
    iget-object v0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->r:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 44
    check-cast v0, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->removeListeners()V

    :cond_1
    if-eqz p1, :cond_2

    move-object v1, p1

    :cond_2
    if-eqz v1, :cond_3

    .line 56
    invoke-virtual {v1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->initRuleForVirtual()V

    .line 59
    :cond_3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 61
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 64
    iput-object v0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->r:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final N(Lcom/android/launcher/Launcher;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "launcher"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenViewWithType(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->x()Z

    move-result v2

    if-nez v2, :cond_0

    .line 19
    invoke-virtual {v1, v0}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    .line 22
    :cond_0
    sget-object v0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 24
    invoke-virtual {p1, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    .line 35
    sget-object v2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 37
    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->x()Z

    move-result v0

    .line 44
    const-string v2, "DeepProtectedAppsManager"

    if-nez v0, :cond_9

    .line 48
    iget-boolean v0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->b:Z

    if-nez v0, :cond_2

    goto/16 :goto_1

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->s:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 59
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 63
    check-cast v0, Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz v0, :cond_3

    .line 67
    iget-object v0, v0, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    goto :goto_0

    :cond_3
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_4

    .line 73
    const-string p1, "[showVirtualFolderIfNeeded] failed! folder is null!"

    .line 75
    invoke-static {v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iput-boolean v1, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->x:Z

    return-void

    .line 81
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    const-string v4, "[showVirtualFolderIfNeeded] count: "

    .line 85
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    iget-object v4, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->d:Lcom/android/launcher/filter/DeepProtectedAppsManager$d;

    .line 90
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object p0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->r:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_8

    .line 104
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    .line 108
    check-cast p0, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz p0, :cond_8

    .line 112
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 118
    iget-object v3, v0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    .line 120
    :cond_5
    invoke-static {v3}, Lcom/android/launcher/wallpaper/e1;->h(Landroid/widget/TextView;)V

    .line 123
    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->hideAssistScreenIfShown()V

    .line 126
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getIntegrationUIManager()Lcom/oplus/quickstep/integration/ui/a;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 132
    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/integration/ui/a;->o(Z)V

    .line 135
    :cond_6
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 141
    new-instance v0, Lcom/android/launcher/backup/util/k;

    const/4 v1, 0x2

    .line 144
    invoke-direct {v0, p0, v1}, Lcom/android/launcher/backup/util/k;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 147
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 150
    :cond_7
    sget-boolean p0, Lcom/android/common/config/FeatureOption;->isSupportIconShimmer:Z

    if-eqz p0, :cond_8

    .line 154
    invoke-static {}, Ls5/e;->f()Ls5/e;

    move-result-object p0

    .line 158
    iget-object p0, p0, Ls5/e;->g:Ls5/e$c;

    if-eqz p0, :cond_8

    const/4 p1, 0x6

    .line 163
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v0, 0x2bc

    .line 168
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_8
    return-void

    .line 172
    :cond_9
    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->x()Z

    move-result p1

    .line 176
    iget-boolean v0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->b:Z

    .line 178
    new-instance v3, Ljava/lang/StringBuilder;

    .line 180
    const-string v4, "[showVirtualFolderIfNeeded] failed! isHiddenAppsFolderOpen="

    .line 182
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 188
    const-string p1, ", isHiddenSwitchOn="

    .line 190
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 200
    invoke-static {v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    iput-boolean v1, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->x:Z

    return-void
.end method

.method public final O(Landroid/os/UserHandle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->d:Lcom/android/launcher/filter/DeepProtectedAppsManager$d;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string/jumbo v1, "user"

    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, v0, Lcom/android/launcher/filter/DeepProtectedAppsManager$d;->a:Lcom/android/launcher/filter/DeepProtectedAppsManager$c;

    .line 14
    invoke-virtual {v0, p1}, Lcom/android/launcher/filter/DeepProtectedAppsManager$c;->h(Landroid/os/UserHandle;)Ljava/util/HashSet;

    move-result-object v0

    .line 18
    new-instance v1, Lp3/a;

    .line 20
    invoke-direct {v1, p0}, Lp3/a;-><init>(Lcom/android/launcher/filter/DeepProtectedAppsManager;)V

    .line 23
    new-instance v2, Lp3/b;

    .line 25
    invoke-direct {v2, v1}, Lp3/b;-><init>(Lp3/a;)V

    .line 28
    invoke-interface {v0, v2}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 31
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    .line 35
    const-string v2, "DeepProtectedAppsManager"

    if-eqz v1, :cond_0

    .line 39
    new-instance p0, Ljava/lang/StringBuilder;

    .line 41
    const-string v0, "[unHideAllHiddenAppsAsUser] hiddenApps is empty, user="

    .line 43
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 53
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 58
    new-array v1, v1, [Ljava/lang/String;

    .line 60
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 64
    check-cast v1, [Ljava/lang/String;

    .line 66
    iget-object p0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->c:Lcom/android/common/LauncherApplication;

    .line 68
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p0

    .line 72
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p0

    .line 76
    new-instance v3, Lcom/android/launcher3/model/OplusPackageUpdatedTask;

    .line 78
    array-length v4, v1

    .line 79
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 83
    check-cast v1, [Ljava/lang/String;

    const/4 v4, 0x1

    .line 86
    invoke-direct {v3, v4, p1, v1}, Lcom/android/launcher3/model/OplusPackageUpdatedTask;-><init>(ILandroid/os/UserHandle;[Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0, v3}, Lcom/android/launcher3/LauncherModel;->enqueueModelUpdateTask(Lcom/android/launcher3/LauncherModel$ModelUpdateTask;)V

    .line 92
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p0

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    const-string/jumbo v1, "unHideAllHiddenAppsAsUser -- app size= "

    .line 101
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    const-string p0, ", user="

    .line 109
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 119
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final P(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "packageName"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "userHandle"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, p1, v0, p2}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->C(Ljava/lang/String;ZLandroid/os/UserHandle;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 20
    new-instance p0, Ljava/lang/StringBuilder;

    .line 22
    const-string v0, "[unHideItem] packageName="

    .line 24
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", user="

    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 42
    const-string v0, "DeepProtectedAppsManager"

    .line 44
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    new-instance p0, Lha/c1;

    const/4 v0, 0x1

    .line 50
    invoke-direct {p0, v0, p2, p1}, Lha/c1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    invoke-static {p0}, Lcom/android/launcher3/LauncherModel;->runOnWorkerThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final Q(Lej/k0;Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;Z)V
    .locals 16

    move-object/from16 v2, p0

    move-object/from16 v8, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 9
    const-string/jumbo v0, "uiExecutor"

    .line 12
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v0, "context"

    move-object/from16 v1, p2

    .line 19
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string/jumbo v0, "packageName"

    .line 25
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-string/jumbo v0, "user"

    .line 31
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v5, v2, Lcom/android/launcher/filter/DeepProtectedAppsManager;->s:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 39
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    .line 43
    check-cast v5, Lcom/android/launcher3/model/data/FolderInfo;

    goto :goto_0

    :cond_0
    move-object v5, v6

    .line 47
    :goto_0
    const-string v7, "DeepProtectedAppsManager"

    if-nez v5, :cond_1

    .line 51
    const-string/jumbo v0, "updateNewUpdatedAppFlag -- folderInfo is null, return!"

    .line 54
    invoke-static {v7, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 58
    :cond_1
    iget-object v5, v2, Lcom/android/launcher/filter/DeepProtectedAppsManager;->d:Lcom/android/launcher/filter/DeepProtectedAppsManager$d;

    .line 60
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    const-string/jumbo v9, "pkgName"

    .line 66
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v5, v5, Lcom/android/launcher/filter/DeepProtectedAppsManager$d;->b:Lcom/android/launcher/filter/DeepProtectedAppsManager$e;

    .line 74
    invoke-virtual {v5, v3, v4}, Lcom/android/launcher/filter/DeepProtectedAppsManager$e;->i(Ljava/lang/String;Landroid/os/UserHandle;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 80
    invoke-virtual {v10}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v6

    .line 84
    :cond_2
    new-instance v11, Ljava/lang/StringBuilder;

    .line 86
    const-string/jumbo v12, "updateHiddenPackage -- updateApp = "

    .line 89
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 99
    invoke-static {v7, v11}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v6, :cond_3

    .line 104
    const-string/jumbo v0, "updateHiddenPackage -- updateApp or  targetComponent is null, return!"

    .line 107
    invoke-static {v7, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 111
    :cond_3
    invoke-static/range {p2 .. p2}, Lcom/android/launcher/z4;->c(Landroid/content/Context;)Lcom/android/launcher/z4;

    move-result-object v11

    .line 115
    invoke-virtual {v11, v3, v4}, Lcom/android/launcher/z4;->a(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v11

    .line 119
    invoke-static/range {p2 .. p2}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v1

    .line 123
    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object v1

    .line 127
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x1

    if-lez v12, :cond_a

    .line 134
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 138
    :cond_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    const/4 v15, 0x0

    if-eqz v14, :cond_5

    .line 145
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 149
    check-cast v14, Landroid/content/pm/LauncherActivityInfo;

    .line 151
    invoke-virtual {v14}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v14

    .line 155
    invoke-virtual {v14, v6}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move v12, v13

    goto :goto_1

    :cond_5
    move v12, v15

    :goto_1
    if-nez v12, :cond_7

    .line 166
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    if-ne v12, v13, :cond_6

    .line 172
    iget-object v12, v10, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    .line 174
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 178
    check-cast v14, Landroid/content/pm/LauncherActivityInfo;

    .line 180
    invoke-virtual {v14}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v14

    .line 184
    invoke-virtual {v12, v14}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 187
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 191
    check-cast v12, Landroid/content/pm/LauncherActivityInfo;

    .line 193
    invoke-virtual {v12}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v12

    .line 197
    new-instance v14, Ljava/lang/StringBuilder;

    .line 199
    const-string/jumbo v15, "updateHiddenPackage - Changing launch component: ["

    .line 202
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    const-string v6, "] -> ["

    .line 210
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    const-string v6, "]"

    .line 218
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 225
    invoke-static {v7, v6}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 229
    :cond_6
    new-instance v12, Ljava/lang/StringBuilder;

    .line 231
    const-string/jumbo v14, "updateHiddenPackage -- can not find activity for "

    .line 234
    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    const-string v14, ", need remvoe it!"

    .line 242
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 249
    invoke-static {v7, v12}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    invoke-virtual {v1, v6, v4}, Lcom/android/launcher3/icons/cache/BaseIconCache;->remove(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    move v15, v13

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v15, 0x0

    .line 258
    :goto_3
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 262
    :cond_8
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 268
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 272
    check-cast v7, Landroid/content/pm/LauncherActivityInfo;

    .line 274
    invoke-virtual {v7}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v11

    .line 278
    invoke-virtual {v11}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v11

    .line 282
    const-string/jumbo v12, "getPackageName(...)"

    .line 284
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    invoke-virtual {v7}, Landroid/content/pm/LauncherActivityInfo;->getUser()Landroid/os/UserHandle;

    move-result-object v12

    .line 291
    const-string/jumbo v14, "getUser(...)"

    .line 293
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    invoke-virtual {v5, v11, v12}, Lcom/android/launcher/filter/DeepProtectedAppsManager$e;->i(Ljava/lang/String;Landroid/os/UserHandle;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v11

    if-eqz v11, :cond_8

    .line 308
    invoke-virtual {v1, v11, v7, v13}, Lcom/android/launcher3/icons/IconCache;->getTitleAndIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/pm/LauncherActivityInfo;Z)V

    goto :goto_4

    :cond_9
    move v1, v15

    goto :goto_5

    .line 314
    :cond_a
    invoke-virtual {v1, v6, v4}, Lcom/android/launcher3/icons/cache/BaseIconCache;->remove(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    move v1, v13

    .line 318
    :goto_5
    new-instance v9, Lp3/d;

    move-object v0, v9

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v5, v10

    move/from16 v6, p5

    move-object/from16 v7, p1

    .line 332
    invoke-direct/range {v0 .. v7}, Lp3/d;-><init>(ZLcom/android/launcher/filter/DeepProtectedAppsManager;Ljava/lang/String;Landroid/os/UserHandle;Lcom/android/launcher3/model/data/WorkspaceItemInfo;ZLej/k0;)V

    .line 335
    invoke-virtual {v8, v9}, Lej/b;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final R(Lej/k0;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    const-string/jumbo v0, "uiExecutor"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "DeepProtectedAppsManager"

    if-eqz p2, :cond_5

    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->s:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_3

    .line 22
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 26
    check-cast v1, Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz v1, :cond_3

    .line 30
    iget-object v0, v1, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 36
    const-string/jumbo v1, "iterator(...)"

    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 51
    check-cast v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 53
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 59
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 65
    :goto_1
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 71
    iput-boolean p3, v1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mIsNewUpdated:Z

    .line 73
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 76
    new-instance v2, Lcom/android/launcher3/stack/utils/c;

    const/4 v3, 0x1

    .line 79
    invoke-direct {v2, v3, p0, v1}, Lcom/android/launcher3/stack/utils/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 82
    invoke-virtual {p1, v2}, Lej/b;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 86
    :cond_3
    const-string/jumbo p0, "updateNewUpdatedAppFlag -- folderInfo is null, return!"

    .line 89
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    .line 93
    :cond_5
    :goto_2
    const-string/jumbo p0, "updateNewUpdatedAppFlag -- packageName is null!"

    .line 96
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final S(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "packageName"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "user"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/android/launcher3/card/y;

    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/android/launcher3/card/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    invoke-static {v0}, Lcom/android/launcher3/LauncherModel;->runOnWorkerThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Landroid/content/Context;Ljava/util/ArrayList;)Z
    .locals 2

    .line 1
    const-string v0, "ctx"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "itemInfoList"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, p2, v1}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->l(ILjava/util/ArrayList;Z)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 19
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p0

    .line 24
    const-string p1, "addItemToHiddenWorkSpace failed:"

    .line 26
    const-string p2, "DeepProtectedAppsManager"

    .line 28
    invoke-static {p0, p1, p2}, Ls2/j;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v1
.end method

.method public final g(Lgi/c;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->E:Z

    .line 9
    .line 10
    const-string v1, "DeepProtectedAppsManager"

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string p0, "closeVirtualFolderBeforeToHomeScene returnDesktopSwitchOpen is false, skip"

    .line 15
    .line 16
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    if-eqz p2, :cond_2

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    if-nez p1, :cond_3

    .line 24
    .line 25
    const-string p0, "closeVirtualFolderBeforeToHomeScene closeAppTarget is null, skip"

    .line 26
    .line 27
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_3
    const/4 p2, 0x0

    .line 32
    iget-object p1, p1, Lgi/c;->o:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    iget-object v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    .line 37
    .line 38
    if-nez v0, :cond_7

    .line 39
    .line 40
    :cond_4
    if-eqz p1, :cond_5

    .line 41
    .line 42
    iget-object v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->realActivity:Landroid/content/ComponentName;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_5
    move-object v0, p2

    .line 46
    :goto_0
    if-nez v0, :cond_7

    .line 47
    .line 48
    if-eqz p1, :cond_6

    .line 49
    .line 50
    iget-object v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_6
    move-object v0, p2

    .line 54
    :cond_7
    :goto_1
    sget-object p1, Lcom/android/launcher/filter/DeepProtectedAppsManager;->J:Ljava/util/Set;

    .line 55
    .line 56
    check-cast p1, Ljava/lang/Iterable;

    .line 57
    .line 58
    if-eqz v0, :cond_8

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    goto :goto_2

    .line 65
    :cond_8
    move-object v2, p2

    .line 66
    :goto_2
    invoke-static {p1, v2}, Lkotlin/collections/b0;->I(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_a

    .line 71
    .line 72
    if-eqz v0, :cond_9

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    :cond_9
    const-string p0, "closeVirtualFolderBeforeToHomeScene skip: "

    .line 79
    .line 80
    invoke-static {p0, p2, v1}, Ls2/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string p2, "closeVirtualFolderBeforeToHomeScene closeAppComponent="

    .line 87
    .line 88
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x1

    .line 102
    iput-boolean p1, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->y:Z

    .line 103
    .line 104
    iget-object p0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->r:Ljava/lang/ref/WeakReference;

    .line 105
    .line 106
    if-eqz p0, :cond_b

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Lcom/android/launcher3/folder/FolderIcon;

    .line 113
    .line 114
    if-eqz p0, :cond_b

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-eqz p0, :cond_b

    .line 121
    .line 122
    const/4 p1, 0x0

    .line 123
    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/Folder;->handleClose(Z)V

    .line 124
    .line 125
    .line 126
    :cond_b
    return-void
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
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method public final h()Lcom/android/launcher3/model/data/FolderInfo;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->s:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lcom/android/launcher3/model/data/FolderInfo;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    const-string v2, "createVirtualFolder: "

    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v1, "DeepProtectedAppsManager"

    .line 29
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->s:Ljava/lang/ref/WeakReference;

    .line 34
    iget-object v1, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->c:Lcom/android/common/LauncherApplication;

    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 42
    check-cast v0, Lcom/android/launcher3/model/data/FolderInfo;

    if-nez v0, :cond_2

    .line 46
    :cond_1
    new-instance v0, Lcom/android/launcher3/model/data/FolderInfo;

    .line 48
    invoke-direct {v0}, Lcom/android/launcher3/model/data/FolderInfo;-><init>()V

    .line 51
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 55
    const-string v3, ""

    .line 57
    const-string v4, "generate_new_item_id"

    .line 59
    invoke-static {v2, v4, v3}, Lcom/android/launcher3/LauncherSettings$Settings;->call(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 63
    const-string/jumbo v3, "value"

    .line 66
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 70
    iput v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    const v2, 0x7fffffff

    .line 75
    iput v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v2, 0x0

    .line 78
    iput v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 80
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 82
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 85
    iput-object v2, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->s:Ljava/lang/ref/WeakReference;

    .line 87
    iget-object p0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->d:Lcom/android/launcher/filter/DeepProtectedAppsManager$d;

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    const-string v2, "folderInfo"

    .line 94
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object p0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager$d;->b:Lcom/android/launcher/filter/DeepProtectedAppsManager$e;

    .line 99
    iput-object v0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager$e;->e:Lcom/android/launcher3/model/data/FolderInfo;

    .line 101
    :cond_2
    sget p0, Lcom/android/launcher3/R$string;->app_hidden_title:I

    .line 103
    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 107
    iput-object p0, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "DeepProtectedAppsManager"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p0, "[getAppHiddenBackupInfo] app hidden is closed, no need backup."

    .line 9
    .line 10
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->d:Lcom/android/launcher/filter/DeepProtectedAppsManager$d;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager$d;->b:Lcom/android/launcher/filter/DeepProtectedAppsManager$e;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager$e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 57
    .line 58
    iget v3, v3, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    .line 59
    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_2

    .line 73
    .line 74
    const-string p0, "[getAppHiddenBackupInfo] app hidden data is empty, no need backup."

    .line 75
    .line 76
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    new-instance p0, Lcom/google/gson/Gson;

    .line 81
    .line 82
    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_1
    return-object v1
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
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
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
.end method

.method public final j()Lcom/android/launcher3/model/data/FolderInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->s:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/launcher3/model/data/FolderInfo;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
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
.end method

.method public final l(ILjava/util/ArrayList;Z)Landroid/content/Intent;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 13
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 31
    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    .line 33
    iget-object v5, v3, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 35
    invoke-virtual {v5}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v6

    .line 39
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 45
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_1

    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v5}, Landroid/os/UserHandle;->isSystem()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 58
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 62
    :cond_2
    invoke-static {}, Lw2/a;->c()Lw2/a;

    move-result-object v7

    .line 66
    invoke-virtual {v7, v5}, Lw2/a;->j(Landroid/os/UserHandle;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x3e7

    if-ne v6, v5, :cond_3

    .line 76
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 80
    :cond_3
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 84
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 90
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 94
    invoke-virtual {v2, v5, v4}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 98
    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_0

    .line 102
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 106
    :cond_4
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 110
    new-instance v5, Ljava/util/ArrayList;

    .line 112
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 115
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 122
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 128
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 134
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    return-object v4

    .line 141
    :cond_6
    new-instance p2, Landroid/content/Intent;

    .line 143
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 146
    const-string v3, "com.oplus.safecenter"

    .line 148
    invoke-virtual {p2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    iget-object p0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->c:Lcom/android/common/LauncherApplication;

    .line 153
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 157
    const-string v3, "enter_from"

    .line 159
    invoke-virtual {p2, v3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p3, :cond_7

    .line 164
    const-string p0, "com.oplus.safe.action.CLOSE_PRIVACY_LOCK"

    .line 166
    invoke-virtual {p2, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 170
    :cond_7
    const-string p0, "com.oplus.safe.action.PRIVACY_LOCK"

    .line 172
    invoke-virtual {p2, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    const-string/jumbo p0, "operate_type"

    .line 178
    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    .line 182
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_1
    const p0, 0x10008000

    .line 188
    invoke-virtual {p2, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 191
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_8

    .line 197
    const-string/jumbo p0, "key_apps_for_main_user"

    .line 199
    invoke-virtual {p2, p0, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 202
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_9

    .line 208
    const-string/jumbo p0, "key_apps_for_multi_user"

    .line 210
    invoke-virtual {p2, p0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 213
    :cond_9
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_a

    .line 219
    new-instance p0, Lcom/google/gson/Gson;

    .line 221
    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    .line 224
    invoke-virtual {p0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 228
    const-string/jumbo p1, "key_apps_for_clone_multi_user"

    .line 230
    invoke-virtual {p2, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_a
    return-object p2
.end method

.method public final m(Lcom/android/launcher/Launcher;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher/Launcher;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/launcher3/iconrender/impl/ISelectable<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getBatchDragViewManager()Lcom/android/launcher/batchdrag/BatchDragViewManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->getSelectedViewList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    :cond_0
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->H()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_5

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Iterable;

    .line 24
    .line 25
    new-instance p0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v1, v0

    .line 45
    check-cast v1, Lcom/android/launcher3/iconrender/impl/ISelectable;

    .line 46
    .line 47
    invoke-interface {v1}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getTag()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    instance-of v2, v1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    check-cast v1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v2, Lcom/android/launcher/filter/DeepProtectedAppsManager;->L:Landroid/content/ComponentName;

    .line 62
    .line 63
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    :cond_3
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    return-object p0

    .line 74
    :cond_5
    return-object p1
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final n()Lcom/android/launcher3/folder/FolderIcon;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->r:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/launcher3/folder/FolderIcon;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
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
.end method

.method public final o(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->c:Lcom/android/common/LauncherApplication;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 7
    const-string v1, "com.oplus.safecenter"

    const/16 v2, 0x80

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 15
    const-string v1, "getApplicationInfo(...)"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    .line 29
    invoke-virtual {v2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 39
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object p0

    .line 43
    const-string/jumbo v0, "getResourcesForApplication(...)"

    .line 45
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    .line 52
    const-string/jumbo p1, "getStringArray(...)"

    .line 54
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-static {v1, p0}, Lkotlin/collections/x;->w(Ljava/util/Collection;[Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "owner"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->w:Landroidx/lifecycle/LifecycleOwner;

    .line 9
    sget-object p1, Lej/d0;->a:Lej/d0;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {}, Lej/d0;->j()Lej/k0;

    move-result-object p1

    .line 18
    new-instance v0, Lcom/android/quickstep/zc;

    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, p0, v1}, Lcom/android/quickstep/zc;-><init>(Ljava/lang/Object;I)V

    .line 24
    invoke-virtual {p1, v0}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 27
    iget-boolean p1, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->q:Z

    if-eqz p1, :cond_0

    .line 31
    iget-object p1, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->c:Lcom/android/common/LauncherApplication;

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 37
    new-instance v0, Landroid/content/Intent;

    .line 39
    const-string v1, "com.oplus.filemanager.FILE_SAFE"

    .line 41
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0xc0000

    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 52
    invoke-virtual {p1}, Landroid/content/pm/ResolveInfo;->getComponentInfo()Landroid/content/pm/ComponentInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 58
    invoke-virtual {p1}, Landroid/content/pm/ComponentInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 64
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 70
    iput-object p1, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->n:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "owner"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->r:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Lcom/android/launcher3/folder/FolderIcon;

    if-nez v0, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    iget-object v2, v0, Lcom/android/launcher3/folder/FolderIcon;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    if-ne v2, p1, :cond_1

    .line 25
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->removeListeners()V

    .line 28
    iput-object v1, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->r:Ljava/lang/ref/WeakReference;

    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->w:Landroidx/lifecycle/LifecycleOwner;

    .line 32
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 39
    :cond_2
    iput-object v1, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->w:Landroidx/lifecycle/LifecycleOwner;

    .line 41
    sget-object p1, Lej/d0;->a:Lej/d0;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-static {}, Lej/d0;->j()Lej/k0;

    move-result-object p1

    .line 50
    new-instance v0, Lco/c;

    const/4 v1, 0x3

    .line 53
    invoke-direct {v0, p0, v1}, Lco/c;-><init>(Ljava/lang/Object;I)V

    .line 56
    invoke-virtual {p1, v0}, Lej/b;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onHomeKeyPressed(Lcom/android/launcher/Launcher;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "launcher"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->r:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    .line 14
    check-cast p1, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p1}, Lcom/android/launcher3/AbstractFloatingView;->isOpen()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 31
    iput-boolean v0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->y:Z

    :cond_0
    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "owner"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget p1, Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolderStatusManager;->a:I

    .line 9
    iget-object p1, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->r:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    .line 18
    check-cast p1, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 28
    :goto_0
    instance-of v1, p1, Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolder;

    if-eqz v1, :cond_1

    move-object v0, p1

    .line 33
    check-cast v0, Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolder;

    :cond_1
    const/4 p1, 0x0

    .line 36
    const-string v1, "AppHiddenFolderStatusManager"

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 41
    invoke-virtual {v0}, Lcom/android/launcher3/AbstractFloatingView;->isOpen()Z

    move-result v3

    if-ne v3, v2, :cond_2

    goto :goto_1

    .line 48
    :cond_2
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v3

    .line 52
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 56
    const-string/jumbo v4, "oplus_privacy_space_open_status"

    .line 59
    invoke-static {v3, v4, p1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v2, :cond_3

    .line 65
    const-string v0, "[onResume] hidden folder is closed, but settings is open! set settings closed!"

    .line 67
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-static {}, Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolderStatusManager;->onClose()V

    goto :goto_2

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 76
    invoke-virtual {v0}, Lcom/android/launcher3/AbstractFloatingView;->isOpen()Z

    move-result v3

    if-ne v3, v2, :cond_4

    .line 82
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v2

    .line 86
    const-string v3, "getAppContext(...)"

    .line 88
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-static {v2}, Lcom/android/launcher/filter/DeepProtectedAppsManager$b;->d(Landroid/content/Context;)Lcom/android/launcher/filter/DeepProtectedAppsManager;

    move-result-object v2

    .line 95
    iget-boolean v2, v2, Lcom/android/launcher/filter/DeepProtectedAppsManager;->b:Z

    if-nez v2, :cond_4

    .line 99
    const-string v2, "[onResume] isHiddenSwitchOn is false, close hidden folder"

    .line 101
    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-virtual {v0, p1}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    .line 107
    :cond_4
    :goto_2
    iput-boolean p1, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->y:Z

    return-void
.end method

.method public final p(Landroid/os/UserHandle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->d:Lcom/android/launcher/filter/DeepProtectedAppsManager$d;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string/jumbo v1, "user"

    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, v0, Lcom/android/launcher/filter/DeepProtectedAppsManager$d;->a:Lcom/android/launcher/filter/DeepProtectedAppsManager$c;

    .line 14
    invoke-virtual {v0, p1}, Lcom/android/launcher/filter/DeepProtectedAppsManager$c;->h(Landroid/os/UserHandle;)Ljava/util/HashSet;

    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    .line 22
    const-string v2, "DeepProtectedAppsManager"

    if-eqz v1, :cond_0

    .line 26
    new-instance p0, Ljava/lang/StringBuilder;

    .line 28
    const-string v0, "[hideAllHiddenAppsAsUser] hiddenApps is empty, user="

    .line 30
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 40
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 44
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 48
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x1

    .line 61
    invoke-virtual {p0, v3, v4, p1}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->I(Ljava/lang/String;ZLandroid/os/UserHandle;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 66
    new-array v1, v1, [Ljava/lang/String;

    .line 68
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 72
    check-cast v1, [Ljava/lang/String;

    .line 74
    iget-object p0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->c:Lcom/android/common/LauncherApplication;

    .line 76
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p0

    .line 80
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p0

    .line 84
    new-instance v3, Lcom/android/launcher3/model/OplusPackageUpdatedTask;

    .line 86
    array-length v4, v1

    .line 87
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 91
    check-cast v1, [Ljava/lang/String;

    const/16 v4, 0xe

    .line 95
    invoke-direct {v3, v4, p1, v1}, Lcom/android/launcher3/model/OplusPackageUpdatedTask;-><init>(ILandroid/os/UserHandle;[Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0, v3}, Lcom/android/launcher3/LauncherModel;->enqueueModelUpdateTask(Lcom/android/launcher3/LauncherModel$ModelUpdateTask;)V

    .line 101
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p0

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    const-string/jumbo v1, "hideAllHiddenAppsAsUser -- app size= "

    .line 109
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    const-string p0, ", user="

    .line 117
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 127
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final q()V
    .locals 7

    .line 1
    const-string/jumbo v0, "type_encrypt"

    .line 4
    iget-object v1, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->u:Ljava/util/Set;

    .line 6
    iget-object p0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->v:Ljava/util/Map;

    .line 8
    :try_start_0
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 11
    invoke-static {}, Lcom/oplus/app/OPlusAccessControlManager;->getInstance()Lcom/oplus/app/OPlusAccessControlManager;

    move-result-object v2

    const/4 v3, 0x0

    .line 16
    invoke-virtual {v2, v0, v3}, Lcom/oplus/app/OPlusAccessControlManager;->getAccessControlAppsInfo(Ljava/lang/String;I)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 22
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 40
    check-cast v3, Ljava/util/Map$Entry;

    .line 42
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 46
    check-cast v4, Ljava/lang/Number;

    .line 48
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_0

    .line 56
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 60
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_2

    .line 67
    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 70
    invoke-static {}, Lw2/a;->c()Lw2/a;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 76
    iget-object v1, v1, Lw2/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_5

    .line 80
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 86
    check-cast v1, Ljava/lang/Iterable;

    .line 88
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 92
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 102
    check-cast v2, Ljava/lang/Integer;

    .line 104
    invoke-static {}, Lcom/oplus/app/OPlusAccessControlManager;->getInstance()Lcom/oplus/app/OPlusAccessControlManager;

    move-result-object v3

    .line 108
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 111
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 115
    invoke-virtual {v3, v0, v4}, Lcom/oplus/app/OPlusAccessControlManager;->getAccessControlAppsInfo(Ljava/lang/String;I)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 121
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    .line 125
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 129
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 135
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 139
    check-cast v4, Ljava/util/Map$Entry;

    .line 141
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 145
    check-cast v5, Ljava/lang/Number;

    .line 147
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_3

    .line 155
    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 161
    const-string/jumbo v5, "multiEncryptionAppMap"

    .line 164
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    new-instance v5, Ljava/util/HashSet;

    .line 169
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 172
    invoke-static {v5}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    .line 176
    invoke-interface {p0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    :cond_4
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 183
    check-cast v5, Ljava/util/Set;

    if-eqz v5, :cond_3

    .line 187
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 191
    const-string v6, "<get-key>(...)"

    .line 193
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 200
    :goto_2
    const-string/jumbo v0, "initEncryptionApps error = "

    .line 202
    const-string v1, "DeepProtectedAppsManager"

    .line 204
    invoke-static {p0, v0, v1}, Ls2/j;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->d:Lcom/android/launcher/filter/DeepProtectedAppsManager$d;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/android/launcher/filter/DeepProtectedAppsManager$d;->c(Z)V

    .line 7
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    .line 11
    const-string/jumbo v1, "myUserHandle(...)"

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, v0}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->s(Landroid/os/UserHandle;)V

    .line 20
    invoke-static {}, Lw2/a;->c()Lw2/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, v0, Lw2/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36
    check-cast v0, Ljava/lang/Iterable;

    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/Integer;

    .line 54
    invoke-static {}, Lw2/a;->c()Lw2/a;

    move-result-object v2

    .line 58
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 61
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 65
    invoke-virtual {v2, v1}, Lw2/a;->f(I)Landroid/os/UserHandle;

    move-result-object v1

    .line 69
    const-string/jumbo v2, "getUserHandleById(...)"

    .line 71
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0, v1}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->s(Landroid/os/UserHandle;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final s(Landroid/os/UserHandle;)V
    .locals 9

    .line 1
    const-string v0, "DeepProtectedAppsManager"

    .line 3
    :try_start_0
    invoke-static {}, Lcom/oplus/app/OPlusAccessControlManager;->getInstance()Lcom/oplus/app/OPlusAccessControlManager;

    move-result-object v1

    .line 7
    const-string/jumbo v2, "type_hide"

    .line 10
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v3

    .line 14
    invoke-virtual {v1, v2, v3}, Lcom/oplus/app/OPlusAccessControlManager;->getAccessControlAppsInfo(Ljava/lang/String;I)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 20
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    .line 28
    :cond_0
    iget-object v2, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->c:Lcom/android/common/LauncherApplication;

    .line 30
    invoke-static {v2}, Lcom/android/launcher/z4;->c(Landroid/content/Context;)Lcom/android/launcher/z4;

    move-result-object v2

    const/4 v3, 0x0

    .line 35
    invoke-virtual {v2, v3, p1}, Lcom/android/launcher/z4;->a(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v2

    .line 39
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 47
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 57
    check-cast v4, Ljava/util/Map$Entry;

    .line 59
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v5, v2

    .line 63
    check-cast v5, Ljava/lang/Iterable;

    .line 65
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 69
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 75
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    .line 80
    check-cast v7, Landroid/content/pm/LauncherActivityInfo;

    .line 82
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 88
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    .line 92
    invoke-virtual {v7}, Landroid/content/pm/LauncherActivityInfo;->getActivityInfo()Landroid/content/pm/ActivityInfo;

    move-result-object v7

    .line 96
    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 98
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_3
    move-object v6, v3

    :goto_1
    if-nez v6, :cond_4

    .line 110
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 114
    new-instance v5, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    const-string v6, "[initHiddenAppInfoAsUser] not found in launchAppList, continue! pkg="

    .line 121
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    const-string v4, ", user="

    .line 129
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 139
    invoke-static {v0, v4}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 143
    :cond_4
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 147
    check-cast v5, Ljava/lang/Number;

    .line 149
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_1

    .line 157
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 161
    new-instance v6, Ljava/lang/StringBuilder;

    .line 163
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    const-string v7, "[initHiddenAppInfoAsUser] hiddenApp: "

    .line 168
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    const-string v5, ", user: "

    .line 176
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 186
    invoke-static {v0, v5}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    iget-object v5, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->d:Lcom/android/launcher/filter/DeepProtectedAppsManager$d;

    .line 191
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 195
    const-string v6, "<get-key>(...)"

    .line 197
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    check-cast v4, Ljava/lang/String;

    .line 202
    invoke-virtual {v5, v4, p1}, Lcom/android/launcher/filter/DeepProtectedAppsManager$d;->b(Ljava/lang/String;Landroid/os/UserHandle;)V

    goto/16 :goto_0

    .line 207
    :cond_5
    :goto_2
    const-string p0, "[initHiddenAppInfoAsUser],empty list"

    .line 209
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 213
    :goto_3
    const-string/jumbo p1, "initHiddenAppInfoAsUser error = "

    .line 215
    invoke-static {p0, p1, v0}, Ls2/j;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final t()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    .line 7
    const-string v2, "DeepProtectedAppsManager"

    if-eqz v1, :cond_0

    .line 11
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x5

    .line 18
    invoke-static {p0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p0

    .line 22
    const-string/jumbo v0, "isProtectedAppsInitiated true caller:"

    .line 24
    invoke-static {v0, p0, v2}, Landroidx/compose/ui/text/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 28
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/oplus/app/OPlusAccessControlManager;->getInstance()Lcom/oplus/app/OPlusAccessControlManager;

    move-result-object v1

    .line 32
    const-string/jumbo v3, "type_hide"

    .line 35
    sget v4, Lcom/oplus/app/OPlusAccessControlManager;->USER_CURRENT:I

    .line 37
    invoke-virtual {v1, v3, v4}, Lcom/oplus/app/OPlusAccessControlManager;->getAccessControlEnabled(Ljava/lang/String;I)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 43
    const-string v3, "[initProtectedAppList] getAccessControlEnabled error =  "

    .line 45
    invoke-static {v1, v3, v2}, Ls2/j;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 49
    :goto_0
    iput-boolean v1, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->b:Z

    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    const-string v4, "[initProtectedAppList] isHiddenSwitchOn="

    .line 55
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-boolean v1, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->b:Z

    if-eqz v1, :cond_1

    .line 72
    new-instance v0, Lco/f;

    const/4 v1, 0x3

    .line 75
    invoke-direct {v0, p0, v1}, Lco/f;-><init>(Ljava/lang/Object;I)V

    .line 78
    invoke-static {v0}, Lcom/android/launcher3/LauncherModel;->runOnWorkerThread(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    .line 83
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_1
    return-void
.end method

.method public final v(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "itemInfo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->H()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 12
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p0

    .line 16
    sget-object p1, Lcom/android/launcher/filter/DeepProtectedAppsManager;->L:Landroid/content/ComponentName;

    .line 18
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final w(Lcom/android/launcher3/model/data/FolderInfo;)Z
    .locals 1

    .line 1
    const-string v0, "folderInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->s:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/android/launcher3/model/data/FolderInfo;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    if-ne p0, p1, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    :goto_1
    return p0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final x()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->r:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/android/launcher3/folder/FolderIcon;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/android/launcher3/AbstractFloatingView;->isOpen()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-ne p0, v1, :cond_0

    .line 26
    .line 27
    move v0, v1

    .line 28
    :cond_0
    return v0
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
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
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
.end method

.method public final y(Ljava/lang/String;Landroid/os/UserHandle;)Z
    .locals 3

    .line 1
    const-string/jumbo v0, "packageName"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 11
    const-string v1, "DeepProtectedAppsManager"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 19
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 21
    const-string v0, "[isPackageHidden] invalid: pkgName="

    .line 23
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string p1, ", userHandle="

    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 41
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 45
    :cond_1
    iget-boolean p0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->b:Z

    if-nez p0, :cond_2

    return v2

    .line 50
    :cond_2
    invoke-static {}, Lcom/oplus/app/OPlusAccessControlManager;->getInstance()Lcom/oplus/app/OPlusAccessControlManager;

    move-result-object p0

    .line 54
    const-string/jumbo v0, "type_hide"

    .line 57
    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p2

    .line 61
    invoke-virtual {p0, v0, p2}, Lcom/oplus/app/OPlusAccessControlManager;->getAccessControlAppsInfo(Ljava/lang/String;I)Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 67
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    .line 74
    :cond_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 80
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p2

    .line 84
    const-string/jumbo v0, "isPackageHidden-appInfoMap size : "

    .line 86
    invoke-static {p2, v0, v1}, Lcom/android/common/util/e4;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_4
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 93
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 97
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 103
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 107
    check-cast p2, Ljava/util/Map$Entry;

    .line 109
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 113
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 119
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 123
    check-cast p2, Ljava/lang/Number;

    .line 125
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-eqz p2, :cond_5

    .line 133
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 139
    new-instance p0, Ljava/lang/StringBuilder;

    .line 141
    const-string/jumbo p2, "isPackageHidden-- current package is "

    .line 143
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    const-string p1, ", return true"

    .line 151
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 158
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return v0

    :cond_7
    return v2

    .line 163
    :cond_8
    :goto_1
    const-string/jumbo p0, "{[isPackageHidden] empty list , return}"

    .line 166
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public final z(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->B(Ljava/lang/String;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
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
