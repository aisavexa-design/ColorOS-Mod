.class public final synthetic Lcom/android/launcher3/j9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    invoke-static {}, Lfj/i0;->a()Lfj/i0$a;

    move-result-object p0

    const/4 v0, 0x0

    .line 6
    const-string/jumbo v1, "onDropBatchIcons"

    .line 9
    invoke-virtual {p0, v1, v0}, Lfj/i0$a;->h(Ljava/lang/String;Z)V

    return-void
.end method
