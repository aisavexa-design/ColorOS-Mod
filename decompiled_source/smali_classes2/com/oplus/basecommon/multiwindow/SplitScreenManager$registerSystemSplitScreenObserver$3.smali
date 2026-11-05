.class public final Lcom/oplus/basecommon/multiwindow/SplitScreenManager$registerSystemSplitScreenObserver$3;
.super Lcom/oplus/basecommon/lifecycle/OplusObserver;
.source "SplitScreenManager.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/basecommon/lifecycle/OplusObserver<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "com/oplus/basecommon/multiwindow/SplitScreenManager$registerSystemSplitScreenObserver$3",
        "Lcom/oplus/basecommon/lifecycle/OplusObserver;",
        "",
        "BaseCommon_release"
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
.field public final synthetic a:Lcom/oplus/basecommon/multiwindow/SplitScreenManager;


# direct methods
.method public constructor <init>(Lcom/oplus/basecommon/multiwindow/SplitScreenManager;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/basecommon/multiwindow/SplitScreenManager$registerSystemSplitScreenObserver$3;->a:Lcom/oplus/basecommon/multiwindow/SplitScreenManager;

    .line 2
    .line 3
    const-string p1, "SplitScreenManager-ExitingMinimizedCache"

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/oplus/basecommon/lifecycle/OplusObserver;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 6
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
.method public final onActuallyChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_0

    .line 5
    const-string p0, "SplitScreenManager"

    .line 7
    const-string/jumbo p1, "registerSystemSplitScreenObserver-ExitingMinimizedCache-onActuallyChanged, value is null"

    .line 10
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/oplus/basecommon/multiwindow/SplitScreenManager$registerSystemSplitScreenObserver$3;->a:Lcom/oplus/basecommon/multiwindow/SplitScreenManager;

    .line 16
    iget-object p0, p0, Lcom/oplus/basecommon/multiwindow/SplitScreenManager;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 32
    check-cast v0, Landroidx/lifecycle/Observer;

    .line 34
    invoke-interface {v0, p1}, Landroidx/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
