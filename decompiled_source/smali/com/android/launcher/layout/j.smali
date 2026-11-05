.class public interface abstract Lcom/android/launcher/layout/j;
.super Ljava/lang/Object;
.source "IVariableSizeHostViewBase.java"

# interfaces
.implements Lcom/android/launcher3/views/BaseDragLayer$TouchCompleteListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lcom/android/launcher/layout/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/layout/j$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/android/launcher/layout/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/launcher/layout/j$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lcom/android/launcher/layout/j$a;->b:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v0, Lcom/android/launcher/layout/j$a;->c:F

    .line 11
    .line 12
    iput-boolean v1, v0, Lcom/android/launcher/layout/j$a;->d:Z

    .line 13
    .line 14
    iput v1, v0, Lcom/android/launcher/layout/j$a;->e:I

    .line 15
    .line 16
    iput-boolean v1, v0, Lcom/android/launcher/layout/j$a;->f:Z

    .line 17
    .line 18
    iput-boolean v1, v0, Lcom/android/launcher/layout/j$a;->g:Z

    .line 19
    .line 20
    iput-boolean v1, v0, Lcom/android/launcher/layout/j$a;->h:Z

    .line 21
    .line 22
    iput-boolean v1, v0, Lcom/android/launcher/layout/j$a;->i:Z

    .line 23
    .line 24
    iput-boolean v1, v0, Lcom/android/launcher/layout/j$a;->k:Z

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-object v1, v0, Lcom/android/launcher/layout/j$a;->l:Lh4/w;

    .line 28
    .line 29
    iput-object v1, v0, Lcom/android/launcher/layout/j$a;->m:Lcom/android/launcher/layout/ItemResizeFrame;

    .line 30
    .line 31
    sput-object v0, Lcom/android/launcher/layout/j;->e:Lcom/android/launcher/layout/j$a;

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


# virtual methods
.method public abstract applyItemInfoToIconParams()V
.end method

.method public applySwitchState(ZIZ)V
    .locals 0

    .line 1
    return-void
    .line 2
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public abstract getHostViewInfo()Lcom/android/launcher3/model/data/ItemInfo;
.end method

.method public abstract getItemView()Landroid/view/View;
.end method

.method public getParams()Lcom/android/launcher/layout/j$a;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/launcher/layout/j;->e:Lcom/android/launcher/layout/j$a;

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
.end method

.method public isUseDefaultIconSize()Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/android/launcher/layout/j;->getHostViewInfo()Lcom/android/launcher3/model/data/ItemInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 6
    .line 7
    const/16 v1, -0x64

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/android/launcher/layout/j;->getHostViewInfo()Lcom/android/launcher3/model/data/ItemInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-gt v0, v2, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Lcom/android/launcher/layout/j;->getHostViewInfo()Lcom/android/launcher3/model/data/ItemInfo;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-gt p0, v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :cond_1
    :goto_0
    return v2
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
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->performLongClick()Z

    .line 4
    .line 5
    .line 6
    :cond_0
    const/4 p0, 0x1

    .line 7
    return p0
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

.method public onTouchComplete()V
    .locals 0

    .line 1
    return-void
    .line 2
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
    .line 21
    .line 22
.end method

.method public updateSizeRanges(Lcom/android/launcher3/views/ActivityContext;ZII)V
    .locals 6

    const/4 v2, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    .line 1
    invoke-interface/range {v0 .. v5}, Lcom/android/launcher/layout/j;->updateSizeRanges(Lcom/android/launcher3/views/ActivityContext;ZIIZ)V

    return-void
.end method

