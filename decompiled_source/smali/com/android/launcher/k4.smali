.class public final synthetic Lcom/android/launcher/k4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/OplusDeleteDropTarget;Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    iput p2, p0, Lcom/android/launcher/k4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/k4;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/android/launcher/k4;->a:I

    iput-object p1, p0, Lcom/android/launcher/k4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/launcher/k4;->a:I

    packed-switch v0, :pswitch_data_0

    .line 6
    sget-object v0, Lcom/oplus/quickstep/gesture/a;->v3:Ljava/lang/String;

    .line 8
    iget-object p0, p0, Lcom/android/launcher/k4;->b:Ljava/lang/Object;

    .line 10
    check-cast p0, Lcom/oplus/quickstep/gesture/a;

    .line 12
    iget-object p0, p0, Lcom/android/quickstep/v0;->S:Lcom/android/quickstep/views/RecentsView;

    if-eqz p0, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->resetTaskVisuals()V

    :cond_0
    return-void

    .line 20
    :pswitch_0
    iget-object p0, p0, Lcom/android/launcher/k4;->b:Ljava/lang/Object;

    .line 22
    check-cast p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;

    .line 24
    iget-object v0, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->A:Lla/y;

    if-eqz v0, :cond_1

    .line 28
    iget-object v0, v0, Lla/y;->a:Lvi/d;

    .line 30
    iget-boolean v0, v0, Lvi/a;->o:Z

    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    const-string/jumbo v2, "mRectScaleAnim end. isRunning?="

    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 53
    const-string v1, ""

    .line 55
    const-string v2, "OplusRectFSpringAnim"

    .line 57
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;->A:Lla/y;

    if-eqz v0, :cond_2

    .line 64
    iget-object v0, v0, Lla/y;->a:Lvi/d;

    .line 66
    iget-boolean v0, v0, Lvi/a;->o:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Lcom/android/quickstep/util/b;->r:Z

    .line 73
    :cond_2
    invoke-virtual {p0}, Lcom/android/quickstep/util/OplusRectFSpringAnim;->j()V

    return-void

    .line 77
    :pswitch_1
    iget-object p0, p0, Lcom/android/launcher/k4;->b:Ljava/lang/Object;

    .line 79
    check-cast p0, Lcom/android/launcher3/model/data/FolderInfo;

    .line 81
    invoke-static {p0}, Lcom/android/launcher3/model/data/FolderInfo;->i(Lcom/android/launcher3/model/data/FolderInfo;)V

    return-void

    .line 85
    :pswitch_2
    iget-object p0, p0, Lcom/android/launcher/k4;->b:Ljava/lang/Object;

    .line 87
    check-cast p0, Lcom/android/launcher/OplusDeleteDropTarget;

    .line 89
    invoke-static {p0}, Lcom/android/launcher/OplusDeleteDropTarget;->a(Lcom/android/launcher/OplusDeleteDropTarget;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
