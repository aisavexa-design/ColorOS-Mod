.class public final synthetic Lcf/o;
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
    iput p2, p0, Lcf/o;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcf/o;->b:Ljava/lang/Object;

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
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcf/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcf/o;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/android/launcher/layout/ItemResizeFrame;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->a:Lcom/android/launcher3/Launcher;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Lcom/android/launcher3/OplusDragLayer;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;->o:Lh4/w;

    .line 20
    .line 21
    invoke-interface {v0}, Lh4/w;->removeResizeFrame()V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/android/launcher/layout/j;->e:Lcom/android/launcher/layout/j$a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-object v1, v0, Lcom/android/launcher/layout/j$a;->m:Lcom/android/launcher/layout/ItemResizeFrame;

    .line 28
    .line 29
    iput-object v1, v0, Lcom/android/launcher/layout/j$a;->l:Lh4/w;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-boolean v1, v0, Lcom/android/launcher/layout/j$a;->b:Z

    .line 33
    .line 34
    iput-boolean v1, p0, Lcom/android/launcher/layout/ItemResizeFrame;->E0:Z

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    iget-object p0, p0, Lcf/o;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lcom/android/quickstep/z9$d;

    .line 40
    .line 41
    invoke-virtual {p0}, Lab/q;->b()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    iget-object p0, p0, Lcf/o;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->v:Z

    .line 51
    .line 52
    iget-boolean v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->n:Z

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->e(Z)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
