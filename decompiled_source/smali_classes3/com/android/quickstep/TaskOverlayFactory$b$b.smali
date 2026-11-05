.class public final Lcom/android/quickstep/TaskOverlayFactory$b$b;
.super Lcom/android/launcher3/popup/SystemShortcut;
.source "TaskOverlayFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/TaskOverlayFactory$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/android/launcher3/BaseDraggingActivity;

.field public final synthetic b:Lcom/android/quickstep/TaskOverlayFactory$b;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/TaskOverlayFactory$b;Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/view/View;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/TaskOverlayFactory$b$b;->b:Lcom/android/quickstep/TaskOverlayFactory$b;

    .line 2
    .line 3
    sget v1, Lcom/android/launcher3/R$drawable;->ic_screenshot:I

    .line 4
    .line 5
    sget v2, Lcom/android/launcher3/R$string;->action_screenshot:I

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/popup/SystemShortcut;-><init>(IILandroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/android/quickstep/TaskOverlayFactory$b$b;->a:Lcom/android/launcher3/BaseDraggingActivity;

    .line 15
    .line 16
    return-void
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
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/quickstep/TaskOverlayFactory$b$b;->b:Lcom/android/quickstep/TaskOverlayFactory$b;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/android/quickstep/TaskOverlayFactory$b;->a:Lcom/android/quickstep/views/TaskThumbnailView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskThumbnailView;->getTaskView()Lcom/android/quickstep/views/TaskView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lcom/android/quickstep/TaskOverlayFactory$b;->c(Lcom/android/systemui/shared/recents/model/Task;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/quickstep/TaskOverlayFactory$b$b;->a:Lcom/android/launcher3/BaseDraggingActivity;

    .line 17
    .line 18
    invoke-static {p0}, Lcom/android/launcher3/popup/SystemShortcut;->dismissTaskMenuView(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
