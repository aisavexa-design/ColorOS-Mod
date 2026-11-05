.class public final Liq/w1;
.super Ljava/lang/Object;
.source "OplusAnimManager.kt"


# static fields
.field public static final a:Liq/w1;

.field public static final synthetic b:[Lyt/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lyt/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Liq/h;

.field public static final d:Lpi/a;

.field public static final e:Liq/w1$a;

.field public static final f:Liq/w1$b;

.field public static final g:Liq/w1$c;

.field public static final h:Liq/w1$d;

.field public static final i:Liq/w1$e;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Liq/w1;

    .line 3
    const-string/jumbo v1, "mRemoteToRecentsHelper"

    .line 5
    const-string v2, "getMRemoteToRecentsHelper()Lcom/oplus/quickstep/utils/DefaultRemoteToRecentsTransitionHelper;"

    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/semantics/m;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lyt/k;

    move-result-object v1

    .line 12
    const-string/jumbo v2, "mAnimationController"

    .line 14
    const-string v4, "getMAnimationController()Lcom/oplus/quickstep/utils/DefaultAnimationController;"

    .line 16
    invoke-static {v0, v2, v4, v3}, Landroidx/compose/ui/semantics/m;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lyt/k;

    move-result-object v2

    .line 20
    const-string/jumbo v4, "mAnimationSeqHelper"

    .line 22
    const-string v5, "getMAnimationSeqHelper()Lcom/oplus/quickstep/utils/DefaultAnimationSeqHelper;"

    .line 24
    invoke-static {v0, v4, v5, v3}, Landroidx/compose/ui/semantics/m;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lyt/k;

    move-result-object v4

    .line 28
    const-string/jumbo v5, "mInterceptKeyEventHelper"

    .line 30
    const-string v6, "getMInterceptKeyEventHelper()Lcom/oplus/quickstep/utils/DefalutInterceptKeyEventHelper;"

    .line 32
    invoke-static {v0, v5, v6, v3}, Landroidx/compose/ui/semantics/m;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lyt/k;

    move-result-object v5

    .line 36
    const-string/jumbo v6, "mMultiOpenPreStartHelper"

    .line 38
    const-string v7, "getMMultiOpenPreStartHelper()Lcom/oplus/quickstep/utils/DefaultMultiOpenPreStartHelper;"

    .line 40
    invoke-static {v0, v6, v7, v3}, Landroidx/compose/ui/semantics/m;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lyt/k;

    move-result-object v0

    .line 44
    filled-new-array {v1, v2, v4, v5, v0}, [Lyt/m;

    move-result-object v0

    .line 48
    sput-object v0, Liq/w1;->b:[Lyt/m;

    .line 50
    new-instance v0, Liq/w1;

    .line 52
    invoke-direct {v0}, Liq/w1;-><init>()V

    .line 55
    sput-object v0, Liq/w1;->a:Liq/w1;

    .line 57
    new-instance v0, Liq/h;

    .line 59
    invoke-direct {v0}, Liq/h;-><init>()V

    .line 62
    sput-object v0, Liq/w1;->c:Liq/h;

    .line 64
    new-instance v0, Lpi/a;

    .line 66
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    .line 70
    iput v1, v0, Lpi/a;->c:I

    const/4 v2, 0x1

    .line 73
    iput-boolean v2, v0, Lpi/a;->e:Z

    .line 75
    invoke-static {}, Liq/w1;->p()Z

    move-result v4

    .line 79
    new-instance v5, Ljava/lang/StringBuilder;

    .line 81
    const-string v6, "RecentsParallelOpenHelper enable="

    .line 83
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 93
    const-string v6, "RecentsParallelOpenHelper"

    .line 95
    invoke-static {v6, v5}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iput-boolean v4, v0, Lpi/a;->a:Z

    if-nez v4, :cond_0

    .line 102
    const-string v4, "Reset."

    .line 104
    invoke-static {v6, v4}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iput v3, v0, Lpi/a;->d:I

    .line 109
    iput-boolean v2, v0, Lpi/a;->e:Z

    .line 111
    iput-boolean v3, v0, Lpi/a;->f:Z

    const/4 v2, 0x0

    .line 114
    iput-object v2, v0, Lpi/a;->b:Lgi/c;

    .line 116
    iput v1, v0, Lpi/a;->c:I

    .line 118
    :cond_0
    sput-object v0, Liq/w1;->d:Lpi/a;

    .line 120
    invoke-static {}, Lii/h;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    new-instance v0, Liq/z7;

    .line 128
    invoke-direct {v0}, Liq/z7;-><init>()V

    goto :goto_0

    .line 132
    :cond_1
    new-instance v0, Liq/s0;

    .line 134
    invoke-direct {v0}, Liq/s0;-><init>()V

    .line 137
    :goto_0
    new-instance v1, Liq/w1$a;

    .line 139
    invoke-direct {v1, v0}, Lut/b;-><init>(Ljava/lang/Object;)V

    .line 142
    sput-object v1, Liq/w1;->e:Liq/w1$a;

    .line 144
    invoke-static {}, Liq/w1;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 150
    new-instance v0, Lcom/oplus/quickstep/utils/AnimationController;

    .line 152
    invoke-direct {v0}, Lcom/oplus/quickstep/utils/AnimationController;-><init>()V

    goto :goto_1

    .line 156
    :cond_2
    new-instance v0, Lcom/oplus/quickstep/utils/g;

    .line 158
    invoke-direct {v0}, Lcom/oplus/quickstep/utils/g;-><init>()V

    .line 161
    :goto_1
    new-instance v1, Liq/w1$b;

    .line 163
    invoke-direct {v1, v0}, Lut/b;-><init>(Ljava/lang/Object;)V

    .line 166
    sput-object v1, Liq/w1;->f:Liq/w1$b;

    .line 168
    invoke-static {}, Liq/w1;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 174
    new-instance v0, Liq/e;

    .line 176
    invoke-direct {v0}, Liq/e;-><init>()V

    goto :goto_2

    .line 180
    :cond_3
    new-instance v0, Liq/q0;

    .line 182
    invoke-direct {v0}, Liq/q0;-><init>()V

    .line 185
    :goto_2
    new-instance v1, Liq/w1$c;

    .line 187
    invoke-direct {v1, v0}, Lut/b;-><init>(Ljava/lang/Object;)V

    .line 190
    sput-object v1, Liq/w1;->g:Liq/w1$c;

    .line 192
    invoke-static {}, Liq/w1;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 198
    new-instance v0, Liq/m1;

    .line 200
    invoke-direct {v0}, Liq/m1;-><init>()V

    goto :goto_3

    .line 204
    :cond_4
    new-instance v0, Liq/p0;

    .line 206
    invoke-direct {v0}, Liq/p0;-><init>()V

    .line 209
    :goto_3
    new-instance v1, Liq/w1$d;

    .line 211
    invoke-direct {v1, v0}, Lut/b;-><init>(Ljava/lang/Object;)V

    .line 214
    sput-object v1, Liq/w1;->h:Liq/w1$d;

    .line 216
    invoke-static {}, Liq/w1;->p()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 222
    invoke-static {}, Lii/h;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 228
    new-instance v0, Liq/v1;

    .line 230
    invoke-direct {v0}, Liq/v1;-><init>()V

    goto :goto_4

    .line 234
    :cond_5
    new-instance v0, Liq/r0;

    .line 236
    invoke-direct {v0}, Liq/r0;-><init>()V

    .line 239
    :goto_4
    new-instance v1, Liq/w1$e;

    .line 241
    invoke-direct {v1, v0}, Lut/b;-><init>(Ljava/lang/Object;)V

    .line 244
    sput-object v1, Liq/w1;->i:Liq/w1$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method public static final a()Lcom/oplus/quickstep/utils/g;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Liq/w1;->a:Liq/w1;

    .line 2
    .line 3
    invoke-virtual {v0}, Liq/w1;->d()Lcom/oplus/quickstep/utils/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public static h()Lpi/a;
    .locals 1

    .line 1
    sget-object v0, Liq/w1;->d:Lpi/a;

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
.end method

.method public static j()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isSupportMultiTapMenu()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Liq/w1;->a:Liq/w1;

    .line 10
    .line 11
    invoke-virtual {v0}, Liq/w1;->d()Lcom/oplus/quickstep/utils/g;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/oplus/quickstep/utils/g;->I()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Liq/w1;->d()Lcom/oplus/quickstep/utils/g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/g;->E()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0
    .line 35
.end method

.method public static k(II)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, -0x1

    .line 3
    if-eq p0, v1, :cond_2

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-ne p0, p1, :cond_1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_1
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_2
    :goto_0
    const-string p0, "OplusAnimManager"

    .line 14
    .line 15
    const-string p1, "Error animation id"

    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return v0
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
.end method

.method public static n()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportBreenoEntry()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isBreenoEntryEnable()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lii/h;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
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
.end method

.method public static o()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isSupportInterceptKeyEvent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public static p()Z
    .locals 1

    .line 1
    invoke-static {}, Lii/h;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lii/h;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    sget-boolean v0, Lcom/android/quickstep/mb;->E:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isSupportBlockableAnimation()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static q(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 14

    const/4 v0, 0x1

    .line 2
    sget-object v1, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 4
    invoke-virtual {v1}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v1

    .line 8
    check-cast v1, Lcom/android/launcher/Launcher;

    .line 10
    const-string v2, "OplusAnimManager"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v1}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/android/launcher3/QuickstepTransitionManager;->isParallelOpenDisabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    const-string p0, "NotSupportParallelAnimScene"

    .line 27
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const-string/jumbo p0, "supportParallelAnim: current is in notSupportParallelAnimScene"

    .line 32
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 36
    :cond_0
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getZoomWindowPkgList()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 42
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    move v1, v3

    goto :goto_1

    .line 50
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 54
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 64
    check-cast v4, Lio/m0$c;

    if-eqz p1, :cond_4

    .line 68
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 74
    iget-object v4, v4, Lio/m0$c;->a:Ljava/lang/String;

    .line 76
    invoke-static {v5, v4}, Lev/q;->k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    goto :goto_0

    :cond_4
    move v4, v3

    :goto_0
    if-eqz v4, :cond_3

    move v1, v0

    .line 85
    :goto_1
    instance-of v4, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    move-object v6, p1

    .line 91
    check-cast v6, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    goto :goto_2

    :cond_5
    move-object v6, v5

    :goto_2
    if-eqz v6, :cond_6

    .line 97
    invoke-static {v6}, Lcom/android/common/util/ha;->h(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z

    move-result v6

    .line 101
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_3

    :cond_6
    move-object v6, v5

    .line 107
    :goto_3
    invoke-static {}, Liq/w1;->j()Z

    move-result v7

    if-eqz p1, :cond_7

    .line 113
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_7
    move-object v8, v5

    .line 119
    :goto_4
    invoke-static {}, Lii/h;->b()Z

    move-result v9

    if-nez v9, :cond_8

    .line 125
    invoke-static {v8}, Liq/w1;->s(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    move p0, v0

    goto :goto_8

    .line 133
    :cond_8
    sget v8, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->a:I

    if-eqz p0, :cond_9

    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    goto :goto_5

    :cond_9
    move-object p0, v5

    .line 143
    :goto_5
    instance-of v8, p0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v8, :cond_a

    .line 147
    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_6

    :cond_a
    move-object p0, v5

    :goto_6
    if-nez p0, :cond_c

    :cond_b
    move p0, v3

    goto :goto_7

    .line 155
    :cond_c
    instance-of v8, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v8, :cond_b

    .line 159
    check-cast p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 161
    iget v8, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-ne v8, v0, :cond_b

    .line 165
    iget p0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->options:I

    const/16 v8, 0xe1

    if-ne p0, v8, :cond_b

    move p0, v0

    :goto_7
    xor-int/2addr p0, v0

    .line 173
    const-string v8, "checkClusterShortcutParallelState: "

    .line 175
    invoke-static {v8, v2, p0}, Lcom/android/common/util/i5;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_8
    if-eqz v4, :cond_d

    move-object v5, p1

    .line 181
    check-cast v5, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    :cond_d
    if-eqz v5, :cond_12

    .line 185
    iget p1, v5, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-ne p1, v0, :cond_12

    .line 189
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getDeepShortcutId()Ljava/lang/String;

    move-result-object p1

    .line 193
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v4

    .line 197
    sget-object v5, Lcom/android/common/rus/a;->b:Lcom/android/common/rus/a$a;

    .line 199
    invoke-virtual {v5}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v5

    .line 203
    check-cast v5, Lcom/android/common/rus/a;

    .line 205
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    .line 212
    const-string v9, "ParallelAnimShortcutRusManager"

    if-nez v8, :cond_11

    .line 216
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_e

    goto :goto_a

    .line 223
    :cond_e
    iget-object v5, v5, Lcom/android/common/rus/a;->a:Lcom/android/common/rus/ParallelAnimApps;

    .line 225
    const-string/jumbo v8, "} from black list."

    if-eqz v5, :cond_10

    .line 229
    invoke-virtual {v5}, Lcom/android/common/rus/ParallelAnimApps;->getBlacklist()[Lcom/android/common/rus/ParallelAnimApp;

    move-result-object v5

    if-eqz v5, :cond_10

    .line 235
    array-length v10, v5

    move v11, v3

    :goto_9
    if-ge v11, v10, :cond_10

    .line 239
    aget-object v12, v5, v11

    .line 241
    invoke-virtual {v12}, Lcom/android/common/rus/ParallelAnimApp;->getPackageName()Ljava/lang/String;

    move-result-object v13

    .line 245
    invoke-static {v13, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_f

    .line 251
    invoke-virtual {v12}, Lcom/android/common/rus/ParallelAnimApp;->getShortcutIds()Ljava/util/List;

    move-result-object v12

    .line 255
    check-cast v12, Ljava/lang/Iterable;

    .line 257
    invoke-static {v12, p1}, Lkotlin/collections/b0;->I(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    .line 263
    const-string v5, "Found target app{"

    .line 265
    const-string/jumbo v10, "}  shortcutId {"

    .line 267
    invoke-static {v5, v4, v10, p1, v8}, Landroidx/constraintlayout/motion/widget/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 271
    invoke-static {v9, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    move p1, v0

    goto :goto_c

    :cond_f
    add-int/2addr v11, v0

    goto :goto_9

    .line 278
    :cond_10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 280
    const-string v5, "Fail to find target app{"

    .line 282
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 295
    invoke-static {v9, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 299
    :cond_11
    :goto_a
    const-string p1, " backList Not contains as null pkg name or shortcut id."

    .line 301
    invoke-static {v9, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_b
    move p1, v3

    .line 305
    :goto_c
    invoke-static {}, Liq/w1;->p()Z

    move-result v4

    if-eqz v4, :cond_14

    if-eq v1, v0, :cond_14

    .line 313
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 315
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    if-eqz p0, :cond_14

    .line 323
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableRecentsViewSpringRectAnim()Z

    move-result v1

    if-nez v1, :cond_13

    if-nez v7, :cond_14

    :cond_13
    if-nez p1, :cond_14

    goto :goto_d

    :cond_14
    move v0, v3

    .line 335
    :goto_d
    const-string/jumbo v1, "supportParallelAnim: "

    .line 337
    const-string v3, ". isGoingToOverviewWithRecentsAnim:"

    .line 339
    const-string v4, " blacklist:"

    .line 341
    invoke-static {v1, v0, v3, v7, v4}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 345
    const-string v3, ", clusterShortcutSupportParallel"

    .line 347
    invoke-static {v1, p1, v3, p0, v2}, Landroidx/core/app/g;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    return v0
.end method

.method public static r()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isSupportPredictBackBlockableAnimation()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lxi/b;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lii/h;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
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
.end method

.method public static final s(Ljava/lang/String;)Z
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/common/rus/a;->b:Lcom/android/common/rus/a$a;

    .line 3
    invoke-virtual {v0}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/common/rus/a;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    .line 17
    const-string v3, "ParallelAnimShortcutRusManager"

    if-eqz v1, :cond_0

    .line 21
    const-string p0, "Not contains as null pkg name."

    .line 23
    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 27
    :cond_0
    iget-object v0, v0, Lcom/android/common/rus/a;->a:Lcom/android/common/rus/ParallelAnimApps;

    .line 29
    const-string/jumbo v1, "} from config list."

    if-eqz v0, :cond_2

    .line 33
    invoke-virtual {v0}, Lcom/android/common/rus/ParallelAnimApps;->getWhitelist()[Lcom/android/common/rus/ParallelAnimApp;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 39
    array-length v4, v0

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_2

    .line 43
    aget-object v6, v0, v5

    .line 45
    invoke-virtual {v6}, Lcom/android/common/rus/ParallelAnimApp;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 49
    invoke-static {v6, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    const-string v2, "Found target app{"

    .line 59
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 72
    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 80
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    const-string v4, "Fail to find target app{"

    .line 84
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 97
    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return v2
.end method


# virtual methods
.method public final b()Liq/q0;
    .locals 2

    .line 1
    sget-object v0, Liq/w1;->b:[Lyt/m;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    sget-object v1, Liq/w1;->g:Liq/w1$c;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lut/b;->getValue(Ljava/lang/Object;Lyt/m;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Liq/q0;

    .line 13
    .line 14
    return-object p0
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
.end method

.method public final c()Liq/p0;
    .locals 2

    .line 1
    sget-object v0, Liq/w1;->b:[Lyt/m;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    sget-object v1, Liq/w1;->h:Liq/w1$d;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lut/b;->getValue(Ljava/lang/Object;Lyt/m;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Liq/p0;

    .line 13
    .line 14
    return-object p0
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
.end method

.method public final d()Lcom/oplus/quickstep/utils/g;
    .locals 2

    .line 1
    sget-object v0, Liq/w1;->b:[Lyt/m;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    sget-object v1, Liq/w1;->f:Liq/w1$b;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lut/b;->getValue(Ljava/lang/Object;Lyt/m;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/oplus/quickstep/utils/g;

    .line 13
    .line 14
    return-object p0
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
.end method

.method public final e()Liq/s0;
    .locals 2

    .line 1
    sget-object v0, Liq/w1;->b:[Lyt/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    sget-object v1, Liq/w1;->e:Liq/w1$a;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lut/b;->getValue(Ljava/lang/Object;Lyt/m;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Liq/s0;

    .line 13
    .line 14
    return-object p0
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
.end method

.method public final f()Liq/r0;
    .locals 2

    .line 1
    sget-object v0, Liq/w1;->b:[Lyt/m;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    sget-object v1, Liq/w1;->i:Liq/w1$e;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lut/b;->getValue(Ljava/lang/Object;Lyt/m;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Liq/r0;

    .line 13
    .line 14
    return-object p0
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
.end method

.method public final g(Z)Ljava/lang/Runnable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Liq/w1;->e()Liq/s0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Liq/s0;->b(Z)Ljava/lang/Runnable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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
.end method

.method public final i()Lni/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Liq/w1;->e()Liq/s0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Liq/s0;->c()Lni/e;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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
.end method

.method public final l(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "registerHomeKeyEventInterceptIfNeed, enable: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    const-string v1, "OplusAnimManager"

    .line 17
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Liq/w1;->e()Liq/s0;

    move-result-object p0

    .line 24
    invoke-virtual {p0, p1}, Liq/s0;->f(Z)V

    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    invoke-static {}, Liq/w1;->p()Z

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
    invoke-virtual {p0}, Liq/w1;->d()Lcom/oplus/quickstep/utils/g;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/utils/g;->O(Z)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Liq/w1;->c:Liq/h;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p0, v1}, Liq/h;->b(Z)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Liq/w1;->d:Lpi/a;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v2, "RecentsParallelOpenHelper"

    .line 28
    .line 29
    const-string v3, "Reset."

    .line 30
    .line 31
    invoke-static {v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput v0, p0, Lpi/a;->d:I

    .line 35
    .line 36
    iput-boolean v1, p0, Lpi/a;->e:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lpi/a;->f:Z

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lpi/a;->b:Lgi/c;

    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    iput v0, p0, Lpi/a;->c:I

    .line 45
    .line 46
    return-void
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
.end method
