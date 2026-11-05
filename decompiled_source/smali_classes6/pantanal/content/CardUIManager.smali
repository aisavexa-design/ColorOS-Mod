.class public interface abstract Lpantanal/content/CardUIManager;
.super Ljava/lang/Object;
.source "CardUIManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001JA\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00070\tH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ-\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J-\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J-\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00152\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J-\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00152\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H&\u00a2\u0006\u0004\u0008\u001a\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lpantanal/content/CardUIManager;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lhw/a;",
        "abnormalCardConfigInfo",
        "Lkotlin/Function0;",
        "Lht/n;",
        "removeBtnCallback",
        "Lkotlin/Function1;",
        "Landroid/widget/ImageView;",
        "logoViewCallback",
        "Landroid/view/ViewGroup;",
        "getAnomalyView",
        "(Landroid/content/Context;Lhw/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Landroid/view/ViewGroup;",
        "btnCallback",
        "showAnomalyTipAlertDialog",
        "(Landroid/content/Context;Lhw/a;Lkotlin/jvm/functions/Function0;)V",
        "Landroid/app/Dialog;",
        "getAnomalyTipAlertDialog",
        "(Landroid/content/Context;Lhw/a;Lkotlin/jvm/functions/Function0;)Landroid/app/Dialog;",
        "",
        "cardSize",
        "clickCallback",
        "getNoNetworkFallbackView",
        "(Landroid/content/Context;ILkotlin/jvm/functions/Function0;)Landroid/view/ViewGroup;",
        "getDeviceNotSupportedFallbackView",
        "card-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getAnomalyTipAlertDialog(Landroid/content/Context;Lhw/a;Lkotlin/jvm/functions/Function0;)Landroid/app/Dialog;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lhw/a;",
            "Lkotlin/jvm/functions/Function0<",
            "Lht/n;",
            ">;)",
            "Landroid/app/Dialog;"
        }
    .end annotation
.end method

.method public abstract getAnomalyView(Landroid/content/Context;Lhw/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Landroid/view/ViewGroup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lhw/a;",
            "Lkotlin/jvm/functions/Function0<",
            "Lht/n;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/widget/ImageView;",
            "Lht/n;",
            ">;)",
            "Landroid/view/ViewGroup;"
        }
    .end annotation
.end method

.method public abstract getDeviceNotSupportedFallbackView(Landroid/content/Context;ILkotlin/jvm/functions/Function0;)Landroid/view/ViewGroup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lht/n;",
            ">;)",
            "Landroid/view/ViewGroup;"
        }
    .end annotation
.end method

.method public abstract getNoNetworkFallbackView(Landroid/content/Context;ILkotlin/jvm/functions/Function0;)Landroid/view/ViewGroup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lht/n;",
            ">;)",
            "Landroid/view/ViewGroup;"
        }
    .end annotation
.end method

.method public abstract showAnomalyTipAlertDialog(Landroid/content/Context;Lhw/a;Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lhw/a;",
            "Lkotlin/jvm/functions/Function0<",
            "Lht/n;",
            ">;)V"
        }
    .end annotation
.end method