.method public updateSizeRanges(Lcom/android/launcher3/views/ActivityContext;ZIIZ)V
    .locals 11

    move v0, p2

    move v6, p3

    move v7, p4

    .line 2
    invoke-interface {p0}, Lcom/android/launcher/layout/j;->getHostViewInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v1

    invoke-interface {p0}, Lcom/android/launcher/layout/j;->getHostViewInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getLastCellAndSpan()Lcom/android/launcher3/util/CellAndSpan;

    move-result-object v2

    iget v2, v2, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ne v2, v6, :cond_1

    .line 3
    invoke-interface {p0}, Lcom/android/launcher/layout/j;->getHostViewInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getLastCellAndSpan()Lcom/android/launcher3/util/CellAndSpan;

    move-result-object v2

    iget v2, v2, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    if-eq v2, v7, :cond_0

    goto :goto_0

    :cond_0
    move v2, v9

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v8

    .line 4
    :goto_1
    invoke-virtual {v1, v2}, Lcom/android/launcher3/model/data/ItemInfo;->setIsItemViewResized(Z)V

    .line 5
    sget-boolean v1, Laj/a;->w:Z

    if-eqz v1, :cond_2

    .line 6
    const-string/jumbo v1, "updateSizeRanges, isShowOnCellLayout="

    const-string v2, ",LastCellSpan="

    .line 7
    invoke-static {v1, v2, p2}, Landroidx/slice/widget/f;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 8
    invoke-interface {p0}, Lcom/android/launcher/layout/j;->getHostViewInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getLastCellAndSpan()Lcom/android/launcher3/util/CellAndSpan;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/util/CellAndSpan;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",new spanX/Y="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",mIsItemViewResized="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-interface {p0}, Lcom/android/launcher/layout/j;->getHostViewInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getIsItemViewResized()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getHostViewInfo()\uff1a"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-interface {p0}, Lcom/android/launcher/layout/j;->getHostViewInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/android/launcher/layout/j;->getHostViewInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",caller="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    .line 11
    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    const-string v2, "IVariableSizeHostView"

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_2
    sget-object v10, Lcom/android/launcher/layout/j;->e:Lcom/android/launcher/layout/j$a;

    if-eqz v0, :cond_4

    .line 14
    invoke-interface {p0}, Lcom/android/launcher/layout/j;->getHostViewInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lcom/android/launcher3/model/data/ItemInfo;->setSpanXY(II)V

    .line 15
    invoke-interface {p0}, Lcom/android/launcher/layout/j;->getItemView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 16
    invoke-virtual {v0, p3, p4}, Lcom/android/launcher3/model/data/ItemInfo;->setSpanXY(II)V

    .line 17
    instance-of v1, v0, Lcom/android/launcher3/card/LauncherCardInfo;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/android/launcher3/card/LauncherCardInfo;

    .line 18
    invoke-virtual {v0, p3, p4}, Lcom/android/launcher3/model/data/ItemInfo;->setMinSpanXY(II)V

    .line 19
    :cond_3
    invoke-interface {p0}, Lcom/android/launcher/layout/j;->applyItemInfoToIconParams()V

    .line 20
    iput-boolean v8, v10, Lcom/android/launcher/layout/j$a;->b:Z

    .line 21
    iput-boolean v9, v10, Lcom/android/launcher/layout/j$a;->h:Z

    goto/16 :goto_3

    .line 22
    :cond_4
    invoke-interface {p0}, Lcom/android/launcher/layout/j;->getHostViewInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getIsItemViewResized()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 23
    invoke-interface {p0}, Lcom/android/launcher/layout/j;->getHostViewInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/android/launcher3/model/data/ItemInfo;->setIsItemViewResized(Z)V

    .line 24
    invoke-interface {p0}, Lcom/android/launcher/layout/j;->getHostViewInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getLastCellAndSpan()Lcom/android/launcher3/util/CellAndSpan;

    move-result-object v0

    invoke-interface {p0}, Lcom/android/launcher/layout/j;->getHostViewInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v1

    invoke-interface {p0}, Lcom/android/launcher/layout/j;->getHostViewInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v2

    invoke-virtual {v0, v1, v2, p3, p4}, Lcom/android/launcher3/util/CellAndSpan;->setCellAndSpan(IIII)V

    .line 25
    invoke-interface {p0}, Lcom/android/launcher/layout/j;->getHostViewInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v0

    move/from16 v1, p5

    invoke-virtual {v0, v1}, Lcom/android/launcher3/model/data/ItemInfo;->setClearItemInfoCache(Z)V

    .line 26
    invoke-interface {p0}, Lcom/android/launcher/layout/j;->getItemView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lp5/e;->a(Landroid/view/View;)Lcom/android/launcher3/CellLayout;

    move-result-object v0

    invoke-interface {p0}, Lcom/android/launcher/layout/j;->getHostViewInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v1

    .line 27
    invoke-static {v0, v1, p3, p4}, Lj5/h;->e(Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/model/data/ItemInfo;II)Lj5/c$b;

    move-result-object v0

    .line 28
    iget-boolean v0, v0, Lj5/c$b;->a:Z

    if-eqz v0, :cond_7

    .line 29
    invoke-interface {p0}, Lcom/android/launcher/layout/j;->getItemView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;

    if-eqz v0, :cond_5

    .line 30
    invoke-static {p1}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    .line 31
    invoke-interface {p0}, Lcom/android/launcher/layout/j;->getHostViewInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    invoke-virtual {v0, v1}, Lcom/android/launcher3/model/OplusModelWriter;->modifyItemInDatabaseForWrapContainer(Ljava/util/ArrayList;)V

    goto :goto_2

    .line 33
    :cond_5
    invoke-interface {p0}, Lcom/android/launcher/layout/j;->getItemView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/android/launcher3/inspirationclock/InspirationClock;

    if-eqz v1, :cond_6

    check-cast v0, Lcom/android/launcher3/inspirationclock/InspirationClock;

    .line 34
    invoke-virtual {v0}, Lcom/android/launcher3/inspirationclock/InspirationClock;->updateProviderInfo()V

    .line 35
    :cond_6
    invoke-static {p1}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object v0

    .line 36
    invoke-interface {p0}, Lcom/android/launcher/layout/j;->getHostViewInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v1

    .line 37
    invoke-interface {p0}, Lcom/android/launcher/layout/j;->getHostViewInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v2

    iget v3, v2, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-interface {p0}, Lcom/android/launcher/layout/j;->getHostViewInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getCellX()I

    move-result v4

    invoke-interface {p0}, Lcom/android/launcher/layout/j;->getHostViewInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v5

    const/16 v2, -0x64

    move v6, p3

    move v7, p4

    .line 38
    invoke-virtual/range {v0 .. v7}, Lcom/android/launcher3/model/OplusModelWriter;->modifyItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIIIII)V

    .line 39
    :cond_7
    :goto_2
    invoke-interface {p0}, Lcom/android/launcher/layout/j;->getHostViewInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/android/launcher3/model/data/ItemInfo;->setClearItemInfoCache(Z)V

    .line 40
    :cond_8
    iput-boolean v9, v10, Lcom/android/launcher/layout/j$a;->b:Z

    :goto_3
    return-void
.end method
