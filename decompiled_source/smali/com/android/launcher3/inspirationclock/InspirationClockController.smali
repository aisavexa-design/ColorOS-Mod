.class public final Lcom/android/launcher3/inspirationclock/InspirationClockController;
.super Ljava/lang/Object;
.source "InspirationClockController.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/inspirationclock/InspirationClockController$ClockLayoutSnapshot;,
        Lcom/android/launcher3/inspirationclock/InspirationClockController$WhenMappings;
    }
.end annotation


# static fields
.field private static final CHOOSER_ACTIVITY_CLASS_NAMES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic a:I


# instance fields
.field private final clockInfo:Lcom/android/launcher3/inspirationclock/InspirationClockInfo;

.field private clockIoScope:Lhv/c;

.field private clockLoadJob:Lkotlinx/coroutines/b2;

.field private final clockStyleAnimation:Lcom/android/launcher3/inspirationclock/InspirationClockStyleAnimation;

.field private clockStyleEdited:Z

.field private final clockViewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/launcher3/inspirationclock/InspirationClock;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Lcom/android/launcher/Launcher;

.field private curFontFamilyName:Ljava/lang/String;

.field private final dateClickListener:Lcom/android/launcher3/inspirationclock/e1;

.field private editSessionActive:Z

.field private editedStyleConfig:Ljava/lang/String;

.field private hasAppliedInCurrentSession:Z

.field private final healthClickListener:Lcom/android/launcher3/inspirationclock/v0;

.field private final inspirationClockControl:Lcom/oplus/keyguard/ui/ClockPluginContainer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/keyguard/ui/ClockPluginContainer<",
            "*>;"
        }
    .end annotation
.end field

.field private layoutAtDragStart:Lcom/android/launcher3/inspirationclock/InspirationClockController$ClockLayoutSnapshot;

.field private final locateClickListener:Lcom/android/launcher3/inspirationclock/e1;

.field private final locateWeatherClickListener:Lcom/android/launcher3/inspirationclock/e1;

.field private final mAttachRegisterRunnable:Lcom/android/launcher3/inspirationclock/p0;

.field private mCachedClockPaddingRect:Landroid/graphics/Rect;

.field private volatile mCachedClockWidgetOverALLThemeEnable:Ljava/lang/Boolean;

.field private mCachedContainerOriginX:I

.field private mCachedContainerOriginY:I

.field private mCachedContentBoundsList:Ljava/util/ArrayList;

.field private volatile mCachedThirdPartyLauncherTheme:Ljava/lang/Boolean;

.field private volatile mClockIsShowAtVisiblePage:Ljava/lang/Boolean;

.field private mClockPositionLayoutRetryCount:I

.field private volatile mCurClockDragging:Z

.field private final mHandleTapTempRect:Landroid/graphics/Rect;

.field private mIsSnapToPageLimit:Z

.field private mLastSentFontHeight:Ljava/lang/Integer;

.field private final mReusableDigitalTimeViewBundle:Landroid/os/Bundle;

.field private final mReusableFontHeightBundle:Landroid/os/Bundle;

.field private final mReusablePositionBundle:Landroid/os/Bundle;

.field private final mScheduleClockPositionAfterLayoutRunnable:Lcom/android/launcher3/inspirationclock/InspirationClockController$mScheduleClockPositionAfterLayoutRunnable$1;

.field private onEditPanelDismissedListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lht/n;",
            ">;"
        }
    .end annotation
.end field

.field private pendingRefreshBrightness:Z

.field private reorderNormalStateListener:Lcom/android/launcher3/inspirationclock/InspirationClockController$refreshBrightnessAfterChangePosition$1;

.field private final residentWeatherClickListener:Lcom/android/launcher3/inspirationclock/e1;

.field private final timeClickListener:Lcom/android/launcher3/inspirationclock/e1;

.field private final useYieldInInit:Z

.field private wallpaperBitmapRequestJob:Lkotlinx/coroutines/a2;

