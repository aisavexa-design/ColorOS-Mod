.class public final Lio/z;
.super Ljava/lang/Object;
.source "StudyModeObserver.kt"

# interfaces
.implements Lcom/oplus/confinemode/OplusConfineModeManager$ConfineModeObserver;


# direct methods
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


# virtual methods
.method public final onChange(III)V
    .locals 1

    .line 1
    const-string/jumbo p0, "onChange: old="

    .line 3
    const-string p3, ", new="

    .line 5
    const-string v0, "StudyModeObserver"

    .line 7
    invoke-static {p1, p2, p0, p3, v0}, Lt2/k;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x10

    if-ne p2, p0, :cond_0

    .line 14
    const-string p0, "changeState -> add flag StudyModeObserver"

    .line 16
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    sget-object p0, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->c:Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$a;

    .line 21
    invoke-virtual {p0}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object p0

    .line 25
    check-cast p0, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;

    .line 27
    sget-object p1, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$SpecialScene;->n:Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$SpecialScene;

    .line 29
    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->a(Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$SpecialScene;)V

    goto :goto_0

    .line 33
    :cond_0
    sget-object p0, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->c:Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$a;

    .line 35
    invoke-virtual {p0}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object p1

    .line 39
    check-cast p1, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;

    .line 41
    sget-object p2, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$SpecialScene;->n:Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$SpecialScene;

    .line 43
    invoke-virtual {p1, p2}, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->d(Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$SpecialScene;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 49
    const-string p1, "changeState -> remove flag StudyModeObserver"

    .line 51
    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Liq/e8;->get()Ljava/lang/Object;

    move-result-object p0

    .line 58
    check-cast p0, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;

    .line 60
    invoke-virtual {p0, p2}, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->i(Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$SpecialScene;)V

    :cond_1
    :goto_0
    return-void
.end method
