.class public interface abstract Lcom/android/quickstep/zb;
.super Ljava/lang/Object;
.source "TaskShortcutFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/zb$f;,
        Lcom/android/quickstep/zb$e;,
        Lcom/android/quickstep/zb$g;,
        Lcom/android/quickstep/zb$d;
    }
.end annotation


# static fields
.field public static final a:Lcom/android/quickstep/zb$a;

.field public static final b:Lcom/android/quickstep/zb$b;

.field public static final c:Lcom/android/quickstep/zb$c;

.field public static final d:Lcom/android/quickstep/ub;

.field public static final e:Lcom/android/quickstep/vb;

.field public static final f:Lcom/android/quickstep/wb;

.field public static final g:Lcom/android/quickstep/xb;

.field public static final h:Lcom/android/quickstep/yb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/android/quickstep/zb$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/quickstep/zb;->a:Lcom/android/quickstep/zb$a;

    .line 7
    .line 8
    new-instance v0, Lcom/android/quickstep/zb$b;

    .line 9
    .line 10
    sget v1, Lcom/android/launcher3/R$drawable;->ic_split_screen:I

    .line 11
    .line 12
    sget v2, Lcom/android/launcher3/R$string;->recent_task_option_split_screen:I

    .line 13
    .line 14
    sget-object v3, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SYSTEM_SHORTCUT_SPLIT_SCREEN_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3}, Lcom/android/quickstep/zb$d;-><init>(IILcom/android/launcher3/logging/StatsLogManager$LauncherEvent;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/android/quickstep/zb;->b:Lcom/android/quickstep/zb$b;

    .line 20
    .line 21
    new-instance v0, Lcom/android/quickstep/zb$c;

    .line 22
    .line 23
    sget v2, Lcom/android/launcher3/R$string;->recent_task_option_freeform:I

    .line 24
    .line 25
    sget-object v3, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SYSTEM_SHORTCUT_FREE_FORM_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, v3}, Lcom/android/quickstep/zb$d;-><init>(IILcom/android/launcher3/logging/StatsLogManager$LauncherEvent;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/android/quickstep/zb;->c:Lcom/android/quickstep/zb$c;

    .line 31
    .line 32
    new-instance v0, Lcom/android/quickstep/ub;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/android/quickstep/zb;->d:Lcom/android/quickstep/ub;

    .line 38
    .line 39
    new-instance v0, Lcom/android/quickstep/vb;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/android/quickstep/zb;->e:Lcom/android/quickstep/vb;

    .line 45
    .line 46
    new-instance v0, Lcom/android/quickstep/wb;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/android/quickstep/zb;->f:Lcom/android/quickstep/wb;

    .line 52
    .line 53
    new-instance v0, Lcom/android/quickstep/xb;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lcom/android/quickstep/zb;->g:Lcom/android/quickstep/xb;

    .line 59
    .line 60
    new-instance v0, Lcom/android/quickstep/yb;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcom/android/quickstep/zb;->h:Lcom/android/quickstep/yb;

    .line 66
    .line 67
    return-void
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


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method

.method public abstract b(Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/quickstep/views/TaskView$g0;)Lcom/android/launcher3/popup/SystemShortcut;
.end method
