.class public final Lcom/android/launcher3/anim/spirit/FolderSpiritAnimatorImpl$floatValueHolderX$floatValueHolderX$1;
.super Landroidx/dynamicanimation/animation/e;
.source "FolderSpiritAnimatorImpl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/android/launcher3/anim/spirit/FolderSpiritAnimatorImpl$floatValueHolderX$floatValueHolderX$1",
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
.field final synthetic this$0:Lcom/android/launcher3/anim/spirit/FolderSpiritAnimatorImpl;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/anim/spirit/FolderSpiritAnimatorImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/anim/spirit/FolderSpiritAnimatorImpl$floatValueHolderX$floatValueHolderX$1;->this$0:Lcom/android/launcher3/anim/spirit/FolderSpiritAnimatorImpl;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Landroidx/dynamicanimation/animation/e;-><init>(F)V

    .line 5
    .line 6
    .line 7
    return-void
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
.method public final setValue(F)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/dynamicanimation/animation/e;->setValue(F)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/android/launcher3/anim/spirit/FolderSpiritAnimatorImpl;->a:I

    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher3/anim/spirit/FolderSpiritAnimatorImpl$floatValueHolderX$floatValueHolderX$1;->this$0:Lcom/android/launcher3/anim/spirit/FolderSpiritAnimatorImpl;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/launcher/layout/FocusHoverAnimManager;->getHostView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/android/launcher/layout/FocusHoverAnimManager;->getHostView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    check-cast v0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->getFolderName()Lcom/android/launcher3/BubbleTextView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    neg-float p1, p1

    .line 39
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher/layout/FocusHoverAnimManager;->getHostView()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 47
    .line 48
    .line 49
    return-void
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
