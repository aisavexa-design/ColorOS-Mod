.class public final Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView$AsyncTraceCallback;
.super Ljava/lang/Object;
.source "CustomLauncherAppWidgetHostView.java"

# interfaces
.implements Lcom/oplus/quickstep/utils/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AsyncTraceCallback"
.end annotation


# instance fields
.field private final mAppWidgetHostView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView$AsyncTraceCallback;->mAppWidgetHostView:Ljava/lang/ref/WeakReference;

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
.end method


# virtual methods
.method public final notifyAnimationEnd()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView$AsyncTraceCallback;->mAppWidgetHostView:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->E(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method

.method public final notifyAnimationStart()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView$AsyncTraceCallback;->mAppWidgetHostView:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->F(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method
