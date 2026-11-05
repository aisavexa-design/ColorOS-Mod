.class public final Landroidx/compose/ui/graphics/d;
.super Ljava/lang/Object;
.source "AndroidGraphicsContext.android.kt"

# interfaces
.implements Landroidx/compose/ui/graphics/GraphicsContext;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/d$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final b:Ljava/lang/Object;

.field public final c:Landroidx/compose/ui/graphics/layer/g;

.field public d:Z

.field public e:Z

.field public final f:Landroidx/compose/ui/graphics/e;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/graphics/d;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/ui/graphics/d;->b:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Landroidx/compose/ui/graphics/layer/g;

    .line 14
    .line 15
    new-instance v1, Landroidx/compose/ui/graphics/r;

    .line 16
    .line 17
    invoke-direct {v1}, Landroidx/compose/ui/graphics/r;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/layer/g;-><init>(Landroidx/compose/ui/graphics/r;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/compose/ui/graphics/d;->c:Landroidx/compose/ui/graphics/layer/g;

    .line 24
    .line 25
    new-instance v0, Landroidx/compose/ui/graphics/e;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/e;-><init>(Landroidx/compose/ui/graphics/d;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/compose/ui/graphics/d;->f:Landroidx/compose/ui/graphics/e;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-boolean v2, p0, Landroidx/compose/ui/graphics/d;->d:Z

    .line 43
    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/d;->d:Z

    .line 55
    .line 56
    :cond_0
    new-instance v0, Landroidx/compose/ui/graphics/c;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/c;-><init>(Landroidx/compose/ui/graphics/d;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 62
    .line 63
    .line 64
    return-void
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
.end method


# virtual methods
.method public final createGraphicsLayer()Landroidx/compose/ui/graphics/layer/c;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/graphics/d;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    .line 6
    invoke-static {v1}, Landroidx/compose/ui/graphics/d$a;->a(Landroid/view/View;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    new-instance v3, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;

    .line 11
    .line 12
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;-><init>(J)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroidx/compose/ui/graphics/layer/c;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/compose/ui/graphics/d;->c:Landroidx/compose/ui/graphics/layer/g;

    .line 18
    .line 19
    invoke-direct {v1, v3, v2}, Landroidx/compose/ui/graphics/layer/c;-><init>(Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;Landroidx/compose/ui/graphics/layer/g;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Landroidx/compose/ui/graphics/d;->c:Landroidx/compose/ui/graphics/layer/g;

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/g;->b:Landroidx/collection/MutableScatterSet;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroidx/collection/MutableScatterSet;->d(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/g;->d:Landroid/os/Handler;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {p0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    :cond_0
    monitor-exit v0

    .line 46
    return-object v1

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    monitor-exit v0

    .line 49
    throw p0
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
.end method

.method public final releaseGraphicsLayer(Landroidx/compose/ui/graphics/layer/c;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p1, Landroidx/compose/ui/graphics/layer/c;->s:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, Landroidx/compose/ui/graphics/layer/c;->s:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/layer/c;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p1, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p0

    .line 20
    throw p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
