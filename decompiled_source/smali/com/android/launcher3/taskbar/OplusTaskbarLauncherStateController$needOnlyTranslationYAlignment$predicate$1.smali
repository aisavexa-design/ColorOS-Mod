.class public final Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$needOnlyTranslationYAlignment$predicate$1;
.super Ljava/lang/Object;
.source "OplusTaskbarLauncherStateController.kt"

# interfaces
.implements Ljava/util/function/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;->needOnlyTranslationYAlignment(ZLjava/lang/Float;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Predicate<",
        "Lcom/android/launcher3/Launcher;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $alignmentEndValue:Ljava/lang/Float;

.field private final testList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/function/Predicate<",
            "Lcom/android/launcher3/Launcher;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;Ljava/lang/Float;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$needOnlyTranslationYAlignment$predicate$1;->$alignmentEndValue:Ljava/lang/Float;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$needOnlyTranslationYAlignment$predicate$1;->testList:Ljava/util/HashMap;

    .line 13
    new-instance p0, Lcom/android/launcher3/taskbar/m1;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-string/jumbo v1, "inBOrBPlusLevel"

    .line 21
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance p0, Lcom/android/launcher3/taskbar/b2;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const-string/jumbo v1, "notBackToNormalState"

    .line 32
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance p0, Lcom/android/common/util/x6;

    const/4 v1, 0x1

    .line 38
    invoke-direct {p0, v1}, Lcom/android/common/util/x6;-><init>(I)V

    .line 41
    const-string/jumbo v1, "hasFloatingOpenView"

    .line 44
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    new-instance p0, Lcom/android/launcher3/taskbar/n1;

    const/4 v1, 0x0

    .line 50
    invoke-direct {p0, p1, v1}, Lcom/android/launcher3/taskbar/n1;-><init>(Ljava/lang/Object;I)V

    .line 53
    const-string/jumbo v1, "notInValidateState"

    .line 56
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    new-instance p0, Lcom/android/launcher3/taskbar/o1;

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    const-string/jumbo v1, "launcherInMinimize"

    .line 67
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    new-instance p0, Lcom/android/launcher3/taskbar/p1;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    const-string/jumbo v1, "launcherIsStop"

    .line 78
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    new-instance p0, Lcom/android/launcher3/taskbar/q1;

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    const-string/jumbo v1, "overlayShown"

    .line 89
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    new-instance p0, Lcom/android/launcher3/taskbar/r1;

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    const-string/jumbo v1, "inFlexibleTaskView"

    .line 100
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    new-instance p0, Lcom/android/launcher3/taskbar/s1;

    .line 105
    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/s1;-><init>(Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;)V

    .line 108
    const-string v1, "differentOrientation"

    .line 110
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    new-instance p0, Lcom/android/launcher3/taskbar/t1;

    .line 115
    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/t1;-><init>(Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;)V

    .line 118
    const-string/jumbo v1, "notOccludes"

    .line 121
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    new-instance p0, Lcom/android/launcher3/taskbar/v1;

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    const-string/jumbo v1, "keyguardDismissAnimRunning"

    .line 132
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    new-instance p0, Lcom/android/launcher3/taskbar/w1;

    .line 137
    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/w1;-><init>(Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;)V

    .line 140
    const-string/jumbo v1, "illegalSysUiStates"

    .line 143
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    new-instance p0, Lcom/android/launcher3/f8;

    const/4 v1, 0x1

    .line 149
    invoke-direct {p0, v1}, Lcom/android/launcher3/f8;-><init>(I)V

    .line 152
    const-string v1, "folderCloseAnimRunning"

    .line 154
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    new-instance p0, Lcom/android/launcher3/taskbar/x1;

    .line 159
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/taskbar/x1;-><init>(Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;Ljava/lang/Float;)V

    .line 162
    const-string/jumbo v1, "noHomeControlAppLaunch"

    .line 165
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    new-instance p0, Lcom/android/launcher3/taskbar/y1;

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    const-string/jumbo v1, "isQuickSearchBox"

    .line 176
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    new-instance p0, Lcom/android/launcher3/taskbar/z1;

    .line 181
    invoke-direct {p0, p3, p2}, Lcom/android/launcher3/taskbar/z1;-><init>(ZLjava/lang/Float;)V

    .line 184
    const-string/jumbo p3, "isGoingToTransparentTask"

    .line 187
    invoke-interface {v0, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    new-instance p0, Lcom/android/launcher3/taskbar/a2;

    .line 192
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/taskbar/a2;-><init>(Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;Ljava/lang/Float;)V

    .line 195
    const-string p1, "childCountMismatch"

    .line 197
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final test(Lcom/android/launcher3/Launcher;)Z
    .locals 5

    const-string/jumbo v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$needOnlyTranslationYAlignment$predicate$1;->testList:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v2, p0, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$needOnlyTranslationYAlignment$predicate$1;->$alignmentEndValue:Ljava/lang/Float;

    const-string v3, "OplusTaskbarLauncherStateController"

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v4, "next(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/function/Predicate;

    invoke-interface {v4, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "needOnlyTranslationYAlignment [True], hit condition:["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "], endVal:"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "needOnlyTranslationYAlignment [False], endVal:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/Launcher;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$needOnlyTranslationYAlignment$predicate$1;->test(Lcom/android/launcher3/Launcher;)Z

    move-result p0

    return p0
.end method
