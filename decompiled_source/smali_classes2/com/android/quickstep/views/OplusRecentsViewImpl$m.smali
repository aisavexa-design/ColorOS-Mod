.class public final Lcom/android/quickstep/views/OplusRecentsViewImpl$m;
.super Landroid/util/Property;
.source "OplusRecentsViewImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/views/OplusRecentsViewImpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/android/quickstep/s1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lcom/android/quickstep/views/TaskView;",
        "[F>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/quickstep/views/OplusRecentsViewImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/quickstep/views/OplusRecentsViewImpl<",
            "TT;TSTATE_TYPE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/quickstep/views/OplusRecentsViewImpl;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/views/OplusRecentsViewImpl$m;->a:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 3
    const-string/jumbo p1, "scaleDimAlpha"

    .line 6
    const-class v0, [F

    .line 8
    invoke-direct {p0, v0, p1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/android/quickstep/views/TaskView;

    .line 3
    const-string/jumbo p0, "taskView"

    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p0, p1, Lcom/android/quickstep/views/TaskView;->mHeader:Lcom/oplus/quickstep/views/OplusTaskHeaderView;

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-eqz p0, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getTitleAlpha()F

    move-result p0

    .line 22
    new-array v4, v4, [F

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v5

    .line 28
    aput v5, v4, v3

    .line 30
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getThumbnail()Lcom/android/quickstep/views/TaskThumbnailView;

    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskThumbnailView;->getDimAlpha()F

    move-result v3

    .line 38
    aput v3, v4, v2

    .line 40
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getStableAlpha()F

    move-result p1

    .line 44
    aput p1, v4, v1

    .line 46
    aput p0, v4, v0

    goto :goto_0

    .line 49
    :cond_0
    new-array v4, v4, [F

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result p0

    .line 55
    aput p0, v4, v3

    .line 57
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getThumbnail()Lcom/android/quickstep/views/TaskThumbnailView;

    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskThumbnailView;->getDimAlpha()F

    move-result p0

    .line 65
    aput p0, v4, v2

    .line 67
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getStableAlpha()F

    move-result p0

    .line 71
    aput p0, v4, v1

    const/high16 p0, 0x3f800000    # 1.0f

    .line 75
    aput p0, v4, v0

    :goto_0
    return-object v4
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    move-object v1, p1

    .line 2
    check-cast v1, Lcom/android/quickstep/views/TaskView;

    .line 4
    check-cast p2, [F

    .line 6
    const-string/jumbo p1, "taskView"

    .line 9
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo p1, "value"

    .line 15
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    array-length p1, p2

    const/4 v0, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lt p1, v0, :cond_0

    .line 27
    aget p1, p2, v6

    .line 29
    aget v5, p2, v5

    .line 31
    aget v4, p2, v4

    .line 33
    aget v6, p2, v3

    .line 35
    aget p2, p2, v2

    .line 37
    iget-object v0, p0, Lcom/android/quickstep/views/OplusRecentsViewImpl$m;->a:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    move v2, p1

    move v3, v5

    move v5, v6

    move v6, p2

    .line 43
    invoke-virtual/range {v0 .. v6}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->updateScaleDimAlpha(Lcom/android/quickstep/views/TaskView;FFFFF)V

    goto :goto_0

    .line 47
    :cond_0
    array-length p1, p2

    if-lt p1, v2, :cond_1

    .line 50
    aget v2, p2, v6

    .line 52
    aget p1, p2, v5

    .line 54
    aget v4, p2, v4

    .line 56
    aget v6, p2, v3

    .line 58
    iget-object v0, p0, Lcom/android/quickstep/views/OplusRecentsViewImpl$m;->a:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    move v3, p1

    move v5, v6

    .line 62
    invoke-virtual/range {v0 .. v6}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->updateScaleDimAlpha(Lcom/android/quickstep/views/TaskView;FFFFF)V

    goto :goto_0

    .line 66
    :cond_1
    invoke-static {p0}, Lfj/a0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 70
    const-string/jumbo p1, "value array must have at least 4 elements"

    .line 73
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
