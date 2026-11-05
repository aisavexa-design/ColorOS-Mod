.class public final synthetic Lcom/android/launcher3/r1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/launcher3/r1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/launcher3/r1;->b:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/launcher3/r1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x3

    .line 16
    invoke-static {p1}, Liq/h2;->d(I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/launcher3/r1;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    const/16 v2, 0xc

    .line 27
    .line 28
    invoke-static {p0, p1, v0, v1, v2}, Lcom/android/common/util/jb;->e(Landroid/content/Context;IJI)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/android/launcher3/r1;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lcom/android/quickstep/views/TaskView;

    .line 37
    .line 38
    const/4 p1, 0x6

    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-static {v0, p0, p1}, Le8/p1;->a(FLcom/android/quickstep/views/TaskView;I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    iget-object p0, p0, Lcom/android/launcher3/r1;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 48
    .line 49
    check-cast p1, Lcom/android/launcher3/logging/StatsLogManager$EventEnum;

    .line 50
    .line 51
    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method
