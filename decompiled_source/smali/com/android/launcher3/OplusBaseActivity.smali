.class public Lcom/android/launcher3/OplusBaseActivity;
.super Landroid/app/Activity;
.source "OplusBaseActivity.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;
.implements Landroidx/lifecycle/ViewModelStoreOwner;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006H\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0011\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ#\u0010\u0014\u001a\u00020\u00082\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0018J\u001d\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u0014\u0010\u001bJ\u0019\u0010\u0014\u001a\u00020\u00082\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u0005J\u000f\u0010\u001e\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u0005J\u000f\u0010\u001f\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u001f\u0010\u0005J\u000f\u0010 \u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008 \u0010\u0005J\u000f\u0010!\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008!\u0010\u0005J\r\u0010\"\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\"\u0010\u0005J\u0017\u0010$\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\u0019H\u0014\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010\'\u001a\u00020\u00082\u0006\u0010&\u001a\u00020\u0019H\u0014\u00a2\u0006\u0004\u0008\'\u0010%R\u001a\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00190(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u001a\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00190(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010*R\u001b\u00101\u001a\u00020,8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u0018\u00103\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0011\u00105\u001a\u00020\u00198F\u00a2\u0006\u0006\u001a\u0004\u00085\u00106R\u0011\u0010#\u001a\u00020\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008#\u00106R\u0011\u00107\u001a\u00020\u00198F\u00a2\u0006\u0006\u001a\u0004\u00087\u00106R\u0014\u0010;\u001a\u0002088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:R\u0014\u0010>\u001a\u0002028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=\u00a8\u0006?"
    }
    d2 = {
        "Lcom/android/launcher3/OplusBaseActivity;",
        "Landroid/app/Activity;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "outState",
        "Lht/n;",
        "onSaveInstanceState",
        "(Landroid/os/Bundle;)V",
        "bundle",
        "onCreate",
        "",
        "onRetainNonConfigurationInstance",
        "()Ljava/lang/Object;",
        "Landroid/view/View;",
        "view",
        "Landroid/view/ViewGroup$LayoutParams;",
        "params",
        "setContentView",
        "(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V",
        "",
        "layoutResID",
        "(I)V",
        "",
        "isApplyThemeOverlays",
        "(IZ)V",
        "(Landroid/view/View;)V",
        "onStart",
        "onResume",
        "onPause",
        "onStop",
        "onDestroy",
        "removeObserver",
        "isInMinimize",
        "onSplitMinimizeModeChanged",
        "(Z)V",
        "isInSplit",
        "onSplitModeChanged",
        "Landroidx/lifecycle/Observer;",
        "splitScreenModeObserver",
        "Landroidx/lifecycle/Observer;",
        "minimizedObserver",
        "Landroidx/lifecycle/LifecycleRegistry;",
        "mLifecycleRegistry$delegate",
        "Lht/c;",
        "getMLifecycleRegistry",
        "()Landroidx/lifecycle/LifecycleRegistry;",
        "mLifecycleRegistry",
        "Landroidx/lifecycle/v;",
        "mViewModelStore",
        "Landroidx/lifecycle/v;",
        "isInExitingMinimized",
        "()Z",
        "isInSplitScreenMode",
        "Landroidx/lifecycle/Lifecycle;",
        "getLifecycle",
        "()Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "getViewModelStore",
        "()Landroidx/lifecycle/v;",
        "viewModelStore",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final mLifecycleRegistry$delegate:Lht/c;

.field private mViewModelStore:Landroidx/lifecycle/v;

.field private final minimizedObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final splitScreenModeObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/launcher3/j5;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/android/launcher3/j5;-><init>(Lcom/android/launcher3/OplusBaseActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/launcher3/OplusBaseActivity;->splitScreenModeObserver:Landroidx/lifecycle/Observer;

    .line 10
    .line 11
    new-instance v0, Lcom/android/launcher3/k5;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/android/launcher3/k5;-><init>(Lcom/android/launcher3/OplusBaseActivity;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/launcher3/OplusBaseActivity;->minimizedObserver:Landroidx/lifecycle/Observer;

    .line 17
    .line 18
    new-instance v0, Lcom/android/launcher3/l5;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/l5;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/android/launcher3/OplusBaseActivity;->mLifecycleRegistry$delegate:Lht/c;

    .line 29
    .line 30
    return-void
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
.end method

.method public static synthetic b(Lcom/android/launcher3/OplusBaseActivity;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/OplusBaseActivity;->minimizedObserver$lambda$1(Lcom/android/launcher3/OplusBaseActivity;Z)V

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
.end method

.method public static synthetic c(Lcom/android/launcher3/OplusBaseActivity;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/OplusBaseActivity;->onCreate$lambda$3(Lcom/android/launcher3/OplusBaseActivity;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

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
.end method

.method public static synthetic d(Lcom/android/launcher3/OplusBaseActivity;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/OplusBaseActivity;->splitScreenModeObserver$lambda$0(Lcom/android/launcher3/OplusBaseActivity;Z)V

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
.end method

.method public static synthetic e(Lcom/android/launcher3/OplusBaseActivity;)Landroidx/lifecycle/LifecycleRegistry;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/OplusBaseActivity;->mLifecycleRegistry_delegate$lambda$2(Lcom/android/launcher3/OplusBaseActivity;)Landroidx/lifecycle/LifecycleRegistry;

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
.end method

.method private final getMLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/OplusBaseActivity;->mLifecycleRegistry$delegate:Lht/c;

    .line 2
    .line 3
    invoke-interface {p0}, Lht/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/lifecycle/LifecycleRegistry;

    .line 8
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
.end method

.method private static final mLifecycleRegistry_delegate$lambda$2(Lcom/android/launcher3/OplusBaseActivity;)Landroidx/lifecycle/LifecycleRegistry;
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

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

.method private static final minimizedObserver$lambda$1(Lcom/android/launcher3/OplusBaseActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/OplusBaseActivity;->onSplitMinimizeModeChanged(Z)V

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
.end method

.method private static final onCreate$lambda$3(Lcom/android/launcher3/OplusBaseActivity;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "event"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 12
    .line 13
    if-ne p2, p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/android/launcher3/OplusBaseActivity;->getViewModelStore()Landroidx/lifecycle/v;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroidx/lifecycle/v;->a()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
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
.end method

.method private static final splitScreenModeObserver$lambda$0(Lcom/android/launcher3/OplusBaseActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/OplusBaseActivity;->onSplitModeChanged(Z)V

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
.end method


# virtual methods
.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/OplusBaseActivity;->getMLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

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
.end method

.method public getViewModelStore()Landroidx/lifecycle/v;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/OplusBaseActivity;->mViewModelStore:Landroidx/lifecycle/v;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/android/launcher3/NonConfigInstance;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/android/launcher3/NonConfigInstance;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Lcom/android/launcher3/NonConfigInstance;->viewModelStore:Landroidx/lifecycle/v;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    :cond_1
    new-instance v0, Landroidx/lifecycle/v;

    .line 24
    .line 25
    invoke-direct {v0}, Landroidx/lifecycle/v;-><init>()V

    .line 26
    .line 27
    .line 28
    :cond_2
    iput-object v0, p0, Lcom/android/launcher3/OplusBaseActivity;->mViewModelStore:Landroidx/lifecycle/v;

    .line 29
    .line 30
    :cond_3
    return-object v0
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
.end method

.method public final isInExitingMinimized()Z
    .locals 0

    .line 1
    invoke-static {}, Ljp/d;->a()Lcom/oplus/basecommon/multiwindow/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/basecommon/multiwindow/b;->h()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
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

.method public final isInMinimize()Z
    .locals 1

    .line 1
    invoke-static {}, Ljp/d;->a()Lcom/oplus/basecommon/multiwindow/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getDisplayId()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Lcom/oplus/basecommon/multiwindow/b;->i(Ljava/lang/Integer;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
    .line 18
    .line 19
    .line 20
.end method

.method public final isInSplitScreenMode()Z
    .locals 1

    .line 1
    invoke-static {}, Ljp/d;->a()Lcom/oplus/basecommon/multiwindow/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getDisplayId()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Lcom/oplus/basecommon/multiwindow/b;->k(Ljava/lang/Integer;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
    .line 18
    .line 19
    .line 20
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget v0, Lcom/android/launcher3/R$style;->DarkForceStyle:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljp/d;->b()Lcom/oplus/basecommon/multiwindow/SplitScreenManager;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p0}, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->f(Landroidx/lifecycle/LifecycleOwner;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/android/launcher3/OplusBaseActivity;->getMLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleRegistry;->f(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Ljg/a;->b:Ljava/lang/String;

    .line 26
    .line 27
    sget-object p1, Ljg/a$a;->a:Ljg/a;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Ljg/a;->a(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljp/d;->b()Lcom/oplus/basecommon/multiwindow/SplitScreenManager;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/android/launcher3/OplusBaseActivity;->splitScreenModeObserver:Landroidx/lifecycle/Observer;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->e(Landroidx/lifecycle/Observer;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljp/d;->b()Lcom/oplus/basecommon/multiwindow/SplitScreenManager;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/android/launcher3/OplusBaseActivity;->minimizedObserver:Landroidx/lifecycle/Observer;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->d(Landroidx/lifecycle/Observer;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/android/launcher3/OplusBaseActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Lcom/android/launcher3/m5;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/android/launcher3/m5;-><init>(Lcom/android/launcher3/OplusBaseActivity;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/LifecycleObserver;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/OplusBaseActivity;->getMLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->f(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/OplusBaseActivity;->removeObserver()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/OplusBaseActivity;->getMLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->f(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 11
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

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/android/launcher3/OplusBaseActivity;->getMLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/lifecycle/LifecycleRegistry;->f(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 11
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

.method public onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/OplusBaseActivity;->mViewModelStore:Landroidx/lifecycle/v;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Lcom/android/launcher3/NonConfigInstance;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, Lcom/android/launcher3/NonConfigInstance;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p0, v1

    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/launcher3/NonConfigInstance;->viewModelStore:Landroidx/lifecycle/v;

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v0, v1

    .line 25
    :goto_1
    if-nez v0, :cond_2

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_2
    new-instance p0, Lcom/android/launcher3/NonConfigInstance;

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/android/launcher3/NonConfigInstance;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/android/launcher3/NonConfigInstance;->viewModelStore:Landroidx/lifecycle/v;

    .line 34
    .line 35
    return-object p0
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

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "outState"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 10
    const-string/jumbo v0, "isInSplitScreenMode"

    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/OplusBaseActivity;->isInSplitScreenMode()Z

    move-result p0

    .line 17
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onSlideInViewClosed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/OplusBaseActivity;->finish()V

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
.end method

.method public onSplitMinimizeModeChanged(Z)V
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
    .line 21
    .line 22
    .line 23
.end method

.method public onSplitModeChanged(Z)V
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
    .line 21
    .line 22
    .line 23
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/android/launcher3/OplusBaseActivity;->getMLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/lifecycle/LifecycleRegistry;->f(Landroidx/lifecycle/Lifecycle$Event;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "Error handling lifecycle event: "

    .line 22
    .line 23
    const-string v1, "LifecycleError"

    .line 24
    .line 25
    invoke-static {v0, p0, v1}, Landroidx/compose/ui/semantics/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    return-void
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
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/OplusBaseActivity;->getMLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->f(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 8
    .line 9
    .line 10
    sget-boolean v0, Lcom/oplus/quickstep/utils/k;->a:Z

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    sput-boolean v0, Lcom/oplus/quickstep/utils/k;->O:Z

    .line 14
    .line 15
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final removeObserver()V
    .locals 2

    .line 1
    invoke-static {}, Ljp/d;->b()Lcom/oplus/basecommon/multiwindow/SplitScreenManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/android/launcher3/OplusBaseActivity;->splitScreenModeObserver:Landroidx/lifecycle/Observer;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->k(Landroidx/lifecycle/Observer;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljp/d;->b()Lcom/oplus/basecommon/multiwindow/SplitScreenManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p0, p0, Lcom/android/launcher3/OplusBaseActivity;->minimizedObserver:Landroidx/lifecycle/Observer;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->j(Landroidx/lifecycle/Observer;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public setContentView(I)V
    .locals 1

    .line 5
    sget-object v0, Ljg/a;->b:Ljava/lang/String;

    .line 6
    sget-object v0, Ljg/a$a;->a:Ljg/a;

    .line 7
    invoke-virtual {v0, p0}, Ljg/a;->a(Landroid/content/Context;)V

    .line 8
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    return-void
.end method

.method public final setContentView(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 9
    sget-object p2, Ljg/a;->b:Ljava/lang/String;

    .line 10
    sget-object p2, Ljg/a$a;->a:Ljg/a;

    .line 11
    invoke-virtual {p2, p0}, Ljg/a;->a(Landroid/content/Context;)V

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 13
    sget-object v0, Ljg/a;->b:Ljava/lang/String;

    .line 14
    sget-object v0, Ljg/a$a;->a:Ljg/a;

    .line 15
    invoke-virtual {v0, p0}, Ljg/a;->a(Landroid/content/Context;)V

    .line 16
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    sget-object v0, Ljg/a;->b:Ljava/lang/String;

    .line 2
    sget-object v0, Ljg/a$a;->a:Ljg/a;

    .line 3
    invoke-virtual {v0, p0}, Ljg/a;->a(Landroid/content/Context;)V

    .line 4
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
