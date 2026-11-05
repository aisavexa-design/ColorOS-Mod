.class final Lcom/coui/appcompat/toolbar/AppBarBlurHelper$MaterialBlurWatcher;
.super Ljava/lang/Object;
.source "AppBarBlurHelper.kt"

# interfaces
.implements Lcom/coui/appcompat/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/toolbar/AppBarBlurHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MaterialBlurWatcher"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u001f\u0010\u0010\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R \u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0015R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0019\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u001c\u001a\u00020\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/coui/appcompat/toolbar/AppBarBlurHelper$MaterialBlurWatcher;",
        "Lcom/coui/appcompat/g;",
        "Landroid/view/View;",
        "anchor",
        "Lkotlin/Function1;",
        "Lht/n;",
        "onMaterialBlurChanged",
        "<init>",
        "(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V",
        "install",
        "()V",
        "dispose",
        "",
        "flag",
        "",
        "newState",
        "onMaterialStateChange",
        "(IZ)V",
        "",
        "onDump",
        "()Ljava/lang/CharSequence;",
        "Lkotlin/jvm/functions/Function1;",
        "Ljava/lang/ref/WeakReference;",
        "anchorRef",
        "Ljava/lang/ref/WeakReference;",
        "lastProcessedBlurState",
        "Z",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "attachListener",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "getAttachListener",
        "()Landroid/view/View$OnAttachStateChangeListener;",
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
.field private final anchorRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final attachListener:Landroid/view/View$OnAttachStateChangeListener;

.field private lastProcessedBlurState:Z

.field private final onMaterialBlurChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lht/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lht/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "anchor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onMaterialBlurChanged"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/coui/appcompat/toolbar/AppBarBlurHelper$MaterialBlurWatcher;->onMaterialBlurChanged:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/coui/appcompat/toolbar/AppBarBlurHelper$MaterialBlurWatcher;->anchorRef:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    sget-boolean p1, Lcom/coui/appcompat/COUIMaterialStateManager;->a:Z

    .line 24
    .line 25
    sget-boolean p1, Lcom/coui/appcompat/COUIMaterialStateManager;->r:Z

    .line 26
    .line 27
    iput-boolean p1, p0, Lcom/coui/appcompat/toolbar/AppBarBlurHelper$MaterialBlurWatcher;->lastProcessedBlurState:Z

    .line 28
    .line 29
    new-instance p1, Lcom/coui/appcompat/toolbar/AppBarBlurHelper$MaterialBlurWatcher$attachListener$1;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lcom/coui/appcompat/toolbar/AppBarBlurHelper$MaterialBlurWatcher$attachListener$1;-><init>(Lcom/coui/appcompat/toolbar/AppBarBlurHelper$MaterialBlurWatcher;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/coui/appcompat/toolbar/AppBarBlurHelper$MaterialBlurWatcher;->attachListener:Landroid/view/View$OnAttachStateChangeListener;

    .line 35
    .line 36
    return-void
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
.end method

.method public static final synthetic access$getOnMaterialBlurChanged$p(Lcom/coui/appcompat/toolbar/AppBarBlurHelper$MaterialBlurWatcher;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/AppBarBlurHelper$MaterialBlurWatcher;->onMaterialBlurChanged:Lkotlin/jvm/functions/Function1;

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

.method public static final synthetic access$setLastProcessedBlurState$p(Lcom/coui/appcompat/toolbar/AppBarBlurHelper$MaterialBlurWatcher;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/toolbar/AppBarBlurHelper$MaterialBlurWatcher;->lastProcessedBlurState:Z

    .line 2
    .line 3
    return-void
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
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/AppBarBlurHelper$MaterialBlurWatcher;->anchorRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/coui/appcompat/toolbar/AppBarBlurHelper$MaterialBlurWatcher;->attachListener:Landroid/view/View$OnAttachStateChangeListener;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p0}, Lcom/coui/appcompat/COUIMaterialStateManager;->k(Lcom/coui/appcompat/g;)V

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v1, Lcom/coui/appcompat/toolbar/AppBarBlurHelper;->INSTANCE:Lcom/coui/appcompat/toolbar/AppBarBlurHelper;

    .line 22
    .line 23
    invoke-static {v1, v0, p0}, Lcom/coui/appcompat/toolbar/AppBarBlurHelper;->access$removeBlurWatcherIfCurrent(Lcom/coui/appcompat/toolbar/AppBarBlurHelper;Landroid/view/View;Lcom/coui/appcompat/toolbar/AppBarBlurHelper$MaterialBlurWatcher;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
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
    .line 71
.end method

.method public final getAttachListener()Landroid/view/View$OnAttachStateChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/AppBarBlurHelper$MaterialBlurWatcher;->attachListener:Landroid/view/View$OnAttachStateChangeListener;

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
.end method

.method public final install()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/AppBarBlurHelper$MaterialBlurWatcher;->anchorRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-boolean v1, Lcom/coui/appcompat/COUIMaterialStateManager;->r:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/coui/appcompat/toolbar/AppBarBlurHelper$MaterialBlurWatcher;->lastProcessedBlurState:Z

    .line 15
    .line 16
    invoke-static {p0}, Lcom/coui/appcompat/COUIMaterialStateManager;->a(Lcom/coui/appcompat/g;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/AppBarBlurHelper$MaterialBlurWatcher;->attachListener:Landroid/view/View$OnAttachStateChangeListener;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

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
    .line 71
.end method

.method public onDump()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AppBarBlurHelper.MaterialBlurWatcher(anchor="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/AppBarBlurHelper$MaterialBlurWatcher;->anchorRef:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 p0, 0x29

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
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
    .line 71
.end method

.method public onMaterialStateChange(IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-boolean p1, p0, Lcom/coui/appcompat/toolbar/AppBarBlurHelper$MaterialBlurWatcher;->lastProcessedBlurState:Z

    .line 6
    .line 7
    if-ne p2, p1, :cond_1

    .line 8
    .line 9
    return-void

    .line 10
    :cond_1
    iput-boolean p2, p0, Lcom/coui/appcompat/toolbar/AppBarBlurHelper$MaterialBlurWatcher;->lastProcessedBlurState:Z

    .line 11
    .line 12
    iget-object p1, p0, Lcom/coui/appcompat/toolbar/AppBarBlurHelper$MaterialBlurWatcher;->anchorRef:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/view/View;

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_3

    .line 28
    .line 29
    return-void

    .line 30
    :cond_3
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/AppBarBlurHelper$MaterialBlurWatcher;->onMaterialBlurChanged:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
