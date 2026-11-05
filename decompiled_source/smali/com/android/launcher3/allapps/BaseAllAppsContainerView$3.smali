.class final Lcom/android/launcher3/allapps/BaseAllAppsContainerView$3;
.super Ljava/lang/Object;
.source "BaseAllAppsContainerView.java"

# interfaces
.implements Lcom/android/launcher3/allapps/search/AllAppsSearchBar$OnVisibilityChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->initBlurViewAndHighLightStroke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$searchBgView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$3;->val$searchBgView:Landroid/view/View;

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
.end method


# virtual methods
.method public final onVisibilityChanged(I)V
    .locals 2

    .line 1
    const-string/jumbo v0, "searchBgView visibility changed = "

    .line 4
    const-string v1, "AllAppsTransitionController"

    .line 6
    invoke-static {p1, v0, v1}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$3;->val$searchBgView:Landroid/view/View;

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
