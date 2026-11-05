.class public Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "CellLayoutLayoutParams.java"


# instance fields
.field public animX:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public animXToHotseat:I

.field public animY:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public canReorder:Z

.field public cellHSpan:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public cellVSpan:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public cellX:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public cellY:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public dropped:Z

.field public isHotseatChild:Z

.field public isHotseatExpandDivider:Z

.field public isHotseatExpandItem:Z

.field public isHotseatSubscribeDivider:Z

.field public isHotseatSubscribeItem:Z

.field public isLockedToGrid:Z

.field private mDebugTitle:Ljava/lang/String;

.field private final mUseTmpCoords:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public reorderToCellX:I

.field public reorderToCellY:I

.field public tmpCellX:I

.field public tmpCellY:I

.field public x:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public y:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIII)V
    .locals 3

    const/4 v0, -0x1

    .line 35
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 36
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->mUseTmpCoords:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    const-string v1, ""

    iput-object v1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->mDebugTitle:Ljava/lang/String;

    .line 38
    iput v0, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->tmpCellX:I

    .line 39
    iput v0, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->tmpCellY:I

    const/4 v1, 0x1

    .line 40
    iput-boolean v1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isLockedToGrid:Z

    .line 41
    iput-boolean v1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->canReorder:Z

    .line 42
    iput v2, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->animXToHotseat:I

    .line 43
    iput v0, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->reorderToCellX:I

    .line 44
    iput v0, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->reorderToCellY:I

    .line 45
    iput-boolean v2, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isHotseatExpandDivider:Z

    .line 46
    iput-boolean v2, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isHotseatExpandItem:Z

    .line 47
    iput-boolean v2, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isHotseatSubscribeItem:Z

    .line 48
    iput-boolean v2, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isHotseatSubscribeDivider:Z

    .line 49
    iput-boolean v2, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isHotseatChild:Z

    .line 50
    iput p1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    .line 51
    iput p2, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    .line 52
    iput p3, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    .line 53
    iput p4, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->mUseTmpCoords:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const-string p1, ""

    iput-object p1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->mDebugTitle:Ljava/lang/String;

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->tmpCellX:I

    .line 5
    iput p1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->tmpCellY:I

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isLockedToGrid:Z

    .line 7
    iput-boolean v0, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->canReorder:Z

    .line 8
    iput p2, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->animXToHotseat:I

    .line 9
    iput p1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->reorderToCellX:I

    .line 10
    iput p1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->reorderToCellY:I

    .line 11
    iput-boolean p2, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isHotseatExpandDivider:Z

    .line 12
    iput-boolean p2, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isHotseatExpandItem:Z

    .line 13
    iput-boolean p2, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isHotseatSubscribeItem:Z

    .line 14
    iput-boolean p2, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isHotseatSubscribeDivider:Z

    .line 15
    iput-boolean p2, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isHotseatChild:Z

    .line 16
    iput v0, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    .line 17
    iput v0, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 18
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->mUseTmpCoords:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    const-string p1, ""

    iput-object p1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->mDebugTitle:Ljava/lang/String;

    const/4 p1, -0x1

    .line 21
    iput p1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->tmpCellX:I

    .line 22
    iput p1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->tmpCellY:I

    const/4 v1, 0x1

    .line 23
    iput-boolean v1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isLockedToGrid:Z

    .line 24
    iput-boolean v1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->canReorder:Z

    .line 25
    iput v0, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->animXToHotseat:I

    .line 26
    iput p1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->reorderToCellX:I

    .line 27
    iput p1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->reorderToCellY:I

    .line 28
    iput-boolean v0, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isHotseatExpandDivider:Z

    .line 29
    iput-boolean v0, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isHotseatExpandItem:Z

    .line 30
    iput-boolean v0, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isHotseatSubscribeItem:Z

    .line 31
    iput-boolean v0, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isHotseatSubscribeDivider:Z

    .line 32
    iput-boolean v0, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isHotseatChild:Z

    .line 33
    iput v1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    .line 34
    iput v1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    return-void
