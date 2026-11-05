.class final Landroidx/window/layout/ExtensionWindowLayoutInfoBackend$registerLayoutChangeCallback$1$2$disposableToken$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ExtensionWindowLayoutInfoBackend.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/window/layout/ExtensionWindowLayoutInfoBackend;->registerLayoutChangeCallback(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/window/extensions/layout/WindowLayoutInfo;",
        "Lht/n;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/window/extensions/layout/WindowLayoutInfo;",
        "value",
        "Lht/n;",
        "invoke",
        "(Landroidx/window/extensions/layout/WindowLayoutInfo;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $consumer:Landroidx/window/layout/ExtensionWindowLayoutInfoBackend$MulticastConsumer;


# direct methods
.method public constructor <init>(Landroidx/window/layout/ExtensionWindowLayoutInfoBackend$MulticastConsumer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/window/layout/ExtensionWindowLayoutInfoBackend$registerLayoutChangeCallback$1$2$disposableToken$1;->$consumer:Landroidx/window/layout/ExtensionWindowLayoutInfoBackend$MulticastConsumer;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/window/extensions/layout/WindowLayoutInfo;

    .line 3
    const-string/jumbo v0, "value"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Landroidx/window/layout/ExtensionWindowLayoutInfoBackend$registerLayoutChangeCallback$1$2$disposableToken$1;->$consumer:Landroidx/window/layout/ExtensionWindowLayoutInfoBackend$MulticastConsumer;

    .line 11
    invoke-virtual {p0, p1}, Landroidx/window/layout/ExtensionWindowLayoutInfoBackend$MulticastConsumer;->a(Landroidx/window/extensions/layout/WindowLayoutInfo;)V

    .line 14
    sget-object p0, Lht/n;->a:Lht/n;

    return-object p0
.end method
