.class public final Lcom/android/launcher3/taskbar/cui/CuiConversationListenHelper$cuiConversationObserver$1;
.super Landroid/database/ContentObserver;
.source "CuiConversationListenHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/taskbar/cui/CuiConversationListenHelper;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/taskbar/cui/CuiConversationListenHelper;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/cui/CuiConversationListenHelper;Lcom/oplus/dispatch/OCDHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/cui/CuiConversationListenHelper$cuiConversationObserver$1;->this$0:Lcom/android/launcher3/taskbar/cui/CuiConversationListenHelper;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

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
.method public final onChange(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 9
    const-string/jumbo v0, "oplus.speechassist.conversation.state"

    const/4 v1, -0x1

    .line 13
    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    .line 17
    const-string v0, " cui conversation state, "

    .line 19
    const-string v1, "CuiConversationListenHelper"

    .line 21
    invoke-static {p1, v0, v1}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object p0, p0, Lcom/android/launcher3/taskbar/cui/CuiConversationListenHelper$cuiConversationObserver$1;->this$0:Lcom/android/launcher3/taskbar/cui/CuiConversationListenHelper;

    .line 26
    invoke-static {p0}, Lcom/android/launcher3/taskbar/cui/CuiConversationListenHelper;->access$getListeners$p(Lcom/android/launcher3/taskbar/cui/CuiConversationListenHelper;)Ljava/util/ArrayList;

    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 34
    const-string/jumbo v0, "iterator(...)"

    .line 37
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 50
    const-string/jumbo v1, "next(...)"

    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    check-cast v0, Lcom/android/launcher3/taskbar/cui/CuiConversationListenHelper$CuiConversationStateListener;

    .line 58
    invoke-interface {v0, p1}, Lcom/android/launcher3/taskbar/cui/CuiConversationListenHelper$CuiConversationStateListener;->onConversationStateChange(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
