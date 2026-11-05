.class final Lcom/android/launcher3/graphics/GridCustomizationsProvider$PreviewLifecycleObserver;
.super Ljava/lang/Object;
.source "GridCustomizationsProvider.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/graphics/GridCustomizationsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PreviewLifecycleObserver"
.end annotation


# instance fields
.field public destroyed:Z

.field public final renderer:Lcom/android/launcher3/graphics/PreviewSurfaceRenderer;

.field final synthetic this$0:Lcom/android/launcher3/graphics/GridCustomizationsProvider;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/graphics/GridCustomizationsProvider;Lcom/android/launcher3/graphics/PreviewSurfaceRenderer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/graphics/GridCustomizationsProvider$PreviewLifecycleObserver;->this$0:Lcom/android/launcher3/graphics/GridCustomizationsProvider;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/android/launcher3/graphics/GridCustomizationsProvider$PreviewLifecycleObserver;->destroyed:Z

    .line 8
    .line 9
    iput-object p2, p0, Lcom/android/launcher3/graphics/GridCustomizationsProvider$PreviewLifecycleObserver;->renderer:Lcom/android/launcher3/graphics/PreviewSurfaceRenderer;

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
.end method


# virtual methods
.method public final binderDied()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/graphics/GridCustomizationsProvider$PreviewLifecycleObserver;->this$0:Lcom/android/launcher3/graphics/GridCustomizationsProvider;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/android/launcher3/graphics/GridCustomizationsProvider;->a(Lcom/android/launcher3/graphics/GridCustomizationsProvider;Lcom/android/launcher3/graphics/GridCustomizationsProvider$PreviewLifecycleObserver;)V

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
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/graphics/GridCustomizationsProvider$PreviewLifecycleObserver;->this$0:Lcom/android/launcher3/graphics/GridCustomizationsProvider;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/android/launcher3/graphics/GridCustomizationsProvider;->a(Lcom/android/launcher3/graphics/GridCustomizationsProvider;Lcom/android/launcher3/graphics/GridCustomizationsProvider$PreviewLifecycleObserver;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
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
