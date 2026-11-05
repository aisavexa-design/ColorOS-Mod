.class public Lcom/android/quickstep/fallback/RecentsDragLayer;
.super Lcom/android/launcher3/views/BaseDragLayer;
.source "RecentsDragLayer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/launcher3/views/BaseDragLayer<",
        "Lcom/android/quickstep/RecentsActivity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/views/BaseDragLayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    return-void
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
.end method


# virtual methods
.method public final recreateControllers()V
    .locals 3

    .line 1
    new-instance v0, Laa/g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActivity:Landroid/content/Context;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Lcom/android/quickstep/RecentsActivity;

    .line 7
    .line 8
    invoke-direct {v0, v2}, Lja/g;-><init>(Lcom/android/launcher3/BaseDraggingActivity;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Laa/a;

    .line 12
    .line 13
    check-cast v1, Lcom/android/quickstep/RecentsActivity;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Laa/a;-><init>(Lcom/android/quickstep/RecentsActivity;)V

    .line 16
    .line 17
    .line 18
    filled-new-array {v0, v2}, [Lcom/android/launcher3/util/TouchController;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mControllers:[Lcom/android/launcher3/util/TouchController;

    .line 23
    .line 24
    return-void
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
.end method
