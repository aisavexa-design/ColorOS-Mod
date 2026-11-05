.class public final Lha/x$e;
.super Ljava/lang/Object;
.source "SwipeToRecentAnimationHelper.kt"

# interfaces
.implements Lvi/a$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lha/x;-><init>(Lcom/android/launcher/Launcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lha/x;


# direct methods
.method public constructor <init>(Lha/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lha/x$e;->a:Lha/x;

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
.method public final onAnimationEnd(Lvi/a;ZFF)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/a<",
            "*>;ZFF)V"
        }
    .end annotation

    .line 1
    sget-boolean p1, Lcom/oplus/quickstep/utils/k;->a:Z

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lcom/oplus/quickstep/utils/k;->V(Z)V

    .line 7
    iget-object p2, p0, Lha/x$e;->a:Lha/x;

    .line 9
    iget-object p3, p2, Lha/x;->a:Lcom/android/launcher/Launcher;

    .line 11
    invoke-virtual {p3}, Lcom/android/launcher/Launcher;->getOplusPanoramaLayout()Lcom/android/quickstep/views/OplusPanoramaLayout;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 17
    invoke-virtual {p3}, Lcom/android/quickstep/views/OplusPanoramaLayout;->getMultiAlpha()Lcom/android/launcher3/util/OplusMultiValueAlpha;

    move-result-object p3

    if-eqz p3, :cond_0

    const/4 p4, 0x2

    .line 24
    invoke-virtual {p3, p4}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object p3

    if-eqz p3, :cond_0

    const/high16 p4, 0x3f800000    # 1.0f

    .line 32
    invoke-virtual {p3, p4}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    .line 35
    :cond_0
    sget-object p3, Lcom/oplus/quickstep/gesture/helper/b;->t:Lcom/oplus/quickstep/gesture/helper/b$a;

    .line 37
    invoke-virtual {p3}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object p4

    .line 41
    check-cast p4, Lcom/oplus/quickstep/gesture/helper/b;

    const/4 v0, 0x1

    .line 44
    invoke-virtual {p4, v0}, Lcom/oplus/quickstep/gesture/helper/b;->i(Z)V

    .line 47
    invoke-virtual {p3}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object p3

    .line 51
    check-cast p3, Lcom/oplus/quickstep/gesture/helper/b;

    .line 53
    invoke-virtual {p3}, Lcom/oplus/quickstep/gesture/helper/b;->g()V

    .line 56
    const-string/jumbo p3, "goQuickSwitchEndListener-onAnimationEnd end"

    .line 59
    iget-object p4, p2, Lha/x;->c:Ljava/lang/String;

    .line 61
    invoke-static {p4, p3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object p3, p2, Lha/x;->a:Lcom/android/launcher/Launcher;

    .line 66
    invoke-virtual {p3}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p3

    .line 70
    sget-object p4, Lcom/android/launcher3/LauncherState;->QUICK_SWITCH:Lcom/android/launcher3/LauncherState;

    .line 72
    invoke-virtual {p3, p4, p1}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    .line 75
    sput-boolean p1, Lcom/oplus/quickstep/utils/k;->b:Z

    .line 77
    iget-object p1, p2, Lha/x;->e:Lvi/d;

    if-eqz p1, :cond_1

    .line 81
    invoke-virtual {p1, p0}, Lvi/a;->f(Lvi/a$q;)V

    :cond_1
    return-void
.end method
