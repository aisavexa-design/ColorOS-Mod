.class public final Lcom/android/quickstep/util/animation/b$a;
.super Ljava/lang/Object;
.source "AnimationRecordViewInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/util/animation/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/view/View;)Lcom/android/quickstep/util/animation/b;
    .locals 11
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_8

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 7
    instance-of v0, v0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v0, :cond_8

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 15
    const-string/jumbo v1, "null cannot be cast to non-null type com.android.launcher3.model.data.ItemInfo"

    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 23
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getAppLocationType()Lcom/android/launcher/FancyIconKey$AppLocationType;

    move-result-object v6

    .line 27
    invoke-static {p0}, Lcom/android/launcher3/anim/iconsurfacemanager/loader/ViewKindResolver;->isViewSupportAsync(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 33
    invoke-static {p0}, Lcom/android/launcher3/anim/iconsurfacemanager/loader/ViewKindResolver;->getViewIdFromView(Landroid/view/View;)I

    move-result v1

    :goto_0
    move v7, v1

    goto :goto_1

    .line 39
    :cond_0
    iget v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    goto :goto_0

    .line 42
    :goto_1
    invoke-static {}, Lw2/a;->c()Lw2/a;

    move-result-object v1

    .line 46
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getUser()Landroid/os/UserHandle;

    move-result-object v2

    .line 50
    invoke-virtual {v2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v2

    .line 54
    invoke-virtual {v1, v2}, Lw2/a;->l(I)Z

    move-result v2

    .line 58
    new-instance v3, Landroid/graphics/Point;

    .line 60
    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 63
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v1

    .line 67
    iput v1, v3, Landroid/graphics/Point;->x:I

    .line 69
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v1

    .line 73
    iput v1, v3, Landroid/graphics/Point;->y:I

    .line 75
    instance-of v1, v0, Lcom/android/launcher3/inspirationclock/InspirationClockInfo;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    move-object v5, v0

    .line 81
    check-cast v5, Lcom/android/launcher3/inspirationclock/InspirationClockInfo;

    goto :goto_2

    :cond_1
    move-object v5, v4

    :goto_2
    if-eqz v5, :cond_2

    .line 87
    invoke-virtual {v5}, Lcom/android/launcher3/inspirationclock/InspirationClockInfo;->getRealTargetComponent()Landroid/content/ComponentName;

    move-result-object v5

    goto :goto_3

    :cond_2
    move-object v5, v4

    :goto_3
    if-eqz v5, :cond_4

    .line 95
    invoke-virtual {v5}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    goto :goto_4

    :cond_3
    move-object v4, v8

    goto :goto_5

    .line 104
    :cond_4
    :goto_4
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 110
    invoke-virtual {v8}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v4

    :cond_5
    :goto_5
    if-eqz v5, :cond_6

    .line 116
    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    .line 122
    :cond_6
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    .line 127
    :cond_7
    new-instance v0, Lcom/android/quickstep/util/animation/b;

    .line 129
    instance-of v8, p0, Lcom/android/launcher3/folder/big/BigFolderItemIcon;

    .line 131
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v9, 0x0

    move-object v1, v0

    .line 137
    invoke-direct/range {v1 .. v10}, Lcom/android/quickstep/util/animation/b;-><init>(ZLandroid/graphics/Point;Ljava/lang/String;Ljava/lang/String;Lcom/android/launcher/FancyIconKey$AppLocationType;IZZLjava/lang/Boolean;)V

    return-object v0

    .line 141
    :cond_8
    instance-of v0, p0, Lcom/android/quickstep/views/TaskView;

    if-eqz v0, :cond_9

    .line 145
    invoke-static {p0}, Lcom/android/launcher3/anim/iconsurfacemanager/loader/ViewKindResolver;->getViewIdFromView(Landroid/view/View;)I

    move-result p0

    .line 149
    new-instance v0, Lcom/android/quickstep/util/animation/b;

    .line 151
    new-instance v1, Landroid/graphics/Point;

    const/4 v2, 0x0

    .line 154
    invoke-direct {v1, v2, v2}, Landroid/graphics/Point;-><init>(II)V

    const/4 v2, 0x1

    .line 158
    invoke-direct {v0, v1, p0, v2}, Lcom/android/quickstep/util/animation/b;-><init>(Landroid/graphics/Point;IZ)V

    return-object v0

    .line 162
    :cond_9
    invoke-static {}, Lma/f;->a()Lcom/android/quickstep/util/animation/b;

    move-result-object p0

    return-object p0
.end method
