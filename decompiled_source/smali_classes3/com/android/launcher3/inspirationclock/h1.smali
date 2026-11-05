.class public final synthetic Lcom/android/launcher3/inspirationclock/h1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/inspirationclock/InspirationClockEditController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/inspirationclock/InspirationClockEditController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/inspirationclock/h1;->a:Lcom/android/launcher3/inspirationclock/InspirationClockEditController;

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
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string p1, "InspirationClockEditController"

    .line 8
    .line 9
    const-string v0, "apply button clicked"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/inspirationclock/h1;->a:Lcom/android/launcher3/inspirationclock/InspirationClockEditController;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-static {p0, p1}, Lcom/android/launcher3/inspirationclock/InspirationClockEditController;->exit$default(Lcom/android/launcher3/inspirationclock/InspirationClockEditController;Z)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method
