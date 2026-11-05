.class public final Lcom/android/launcher/togglebar/e;
.super Ljava/lang/Object;
.source "HotSeatSpringAnimationUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/togglebar/e$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/android/launcher/togglebar/e$a;

.field public static volatile c:Lcom/android/launcher/togglebar/e;


# instance fields
.field public a:Lcom/coui/appcompat/animation/dynamicanimation/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher/togglebar/e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher/togglebar/e;->b:Lcom/android/launcher/togglebar/e$a;

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
.end method


# virtual methods
.method public final a(Lcom/android/launcher3/OplusHotseat;FF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher/togglebar/e;->a:Lcom/coui/appcompat/animation/dynamicanimation/c;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 8
    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    .line 18
    const-string/jumbo v1, "startHotSeatSpringAnimation startAlpha ="

    .line 21
    const-string v2, " finalAlpha ="

    .line 23
    const-string v3, " "

    .line 25
    invoke-static {v1, v0, v2, p2, v3}, Landroidx/appcompat/widget/o;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    const-string v1, "HotSeatSpringAnimationUtil"

    .line 31
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Lcom/android/launcher3/OplusHotseat;->setVisibility(I)V

    .line 44
    :cond_2
    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 46
    sget-object v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->z:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$c;

    .line 48
    invoke-direct {v0, p1, v1}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;)V

    const/high16 v1, 0x3b800000    # 0.00390625f

    .line 53
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 56
    new-instance v1, Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 58
    invoke-direct {v1, p2}, Lcom/coui/appcompat/animation/dynamicanimation/d;-><init>(F)V

    .line 61
    invoke-virtual {v1, p3}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    const/4 p2, 0x0

    .line 65
    invoke-virtual {v1, p2}, Lcom/coui/appcompat/animation/dynamicanimation/d;->a(F)V

    .line 68
    iput-object v1, v0, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 70
    iput-object v0, p0, Lcom/android/launcher/togglebar/e;->a:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    .line 76
    iput p1, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    const/4 p1, 0x1

    .line 79
    iput-boolean p1, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    .line 81
    iget-object p1, p0, Lcom/android/launcher/togglebar/e;->a:Lcom/coui/appcompat/animation/dynamicanimation/c;

    if-eqz p1, :cond_3

    .line 85
    invoke-virtual {p1}, Lcom/coui/appcompat/animation/dynamicanimation/c;->v()V

    .line 88
    :cond_3
    iget-object p1, p0, Lcom/android/launcher/togglebar/e;->a:Lcom/coui/appcompat/animation/dynamicanimation/c;

    if-eqz p1, :cond_4

    .line 92
    new-instance p2, Lcom/android/launcher/togglebar/f;

    .line 94
    invoke-direct {p2, p0}, Lcom/android/launcher/togglebar/f;-><init>(Lcom/android/launcher/togglebar/e;)V

    .line 97
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;)V

    :cond_4
    return-void
.end method
