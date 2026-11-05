.class public final Lcom/android/launcher/togglebar/f;
.super Ljava/lang/Object;
.source "HotSeatSpringAnimationUtil.kt"

# interfaces
.implements Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;


# instance fields
.field public final synthetic a:Lcom/android/launcher/togglebar/e;


# direct methods
.method public constructor <init>(Lcom/android/launcher/togglebar/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher/togglebar/f;->a:Lcom/android/launcher/togglebar/e;

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final onAnimationEnd(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation<",
            "*>;ZFF)V"
        }
    .end annotation

    .line 1
    const-string p1, "HotSeatSpringAnimationUtil"

    .line 3
    const-string/jumbo p2, "startHotseatSpringAnimation onAnimationEnd"

    .line 6
    invoke-static {p1, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lcom/android/launcher/togglebar/f;->a:Lcom/android/launcher/togglebar/e;

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/android/launcher/togglebar/e;->a:Lcom/coui/appcompat/animation/dynamicanimation/c;

    return-void
.end method
