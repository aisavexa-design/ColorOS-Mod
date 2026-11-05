.class public final Lcom/android/launcher/togglebar/w0;
.super Ljava/lang/Object;
.source "ToggleToolbarAnimManager.kt"


# instance fields
.field public final a:Lcom/android/launcher3/anim/AlphaTarget;

.field public final b:Lcom/android/launcher3/anim/AlphaTarget;

.field public final c:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/launcher3/anim/AlphaTarget;

    .line 5
    .line 6
    filled-new-array {p1, p2}, [Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {v0, p1}, Lcom/android/launcher3/anim/AlphaTarget;-><init>([Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/launcher/togglebar/w0;->a:Lcom/android/launcher3/anim/AlphaTarget;

    .line 14
    .line 15
    new-instance p1, Lcom/android/launcher3/anim/AlphaTarget;

    .line 16
    .line 17
    filled-new-array {p2}, [Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p1, p2}, Lcom/android/launcher3/anim/AlphaTarget;-><init>([Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/android/launcher/togglebar/w0;->b:Lcom/android/launcher3/anim/AlphaTarget;

    .line 25
    .line 26
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/android/launcher/togglebar/w0;->c:Ljava/util/LinkedHashMap;

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
.end method


# virtual methods
.method public final a(FLcom/android/launcher3/anim/AlphaTarget;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "target"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Lcom/android/launcher3/anim/AlphaTarget;->getAlpha()F

    move-result v0

    cmpg-float v0, p1, v0

    .line 13
    const-string v1, "ToggleToolbarAnimManager"

    if-nez v0, :cond_0

    .line 17
    const-string p0, "animateToTargetAlpha return "

    .line 19
    invoke-static {p0, v1, p1}, Lcom/android/launcher/togglebar/v0;->b(Ljava/lang/String;Ljava/lang/String;F)V

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_1

    .line 29
    invoke-virtual {p2}, Lcom/android/launcher3/anim/AlphaTarget;->getMViews()Ljava/util/ArrayList;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 47
    check-cast v2, Landroid/view/View;

    const/4 v3, 0x0

    .line 50
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 54
    :cond_1
    iget-object p0, p0, Lcom/android/launcher/togglebar/w0;->c:Ljava/util/LinkedHashMap;

    .line 56
    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 62
    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 64
    invoke-static {}, Lcom/android/launcher3/anim/AlphaTarget;->access$getALPHA$cp()Lcom/android/launcher3/anim/AlphaTarget$Companion$ALPHA$1;

    move-result-object v2

    .line 68
    invoke-direct {v0, p2, v2}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;)V

    const v2, 0x3e99999a    # 0.3f

    const/4 v3, 0x0

    .line 75
    invoke-static {v2, v3}, Landroidx/compose/animation/core/m;->a(FF)Lcom/coui/appcompat/animation/dynamicanimation/d;

    move-result-object v2

    .line 79
    iput-object v2, v0, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    const/high16 v2, 0x3b800000    # 0.00390625f

    .line 83
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 86
    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :cond_2
    check-cast v0, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 91
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/c;->p(F)V

    .line 94
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 100
    invoke-virtual {p2}, Lcom/android/launcher3/anim/AlphaTarget;->getMViews()Ljava/util/ArrayList;

    move-result-object p0

    const/4 p2, 0x5

    .line 105
    invoke-static {p2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p2

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    const-string v2, "animateToTargetAlpha: "

    .line 113
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 119
    const-string p1, "  view: "

    .line 121
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    const-string p0, " caller: "

    .line 129
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-static {v0, p2, v1}, Le3/s;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/launcher/togglebar/w0;->c:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "cancelAnimation failed: "

    .line 35
    .line 36
    const-string v2, "ToggleToolbarAnimManager"

    .line 37
    .line 38
    invoke-static {v1, v0, v2}, Lu2/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
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
.end method
