.class public final Lcom/android/launcher/guide/side/SideSlipGesturesGuideHorizontalScrollView;
.super Landroid/widget/HorizontalScrollView;
.source "SideSlipGesturesGuideHorizontalScrollView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0013\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001d\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B%\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/android/launcher/guide/side/SideSlipGesturesGuideHorizontalScrollView;",
        "Landroid/widget/HorizontalScrollView;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
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
.field public a:Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    const-string v0, "ev"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHorizontalScrollView;->a:Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;

    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 20
    instance-of v0, v0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 28
    const-string/jumbo v1, "null cannot be cast to non-null type com.android.launcher.guide.side.SideSlipGesturesGuideBottomActionPage"

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    check-cast v0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;

    .line 36
    iput-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHorizontalScrollView;->a:Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;

    .line 38
    :cond_0
    iget-object p0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHorizontalScrollView;->a:Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;

    if-eqz p0, :cond_1

    .line 42
    invoke-virtual {p0, p1}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
