.class public final Lcom/android/launcher/powersave/view/a;
.super Ljava/lang/Object;
.source "SuperPowerSaveSelectAppsAdapter.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher/powersave/view/SuperPowerSaveSelectAppsAdapter;


# direct methods
.method public constructor <init>(Lcom/android/launcher/powersave/view/SuperPowerSaveSelectAppsAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher/powersave/view/a;->a:Lcom/android/launcher/powersave/view/SuperPowerSaveSelectAppsAdapter;

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher/powersave/view/a;->a:Lcom/android/launcher/powersave/view/SuperPowerSaveSelectAppsAdapter;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/launcher/powersave/view/SuperPowerSaveSelectAppsAdapter;->t:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v0, Lcom/android/launcher/powersave/view/SuperPowerSaveSelectAppsAdapter;->t:Landroid/view/View;

    .line 13
    .line 14
    invoke-static {v0, p0}, Lcom/android/launcher/powersave/view/SuperPowerSaveSelectAppsAdapter;->b(Lcom/android/launcher/powersave/view/SuperPowerSaveSelectAppsAdapter;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
