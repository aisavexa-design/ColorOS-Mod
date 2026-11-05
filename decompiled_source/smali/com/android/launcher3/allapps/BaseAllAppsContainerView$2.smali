.class final Lcom/android/launcher3/allapps/BaseAllAppsContainerView$2;
.super Ljava/lang/Object;
.source "BaseAllAppsContainerView.java"

# interfaces
.implements Lcom/coui/appcompat/searchview/COUISearchBar$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->initBlurViewAndHighLightStroke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/allapps/BaseAllAppsContainerView;

.field final synthetic val$searchBgView:Landroid/view/View;

.field final synthetic val$searchBoxInput:Lcom/coui/appcompat/searchview/COUISearchBar;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/allapps/BaseAllAppsContainerView;Lcom/coui/appcompat/searchview/COUISearchBar;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$2;->this$0:Lcom/android/launcher3/allapps/BaseAllAppsContainerView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$2;->val$searchBoxInput:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$2;->val$searchBgView:Landroid/view/View;

    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final onBackgroundBoundsChanged(IIII)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    .line 5
    const-string v1, "AllAppsTransitionController"

    if-eqz v0, :cond_0

    .line 9
    const-string/jumbo v0, "onBackgroundBoundsChanged, left = "

    .line 12
    const-string v2, ", top = "

    .line 14
    const-string v3, ", right = "

    .line 16
    invoke-static {p1, p2, v0, v2, v3}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 20
    const-string v2, ", bottom = "

    .line 22
    invoke-static {p3, p4, v2, v1, v0}, Lcom/android/common/util/r5;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_0
    if-le p3, p1, :cond_2

    if-gt p4, p2, :cond_1

    goto :goto_0

    .line 30
    :cond_1
    iget-object v8, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$2;->val$searchBgView:Landroid/view/View;

    .line 32
    iget-object v3, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$2;->this$0:Lcom/android/launcher3/allapps/BaseAllAppsContainerView;

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    .line 38
    invoke-static/range {v3 .. v8}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->x(Lcom/android/launcher3/allapps/BaseAllAppsContainerView;IIIILandroid/view/View;)V

    return-void

    .line 42
    :cond_2
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 48
    const-string/jumbo p1, "onBackgroundBoundsChanged bounds error, requestLayout again."

    .line 51
    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_3
    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$2;->val$searchBoxInput:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
