.class public final Lcom/oplus/smartsdk/themecard/OplusKeyguardCtrl$createEngineKeyguardCtrl$1;
.super Ljava/lang/Object;
.source "OplusKeyguardCtrl.kt"

# interfaces
.implements Lcom/oplus/smartsdk/themecard/OplusKeyguardCtrl$IKeyguardCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/smartsdk/themecard/OplusKeyguardCtrl;->createEngineKeyguardCtrl(Landroid/content/Context;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "com/oplus/smartsdk/themecard/OplusKeyguardCtrl$createEngineKeyguardCtrl$1",
        "Lcom/oplus/smartsdk/themecard/OplusKeyguardCtrl$IKeyguardCallback;",
        "Landroid/view/View;",
        "view",
        "Lht/n;",
        "onLoadView",
        "(Landroid/view/View;)V",
        "",
        "errorMsg",
        "onLoadFailed",
        "(Ljava/lang/String;)V",
        "Landroid/content/Intent;",
        "intent",
        "",
        "startActivity",
        "(Landroid/view/View;Landroid/content/Intent;)Z",
        "com.oplus.smartsdk.smartenginesdk"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/smartsdk/themecard/OplusKeyguardCtrl;


# direct methods
.method public constructor <init>(Lcom/oplus/smartsdk/themecard/OplusKeyguardCtrl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/smartsdk/themecard/OplusKeyguardCtrl$createEngineKeyguardCtrl$1;->this$0:Lcom/oplus/smartsdk/themecard/OplusKeyguardCtrl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 48
    .line 49
.end method


# virtual methods
.method public onLoadFailed(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "errorMsg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/smartsdk/themecard/OplusKeyguardCtrl$createEngineKeyguardCtrl$1;->this$0:Lcom/oplus/smartsdk/themecard/OplusKeyguardCtrl;

    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/oplus/smartsdk/themecard/OplusKeyguardCtrl;->access$onError(Lcom/oplus/smartsdk/themecard/OplusKeyguardCtrl;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public onLoadView(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/smartsdk/themecard/OplusKeyguardCtrl$createEngineKeyguardCtrl$1;->this$0:Lcom/oplus/smartsdk/themecard/OplusKeyguardCtrl;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/oplus/smartsdk/themecard/OplusKeyguardCtrl;->access$getLoadCallback$p(Lcom/oplus/smartsdk/themecard/OplusKeyguardCtrl;)Lcom/oplus/smartsdk/themecard/OplusKeyguardCtrl$IKeyguardCallback;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/oplus/smartsdk/themecard/OplusKeyguardCtrl$createEngineKeyguardCtrl$1;->this$0:Lcom/oplus/smartsdk/themecard/OplusKeyguardCtrl;

    .line 17
    .line 18
    invoke-static {p0, p1}, Lcom/oplus/smartsdk/themecard/OplusKeyguardCtrl;->access$onViewLoaded(Lcom/oplus/smartsdk/themecard/OplusKeyguardCtrl;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/oplus/smartsdk/themecard/OplusKeyguardCtrl$IKeyguardCallback;->onLoadView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lht/n;->a:Lht/n;

    .line 25
    .line 26
    :goto_0
    if-nez p0, :cond_1

    .line 27
    .line 28
    const-string p0, "OplusKeyguardCtrl"

    .line 29
    .line 30
    const-string p1, "onLoadView mCallback is null!"

    .line 31
    .line 32
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
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

.method public startActivity(Landroid/view/View;Landroid/content/Intent;)Z
    .locals 1

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/smartsdk/themecard/OplusKeyguardCtrl$createEngineKeyguardCtrl$1;->this$0:Lcom/oplus/smartsdk/themecard/OplusKeyguardCtrl;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/oplus/smartsdk/themecard/OplusKeyguardCtrl;->access$getLoadCallback$p(Lcom/oplus/smartsdk/themecard/OplusKeyguardCtrl;)Lcom/oplus/smartsdk/themecard/OplusKeyguardCtrl$IKeyguardCallback;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/smartsdk/themecard/OplusKeyguardCtrl$createEngineKeyguardCtrl$1;->this$0:Lcom/oplus/smartsdk/themecard/OplusKeyguardCtrl;

    .line 19
    .line 20
    invoke-static {p0}, Lcom/oplus/smartsdk/themecard/OplusKeyguardCtrl;->access$getCardView$p(Lcom/oplus/smartsdk/themecard/OplusKeyguardCtrl;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_1
    invoke-interface {v0, p1, p2}, Lcom/oplus/smartsdk/themecard/OplusKeyguardCtrl$IKeyguardCallback;->startActivity(Landroid/view/View;Landroid/content/Intent;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    :goto_0
    return p0
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
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method
