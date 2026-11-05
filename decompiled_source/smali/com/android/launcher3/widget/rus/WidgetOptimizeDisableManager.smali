.class public final Lcom/android/launcher3/widget/rus/WidgetOptimizeDisableManager;
.super Loa/f;
.source "WidgetOptimizeDisableManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/widget/rus/WidgetOptimizeDisableManager$Companion;
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final sInstance$delegate:Lht/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lht/c<",
            "Lcom/android/launcher3/widget/rus/WidgetOptimizeDisableManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile mDisableAllWidgetDensityUnresponsive:Z

.field private volatile mDisableAllWidgetFontScaleUnresponsive:Z

.field private final mWidgetAlignDisableComponentNameList:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final mWidgetAlignDisablePackageList:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final mWidgetDensityUnresponsiveDisableComponentNameList:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final mWidgetDensityUnresponsiveDisablePackageList:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final mWidgetFontScaleUnresponsiveDisableComponentNameList:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final mWidgetFontScaleUnresponsiveDisablePackageList:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr9/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/android/launcher3/widget/rus/WidgetOptimizeDisableManager;->sInstance$delegate:Lht/c;

    .line 11
    .line 12
    return-void
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
    .locals 1

    .line 1
    invoke-direct {p0}, Loa/f;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/launcher3/widget/rus/WidgetOptimizeDisableManager;->mWidgetAlignDisableComponentNameList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/launcher3/widget/rus/WidgetOptimizeDisableManager;->mWidgetAlignDisablePackageList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/android/launcher3/widget/rus/WidgetOptimizeDisableManager;->mWidgetDensityUnresponsiveDisableComponentNameList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/android/launcher3/widget/rus/WidgetOptimizeDisableManager;->mWidgetDensityUnresponsiveDisablePackageList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/android/launcher3/widget/rus/WidgetOptimizeDisableManager;->mWidgetFontScaleUnresponsiveDisableComponentNameList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/android/launcher3/widget/rus/WidgetOptimizeDisableManager;->mWidgetFontScaleUnresponsiveDisablePackageList:Ljava/util/concurrent/CopyOnWriteArrayList;

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
.end method

.method public static final synthetic access$getSInstance$delegate$cp()Lht/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/widget/rus/WidgetOptimizeDisableManager;->sInstance$delegate:Lht/c;

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
.end method

.method public static final getInstance()Lcom/android/launcher3/widget/rus/WidgetOptimizeDisableManager;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/launcher3/widget/rus/WidgetOptimizeDisableManager$Companion;->getInstance()Lcom/android/launcher3/widget/rus/WidgetOptimizeDisableManager;

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

