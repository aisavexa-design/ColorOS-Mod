.class public final synthetic Lcom/android/launcher3/card/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/android/launcher3/card/CardBackgroundBlurManager;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/card/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/card/a;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/android/launcher3/card/a;->d:Landroid/view/View;

    iput p3, p0, Lcom/android/launcher3/card/a;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Llo/b;ILcom/android/quickstep/views/OplusRecentsViewImpl;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/launcher3/card/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/card/a;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/android/launcher3/card/a;->b:I

    iput-object p3, p0, Lcom/android/launcher3/card/a;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/card/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/card/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Llo/b;

    .line 9
    .line 10
    iget v1, p0, Lcom/android/launcher3/card/a;->b:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Llo/b;->d(I)Z

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/launcher3/card/a;->d:Landroid/view/View;

    .line 16
    .line 17
    check-cast p0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getCurrPageTaskThumbnailView()Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v1, v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->updateScrollDeltaWhenFocus(ILcom/android/quickstep/views/OplusTaskThumbnailViewImpl;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    invoke-virtual {v0, p0}, Landroid/view/View;->setFocusable(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    iget v0, p0, Lcom/android/launcher3/card/a;->b:I

    .line 38
    .line 39
    iget-object v1, p0, Lcom/android/launcher3/card/a;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lcom/android/launcher3/card/CardBackgroundBlurManager;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/android/launcher3/card/a;->d:Landroid/view/View;

    .line 44
    .line 45
    invoke-static {p0, v1, v0}, Lcom/android/launcher3/card/CardBackgroundBlurManager;->a(Landroid/view/View;Lcom/android/launcher3/card/CardBackgroundBlurManager;I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
