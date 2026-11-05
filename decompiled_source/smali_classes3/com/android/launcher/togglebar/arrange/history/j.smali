.class public final synthetic Lcom/android/launcher/togglebar/arrange/history/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher/togglebar/arrange/history/HistoryLayoutManager;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/togglebar/arrange/history/HistoryLayoutManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher/togglebar/arrange/history/j;->a:Lcom/android/launcher/togglebar/arrange/history/HistoryLayoutManager;

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
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/s0;->a:Lkotlinx/coroutines/s0;

    .line 2
    .line 3
    sget-object v0, Lhv/p;->a:Lgv/g;

    .line 4
    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/f0;->a(Lkotlin/coroutines/d;)Lhv/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/android/launcher/togglebar/arrange/history/HistoryLayoutManager$bindPreviewWorkspace$2$1;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/launcher/togglebar/arrange/history/j;->a:Lcom/android/launcher/togglebar/arrange/history/HistoryLayoutManager;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v2}, Lcom/android/launcher/togglebar/arrange/history/HistoryLayoutManager$bindPreviewWorkspace$2$1;-><init>(Lcom/android/launcher/togglebar/arrange/history/HistoryLayoutManager;Llt/b;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/e0;Lkotlin/coroutines/d$a;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/a2;

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method