.method private static parseDisableList(Loa/f$c;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 4

    .line 1
    iget-object p0, p0, Loa/f$c;->c:Ljava/util/List;

    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 19
    check-cast v0, Loa/f$b;

    .line 21
    :try_start_0
    iget-object v1, v0, Loa/f$b;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object v2, v0, Loa/f$b;->b:Ljava/lang/String;

    .line 25
    :try_start_1
    const-string v3, "ComponentInfo"

    .line 27
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    iget-object v0, v0, Loa/f$b;->c:Ljava/lang/String;

    if-lez v1, :cond_0

    .line 41
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 47
    new-instance v1, Landroid/content/ComponentName;

    .line 49
    invoke-direct {v1, v2, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 58
    :cond_0
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 70
    invoke-virtual {p2, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_1
    sget-object v0, Lht/n;->a:Lht/n;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 76
    :goto_2
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    .line 80
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 87
    :cond_2
    const-string/jumbo v1, "updateCustomConfigData parse List e:"

    .line 90
    const-string v2, "WidgetOptimizeDisableManager"

    .line 92
    invoke-static {v1, v2, v0}, Lcom/android/launcher/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final dumpWidgetAlignDisablePackageListToFile()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcom/android/launcher3/widget/rus/WidgetOptimizeDisableManager;->mWidgetAlignDisablePackageList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    .line 9
    iget-object p0, p0, Lcom/android/launcher3/widget/rus/WidgetOptimizeDisableManager;->mWidgetAlignDisableComponentNameList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    .line 15
    const-string/jumbo v4, "mWidgetAlignDisablePackageList.size:"

    .line 18
    const-string v5, ", mWidgetAlignDisableComponentNameList.size:"

    .line 20
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/text/input/internal/f;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    const-string v4, "\n.package:"

    .line 47
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 65
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 71
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 75
    check-cast v1, Landroid/content/ComponentName;

    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    const-string v3, "\n.component:"

    .line 81
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 99
    const-string/jumbo v0, "toString(...)"

    .line 102
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    const-string v0, "WidgetOptimizeDisableManager"

    .line 107
    const-string/jumbo v1, "widget/widget_align_disable_package_list"

    .line 110
    invoke-static {v0, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->dRealtime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getLocalFileConfigName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "app_widget_optimize_disable_rus_list"

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

.method public final getRusRomConfigName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "app_widget_optimize_disable_rus_list"

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

.method public final isAvailableWidget(Landroid/content/ComponentName;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/rus/WidgetOptimizeDisableManager;->mWidgetAlignDisablePackageList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    .line 7
    iget-object p0, p0, Lcom/android/launcher3/widget/rus/WidgetOptimizeDisableManager;->mWidgetAlignDisableComponentNameList:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    if-nez p1, :cond_2

    :cond_1
    return v2

    .line 21
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 25
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    .line 30
    const-string/jumbo v4, "next(...)"

    if-eqz v1, :cond_4

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 39
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 48
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v3

    .line 55
    :cond_4
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 59
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 65
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 69
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    check-cast v0, Landroid/content/ComponentName;

    .line 74
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v3

    :cond_6
    return v2
.end method

.method public final shouldDensityUnresponsive(Landroid/content/ComponentName;)Z
    .locals 6

    .line 1
    const-string v0, "componentName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lcom/android/launcher3/widget/rus/WidgetOptimizeDisableManager;->mDisableAllWidgetDensityUnresponsive:Z

    const/4 v1, 0x0

    .line 9
    const-string v2, "WidgetOptimizeDisableManager"

    if-eqz v0, :cond_0

    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    .line 15
    const-string/jumbo v0, "shouldDensityUnresponsive mDisableAllWidgetDensityUnresponsive true or componentName null :"

    .line 18
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 28
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/widget/rus/WidgetOptimizeDisableManager;->mWidgetDensityUnresponsiveDisablePackageList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/android/launcher3/widget/rus/WidgetOptimizeDisableManager;->mWidgetDensityUnresponsiveDisableComponentNameList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/widget/rus/WidgetOptimizeDisableManager;->mWidgetDensityUnresponsiveDisablePackageList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 56
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    .line 60
    const-string/jumbo v5, "next(...)"

    if-eqz v4, :cond_3

    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 69
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    check-cast v4, Ljava/lang/String;

    .line 74
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 78
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 84
    const-string/jumbo p0, "shouldAlign mWidgetDensityUnresponsiveDisablePackageList contains, Package:"

    .line 87
    invoke-static {p0, v4, v2}, Ls2/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 91
    :cond_3
    iget-object p0, p0, Lcom/android/launcher3/widget/rus/WidgetOptimizeDisableManager;->mWidgetDensityUnresponsiveDisableComponentNameList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 93
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 97
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 103
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 107
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    check-cast v0, Landroid/content/ComponentName;

    .line 112
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 118
    new-instance p0, Ljava/lang/StringBuilder;

    .line 120
    const-string/jumbo v0, "shouldAlign mWidgetDensityUnresponsiveDisableComponentNameList contains, ComponentName:"

    .line 123
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 133
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_5
    return v3
.end method

.method public final shouldFontScaleUnresponsive(Landroid/content/ComponentName;)Z
    .locals 6

    .line 1
    const-string v0, "componentName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lcom/android/launcher3/widget/rus/WidgetOptimizeDisableManager;->mDisableAllWidgetDensityUnresponsive:Z

    const/4 v1, 0x0

    .line 9
    const-string v2, "WidgetOptimizeDisableManager"

    if-eqz v0, :cond_0

    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    .line 15
    const-string/jumbo v0, "shouldFontScaleUnresponsive mDisableAllWidgetDensityUnresponsive true, componentName:"

    .line 18
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 28
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/widget/rus/WidgetOptimizeDisableManager;->mWidgetFontScaleUnresponsiveDisablePackageList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/android/launcher3/widget/rus/WidgetOptimizeDisableManager;->mWidgetFontScaleUnresponsiveDisableComponentNameList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/widget/rus/WidgetOptimizeDisableManager;->mWidgetFontScaleUnresponsiveDisablePackageList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 56
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    .line 60
    const-string/jumbo v5, "next(...)"

    if-eqz v4, :cond_3

    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 69
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    check-cast v4, Ljava/lang/String;

    .line 74
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 78
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 84
    const-string/jumbo p0, "shouldAlign mWidgetFontScaleUnresponsiveDisablePackageList contains, Package:"

    .line 87
    invoke-static {p0, v4, v2}, Ls2/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 91
    :cond_3
    iget-object p0, p0, Lcom/android/launcher3/widget/rus/WidgetOptimizeDisableManager;->mWidgetFontScaleUnresponsiveDisableComponentNameList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 93
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 97
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 103
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 107
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    check-cast v0, Landroid/content/ComponentName;

    .line 112
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 118
    new-instance p0, Ljava/lang/StringBuilder;

    .line 120
    const-string/jumbo v0, "shouldAlign mWidgetFontScaleUnresponsiveDisableComponentNameList contains, ComponentName:"

    .line 123
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 133
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_5
    return v3
.end method

.method public final supportRus()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
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

.method public final updateCustomConfigData(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p3, Loa/f$e;

    .line 3
    const-string p2, "context"

    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string/jumbo p1, "parsedRusConfig"

    .line 11
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/android/launcher3/widget/rus/WidgetOptimizeDisableManager;->mWidgetAlignDisableComponentNameList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 19
    iget-object p1, p0, Lcom/android/launcher3/widget/rus/WidgetOptimizeDisableManager;->mWidgetAlignDisablePackageList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 24
    iget-object p1, p0, Lcom/android/launcher3/widget/rus/WidgetOptimizeDisableManager;->mWidgetDensityUnresponsiveDisableComponentNameList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 29
    iget-object p1, p0, Lcom/android/launcher3/widget/rus/WidgetOptimizeDisableManager;->mWidgetDensityUnresponsiveDisablePackageList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 34
    iget-object p1, p0, Lcom/android/launcher3/widget/rus/WidgetOptimizeDisableManager;->mWidgetFontScaleUnresponsiveDisableComponentNameList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 39
    iget-object p1, p0, Lcom/android/launcher3/widget/rus/WidgetOptimizeDisableManager;->mWidgetFontScaleUnresponsiveDisablePackageList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 44
    iget-object p1, p3, Loa/f$e;->a:Ljava/util/List;

    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    const-string/jumbo v0, "updateCustomConfigData itemArrays:"

    .line 51
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    const-string p1, " "

    .line 59
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 66
    const-string v0, "WidgetOptimizeDisableManager"

    .line 68
    invoke-static {v0, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object p2, p3, Loa/f$e;->a:Ljava/util/List;

    .line 73
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 77
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 83
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 87
    check-cast v1, Loa/f$c;

    .line 89
    iget-object v2, v1, Loa/f$d;->a:Ljava/lang/String;

    .line 91
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x5327cb4f

    if-eq v3, v4, :cond_4

    const v4, -0x2e2bddba

    if-eq v3, v4, :cond_2

    const v4, 0x4f84c0fe

    if-eq v3, v4, :cond_0

    goto :goto_0

    .line 111
    :cond_0
    const-string/jumbo v3, "widget_font_scale_unresponsive_disable_component"

    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 121
    :cond_1
    iget-object v2, p0, Lcom/android/launcher3/widget/rus/WidgetOptimizeDisableManager;->mWidgetFontScaleUnresponsiveDisableComponentNameList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 123
    iget-object v3, p0, Lcom/android/launcher3/widget/rus/WidgetOptimizeDisableManager;->mWidgetFontScaleUnresponsiveDisablePackageList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 125
    invoke-static {v1, v2, v3}, Lcom/android/launcher3/widget/rus/WidgetOptimizeDisableManager;->parseDisableList(Loa/f$c;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    goto :goto_0

    .line 129
    :cond_2
    const-string/jumbo v3, "widget_density_unresponsive_disable_component"

    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 139
    :cond_3
    iget-object v2, p0, Lcom/android/launcher3/widget/rus/WidgetOptimizeDisableManager;->mWidgetDensityUnresponsiveDisableComponentNameList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 141
    iget-object v3, p0, Lcom/android/launcher3/widget/rus/WidgetOptimizeDisableManager;->mWidgetDensityUnresponsiveDisablePackageList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 143
    invoke-static {v1, v2, v3}, Lcom/android/launcher3/widget/rus/WidgetOptimizeDisableManager;->parseDisableList(Loa/f$c;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    goto :goto_0

    .line 147
    :cond_4
    const-string/jumbo v3, "widget_align_disable_component"

    .line 150
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    .line 157
    :cond_5
    iget-object v2, p0, Lcom/android/launcher3/widget/rus/WidgetOptimizeDisableManager;->mWidgetAlignDisableComponentNameList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 159
    iget-object v3, p0, Lcom/android/launcher3/widget/rus/WidgetOptimizeDisableManager;->mWidgetAlignDisablePackageList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 161
    invoke-static {v1, v2, v3}, Lcom/android/launcher3/widget/rus/WidgetOptimizeDisableManager;->parseDisableList(Loa/f$c;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    goto :goto_0

    .line 165
    :cond_6
    iget-object p2, p0, Lcom/android/launcher3/widget/rus/WidgetOptimizeDisableManager;->mWidgetAlignDisableComponentNameList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 167
    iget-object v1, p0, Lcom/android/launcher3/widget/rus/WidgetOptimizeDisableManager;->mWidgetAlignDisablePackageList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 169
    iget-object v2, p0, Lcom/android/launcher3/widget/rus/WidgetOptimizeDisableManager;->mWidgetDensityUnresponsiveDisableComponentNameList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 171
    iget-object v3, p0, Lcom/android/launcher3/widget/rus/WidgetOptimizeDisableManager;->mWidgetDensityUnresponsiveDisablePackageList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 173
    iget-object v4, p0, Lcom/android/launcher3/widget/rus/WidgetOptimizeDisableManager;->mWidgetFontScaleUnresponsiveDisableComponentNameList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 175
    iget-object v5, p0, Lcom/android/launcher3/widget/rus/WidgetOptimizeDisableManager;->mWidgetFontScaleUnresponsiveDisablePackageList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 177
    new-instance v6, Ljava/lang/StringBuilder;

    .line 179
    const-string/jumbo v7, "updateCustomConfigData mWidgetAlignDisableComponentNameList:"

    .line 182
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    const-string p2, " mWidgetAlignDisablePackageList:"

    .line 190
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    const-string p2, " mWidgetDensityUnresponsiveDisableComponentNameList:"

    .line 198
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    const-string p2, " mWidgetDensityUnresponsiveDisablePackageList:"

    .line 206
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    const-string p2, " mWidgetFontScaleUnresponsiveDisableComponentNameList:"

    .line 214
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    const-string p2, " mWidgetFontScaleUnresponsiveDisablePackageList:"

    .line 222
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 235
    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    iget-object p1, p3, Loa/f$e;->b:Ljava/util/List;

    .line 240
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 244
    :cond_7
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    .line 250
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 254
    check-cast p2, Loa/f$a;

    .line 256
    iget-object p3, p2, Loa/f$a;->a:Ljava/lang/String;

    .line 258
    const-string v1, "disable_all_widget_density_unresponsive"

    .line 260
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_a

    .line 268
    :try_start_0
    iget-object p2, p2, Loa/f$a;->b:Ljava/lang/String;

    .line 270
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-ne p2, v2, :cond_8

    move v1, v2

    .line 277
    :cond_8
    iput-boolean v1, p0, Lcom/android/launcher3/widget/rus/WidgetOptimizeDisableManager;->mDisableAllWidgetDensityUnresponsive:Z

    .line 279
    sget-object p2, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    .line 283
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p2

    .line 287
    :goto_2
    invoke-static {p2}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_9

    goto :goto_1

    .line 294
    :cond_9
    const-string/jumbo p3, "updateCustomConfigData parse disable_all_widget_density_unresponsive e:"

    .line 297
    invoke-static {p3, v0, p2}, Lcom/android/launcher/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 301
    :cond_a
    iget-object p3, p2, Loa/f$a;->a:Ljava/lang/String;

    .line 303
    const-string v3, "disable_all_widget_font_scale_unresponsive"

    .line 305
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 311
    :try_start_1
    iget-object p2, p2, Loa/f$a;->b:Ljava/lang/String;

    .line 313
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-ne p2, v2, :cond_b

    move v1, v2

    .line 320
    :cond_b
    iput-boolean v1, p0, Lcom/android/launcher3/widget/rus/WidgetOptimizeDisableManager;->mDisableAllWidgetFontScaleUnresponsive:Z

    .line 322
    sget-object p2, Lht/n;->a:Lht/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p2

    .line 326
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p2

    .line 330
    :goto_3
    invoke-static {p2}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_c

    goto :goto_1

    .line 337
    :cond_c
    const-string/jumbo p3, "updateCustomConfigData parse disable_all_widget_font_scale_unresponsive e:"

    .line 340
    invoke-static {p3, v0, p2}, Lcom/android/launcher/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 344
    :cond_d
    iget-boolean p1, p0, Lcom/android/launcher3/widget/rus/WidgetOptimizeDisableManager;->mDisableAllWidgetDensityUnresponsive:Z

    .line 346
    iget-boolean p0, p0, Lcom/android/launcher3/widget/rus/WidgetOptimizeDisableManager;->mDisableAllWidgetFontScaleUnresponsive:Z

    .line 348
    new-instance p2, Ljava/lang/StringBuilder;

    .line 350
    const-string/jumbo p3, "updateCustomConfigData mDisableAllWidgetDensityUnresponsive:"

    .line 353
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 359
    const-string p1, " mDisableAllWidgetFontScaleUnresponsive:"

    .line 361
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 367
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 371
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
