.class public final Lcom/coui/appcompat/toolbar/AppBarBlurHelper$MaterialBlurWatcher$attachListener$1;
.super Ljava/lang/Object;
.source "AppBarBlurHelper.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/toolbar/AppBarBlurHelper$MaterialBlurWatcher;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "com/coui/appcompat/toolbar/AppBarBlurHelper$MaterialBlurWatcher$attachListener$1",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "Landroid/view/View;",
        "v",
        "Lht/n;",
        "onViewAttachedToWindow",
        "(Landroid/view/View;)V",
        "onViewDetachedFromWindow",
        "coui-support-toolbar_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/toolbar/AppBarBlurHelper$MaterialBlurWatcher;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/toolbar/AppBarBlurHelper$MaterialBlurWatcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/toolbar/AppBarBlurHelper$MaterialBlurWatcher$attachListener$1;->this$0:Lcom/coui/appcompat/toolbar/AppBarBlurHelper$MaterialBlurWatcher;

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
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "v"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/AppBarBlurHelper$MaterialBlurWatcher$attachListener$1;->this$0:Lcom/coui/appcompat/toolbar/AppBarBlurHelper$MaterialBlurWatcher;

    .line 8
    .line 9
    sget-boolean v1, Lcom/coui/appcompat/COUIMaterialStateManager;->a:Z

    .line 10
    .line 11
    sget-boolean v1, Lcom/coui/appcompat/COUIMaterialStateManager;->r:Z

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/coui/appcompat/toolbar/AppBarBlurHelper$MaterialBlurWatcher;->access$setLastProcessedBlurState$p(Lcom/coui/appcompat/toolbar/AppBarBlurHelper$MaterialBlurWatcher;Z)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/AppBarBlurHelper$MaterialBlurWatcher$attachListener$1;->this$0:Lcom/coui/appcompat/toolbar/AppBarBlurHelper$MaterialBlurWatcher;

    .line 17
    .line 18
    invoke-static {p0}, Lcom/coui/appcompat/toolbar/AppBarBlurHelper$MaterialBlurWatcher;->access$getOnMaterialBlurChanged$p(Lcom/coui/appcompat/toolbar/AppBarBlurHelper$MaterialBlurWatcher;)Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
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
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "v"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 8
    .line 9
    .line 10
    sget-boolean v0, Lcom/coui/appcompat/COUIMaterialStateManager;->a:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/AppBarBlurHelper$MaterialBlurWatcher$attachListener$1;->this$0:Lcom/coui/appcompat/toolbar/AppBarBlurHelper$MaterialBlurWatcher;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/coui/appcompat/COUIMaterialStateManager;->k(Lcom/coui/appcompat/g;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/coui/appcompat/toolbar/AppBarBlurHelper;->INSTANCE:Lcom/coui/appcompat/toolbar/AppBarBlurHelper;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/AppBarBlurHelper$MaterialBlurWatcher$attachListener$1;->this$0:Lcom/coui/appcompat/toolbar/AppBarBlurHelper$MaterialBlurWatcher;

    .line 20
    .line 21
    invoke-static {v0, p1, p0}, Lcom/coui/appcompat/toolbar/AppBarBlurHelper;->access$removeBlurWatcherIfCurrent(Lcom/coui/appcompat/toolbar/AppBarBlurHelper;Landroid/view/View;Lcom/coui/appcompat/toolbar/AppBarBlurHelper$MaterialBlurWatcher;)V

    .line 22
    .line 23
    .line 24
    return-void
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
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