.field private final wallpaperUpdateListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com.android.internal.app.ChooserActivity"

    .line 2
    .line 3
    const-string v1, "com.oplus.multiapp.chooser.MultiAppResolverActivity"

    .line 4
    .line 5
    const-string v2, "com.android.internal.app.ResolverActivity"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "elements"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/collections/q;->W([Ljava/lang/Object;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->CHOOSER_ACTIVITY_CLASS_NAMES:Ljava/util/Set;

    .line 21
    .line 22
    return-void
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
.end method

.method public constructor <init>(Lcom/android/launcher3/inspirationclock/InspirationClock;Lcom/android/launcher/Launcher;Lcom/android/launcher3/inspirationclock/InspirationClockInfo;ZZ)V
    .locals 7

    const/4 v0, 0x0

    .line 2
    const-string/jumbo v1, "inspirationClockView"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v1, "context"

    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v1, "clockInfo"

    .line 15
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p2, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->context:Lcom/android/launcher/Launcher;

    .line 23
    iput-object p3, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->clockInfo:Lcom/android/launcher3/inspirationclock/InspirationClockInfo;

    .line 25
    iput-boolean p4, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->useYieldInInit:Z

    .line 27
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 29
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 32
    iput-object v1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->clockViewRef:Ljava/lang/ref/WeakReference;

    .line 34
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 36
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 39
    iput-object v2, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->wallpaperUpdateListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 41
    new-instance v2, Lcom/android/launcher3/inspirationclock/InspirationClockController$keyguardStyleClockCallback$1;

    .line 43
    invoke-direct {v2, p0}, Lcom/android/launcher3/inspirationclock/InspirationClockController$keyguardStyleClockCallback$1;-><init>(Lcom/android/launcher3/inspirationclock/InspirationClockController;)V

    .line 46
    const-string v3, ""

    .line 48
    iput-object v3, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->editedStyleConfig:Ljava/lang/String;

    .line 50
    iput-object v3, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->curFontFamilyName:Ljava/lang/String;

    .line 52
    new-instance v3, Lcom/android/launcher3/inspirationclock/InspirationClockStyleAnimation;

    .line 54
    invoke-direct {v3}, Lcom/android/launcher3/inspirationclock/InspirationClockStyleAnimation;-><init>()V

    .line 57
    iput-object v3, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->clockStyleAnimation:Lcom/android/launcher3/inspirationclock/InspirationClockStyleAnimation;

    .line 59
    invoke-static {}, Lkotlinx/coroutines/c2;->a()Lkotlinx/coroutines/b2;

    move-result-object v3

    .line 63
    iput-object v3, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->clockLoadJob:Lkotlinx/coroutines/b2;

    .line 65
    sget-object v4, Lkotlinx/coroutines/s0;->a:Lkotlinx/coroutines/s0;

    .line 67
    sget-object v4, Ljv/a;->b:Ljv/a;

    .line 69
    invoke-static {v3, v4}, Lkotlin/coroutines/d$a$a;->d(Lkotlin/coroutines/d$a;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object v3

    .line 73
    invoke-static {v3}, Lkotlinx/coroutines/f0;->a(Lkotlin/coroutines/d;)Lhv/c;

    move-result-object v3

    .line 77
    iput-object v3, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->clockIoScope:Lhv/c;

    .line 79
    new-instance v3, Landroid/graphics/Rect;

    .line 81
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 84
    iput-object v3, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->mHandleTapTempRect:Landroid/graphics/Rect;

    .line 86
    new-instance v3, Landroid/os/Bundle;

    .line 88
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 91
    iput-object v3, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->mReusablePositionBundle:Landroid/os/Bundle;

    .line 93
    new-instance v3, Landroid/os/Bundle;

    .line 95
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 98
    iput-object v3, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->mReusableFontHeightBundle:Landroid/os/Bundle;

    .line 100
    new-instance v3, Landroid/os/Bundle;

    .line 102
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 105
    iput-object v3, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->mReusableDigitalTimeViewBundle:Landroid/os/Bundle;

    .line 107
    new-instance v3, Lcom/android/launcher3/inspirationclock/InspirationClockController$mScheduleClockPositionAfterLayoutRunnable$1;

    .line 109
    invoke-direct {v3, p0}, Lcom/android/launcher3/inspirationclock/InspirationClockController$mScheduleClockPositionAfterLayoutRunnable$1;-><init>(Lcom/android/launcher3/inspirationclock/InspirationClockController;)V

    .line 112
    iput-object v3, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->mScheduleClockPositionAfterLayoutRunnable:Lcom/android/launcher3/inspirationclock/InspirationClockController$mScheduleClockPositionAfterLayoutRunnable$1;

    .line 114
    new-instance v3, Lcom/android/launcher3/inspirationclock/p0;

    .line 116
    invoke-direct {v3, p0, v0}, Lcom/android/launcher3/inspirationclock/p0;-><init>(Ljava/lang/Object;I)V

    .line 119
    iput-object v3, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->mAttachRegisterRunnable:Lcom/android/launcher3/inspirationclock/p0;

    .line 121
    new-instance v3, Lcom/oplus/keyguard/ui/ClockPluginContainer;

    .line 123
    invoke-direct {v3, p2, v0}, Lcom/oplus/keyguard/ui/ClockPluginContainer;-><init>(Landroid/content/Context;I)V

    .line 126
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    .line 129
    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 132
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 134
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    if-eqz p4, :cond_0

    .line 139
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result p4

    .line 143
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    .line 147
    iput-object p4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 p4, 0x0

    .line 150
    invoke-virtual {v3, p4}, Landroid/view/View;->setAlpha(F)V

    .line 153
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p4

    .line 157
    check-cast p4, Lcom/android/launcher3/inspirationclock/InspirationClock;

    if-eqz p4, :cond_1

    .line 161
    invoke-virtual {p4, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    const/4 p4, 0x2

    .line 165
    invoke-virtual {v3, p4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 168
    iput-object v3, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->inspirationClockControl:Lcom/oplus/keyguard/ui/ClockPluginContainer;

    const/4 v0, 0x0

    if-nez p5, :cond_3

    .line 173
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    .line 177
    check-cast v3, Lcom/android/launcher3/inspirationclock/InspirationClock;

    if-eqz v3, :cond_3

    .line 181
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 187
    iget-object v3, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->clockIoScope:Lhv/c;

    .line 189
    new-instance v5, Lcom/android/launcher3/inspirationclock/InspirationClockController$initInspirationClock$1$1;

    .line 191
    invoke-direct {v5, p0, v0}, Lcom/android/launcher3/inspirationclock/InspirationClockController$initInspirationClock$1$1;-><init>(Lcom/android/launcher3/inspirationclock/InspirationClockController;Llt/b;)V

    const/4 v6, 0x3

    .line 195
    invoke-static {v3, v0, v0, v5, v6}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/e0;Lkotlin/coroutines/d$a;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/a2;

    goto :goto_0

    .line 199
    :cond_2
    new-instance v5, Lcom/android/launcher3/inspirationclock/InspirationClockController$initInspirationClock$$inlined$doOnAttach$1;

    .line 201
    invoke-direct {v5, v3, p0}, Lcom/android/launcher3/inspirationclock/InspirationClockController$initInspirationClock$$inlined$doOnAttach$1;-><init>(Lcom/android/launcher3/inspirationclock/InspirationClock;Lcom/android/launcher3/inspirationclock/InspirationClockController;)V

    .line 204
    invoke-virtual {v3, v5}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 207
    :cond_3
    :goto_0
    iget-object v3, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->inspirationClockControl:Lcom/oplus/keyguard/ui/ClockPluginContainer;

    if-eqz v3, :cond_6

    .line 211
    invoke-virtual {v3, v2}, Lcom/oplus/keyguard/ui/StylePluginContainer;->h(Llm/c;)V

    .line 214
    new-instance v2, Lcom/android/launcher3/inspirationclock/InspirationClockController$initInspirationClock$2$1;

    .line 216
    invoke-direct {v2, p0, v3}, Lcom/android/launcher3/inspirationclock/InspirationClockController$initInspirationClock$2$1;-><init>(Lcom/android/launcher3/inspirationclock/InspirationClockController;Lcom/oplus/keyguard/ui/ClockPluginContainer;)V

    .line 219
    const-string v5, "callback"

    .line 221
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    iget-object v5, v3, Lcom/oplus/keyguard/ui/ClockPluginContainer;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 226
    invoke-virtual {v5, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 232
    invoke-virtual {v5, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    :cond_4
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 239
    check-cast v1, Lcom/android/launcher3/inspirationclock/InspirationClock;

    if-eqz v1, :cond_5

    .line 243
    invoke-virtual {v1}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getSpanY()Ljava/lang/Integer;

    move-result-object v1

    .line 247
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 251
    iget v2, p3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    .line 253
    invoke-static {v2, v1}, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->bindDefaultClockStyleConfigForNewClock(ILandroid/content/Context;)V

    .line 256
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 260
    iget v2, p3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    .line 262
    invoke-static {v2, v1}, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->getClockStyleConfig(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 266
    invoke-virtual {p3, v1}, Lcom/android/launcher3/inspirationclock/InspirationClockInfo;->setStyleData(Ljava/lang/String;)V

    .line 269
    iget-object p3, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->clockIoScope:Lhv/c;

    .line 271
    sget-object v1, Lhv/p;->a:Lgv/g;

    .line 273
    new-instance v2, Lcom/android/launcher3/inspirationclock/InspirationClockController$initInspirationClock$2$2;

    .line 275
    invoke-direct {v2, v3, p0, v4, v0}, Lcom/android/launcher3/inspirationclock/InspirationClockController$initInspirationClock$2$2;-><init>(Lcom/oplus/keyguard/ui/ClockPluginContainer;Lcom/android/launcher3/inspirationclock/InspirationClockController;Lkotlin/jvm/internal/Ref$ObjectRef;Llt/b;)V

    .line 278
    invoke-static {p3, v1, v0, v2, p4}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/e0;Lkotlin/coroutines/d$a;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/a2;

    .line 281
    :cond_6
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    if-nez p5, :cond_9

    .line 286
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 292
    invoke-virtual {p0, p1}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 295
    :cond_7
    new-instance p1, Landroid/content/Intent;

    .line 297
    const-string p3, "com.oplus.alarmclock.AlarmClock"

    .line 299
    invoke-direct {p1, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 302
    sget-boolean p3, Lcom/android/common/config/FeatureOption;->isOPExpDevice:Z

    if-eqz p3, :cond_8

    .line 306
    const-string p3, "com.oneplus.deskclock"

    .line 308
    invoke-virtual {p1, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 312
    :cond_8
    const-string p3, "com.coloros.alarmclock"

    .line 314
    invoke-virtual {p1, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    const p3, 0x14008000

    .line 320
    invoke-virtual {p1, p3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 323
    new-instance p3, Lcom/android/launcher3/inspirationclock/y0;

    .line 325
    invoke-direct {p3, p1}, Lcom/android/launcher3/inspirationclock/y0;-><init>(Landroid/content/Intent;)V

    .line 328
    new-instance p1, Lcom/android/launcher3/inspirationclock/e1;

    .line 330
    invoke-direct {p1, p3, p0}, Lcom/android/launcher3/inspirationclock/e1;-><init>(Lkotlin/jvm/functions/Function0;Lcom/android/launcher3/inspirationclock/InspirationClockController;)V

    .line 333
    iput-object p1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->timeClickListener:Lcom/android/launcher3/inspirationclock/e1;

    .line 335
    new-instance p1, Lcom/android/launcher3/inspirationclock/z0;

    .line 337
    invoke-direct {p1, p0}, Lcom/android/launcher3/inspirationclock/z0;-><init>(Lcom/android/launcher3/inspirationclock/InspirationClockController;)V

    .line 340
    new-instance p3, Lcom/android/launcher3/inspirationclock/e1;

    .line 342
    invoke-direct {p3, p1, p0}, Lcom/android/launcher3/inspirationclock/e1;-><init>(Lkotlin/jvm/functions/Function0;Lcom/android/launcher3/inspirationclock/InspirationClockController;)V

    .line 345
    iput-object p3, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->dateClickListener:Lcom/android/launcher3/inspirationclock/e1;

    .line 347
    new-instance p1, Lcom/android/launcher3/inspirationclock/v0;

    .line 349
    invoke-direct {p1, p0}, Lcom/android/launcher3/inspirationclock/v0;-><init>(Lcom/android/launcher3/inspirationclock/InspirationClockController;)V

    .line 352
    iput-object p1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->healthClickListener:Lcom/android/launcher3/inspirationclock/v0;

    .line 354
    invoke-static {p2}, Lcom/android/launcher3/inspirationclock/InspirationClocksManager$Companion;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/inspirationclock/InspirationClocksManager;

    move-result-object p1

    .line 358
    invoke-virtual {p1}, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->getDualClockObserver()Lcom/android/launcher3/inspirationclock/DualClockObserver;

    move-result-object p1

    .line 362
    invoke-virtual {p1}, Lcom/android/launcher3/inspirationclock/DualClockObserver;->getLocatedWeatherInfo()Lcom/android/launcher3/inspirationclock/DualClockObserver$WeatherInfo;

    move-result-object p1

    .line 366
    invoke-static {p2}, Lcom/android/launcher3/inspirationclock/InspirationClocksManager$Companion;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/inspirationclock/InspirationClocksManager;

    move-result-object p2

    .line 370
    invoke-virtual {p2}, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->getDualClockObserver()Lcom/android/launcher3/inspirationclock/DualClockObserver;

    move-result-object p2

    .line 374
    invoke-virtual {p2}, Lcom/android/launcher3/inspirationclock/DualClockObserver;->getResidentWeatherInfo()Lcom/android/launcher3/inspirationclock/DualClockObserver$WeatherInfo;

    move-result-object p2

    .line 378
    new-instance p3, Lcom/android/launcher3/inspirationclock/a1;

    .line 380
    invoke-direct {p3, p0, p1}, Lcom/android/launcher3/inspirationclock/a1;-><init>(Lcom/android/launcher3/inspirationclock/InspirationClockController;Lcom/android/launcher3/inspirationclock/DualClockObserver$WeatherInfo;)V

    .line 383
    new-instance p1, Lcom/android/launcher3/inspirationclock/e1;

    .line 385
    invoke-direct {p1, p3, p0}, Lcom/android/launcher3/inspirationclock/e1;-><init>(Lkotlin/jvm/functions/Function0;Lcom/android/launcher3/inspirationclock/InspirationClockController;)V

    .line 388
    iput-object p1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->locateWeatherClickListener:Lcom/android/launcher3/inspirationclock/e1;

    .line 390
    new-instance p1, Lcom/android/launcher3/inspirationclock/b1;

    .line 392
    invoke-direct {p1, p0, p2}, Lcom/android/launcher3/inspirationclock/b1;-><init>(Lcom/android/launcher3/inspirationclock/InspirationClockController;Lcom/android/launcher3/inspirationclock/DualClockObserver$WeatherInfo;)V

    .line 395
    new-instance p2, Lcom/android/launcher3/inspirationclock/e1;

    .line 397
    invoke-direct {p2, p1, p0}, Lcom/android/launcher3/inspirationclock/e1;-><init>(Lkotlin/jvm/functions/Function0;Lcom/android/launcher3/inspirationclock/InspirationClockController;)V

    .line 400
    iput-object p2, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->residentWeatherClickListener:Lcom/android/launcher3/inspirationclock/e1;

    .line 402
    new-instance p1, Lcom/android/launcher3/inspirationclock/c1;

    .line 404
    invoke-direct {p1, p0}, Lcom/android/launcher3/inspirationclock/c1;-><init>(Lcom/android/launcher3/inspirationclock/InspirationClockController;)V

    .line 407
    new-instance p2, Lcom/android/launcher3/inspirationclock/e1;

    .line 409
    invoke-direct {p2, p1, p0}, Lcom/android/launcher3/inspirationclock/e1;-><init>(Lkotlin/jvm/functions/Function0;Lcom/android/launcher3/inspirationclock/InspirationClockController;)V

    .line 412
    iput-object p2, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->locateClickListener:Lcom/android/launcher3/inspirationclock/e1;

    :cond_9
    const/high16 p1, -0x80000000

    .line 416
    iput p1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->mCachedContainerOriginX:I

    .line 418
    iput p1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->mCachedContainerOriginY:I

    return-void
.end method

.method public static a(Lcom/android/launcher3/inspirationclock/InspirationClockController;)Landroid/content/Intent;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 6
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 9
    const-string v1, "com.android.settings"

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x14008000

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 20
    const-string/jumbo v1, "oppo.intent.action.settings.WEATHER_ADD_CITY"

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    invoke-direct {p0, v0}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->resolveLaunchTarget(Landroid/content/Intent;)Lkotlin/Pair;

    move-result-object v1

    if-nez v1, :cond_0

    .line 32
    const-string/jumbo v1, "oplus.intent.action.settings.WEATHER_ADD_CITY"

    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    invoke-direct {p0, v0}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->resolveLaunchTarget(Landroid/content/Intent;)Lkotlin/Pair;

    move-result-object v1

    .line 42
    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 48
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50
    const-string v2, "buildResidentCityClickIntent, resolveMessage="

    .line 52
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 62
    const-string v1, "InspirationClockController"

    .line 64
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public static final synthetic access$calculateClockSize(ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->calculateClockSize(ILjava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method public static final synthetic access$canComputeClockPositionForSampling(Lcom/android/launcher3/inspirationclock/InspirationClockController;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->canComputeClockPositionForSampling()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method public static final synthetic access$getClockInfo$p(Lcom/android/launcher3/inspirationclock/InspirationClockController;)Lcom/android/launcher3/inspirationclock/InspirationClockInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->clockInfo:Lcom/android/launcher3/inspirationclock/InspirationClockInfo;

    .line 2
    .line 3
    return-object p0
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

.method public static final synthetic access$getClockIoScope$p(Lcom/android/launcher3/inspirationclock/InspirationClockController;)Lkotlinx/coroutines/e0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->clockIoScope:Lhv/c;

    .line 2
    .line 3
    return-object p0
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

.method public static final synthetic access$getClockViewRef$p(Lcom/android/launcher3/inspirationclock/InspirationClockController;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->clockViewRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
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

.method public static final synthetic access$getContext$p(Lcom/android/launcher3/inspirationclock/InspirationClockController;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->context:Lcom/android/launcher/Launcher;

    .line 2
    .line 3
    return-object p0
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

.method public static final synthetic access$getMClockPositionLayoutRetryCount$p(Lcom/android/launcher3/inspirationclock/InspirationClockController;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->mClockPositionLayoutRetryCount:I

    .line 2
    .line 3
    return p0
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

.method public static final synthetic access$getPendingRefreshBrightness$p(Lcom/android/launcher3/inspirationclock/InspirationClockController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->pendingRefreshBrightness:Z

    .line 2
    .line 3
    return p0
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

.method public static final synthetic access$getReorderNormalStateListener$p(Lcom/android/launcher3/inspirationclock/InspirationClockController;)Lcom/android/launcher3/statemanager/StateManager$StateListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->reorderNormalStateListener:Lcom/android/launcher3/inspirationclock/InspirationClockController$refreshBrightnessAfterChangePosition$1;

    .line 2
    .line 3
    return-object p0
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

.method public static final synthetic access$getUseYieldInInit$p(Lcom/android/launcher3/inspirationclock/InspirationClockController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->useYieldInInit:Z

    .line 2
    .line 3
    return p0
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

.method public static final access$loadWallpaperAndApplyToPlugin(Lcom/android/launcher3/inspirationclock/InspirationClockController;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p1, Lcom/android/launcher3/inspirationclock/InspirationClockController$loadWallpaperAndApplyToPlugin$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 9
    check-cast v0, Lcom/android/launcher3/inspirationclock/InspirationClockController$loadWallpaperAndApplyToPlugin$1;

    .line 11
    iget v1, v0, Lcom/android/launcher3/inspirationclock/InspirationClockController$loadWallpaperAndApplyToPlugin$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/android/launcher3/inspirationclock/InspirationClockController$loadWallpaperAndApplyToPlugin$1;->label:I

    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/android/launcher3/inspirationclock/InspirationClockController$loadWallpaperAndApplyToPlugin$1;

    .line 25
    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/inspirationclock/InspirationClockController$loadWallpaperAndApplyToPlugin$1;-><init>(Lcom/android/launcher3/inspirationclock/InspirationClockController;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 28
    :goto_0
    iget-object p1, v0, Lcom/android/launcher3/inspirationclock/InspirationClockController$loadWallpaperAndApplyToPlugin$1;->result:Ljava/lang/Object;

    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    iget v2, v0, Lcom/android/launcher3/inspirationclock/InspirationClockController$loadWallpaperAndApplyToPlugin$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 39
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    :try_start_1
    iget-object p1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->context:Lcom/android/launcher/Launcher;

    .line 58
    const-string v2, "context"

    .line 60
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-static {}, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->access$getInstance$cp()Lcom/android/launcher3/inspirationclock/InspirationClocksManager;

    move-result-object v2

    if-nez v2, :cond_4

    .line 69
    const-class v2, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;

    .line 71
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :try_start_2
    invoke-static {}, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->access$getInstance$cp()Lcom/android/launcher3/inspirationclock/InspirationClocksManager;

    move-result-object v4

    if-nez v4, :cond_3

    .line 78
    new-instance v4, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;

    .line 80
    invoke-direct {v4, p1}, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;-><init>(Landroid/content/Context;)V

    .line 83
    invoke-static {v4}, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->access$setInstance$cp(Lcom/android/launcher3/inspirationclock/InspirationClocksManager;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    .line 89
    :cond_3
    :goto_1
    :try_start_3
    monitor-exit v2

    move-object v2, v4

    goto :goto_3

    .line 92
    :goto_2
    monitor-exit v2

    .line 93
    throw p0

    .line 94
    :cond_4
    :goto_3
    invoke-virtual {v2}, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->getInitWallpaperData()Lcom/android/launcher3/inspirationclock/InspirationClocksManager$ClockWallpaperData;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 100
    invoke-virtual {p1}, Lcom/android/launcher3/inspirationclock/InspirationClocksManager$ClockWallpaperData;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 106
    invoke-virtual {p1}, Lcom/android/launcher3/inspirationclock/InspirationClocksManager$ClockWallpaperData;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 110
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_5

    .line 116
    sget-object v2, Lkotlinx/coroutines/s0;->a:Lkotlinx/coroutines/s0;

    .line 118
    sget-object v2, Lhv/p;->a:Lgv/g;

    .line 120
    new-instance v4, Lcom/android/launcher3/inspirationclock/InspirationClockController$loadWallpaperAndApplyToPlugin$2$1;

    const/4 v5, 0x0

    .line 123
    invoke-direct {v4, p1, p0, v5}, Lcom/android/launcher3/inspirationclock/InspirationClockController$loadWallpaperAndApplyToPlugin$2$1;-><init>(Lcom/android/launcher3/inspirationclock/InspirationClocksManager$ClockWallpaperData;Lcom/android/launcher3/inspirationclock/InspirationClockController;Llt/b;)V

    .line 126
    iput v3, v0, Lcom/android/launcher3/inspirationclock/InspirationClockController$loadWallpaperAndApplyToPlugin$1;->label:I

    .line 128
    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/g;->e(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;Llt/b;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_8

    .line 135
    :cond_5
    const-string p0, "InspirationClockController"

    .line 137
    const-string/jumbo p1, "init wallpaper is null"

    .line 140
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :cond_6
    :goto_4
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    .line 146
    :goto_5
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    .line 150
    :goto_6
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 156
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    if-eqz p1, :cond_7

    goto :goto_7

    .line 161
    :cond_7
    const-string p1, "InspirationClockController"

    .line 163
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 167
    const-string/jumbo v0, "loadWallpaperAndApply failed "

    .line 170
    invoke-static {v0, p0, p1}, Landroidx/compose/ui/semantics/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    :cond_8
    :goto_7
    sget-object v1, Lht/n;->a:Lht/n;

    :goto_8
    return-object v1
.end method

.method public static final synthetic access$setClockStyleEdited$p(Lcom/android/launcher3/inspirationclock/InspirationClockController;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->clockStyleEdited:Z

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
.end method

.method public static final synthetic access$setEditedStyleConfig$p(Lcom/android/launcher3/inspirationclock/InspirationClockController;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->editedStyleConfig:Ljava/lang/String;

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

.method public static final synthetic access$setMClockPositionLayoutRetryCount$p(Lcom/android/launcher3/inspirationclock/InspirationClockController;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->mClockPositionLayoutRetryCount:I

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

.method public static final synthetic access$setPendingRefreshBrightness$p(Lcom/android/launcher3/inspirationclock/InspirationClockController;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->pendingRefreshBrightness:Z

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
.end method

.method public static final synthetic access$setReorderNormalStateListener$p(Lcom/android/launcher3/inspirationclock/InspirationClockController;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->reorderNormalStateListener:Lcom/android/launcher3/inspirationclock/InspirationClockController$refreshBrightnessAfterChangePosition$1;

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
.end method

.method public static final synthetic access$updateClockFontConfig(Lcom/android/launcher3/inspirationclock/InspirationClockController;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->updateClockFontConfig(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public static final access$yieldInInitIfNeeded(Lcom/android/launcher3/inspirationclock/InspirationClockController;Llt/b;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->useYieldInInit:Z

    .line 2
    .line 3
    if-eqz p0, :cond_b

    .line 4
    .line 5
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 6
    .line 7
    invoke-interface {p1}, Llt/b;->getContext()Lkotlin/coroutines/d;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lkotlinx/coroutines/p1;->c(Lkotlin/coroutines/d;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/a;->c(Llt/b;)Llt/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v1, v0, Lhv/f;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    check-cast v0, Lhv/f;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object p0, Lht/n;->a:Lht/n;

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_1
    iget-object v1, v0, Lhv/f;->d:Lkotlinx/coroutines/b0;

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/b0;->V(Lkotlin/coroutines/d;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    sget-object v2, Lht/n;->a:Lht/n;

    .line 42
    .line 43
    iput-object v2, v0, Lhv/f;->o:Ljava/lang/Object;

    .line 44
    .line 45
    iput v3, v0, Lkotlinx/coroutines/p0;->c:I

    .line 46
    .line 47
    invoke-virtual {v1, p0, v0}, Lkotlinx/coroutines/b0;->U(Lkotlin/coroutines/d;Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_2
    new-instance v2, Lkotlinx/coroutines/n2;

    .line 52
    .line 53
    invoke-direct {v2}, Lkotlinx/coroutines/n2;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, v2}, Lkotlin/coroutines/d;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object v4, Lht/n;->a:Lht/n;

    .line 61
    .line 62
    iput-object v4, v0, Lhv/f;->o:Ljava/lang/Object;

    .line 63
    .line 64
    iput v3, v0, Lkotlinx/coroutines/p0;->c:I

    .line 65
    .line 66
    invoke-virtual {v1, p0, v0}, Lkotlinx/coroutines/b0;->U(Lkotlin/coroutines/d;Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    iget-boolean p0, v2, Lkotlinx/coroutines/n2;->a:Z

    .line 70
    .line 71
    if-eqz p0, :cond_7

    .line 72
    .line 73
    invoke-static {}, Lkotlinx/coroutines/e2;->a()Lkotlinx/coroutines/y0;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iget-object v1, p0, Lkotlinx/coroutines/y0;->d:Lkotlin/collections/m;

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-virtual {v1}, Lkotlin/collections/m;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move v1, v3

    .line 87
    :goto_1
    if-eqz v1, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    invoke-virtual {p0}, Lkotlinx/coroutines/y0;->a0()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    iput-object v4, v0, Lhv/f;->o:Ljava/lang/Object;

    .line 97
    .line 98
    iput v3, v0, Lkotlinx/coroutines/p0;->c:I

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/y0;->Y(Lkotlinx/coroutines/p0;)V

    .line 101
    .line 102
    .line 103
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_5
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/y0;->Z(Z)V

    .line 107
    .line 108
    .line 109
    :try_start_0
    invoke-virtual {v0}, Lkotlinx/coroutines/p0;->run()V

    .line 110
    .line 111
    .line 112
    :cond_6
    invoke-virtual {p0}, Lkotlinx/coroutines/y0;->c0()Z

    .line 113
    .line 114
    .line 115
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    if-nez v1, :cond_6

    .line 117
    .line 118
    :goto_2
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/y0;->X(Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :catchall_0
    move-exception v1

    .line 123
    :try_start_1
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/p0;->g(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :goto_3
    sget-object p0, Lht/n;->a:Lht/n;

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :catchall_1
    move-exception p1

    .line 131
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/y0;->X(Z)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 136
    .line 137
    :goto_5
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 138
    .line 139
    if-ne p0, v0, :cond_8

    .line 140
    .line 141
    const-string/jumbo v1, "frame"

    .line 142
    .line 143
    .line 144
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_8
    if-ne p0, v0, :cond_9

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_9
    sget-object p0, Lht/n;->a:Lht/n;

    .line 151
    .line 152
    :goto_6
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 153
    .line 154
    if-ne p0, p1, :cond_a

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_a
    sget-object p0, Lht/n;->a:Lht/n;

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_b
    sget-object p0, Lht/n;->a:Lht/n;

    .line 161
    .line 162
    :goto_7
    return-object p0
.end method

.method public static b(Lcom/android/launcher3/inspirationclock/InspirationClockController;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->startCalenderActivity(Landroid/view/View;)V

    .line 5
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

.method private final buildOppoWeatherClickListener(ZLcom/android/launcher3/inspirationclock/DualClockObserver$WeatherInfo;)Landroid/content/Intent;
    .locals 5

    if-eqz p1, :cond_0

    .line 3
    const-string/jumbo v0, "resident"

    goto :goto_0

    .line 7
    :cond_0
    const-string/jumbo v0, "located"

    .line 10
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    const-string/jumbo v2, "weather click ("

    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, "): info="

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 33
    const-string v1, "InspirationClockController"

    .line 35
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string v0, ""

    if-eqz p2, :cond_1

    .line 42
    invoke-virtual {p2}, Lcom/android/launcher3/inspirationclock/DualClockObserver$WeatherInfo;->getLocalCityName()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    :cond_1
    move-object p2, v0

    .line 49
    :cond_2
    new-instance v2, Landroid/content/Intent;

    .line 51
    const-string v3, "com.oplus.action.oplusWeather"

    .line 53
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 56
    sget-boolean v4, Lcom/android/common/config/FeatureOption;->isOPExpDevice:Z

    if-eqz v4, :cond_3

    .line 60
    const-string/jumbo v4, "net.oneplus.weather"

    .line 63
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 67
    :cond_3
    const-string v4, "com.coloros.weather2"

    .line 69
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    if-eqz p1, :cond_4

    .line 74
    const-string/jumbo p1, "yes"

    goto :goto_2

    .line 78
    :cond_4
    const-string/jumbo p1, "no"

    .line 81
    :goto_2
    const-string/jumbo v4, "is_resident"

    .line 84
    invoke-virtual {v2, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    const-string p1, "city_code"

    .line 89
    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    const-string p1, "city_name"

    .line 94
    invoke-virtual {v2, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    invoke-direct {p0, v2}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->resolveLaunchTarget(Landroid/content/Intent;)Lkotlin/Pair;

    move-result-object p0

    if-nez p0, :cond_5

    .line 103
    new-instance p0, Ljava/lang/StringBuilder;

    .line 105
    const-string/jumbo p1, "resolveLaunchTarget fail, intent="

    .line 108
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 118
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const-string p0, "com.oppo.action.oppoWeather"

    .line 123
    invoke-virtual {v2, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    :cond_5
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    .line 130
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/high16 p0, 0x14000000

    .line 138
    invoke-virtual {v2, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_3

    :cond_6
    const p0, 0x14008000

    .line 145
    invoke-virtual {v2, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :goto_3
    return-object v2
.end method

.method public static c(Lcom/android/launcher3/inspirationclock/InspirationClockController;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->startLocateWeatherActivity(Landroid/view/View;)Z

    .line 5
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

.method private static calculateClockSize(ILjava/lang/String;)I
    .locals 2

    .line 1
    const-string v0, "InspirationClockController"

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, "calculateClockSize fail, clockRow = 0"

    .line 8
    .line 9
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    const-string p0, "calculateClockSize fail, timeFamilyName is null"

    .line 16
    .line 17
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    if-ne p0, v0, :cond_2

    .line 23
    .line 24
    const/16 v1, 0xc

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const/4 v0, 0x2

    .line 28
    if-ne p0, v0, :cond_3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    sget-object p0, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->INSTANCE:Lcom/android/launcher3/inspirationclock/InspirationClockRepository;

    .line 32
    .line 33
    invoke-static {p1}, Lev/u;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-nez p0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    const-string p1, "OPPOSerif.ttf"

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {p0, p1, v0}, Lev/u;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_6

    .line 52
    .line 53
    const-string p1, "OPPOSans4.0.ttf"

    .line 54
    .line 55
    invoke-static {p0, p1, v0}, Lev/u;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_6

    .line 60
    .line 61
    const-string p1, "OPPODigit00.ttf"

    .line 62
    .line 63
    invoke-static {p0, p1, v0}, Lev/u;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_5

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    :goto_0
    const/16 v1, 0xf

    .line 71
    .line 72
    :cond_6
    :goto_1
    return v1
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
.end method

.method private final canComputeClockPositionForSampling()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/launcher3/stack/utils/CommonUtils;->getLauncher()Lcom/android/launcher/Launcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_8

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-lez v3, :cond_8

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-gtz v2, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->clockViewRef:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lcom/android/launcher3/inspirationclock/InspirationClock;

    .line 42
    .line 43
    if-nez p0, :cond_3

    .line 44
    .line 45
    return v1

    .line 46
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    return v1

    .line 53
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getItemInfo()Lcom/android/launcher3/inspirationclock/InspirationClockInfo;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-nez p0, :cond_5

    .line 58
    .line 59
    return v1

    .line 60
    :cond_5
    iget v2, p0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 61
    .line 62
    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 63
    .line 64
    invoke-virtual {v0, v2, p0}, Lcom/android/launcher3/Launcher;->getCellLayout(II)Lcom/android/launcher3/CellLayout;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-nez p0, :cond_6

    .line 69
    .line 70
    return v1

    .line 71
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_8

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-lez v0, :cond_8

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-gtz v0, :cond_7

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_7
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-lez p0, :cond_8

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    :cond_8
    :goto_0
    return v1
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
.end method

.method public static d(Lcom/android/launcher3/inspirationclock/InspirationClockController;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "InspirationClockController"

    .line 3
    const-string/jumbo v1, "weather click: EXTRA_MESSAGE "

    .line 6
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    invoke-direct {p0, p1}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->startLocateWeatherActivity(Landroid/view/View;)Z

    return-void
.end method

.method public static e(Lcom/android/launcher3/inspirationclock/InspirationClockController;Lcom/android/launcher3/inspirationclock/DualClockObserver$WeatherInfo;)Landroid/content/Intent;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->buildOppoWeatherClickListener(ZLcom/android/launcher3/inspirationclock/DualClockObserver$WeatherInfo;)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object p0

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

.method public static f(Lcom/android/launcher3/inspirationclock/InspirationClockController;)Landroid/content/Intent;
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->context:Lcom/android/launcher/Launcher;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->resolveLaunchableCalendarPackages(Lcom/android/launcher/Launcher;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->resolveCalendarPackageName(Lcom/android/launcher/Launcher;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lkotlin/collections/u;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    move-object p0, v0

    .line 24
    check-cast p0, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    invoke-static {p0, v2}, Lkotlin/collections/w;->g(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x1

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    new-instance v4, Landroid/content/Intent;

    .line 55
    .line 56
    const-string v5, "android.intent.action.MAIN"

    .line 57
    .line 58
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    const-string v2, "android.intent.category.APP_CALENDAR"

    .line 65
    .line 66
    invoke-virtual {v4, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    const-string v2, "calendar_enter_type"

    .line 70
    .line 71
    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    const v2, 0x14008000

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    const/4 v2, 0x0

    .line 89
    if-ne p0, v3, :cond_2

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Landroid/content/Intent;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_3

    .line 103
    .line 104
    new-instance p0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v4, "buildCalendarLaunchIntent: show chooser pkgs="

    .line 107
    .line 108
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    const-string v0, "InspirationClockController"

    .line 119
    .line 120
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Landroid/content/Intent;

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-static {p0, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {v1, v3}, Lkotlin/collections/b0;->K(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/util/Collection;

    .line 139
    .line 140
    new-array v1, v2, [Landroid/content/Intent;

    .line 141
    .line 142
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, [Landroid/os/Parcelable;

    .line 147
    .line 148
    const-string v1, "android.intent.extra.INITIAL_INTENTS"

    .line 149
    .line 150
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    const/high16 v0, 0x10000000

    .line 154
    .line 155
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    const-string v0, "apply(...)"

    .line 159
    .line 160
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :goto_1
    return-object p0
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
.end method

.method public static g(Lcom/android/launcher3/inspirationclock/InspirationClockController;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->context:Lcom/android/launcher/Launcher;

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->access$getInstance$cp()Lcom/android/launcher3/inspirationclock/InspirationClocksManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-class v1, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    invoke-static {}, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->access$getInstance$cp()Lcom/android/launcher3/inspirationclock/InspirationClocksManager;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->access$setInstance$cp(Lcom/android/launcher3/inspirationclock/InspirationClocksManager;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v1

    .line 35
    move-object v1, v2

    .line 36
    goto :goto_2

    .line 37
    :goto_1
    monitor-exit v1

    .line 38
    throw p0

    .line 39
    :cond_1
    :goto_2
    invoke-virtual {v1, p0}, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->registerClockController(Lcom/android/launcher3/inspirationclock/InspirationClockController;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->updateClockPositionNow()V

    .line 43
    .line 44
    .line 45
    return-void
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

.method private final getCellLayoutBundle(IIILandroid/graphics/Rect;)Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->context:Lcom/android/launcher/Launcher;

    .line 3
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object p0

    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    const-string/jumbo v1, "unlockViewWidth"

    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    const-string/jumbo p1, "unlockViewHeight"

    .line 21
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    const-string/jumbo p1, "unlockRowSpan"

    .line 27
    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    const-string/jumbo p1, "unlockLauncherPaddingTop"

    .line 33
    iget p2, p4, Landroid/graphics/Rect;->top:I

    .line 35
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 38
    invoke-virtual {p0}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    move-result p1

    .line 42
    const-string/jumbo p2, "unlockRowNum"

    .line 45
    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 48
    const-string/jumbo p1, "unlockColumnNum"

    .line 51
    invoke-virtual {p0}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result p0

    .line 55
    invoke-virtual {v0, p1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 58
    const-string/jumbo p0, "unlockLauncherGridHeight"

    .line 61
    invoke-static {}, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->getGridHeight()I

    move-result p1

    .line 65
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static h(Lcom/android/launcher3/inspirationclock/InspirationClockController;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->startStepActivity(Landroid/view/View;)Z

    .line 5
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

.method public static i(Lcom/android/launcher3/inspirationclock/InspirationClockController;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->startCalenderActivity(Landroid/view/View;)V

    .line 5
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

.method public static j(Lcom/android/launcher3/inspirationclock/InspirationClockController;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "InspirationClockController"

    .line 3
    const-string/jumbo v1, "weather click: DUAL_CLOCK_EXTRA_MESSAGE "

    .line 6
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->context:Lcom/android/launcher/Launcher;

    .line 14
    invoke-static {v0}, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->isWeatherAppRetrievable(Lcom/android/launcher/Launcher;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    .line 21
    invoke-static {v0, p0}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->openAppRetrieveActivity(Lcom/android/launcher/Launcher;Z)V

    goto :goto_0

    .line 25
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->residentWeatherClickListener:Lcom/android/launcher3/inspirationclock/e1;

    if-eqz p0, :cond_1

    .line 29
    invoke-virtual {p0, p1}, Lcom/android/launcher3/inspirationclock/e1;->onClick(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static k(Lcom/android/launcher3/inspirationclock/InspirationClockController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lht/n;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->inspirationClockControl:Lcom/oplus/keyguard/ui/ClockPluginContainer;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/oplus/keyguard/ui/ClockPluginContainer;->o(Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->clockViewRef:Ljava/lang/ref/WeakReference;

    .line 10
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Lcom/android/launcher3/inspirationclock/InspirationClock;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getSpanY()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 31
    :goto_0
    invoke-static {v0, p2}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->calculateClockSize(ILjava/lang/String;)I

    move-result v0

    .line 35
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    .line 39
    check-cast p1, Lcom/android/launcher3/inspirationclock/InspirationClock;

    if-eqz p1, :cond_2

    .line 43
    invoke-virtual {p1}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getSpanY()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 49
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_2
    move p1, v1

    .line 55
    :goto_1
    invoke-static {p1, p3}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->calculateClockSize(ILjava/lang/String;)I

    move-result p1

    if-eq v0, p1, :cond_3

    .line 61
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->inspirationClockControl:Lcom/oplus/keyguard/ui/ClockPluginContainer;

    if-eqz p0, :cond_3

    const/4 v2, 0x1

    .line 66
    invoke-virtual {p0, v2, p1, v1}, Lcom/oplus/keyguard/ui/StylePluginContainer;->e(IIZ)V

    .line 69
    :cond_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 75
    const-string/jumbo p0, "restore, setStyleData at animation midpoint. curFontFamilyName="

    .line 78
    const-string v1, ", familyName="

    .line 80
    const-string v2, ", currentClockSize="

    .line 82
    invoke-static {p0, p2, v1, p3, v2}, Lcom/android/common/util/o5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 86
    const-string p2, ", originClockSize="

    .line 88
    const-string p3, "InspirationClockController"

    .line 90
    invoke-static {v0, p1, p2, p3, p0}, Lcom/android/common/util/r5;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 93
    :cond_4
    sget-object p0, Lht/n;->a:Lht/n;

    return-object p0
.end method

.method public static l(Lcom/android/launcher3/inspirationclock/InspirationClockController;Lcom/android/launcher3/inspirationclock/DualClockObserver$WeatherInfo;)Landroid/content/Intent;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->buildOppoWeatherClickListener(ZLcom/android/launcher3/inspirationclock/DualClockObserver$WeatherInfo;)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object p0

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

.method public static m(Lkotlin/jvm/functions/Function0;Lcom/android/launcher3/inspirationclock/InspirationClockController;)V
    .locals 5

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    .line 5
    check-cast p0, Landroid/content/Intent;

    .line 7
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 11
    const-string v1, "android.intent.action.CHOOSER"

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 20
    iget-object v0, p1, Lcom/android/launcher3/inspirationclock/InspirationClockController;->clockViewRef:Ljava/lang/ref/WeakReference;

    .line 22
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 26
    check-cast v0, Lcom/android/launcher3/inspirationclock/InspirationClock;

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 36
    :goto_0
    instance-of v2, v0, Lcom/android/launcher3/inspirationclock/InspirationClockInfo;

    if-eqz v2, :cond_1

    .line 40
    check-cast v0, Lcom/android/launcher3/inspirationclock/InspirationClockInfo;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 46
    invoke-virtual {v0, v1}, Lcom/android/launcher3/inspirationclock/InspirationClockInfo;->setRealTargetComponent(Landroid/content/ComponentName;)V

    .line 49
    :cond_2
    invoke-direct {p1, p0}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->startActivityFromInspirationClock(Landroid/content/Intent;)V

    goto/16 :goto_b

    .line 54
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_4

    :goto_2
    move-object v3, v1

    goto :goto_4

    .line 65
    :cond_4
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 69
    const-string/jumbo v3, "getPackageName(...)"

    .line 72
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-static {v2}, Lev/u;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 83
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    .line 87
    const-string/jumbo v4, "getClassName(...)"

    .line 90
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-static {v3}, Lev/u;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 101
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_3

    .line 108
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    :goto_3
    goto :goto_2

    .line 115
    :cond_6
    invoke-virtual {p0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    .line 121
    invoke-virtual {p0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    :cond_7
    new-instance v3, Lkotlin/Pair;

    .line 126
    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    if-nez v3, :cond_f

    .line 131
    :try_start_0
    iget-object v0, p1, Lcom/android/launcher3/inspirationclock/InspirationClockController;->context:Lcom/android/launcher/Launcher;

    .line 133
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v2, 0x10000

    .line 139
    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    :goto_5
    move-object v0, v1

    goto :goto_7

    .line 147
    :cond_9
    iget-object v2, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    if-eqz v2, :cond_b

    .line 151
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_a

    goto :goto_6

    .line 158
    :cond_a
    sget-object v3, Lcom/android/launcher3/inspirationclock/InspirationClockController;->CHOOSER_ACTIVITY_CLASS_NAMES:Ljava/util/Set;

    .line 160
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_5

    .line 167
    :cond_b
    :goto_6
    iget-object v2, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 169
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 173
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_c

    goto :goto_5

    :cond_c
    if-eqz v0, :cond_8

    .line 182
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_d

    goto :goto_5

    .line 189
    :cond_d
    new-instance v3, Landroid/content/ComponentName;

    .line 191
    invoke-direct {v3, v2, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-virtual {p0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 197
    invoke-virtual {p0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 200
    new-instance v0, Lkotlin/Pair;

    .line 202
    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    .line 207
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    .line 211
    :goto_7
    instance-of v2, v0, Lkotlin/Result$Failure;

    if-eqz v2, :cond_e

    move-object v0, v1

    :cond_e
    move-object v3, v0

    .line 217
    check-cast v3, Lkotlin/Pair;

    .line 219
    :cond_f
    iget-object v0, p1, Lcom/android/launcher3/inspirationclock/InspirationClockController;->clockViewRef:Ljava/lang/ref/WeakReference;

    .line 221
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 225
    check-cast v0, Lcom/android/launcher3/inspirationclock/InspirationClock;

    if-eqz v0, :cond_10

    .line 229
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    goto :goto_8

    :cond_10
    move-object v0, v1

    .line 235
    :goto_8
    instance-of v2, v0, Lcom/android/launcher3/inspirationclock/InspirationClockInfo;

    if-eqz v2, :cond_11

    .line 239
    check-cast v0, Lcom/android/launcher3/inspirationclock/InspirationClockInfo;

    goto :goto_9

    :cond_11
    move-object v0, v1

    :goto_9
    if-eqz v3, :cond_12

    if-eqz v0, :cond_14

    .line 247
    invoke-virtual {v3}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v1

    .line 251
    check-cast v1, Landroid/content/ComponentName;

    .line 253
    invoke-virtual {v0, v1}, Lcom/android/launcher3/inspirationclock/InspirationClockInfo;->setRealTargetComponent(Landroid/content/ComponentName;)V

    goto :goto_a

    :cond_12
    if-eqz v0, :cond_13

    .line 259
    invoke-virtual {v0, v1}, Lcom/android/launcher3/inspirationclock/InspirationClockInfo;->setRealTargetComponent(Landroid/content/ComponentName;)V

    .line 262
    :cond_13
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 268
    const-string v0, "InspirationClockController"

    .line 270
    const-string/jumbo v1, "wrapClockAreaClick: keep implicit intent or no launch target"

    .line 273
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    :cond_14
    :goto_a
    invoke-direct {p1, p0}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->startActivityFromInspirationClock(Landroid/content/Intent;)V

    :goto_b
    return-void
.end method

.method public static n(Lcom/android/launcher3/inspirationclock/InspirationClockController;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->context:Lcom/android/launcher/Launcher;

    .line 3
    invoke-static {v0}, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->resolveStepClickLaunchType(Lcom/android/launcher/Launcher;)Lcom/android/launcher3/inspirationclock/InspirationClockRepository$StepClickLaunchType;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    .line 12
    :cond_0
    sget-object v2, Lcom/android/launcher3/inspirationclock/InspirationClockController$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    .line 18
    aget v2, v2, v3

    :goto_0
    if-ne v2, v1, :cond_1

    .line 22
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 28
    const-string p0, "InspirationClockController"

    .line 30
    const-string/jumbo v0, "step click ignored: no matched step launch type"

    .line 33
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 37
    :cond_1
    new-instance v1, Lcom/android/launcher3/inspirationclock/w0;

    .line 39
    invoke-direct {v1, p0, v0}, Lcom/android/launcher3/inspirationclock/w0;-><init>(Lcom/android/launcher3/inspirationclock/InspirationClockController;Lcom/android/launcher3/inspirationclock/InspirationClockRepository$StepClickLaunchType;)V

    .line 42
    invoke-static {v1, p0}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->m(Lkotlin/jvm/functions/Function0;Lcom/android/launcher3/inspirationclock/InspirationClockController;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static openAppRetrieveActivity(Lcom/android/launcher/Launcher;Z)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lfj/h;->c()Z

    move-result v0

    .line 10
    const-string v1, "InspirationClockController"

    if-eqz v0, :cond_1

    .line 14
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 20
    const-string/jumbo p0, "openAppRetrieveActivity: skip fast click"

    .line 23
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 27
    :cond_1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 29
    const-class v2, Lcom/android/launcher3/inspirationclock/AppRetrieveActivity;

    .line 31
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    const-string/jumbo v2, "key_is_weather_residentcity"

    .line 37
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const p1, 0x14808000

    .line 43
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 46
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 51
    const-string p1, "Failed to open AppRetrieveActivity for "

    .line 53
    invoke-static {p0, p1, v1}, Ls2/j;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final openDisabledDialog(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->context:Lcom/android/launcher/Launcher;

    .line 3
    invoke-static {}, Lfj/h;->c()Z

    move-result v0

    .line 7
    const-string v1, "InspirationClockController"

    if-eqz v0, :cond_1

    .line 11
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 17
    const-string/jumbo p0, "openDisabledDialog: skip fast click"

    .line 20
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 24
    :cond_1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 26
    const-class v2, Lcom/android/launcher3/inspirationclock/AppDisableDialogActivity;

    .line 28
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    const-string/jumbo v2, "key_dialog_type"

    .line 34
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 37
    const-string/jumbo p1, "key_pkg_name"

    .line 40
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x14800000

    .line 45
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 48
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 53
    const-string p1, "Failed to open MBA disabled dialog for "

    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 59
    invoke-static {v1, p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private final resolveLaunchTarget(Landroid/content/Intent;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->context:Lcom/android/launcher/Launcher;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/high16 v1, 0x10000

    .line 9
    .line 10
    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    :cond_0
    :goto_0
    move-object p0, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-object v1, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    new-instance v2, Landroid/content/ComponentName;

    .line 41
    .line 42
    invoke-direct {v2, v1, p0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    new-instance p0, Lkotlin/Pair;

    .line 52
    .line 53
    invoke-direct {p0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :goto_1
    instance-of p1, p0, Lkotlin/Result$Failure;

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    move-object v0, p0

    .line 68
    :goto_2
    check-cast v0, Lkotlin/Pair;

    .line 69
    .line 70
    return-object v0
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
.end method

.method public static synthetic setClockScaleBySpanXSpanY$default(Lcom/android/launcher3/inspirationclock/InspirationClockController;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->setClockScaleBySpanXSpanY(IIZ)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method private final startActivityFromInspirationClock(Landroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/android/launcher3/stack/utils/CommonUtils;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->clockViewRef:Ljava/lang/ref/WeakReference;

    .line 7
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Lcom/android/launcher3/inspirationclock/InspirationClock;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 22
    :goto_0
    instance-of v4, v3, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v4, :cond_1

    move-object v2, v3

    .line 27
    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 29
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->context:Lcom/android/launcher/Launcher;

    .line 31
    const-string v3, "InspirationClockController"

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    .line 39
    invoke-virtual {v0, v1, p1, v2}, Lcom/android/launcher/Launcher;->startActivitySafely(Landroid/view/View;Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 45
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51
    const-string/jumbo v0, "startActivityFromInspirationClock, start fails!"

    .line 54
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_2
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 60
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 64
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    .line 68
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 74
    const-string p1, "Fallback startActivity failed for clock intent"

    .line 76
    invoke-static {v3, p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 80
    :cond_3
    :try_start_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 83
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    .line 87
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    .line 91
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 97
    const-string/jumbo p1, "startActivity failed (no launcher or item)"

    .line 100
    invoke-static {v3, p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    return-void
.end method

.method private final startCalenderActivity(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->context:Lcom/android/launcher/Launcher;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->resolveLaunchableCalendarPackages(Lcom/android/launcher/Launcher;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->resolveCalendarPackageName(Lcom/android/launcher/Launcher;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->isPackageDisabled(Landroid/content/Context;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-direct {p0, p1, v1}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->openDisabledDialog(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->dateClickListener:Lcom/android/launcher3/inspirationclock/e1;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/android/launcher3/inspirationclock/e1;->onClick(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_1
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
.end method

.method private final startLocateWeatherActivity(Landroid/view/View;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->context:Lcom/android/launcher/Launcher;

    .line 3
    const-string v1, "com.coloros.weather2"

    .line 5
    invoke-static {v0, v1}, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->isPackageDisabled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    .line 13
    invoke-direct {p0, v3, v1}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->openDisabledDialog(ILjava/lang/String;)V

    return v4

    .line 17
    :cond_0
    const-string/jumbo v1, "net.oneplus.weather"

    .line 20
    invoke-static {v0, v1}, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->isPackageDisabled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 26
    invoke-direct {p0, v3, v1}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->openDisabledDialog(ILjava/lang/String;)V

    return v4

    .line 30
    :cond_1
    invoke-static {v0}, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->isWeatherAppRetrievable(Lcom/android/launcher/Launcher;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 37
    invoke-static {v0, v2}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->openAppRetrieveActivity(Lcom/android/launcher/Launcher;Z)V

    return v4

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->locateWeatherClickListener:Lcom/android/launcher3/inspirationclock/e1;

    if-eqz v0, :cond_3

    .line 45
    invoke-virtual {v0, p1}, Lcom/android/launcher3/inspirationclock/e1;->onClick(Landroid/view/View;)V

    .line 48
    :cond_3
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->locateWeatherClickListener:Lcom/android/launcher3/inspirationclock/e1;

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    move v4, v2

    :goto_0
    return v4
.end method

.method private final startStepActivity(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->context:Lcom/android/launcher/Launcher;

    .line 3
    invoke-static {v0}, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->resolveStepClickLaunchType(Lcom/android/launcher/Launcher;)Lcom/android/launcher3/inspirationclock/InspirationClockRepository$StepClickLaunchType;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 10
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 16
    const-string p0, "InspirationClockController"

    .line 18
    const-string/jumbo p1, "startStepActivity: no matched step launch type, skip"

    .line 21
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v1

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->healthClickListener:Lcom/android/launcher3/inspirationclock/v0;

    if-eqz v0, :cond_2

    .line 29
    invoke-virtual {v0, p1}, Lcom/android/launcher3/inspirationclock/v0;->onClick(Landroid/view/View;)V

    .line 32
    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->healthClickListener:Lcom/android/launcher3/inspirationclock/v0;

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final updateClockFontConfig(Ljava/lang/String;Z)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->editSessionActive:Z

    .line 3
    iget-object v1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->clockInfo:Lcom/android/launcher3/inspirationclock/InspirationClockInfo;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->editedStyleConfig:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->tryParseStyleDataToObject(Ljava/lang/String;)Lcom/android/launcher3/inspirationclock/config/DigitalClockStyleConfig;

    move-result-object v0

    if-nez v0, :cond_1

    .line 15
    iget v0, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    .line 17
    invoke-static {v0}, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->getClockStyleConfig(I)Lcom/android/launcher3/inspirationclock/config/DigitalClockStyleConfig;

    move-result-object v0

    goto :goto_0

    .line 22
    :cond_0
    iget v0, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    .line 24
    invoke-static {v0}, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->getClockStyleConfig(I)Lcom/android/launcher3/inspirationclock/config/DigitalClockStyleConfig;

    move-result-object v0

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v8, 0x0

    const/16 v11, 0x7df

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v2, v0

    move-object v5, p1

    move v10, p2

    .line 42
    invoke-static/range {v2 .. v11}, Lcom/android/launcher3/inspirationclock/config/DigitalClockStyleConfig;->update$default(Lcom/android/launcher3/inspirationclock/config/DigitalClockStyleConfig;IILjava/lang/String;IIIIZI)Lcom/android/launcher3/inspirationclock/config/DigitalClockStyleConfig;

    move-result-object v2

    .line 46
    new-instance v3, Lcom/android/launcher3/inspirationclock/x0;

    .line 48
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {v2, v3}, Lcom/oplus/keyguard/config/ConfigKt;->toJsonString(Lcom/oplus/keyguard/config/Config;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    return-void

    .line 58
    :cond_3
    iget-boolean v3, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->editSessionActive:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    .line 63
    iput-object v2, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->editedStyleConfig:Ljava/lang/String;

    .line 65
    iput-boolean v4, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->clockStyleEdited:Z

    goto :goto_1

    .line 68
    :cond_4
    iget v3, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    .line 70
    iget-object v5, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->context:Lcom/android/launcher/Launcher;

    .line 72
    invoke-static {v5, v3, v2}, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->updateClockStyleConfig(Landroid/content/Context;ILjava/lang/String;)V

    .line 75
    invoke-virtual {v1, v2}, Lcom/android/launcher3/inspirationclock/InspirationClockInfo;->setStyleData(Ljava/lang/String;)V

    .line 78
    :goto_1
    iget-object v1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->inspirationClockControl:Lcom/oplus/keyguard/ui/ClockPluginContainer;

    if-eqz v1, :cond_5

    .line 82
    invoke-virtual {v1, v2}, Lcom/oplus/keyguard/ui/ClockPluginContainer;->o(Ljava/lang/String;)V

    .line 85
    :cond_5
    iget-object v1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->clockViewRef:Ljava/lang/ref/WeakReference;

    .line 87
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    .line 91
    check-cast v2, Lcom/android/launcher3/inspirationclock/InspirationClock;

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    .line 96
    invoke-virtual {v2}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getSpanY()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 102
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    :cond_6
    move v2, v3

    .line 108
    :goto_2
    iget-object v5, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->curFontFamilyName:Ljava/lang/String;

    .line 110
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_7

    .line 116
    invoke-virtual {v0}, Lcom/oplus/keyguard/config/ClockStyleConfig;->getTimeFamilyName()Ljava/lang/String;

    move-result-object v5

    .line 120
    :cond_7
    invoke-static {v2, v5}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->calculateClockSize(ILjava/lang/String;)I

    move-result v0

    .line 124
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 128
    check-cast v1, Lcom/android/launcher3/inspirationclock/InspirationClock;

    if-eqz v1, :cond_8

    .line 132
    invoke-virtual {v1}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getSpanY()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 138
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 142
    :cond_8
    invoke-static {v3, p1}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->calculateClockSize(ILjava/lang/String;)I

    move-result v1

    .line 146
    iput-object p1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->curFontFamilyName:Ljava/lang/String;

    if-eq v0, v1, :cond_9

    .line 150
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->inspirationClockControl:Lcom/oplus/keyguard/ui/ClockPluginContainer;

    if-eqz v0, :cond_9

    .line 154
    invoke-virtual {v0, v4, v1, v4}, Lcom/oplus/keyguard/ui/StylePluginContainer;->e(IIZ)V

    .line 157
    :cond_9
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 163
    iget-boolean p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->editSessionActive:Z

    .line 165
    const-string/jumbo v0, "updateClockFontConfig: fontFamily="

    .line 168
    const-string v2, ", follow="

    .line 170
    const-string v3, ", editSession="

    .line 172
    invoke-static {v0, p1, p2, v2, v3}, Lcom/android/common/util/q5;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 176
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 179
    const-string p0, ", curSize="

    .line 181
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 191
    const-string p1, "InspirationClockController"

    .line 193
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method public static updateClockShowingAttr$default(Lcom/android/launcher3/inspirationclock/InspirationClockController;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "onClockShowingAttrChange"

    .line 4
    iget-object v1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->clockViewRef:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Lcom/android/launcher3/inspirationclock/InspirationClock;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v1}, Lcom/android/launcher3/inspirationclock/InspirationClock;->isClockShowingAtVisiblePage()Z

    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 25
    :goto_0
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 31
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v4

    .line 35
    const-string v5, "InspirationClockController"

    if-eqz v4, :cond_1

    .line 39
    iget-object v4, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->mClockIsShowAtVisiblePage:Ljava/lang/Boolean;

    .line 41
    new-instance v6, Ljava/lang/StringBuilder;

    .line 43
    const-string/jumbo v7, "updateClockShowingAttr finalEnable:"

    .line 46
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    const-string v7, " mClockIsShowAtVisiblePage:"

    .line 54
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    const-string v4, " isClockShowAtVisiblePage:"

    .line 62
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    const-string v1, " enable:"

    .line 70
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    .line 74
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-static {v5, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 88
    iget-object v4, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->mClockIsShowAtVisiblePage:Ljava/lang/Boolean;

    .line 90
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    .line 97
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 101
    iput-object v1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->mClockIsShowAtVisiblePage:Ljava/lang/Boolean;

    if-nez v3, :cond_3

    .line 105
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->resetLiveWallpaperRenderEffectUsageHint()V

    .line 108
    :cond_3
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    .line 110
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 113
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 116
    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->sendCommand(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 119
    sget-object v0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 123
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    .line 127
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 133
    iput-object v2, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->mClockIsShowAtVisiblePage:Ljava/lang/Boolean;

    .line 135
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 139
    const-string/jumbo v0, "updateClockShowingAttr Failure msg:"

    .line 142
    invoke-static {v0, p0, v5}, Landroidx/compose/ui/semantics/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public final addSnapToPageLimit(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->mIsSnapToPageLimit:Z

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

.method public final addWallpaperUpdateListener(Lz6/b;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "listener"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->wallpaperUpdateListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final applyFallbackFontWhenFollowDisabled()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->clockInfo:Lcom/android/launcher3/inspirationclock/InspirationClockInfo;

    .line 2
    .line 3
    iget v0, v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    .line 4
    .line 5
    invoke-static {v0}, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->getClockStyleConfig(I)Lcom/android/launcher3/inspirationclock/config/DigitalClockStyleConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/keyguard/config/ClockStyleConfig;->getTimeFamilyName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string/jumbo v2, "fonts/tunable/OPPOSans4.0.ttf"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/inspirationclock/config/DigitalClockStyleConfig;->getFollowKeyguardFont()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-direct {p0, v2, v0}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->updateClockFontConfig(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    return-void
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

.method public final applyFontFromKeyguard(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "fontFamily"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->updateClockFontConfig(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
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
    .line 21
    .line 22
    .line 23
.end method

.method public final applyPendingStyleToPersistentStorage(Lcom/android/launcher3/inspirationclock/InspirationClockInfo;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "info"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-boolean v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->editSessionActive:Z

    .line 9
    const-string v1, "InspirationClockController"

    if-nez v0, :cond_1

    .line 13
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 19
    const-string p0, "apply, edit session not active"

    .line 21
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 25
    :cond_1
    iget-boolean v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->clockStyleEdited:Z

    if-nez v0, :cond_3

    .line 29
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 35
    const-string p0, "apply, not change clock data"

    .line 37
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 41
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->editedStyleConfig:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 45
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 51
    const-string p0, "apply, no valid fields in plugin style config"

    .line 53
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    .line 57
    :cond_5
    iget-object v2, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->clockInfo:Lcom/android/launcher3/inspirationclock/InspirationClockInfo;

    .line 59
    iget v3, v2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    .line 61
    iget-object v4, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->context:Lcom/android/launcher/Launcher;

    .line 63
    invoke-static {v3, v4}, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->getClockStyleConfig(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 67
    invoke-virtual {v2, v0}, Lcom/android/launcher3/inspirationclock/InspirationClockInfo;->setStyleData(Ljava/lang/String;)V

    .line 70
    iget v2, p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    .line 72
    invoke-static {v4, v2, v0}, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->updateClockStyleConfig(Landroid/content/Context;ILjava/lang/String;)V

    .line 75
    sget-object v2, Lcom/android/statistics/LauncherLayoutStatisticsManager;->c:Ljava/lang/Object;

    .line 77
    invoke-static {}, Lcom/android/statistics/LauncherLayoutStatisticsManager$Companion;->b()Lcom/android/statistics/LauncherLayoutStatisticsManager;

    move-result-object v2

    const/4 v4, 0x1

    .line 82
    invoke-virtual {v2, v3, v0, v4}, Lcom/android/statistics/LauncherLayoutStatisticsManager;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 85
    iput-boolean v4, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->hasAppliedInCurrentSession:Z

    .line 87
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 93
    iget p0, p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    .line 95
    const-string p1, "apply, appWidgetId="

    .line 97
    const-string v2, ", filteredStyleConfig="

    .line 99
    invoke-static {p1, v2, v0, v1, p0}, Lcom/android/quickstep/views/a6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_6
    return-void
.end method

.method public final beginEditSession()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->clockStyleEdited:Z

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    iput-object v1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->editedStyleConfig:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->hasAppliedInCurrentSession:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->editSessionActive:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->clockInfo:Lcom/android/launcher3/inspirationclock/InspirationClockInfo;

    .line 14
    .line 15
    iget v0, v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    .line 16
    .line 17
    invoke-static {v0}, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->getClockStyleConfig(I)Lcom/android/launcher3/inspirationclock/config/DigitalClockStyleConfig;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/oplus/keyguard/config/ClockStyleConfig;->getTimeFamilyName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v1, v0

    .line 31
    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->curFontFamilyName:Ljava/lang/String;

    .line 32
    .line 33
    return-void
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

.method public final dismissResizeFrameIfShownOnTimeTick$OplusLauncher_OPPOPallExportAallRelease()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->clockViewRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher3/inspirationclock/InspirationClock;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->dismissResizeFrameIfShown$OplusLauncher_OPPOPallExportAallRelease()V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lht/n;->a:Lht/n;

    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final endEditSession()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->editSessionActive:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->clockStyleEdited:Z

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    iput-object v1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->editedStyleConfig:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->hasAppliedInCurrentSession:Z

    .line 11
    .line 12
    iput-object v1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->curFontFamilyName:Ljava/lang/String;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final getAppWidgetId()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->clockInfo:Lcom/android/launcher3/inspirationclock/InspirationClockInfo;

    .line 2
    .line 3
    iget p0, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    .line 4
    .line 5
    return p0
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

.method public final getClockContainer()Lcom/oplus/keyguard/ui/ClockPluginContainer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/keyguard/ui/ClockPluginContainer<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->inspirationClockControl:Lcom/oplus/keyguard/ui/ClockPluginContainer;

    .line 2
    .line 3
    return-object p0
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

.method public final getClockContentBoundsList()Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->mCachedContentBoundsList:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    iget-object v1, v0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->clockViewRef:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/android/launcher3/inspirationclock/InspirationClock;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v3, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 29
    .line 30
    .line 31
    const/16 v4, 0xa

    .line 32
    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/16 v4, 0x9

    .line 38
    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const/16 v4, 0xb

    .line 44
    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const/16 v4, 0xd

    .line 50
    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const/16 v4, 0xc

    .line 56
    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    const/16 v4, 0x10

    .line 62
    .line 63
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    const/16 v4, 0xf

    .line 68
    .line 69
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    const/16 v4, 0x11

    .line 74
    .line 75
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    const/16 v4, 0x13

    .line 80
    .line 81
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    const/16 v4, 0x12

    .line 86
    .line 87
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    const/16 v4, 0x15

    .line 92
    .line 93
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    const/16 v4, 0x16

    .line 98
    .line 99
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v16

    .line 103
    const/16 v4, 0x19

    .line 104
    .line 105
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v17

    .line 109
    const/16 v4, 0x1a

    .line 110
    .line 111
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v18

    .line 115
    const/16 v4, 0x17

    .line 116
    .line 117
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v19

    .line 121
    const/16 v4, 0x1b

    .line 122
    .line 123
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v20

    .line 127
    const/16 v4, 0x23

    .line 128
    .line 129
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v21

    .line 133
    const/16 v4, 0x24

    .line 134
    .line 135
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v22

    .line 139
    filled-new-array/range {v5 .. v22}, [Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-static {v4}, Lkotlin/collections/w;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_a

    .line 156
    .line 157
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Ljava/lang/Number;

    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    iget-object v6, v0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->inspirationClockControl:Lcom/oplus/keyguard/ui/ClockPluginContainer;

    .line 168
    .line 169
    if-eqz v6, :cond_2

    .line 170
    .line 171
    invoke-virtual {v6, v5}, Lcom/oplus/keyguard/ui/StylePluginContainer;->b(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    if-nez v5, :cond_3

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-nez v6, :cond_2

    .line 183
    .line 184
    instance-of v6, v5, Landroid/view/ViewGroup;

    .line 185
    .line 186
    if-eqz v6, :cond_8

    .line 187
    .line 188
    move-object v6, v5

    .line 189
    check-cast v6, Landroid/view/ViewGroup;

    .line 190
    .line 191
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-lez v7, :cond_8

    .line 196
    .line 197
    new-instance v5, Landroid/graphics/Rect;

    .line 198
    .line 199
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    const/4 v8, 0x0

    .line 207
    move v9, v8

    .line 208
    :goto_1
    if-ge v8, v7, :cond_7

    .line 209
    .line 210
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    if-nez v11, :cond_6

    .line 219
    .line 220
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    if-lez v11, :cond_6

    .line 225
    .line 226
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    if-lez v11, :cond_6

    .line 231
    .line 232
    invoke-static {v10, v1}, Lcom/android/launcher3/Utilities;->containChildView(Landroid/view/View;Landroid/widget/FrameLayout;)Z

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    if-nez v11, :cond_4

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_4
    invoke-virtual {v10, v3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v10, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 243
    .line 244
    .line 245
    if-nez v9, :cond_5

    .line 246
    .line 247
    invoke-virtual {v5, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 248
    .line 249
    .line 250
    const/4 v9, 0x1

    .line 251
    goto :goto_2

    .line 252
    :cond_5
    invoke-virtual {v5, v3}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 253
    .line 254
    .line 255
    :cond_6
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_7
    if-eqz v9, :cond_2

    .line 259
    .line 260
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_0

    .line 264
    :cond_8
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-lez v6, :cond_2

    .line 269
    .line 270
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    if-lez v6, :cond_2

    .line 275
    .line 276
    new-instance v6, Landroid/graphics/Rect;

    .line 277
    .line 278
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5, v6}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v5, v1}, Lcom/android/launcher3/Utilities;->containChildView(Landroid/view/View;Landroid/widget/FrameLayout;)Z

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    if-eqz v7, :cond_9

    .line 289
    .line 290
    invoke-virtual {v1, v5, v6}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 291
    .line 292
    .line 293
    :cond_9
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_a
    iput-object v2, v0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->mCachedContentBoundsList:Ljava/util/ArrayList;

    .line 299
    .line 300
    return-object v2
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
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
.end method

.method public final getClockPaddingRect()Landroid/graphics/Rect;
    .locals 10

    .line 1
    sget-object v0, Lcom/android/launcher/z3;->o:Lcom/android/launcher/z3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/android/launcher/z3;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/android/launcher/z3;->o:Lcom/android/launcher/z3;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/android/launcher/z3;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/android/launcher/z3;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/android/launcher/z3;->o:Lcom/android/launcher/z3;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    sget-object v1, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    goto :goto_2

    .line 26
    :goto_1
    monitor-exit v0

    .line 27
    throw p0

    .line 28
    :cond_1
    :goto_2
    sget-object v0, Lcom/android/launcher/z3;->o:Lcom/android/launcher/z3;

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/android/launcher/z3;->e()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->mCachedClockPaddingRect:Landroid/graphics/Rect;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    new-instance v1, Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->mCachedClockPaddingRect:Landroid/graphics/Rect;

    .line 47
    .line 48
    :cond_2
    invoke-static {}, Lcom/android/launcher3/stack/utils/CommonUtils;->getLauncher()Lcom/android/launcher/Launcher;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    const-string p0, "InspirationClockController"

    .line 55
    .line 56
    const-string/jumbo v0, "getClockPaddingRect, launcher is null"

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {v9}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, Lj4/f;->d:Lcom/android/launcher3/OplusInvariantDeviceProfile;

    .line 74
    .line 75
    invoke-virtual {v9}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lj4/e;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v4, "cellLayout(...)"

    .line 80
    .line 81
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget v4, v3, Lj4/e;->e:I

    .line 85
    .line 86
    iget v3, v3, Lj4/e;->f:I

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-virtual {v0}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {v9, v4, v3, v5, v0}, Lcom/android/launcher3/DeviceProfile;->updateAreaWidgetConfigIfNeed(IIII)V

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/android/launcher3/stack/utils/CommonUtils;->getLauncher()Lcom/android/launcher/Launcher;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/android/launcher/togglebar/p0;->m()Lb6/b;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    instance-of v0, v0, Lb6/e;

    .line 119
    .line 120
    const/4 v3, 0x1

    .line 121
    if-ne v0, v3, :cond_5

    .line 122
    .line 123
    const-string v0, "InspirationClockController"

    .line 124
    .line 125
    const-string v3, "ensureWorkspaceWidgetSizeConfig return, in layout preview"

    .line 126
    .line 127
    invoke-static {v0, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->context:Lcom/android/launcher/Launcher;

    .line 132
    .line 133
    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/OplusInvariantDeviceProfile;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    invoke-virtual {v0}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    iget-object v0, v9, Lcom/android/launcher3/DeviceProfile;->mWidgetSizeConfig:Lcom/android/launcher3/folder/big/SizeSpacingConfig;

    .line 146
    .line 147
    invoke-virtual {v9}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lj4/e;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iget v3, v3, Lj4/e;->e:I

    .line 152
    .line 153
    invoke-virtual {v9}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lj4/e;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    iget v4, v4, Lj4/e;->f:I

    .line 158
    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getCellCol()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-ne v5, v7, :cond_6

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getCellRow()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-ne v5, v6, :cond_6

    .line 172
    .line 173
    iget v5, v0, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->mCellWidth:I

    .line 174
    .line 175
    if-ne v5, v3, :cond_6

    .line 176
    .line 177
    iget v0, v0, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->mCellHeight:I

    .line 178
    .line 179
    if-ne v0, v4, :cond_6

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_6
    invoke-virtual {v9}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lj4/e;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0, v7, v6}, Lj4/e;->p(Lj4/e;II)Landroid/graphics/Point;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget v4, v0, Landroid/graphics/Point;->x:I

    .line 191
    .line 192
    iget v5, v0, Landroid/graphics/Point;->y:I

    .line 193
    .line 194
    const/4 v8, 0x1

    .line 195
    move-object v3, v9

    .line 196
    invoke-virtual/range {v3 .. v8}, Lcom/android/launcher3/DeviceProfile;->updateAreaWidgetConfigIfNeed(IIIIZ)V

    .line 197
    .line 198
    .line 199
    :goto_3
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->clockViewRef:Ljava/lang/ref/WeakReference;

    .line 200
    .line 201
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    check-cast p0, Lcom/android/launcher3/inspirationclock/InspirationClock;

    .line 206
    .line 207
    if-nez p0, :cond_7

    .line 208
    .line 209
    const-string p0, "InspirationClockController"

    .line 210
    .line 211
    const-string/jumbo v0, "getClockPaddingRect, clockViewRef is null"

    .line 212
    .line 213
    .line 214
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-object v1

    .line 218
    :cond_7
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getItemInfo()Lcom/android/launcher3/inspirationclock/InspirationClockInfo;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_d

    .line 223
    .line 224
    iget v3, v0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 225
    .line 226
    const/4 v4, 0x0

    .line 227
    if-gez v3, :cond_8

    .line 228
    .line 229
    move v3, v4

    .line 230
    :cond_8
    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 231
    .line 232
    invoke-virtual {v2, v0, v3}, Lcom/android/launcher3/Launcher;->getCellLayout(II)Lcom/android/launcher3/CellLayout;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-nez v0, :cond_b

    .line 237
    .line 238
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    const/4 v3, 0x0

    .line 243
    if-eqz v0, :cond_9

    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/android/launcher3/OplusWorkspace;->getDragTargetLayout()Lcom/android/launcher3/CellLayout;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    goto :goto_4

    .line 250
    :cond_9
    move-object v0, v3

    .line 251
    :goto_4
    if-nez v0, :cond_b

    .line 252
    .line 253
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_a

    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/android/launcher3/OplusWorkspace;->getCurrentDropLayout()Lcom/android/launcher3/CellLayout;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    goto :goto_5

    .line 264
    :cond_a
    move-object v0, v3

    .line 265
    :goto_5
    if-nez v0, :cond_b

    .line 266
    .line 267
    const-string p0, "InspirationClockController"

    .line 268
    .line 269
    const-string/jumbo v0, "getClockPaddingRect, cellLayout is null"

    .line 270
    .line 271
    .line 272
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    return-object v1

    .line 276
    :cond_b
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getSpanX()Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    if-eqz v3, :cond_c

    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    :cond_c
    invoke-virtual {v9}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lj4/e;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    iget v3, v3, Lj4/e;->e:I

    .line 291
    .line 292
    mul-int/2addr v4, v3

    .line 293
    invoke-interface {p0, v2, v0, v4, v1}, Lcom/android/launcher3/card/IAreaWidget;->calculatePaddingRect(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/CellLayout;ILandroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    sget v0, Lcom/android/launcher3/R$dimen;->launcher_inspiration_clock_padding_inset_horizontal:I

    .line 301
    .line 302
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 303
    .line 304
    .line 305
    move-result p0

    .line 306
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 307
    .line 308
    add-int/2addr v0, p0

    .line 309
    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 310
    .line 311
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 312
    .line 313
    add-int/2addr v0, p0

    .line 314
    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 315
    .line 316
    return-object v1

    .line 317
    :cond_d
    const-string p0, "InspirationClockController"

    .line 318
    .line 319
    const-string/jumbo v0, "getClockPaddingRect, itemInfo is null"

    .line 320
    .line 321
    .line 322
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    return-object v1
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
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
.end method

.method public final getCurClockDragging()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->mCurClockDragging:Z

    .line 2
    .line 3
    return p0
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

.method public final getCurrentClockSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->clockViewRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/launcher3/inspirationclock/InspirationClock;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getSpanY()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->clockInfo:Lcom/android/launcher3/inspirationclock/InspirationClockInfo;

    .line 24
    .line 25
    iget p0, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    .line 26
    .line 27
    invoke-static {p0}, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->getClockStyleConfig(I)Lcom/android/launcher3/inspirationclock/config/DigitalClockStyleConfig;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/oplus/keyguard/config/ClockStyleConfig;->getTimeFamilyName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    :goto_1
    invoke-static {v0, p0}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->calculateClockSize(ILjava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
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

.method public final getFontHeight()Ljava/lang/Integer;
    .locals 3

    .line 1
    const-string/jumbo v0, "fontHeightByClockTimeView"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iget-object v2, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->mReusableFontHeightBundle:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->inspirationClockControl:Lcom/oplus/keyguard/ui/ClockPluginContainer;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const-string/jumbo v0, "getClockPortFontHeight"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v2, v0}, Lcom/oplus/keyguard/ui/StylePluginContainer;->j(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const-string/jumbo v0, "fontHeight"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    :goto_0
    return-object p0
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

.method public final getView(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->inspirationClockControl:Lcom/oplus/keyguard/ui/ClockPluginContainer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/keyguard/ui/StylePluginContainer;->b(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return-object p0
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

.method public final handlePluginAreaTapIfListenerMissing(FF)Z
    .locals 13

    float-to-int p1, p1

    float-to-int p2, p2

    .line 3
    new-instance v0, Lkotlin/Pair;

    const/16 v1, 0x17

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 11
    const-string v3, "EXTRA_MESSAGE"

    .line 13
    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    new-instance v2, Lkotlin/Pair;

    const/16 v3, 0x1b

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 24
    const-string v5, "DUAL_CLOCK_EXTRA_MESSAGE"

    .line 26
    invoke-direct {v2, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    filled-new-array {v0, v2}, [Lkotlin/Pair;

    move-result-object v0

    .line 33
    invoke-static {v0}, Lkotlin/collections/w;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 41
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 47
    const-string v6, "InspirationClockController"

    .line 49
    iget-object v7, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->mHandleTapTempRect:Landroid/graphics/Rect;

    if-eqz v2, :cond_e

    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 57
    check-cast v2, Lkotlin/Pair;

    .line 59
    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v8

    .line 63
    check-cast v8, Ljava/lang/Number;

    .line 65
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 69
    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/String;

    .line 75
    iget-object v9, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->inspirationClockControl:Lcom/oplus/keyguard/ui/ClockPluginContainer;

    if-eqz v9, :cond_0

    .line 79
    invoke-virtual {v9, v8}, Lcom/oplus/keyguard/ui/StylePluginContainer;->b(I)Landroid/view/View;

    move-result-object v9

    if-nez v9, :cond_1

    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    .line 90
    instance-of v11, v10, Ljava/lang/Integer;

    if-eqz v11, :cond_2

    move-object v5, v10

    .line 95
    check-cast v5, Ljava/lang/Integer;

    .line 97
    :cond_2
    const-string/jumbo v10, "handlePluginAreaTapIfListenerMissing: "

    if-nez v5, :cond_3

    goto :goto_1

    .line 103
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v12, 0x4

    if-ne v11, v12, :cond_5

    .line 110
    invoke-virtual {v9}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v4

    if-nez v4, :cond_0

    .line 116
    invoke-virtual {v9, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 122
    invoke-virtual {v7, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    .line 129
    :cond_4
    const-string p1, " STEP listener was reset, handle tap"

    .line 131
    invoke-static {v10, v2, p1, v6}, Ls2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-direct {p0, v9}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->startStepActivity(Landroid/view/View;)Z

    move-result p0

    return p0

    :cond_5
    :goto_1
    if-nez v5, :cond_6

    goto :goto_0

    .line 142
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v11, 0x2

    if-eq v5, v11, :cond_7

    goto :goto_0

    .line 150
    :cond_7
    invoke-virtual {v9}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v5

    if-nez v5, :cond_0

    .line 156
    invoke-virtual {v9, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 162
    invoke-virtual {v7, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_0

    .line 169
    :cond_8
    const-string v5, " listener was reset, handle tap"

    .line 171
    invoke-static {v10, v2, v5, v6}, Ls2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eq v8, v1, :cond_d

    if-eq v8, v3, :cond_9

    goto/16 :goto_0

    .line 180
    :cond_9
    iget-object p1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->context:Lcom/android/launcher/Launcher;

    .line 182
    invoke-static {p1}, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->isWeatherAppRetrievable(Lcom/android/launcher/Launcher;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_a

    .line 189
    invoke-static {p1, v0}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->openAppRetrieveActivity(Lcom/android/launcher/Launcher;Z)V

    goto :goto_2

    .line 193
    :cond_a
    iget-object p1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->residentWeatherClickListener:Lcom/android/launcher3/inspirationclock/e1;

    if-eqz p1, :cond_b

    .line 197
    invoke-virtual {p1, v9}, Lcom/android/launcher3/inspirationclock/e1;->onClick(Landroid/view/View;)V

    .line 200
    :cond_b
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->residentWeatherClickListener:Lcom/android/launcher3/inspirationclock/e1;

    if-eqz p0, :cond_c

    move v4, v0

    :cond_c
    move v0, v4

    :goto_2
    return v0

    .line 207
    :cond_d
    invoke-direct {p0, v9}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->startLocateWeatherActivity(Landroid/view/View;)Z

    move-result p0

    return p0

    .line 212
    :cond_e
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->inspirationClockControl:Lcom/oplus/keyguard/ui/ClockPluginContainer;

    if-eqz v0, :cond_f

    const/16 v1, 0x23

    .line 218
    invoke-virtual {v0, v1}, Lcom/oplus/keyguard/ui/StylePluginContainer;->b(I)Landroid/view/View;

    move-result-object v5

    :cond_f
    if-eqz v5, :cond_10

    .line 224
    invoke-virtual {v5}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v0

    if-nez v0, :cond_10

    .line 230
    invoke-virtual {v5, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 236
    invoke-virtual {v7, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 242
    const-string/jumbo p1, "handlePluginAreaTapIfListenerMissing: LOCATED_CITY listener was reset, handle tap"

    .line 245
    invoke-static {v6, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    invoke-direct {p0, v5}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->startLocateWeatherActivity(Landroid/view/View;)Z

    move-result p0

    return p0

    :cond_10
    return v4
.end method

.method public final invalidateContentBoundsCache()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->mCachedContentBoundsList:Ljava/util/ArrayList;

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

.method public final invalidateReorderContainerOriginCache()V
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    iput v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->mCachedContainerOriginX:I

    .line 4
    .line 5
    iput v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->mCachedContainerOriginY:I

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

.method public final isHostLongPressed()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->clockViewRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher3/inspirationclock/InspirationClock;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->hasPerformedLongPress()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne p0, v1, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    :cond_0
    return v0
.end method

.method public final launchClockAppSameAsTimeAreaClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->clockViewRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/launcher3/inspirationclock/InspirationClock;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->timeClickListener:Lcom/android/launcher3/inspirationclock/e1;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/android/launcher3/inspirationclock/e1;->onClick(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
    .line 20
.end method

.method public final onCall()V
    .locals 2

    .line 1
    const-string v0, "command"

    .line 3
    const-string/jumbo v1, "release"

    .line 6
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->inspirationClockControl:Lcom/oplus/keyguard/ui/ClockPluginContainer;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/oplus/keyguard/ui/ClockPluginContainer;->onCall(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    :cond_0
    return-void
.end method

.method public final onClockPositionChanged(II)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 7
    iget-boolean v3, v0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->mIsSnapToPageLimit:Z

    .line 9
    const-string v4, "InspirationClockController"

    if-eqz v3, :cond_1

    .line 13
    sget-boolean v1, Laj/a;->j:Z

    if-eqz v1, :cond_0

    .line 17
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    iget-boolean v0, v0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->mIsSnapToPageLimit:Z

    .line 25
    const-string/jumbo v1, "onClockPositionChanged mIsSnapToPageLimit:"

    .line 28
    invoke-static {v1, v4, v0}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void

    .line 32
    :cond_1
    iget-object v3, v0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->clockViewRef:Ljava/lang/ref/WeakReference;

    .line 34
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    .line 38
    check-cast v5, Lcom/android/launcher3/inspirationclock/InspirationClock;

    if-eqz v5, :cond_6

    .line 42
    invoke-virtual {v5}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getItemInfo()Lcom/android/launcher3/inspirationclock/InspirationClockInfo;

    move-result-object v5

    if-nez v5, :cond_2

    goto/16 :goto_3

    .line 50
    :cond_2
    invoke-static {}, Lcom/android/launcher3/stack/utils/CommonUtils;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 56
    invoke-virtual {v6}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v6

    if-nez v6, :cond_3

    goto/16 :goto_3

    .line 64
    :cond_3
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    .line 68
    check-cast v3, Lcom/android/launcher3/inspirationclock/InspirationClock;

    if-eqz v3, :cond_4

    .line 72
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    .line 76
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    goto :goto_0

    .line 81
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->getClockPaddingRect()Landroid/graphics/Rect;

    move-result-object v3

    .line 85
    iget v7, v3, Landroid/graphics/Rect;->left:I

    .line 87
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 89
    :goto_0
    invoke-virtual {v6}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v8

    .line 93
    iget v8, v8, Lj4/f;->s:I

    .line 95
    invoke-virtual {v6}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v9

    .line 99
    iget v9, v9, Lj4/f;->t:I

    .line 101
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v10

    .line 105
    invoke-virtual {v6}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lj4/e;

    move-result-object v11

    .line 109
    iget v11, v11, Lj4/e;->e:I

    mul-int/2addr v10, v11

    add-int/2addr v10, v1

    add-int/2addr v10, v7

    .line 114
    rem-int/2addr v10, v8

    .line 115
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v11

    .line 119
    invoke-virtual {v6}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lj4/e;

    move-result-object v12

    .line 123
    iget v12, v12, Lj4/e;->f:I

    mul-int/2addr v11, v12

    add-int/2addr v11, v2

    add-int/2addr v11, v3

    .line 128
    rem-int/2addr v11, v9

    .line 129
    iget-object v12, v0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->mReusablePositionBundle:Landroid/os/Bundle;

    .line 131
    const-string/jumbo v13, "x"

    .line 134
    invoke-virtual {v12, v13, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 137
    const-string/jumbo v13, "y"

    .line 140
    invoke-virtual {v12, v13, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 143
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v13

    if-eqz v13, :cond_5

    .line 149
    sget-boolean v13, Laj/a;->j:Z

    if-eqz v13, :cond_5

    .line 153
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v13

    .line 157
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v5

    .line 161
    invoke-virtual {v6}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lj4/e;

    move-result-object v14

    .line 165
    iget v14, v14, Lj4/e;->e:I

    .line 167
    invoke-virtual {v6}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lj4/e;

    move-result-object v6

    .line 171
    iget v6, v6, Lj4/e;->f:I

    .line 173
    const-string/jumbo v15, "onClockPositionChanged (x,y):("

    move-object/from16 v16, v12

    .line 178
    const-string v12, ", "

    .line 180
    const-string v0, ") (containerX,containerY):("

    .line 182
    invoke-static {v10, v11, v15, v12, v0}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 186
    const-string v10, ","

    .line 188
    const-string v11, ") info.cellXY:("

    .line 190
    invoke-static {v1, v2, v10, v11, v0}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 193
    const-string v1, ") cellWidthPx:"

    .line 195
    invoke-static {v13, v5, v10, v1, v0}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 198
    const-string v1, " cellHeightPx:"

    .line 200
    const-string v2, " paddingLeft:"

    .line 202
    invoke-static {v14, v6, v1, v2, v0}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 205
    const-string v1, " paddingTop:"

    .line 207
    const-string v2, " windowWidth:"

    .line 209
    invoke-static {v7, v3, v1, v2, v0}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 212
    const-string v1, " windowHeight:"

    .line 214
    invoke-static {v8, v9, v1, v4, v0}, Lcom/android/common/util/ya;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :goto_1
    move-object/from16 v0, p0

    goto :goto_2

    :cond_5
    move-object/from16 v16, v12

    goto :goto_1

    .line 223
    :goto_2
    iget-object v0, v0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->inspirationClockControl:Lcom/oplus/keyguard/ui/ClockPluginContainer;

    if-eqz v0, :cond_6

    .line 227
    const-string/jumbo v1, "setClockPosition"

    move-object/from16 v2, v16

    .line 232
    invoke-virtual {v0, v2, v1}, Lcom/oplus/keyguard/ui/ClockPluginContainer;->onCall(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    :cond_6
    :goto_3
    return-void
.end method

.method public final onDragEnd()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->updateClockPositionNow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->layoutAtDragStart:Lcom/android/launcher3/inspirationclock/InspirationClockController$ClockLayoutSnapshot;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->clockViewRef:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/android/launcher3/inspirationclock/InspirationClock;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getItemInfo()Lcom/android/launcher3/inspirationclock/InspirationClockInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/inspirationclock/InspirationClockController$ClockLayoutSnapshot;->getCellX()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ne v2, v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/android/launcher3/inspirationclock/InspirationClockController$ClockLayoutSnapshot;->getCellY()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-ne v2, v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/android/launcher3/inspirationclock/InspirationClockController$ClockLayoutSnapshot;->getScreenId()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget v3, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 51
    .line 52
    if-ne v2, v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/android/launcher3/inspirationclock/InspirationClockController$ClockLayoutSnapshot;->getSpanX()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-ne v2, v3, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/android/launcher3/inspirationclock/InspirationClockController$ClockLayoutSnapshot;->getSpanY()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eq v0, v1, :cond_3

    .line 73
    .line 74
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->refreshBrightness()V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->layoutAtDragStart:Lcom/android/launcher3/inspirationclock/InspirationClockController$ClockLayoutSnapshot;

    .line 79
    .line 80
    return-void
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
.end method

.method public final onDragMove(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->clockViewRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/launcher3/inspirationclock/InspirationClock;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->cancelGetOtherSizeInspirationClock()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->setClockPosition(II)V

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

.method public final onReceiveCommand(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 7
    const-string v3, "command"

    .line 9
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v3

    .line 16
    const-string v4, "InspirationClockController"

    if-eqz v3, :cond_0

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    const-string/jumbo v5, "onReceiveCommand: command="

    .line 25
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v5, ", data="

    .line 33
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 43
    invoke-static {v4, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1e

    .line 59
    :sswitch_0
    const-string/jumbo v1, "renderFinish"

    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_1e

    .line 70
    :cond_1
    iget-object v1, v0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->inspirationClockControl:Lcom/oplus/keyguard/ui/ClockPluginContainer;

    if-eqz v1, :cond_2

    const/16 v2, 0xa

    .line 76
    invoke-virtual {v1, v2}, Lcom/oplus/keyguard/ui/StylePluginContainer;->b(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    goto :goto_0

    :cond_2
    move-object v9, v6

    .line 83
    :goto_0
    iget-object v1, v0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->inspirationClockControl:Lcom/oplus/keyguard/ui/ClockPluginContainer;

    if-eqz v1, :cond_3

    const/16 v2, 0x9

    .line 89
    invoke-virtual {v1, v2}, Lcom/oplus/keyguard/ui/StylePluginContainer;->b(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    goto :goto_1

    :cond_3
    move-object v10, v6

    .line 96
    :goto_1
    iget-object v1, v0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->inspirationClockControl:Lcom/oplus/keyguard/ui/ClockPluginContainer;

    if-eqz v1, :cond_4

    const/16 v2, 0xb

    .line 102
    invoke-virtual {v1, v2}, Lcom/oplus/keyguard/ui/StylePluginContainer;->b(I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    goto :goto_2

    :cond_4
    move-object v11, v6

    .line 109
    :goto_2
    iget-object v1, v0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->inspirationClockControl:Lcom/oplus/keyguard/ui/ClockPluginContainer;

    if-eqz v1, :cond_5

    const/16 v2, 0xd

    .line 115
    invoke-virtual {v1, v2}, Lcom/oplus/keyguard/ui/StylePluginContainer;->b(I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    goto :goto_3

    :cond_5
    move-object v12, v6

    .line 122
    :goto_3
    iget-object v1, v0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->inspirationClockControl:Lcom/oplus/keyguard/ui/ClockPluginContainer;

    if-eqz v1, :cond_6

    const/16 v2, 0xc

    .line 128
    invoke-virtual {v1, v2}, Lcom/oplus/keyguard/ui/StylePluginContainer;->b(I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    goto :goto_4

    :cond_6
    move-object v13, v6

    .line 135
    :goto_4
    iget-object v1, v0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->inspirationClockControl:Lcom/oplus/keyguard/ui/ClockPluginContainer;

    if-eqz v1, :cond_7

    const/16 v2, 0x10

    .line 141
    invoke-virtual {v1, v2}, Lcom/oplus/keyguard/ui/StylePluginContainer;->b(I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    goto :goto_5

    :cond_7
    move-object v14, v6

    .line 148
    :goto_5
    iget-object v1, v0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->inspirationClockControl:Lcom/oplus/keyguard/ui/ClockPluginContainer;

    if-eqz v1, :cond_8

    const/16 v2, 0xf

    .line 154
    invoke-virtual {v1, v2}, Lcom/oplus/keyguard/ui/StylePluginContainer;->b(I)Landroid/view/View;

    move-result-object v1

    move-object v15, v1

    goto :goto_6

    :cond_8
    move-object v15, v6

    .line 161
    :goto_6
    iget-object v1, v0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->inspirationClockControl:Lcom/oplus/keyguard/ui/ClockPluginContainer;

    if-eqz v1, :cond_9

    const/16 v2, 0x11

    .line 167
    invoke-virtual {v1, v2}, Lcom/oplus/keyguard/ui/StylePluginContainer;->b(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_7

    :cond_9
    move-object/from16 v16, v6

    .line 176
    :goto_7
    iget-object v1, v0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->inspirationClockControl:Lcom/oplus/keyguard/ui/ClockPluginContainer;

    if-eqz v1, :cond_a

    const/16 v2, 0x13

    .line 182
    invoke-virtual {v1, v2}, Lcom/oplus/keyguard/ui/StylePluginContainer;->b(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_8

    :cond_a
    move-object/from16 v17, v6

    .line 191
    :goto_8
    iget-object v1, v0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->inspirationClockControl:Lcom/oplus/keyguard/ui/ClockPluginContainer;

    if-eqz v1, :cond_b

    const/16 v2, 0x12

    .line 197
    invoke-virtual {v1, v2}, Lcom/oplus/keyguard/ui/StylePluginContainer;->b(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v18, v1

    goto :goto_9

    :cond_b
    move-object/from16 v18, v6

    .line 206
    :goto_9
    filled-new-array/range {v9 .. v18}, [Landroid/view/View;

    move-result-object v1

    .line 210
    const-string v2, "elements"

    .line 212
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    invoke-static {v1}, Lkotlin/collections/q;->x([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 219
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 223
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 229
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 233
    check-cast v3, Landroid/view/View;

    .line 235
    iget-object v4, v0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->timeClickListener:Lcom/android/launcher3/inspirationclock/e1;

    .line 237
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_a

    .line 241
    :cond_c
    iget-object v1, v0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->inspirationClockControl:Lcom/oplus/keyguard/ui/ClockPluginContainer;

    if-eqz v1, :cond_d

    const/16 v3, 0x15

    .line 247
    invoke-virtual {v1, v3}, Lcom/oplus/keyguard/ui/StylePluginContainer;->b(I)Landroid/view/View;

    move-result-object v1

    goto :goto_b

    :cond_d
    move-object v1, v6

    .line 253
    :goto_b
    iget-object v3, v0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->inspirationClockControl:Lcom/oplus/keyguard/ui/ClockPluginContainer;

    if-eqz v3, :cond_e

    const/16 v4, 0x16

    .line 259
    invoke-virtual {v3, v4}, Lcom/oplus/keyguard/ui/StylePluginContainer;->b(I)Landroid/view/View;

    move-result-object v3

    goto :goto_c

    :cond_e
    move-object v3, v6

    .line 265
    :goto_c
    iget-object v4, v0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->inspirationClockControl:Lcom/oplus/keyguard/ui/ClockPluginContainer;

    if-eqz v4, :cond_f

    const/16 v5, 0x19

    .line 271
    invoke-virtual {v4, v5}, Lcom/oplus/keyguard/ui/StylePluginContainer;->b(I)Landroid/view/View;

    move-result-object v4

    goto :goto_d

    :cond_f
    move-object v4, v6

    .line 277
    :goto_d
    iget-object v5, v0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->inspirationClockControl:Lcom/oplus/keyguard/ui/ClockPluginContainer;

    if-eqz v5, :cond_10

    const/16 v7, 0x1a

    .line 283
    invoke-virtual {v5, v7}, Lcom/oplus/keyguard/ui/StylePluginContainer;->b(I)Landroid/view/View;

    move-result-object v5

    goto :goto_e

    :cond_10
    move-object v5, v6

    .line 289
    :goto_e
    filled-new-array {v1, v3, v4, v5}, [Landroid/view/View;

    move-result-object v1

    .line 293
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    invoke-static {v1}, Lkotlin/collections/q;->x([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 300
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 304
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 310
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 314
    check-cast v3, Landroid/view/View;

    .line 316
    new-instance v4, Lcom/android/launcher3/inspirationclock/f1;

    .line 318
    invoke-direct {v4, v0}, Lcom/android/launcher3/inspirationclock/f1;-><init>(Lcom/android/launcher3/inspirationclock/InspirationClockController;)V

    .line 321
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_f

    .line 325
    :cond_11
    iget-object v1, v0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->inspirationClockControl:Lcom/oplus/keyguard/ui/ClockPluginContainer;

    const/16 v3, 0x17

    if-eqz v1, :cond_12

    .line 331
    invoke-virtual {v1, v3}, Lcom/oplus/keyguard/ui/StylePluginContainer;->b(I)Landroid/view/View;

    move-result-object v1

    goto :goto_10

    :cond_12
    move-object v1, v6

    .line 337
    :goto_10
    iget-object v4, v0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->inspirationClockControl:Lcom/oplus/keyguard/ui/ClockPluginContainer;

    const/16 v5, 0x1b

    if-eqz v4, :cond_13

    .line 343
    invoke-virtual {v4, v5}, Lcom/oplus/keyguard/ui/StylePluginContainer;->b(I)Landroid/view/View;

    move-result-object v4

    goto :goto_11

    :cond_13
    move-object v4, v6

    .line 349
    :goto_11
    filled-new-array {v1, v4}, [Landroid/view/View;

    move-result-object v1

    .line 353
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    invoke-static {v1}, Lkotlin/collections/q;->x([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 360
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 364
    :cond_14
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 370
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 374
    check-cast v2, Landroid/view/View;

    .line 376
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    .line 380
    instance-of v7, v4, Ljava/lang/Integer;

    if-eqz v7, :cond_15

    .line 384
    check-cast v4, Ljava/lang/Integer;

    goto :goto_13

    :cond_15
    move-object v4, v6

    :goto_13
    if-nez v4, :cond_16

    goto :goto_14

    .line 391
    :cond_16
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v8, :cond_17

    .line 397
    new-instance v4, Lcom/android/launcher3/inspirationclock/q0;

    .line 399
    invoke-direct {v4, v0}, Lcom/android/launcher3/inspirationclock/q0;-><init>(Lcom/android/launcher3/inspirationclock/InspirationClockController;)V

    .line 402
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_12

    :cond_17
    :goto_14
    if-nez v4, :cond_18

    goto :goto_12

    .line 409
    :cond_18
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v7, 0x4

    if-ne v4, v7, :cond_14

    .line 416
    new-instance v4, Lcom/android/launcher3/inspirationclock/r0;

    .line 418
    invoke-direct {v4, v0}, Lcom/android/launcher3/inspirationclock/r0;-><init>(Lcom/android/launcher3/inspirationclock/InspirationClockController;)V

    .line 421
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_12

    .line 425
    :cond_19
    iget-object v1, v0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->inspirationClockControl:Lcom/oplus/keyguard/ui/ClockPluginContainer;

    if-eqz v1, :cond_1a

    .line 429
    invoke-virtual {v1, v3}, Lcom/oplus/keyguard/ui/StylePluginContainer;->b(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 435
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    goto :goto_15

    :cond_1a
    move-object v1, v6

    .line 441
    :goto_15
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_1b

    .line 445
    check-cast v1, Ljava/lang/Integer;

    goto :goto_16

    :cond_1b
    move-object v1, v6

    :goto_16
    const/4 v2, 0x2

    if-nez v1, :cond_1c

    goto :goto_17

    .line 453
    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_1d

    .line 459
    iget-object v1, v0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->inspirationClockControl:Lcom/oplus/keyguard/ui/ClockPluginContainer;

    if-eqz v1, :cond_1d

    .line 463
    invoke-virtual {v1, v3}, Lcom/oplus/keyguard/ui/StylePluginContainer;->b(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1d

    .line 469
    new-instance v3, Lcom/android/launcher3/inspirationclock/s0;

    .line 471
    invoke-direct {v3, v0}, Lcom/android/launcher3/inspirationclock/s0;-><init>(Lcom/android/launcher3/inspirationclock/InspirationClockController;)V

    .line 474
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 477
    :cond_1d
    :goto_17
    iget-object v1, v0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->inspirationClockControl:Lcom/oplus/keyguard/ui/ClockPluginContainer;

    if-eqz v1, :cond_1e

    .line 481
    invoke-virtual {v1, v5}, Lcom/oplus/keyguard/ui/StylePluginContainer;->b(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1e

    .line 487
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    goto :goto_18

    :cond_1e
    move-object v1, v6

    .line 493
    :goto_18
    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_1f

    .line 497
    check-cast v1, Ljava/lang/Integer;

    goto :goto_19

    :cond_1f
    move-object v1, v6

    :goto_19
    if-nez v1, :cond_20

    goto :goto_1a

    .line 504
    :cond_20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_21

    .line 510
    iget-object v1, v0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->inspirationClockControl:Lcom/oplus/keyguard/ui/ClockPluginContainer;

    if-eqz v1, :cond_21

    .line 514
    invoke-virtual {v1, v5}, Lcom/oplus/keyguard/ui/StylePluginContainer;->b(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_21

    .line 520
    new-instance v2, Lcom/android/launcher3/inspirationclock/t0;

    .line 522
    invoke-direct {v2, v0}, Lcom/android/launcher3/inspirationclock/t0;-><init>(Lcom/android/launcher3/inspirationclock/InspirationClockController;)V

    .line 525
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 528
    :cond_21
    :goto_1a
    iget-object v1, v0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->inspirationClockControl:Lcom/oplus/keyguard/ui/ClockPluginContainer;

    if-eqz v1, :cond_22

    const/16 v2, 0x23

    .line 534
    invoke-virtual {v1, v2}, Lcom/oplus/keyguard/ui/StylePluginContainer;->b(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_22

    .line 540
    new-instance v2, Lcom/android/launcher3/inspirationclock/u0;

    .line 542
    invoke-direct {v2, v0}, Lcom/android/launcher3/inspirationclock/u0;-><init>(Lcom/android/launcher3/inspirationclock/InspirationClockController;)V

    .line 545
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 548
    :cond_22
    iget-object v1, v0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->inspirationClockControl:Lcom/oplus/keyguard/ui/ClockPluginContainer;

    if-eqz v1, :cond_23

    const/16 v2, 0x24

    .line 554
    invoke-virtual {v1, v2}, Lcom/oplus/keyguard/ui/StylePluginContainer;->b(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_23

    .line 560
    iget-object v2, v0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->locateClickListener:Lcom/android/launcher3/inspirationclock/e1;

    .line 562
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 565
    :cond_23
    iput-object v6, v0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->mCachedContentBoundsList:Ljava/util/ArrayList;

    return-void

    .line 568
    :sswitch_1
    const-string/jumbo v3, "onTimeFamilyChanged"

    .line 571
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    goto/16 :goto_1e

    :cond_24
    if-eqz v1, :cond_25

    .line 581
    const-string/jumbo v2, "fontFamily"

    .line 584
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1b

    :cond_25
    move-object v1, v6

    :goto_1b
    if-nez v1, :cond_26

    .line 592
    const-string v1, ""

    .line 594
    :cond_26
    iget-object v2, v0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->clockViewRef:Ljava/lang/ref/WeakReference;

    .line 596
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    .line 600
    check-cast v3, Lcom/android/launcher3/inspirationclock/InspirationClock;

    if-eqz v3, :cond_27

    .line 604
    invoke-virtual {v3}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getSpanY()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_27

    .line 610
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1c

    :cond_27
    move v3, v7

    .line 616
    :goto_1c
    iget-object v5, v0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->curFontFamilyName:Ljava/lang/String;

    .line 618
    invoke-static {v3, v5}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->calculateClockSize(ILjava/lang/String;)I

    move-result v3

    .line 622
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    .line 626
    check-cast v5, Lcom/android/launcher3/inspirationclock/InspirationClock;

    if-eqz v5, :cond_28

    .line 630
    invoke-virtual {v5}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getSpanY()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_28

    .line 636
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 640
    :cond_28
    invoke-static {v7, v1}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->calculateClockSize(ILjava/lang/String;)I

    move-result v5

    if-ne v3, v5, :cond_2a

    .line 646
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 652
    const-string/jumbo v0, "onTimeFamilyChanged, clockSize not change"

    .line 655
    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    return-void

    .line 659
    :cond_2a
    iget-object v3, v0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->inspirationClockControl:Lcom/oplus/keyguard/ui/ClockPluginContainer;

    if-eqz v3, :cond_2b

    .line 663
    invoke-virtual {v3, v8, v5, v8}, Lcom/oplus/keyguard/ui/StylePluginContainer;->e(IIZ)V

    .line 666
    :cond_2b
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    if-eqz v3, :cond_2d

    .line 672
    iget-object v3, v0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->curFontFamilyName:Ljava/lang/String;

    .line 674
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    .line 678
    check-cast v2, Lcom/android/launcher3/inspirationclock/InspirationClock;

    if-eqz v2, :cond_2c

    .line 682
    invoke-virtual {v2}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getSpanY()Ljava/lang/Integer;

    move-result-object v6

    .line 686
    :cond_2c
    const-string/jumbo v2, "onTimeFamilyChanged, familyName="

    .line 689
    const-string v7, ", newFamilyName="

    .line 691
    const-string v8, ", SpanY="

    .line 693
    invoke-static {v2, v3, v7, v1, v8}, Lcom/android/common/util/o5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 697
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 700
    const-string v3, ", curClockSize="

    .line 702
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 708
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 712
    invoke-static {v4, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    :cond_2d
    iput-object v1, v0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->curFontFamilyName:Ljava/lang/String;

    goto/16 :goto_1e

    .line 719
    :sswitch_2
    const-string/jumbo v3, "onStyleDialogHidden"

    .line 722
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    const/4 v2, 0x0

    if-eqz v1, :cond_2e

    .line 731
    const-string v3, "editPanelHeight"

    .line 733
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v2

    .line 737
    :cond_2e
    const-string/jumbo v1, "onReceiveCommand: height="

    .line 740
    invoke-static {v1, v4, v2}, Lcom/android/common/util/s5;->a(Ljava/lang/String;Ljava/lang/String;F)V

    .line 743
    iget-object v0, v0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->onEditPanelDismissedListener:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2f

    .line 747
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 751
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2f
    return-void

    .line 755
    :sswitch_3
    const-string/jumbo v3, "onFollowKeyguardFontChanged"

    .line 758
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30

    goto :goto_1e

    :cond_30
    if-eqz v1, :cond_31

    .line 767
    const-string/jumbo v2, "followKeyguardFont"

    .line 770
    invoke-virtual {v1, v2, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_1d

    :cond_31
    move v1, v8

    .line 776
    :goto_1d
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_32

    .line 782
    iget-object v2, v0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->clockInfo:Lcom/android/launcher3/inspirationclock/InspirationClockInfo;

    .line 784
    iget v2, v2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    .line 786
    new-instance v3, Ljava/lang/StringBuilder;

    .line 788
    const-string/jumbo v9, "onFollowKeyguardFontChanged: follow="

    .line 791
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 794
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 797
    const-string v9, ", appWidgetId="

    .line 799
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 805
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 809
    invoke-static {v4, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_32
    if-eqz v1, :cond_34

    .line 814
    iget-object v1, v0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->context:Lcom/android/launcher/Launcher;

    .line 816
    invoke-static {v1}, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->getKeyguardClockFont(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_33

    .line 822
    invoke-direct {v0, v1, v8}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->updateClockFontConfig(Ljava/lang/String;Z)V

    goto :goto_1e

    .line 826
    :cond_33
    iget-object v1, v0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->clockIoScope:Lhv/c;

    .line 828
    new-instance v2, Lcom/android/launcher3/inspirationclock/InspirationClockController$applyFollowKeyguardFontState$1;

    .line 830
    invoke-direct {v2, v0, v6}, Lcom/android/launcher3/inspirationclock/InspirationClockController$applyFollowKeyguardFontState$1;-><init>(Lcom/android/launcher3/inspirationclock/InspirationClockController;Llt/b;)V

    .line 833
    invoke-static {v1, v6, v6, v2, v5}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/e0;Lkotlin/coroutines/d$a;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/a2;

    goto :goto_1e

    .line 837
    :cond_34
    const-string/jumbo v1, "fonts/tunable/OPPOSans4.0.ttf"

    .line 840
    invoke-direct {v0, v1, v7}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->updateClockFontConfig(Ljava/lang/String;Z)V

    goto :goto_1e

    .line 844
    :sswitch_4
    const-string/jumbo v1, "requestWallpaperBitmap"

    .line 847
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    :cond_35
    :goto_1e
    return-void

    .line 854
    :cond_36
    iget-object v1, v0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->wallpaperBitmapRequestJob:Lkotlinx/coroutines/a2;

    if-eqz v1, :cond_37

    .line 858
    invoke-virtual {v1}, Lkotlinx/coroutines/JobSupport;->T()Z

    move-result v1

    if-nez v1, :cond_37

    return-void

    .line 865
    :cond_37
    iget-object v1, v0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->wallpaperBitmapRequestJob:Lkotlinx/coroutines/a2;

    if-eqz v1, :cond_38

    .line 869
    invoke-virtual {v1, v6}, Lkotlinx/coroutines/JobSupport;->a(Ljava/util/concurrent/CancellationException;)V

    .line 872
    :cond_38
    iget-object v1, v0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->clockIoScope:Lhv/c;

    .line 874
    new-instance v2, Lcom/android/launcher3/inspirationclock/InspirationClockController$onReceiveCommand$1;

    .line 876
    invoke-direct {v2, v0, v6}, Lcom/android/launcher3/inspirationclock/InspirationClockController$onReceiveCommand$1;-><init>(Lcom/android/launcher3/inspirationclock/InspirationClockController;Llt/b;)V

    .line 879
    invoke-static {v1, v6, v6, v2, v5}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/e0;Lkotlin/coroutines/d$a;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/a2;

    move-result-object v1

    .line 883
    iput-object v1, v0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->wallpaperBitmapRequestJob:Lkotlinx/coroutines/a2;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5335a8be -> :sswitch_4
        -0x391b18b1 -> :sswitch_3
        -0x158552bc -> :sswitch_2
        -0x11bedb3c -> :sswitch_1
        0x156bb1c9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->clockLoadJob:Lkotlinx/coroutines/b2;

    .line 9
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    invoke-static {}, Lkotlinx/coroutines/c2;->a()Lkotlinx/coroutines/b2;

    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->clockLoadJob:Lkotlinx/coroutines/b2;

    .line 21
    sget-object v1, Lkotlinx/coroutines/s0;->a:Lkotlinx/coroutines/s0;

    .line 23
    sget-object v1, Ljv/a;->b:Ljv/a;

    .line 25
    invoke-static {v0, v1}, Lkotlin/coroutines/d$a$a;->d(Lkotlin/coroutines/d$a;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object v0

    .line 29
    invoke-static {v0}, Lkotlinx/coroutines/f0;->a(Lkotlin/coroutines/d;)Lhv/c;

    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->clockIoScope:Lhv/c;

    .line 35
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->mAttachRegisterRunnable:Lcom/android/launcher3/inspirationclock/p0;

    .line 37
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->mScheduleClockPositionAfterLayoutRunnable:Lcom/android/launcher3/inspirationclock/InspirationClockController$mScheduleClockPositionAfterLayoutRunnable$1;

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->mAttachRegisterRunnable:Lcom/android/launcher3/inspirationclock/p0;

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->mClockPositionLayoutRetryCount:I

    .line 20
    iput-boolean p1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->pendingRefreshBrightness:Z

    .line 22
    iget-object p1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->reorderNormalStateListener:Lcom/android/launcher3/inspirationclock/InspirationClockController$refreshBrightnessAfterChangePosition$1;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    .line 28
    :cond_0
    invoke-static {}, Lcom/android/launcher3/stack/utils/CommonUtils;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 34
    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v1

    .line 38
    invoke-virtual {v1, p1}, Lcom/android/launcher3/statemanager/StateManager;->removeStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    goto :goto_0

    .line 42
    :cond_1
    const-string p1, "InspirationClockController"

    .line 44
    const-string/jumbo v1, "removePendingReorderRefreshBrightness: launcher null, listener may remain in StateManager"

    .line 47
    invoke-static {p1, v1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :goto_0
    iput-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->reorderNormalStateListener:Lcom/android/launcher3/inspirationclock/InspirationClockController$refreshBrightnessAfterChangePosition$1;

    .line 52
    :goto_1
    iget-object p1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->clockStyleAnimation:Lcom/android/launcher3/inspirationclock/InspirationClockStyleAnimation;

    .line 54
    invoke-virtual {p1}, Lcom/android/launcher3/inspirationclock/InspirationClockStyleAnimation;->cancel()V

    .line 57
    iget-object p1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->clockLoadJob:Lkotlinx/coroutines/b2;

    .line 59
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/JobSupport;->a(Ljava/util/concurrent/CancellationException;)V

    .line 62
    iget-object p1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->context:Lcom/android/launcher/Launcher;

    .line 64
    const-string v0, "context"

    .line 66
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-static {}, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->access$getInstance$cp()Lcom/android/launcher3/inspirationclock/InspirationClocksManager;

    move-result-object v0

    if-nez v0, :cond_3

    .line 75
    const-class v0, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;

    .line 77
    monitor-enter v0

    .line 78
    :try_start_0
    invoke-static {}, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->access$getInstance$cp()Lcom/android/launcher3/inspirationclock/InspirationClocksManager;

    move-result-object v1

    if-nez v1, :cond_2

    .line 84
    new-instance v1, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;

    .line 86
    invoke-direct {v1, p1}, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;-><init>(Landroid/content/Context;)V

    .line 89
    invoke-static {v1}, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->access$setInstance$cp(Lcom/android/launcher3/inspirationclock/InspirationClocksManager;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 95
    :cond_2
    :goto_2
    monitor-exit v0

    move-object v0, v1

    goto :goto_4

    .line 98
    :goto_3
    monitor-exit v0

    .line 99
    throw p0

    .line 100
    :cond_3
    :goto_4
    invoke-virtual {v0, p0}, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->unRegisterClockController(Lcom/android/launcher3/inspirationclock/InspirationClockController;)V

    return-void
.end method

.method public final onWakefulnessChanged(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    const-string/jumbo v0, "wakefulness"

    .line 9
    invoke-static {p1, v0}, Lcom/android/common/util/b7;->a(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 13
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->inspirationClockControl:Lcom/oplus/keyguard/ui/ClockPluginContainer;

    if-eqz p0, :cond_1

    .line 17
    const-string/jumbo v0, "onWakefulnessChanged"

    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/oplus/keyguard/ui/StylePluginContainer;->j(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    :cond_1
    return-void
.end method

.method public final recordLayoutAtDragStart()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->setDragState(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->clockViewRef:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/android/launcher3/inspirationclock/InspirationClock;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getItemInfo()Lcom/android/launcher3/inspirationclock/InspirationClockInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v7, Lcom/android/launcher3/inspirationclock/InspirationClockController$ClockLayoutSnapshot;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget v4, v0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    move-object v1, v7

    .line 43
    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/inspirationclock/InspirationClockController$ClockLayoutSnapshot;-><init>(IIIII)V

    .line 44
    .line 45
    .line 46
    iput-object v7, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->layoutAtDragStart:Lcom/android/launcher3/inspirationclock/InspirationClockController$ClockLayoutSnapshot;

    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
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

.method public final refreshBrightness()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/launcher3/stack/utils/CommonUtils;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 9
    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 16
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->inspirationClockControl:Lcom/oplus/keyguard/ui/ClockPluginContainer;

    if-eqz p0, :cond_0

    .line 20
    const-string/jumbo v0, "refreshBrightness"

    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0, v1, v0}, Lcom/oplus/keyguard/ui/StylePluginContainer;->j(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    :cond_0
    return-void
.end method

.method public final refreshBrightnessAfterChangePosition()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/launcher3/stack/utils/CommonUtils;->getLauncher()Lcom/android/launcher/Launcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->refreshBrightness()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iput-boolean v1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->pendingRefreshBrightness:Z

    .line 21
    .line 22
    invoke-static {}, Lcom/android/launcher3/stack/utils/CommonUtils;->getLauncher()Lcom/android/launcher/Launcher;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->reorderNormalStateListener:Lcom/android/launcher3/inspirationclock/InspirationClockController$refreshBrightnessAfterChangePosition$1;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    new-instance v1, Lcom/android/launcher3/inspirationclock/InspirationClockController$refreshBrightnessAfterChangePosition$1;

    .line 35
    .line 36
    invoke-direct {v1, p0, v0}, Lcom/android/launcher3/inspirationclock/InspirationClockController$refreshBrightnessAfterChangePosition$1;-><init>(Lcom/android/launcher3/inspirationclock/InspirationClockController;Lcom/android/launcher/Launcher;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->reorderNormalStateListener:Lcom/android/launcher3/inspirationclock/InspirationClockController$refreshBrightnessAfterChangePosition$1;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->reorderNormalStateListener:Lcom/android/launcher3/inspirationclock/InspirationClockController$refreshBrightnessAfterChangePosition$1;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Lcom/android/launcher3/statemanager/StateManager;->addStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    .line 48
    .line 49
    .line 50
    return-void
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

.method public final refreshClockWidgetOverALLThemeEnable()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->clockIoScope:Lhv/c;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/coroutines/s0;->a:Lkotlinx/coroutines/s0;

    .line 4
    .line 5
    sget-object v1, Lhv/p;->a:Lgv/g;

    .line 6
    .line 7
    new-instance v2, Lcom/android/launcher3/inspirationclock/InspirationClockController$refreshClockWidgetOverALLThemeEnable$1;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, v3}, Lcom/android/launcher3/inspirationclock/InspirationClockController$refreshClockWidgetOverALLThemeEnable$1;-><init>(Lcom/android/launcher3/inspirationclock/InspirationClockController;Llt/b;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x2

    .line 14
    invoke-static {v0, v1, v3, v2, p0}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/e0;Lkotlin/coroutines/d$a;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/a2;

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final refreshFollowKeyguardFontDisableState()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->context:Lcom/android/launcher/Launcher;

    .line 3
    invoke-static {v0}, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->canFollowKeyguardFont(Landroid/content/Context;)Z

    move-result v0

    .line 7
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    .line 9
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    const-string v2, "canFollowKeyguardFont"

    .line 14
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    const-string/jumbo v0, "setCanFollowKeyguardFont"

    .line 20
    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->sendCommand(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 23
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 27
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    .line 31
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 41
    const-string/jumbo v0, "setCanFollowKeyguardFont failure: "

    .line 44
    const-string v1, "InspirationClockController"

    .line 46
    invoke-static {v0, p0, v1}, Landroidx/compose/ui/semantics/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final removeWallpaperUpdateListener(Lz6/b;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "listener"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->wallpaperUpdateListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final requestHideEditPanel(Z)V
    .locals 2

    .line 1
    const-string/jumbo v0, "requestHideEditPanel"

    if-nez p1, :cond_0

    .line 6
    const-string p1, "dismissWithAnim"

    const/4 v1, 0x0

    .line 9
    invoke-static {p1, v1}, Lcom/android/launcher/s3;->a(Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object p1

    .line 13
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->inspirationClockControl:Lcom/oplus/keyguard/ui/ClockPluginContainer;

    if-eqz p0, :cond_1

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/oplus/keyguard/ui/StylePluginContainer;->j(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->inspirationClockControl:Lcom/oplus/keyguard/ui/ClockPluginContainer;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1, v0}, Lcom/oplus/keyguard/ui/StylePluginContainer;->j(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    :cond_1
    :goto_0
    return-void
.end method

.method public final requestShowEditPanel(Ljava/lang/String;FII)V
    .locals 1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->clockStyleEdited:Z

    if-nez v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->inspirationClockControl:Lcom/oplus/keyguard/ui/ClockPluginContainer;

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0, p1}, Lcom/oplus/keyguard/ui/ClockPluginContainer;->o(Ljava/lang/String;)V

    .line 21
    :cond_1
    :goto_0
    const-string p1, "clockBottom"

    .line 23
    invoke-static {p3, p1}, Lcom/android/common/util/b7;->a(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const/4 p3, 0x0

    cmpg-float p3, p2, p3

    if-nez p3, :cond_2

    goto :goto_1

    .line 33
    :cond_2
    const-string/jumbo p3, "panelRestoreHeight"

    .line 36
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    :goto_1
    if-lez p4, :cond_3

    .line 41
    const-string/jumbo p3, "panelWidth"

    .line 44
    invoke-virtual {p1, p3, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 47
    :cond_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 53
    const-string/jumbo p3, "requestShowEditPanel: restoreHeight="

    .line 56
    const-string p4, "InspirationClockController"

    .line 58
    invoke-static {p3, p4, p2}, Lcom/android/common/util/s5;->a(Ljava/lang/String;Ljava/lang/String;F)V

    .line 61
    :cond_4
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->inspirationClockControl:Lcom/oplus/keyguard/ui/ClockPluginContainer;

    if-eqz p0, :cond_5

    .line 65
    const-string/jumbo p2, "requestShowEditPanel"

    .line 68
    invoke-virtual {p0, p1, p2}, Lcom/oplus/keyguard/ui/StylePluginContainer;->j(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    :cond_5
    return-void
.end method

.method public final resetLiveWallpaperRenderEffectUsageHint()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->clockViewRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher3/inspirationclock/InspirationClock;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->updateLiveWallpaperRenderEffectUsageHint(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final restoreStyleDirectly()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->inspirationClockControl:Lcom/oplus/keyguard/ui/ClockPluginContainer;

    .line 3
    iget-boolean v1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->editSessionActive:Z

    .line 5
    const-string v2, "InspirationClockController"

    if-nez v1, :cond_1

    .line 9
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iget-boolean p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->editSessionActive:Z

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    const-string/jumbo v1, "restoreStyleDirectly: editSessionActive="

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    const-string p0, ", skip"

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 37
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->clockInfo:Lcom/android/launcher3/inspirationclock/InspirationClockInfo;

    .line 43
    iget v3, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    .line 45
    invoke-static {v3}, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->getClockStyleConfig(I)Lcom/android/launcher3/inspirationclock/config/DigitalClockStyleConfig;

    move-result-object v3

    .line 49
    iget-object v4, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->editedStyleConfig:Ljava/lang/String;

    .line 51
    invoke-static {v4}, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->tryParseStyleDataToObject(Ljava/lang/String;)Lcom/android/launcher3/inspirationclock/config/DigitalClockStyleConfig;

    move-result-object v4

    .line 55
    iget-boolean v5, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->hasAppliedInCurrentSession:Z

    if-nez v5, :cond_a

    .line 59
    iget-boolean v5, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->clockStyleEdited:Z

    if-eqz v5, :cond_a

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    .line 66
    invoke-virtual {v3, v4}, Lcom/android/launcher3/inspirationclock/config/DigitalClockStyleConfig;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v5, :cond_2

    goto/16 :goto_2

    .line 74
    :cond_2
    iget v1, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    .line 76
    iget-object v4, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->context:Lcom/android/launcher/Launcher;

    .line 78
    invoke-static {v1, v4}, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->getClockStyleConfig(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 82
    iget-object v4, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->clockStyleAnimation:Lcom/android/launcher3/inspirationclock/InspirationClockStyleAnimation;

    .line 84
    invoke-virtual {v4}, Lcom/android/launcher3/inspirationclock/InspirationClockStyleAnimation;->cancel()V

    if-eqz v0, :cond_3

    .line 89
    invoke-virtual {v0, v1}, Lcom/oplus/keyguard/ui/ClockPluginContainer;->o(Ljava/lang/String;)V

    :cond_3
    if-eqz v3, :cond_4

    .line 94
    invoke-virtual {v3}, Lcom/oplus/keyguard/config/ClockStyleConfig;->getTimeFamilyName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    .line 100
    :cond_4
    const-string v3, ""

    .line 102
    :cond_5
    iget-object v4, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->clockViewRef:Ljava/lang/ref/WeakReference;

    .line 104
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    .line 108
    check-cast v6, Lcom/android/launcher3/inspirationclock/InspirationClock;

    const/4 v7, 0x0

    if-eqz v6, :cond_6

    .line 113
    invoke-virtual {v6}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getSpanY()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 119
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_0

    :cond_6
    move v6, v7

    .line 125
    :goto_0
    iget-object v8, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->curFontFamilyName:Ljava/lang/String;

    .line 127
    invoke-static {v6, v8}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->calculateClockSize(ILjava/lang/String;)I

    move-result v6

    .line 131
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    .line 135
    check-cast v4, Lcom/android/launcher3/inspirationclock/InspirationClock;

    if-eqz v4, :cond_7

    .line 139
    invoke-virtual {v4}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getSpanY()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 145
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1

    :cond_7
    move v4, v7

    .line 151
    :goto_1
    invoke-static {v4, v3}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->calculateClockSize(ILjava/lang/String;)I

    move-result v4

    if-eq v6, v4, :cond_8

    if-eqz v0, :cond_8

    .line 159
    invoke-virtual {v0, v5, v4, v7}, Lcom/oplus/keyguard/ui/StylePluginContainer;->e(IIZ)V

    .line 162
    :cond_8
    sget-object v0, Lcom/android/statistics/LauncherLayoutStatisticsManager;->c:Ljava/lang/Object;

    .line 164
    invoke-static {}, Lcom/android/statistics/LauncherLayoutStatisticsManager$Companion;->b()Lcom/android/statistics/LauncherLayoutStatisticsManager;

    move-result-object v0

    .line 168
    iget-object v4, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->editedStyleConfig:Ljava/lang/String;

    .line 170
    invoke-virtual {v0, v1, v4, v7}, Lcom/android/statistics/LauncherLayoutStatisticsManager;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 173
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 179
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->curFontFamilyName:Ljava/lang/String;

    .line 181
    const-string/jumbo v0, "restoreStyleDirectly: restored originalConfig, familyName="

    .line 184
    const-string v1, ", curFontFamilyName="

    .line 186
    invoke-static {v0, v3, v1, p0, v2}, Lu2/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void

    .line 190
    :cond_a
    :goto_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 196
    iget-boolean v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->hasAppliedInCurrentSession:Z

    .line 198
    iget-boolean p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->clockStyleEdited:Z

    if-eqz v3, :cond_b

    .line 202
    invoke-virtual {v3, v4}, Lcom/android/launcher3/inspirationclock/config/DigitalClockStyleConfig;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 206
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_3

    :cond_b
    const/4 v1, 0x0

    .line 212
    :goto_3
    const-string/jumbo v3, "restoreStyleDirectly: skip, hasApplied="

    .line 215
    const-string v4, ", styleEdited="

    .line 217
    const-string v5, ", configEqual="

    .line 219
    invoke-static {v3, v0, v4, p0, v5}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 223
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 230
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    return-void
.end method

.method public final restoreUnsavedSessionStyleIfNeeded()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->editSessionActive:Z

    .line 3
    const-string v1, "InspirationClockController"

    if-nez v0, :cond_1

    .line 7
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-boolean p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->editSessionActive:Z

    .line 15
    const-string/jumbo v0, "restore, editSessionActive="

    .line 18
    invoke-static {v0, v1, p0}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->clockInfo:Lcom/android/launcher3/inspirationclock/InspirationClockInfo;

    .line 24
    iget v2, v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    .line 26
    invoke-static {v2}, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->getClockStyleConfig(I)Lcom/android/launcher3/inspirationclock/config/DigitalClockStyleConfig;

    move-result-object v2

    .line 30
    iget-object v3, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->editedStyleConfig:Ljava/lang/String;

    .line 32
    invoke-static {v3}, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->tryParseStyleDataToObject(Ljava/lang/String;)Lcom/android/launcher3/inspirationclock/config/DigitalClockStyleConfig;

    move-result-object v3

    .line 36
    iget-boolean v4, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->hasAppliedInCurrentSession:Z

    if-nez v4, :cond_8

    .line 40
    iget-boolean v4, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->clockStyleEdited:Z

    if-eqz v4, :cond_8

    if-eqz v2, :cond_2

    .line 46
    invoke-virtual {v2, v3}, Lcom/android/launcher3/inspirationclock/config/DigitalClockStyleConfig;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    goto :goto_0

    .line 54
    :cond_2
    iget v0, v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    .line 56
    iget-object v3, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->context:Lcom/android/launcher/Launcher;

    .line 58
    invoke-static {v0, v3}, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->getClockStyleConfig(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_3

    .line 64
    invoke-virtual {v2}, Lcom/oplus/keyguard/config/ClockStyleConfig;->getTimeFamilyName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 70
    :cond_3
    const-string v2, ""

    .line 72
    :cond_4
    iget-object v3, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->curFontFamilyName:Ljava/lang/String;

    .line 74
    iget-object v4, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->clockViewRef:Ljava/lang/ref/WeakReference;

    .line 76
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    .line 80
    check-cast v4, Lcom/android/launcher3/inspirationclock/InspirationClock;

    if-nez v4, :cond_6

    .line 84
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 90
    const-string/jumbo p0, "restore, clockTimeView is null"

    .line 93
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void

    .line 97
    :cond_6
    sget-object v5, Lcom/android/statistics/LauncherLayoutStatisticsManager;->c:Ljava/lang/Object;

    .line 99
    invoke-static {}, Lcom/android/statistics/LauncherLayoutStatisticsManager$Companion;->b()Lcom/android/statistics/LauncherLayoutStatisticsManager;

    move-result-object v5

    const/4 v6, 0x0

    .line 104
    iget-object v7, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->editedStyleConfig:Ljava/lang/String;

    .line 106
    invoke-virtual {v5, v0, v7, v6}, Lcom/android/statistics/LauncherLayoutStatisticsManager;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 109
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 115
    const-string/jumbo v5, "restore, start style restore animation, originalConfig="

    .line 118
    invoke-static {v5, v0, v1}, Ls2/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :cond_7
    new-instance v1, Lcom/android/launcher3/inspirationclock/d1;

    .line 123
    invoke-direct {v1, p0, v0, v3, v2}, Lcom/android/launcher3/inspirationclock/d1;-><init>(Lcom/android/launcher3/inspirationclock/InspirationClockController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->clockStyleAnimation:Lcom/android/launcher3/inspirationclock/InspirationClockStyleAnimation;

    .line 128
    invoke-static {p0, v4, v1}, Lcom/android/launcher3/inspirationclock/InspirationClockStyleAnimation;->playAnimation$default(Lcom/android/launcher3/inspirationclock/InspirationClockStyleAnimation;Lcom/android/launcher3/inspirationclock/InspirationClock;Lcom/android/launcher3/inspirationclock/d1;)V

    return-void

    .line 132
    :cond_8
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_9

    .line 138
    const-string/jumbo p0, "restore, skip restore because style already applied or not changed"

    .line 141
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public final sendCommand(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "command"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->inspirationClockControl:Lcom/oplus/keyguard/ui/ClockPluginContainer;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/oplus/keyguard/ui/StylePluginContainer;->j(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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

.method public final setClockPosition(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->mReusablePositionBundle:Landroid/os/Bundle;

    .line 3
    const-string/jumbo v1, "x"

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    const-string/jumbo v1, "y"

    .line 12
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 15
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    sget-boolean v1, Laj/a;->j:Z

    if-eqz v1, :cond_0

    .line 25
    const-string/jumbo v1, "setClockPosition (x,y):("

    .line 28
    const-string v2, ", "

    .line 30
    const-string v3, ")"

    .line 32
    invoke-static {p1, p2, v1, v2, v3}, Landroidx/compose/foundation/text/input/internal/r;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 36
    const-string p2, "InspirationClockController"

    .line 38
    invoke-static {p2, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->inspirationClockControl:Lcom/oplus/keyguard/ui/ClockPluginContainer;

    if-eqz p0, :cond_1

    .line 45
    const-string/jumbo p1, "setClockPosition"

    .line 48
    invoke-virtual {p0, v0, p1}, Lcom/oplus/keyguard/ui/ClockPluginContainer;->onCall(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    :cond_1
    return-void
.end method

.method public final setClockScaleBySpanXSpanY(IIZ)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/android/launcher3/stack/utils/CommonUtils;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    .line 5
    const-string v1, "InspirationClockController"

    if-nez v0, :cond_1

    .line 9
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 15
    const-string/jumbo p0, "getClockScale fail, launcher is null"

    .line 18
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 22
    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->getClockPaddingRect()Landroid/graphics/Rect;

    move-result-object v2

    .line 30
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lj4/e;

    move-result-object v3

    .line 34
    iget v3, v3, Lj4/e;->e:I

    mul-int/2addr v3, p1

    .line 37
    iget v4, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    .line 40
    iget v4, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    .line 43
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lj4/e;

    move-result-object v0

    .line 47
    iget v0, v0, Lj4/e;->f:I

    mul-int/2addr v0, p2

    .line 50
    iget v4, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v4

    sub-int/2addr v0, v4

    .line 54
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 60
    const-string/jumbo v4, "setClockScaleBySpanXSpanY: clockWidth="

    .line 63
    const-string v5, ", clockHeight="

    .line 65
    const-string v6, ", clockSpanX="

    .line 67
    invoke-static {v3, v0, v4, v5, v6}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 71
    const-string v5, ", clockSpanY="

    .line 73
    const-string v6, ", paddingRect="

    .line 75
    invoke-static {p1, p2, v5, v6, v4}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 78
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 85
    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->clockInfo:Lcom/android/launcher3/inspirationclock/InspirationClockInfo;

    .line 90
    const-string/jumbo v1, "setUnlockParams"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz p3, :cond_5

    .line 98
    iget-object p3, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->inspirationClockControl:Lcom/oplus/keyguard/ui/ClockPluginContainer;

    if-eqz p3, :cond_4

    .line 102
    iget p1, p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    .line 104
    invoke-static {p1}, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->getClockStyleConfig(I)Lcom/android/launcher3/inspirationclock/config/DigitalClockStyleConfig;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 110
    invoke-virtual {p1}, Lcom/oplus/keyguard/config/ClockStyleConfig;->getTimeFamilyName()Ljava/lang/String;

    move-result-object v5

    .line 114
    :cond_3
    invoke-static {p2, v5}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->calculateClockSize(ILjava/lang/String;)I

    move-result p1

    .line 118
    invoke-virtual {p3, v6, p1, v4}, Lcom/oplus/keyguard/ui/StylePluginContainer;->e(IIZ)V

    .line 121
    :cond_4
    iget-object p1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->inspirationClockControl:Lcom/oplus/keyguard/ui/ClockPluginContainer;

    if-eqz p1, :cond_8

    .line 125
    invoke-direct {p0, v3, v0, p2, v2}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->getCellLayoutBundle(IIILandroid/graphics/Rect;)Landroid/os/Bundle;

    move-result-object p0

    .line 129
    invoke-virtual {p1, p0, v1}, Lcom/oplus/keyguard/ui/ClockPluginContainer;->onCall(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    goto :goto_0

    .line 133
    :cond_5
    iget-object p3, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->inspirationClockControl:Lcom/oplus/keyguard/ui/ClockPluginContainer;

    if-eqz p3, :cond_6

    .line 137
    invoke-direct {p0, v3, v0, p2, v2}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->getCellLayoutBundle(IIILandroid/graphics/Rect;)Landroid/os/Bundle;

    move-result-object v0

    .line 141
    invoke-virtual {p3, v0, v1}, Lcom/oplus/keyguard/ui/ClockPluginContainer;->onCall(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 144
    :cond_6
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->inspirationClockControl:Lcom/oplus/keyguard/ui/ClockPluginContainer;

    if-eqz p0, :cond_8

    .line 148
    iget p1, p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    .line 150
    invoke-static {p1}, Lcom/android/launcher3/inspirationclock/InspirationClockRepository;->getClockStyleConfig(I)Lcom/android/launcher3/inspirationclock/config/DigitalClockStyleConfig;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 156
    invoke-virtual {p1}, Lcom/oplus/keyguard/config/ClockStyleConfig;->getTimeFamilyName()Ljava/lang/String;

    move-result-object v5

    .line 160
    :cond_7
    invoke-static {p2, v5}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->calculateClockSize(ILjava/lang/String;)I

    move-result p1

    .line 164
    invoke-virtual {p0, v6, p1, v4}, Lcom/oplus/keyguard/ui/StylePluginContainer;->e(IIZ)V

    :cond_8
    :goto_0
    return-void
.end method

.method public final setClockWidgetOverALLThemeEnable(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/android/launcher3/inspirationclock/InspirationClockController$setClockWidgetOverALLThemeEnable$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/launcher3/inspirationclock/InspirationClockController$setClockWidgetOverALLThemeEnable$1;

    .line 8
    iget v1, v0, Lcom/android/launcher3/inspirationclock/InspirationClockController$setClockWidgetOverALLThemeEnable$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/launcher3/inspirationclock/InspirationClockController$setClockWidgetOverALLThemeEnable$1;->label:I

    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/launcher3/inspirationclock/InspirationClockController$setClockWidgetOverALLThemeEnable$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/android/launcher3/inspirationclock/InspirationClockController$setClockWidgetOverALLThemeEnable$1;-><init>(Lcom/android/launcher3/inspirationclock/InspirationClockController;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/android/launcher3/inspirationclock/InspirationClockController$setClockWidgetOverALLThemeEnable$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/android/launcher3/inspirationclock/InspirationClockController$setClockWidgetOverALLThemeEnable$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    .line 37
    iget-boolean p1, v0, Lcom/android/launcher3/inspirationclock/InspirationClockController$setClockWidgetOverALLThemeEnable$1;->Z$0:Z

    .line 39
    iget-object p0, v0, Lcom/android/launcher3/inspirationclock/InspirationClockController$setClockWidgetOverALLThemeEnable$1;->L$0:Ljava/lang/Object;

    .line 41
    check-cast p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;

    .line 43
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    sget-object p2, Lkotlinx/coroutines/s0;->a:Lkotlinx/coroutines/s0;

    .line 60
    sget-object p2, Ljv/a;->b:Ljv/a;

    .line 62
    new-instance v2, Lcom/android/launcher3/inspirationclock/InspirationClockController$setClockWidgetOverALLThemeEnable$enabled$1;

    const/4 v5, 0x2

    .line 65
    invoke-direct {v2, v5, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILlt/b;)V

    .line 68
    iput-object p0, v0, Lcom/android/launcher3/inspirationclock/InspirationClockController$setClockWidgetOverALLThemeEnable$1;->L$0:Ljava/lang/Object;

    .line 70
    iput-boolean p1, v0, Lcom/android/launcher3/inspirationclock/InspirationClockController$setClockWidgetOverALLThemeEnable$1;->Z$0:Z

    .line 72
    iput v4, v0, Lcom/android/launcher3/inspirationclock/InspirationClockController$setClockWidgetOverALLThemeEnable$1;->label:I

    .line 74
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/g;->e(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;Llt/b;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 81
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 83
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 87
    invoke-static {}, Lcom/android/launcher/theme/OplusUIEngine;->isDefaultTheme()Z

    move-result v1

    if-nez v1, :cond_4

    .line 93
    invoke-static {}, Lcom/android/launcher/theme/OplusUIEngine;->isClockWidgetUiengineThemeEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-nez p1, :cond_5

    .line 104
    iget-object p1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->mCachedClockWidgetOverALLThemeEnable:Ljava/lang/Boolean;

    .line 106
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 112
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 116
    iget-object v2, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->mCachedThirdPartyLauncherTheme:Ljava/lang/Boolean;

    .line 118
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 124
    sget-object p0, Lht/n;->a:Lht/n;

    return-object p0

    .line 127
    :cond_5
    :try_start_0
    new-instance p1, Landroid/os/Bundle;

    .line 129
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 132
    const-string/jumbo v2, "isClockWidgetOverALLThemeEnable"

    .line 135
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 138
    const-string/jumbo v0, "isThirdPartyLauncherTheme"

    .line 141
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 144
    const-string/jumbo v0, "setClockWidgetOverALLThemeEnable"

    .line 147
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->sendCommand(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 150
    iput-object p2, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->mCachedClockWidgetOverALLThemeEnable:Ljava/lang/Boolean;

    .line 152
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 156
    iput-object p1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->mCachedThirdPartyLauncherTheme:Ljava/lang/Boolean;

    .line 158
    sget-object p1, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 162
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    .line 166
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    .line 170
    const-string p2, "InspirationClockController"

    if-eqz p1, :cond_6

    .line 174
    iput-object v3, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->mCachedClockWidgetOverALLThemeEnable:Ljava/lang/Boolean;

    .line 176
    iput-object v3, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->mCachedThirdPartyLauncherTheme:Ljava/lang/Boolean;

    .line 178
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 182
    const-string/jumbo v0, "setClockWidgetOverALLThemeEnable failure: "

    .line 185
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/semantics/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    :cond_6
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->refreshFollowKeyguardFontDisableState()V

    .line 191
    const-string/jumbo p1, "refreshFollowKeyguardFontDescriptionVisibility showDescription="

    .line 194
    invoke-static {}, Lcom/android/common/util/s6;->h()Z

    move-result v0

    xor-int/2addr v0, v4

    .line 199
    :try_start_1
    new-instance v1, Landroid/os/Bundle;

    .line 201
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 204
    const-string/jumbo v2, "showFollowKeyguardFontDescription"

    .line 207
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 210
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 216
    new-instance v2, Ljava/lang/StringBuilder;

    .line 218
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 228
    invoke-static {p2, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_5

    .line 234
    :cond_7
    :goto_4
    const-string/jumbo p1, "setShowFollowKeyguardFontDescription"

    .line 237
    invoke-virtual {p0, v1, p1}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->sendCommand(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 240
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    .line 243
    :goto_5
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    .line 247
    :goto_6
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 253
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 257
    const-string/jumbo p1, "setShowFollowKeyguardFontDescription failure: "

    .line 260
    invoke-static {p1, p0, p2}, Landroidx/compose/ui/semantics/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    :cond_8
    sget-object p0, Lht/n;->a:Lht/n;

    return-object p0
.end method

.method public final setDragState(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->mCurClockDragging:Z

    .line 3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    iget-boolean p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->mCurClockDragging:Z

    .line 11
    const-string/jumbo p1, "setDragState:mCurClockDragging:"

    .line 14
    const-string v0, "InspirationClockController"

    .line 16
    invoke-static {p1, v0, p0}, Lcom/android/common/util/i5;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final setDualClockCityAndTimeZone(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "dualClockBundle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->inspirationClockControl:Lcom/oplus/keyguard/ui/ClockPluginContainer;

    if-eqz p0, :cond_0

    .line 10
    const-string/jumbo v0, "setDualClockCityAndTimeZone"

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/oplus/keyguard/ui/StylePluginContainer;->j(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    :cond_0
    return-void
.end method

.method public final setDualClockEnable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->inspirationClockControl:Lcom/oplus/keyguard/ui/ClockPluginContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/oplus/keyguard/ui/ClockPluginContainer;->setDualClockEnable(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->mCachedContentBoundsList:Ljava/util/ArrayList;

    .line 10
    .line 11
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
    .line 21
    .line 22
    .line 23
.end method

.method public final setFontHeight(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->mLastSentFontHeight:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_3

    :goto_0
    if-gez p1, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->mLastSentFontHeight:Ljava/lang/Integer;

    .line 21
    const-string/jumbo v0, "fontHeightByClockTimeView"

    const/4 v1, 0x1

    .line 25
    iget-object v2, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->mReusableFontHeightBundle:Landroid/os/Bundle;

    .line 27
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 30
    const-string/jumbo v0, "fontHeight"

    .line 33
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->inspirationClockControl:Lcom/oplus/keyguard/ui/ClockPluginContainer;

    if-eqz p0, :cond_2

    .line 40
    const-string/jumbo p1, "setClockPortFontHeight"

    .line 43
    invoke-virtual {p0, v2, p1}, Lcom/oplus/keyguard/ui/StylePluginContainer;->j(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    :cond_2
    return-void

    .line 47
    :cond_3
    :goto_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 53
    const-string/jumbo p0, "fontHeight:"

    .line 56
    const-string v0, "InspirationClockController"

    .line 58
    invoke-static {p1, p0, v0}, Lcom/android/common/util/e4;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final setIsLauncherEffectWallpaper(Z)V
    .locals 1

    .line 1
    const-string/jumbo v0, "isLauncherEffectWallpaper"

    .line 4
    invoke-static {v0, p1}, Lcom/android/launcher/s3;->a(Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object p1

    .line 8
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->inspirationClockControl:Lcom/oplus/keyguard/ui/ClockPluginContainer;

    if-eqz p0, :cond_0

    .line 12
    const-string/jumbo v0, "setIsLauncherEffectWallpaper"

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/oplus/keyguard/ui/StylePluginContainer;->j(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    :cond_0
    return-void
.end method

.method public final setLiveWallpaperBitmap(Landroid/graphics/Bitmap;I)V
    .locals 3

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    const-string/jumbo v1, "isLiveWallpaper"

    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    const-string/jumbo v1, "wallpaperContentRotation"

    .line 25
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    iget-object p2, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->inspirationClockControl:Lcom/oplus/keyguard/ui/ClockPluginContainer;

    if-eqz p2, :cond_1

    .line 32
    invoke-virtual {p2, p1, v0}, Lcom/oplus/keyguard/ui/StylePluginContainer;->k(Landroid/graphics/Bitmap;Landroid/os/Bundle;)V

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->clockViewRef:Ljava/lang/ref/WeakReference;

    .line 37
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    .line 41
    check-cast p1, Lcom/android/launcher3/inspirationclock/InspirationClock;

    if-eqz p1, :cond_2

    .line 45
    invoke-virtual {p1, v2}, Lcom/android/launcher3/inspirationclock/InspirationClock;->updateLiveWallpaperRenderEffectUsageHint(Z)V

    .line 48
    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->wallpaperUpdateListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 50
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 54
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/Runnable;

    .line 66
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final setOnEditPanelDismissedListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lht/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->onEditPanelDismissedListener:Lkotlin/jvm/functions/Function1;

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

.method public final setTemporaryWordlessDesktopState(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "InspirationClockController"

    .line 3
    const-string/jumbo v1, "setTemporaryWordlessDesktopState enabled: "

    .line 6
    instance-of v2, p1, Lcom/android/launcher3/inspirationclock/InspirationClockController$setTemporaryWordlessDesktopState$1;

    if-eqz v2, :cond_0

    move-object v2, p1

    .line 11
    check-cast v2, Lcom/android/launcher3/inspirationclock/InspirationClockController$setTemporaryWordlessDesktopState$1;

    .line 13
    iget v3, v2, Lcom/android/launcher3/inspirationclock/InspirationClockController$setTemporaryWordlessDesktopState$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    .line 22
    iput v3, v2, Lcom/android/launcher3/inspirationclock/InspirationClockController$setTemporaryWordlessDesktopState$1;->label:I

    goto :goto_0

    .line 25
    :cond_0
    new-instance v2, Lcom/android/launcher3/inspirationclock/InspirationClockController$setTemporaryWordlessDesktopState$1;

    .line 27
    invoke-direct {v2, p0, p1}, Lcom/android/launcher3/inspirationclock/InspirationClockController$setTemporaryWordlessDesktopState$1;-><init>(Lcom/android/launcher3/inspirationclock/InspirationClockController;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 30
    :goto_0
    iget-object p1, v2, Lcom/android/launcher3/inspirationclock/InspirationClockController$setTemporaryWordlessDesktopState$1;->result:Ljava/lang/Object;

    .line 32
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    iget v4, v2, Lcom/android/launcher3/inspirationclock/InspirationClockController$setTemporaryWordlessDesktopState$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    .line 41
    iget-object p0, v2, Lcom/android/launcher3/inspirationclock/InspirationClockController$setTemporaryWordlessDesktopState$1;->L$0:Ljava/lang/Object;

    .line 43
    check-cast p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;

    .line 45
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    sget-object p1, Lkotlinx/coroutines/s0;->a:Lkotlinx/coroutines/s0;

    .line 62
    sget-object p1, Ljv/a;->b:Ljv/a;

    .line 64
    new-instance v4, Lcom/android/launcher3/inspirationclock/InspirationClockController$setTemporaryWordlessDesktopState$enabled$1;

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 68
    invoke-direct {v4, v6, v7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILlt/b;)V

    .line 71
    iput-object p0, v2, Lcom/android/launcher3/inspirationclock/InspirationClockController$setTemporaryWordlessDesktopState$1;->L$0:Ljava/lang/Object;

    .line 73
    iput v5, v2, Lcom/android/launcher3/inspirationclock/InspirationClockController$setTemporaryWordlessDesktopState$1;->label:I

    .line 75
    invoke-static {p1, v4, v2}, Lkotlinx/coroutines/g;->e(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;Llt/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    return-object v3

    .line 82
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 84
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 88
    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    .line 90
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 93
    const-string/jumbo v3, "isWordlessMode"

    .line 96
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 99
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 117
    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 123
    :cond_4
    :goto_2
    const-string/jumbo p1, "setTemporaryWordlessDesktopState"

    .line 126
    invoke-virtual {p0, v2, p1}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->sendCommand(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 129
    sget-object p0, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 132
    :goto_3
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    .line 136
    :goto_4
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 142
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 146
    const-string/jumbo p1, "setTemporaryWordlessDesktopState failure: "

    .line 149
    invoke-static {p1, p0, v0}, Landroidx/compose/ui/semantics/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :cond_5
    sget-object p0, Lht/n;->a:Lht/n;

    return-object p0
.end method

.method public final setTime(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->inspirationClockControl:Lcom/oplus/keyguard/ui/ClockPluginContainer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/oplus/keyguard/ui/ClockPluginContainer;->setTime(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
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

.method public final setUnlockParams()V
    .locals 13

    .line 1
    invoke-static {}, Lcom/android/launcher3/stack/utils/CommonUtils;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 10
    iget-object v3, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->clockViewRef:Ljava/lang/ref/WeakReference;

    .line 12
    const-string v4, "InspirationClockController"

    if-nez v0, :cond_1

    .line 16
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    const-string/jumbo v0, "getClockScale fail, launcher is null"

    .line 25
    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_0
    new-instance v0, Lkotlin/Triple;

    .line 30
    new-instance v4, Landroid/graphics/Rect;

    .line 32
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 35
    invoke-direct {v0, v2, v2, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 40
    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 44
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    .line 48
    check-cast v5, Lcom/android/launcher3/inspirationclock/InspirationClock;

    if-nez v5, :cond_3

    .line 52
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 58
    const-string/jumbo v0, "getClockScale fail, clockView is null"

    .line 61
    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_2
    new-instance v0, Lkotlin/Triple;

    .line 66
    new-instance v4, Landroid/graphics/Rect;

    .line 68
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 71
    invoke-direct {v0, v2, v2, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 76
    :cond_3
    invoke-virtual {v5}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getSpanX()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 82
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_4
    move v2, v1

    .line 88
    :goto_0
    invoke-virtual {v5}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getSpanY()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 94
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_1

    :cond_5
    move v5, v1

    .line 100
    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->getClockPaddingRect()Landroid/graphics/Rect;

    move-result-object v6

    .line 104
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lj4/e;

    move-result-object v7

    .line 108
    iget v7, v7, Lj4/e;->e:I

    mul-int/2addr v7, v2

    .line 111
    iget v8, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v7, v8

    .line 114
    iget v8, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v7, v8

    .line 117
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lj4/e;

    move-result-object v8

    .line 121
    iget v8, v8, Lj4/e;->f:I

    mul-int/2addr v8, v5

    .line 124
    iget v9, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v8, v9

    sub-int/2addr v8, v9

    .line 128
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 134
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lj4/e;

    move-result-object v9

    .line 138
    iget v9, v9, Lj4/e;->e:I

    .line 140
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lj4/e;

    move-result-object v0

    .line 144
    iget v0, v0, Lj4/e;->f:I

    .line 146
    const-string/jumbo v10, "getClockScale: clockWidth="

    .line 149
    const-string v11, ", clockHeight="

    .line 151
    const-string v12, ", cellWidthPx="

    .line 153
    invoke-static {v7, v8, v10, v11, v12}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 157
    const-string v11, ", cellHeightPx="

    .line 159
    const-string v12, ", clockSpanX="

    .line 161
    invoke-static {v9, v0, v11, v12, v10}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 164
    const-string v0, ", clockSpanY="

    .line 166
    const-string v9, ", paddingRect="

    .line 168
    invoke-static {v2, v5, v0, v9, v10}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 171
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 178
    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    :cond_6
    new-instance v0, Lkotlin/Triple;

    .line 183
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 187
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 191
    invoke-direct {v0, v2, v4, v6}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    :goto_2
    iget-object v2, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->inspirationClockControl:Lcom/oplus/keyguard/ui/ClockPluginContainer;

    if-eqz v2, :cond_8

    .line 198
    invoke-virtual {v0}, Lkotlin/Triple;->d()Ljava/lang/Object;

    move-result-object v4

    .line 202
    check-cast v4, Ljava/lang/Number;

    .line 204
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 208
    invoke-virtual {v0}, Lkotlin/Triple;->e()Ljava/lang/Object;

    move-result-object v5

    .line 212
    check-cast v5, Ljava/lang/Number;

    .line 214
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 218
    invoke-virtual {v0}, Lkotlin/Triple;->f()Ljava/lang/Object;

    move-result-object v0

    .line 222
    check-cast v0, Landroid/graphics/Rect;

    .line 224
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    .line 228
    check-cast v3, Lcom/android/launcher3/inspirationclock/InspirationClock;

    if-eqz v3, :cond_7

    .line 232
    invoke-virtual {v3}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getSpanY()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 238
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 242
    :cond_7
    invoke-direct {p0, v4, v5, v1, v0}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->getCellLayoutBundle(IIILandroid/graphics/Rect;)Landroid/os/Bundle;

    move-result-object p0

    .line 246
    const-string/jumbo v0, "setUnlockParams"

    .line 249
    invoke-virtual {v2, p0, v0}, Lcom/oplus/keyguard/ui/ClockPluginContainer;->onCall(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    :cond_8
    return-void
.end method

.method public final setWallpaperBitmap(Landroid/graphics/Bitmap;Lcom/oplus/wallpaper/sdk/WallpaperColorInfo;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "wallpaperColorInfo"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-boolean v0, Laj/a;->j:Z

    if-eqz v0, :cond_0

    .line 11
    const-string v0, "InspirationClockController"

    .line 13
    const-string v1, "block setWallpaperBitmap, isSupportInspirationClockAttr = false"

    .line 15
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_3

    .line 27
    const-string/jumbo v1, "inspiration-wallpaper"

    .line 30
    invoke-static {v1, p1}, Lcom/oplus/basecommon/util/BitmapUtils;->logHwBitmapIfHardware(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 33
    new-instance v1, Landroid/os/Bundle;

    .line 35
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 38
    iget-boolean v2, p2, Lcom/oplus/wallpaper/sdk/WallpaperColorInfo;->isWallpaperDark:Z

    if-eqz v2, :cond_1

    .line 42
    iget v2, p2, Lcom/oplus/wallpaper/sdk/WallpaperColorInfo;->wallpaperColorLight:I

    goto :goto_0

    .line 45
    :cond_1
    iget v2, p2, Lcom/oplus/wallpaper/sdk/WallpaperColorInfo;->wallpaperColorDark:I

    .line 47
    :goto_0
    const-string/jumbo v3, "wallpaperColor"

    .line 50
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 53
    const-string/jumbo v2, "lightWallpaperColor"

    .line 56
    iget v3, p2, Lcom/oplus/wallpaper/sdk/WallpaperColorInfo;->wallpaperColorDark:I

    .line 58
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 61
    const-string/jumbo v2, "wallpaperScene"

    const/4 v3, 0x3

    .line 65
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 68
    const-string v2, "darkWallpaperColor"

    .line 70
    iget v3, p2, Lcom/oplus/wallpaper/sdk/WallpaperColorInfo;->wallpaperColorLight:I

    .line 72
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 75
    const-string v2, "colorSeed"

    .line 77
    iget v3, p2, Lcom/oplus/wallpaper/sdk/WallpaperColorInfo;->wallpaperColorSeed:I

    .line 79
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 82
    const-string/jumbo v2, "isWallpaperDark"

    .line 85
    iget-boolean p2, p2, Lcom/oplus/wallpaper/sdk/WallpaperColorInfo;->isWallpaperDark:Z

    .line 87
    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 90
    const-string/jumbo p2, "isLiveWallpaper"

    .line 93
    invoke-virtual {v1, p2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 96
    const-string/jumbo p2, "wallpaperContentRotation"

    .line 99
    invoke-virtual {v1, p2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 102
    iget-object p2, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->inspirationClockControl:Lcom/oplus/keyguard/ui/ClockPluginContainer;

    if-eqz p2, :cond_2

    .line 106
    invoke-virtual {p2, p1, v1}, Lcom/oplus/keyguard/ui/StylePluginContainer;->k(Landroid/graphics/Bitmap;Landroid/os/Bundle;)V

    .line 109
    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->wallpaperUpdateListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 111
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 115
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 121
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 125
    check-cast p2, Ljava/lang/Runnable;

    .line 127
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 131
    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->clockViewRef:Ljava/lang/ref/WeakReference;

    .line 133
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    .line 137
    check-cast p1, Lcom/android/launcher3/inspirationclock/InspirationClock;

    if-eqz p1, :cond_4

    .line 141
    invoke-virtual {p1, v0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->updateLiveWallpaperRenderEffectUsageHint(Z)V

    .line 144
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->updateClockPosition()V

    return-void
.end method

.method public final updateClockPosition()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isSupportMixColor()Z

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
    invoke-direct {p0}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->canComputeClockPositionForSampling()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->mScheduleClockPositionAfterLayoutRunnable:Lcom/android/launcher3/inspirationclock/InspirationClockController$mScheduleClockPositionAfterLayoutRunnable$1;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iget-object v3, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->clockViewRef:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/android/launcher3/inspirationclock/InspirationClock;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iput v2, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->mClockPositionLayoutRetryCount:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    :cond_3
    iput v2, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->mClockPositionLayoutRetryCount:I

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/android/launcher3/inspirationclock/InspirationClock;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->updateClockPositionNow()V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final updateClockPositionDuringReorderSpring()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/android/launcher3/stack/utils/CommonUtils;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->clockViewRef:Ljava/lang/ref/WeakReference;

    .line 10
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Lcom/android/launcher3/inspirationclock/InspirationClock;

    if-nez v1, :cond_1

    return-void

    .line 19
    :cond_1
    invoke-virtual {v1}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getItemInfo()Lcom/android/launcher3/inspirationclock/InspirationClockInfo;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    .line 26
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 30
    instance-of v3, v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    if-eqz v3, :cond_3

    .line 34
    check-cast v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_4

    return-void

    .line 41
    :cond_4
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v4

    .line 49
    iget v4, v4, Lj4/f;->s:I

    .line 51
    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v3

    .line 55
    iget v3, v3, Lj4/f;->t:I

    .line 57
    iget v5, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->mCachedContainerOriginX:I

    const/high16 v6, -0x80000000

    if-ne v5, v6, :cond_6

    .line 63
    iget v5, v2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 65
    iget v6, v2, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 67
    invoke-virtual {v0, v5, v6}, Lcom/android/launcher3/Launcher;->getCellLayout(II)Lcom/android/launcher3/CellLayout;

    move-result-object v5

    if-nez v5, :cond_5

    return-void

    .line 74
    :cond_5
    new-instance v6, Landroid/graphics/Rect;

    .line 76
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 79
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    .line 83
    iget-object v5, v5, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    const/4 v7, 0x0

    .line 86
    invoke-virtual {v0, v5, v6, v7}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;Z)F

    .line 89
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 91
    rem-int/2addr v0, v4

    .line 92
    iput v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->mCachedContainerOriginX:I

    .line 94
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 96
    rem-int/2addr v0, v3

    .line 97
    iput v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->mCachedContainerOriginY:I

    .line 99
    :cond_6
    invoke-virtual {p0}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->getClockPaddingRect()Landroid/graphics/Rect;

    move-result-object v0

    .line 103
    iget v3, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->mCachedContainerOriginX:I

    .line 105
    iget v4, v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    add-int/2addr v3, v4

    .line 108
    iget v4, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v4

    .line 111
    iget v4, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->mCachedContainerOriginY:I

    .line 113
    iget v5, v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->y:I

    add-int/2addr v4, v5

    .line 116
    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v0

    .line 119
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 125
    sget-boolean v0, Laj/a;->j:Z

    if-eqz v0, :cond_7

    .line 129
    iget v0, v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    .line 131
    iget v1, v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->y:I

    .line 133
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v5

    .line 137
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v2

    .line 141
    const-string/jumbo v6, "updateClockPositionDuringReorderSpring: x="

    .line 144
    const-string v7, " y="

    .line 146
    const-string v8, " lp=("

    .line 148
    invoke-static {v3, v4, v6, v7, v8}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 152
    const-string v7, ","

    .line 154
    const-string v8, ") cell=("

    .line 156
    invoke-static {v0, v1, v7, v8, v6}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 159
    const-string v0, ")"

    .line 161
    invoke-static {v5, v2, v7, v0, v6}, Landroidx/compose/ui/text/a;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 165
    const-string v1, "InspirationClockController"

    .line 167
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    :cond_7
    iget-object v0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->mReusablePositionBundle:Landroid/os/Bundle;

    .line 172
    const-string/jumbo v1, "x"

    .line 175
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 178
    const-string/jumbo v1, "y"

    .line 181
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 184
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->inspirationClockControl:Lcom/oplus/keyguard/ui/ClockPluginContainer;

    if-eqz p0, :cond_8

    .line 188
    const-string/jumbo v1, "setClockPosition"

    .line 191
    invoke-virtual {p0, v0, v1}, Lcom/oplus/keyguard/ui/ClockPluginContainer;->onCall(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    :cond_8
    return-void
.end method

.method public final updateClockPositionNow()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isSupportMixColor()Z

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
    invoke-static {}, Lcom/android/launcher3/stack/utils/CommonUtils;->getLauncher()Lcom/android/launcher/Launcher;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "InspirationClockController"

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string/jumbo v0, "getClockCoordinateInNormalMode fail, launcher is null"

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance v0, Lkotlin/Pair;

    .line 34
    .line 35
    invoke-direct {v0, v2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_2
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-nez v4, :cond_4

    .line 45
    .line 46
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const-string/jumbo v0, "getClockCoordinateInNormalMode fail, dragLayer is null"

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    new-instance v0, Lkotlin/Pair;

    .line 59
    .line 60
    invoke-direct {v0, v2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    iget-object v5, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->clockViewRef:Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Lcom/android/launcher3/inspirationclock/InspirationClock;

    .line 71
    .line 72
    if-nez v5, :cond_6

    .line 73
    .line 74
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    const-string/jumbo v0, "getClockCoordinateInNormalMode fail, clockView is null"

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    new-instance v0, Lkotlin/Pair;

    .line 87
    .line 88
    invoke-direct {v0, v2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    invoke-virtual {v5}, Lcom/android/launcher3/inspirationclock/InspirationClock;->getItemInfo()Lcom/android/launcher3/inspirationclock/InspirationClockInfo;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    if-nez v5, :cond_8

    .line 97
    .line 98
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    const-string/jumbo v0, "getClockCoordinateInNormalMode fail, clockView.itemInfo is null"

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_7
    new-instance v0, Lkotlin/Pair;

    .line 111
    .line 112
    invoke-direct {v0, v2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_8
    iget v6, v5, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 117
    .line 118
    iget v5, v5, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 119
    .line 120
    invoke-virtual {v0, v6, v5}, Lcom/android/launcher3/Launcher;->getCellLayout(II)Lcom/android/launcher3/CellLayout;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-nez v0, :cond_a

    .line 125
    .line 126
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    const-string/jumbo v0, "getClockCoordinateInNormalMode fail, cellLayout is null"

    .line 133
    .line 134
    .line 135
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_9
    new-instance v0, Lkotlin/Pair;

    .line 139
    .line 140
    invoke-direct {v0, v2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_a
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v2, Landroid/graphics/Rect;

    .line 149
    .line 150
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v0, v2, v1}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;Z)F

    .line 154
    .line 155
    .line 156
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 157
    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 163
    .line 164
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    new-instance v2, Lkotlin/Pair;

    .line 169
    .line 170
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    move-object v0, v2

    .line 174
    :goto_0
    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Ljava/lang/Number;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Ljava/lang/Number;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/inspirationclock/InspirationClockController;->onClockPositionChanged(II)V

    .line 195
    .line 196
    .line 197
    return-void
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
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
.end method

.method public final updateDigitalTimeView(Landroid/view/View;II)V
    .locals 2

    .line 1
    const-string v0, "digitalTimeView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    if-lez p2, :cond_2

    if-gtz p3, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 25
    const-string v0, "digitalTimeViewTag"

    .line 27
    iget-object v1, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->mReusableDigitalTimeViewBundle:Landroid/os/Bundle;

    .line 29
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string p1, "digitalTimeViewWidth"

    .line 34
    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 37
    const-string p1, "digitalTimeViewHeight"

    .line 39
    invoke-virtual {v1, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 42
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/InspirationClockController;->inspirationClockControl:Lcom/oplus/keyguard/ui/ClockPluginContainer;

    if-eqz p0, :cond_1

    .line 46
    const-string/jumbo p1, "setLauncherToFont"

    .line 49
    invoke-virtual {p0, v1, p1}, Lcom/oplus/keyguard/ui/StylePluginContainer;->j(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    :cond_1
    return-void

    .line 53
    :cond_2
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableWarn()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    .line 63
    new-instance p1, Ljava/lang/StringBuilder;

    .line 65
    const-string/jumbo v0, "updateDigitalTimeView digitalTimeView.tag:"

    .line 68
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    const-string p0, ",width:"

    .line 76
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    const-string p0, ",height:"

    .line 84
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 94
    const-string p1, "InspirationClockController"

    .line 96
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
