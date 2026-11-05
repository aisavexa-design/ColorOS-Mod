.class public final Lcom/android/launcher/powersave/view/OplusClockView$c;
.super Ljava/lang/Object;
.source "OplusClockView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/powersave/view/OplusClockView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Lcom/android/launcher/powersave/view/OplusClockView;

.field public b:Z


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher/powersave/view/OplusClockView$c;->b:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher/powersave/view/OplusClockView$c;->a:Lcom/android/launcher/powersave/view/OplusClockView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/android/launcher/powersave/view/ClockView;->d:Ljava/util/Calendar;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher/powersave/view/OplusClockView;->c()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
