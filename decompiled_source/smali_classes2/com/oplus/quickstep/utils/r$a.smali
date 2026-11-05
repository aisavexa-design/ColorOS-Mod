.class public final Lcom/oplus/quickstep/utils/r$a;
.super Liq/f8;
.source "RoundCornerLoader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/quickstep/utils/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liq/f8<",
        "Lcom/oplus/quickstep/utils/r;",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/oplus/quickstep/utils/r;
    .locals 6

    .line 1
    const-string v0, "arg"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 8
    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lcom/android/launcher3/util/DisplayController;

    .line 14
    invoke-virtual {v0}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object v0

    .line 18
    iget-object v0, v0, Lcom/android/launcher3/util/DisplayController$Info;->currentSize:Landroid/graphics/Point;

    .line 20
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 22
    sget v1, Lcom/oplus/quickstep/utils/r;->d:I

    if-lez v1, :cond_1

    .line 26
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportResolutionSwitch()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    sget v1, Lcom/oplus/quickstep/utils/r;->f:I

    if-ne v1, v0, :cond_1

    .line 36
    :cond_0
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 42
    :cond_1
    sput v0, Lcom/oplus/quickstep/utils/r;->f:I

    .line 44
    instance-of v0, p1, Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v2, p1

    .line 50
    check-cast v2, Landroid/app/Activity;

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    .line 58
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 64
    invoke-virtual {v2}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 76
    invoke-virtual {v2, v3}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 82
    invoke-virtual {v2}, Landroid/view/RoundedCorner;->getRadius()I

    move-result v2

    goto :goto_1

    :cond_3
    move v2, v4

    .line 88
    :goto_1
    sput v2, Lcom/oplus/quickstep/utils/r;->d:I

    if-gtz v2, :cond_4

    .line 92
    sput v4, Lcom/oplus/quickstep/utils/r;->d:I

    .line 94
    :cond_4
    sget v2, Lcom/oplus/quickstep/utils/r;->e:I

    .line 96
    sget v5, Lcom/oplus/quickstep/utils/r;->d:I

    if-eq v2, v5, :cond_8

    .line 100
    sput v5, Lcom/oplus/quickstep/utils/r;->e:I

    .line 102
    sget v2, Lcom/oplus/quickstep/utils/r;->d:I

    if-eqz v0, :cond_5

    move-object v0, p1

    .line 107
    check-cast v0, Landroid/app/Activity;

    goto :goto_2

    :cond_5
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_6

    .line 113
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    :cond_6
    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    move v3, v4

    .line 121
    :goto_3
    const-string v0, "roundedCorner="

    .line 123
    const-string/jumbo v1, "\uff0c window!=null:"

    .line 125
    const-string v4, " , arg = "

    .line 127
    invoke-static {v0, v1, v4, v2, v3}, Lt2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 131
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 138
    const-string v1, "RoundCornerLoader"

    .line 140
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :cond_8
    invoke-virtual {p0, p1}, Liq/f8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 147
    check-cast p0, Lcom/oplus/quickstep/utils/r;

    return-object p0
.end method
