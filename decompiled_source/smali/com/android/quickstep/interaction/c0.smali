.class public final synthetic Lcom/android/quickstep/interaction/c0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/quickstep/interaction/c0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/quickstep/interaction/c0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/quickstep/interaction/c0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/quickstep/interaction/c0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/oplus/utrace/hlog/HLogUploaderTask;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/oplus/utrace/hlog/HLogUploaderTask;->d(Lcom/oplus/utrace/hlog/HLogUploaderTask;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Lcom/android/quickstep/interaction/c0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lcom/android/quickstep/interaction/TutorialController;

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/android/quickstep/interaction/TutorialController;->u:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->a:Lcom/android/quickstep/interaction/n0;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/android/quickstep/interaction/n0;->isAtFinalStep()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/android/quickstep/interaction/TutorialController;->w:Ljava/lang/Runnable;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/android/quickstep/interaction/TutorialController;->f:Landroid/view/ViewGroup;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    new-instance v1, Lcom/android/launcher3/widget/a;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-direct {v1, v0, v3}, Lcom/android/launcher3/widget/a;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/android/quickstep/interaction/TutorialController;->w:Ljava/lang/Runnable;

    .line 46
    .line 47
    const-wide/16 v3, 0x7d0

    .line 48
    .line 49
    invoke-virtual {v2, v1, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
