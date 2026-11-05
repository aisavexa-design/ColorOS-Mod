.class public final Lcom/oplus/quickstep/dock/DockView$c;
.super Liq/d8;
.source "DockView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/quickstep/dock/DockView;->onButtonToOverviewAnimStart(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Landroid/animation/Animator;

.field public final synthetic b:Lcom/oplus/quickstep/dock/DockView;


# direct methods
.method public constructor <init>(Lcom/oplus/quickstep/dock/DockView;Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/quickstep/dock/DockView$c;->b:Lcom/oplus/quickstep/dock/DockView;

    .line 2
    .line 3
    invoke-direct {p0}, Liq/d8;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/quickstep/dock/DockView$c;->a:Landroid/animation/Animator;

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
.end method


# virtual methods
.method public final doRun()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/quickstep/dock/DockView$c;->b:Lcom/oplus/quickstep/dock/DockView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/quickstep/dock/DockView;->z(Lcom/oplus/quickstep/dock/DockView;)Landroid/animation/Animator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lcom/oplus/quickstep/dock/DockView$c;->a:Landroid/animation/Animator;

    .line 8
    .line 9
    if-eq v1, p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p0, "DockView"

    .line 13
    .line 14
    const-string v1, "onButtonToOverviewAnim timeout, reset to let touchable. "

    .line 15
    .line 16
    invoke-static {p0, v1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/oplus/quickstep/dock/DockView;->D(Lcom/oplus/quickstep/dock/DockView;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/oplus/quickstep/dock/DockView;->C(Lcom/oplus/quickstep/dock/DockView;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/oplus/quickstep/dock/DockView;->B(Lcom/oplus/quickstep/dock/DockView;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
