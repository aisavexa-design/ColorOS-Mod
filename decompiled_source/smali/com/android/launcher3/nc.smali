.class public final synthetic Lcom/android/launcher3/nc;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/WrapWidgetViewContainer;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/WrapWidgetViewContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/nc;->a:Lcom/android/launcher3/WrapWidgetViewContainer;

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
.method public final run()V
    .locals 2

    .line 1
    sget v0, Lcom/android/launcher3/WrapWidgetViewContainer;->b:I

    .line 2
    .line 3
    new-instance v0, Lcom/android/launcher3/WrapWidgetViewContainer$refreshCurrentView$1$1;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/launcher3/nc;->a:Lcom/android/launcher3/WrapWidgetViewContainer;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/WrapWidgetViewContainer$refreshCurrentView$1$1;-><init>(Lcom/android/launcher3/WrapWidgetViewContainer;Llt/b;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlinx/coroutines/g;->d(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
