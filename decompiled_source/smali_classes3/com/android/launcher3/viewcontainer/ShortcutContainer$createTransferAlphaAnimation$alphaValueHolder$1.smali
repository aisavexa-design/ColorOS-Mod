.class public final Lcom/android/launcher3/viewcontainer/ShortcutContainer$createTransferAlphaAnimation$alphaValueHolder$1;
.super Landroidx/dynamicanimation/animation/e;
.source "ShortcutContainer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/android/launcher3/viewcontainer/ShortcutContainer$createTransferAlphaAnimation$alphaValueHolder$1",
        "Landroidx/dynamicanimation/animation/e;",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/viewcontainer/ShortcutContainer;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/viewcontainer/ShortcutContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer$createTransferAlphaAnimation$alphaValueHolder$1;->this$0:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/dynamicanimation/animation/e;-><init>()V

    .line 4
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
.method public final getValue()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer$createTransferAlphaAnimation$alphaValueHolder$1;->this$0:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMRecyclerView()Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
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

.method public final setValue(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/dynamicanimation/animation/e;->setValue(F)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer$createTransferAlphaAnimation$alphaValueHolder$1;->this$0:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMRecyclerView()Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->access$getMTransitionImg$p(Lcom/android/launcher3/viewcontainer/ShortcutContainer;)Landroid/widget/ImageView;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x1

    .line 18
    int-to-float v0, v0

    .line 19
    sub-float/2addr v0, p1

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
