.class public final synthetic Lc6/c;
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
    iput p2, p0, Lc6/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lc6/c;->b:Ljava/lang/Object;

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
    iget-object v0, p0, Lc6/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p0, p0, Lc6/c;->a:I

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lcom/android/quickstep/d8;

    .line 9
    .line 10
    iget-object p0, v0, Lcom/android/quickstep/d8;->e:Landroid/content/Context;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p0, v1}, Lcom/android/quickstep/d8;->o(Landroid/content/Context;Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast v0, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->a(Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    sget p0, Lcom/android/launcher/togglebar/views/ToggleToolbarSecondaryContainer;->p:I

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    check-cast v0, Lcom/android/launcher/togglebar/views/ToggleToolbarSecondaryContainer;

    .line 27
    .line 28
    iput-boolean p0, v0, Lcom/android/launcher/togglebar/views/ToggleToolbarSecondaryContainer;->a:Z

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
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
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
