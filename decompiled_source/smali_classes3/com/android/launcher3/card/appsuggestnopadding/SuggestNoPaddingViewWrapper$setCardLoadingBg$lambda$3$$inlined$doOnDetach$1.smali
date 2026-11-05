.class public final Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper$setCardLoadingBg$lambda$3$$inlined$doOnDetach$1;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->setCardLoadingBg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $this_doOnDetach:Lcom/android/launcher3/card/DefaultCardView;

.field final synthetic this$0:Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/card/DefaultCardView;Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper$setCardLoadingBg$lambda$3$$inlined$doOnDetach$1;->$this_doOnDetach:Lcom/android/launcher3/card/DefaultCardView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper$setCardLoadingBg$lambda$3$$inlined$doOnDetach$1;->this$0:Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;

    .line 7
    .line 8
    return-void
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
.method public final onViewAttachedToWindow(Landroid/view/View;)V
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
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper$setCardLoadingBg$lambda$3$$inlined$doOnDetach$1;->$this_doOnDetach:Lcom/android/launcher3/card/DefaultCardView;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper$setCardLoadingBg$lambda$3$$inlined$doOnDetach$1;->this$0:Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->access$logCardInfo(Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, " setCardLoadingBg detach"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "LauncherCardView-Suggest"

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->access$getLauncher(Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;)Lcom/android/launcher/Launcher;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getCardBlurManager()Lcom/android/launcher3/card/CardBackgroundBlurManager;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/android/launcher3/card/CardBackgroundBlurManager;->removeBlurView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :cond_0
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
