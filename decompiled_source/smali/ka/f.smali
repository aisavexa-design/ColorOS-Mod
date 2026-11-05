.class public final synthetic Lka/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lka/h;


# direct methods
.method public synthetic constructor <init>(Lka/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lka/f;->a:Lka/h;

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
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/android/launcher3/touch/OplusSingleAxisSwipeDetector;

    .line 3
    iget-object p0, p0, Lka/f;->a:Lka/h;

    .line 5
    iget-object v1, p0, Lka/h;->a:Lcom/android/launcher/Launcher;

    .line 7
    invoke-virtual {p0}, Lka/h;->d()Lcom/android/quickstep/views/LauncherRecentsView;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object v2

    .line 15
    invoke-interface {v2}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getUpDownSwipeDirection()Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;

    move-result-object v2

    .line 19
    const-string/jumbo v3, "getUpDownSwipeDirection(...)"

    .line 22
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {v0, v1, p0, v2}, Lcom/android/launcher3/touch/OplusSingleAxisSwipeDetector;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Listener;Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;)V

    return-object v0
.end method
