.class public final Lcom/android/launcher3/search/IndicatorEntry$mHandler$1;
.super Landroid/os/Handler;
.source "IndicatorEntry.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/search/IndicatorEntry;-><init>(Lcom/android/launcher/Launcher;Lcom/android/launcher/pageindicators/OplusPageIndicator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/search/IndicatorEntry;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/search/IndicatorEntry;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/search/IndicatorEntry$mHandler$1;->this$0:Lcom/android/launcher3/search/IndicatorEntry;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

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
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "msg"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x65

    .line 11
    iget-object p0, p0, Lcom/android/launcher3/search/IndicatorEntry$mHandler$1;->this$0:Lcom/android/launcher3/search/IndicatorEntry;

    if-eq p1, v0, :cond_1

    const/16 v0, 0x66

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/search/IndicatorEntry;->setIndicatorFakeState()V

    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p0}, Lcom/android/launcher3/search/IndicatorEntry;->access$getMIsForceAnim$p(Lcom/android/launcher3/search/IndicatorEntry;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 30
    invoke-virtual {p0, v0, v1, p1, v0}, Lcom/android/launcher3/search/IndicatorEntry;->doReplaceAnimation(ZZZI)V

    :goto_0
    return-void
.end method
