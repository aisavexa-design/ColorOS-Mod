.class public final Lcom/android/launcher3/taskbar/cui/CuiConversationListenHelper;
.super Ljava/lang/Object;
.source "CuiConversationListenHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/taskbar/cui/CuiConversationListenHelper$Companion;,
        Lcom/android/launcher3/taskbar/cui/CuiConversationListenHelper$CuiConversationStateListener;
    }
.end annotation


# static fields
.field private static final URI_CUI_CONVERSATION_STATE:Landroid/net/Uri;

.field public static final synthetic a:I

.field private static final sInstance$delegate:Lht/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lht/c<",
            "Lcom/android/launcher3/taskbar/cui/CuiConversationListenHelper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final cuiConversationObserver:Lcom/android/launcher3/taskbar/cui/CuiConversationListenHelper$cuiConversationObserver$1;

.field private final listeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/taskbar/cui/CuiConversationListenHelper$CuiConversationStateListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz8/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    move-result-object v0

    .line 10
    sput-object v0, Lcom/android/launcher3/taskbar/cui/CuiConversationListenHelper;->sInstance$delegate:Lht/c;

    .line 12
    const-string/jumbo v0, "oplus.speechassist.conversation.state"

    .line 15
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 19
    sput-object v0, Lcom/android/launcher3/taskbar/cui/CuiConversationListenHelper;->URI_CUI_CONVERSATION_STATE:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/launcher3/taskbar/cui/CuiConversationListenHelper;->listeners:Ljava/util/ArrayList;

    .line 10
    .line 11
    sget-object v0, Lej/d0;->a:Lej/d0;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lej/d0;->q()Lej/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lej/d;->a:Lcom/oplus/dispatch/OCDHandler;

    .line 21
    .line 22
    new-instance v1, Lcom/android/launcher3/taskbar/cui/CuiConversationListenHelper$cuiConversationObserver$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lcom/android/launcher3/taskbar/cui/CuiConversationListenHelper$cuiConversationObserver$1;-><init>(Lcom/android/launcher3/taskbar/cui/CuiConversationListenHelper;Lcom/oplus/dispatch/OCDHandler;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/android/launcher3/taskbar/cui/CuiConversationListenHelper;->cuiConversationObserver:Lcom/android/launcher3/taskbar/cui/CuiConversationListenHelper$cuiConversationObserver$1;

    .line 28
    .line 29
    return-void
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public static final synthetic access$getListeners$p(Lcom/android/launcher3/taskbar/cui/CuiConversationListenHelper;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/cui/CuiConversationListenHelper;->listeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public static final synthetic access$getSInstance$delegate$cp()Lht/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/taskbar/cui/CuiConversationListenHelper;->sInstance$delegate:Lht/c;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method


# virtual methods
.method public final registerListener(Lcom/android/launcher3/taskbar/cui/CuiConversationListenHelper$CuiConversationStateListener;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "listener"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/android/launcher3/taskbar/cui/CuiConversationListenHelper;->listeners:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final registerObserver()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object p0, p0, Lcom/android/launcher3/taskbar/cui/CuiConversationListenHelper;->cuiConversationObserver:Lcom/android/launcher3/taskbar/cui/CuiConversationListenHelper$cuiConversationObserver$1;

    .line 15
    .line 16
    sget-object v3, Lcom/android/launcher3/taskbar/cui/CuiConversationListenHelper;->URI_CUI_CONVERSATION_STATE:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-static {v0, v3, v2, p0, v1}, Lfj/n;->e(Landroid/content/ContentResolver;Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 19
    .line 20
    .line 21
    return-void
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final unRegisterListener(Lcom/android/launcher3/taskbar/cui/CuiConversationListenHelper$CuiConversationStateListener;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "listener"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/android/launcher3/taskbar/cui/CuiConversationListenHelper;->listeners:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final unRegisterObserver()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lcom/android/launcher3/taskbar/cui/CuiConversationListenHelper;->cuiConversationObserver:Lcom/android/launcher3/taskbar/cui/CuiConversationListenHelper$cuiConversationObserver$1;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lfj/n;->f(Landroid/content/ContentResolver;Landroid/database/ContentObserver;)V

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
