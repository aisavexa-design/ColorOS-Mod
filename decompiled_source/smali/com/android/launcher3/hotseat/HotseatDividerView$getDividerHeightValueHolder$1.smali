.class public final Lcom/android/launcher3/hotseat/HotseatDividerView$getDividerHeightValueHolder$1;
.super Landroidx/dynamicanimation/animation/e;
.source "HotseatDividerView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/hotseat/HotseatDividerView;->getDividerHeightValueHolder()Landroidx/dynamicanimation/animation/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/android/launcher3/hotseat/HotseatDividerView$getDividerHeightValueHolder$1",
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
.field final synthetic this$0:Lcom/android/launcher3/hotseat/HotseatDividerView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/hotseat/HotseatDividerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/hotseat/HotseatDividerView$getDividerHeightValueHolder$1;->this$0:Lcom/android/launcher3/hotseat/HotseatDividerView;

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
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatDividerView$getDividerHeightValueHolder$1;->this$0:Lcom/android/launcher3/hotseat/HotseatDividerView;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/launcher3/hotseat/HotseatDividerView;->access$getDivider$p(Lcom/android/launcher3/hotseat/HotseatDividerView;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 18
    .line 19
    int-to-float p0, p0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    :goto_1
    return p0
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
.end method

.method public final setValue(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatDividerView$getDividerHeightValueHolder$1;->this$0:Lcom/android/launcher3/hotseat/HotseatDividerView;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/launcher3/hotseat/HotseatDividerView;->access$getDivider$p(Lcom/android/launcher3/hotseat/HotseatDividerView;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    float-to-int p1, p1

    .line 18
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 19
    .line 20
    :cond_1
    invoke-static {p0}, Lcom/android/launcher3/hotseat/HotseatDividerView;->access$getDivider$p(Lcom/android/launcher3/hotseat/HotseatDividerView;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-static {p0}, Lcom/android/launcher3/hotseat/HotseatDividerView;->access$getDivider$p(Lcom/android/launcher3/hotseat/HotseatDividerView;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 36
    .line 37
    .line 38
    :cond_3
    return-void
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
.end method
