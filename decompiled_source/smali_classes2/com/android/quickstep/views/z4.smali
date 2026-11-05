.class public final synthetic Lcom/android/quickstep/views/z4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/poplist/d;

.field public final synthetic b:Lcom/android/quickstep/views/c5;


# direct methods
.method public synthetic constructor <init>(Lcom/coui/appcompat/poplist/d;Lcom/android/quickstep/views/c5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/views/z4;->a:Lcom/coui/appcompat/poplist/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/quickstep/views/z4;->b:Lcom/android/quickstep/views/c5;

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
.method public final onScrollChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/z4;->a:Lcom/coui/appcompat/poplist/d;

    .line 3
    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/b;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    const-string v1, "TaskMenuPopupListWindowHelper"

    .line 17
    const-string/jumbo v2, "scrollListener OnScrollChangedListener dismiss "

    .line 20
    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    .line 24
    iget-object p0, p0, Lcom/android/quickstep/views/z4;->b:Lcom/android/quickstep/views/c5;

    .line 26
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/c5;->d(Z)V

    .line 29
    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/b;->dismiss()V

    :cond_1
    return-void
.end method