.end method


# virtual methods
.method public final isUseTmpCoords()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->mUseTmpCoords:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

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
.end method

.method public final setAllCellAndSpan(IIII)V
    .locals 4

    .line 1
    sget-boolean v0, Laj/a;->k:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string/jumbo v1, "setAllCellAndSpan:"

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->mDebugTitle:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, ", CellAndSpan:("

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget v1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, ","

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget v2, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget v2, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget v2, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    .line 57
    const-string v3, ")-->("

    .line 59
    invoke-static {v2, p1, v3, v1, v0}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 62
    invoke-static {p2, p3, v1, v1, v0}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 65
    const-string v1, "),caller:"

    const/16 v2, 0xa

    .line 69
    const-string v3, "CellLayoutLayoutParams"

    .line 71
    invoke-static {p4, v2, v1, v3, v0}, Lcom/android/launcher/pageindicators/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 74
    :cond_0
    iput p1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    .line 76
    iput p2, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    .line 78
    iput p1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->tmpCellX:I

    .line 80
    iput p2, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->tmpCellY:I

    .line 82
    iput p3, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    .line 84
    iput p4, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    return-void
.end method

.method public final setAnimXToHotseat(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->animXToHotseat:I

    .line 2
    .line 3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string p0, "CellLayoutLayoutParams setAnimXToDragLayer "

    .line 10
    .line 11
    const-string v0, ", Callers:"

    .line 12
    .line 13
    invoke-static {p1, p0, v0}, Landroidx/appcompat/widget/z;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 p1, 0x5

    .line 18
    invoke-static {p1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "Hotseat"

    .line 30
    .line 31
    const-string v0, "CellLayoutLayoutParams"

    .line 32
    .line 33
    invoke-static {p1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
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
.end method

.method public final setCellAndSpan(IIII)V
    .locals 4

    .line 1
    sget-boolean v0, Laj/a;->k:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string/jumbo v1, "setCellAndSpan:"

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->mDebugTitle:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, ", CellAndSpan:("

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget v1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, ","

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget v2, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget v2, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget v2, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    .line 57
    const-string v3, ")-->("

    .line 59
    invoke-static {v2, p1, v3, v1, v0}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 62
    invoke-static {p2, p3, v1, v1, v0}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 65
    const-string v1, "),caller:"

    const/16 v2, 0xa

    .line 69
    const-string v3, "CellLayoutLayoutParams"

    .line 71
    invoke-static {p4, v2, v1, v3, v0}, Lcom/android/launcher/pageindicators/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 74
    :cond_0
    iput p1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    .line 76
    iput p2, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    .line 78
    iput p3, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    .line 80
    iput p4, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    return-void
.end method

.method public final setCellXY(II)V
    .locals 4

    .line 12
    sget-boolean v0, Laj/a;->k:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setCellXY,2:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->mDebugTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pos:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    const-string v3, "-->"

    .line 14
    invoke-static {v2, p1, v3, v1, v0}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 15
    const-string v1, ",caller:"

    const/16 v2, 0xa

    const-string v3, "CellLayoutLayoutParams"

    .line 16
    invoke-static {p2, v2, v1, v3, v0}, Lcom/android/launcher/pageindicators/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 17
    :cond_0
    iput p1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    .line 18
    iput p2, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    return-void
.end method

.method public final setCellXY(Landroid/graphics/Point;)V
    .locals 5

    .line 1
    sget-boolean v0, Laj/a;->k:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setCellXY,1:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->mDebugTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",pos:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "-->"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/graphics/Point;->x:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/graphics/Point;->y:I

    const-string v2, ",caller:"

    const/16 v3, 0xa

    const-string v4, "CellLayoutLayoutParams"

    .line 3
    invoke-static {v1, v3, v2, v4, v0}, Lcom/android/launcher/pageindicators/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 4
    :cond_0
    iget v0, p1, Landroid/graphics/Point;->x:I

    iput v0, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    .line 5
    iget p1, p1, Landroid/graphics/Point;->y:I

    iput p1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    return-void
.end method

.method public final setDebugTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->mDebugTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
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
.end method

.method public final setSpanXY(II)V
    .locals 4

    .line 1
    sget-boolean v0, Laj/a;->k:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string/jumbo v1, "setSpanXY:"

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->mDebugTitle:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, ", span:"

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget v1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, "/"

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget v2, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    .line 41
    const-string v3, "-->"

    .line 43
    invoke-static {v2, p1, v3, v1, v0}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 46
    const-string v1, ",caller:"

    const/16 v2, 0xa

    .line 50
    const-string v3, "CellLayoutLayoutParams"

    .line 52
    invoke-static {p2, v2, v1, v3, v0}, Lcom/android/launcher/pageindicators/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 55
    :cond_0
    iput p1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    .line 57
    iput p2, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    return-void
.end method

.method public final setTmpCellXY(II)V
    .locals 4

    .line 1
    sget-boolean v0, Laj/a;->k:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string/jumbo v1, "setTmpCellXY:"

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->mDebugTitle:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, ", pos:"

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget v1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->tmpCellX:I

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, "/"

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget v2, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->tmpCellY:I

    .line 41
    const-string v3, "-->"

    .line 43
    invoke-static {v2, p1, v3, v1, v0}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 46
    const-string v1, ",caller:"

    const/16 v2, 0xa

    .line 50
    const-string v3, "CellLayoutLayoutParams"

    .line 52
    invoke-static {p2, v2, v1, v3, v0}, Lcom/android/launcher/pageindicators/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 55
    :cond_0
    iput p1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->tmpCellX:I

    .line 57
    iput p2, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->tmpCellY:I

    return-void
.end method

.method public final setUseTmpCoords(Z)V
    .locals 3

    .line 1
    sget-boolean v0, Laj/a;->k:Z

    .line 3
    iget-object p0, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->mUseTmpCoords:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    const-string/jumbo v1, "setUseTmpCoords:"

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, "-->"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, "),caller:"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    .line 43
    const-string v2, "CellLayoutLayoutParams"

    .line 45
    invoke-static {v0, v1, v2}, Lcom/android/common/util/t4;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 48
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final setup(IIZIFFLandroid/graphics/Point;Landroid/graphics/Rect;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p5

    move/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    .line 2
    iget-boolean v7, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isLockedToGrid:Z

    if-eqz v7, :cond_d

    .line 3
    const-string v7, "CellLayoutLayoutParams"

    if-lez v1, :cond_0

    if-gtz v2, :cond_1

    .line 4
    :cond_0
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "setup: cellWidth = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", cellHeight = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/android/launcher3/logging/FileLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v8, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v8}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v8

    check-cast v8, Lcom/android/launcher3/Launcher;

    if-eqz v8, :cond_1

    .line 6
    invoke-virtual {v8}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v8}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v9

    iget-object v9, v9, Lcom/android/launcher3/DeviceProfile;->mCellLayoutParam:Lj4/e;

    if-eqz v9, :cond_1

    .line 7
    invoke-virtual {v8}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    iget-object v1, v1, Lcom/android/launcher3/DeviceProfile;->mCellLayoutParam:Lj4/e;

    invoke-virtual {v1}, Lj4/e;->s()I

    move-result v1

    .line 8
    invoke-virtual {v8}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    iget-object v2, v2, Lcom/android/launcher3/DeviceProfile;->mCellLayoutParam:Lj4/e;

    invoke-virtual {v2}, Lj4/e;->h()I

    move-result v2

    .line 9
    :cond_1
    iget v8, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    .line 10
    iget v9, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    .line 11
    iget-object v10, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->mUseTmpCoords:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 12
    iget v12, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->tmpCellX:I

    goto :goto_0

    :cond_2
    iget v12, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    :goto_0
    if-eqz v11, :cond_3

    .line 13
    iget v11, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->tmpCellY:I

    goto :goto_1

    :cond_3
    iget v11, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    :goto_1
    if-eqz p3, :cond_4

    sub-int v12, p4, v12

    .line 14
    iget v13, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    sub-int/2addr v12, v13

    :cond_4
    add-int/lit8 v13, v8, -0x1

    .line 15
    iget v14, v5, Landroid/graphics/Point;->x:I

    mul-int/2addr v13, v14

    add-int/lit8 v14, v9, -0x1

    .line 16
    iget v15, v5, Landroid/graphics/Point;->y:I

    mul-int/2addr v14, v15

    mul-int/2addr v8, v1

    add-int/2addr v8, v13

    int-to-float v8, v8

    div-float/2addr v8, v3

    mul-int/2addr v9, v2

    add-int/2addr v9, v14

    int-to-float v9, v9

    div-float/2addr v9, v4

    .line 17
    iget-boolean v13, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isHotseatExpandDivider:Z

    if-nez v13, :cond_5

    iget-boolean v13, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isHotseatSubscribeDivider:Z

    if-nez v13, :cond_5

    .line 18
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v13

    iget v14, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v13, v14

    iget v14, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v13, v14

    iput v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 19
    :cond_5
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v13

    iget v14, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v13, v14

    iget v14, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v13, v14

    iput v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 20
    iget-boolean v13, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isHotseatChild:Z

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v13, :cond_9

    .line 21
    iput v15, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    .line 22
    iget-boolean v13, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isHotseatSubscribeItem:Z

    if-nez v13, :cond_8

    iget-boolean v13, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isHotseatSubscribeDivider:Z

    if-eqz v13, :cond_6

    goto :goto_2

    .line 23
    :cond_6
    iget-boolean v13, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isHotseatExpandItem:Z

    if-eqz v13, :cond_7

    .line 24
    invoke-static {v14}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->getDividerCount(Z)I

    move-result v13

    sub-int/2addr v12, v13

    .line 25
    iget v15, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    invoke-static {}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->getDividerViewWidth()I

    move-result v16

    mul-int v16, v16, v13

    add-int v13, v16, v15

    iput v13, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    goto :goto_2

    .line 26
    :cond_7
    invoke-static {v14}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->hasSubscribeDividerView(Z)Z

    move-result v13

    if-eqz v13, :cond_8

    add-int/lit8 v12, v12, -0x1

    .line 27
    iget v13, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    invoke-static {}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->getDividerViewWidth()I

    move-result v15

    add-int/2addr v15, v13

    iput v15, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    .line 28
    :cond_8
    :goto_2
    iget v13, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    iget v15, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    mul-int v16, v12, v1

    add-int v16, v16, v15

    iget v15, v5, Landroid/graphics/Point;->x:I

    mul-int/2addr v12, v15

    add-int v12, v12, v16

    .line 29
    invoke-static {}, Lcom/android/launcher3/hotseat/HotseatLayoutParamsInject;->getHotseatIconVisiblePaddingHor()I

    move-result v15

    add-int/2addr v15, v12

    add-int/2addr v15, v13

    iput v15, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    goto :goto_3

    .line 30
    :cond_9
    iget v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    mul-int v15, v12, v1

    add-int/2addr v15, v13

    iget v13, v5, Landroid/graphics/Point;->x:I

    mul-int/2addr v12, v13

    add-int/2addr v12, v15

    iput v12, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    .line 31
    :goto_3
    iget v12, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    mul-int v13, v11, v2

    add-int/2addr v13, v12

    iget v12, v5, Landroid/graphics/Point;->y:I

    mul-int/2addr v11, v12

    add-int/2addr v11, v13

    iput v11, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->y:I

    .line 32
    iget v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-lez v11, :cond_a

    iget v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-gtz v11, :cond_c

    .line 33
    :cond_a
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "CellLayoutLayoutParams.setup : width="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v12, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ", height="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ", isHotseatExpandDivider="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v12, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isHotseatExpandDivider:Z

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, ", isHotseatSubscribeDivider="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v12, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isHotseatSubscribeDivider:Z

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, ", isHotseatExpandItem="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v12, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isHotseatExpandItem:Z

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, ", isHotseatChild="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v12, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isHotseatChild:Z

    const-string v13, ", cellWidth/Height="

    const-string v15, "/"

    .line 34
    invoke-static {v1, v13, v15, v11, v12}, Le3/r;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 35
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", borderSpace="

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cellAndSpan=("

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "), useTmpCoords="

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", tmpCellX/Y="

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->tmpCellX:I

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->tmpCellY:I

    const-string v5, ", cellScaleX/Y="

    .line 37
    invoke-static {v3, v2, v5, v15, v11}, Lcom/android/common/util/q4;->a(FILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 38
    const-string v2, ", myCellWidth="

    const-string v3, ", myCellHeight="

    .line 39
    invoke-static {v4, v8, v2, v3, v11}, Landroidx/compose/animation/core/l;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 40
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", Margin(l,t,r,b)=("

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "), x/y="

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->y:I

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", animX/animY="

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->animX:I

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->animY:I

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", inset is null ="

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v6, :cond_b

    goto :goto_4

    :cond_b
    const/4 v14, 0x0

    :goto_4
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", caller = "

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    .line 41
    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-static {v7, v1}, Lcom/android/launcher3/logging/FileLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    if-eqz v6, :cond_d

    .line 43
    iget v1, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    iget v2, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    .line 44
    iget v1, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->y:I

    iget v3, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v3

    iput v1, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->y:I

    .line 45
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v4, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v4

    add-int/2addr v2, v1

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 46
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v2, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v2

    add-int/2addr v3, v1

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_d
    return-void
.end method

.method public final setup(IIZIILandroid/graphics/Point;)V
    .locals 9

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v7, p6

    .line 1
    invoke-virtual/range {v0 .. v8}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setup(IIZIFFLandroid/graphics/Point;Landroid/graphics/Rect;)V

    return-void
.end method

.method public final setupInAnim(IIZILandroid/graphics/Point;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isLockedToGrid:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget v0, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    .line 6
    .line 7
    iget v1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->mUseTmpCoords:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget v3, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->tmpCellX:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v3, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    .line 21
    .line 22
    :goto_0
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget v2, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->tmpCellY:I

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget v2, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    .line 28
    .line 29
    :goto_1
    if-eqz p3, :cond_2

    .line 30
    .line 31
    sub-int/2addr p4, v3

    .line 32
    iget p3, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    .line 33
    .line 34
    sub-int v3, p4, p3

    .line 35
    .line 36
    :cond_2
    add-int/lit8 p3, v0, -0x1

    .line 37
    .line 38
    iget p4, p5, Landroid/graphics/Point;->x:I

    .line 39
    .line 40
    mul-int/2addr p3, p4

    .line 41
    add-int/lit8 p4, v1, -0x1

    .line 42
    .line 43
    iget v4, p5, Landroid/graphics/Point;->y:I

    .line 44
    .line 45
    mul-int/2addr p4, v4

    .line 46
    mul-int/2addr v0, p1

    .line 47
    add-int/2addr v0, p3

    .line 48
    int-to-float p3, v0

    .line 49
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50
    .line 51
    div-float/2addr p3, v0

    .line 52
    mul-int/2addr v1, p2

    .line 53
    add-int/2addr v1, p4

    .line 54
    int-to-float p4, v1

    .line 55
    div-float/2addr p4, v0

    .line 56
    iget-boolean v0, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isHotseatExpandDivider:Z

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    iget-boolean v0, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isHotseatSubscribeDivider:Z

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 69
    .line 70
    sub-int/2addr p3, v0

    .line 71
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 72
    .line 73
    sub-int/2addr p3, v0

    .line 74
    iput p3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 75
    .line 76
    :cond_3
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    iget p4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 81
    .line 82
    sub-int/2addr p3, p4

    .line 83
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 84
    .line 85
    sub-int/2addr p3, v0

    .line 86
    iput p3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 87
    .line 88
    iget p3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 89
    .line 90
    mul-int/2addr p1, v3

    .line 91
    add-int/2addr p1, p3

    .line 92
    iget p3, p5, Landroid/graphics/Point;->x:I

    .line 93
    .line 94
    mul-int/2addr v3, p3

    .line 95
    add-int/2addr v3, p1

    .line 96
    iput v3, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    .line 97
    .line 98
    mul-int/2addr p2, v2

    .line 99
    add-int/2addr p2, p4

    .line 100
    iget p1, p5, Landroid/graphics/Point;->y:I

    .line 101
    .line 102
    mul-int/2addr v2, p1

    .line 103
    add-int/2addr v2, p2

    .line 104
    iput v2, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->y:I

    .line 105
    .line 106
    :cond_4
    return-void
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
.end method

.method public final syncTmpToCellXY()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->tmpCellX:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 6
    iget v0, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->tmpCellY:I

    if-eq v0, v1, :cond_1

    .line 10
    sget-boolean v0, Laj/a;->k:Z

    if-eqz v0, :cond_0

    .line 14
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    const-string/jumbo v1, "syncTmpToCellXY:"

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    iget-object v1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->mDebugTitle:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", pos:"

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, "/"

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget v2, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    const-string v2, "-->"

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget v2, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->tmpCellX:I

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget v1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->tmpCellY:I

    .line 68
    const-string v2, ",caller:"

    const/16 v3, 0xa

    .line 72
    const-string v4, "CellLayoutLayoutParams"

    .line 74
    invoke-static {v1, v3, v2, v4, v0}, Lcom/android/launcher/pageindicators/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 77
    :cond_0
    iget v0, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->tmpCellX:I

    .line 79
    iput v0, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    .line 81
    iget v0, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->tmpCellY:I

    .line 83
    iput v0, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->mDebugTitle:Ljava/lang/String;

    .line 5
    iget v2, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 11
    iget v3, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 17
    iget v4, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 23
    iget v5, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 29
    iget v6, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->tmpCellX:I

    .line 31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 35
    iget v7, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->tmpCellY:I

    .line 37
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 41
    iget v8, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    .line 43
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 47
    iget v9, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->y:I

    .line 49
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 53
    iget v10, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->animX:I

    .line 55
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 59
    iget v11, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->animY:I

    .line 61
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 65
    iget v12, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->animXToHotseat:I

    .line 67
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 71
    iget-boolean v13, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isHotseatExpandDivider:Z

    .line 73
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    .line 77
    iget-boolean v14, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isHotseatExpandItem:Z

    .line 79
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    .line 83
    iget-boolean v15, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isHotseatSubscribeItem:Z

    .line 85
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    move-object/from16 v20, v1

    .line 91
    iget-boolean v1, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isHotseatSubscribeDivider:Z

    .line 93
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    .line 97
    iget-boolean v1, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isHotseatChild:Z

    .line 99
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    .line 103
    iget-object v1, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->mUseTmpCoords:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 105
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    .line 109
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    .line 113
    iget-boolean v0, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isLockedToGrid:Z

    .line 115
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    move-object/from16 v1, v20

    .line 121
    filled-new-array/range {v1 .. v19}, [Ljava/lang/Object;

    move-result-object v0

    .line 125
    const-string/jumbo v1, "{title:%s CellAndSpan(%d,%d,%d,%d) tmpCell(%d,%d),x:%d,y:%d,animX:%d,animY:%d,isHotseatExpandDivider=%b,isHotseatExpandItem=%b,isHotseatSubscribeItem=%b,isHotseatSubscribeDivider=%b,isHotseatChild=%b,useTmpCoords=%b,isLockedToGrid=%b}"

    .line 128
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
