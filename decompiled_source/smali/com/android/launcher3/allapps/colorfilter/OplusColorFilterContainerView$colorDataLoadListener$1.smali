.class public final Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$colorDataLoadListener$1;
.super Ljava/lang/Object;
.source "OplusColorFilterContainerView.kt"

# interfaces
.implements Lcom/android/launcher3/allapps/colorfilter/DrawerIconPalette$ColorChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$colorDataLoadListener$1;->this$0:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;

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
.method public final onColorTypeUpdate()V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$colorDataLoadListener$1;->this$0:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getColorFilterHelper()Lcom/android/launcher3/allapps/colorfilter/ColorFilterHelper;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Lcom/android/launcher3/allapps/colorfilter/ColorFilterHelper;->getEnumViewColors()Ljava/util/ArrayList;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    return-void

    .line 22
    :cond_0
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 24
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 27
    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->isAddOneNewSubBtnColor(Ljava/util/ArrayList;)I

    move-result v2

    .line 31
    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-gez v2, :cond_1

    .line 35
    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->isDeleteOneSubBtnColor(Ljava/util/ArrayList;)I

    move-result v2

    .line 39
    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-gez v2, :cond_1

    const/4 v2, 0x0

    .line 44
    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 46
    :cond_1
    iget v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    const-string/jumbo v4, "onColorTypeUpdate(): newSelectedIndex = "

    .line 53
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 63
    const-string v3, "OplusColorFilterContainerView"

    .line 65
    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    new-instance v2, Lm6/h;

    .line 70
    invoke-direct {v2, p0, v0, v1}, Lm6/h;-><init>(Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 73
    invoke-virtual {p0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onParseAllIconEnd()V
    .locals 3

    .line 1
    const-string v0, "OplusColorFilterContainerView"

    .line 3
    const-string/jumbo v1, "onParseAllIconEnd"

    .line 6
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$colorDataLoadListener$1;->this$0:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;

    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->getColorFilterHelper()Lcom/android/launcher3/allapps/colorfilter/ColorFilterHelper;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {}, Lcom/android/launcher3/allapps/colorfilter/ColorFilterHelper;->getEnumViewColors()Ljava/util/ArrayList;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    return-void

    .line 30
    :cond_0
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportColorFilterForTheme()Z

    move-result v1

    .line 34
    invoke-virtual {p0, v1}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->setAppDataLoaded(Z)V

    .line 37
    new-instance v1, Lco/k;

    const/4 v2, 0x1

    .line 40
    invoke-direct {v1, v2, p0, v0}, Lco/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onParseAllIconStart()V
    .locals 2

    .line 1
    const-string v0, "OplusColorFilterContainerView"

    .line 3
    const-string/jumbo v1, "onParseAllIconStart"

    .line 6
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView$colorDataLoadListener$1;->this$0:Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/colorfilter/OplusColorFilterContainerView;->setAppDataLoaded(Z)V

    return-void
.end method
