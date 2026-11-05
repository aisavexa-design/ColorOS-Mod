.class public final synthetic Lca/f;
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
    iput p2, p0, Lca/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lca/f;->b:Ljava/lang/Object;

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
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lca/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lca/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/android/quickstep/views/LauncherRecentsView;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->startHomeFromRecents()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Lca/f;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;

    .line 17
    .line 18
    invoke-static {p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;->d(Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonNavbarToOverviewTouchController;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object p0, p0, Lca/f;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lcom/android/launcher3/model/OplusModelWriter;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/android/launcher3/model/ModelWriter$ModelVerifier;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/android/launcher3/model/ModelWriter$ModelVerifier;-><init>(Lcom/android/launcher3/model/ModelWriter;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/android/launcher3/model/ModelWriter$ModelVerifier;->verifierUpdateOrDeleteAction()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    iget-object p0, p0, Lca/f;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lcom/android/launcher/Launcher;

    .line 41
    .line 42
    invoke-static {p0}, Lcom/android/launcher/Launcher;->H0(Lcom/android/launcher/Launcher;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_3
    iget-object p0, p0, Lca/f;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lca/j;

    .line 49
    .line 50
    iget-object v0, p0, Lca/j;->q:Lla/b2;

    .line 51
    .line 52
    iget-object v1, p0, Lca/j;->w:Lcom/android/quickstep/c1;

    .line 53
    .line 54
    iget v1, v1, Lcom/android/quickstep/c1;->d:F

    .line 55
    .line 56
    iput v1, v0, Lla/b2;->c:F

    .line 57
    .line 58
    iget-object v0, p0, Lca/j;->q:Lla/b2;

    .line 59
    .line 60
    iget-object v1, v0, Lla/b2;->f:Lgi/e;

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Lla/b2;->c(Lla/b2$b;)Lxi/s;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v0, p0}, Lla/b2;->a(Lxi/s;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method
