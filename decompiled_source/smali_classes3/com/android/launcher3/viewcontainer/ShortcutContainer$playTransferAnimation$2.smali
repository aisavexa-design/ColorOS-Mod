.class public final Lcom/android/launcher3/viewcontainer/ShortcutContainer$playTransferAnimation$2;
.super Ljava/lang/Object;
.source "ShortcutContainer.kt"

# interfaces
.implements Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet$AnimListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/viewcontainer/ShortcutContainer;->playTransferAnimation(Lcom/android/launcher3/icons/anim/IconAnimationParams;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $isHomeing:Z

.field final synthetic this$0:Lcom/android/launcher3/viewcontainer/ShortcutContainer;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/viewcontainer/ShortcutContainer;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer$playTransferAnimation$2;->$isHomeing:Z

    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer$playTransferAnimation$2;->this$0:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 7
    .line 8
    return-void
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
.method public final onAnimEnd(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;Z)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer$playTransferAnimation$2;->$isHomeing:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget p1, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->a:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer$playTransferAnimation$2;->this$0:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-virtual {p0, p2, p2, p1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->setBadgeVisibility(ZZZ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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
