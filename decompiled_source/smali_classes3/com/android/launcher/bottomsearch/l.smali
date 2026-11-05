.class public final synthetic Lcom/android/launcher/bottomsearch/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/launcher/bottomsearch/l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/launcher/bottomsearch/l;->b:Landroid/view/KeyEvent$Callback;

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
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher/bottomsearch/l;->b:Landroid/view/KeyEvent$Callback;

    const/4 v1, 0x1

    .line 4
    iget p0, p0, Lcom/android/launcher/bottomsearch/l;->a:I

    packed-switch p0, :pswitch_data_0

    .line 9
    sget p0, Lcom/android/launcher3/views/Snackbar;->a:I

    .line 11
    check-cast v0, Lcom/android/launcher3/views/Snackbar;

    .line 13
    invoke-virtual {v0, v1}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    return-void

    .line 17
    :pswitch_0
    check-cast v0, Lcom/android/launcher/Launcher;

    .line 19
    const-string/jumbo p0, "launcher"

    .line 21
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object p0, Lcom/android/launcher/bottomsearch/i;->b:Lcom/android/launcher/bottomsearch/e;

    if-eqz p0, :cond_0

    .line 28
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher/bottomsearch/e;->o(Lcom/android/launcher3/Launcher;Z)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
