.class public final synthetic Liq/d6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/views/OplusTaskViewImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/views/OplusTaskViewImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liq/d6;->a:Lcom/android/quickstep/views/OplusTaskViewImpl;

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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lvi/d;

    .line 3
    check-cast p2, Ljava/lang/Runnable;

    .line 5
    const-string/jumbo v0, "showRunningTaskAction"

    .line 7
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Lvi/d;->u()V

    .line 15
    :cond_0
    sget-object p1, Liq/e6;->a:Landroid/graphics/Rect;

    .line 17
    iget-object p0, p0, Liq/d6;->a:Lcom/android/quickstep/views/OplusTaskViewImpl;

    .line 19
    invoke-static {p0}, Liq/e6;->c(Lcom/android/quickstep/views/OplusTaskViewImpl;)V

    .line 22
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 25
    sget-object p0, Lht/n;->a:Lht/n;

    return-object p0
.end method
