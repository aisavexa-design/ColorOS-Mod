.class public final synthetic Lf7/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf7/i;->a:Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;

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
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lf7/i;->a:Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/anim/engine/factory/SwipeToCapsuleAnimRunner$Params;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->resetTaskVisuals()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
