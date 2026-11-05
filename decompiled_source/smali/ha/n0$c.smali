.class public interface abstract Lha/n0$c;
.super Ljava/lang/Object;
.source "TaskViewInterruptAnimTouchController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lha/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public a(Landroid/view/InputEvent;Lcom/oplus/quickstep/gesture/a;Lcom/android/quickstep/e3;ZZ)Lha/n0$e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/InputEvent;",
            "Lcom/oplus/quickstep/gesture/a<",
            "***>;",
            "Lcom/android/quickstep/e3;",
            "ZZ)",
            "Lha/n0$e;"
        }
    .end annotation

    .line 1
    const-string/jumbo p0, "swipeUpHandler"

    .line 4
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public b(Lha/n0;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "taskViewContainer"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
