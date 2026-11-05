.class public final synthetic Lb9/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/taskbar/TaskbarView;

.field public final synthetic b:Lb9/m;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/TaskbarView;Lb9/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb9/n;->a:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 5
    .line 6
    iput-object p2, p0, Lb9/n;->b:Lb9/m;

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
.method public final onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb9/n;->a:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/android/launcher3/taskbar/OplusTaskbarView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/android/launcher3/taskbar/OplusTaskbarView;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lb9/n;->b:Lb9/m;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->removeAlphaLinker(Lb9/m;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
    .line 19
    .line 20
.end method
