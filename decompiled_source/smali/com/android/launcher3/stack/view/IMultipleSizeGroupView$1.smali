.class final Lcom/android/launcher3/stack/view/IMultipleSizeGroupView$1;
.super Ljava/lang/Object;
.source "IMultipleSizeGroupView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/stack/view/IMultipleSizeGroupView;->relayoutOnAttached(Lcom/android/launcher/Launcher;Lcom/android/launcher3/DeviceProfile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$finalView:Landroid/widget/FrameLayout;

.field final synthetic val$grid:Lcom/android/launcher3/DeviceProfile;

.field final synthetic val$launcher:Lcom/android/launcher/Launcher;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/stack/view/IMultipleSizeGroupView;Lcom/android/launcher/Launcher;Lcom/android/launcher3/DeviceProfile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/launcher3/stack/view/IMultipleSizeGroupView$1;->val$finalView:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/android/launcher3/stack/view/IMultipleSizeGroupView$1;->val$launcher:Lcom/android/launcher/Launcher;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/android/launcher3/stack/view/IMultipleSizeGroupView$1;->val$grid:Lcom/android/launcher3/DeviceProfile;

    .line 11
    .line 12
    return-void
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
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/stack/view/IMultipleSizeGroupView$1;->val$finalView:Landroid/widget/FrameLayout;

    .line 3
    iget-object v1, p0, Lcom/android/launcher3/stack/view/IMultipleSizeGroupView$1;->val$launcher:Lcom/android/launcher/Launcher;

    .line 5
    iget-object v2, p0, Lcom/android/launcher3/stack/view/IMultipleSizeGroupView$1;->val$grid:Lcom/android/launcher3/DeviceProfile;

    .line 7
    const-string/jumbo v3, "relayoutOnAttached"

    .line 10
    invoke-interface {v0, v1, v2, v3}, Lcom/android/launcher3/stack/view/IMultipleSizeGroupView;->placeGroupName(Lcom/android/launcher/Launcher;Lcom/android/launcher3/DeviceProfile;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 16
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    const-string/jumbo v3, "relayoutOnAttached onGlobalLayout retry, "

    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-interface {v0}, Lcom/android/launcher3/stack/view/IMultipleSizeGroupView;->describeForPlaceGroupNameLog()Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 41
    const-string v3, "STACK-IMultipleSizeGroupView"

    .line 43
    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v1, :cond_1

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 52
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 p0, 0x0

    .line 56
    invoke-interface {v0, p0}, Lcom/android/launcher3/stack/view/IMultipleSizeGroupView;->setGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method
