.class public final synthetic Lcom/android/launcher/settings/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lcom/android/launcher/settings/HighlightablePreferenceGroupAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/settings/HighlightablePreferenceGroupAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher/settings/g;->a:Lcom/android/launcher/settings/HighlightablePreferenceGroupAdapter;

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/launcher/settings/g;->a:Lcom/android/launcher/settings/HighlightablePreferenceGroupAdapter;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    const-string/jumbo v1, "handleMessage: what = "

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    iget v1, p1, Landroid/os/Message;->what:I

    .line 15
    const-string v2, "HighlightableAdapter"

    .line 17
    invoke-static {v0, v1, v2}, Lt2/l;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 20
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lcom/android/launcher/settings/HighlightablePreferenceGroupAdapter;->t:I

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/android/launcher/settings/HighlightablePreferenceGroupAdapter;->s:Ljava/lang/String;

    .line 34
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 36
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_2

    .line 40
    check-cast p1, Landroid/view/View;

    .line 42
    invoke-virtual {p0, p1}, Lcom/android/launcher/settings/HighlightablePreferenceGroupAdapter;->g(Landroid/view/View;)V

    goto :goto_0

    .line 46
    :cond_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 48
    iput p1, p0, Lcom/android/launcher/settings/HighlightablePreferenceGroupAdapter;->t:I

    .line 50
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_2
    :goto_0
    return v1
.end method
