.class public abstract Lcom/android/quickstep/OplusBaseRecentsActivity;
.super Lcom/android/launcher3/statemanager/StatefulActivity;
.source "OplusBaseRecentsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/OplusBaseRecentsActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/launcher3/statemanager/StatefulActivity<",
        "Laa/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\'\u0018\u0000 \'2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001(B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u000f\u0010\u000c\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u000f\u0010\r\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u0004J\r\u0010\u000e\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u000f\u0010\u000f\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u0015\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0007H\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0004R\"\u0010\u0015\u001a\u00020\u00148\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001c\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001d\u0010#\u001a\u0004\u0018\u00010\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u0014\u0010%\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u0006)"
    }
    d2 = {
        "Lcom/android/quickstep/OplusBaseRecentsActivity;",
        "Lcom/android/launcher3/statemanager/StatefulActivity;",
        "Laa/f;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lht/n;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onStart",
        "onResume",
        "onStop",
        "onDestroy",
        "setRecentsInVisibility",
        "onBackPressed",
        "Lcom/android/launcher3/statemanager/StateManager$AtomicAnimationFactory;",
        "createAtomicAnimationFactory",
        "()Lcom/android/launcher3/statemanager/StateManager$AtomicAnimationFactory;",
        "initView",
        "Lcom/android/quickstep/fallback/FallbackRecentsView;",
        "mFallbackRecentsView",
        "Lcom/android/quickstep/fallback/FallbackRecentsView;",
        "getMFallbackRecentsView",
        "()Lcom/android/quickstep/fallback/FallbackRecentsView;",
        "setMFallbackRecentsView",
        "(Lcom/android/quickstep/fallback/FallbackRecentsView;)V",
        "",
        "mIsRecentsVisibility",
        "Z",
        "Landroid/view/IWindowManager;",
        "mWms$delegate",
        "Lht/c;",
        "getMWms",
        "()Landroid/view/IWindowManager;",
        "mWms",
        "Lcom/android/launcher3/util/ScreenOnTracker$ScreenOnListener;",
        "mScreenOnListener",
        "Lcom/android/launcher3/util/ScreenOnTracker$ScreenOnListener;",
        "Companion",
        "a",
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

.field private static final Companion:Lcom/android/quickstep/OplusBaseRecentsActivity$a;

.field private static final TAG:Ljava/lang/String; = "OplusBaseRecentsActivity"


# instance fields
.field protected mFallbackRecentsView:Lcom/android/quickstep/fallback/FallbackRecentsView;

.field private mIsRecentsVisibility:Z

.field private final mScreenOnListener:Lcom/android/launcher3/util/ScreenOnTracker$ScreenOnListener;

.field private final mWms$delegate:Lht/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/quickstep/OplusBaseRecentsActivity$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/quickstep/OplusBaseRecentsActivity;->Companion:Lcom/android/quickstep/OplusBaseRecentsActivity$a;

    .line 7
    .line 8
    return-void
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

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/android/quickstep/OplusBaseRecentsActivity;->mIsRecentsVisibility:Z

    .line 6
    .line 7
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    .line 8
    .line 9
    new-instance v1, Lcom/android/launcher/settings/w;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, v2}, Lcom/android/launcher/settings/w;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lht/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/android/quickstep/OplusBaseRecentsActivity;->mWms$delegate:Lht/c;

    .line 20
    .line 21
    new-instance v0, Lcom/android/quickstep/t4;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/android/quickstep/t4;-><init>(Lcom/android/quickstep/OplusBaseRecentsActivity;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/android/quickstep/OplusBaseRecentsActivity;->mScreenOnListener:Lcom/android/launcher3/util/ScreenOnTracker$ScreenOnListener;

    .line 27
    .line 28
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

.method private final getMWms()Landroid/view/IWindowManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/OplusBaseRecentsActivity;->mWms$delegate:Lht/c;

    .line 2
    .line 3
    invoke-interface {p0}, Lht/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/IWindowManager;

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

.method public static synthetic i(Lcom/android/quickstep/OplusBaseRecentsActivity;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/quickstep/OplusBaseRecentsActivity;->mScreenOnListener$lambda$4(Lcom/android/quickstep/OplusBaseRecentsActivity;Z)V

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

.method public static synthetic j()Landroid/view/IWindowManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/quickstep/OplusBaseRecentsActivity;->mWms_delegate$lambda$0()Landroid/view/IWindowManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method private static final mScreenOnListener$lambda$4(Lcom/android/quickstep/OplusBaseRecentsActivity;Z)V
    .locals 2

    if-nez p1, :cond_1

    .line 3
    const-string p1, ""

    .line 5
    const-string v0, "OplusBaseRecentsActivity"

    .line 7
    const-string/jumbo v1, "onScreenOff, go home."

    .line 10
    invoke-static {p1, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lab/a;->c:Lab/a;

    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lab/a;->n(Z)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    const-string v1, "com.android.quickstep.RecentsActivity"

    .line 34
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    new-instance v0, Landroid/content/Intent;

    .line 42
    const-string v1, "android.intent.action.MAIN"

    .line 44
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 47
    const-string v1, "android.intent.category.HOME"

    .line 49
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    .line 55
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 59
    const-string/jumbo v1, "setFlags(...)"

    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 68
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 72
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    .line 76
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 82
    const-string/jumbo v0, "startActivity fail, e = "

    .line 85
    invoke-static {v0, p1, p0}, Lv2/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method private static final mWms_delegate$lambda$0()Landroid/view/IWindowManager;
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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


# virtual methods
.method public createAtomicAnimationFactory()Lcom/android/launcher3/statemanager/StateManager$AtomicAnimationFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/launcher3/statemanager/StateManager$AtomicAnimationFactory<",
            "Laa/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lla/d0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lla/d0;-><init>(Lcom/android/launcher3/statemanager/StatefulActivity;)V

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
.end method

.method public final getMFallbackRecentsView()Lcom/android/quickstep/fallback/FallbackRecentsView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/OplusBaseRecentsActivity;->mFallbackRecentsView:Lcom/android/quickstep/fallback/FallbackRecentsView;

    if-eqz p0, :cond_0

    return-object p0

    .line 6
    :cond_0
    const-string/jumbo p0, "mFallbackRecentsView"

    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final initView()V
    .locals 2

    .line 1
    sget v0, Lcom/android/launcher3/R$id;->dockview_panel:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/oplus/quickstep/dock/DockView;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/oplus/quickstep/dock/DockView;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseRecentsActivity;->getMFallbackRecentsView()Lcom/android/quickstep/fallback/FallbackRecentsView;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setDockView(Lcom/oplus/quickstep/dock/DockView;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
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
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseRecentsActivity;->getMFallbackRecentsView()Lcom/android/quickstep/fallback/FallbackRecentsView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->launchTaskAnimated()Lfj/r0;

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
    .line 19
    .line 20
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/BaseDraggingActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/android/launcher3/util/ScreenOnTracker;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/android/launcher3/util/ScreenOnTracker;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/quickstep/OplusBaseRecentsActivity;->mScreenOnListener:Lcom/android/launcher3/util/ScreenOnTracker$ScreenOnListener;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/ScreenOnTracker;->addListener(Lcom/android/launcher3/util/ScreenOnTracker$ScreenOnListener;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    const-string v0, "OplusBaseRecentsActivity"

    .line 3
    const-string/jumbo v1, "onDestroy"

    .line 6
    const-string v2, ""

    .line 8
    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/android/launcher3/util/ScreenOnTracker;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 13
    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Lcom/android/launcher3/util/ScreenOnTracker;

    .line 19
    iget-object v1, p0, Lcom/android/quickstep/OplusBaseRecentsActivity;->mScreenOnListener:Lcom/android/launcher3/util/ScreenOnTracker$ScreenOnListener;

    .line 21
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/ScreenOnTracker;->removeListener(Lcom/android/launcher3/util/ScreenOnTracker$ScreenOnListener;)V

    .line 24
    iget-boolean v0, p0, Lcom/android/quickstep/OplusBaseRecentsActivity;->mIsRecentsVisibility:Z

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseRecentsActivity;->setRecentsInVisibility()V

    .line 31
    :cond_0
    invoke-super {p0}, Lcom/android/launcher3/BaseDraggingActivity;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->onResume()V

    .line 4
    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseRecentsActivity;->getMFallbackRecentsView()Lcom/android/quickstep/fallback/FallbackRecentsView;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseRecentsActivity;->getMFallbackRecentsView()Lcom/android/quickstep/fallback/FallbackRecentsView;

    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setAlpha(F)V

    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseRecentsActivity;->getMFallbackRecentsView()Lcom/android/quickstep/fallback/FallbackRecentsView;

    move-result-object p0

    const/4 v0, 0x1

    .line 31
    const-string/jumbo v1, "onResume"

    .line 34
    invoke-virtual {p0, v0, v1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setControlViewVisible(ZLjava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/BaseDraggingActivity;->onStart()V

    .line 4
    const-string v0, ""

    .line 6
    const-string v1, "OplusBaseRecentsActivity"

    .line 8
    const-string/jumbo v2, "onStart"

    .line 11
    invoke-static {v0, v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :try_start_0
    invoke-direct {p0}, Lcom/android/quickstep/OplusBaseRecentsActivity;->getMWms()Landroid/view/IWindowManager;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 21
    invoke-interface {v2, v3}, Landroid/view/IWindowManager;->setRecentsVisibility(Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    iput-boolean v3, p0, Lcom/android/quickstep/OplusBaseRecentsActivity;->mIsRecentsVisibility:Z

    .line 29
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 32
    :goto_1
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    .line 36
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_3

    .line 43
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    const-string/jumbo v3, "setRecentsVisibility to true, e="

    .line 48
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 58
    invoke-static {v0, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->onStop()V

    .line 4
    const-string v0, "OplusBaseRecentsActivity"

    .line 6
    const-string/jumbo v1, "onStop"

    .line 9
    const-string v2, ""

    .line 11
    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseRecentsActivity;->setRecentsInVisibility()V

    return-void
.end method

.method public final setMFallbackRecentsView(Lcom/android/quickstep/fallback/FallbackRecentsView;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/quickstep/OplusBaseRecentsActivity;->mFallbackRecentsView:Lcom/android/quickstep/fallback/FallbackRecentsView;

    .line 7
    .line 8
    return-void
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

.method public final setRecentsInVisibility()V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/android/quickstep/OplusBaseRecentsActivity;->getMWms()Landroid/view/IWindowManager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, v1}, Landroid/view/IWindowManager;->setRecentsVisibility(Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iput-boolean v1, p0, Lcom/android/quickstep/OplusBaseRecentsActivity;->mIsRecentsVisibility:Z

    .line 16
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 19
    :goto_1
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    .line 23
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_3

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    const-string/jumbo v1, "setRecentsVisibility to false, e="

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 45
    const-string v0, ""

    .line 47
    const-string v1, "OplusBaseRecentsActivity"

    .line 49
    invoke-static {v0, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method
