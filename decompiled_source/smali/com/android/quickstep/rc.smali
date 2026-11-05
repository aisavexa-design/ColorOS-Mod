.class public final synthetic Lcom/android/quickstep/rc;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/anim/PendingAnimation;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/anim/PendingAnimation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/rc;->a:Lcom/android/launcher3/anim/PendingAnimation;

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
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Landroid/animation/Animator;

    .line 3
    instance-of v0, p1, Lcom/oplus/quickstep/utils/j;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 8
    check-cast v0, Lcom/oplus/quickstep/utils/j;

    .line 10
    iget-object v1, v0, Lcom/oplus/quickstep/utils/j;->a:Ljava/lang/String;

    .line 12
    const-string/jumbo v2, "recent_offset_in_state_switch"

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 21
    iget-object p0, p0, Lcom/android/quickstep/rc;->a:Lcom/android/launcher3/anim/PendingAnimation;

    .line 23
    invoke-virtual {p0}, Lcom/android/launcher3/anim/PendingAnimation;->getDuration()J

    move-result-wide v1

    .line 27
    invoke-virtual {p1}, Landroid/animation/Animator;->getDuration()J

    move-result-wide p0

    .line 31
    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/j;->getCurrentPlayTime()J

    move-result-wide v3

    sub-long/2addr p0, v3

    const-wide/16 v3, 0x0

    cmp-long v3, p0, v3

    if-gez v3, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    .line 47
    :goto_0
    sget-object p0, Lcom/oplus/quickstep/utils/j;->d:Lcom/oplus/quickstep/utils/j$b;

    .line 49
    invoke-static {v0, v1, v2}, Lcom/oplus/quickstep/utils/j$c;->c(Lcom/oplus/quickstep/utils/j;J)Lcom/oplus/quickstep/utils/j;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 55
    sget-object p1, Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper;->a:Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    sput-object p0, Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper;->n:Lcom/oplus/quickstep/utils/j;

    .line 62
    new-instance p1, Lcom/android/quickstep/wc$b;

    .line 64
    invoke-direct {p1}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 67
    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/utils/j;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    return-void
.end method
