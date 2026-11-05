.class public final enum Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;
.super Ljava/lang/Enum;
.source "StatsLogManager.java"

# interfaces
.implements Lcom/android/launcher3/logging/StatsLogManager$EventEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/logging/StatsLogManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LauncherEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;",
        ">;",
        "Lcom/android/launcher3/logging/StatsLogManager$EventEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum IGNORE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_ADD_EXTERNAL_ITEM_BACK:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_ADD_EXTERNAL_ITEM_CANCELLED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_ADD_EXTERNAL_ITEM_DRAGGED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_ADD_EXTERNAL_ITEM_PLACED_AUTOMATICALLY:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_ADD_EXTERNAL_ITEM_START:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_ALLAPPS_CLOSE_DOWN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_ALLAPPS_CLOSE_TAP_OUTSIDE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_ALLAPPS_ENTRY:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_ALLAPPS_ENTRY_WITH_DEVICE_SEARCH:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_ALLAPPS_EXIT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_ALLAPPS_FOCUSED_ITEM_SELECTED_WITH_IME:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_ALLAPPS_ITEM_LONG_PRESSED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_ALLAPPS_KEYBOARD_CLOSED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_ALLAPPS_OPEN_UP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_ALLAPPS_QUICK_SEARCH_WITH_IME:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_ALLAPPS_SCROLLED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_ALLAPPS_SWIPE_TO_PERSONAL_TAB:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_ALLAPPS_SWIPE_TO_WORK_TAB:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_ALLAPPS_TAP_ON_PERSONAL_TAB:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_ALLAPPS_TAP_ON_WORK_TAB:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_ALLAPPS_VERTICAL_SWIPE_BEGIN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_ALLAPPS_VERTICAL_SWIPE_END:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_ALL_APPS_EDU_SHOWN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_APP_LAUNCH_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_DISMISS_PREDICTION_UNDO:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_FOLDER_CONVERTED_TO_ICON:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_FOLDER_OPEN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_GESTURE_TUTORIAL_BACK_STEP_COMPLETED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_GESTURE_TUTORIAL_BACK_STEP_SHOWN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_GESTURE_TUTORIAL_HOME_STEP_COMPLETED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_GESTURE_TUTORIAL_HOME_STEP_SHOWN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_GESTURE_TUTORIAL_OVERVIEW_STEP_COMPLETED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_GESTURE_TUTORIAL_OVERVIEW_STEP_SHOWN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_GESTURE_TUTORIAL_SKIPPED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_GRID_SIZE_2:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_GRID_SIZE_3:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_GRID_SIZE_4:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_GRID_SIZE_5:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_GRID_SIZE_6:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_HOME_GESTURE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_HOME_SCREEN_SUGGESTIONS_DISABLED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_HOME_SCREEN_SUGGESTIONS_ENABLED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_HOTSEAT_EDU_ACCEPT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_HOTSEAT_EDU_DENY:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_HOTSEAT_EDU_ONLY_TIP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_HOTSEAT_EDU_SEEN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_HOTSEAT_PREDICTION_PINNED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_ITEM_DRAG_STARTED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_ITEM_DROPPED_ON_CANCEL:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_ITEM_DROPPED_ON_DONT_SUGGEST:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_ITEM_DROPPED_ON_REMOVE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_ITEM_DROPPED_ON_UNINSTALL:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_ITEM_DROP_COMPLETED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_ITEM_DROP_FAILED_INSUFFICIENT_SPACE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_ITEM_DROP_FOLDER_CREATED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_ITEM_UNINSTALL_CANCELLED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_ITEM_UNINSTALL_COMPLETED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_NAVIGATION_MODE_2_BUTTON:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_NAVIGATION_MODE_3_BUTTON:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_NAVIGATION_MODE_GESTURE_BUTTON:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_NOTIFICATION_DISMISSED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_NOTIFICATION_DOT_DISABLED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_NOTIFICATION_DOT_ENABLED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_NOTIFICATION_LAUNCH_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_ONRESUME:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_ONSTOP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_OVERVIEW_GESTURE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_QUICKSWITCH_LEFT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_QUICKSWITCH_RIGHT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_SETTINGS_BUTTON_TAP_OR_LONGPRESS:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_SWIPE_DOWN_WORKSPACE_NOTISHADE_OPEN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_SYSTEM_SHORTCUT_APP_INFO_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_SYSTEM_SHORTCUT_FREE_FORM_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_SYSTEM_SHORTCUT_PAUSE_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_SYSTEM_SHORTCUT_PIN_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_SYSTEM_SHORTCUT_SPLIT_SCREEN_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_SYSTEM_SHORTCUT_WIDGETS_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_TASKBAR_A11Y_BUTTON_LONGPRESS:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_TASKBAR_A11Y_BUTTON_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_TASKBAR_ALLAPPS_BUTTON_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_TASKBAR_BACK_BUTTON_LONGPRESS:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_TASKBAR_BACK_BUTTON_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_TASKBAR_HOME_BUTTON_LONGPRESS:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_TASKBAR_HOME_BUTTON_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_TASKBAR_IME_SWITCHER_BUTTON_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_TASKBAR_LONGPRESS_HIDE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_TASKBAR_LONGPRESS_SHOW:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_TASKBAR_OVERVIEW_BUTTON_LONGPRESS:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_TASKBAR_OVERVIEW_BUTTON_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_TASK_CLEAR_ALL:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_TASK_DISMISS_SWIPE_UP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_TASK_ICON_TAP_OR_LONGPRESS:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_TASK_LAUNCH_SWIPE_DOWN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_TASK_LAUNCH_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_THEMED_ICON_DISABLED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_THEMED_ICON_ENABLED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_TRANSIENT_TASKBAR_HIDE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_TRANSIENT_TASKBAR_SHOW:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_TURN_OFF_WORK_APPS_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_TURN_ON_WORK_APPS_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_UNDO:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_UNKNOWN_SWIPEDOWN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_UNKNOWN_SWIPEUP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_WIDGETSTRAY_APP_EXPANDED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_WIDGETSTRAY_BUTTON_TAP_OR_LONGPRESS:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_WIDGETSTRAY_SEARCHED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_WIDGET_RECONFIGURED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_WIDGET_RESIZE_COMPLETED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_WIDGET_RESIZE_STARTED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_WORKSPACE_LONGPRESS:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_WORKSPACE_SNAPSHOT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;


# instance fields
.field private final mId:I


# direct methods
.method static constructor <clinit>()V
    .locals 164

    .line 1
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "IGNORE"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->IGNORE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 11
    .line 12
    new-instance v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 13
    .line 14
    const/16 v2, 0x152

    .line 15
    .line 16
    const-string v3, "LAUNCHER_APP_LAUNCH_TAP"

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-direct {v1, v3, v4, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_APP_LAUNCH_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 23
    .line 24
    new-instance v2, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 25
    .line 26
    const/16 v3, 0x153

    .line 27
    .line 28
    const-string v4, "LAUNCHER_TASK_LAUNCH_TAP"

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    invoke-direct {v2, v4, v5, v3}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    sput-object v2, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASK_LAUNCH_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 35
    .line 36
    new-instance v3, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 37
    .line 38
    const/16 v4, 0x204

    .line 39
    .line 40
    const-string v5, "LAUNCHER_NOTIFICATION_LAUNCH_TAP"

    .line 41
    .line 42
    const/4 v6, 0x3

    .line 43
    invoke-direct {v3, v5, v6, v4}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    sput-object v3, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_NOTIFICATION_LAUNCH_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 47
    .line 48
    new-instance v4, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 49
    .line 50
    const/16 v5, 0x154

    .line 51
    .line 52
    const-string v6, "LAUNCHER_TASK_LAUNCH_SWIPE_DOWN"

    .line 53
    .line 54
    const/4 v7, 0x4

    .line 55
    invoke-direct {v4, v6, v7, v5}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    sput-object v4, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASK_LAUNCH_SWIPE_DOWN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 59
    .line 60
    new-instance v5, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 61
    .line 62
    const/16 v6, 0x155

    .line 63
    .line 64
    const-string v7, "LAUNCHER_TASK_DISMISS_SWIPE_UP"

    .line 65
    .line 66
    const/4 v8, 0x5

    .line 67
    invoke-direct {v5, v7, v8, v6}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v5, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASK_DISMISS_SWIPE_UP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 71
    .line 72
    new-instance v6, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 73
    .line 74
    const/16 v7, 0x17f

    .line 75
    .line 76
    const-string v8, "LAUNCHER_ITEM_DRAG_STARTED"

    .line 77
    .line 78
    const/4 v9, 0x6

    .line 79
    invoke-direct {v6, v8, v9, v7}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    .line 80
    .line 81
    .line 82
    sput-object v6, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ITEM_DRAG_STARTED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 83
    .line 84
    new-instance v7, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 85
    .line 86
    const/16 v8, 0x181

    .line 87
    .line 88
    const-string v9, "LAUNCHER_ITEM_DROP_COMPLETED"

    .line 89
    .line 90
    const/4 v10, 0x7

    .line 91
    invoke-direct {v7, v9, v10, v8}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    .line 92
    .line 93
    .line 94
    sput-object v7, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ITEM_DROP_COMPLETED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 95
    .line 96
    new-instance v8, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 97
    .line 98
    const/16 v9, 0x2b9

    .line 99
    .line 100
    const-string v10, "LAUNCHER_ITEM_DROP_COMPLETED_ON_FOLDER_ICON"

    .line 101
    .line 102
    const/16 v11, 0x8

    .line 103
    .line 104
    invoke-direct {v8, v10, v11, v9}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    .line 105
    .line 106
    .line 107
    new-instance v9, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 108
    .line 109
    const/16 v10, 0x182

    .line 110
    .line 111
    const-string v11, "LAUNCHER_ITEM_DROP_FOLDER_CREATED"

    .line 112
    .line 113
    const/16 v12, 0x9

    .line 114
    .line 115
    invoke-direct {v9, v11, v12, v10}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    .line 116
    .line 117
    .line 118
    sput-object v9, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ITEM_DROP_FOLDER_CREATED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 119
    .line 120
    new-instance v10, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 121
    .line 122
    const/16 v11, 0x24f

    .line 123
    .line 124
    const-string v12, "LAUNCHER_FOLDER_AUTO_LABELED"

    .line 125
    .line 126
    const/16 v13, 0xa

    .line 127
    .line 128
    invoke-direct {v10, v12, v13, v11}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    .line 129
    .line 130
    .line 131
    new-instance v11, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 132
    .line 133
    const/16 v12, 0x250

    .line 134
    .line 135
    const-string v13, "LAUNCHER_FOLDER_AUTO_LABELING_SKIPPED_EMPTY_PRIMARY"

    .line 136
    .line 137
    const/16 v14, 0xb

    .line 138
    .line 139
    invoke-direct {v11, v13, v14, v12}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    .line 140
    .line 141
    .line 142
    new-instance v12, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 143
    .line 144
    const/16 v13, 0x251

    .line 145
    .line 146
    const-string v14, "LAUNCHER_FOLDER_AUTO_LABELING_SKIPPED_EMPTY_SUGGESTIONS"

    .line 147
    .line 148
    const/16 v15, 0xc

    .line 149
    .line 150
    invoke-direct {v12, v14, v15, v13}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    .line 151
    .line 152
    .line 153
    new-instance v13, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 154
    .line 155
    const/16 v14, 0x1cc

    .line 156
    .line 157
    const-string v15, "LAUNCHER_FOLDER_LABEL_UPDATED"

    .line 158
    .line 159
    move-object/from16 v16, v12

    .line 160
    .line 161
    const/16 v12, 0xd

    .line 162
    .line 163
    invoke-direct {v13, v15, v12, v14}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    .line 164
    .line 165
    .line 166
    new-instance v14, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 167
    .line 168
    const/16 v12, 0x1cd

    .line 169
    .line 170
    const-string v15, "LAUNCHER_WORKSPACE_LONGPRESS"

    .line 171
    .line 172
    move-object/from16 v17, v13

    .line 173
    .line 174
    const/16 v13, 0xe

    .line 175
    .line 176
    invoke-direct {v14, v15, v13, v12}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    .line 177
    .line 178
    .line 179
    sput-object v14, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_WORKSPACE_LONGPRESS:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 180
    .line 181
    new-instance v15, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 182
    .line 183
    const/16 v12, 0x1ce

    .line 184
    .line 185
    const-string v13, "LAUNCHER_WALLPAPER_BUTTON_TAP_OR_LONGPRESS"

    .line 186
    .line 187
    move-object/from16 v18, v14

    .line 188
    .line 189
    const/16 v14, 0xf

    .line 190
    .line 191
    invoke-direct {v15, v13, v14, v12}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    .line 192
    .line 193
    .line 194
    new-instance v14, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 195
    .line 196
    const/16 v12, 0x1cf

    .line 197
    .line 198
    const-string v13, "LAUNCHER_SETTINGS_BUTTON_TAP_OR_LONGPRESS"

    .line 199
    .line 200
    move-object/from16 v19, v15

    .line 201
    .line 202
    const/16 v15, 0x10

    .line 203
    .line 204
    invoke-direct {v14, v13, v15, v12}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    .line 205
    .line 206
    .line 207
    sput-object v14, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SETTINGS_BUTTON_TAP_OR_LONGPRESS:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 208
    .line 209
    new-instance v15, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 210
    .line 211
    const/16 v12, 0x1d0

    .line 212
    .line 213
    const-string v13, "LAUNCHER_WIDGETSTRAY_BUTTON_TAP_OR_LONGPRESS"

    .line 214
    .line 215
    move-object/from16 v20, v14

    .line 216
    .line 217
    const/16 v14, 0x11

    .line 218
    .line 219
    invoke-direct {v15, v13, v14, v12}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    .line 220
    .line 221
    .line 222
    sput-object v15, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_WIDGETSTRAY_BUTTON_TAP_OR_LONGPRESS:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 223
    .line 224
    new-instance v14, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 225
    .line 226
    const/16 v12, 0x332

    .line 227
    .line 228
    const-string v13, "LAUNCHER_WIDGETSTRAY_APP_EXPANDED"

    .line 229
    .line 230
    move-object/from16 v21, v15

    .line 231
    .line 232
    const/16 v15, 0x12

    .line 233
    .line 234
    invoke-direct {v14, v13, v15, v12}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    .line 235
    .line 236
    .line 237
    sput-object v14, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_WIDGETSTRAY_APP_EXPANDED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 238
    .line 239
    new-instance v15, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 240
    .line 241
    const/16 v12, 0x333

    .line 242
    .line 243
    const-string v13, "LAUNCHER_WIDGETSTRAY_SEARCHED"

    .line 244
    .line 245
    move-object/from16 v22, v14

    .line 246
    .line 247
    const/16 v14, 0x13

    .line 248
    .line 249
    invoke-direct {v15, v13, v14, v12}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    .line 250
    .line 251
    .line 252
    sput-object v15, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_WIDGETSTRAY_SEARCHED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 253
    .line 254
    new-instance v14, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 255
    .line 256
    const/16 v12, 0x1d1

    .line 257
    .line 258
    const-string v13, "LAUNCHER_ITEM_DROPPED_ON_REMOVE"

    .line 259
    .line 260
    move-object/from16 v23, v15

    .line 261
    .line 262
    const/16 v15, 0x14

    .line 263
    .line 264
    invoke-direct {v14, v13, v15, v12}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    .line 265
    .line 266
    .line 267
    sput-object v14, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ITEM_DROPPED_ON_REMOVE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 268
    .line 269
    new-instance v15, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 270
    .line 271
    const/16 v12, 0x1d2

    .line 272
    .line 273
    const-string v13, "LAUNCHER_ITEM_DROPPED_ON_CANCEL"

    .line 274
    .line 275
    move-object/from16 v24, v14

    .line 276
    .line 277
    const/16 v14, 0x15

    .line 278
    .line 279
    invoke-direct {v15, v13, v14, v12}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    .line 280
    .line 281
    .line 282
    sput-object v15, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ITEM_DROPPED_ON_CANCEL:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 283
    .line 284
    new-instance v14, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 285
    .line 286
    const/16 v12, 0x1d3

    .line 287
    .line 288
    const-string v13, "LAUNCHER_ITEM_DROPPED_ON_DONT_SUGGEST"

    .line 289
    .line 290
    move-object/from16 v25, v15

    .line 291
    .line 292
    const/16 v15, 0x16

    .line 293
    .line 294
    invoke-direct {v14, v13, v15, v12}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    .line 295
    .line 296
    .line 297
    sput-object v14, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ITEM_DROPPED_ON_DONT_SUGGEST:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 298
    .line 299
    new-instance v15, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 300
    .line 301
    const/16 v12, 0x1d4

    .line 302
    .line 303
    const-string v13, "LAUNCHER_ITEM_DROPPED_ON_UNINSTALL"

    .line 304
    .line 305
    move-object/from16 v26, v14

    .line 306
    .line 307
    const/16 v14, 0x17

    .line 308
    .line 309
    invoke-direct {v15, v13, v14, v12}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    .line 310
    .line 311
    .line 312
    sput-object v15, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ITEM_DROPPED_ON_UNINSTALL:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 313
    .line 314
    new-instance v14, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 315
    .line 316
    const/16 v12, 0x1d5

    .line 317
    .line 318
    const-string v13, "LAUNCHER_ITEM_UNINSTALL_COMPLETED"

    .line 319
    .line 320
    move-object/from16 v27, v15

    .line 321
    .line 322
    const/16 v15, 0x18

    .line 323
    .line 324
    invoke-direct {v14, v13, v15, v12}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    .line 325
    .line 326
    .line 327
    sput-object v14, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ITEM_UNINSTALL_COMPLETED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 328
    .line 329
    new-instance v15, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 330
    .line 331
    const/16 v12, 0x1d6

    .line 332
    .line 333
    const-string v13, "LAUNCHER_ITEM_UNINSTALL_CANCELLED"

    .line 334
    .line 335
    move-object/from16 v28, v14

    .line 336
    .line 337
    const/16 v14, 0x19

    .line 338
    .line 339
    invoke-direct {v15, v13, v14, v12}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    .line 340
    .line 341
    .line 342
    sput-object v15, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ITEM_UNINSTALL_CANCELLED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 343
    .line 344
    new-instance v14, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 345
    .line 346
    const/16 v12, 0x205

    .line 347
    .line 348
    const-string v13, "LAUNCHER_TASK_ICON_TAP_OR_LONGPRESS"

    .line 349
    .line 350
    move-object/from16 v29, v15

    .line 351
    .line 352
    const/16 v15, 0x1a

    .line 353
    .line 354
    invoke-direct {v14, v13, v15, v12}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    .line 355
    .line 356
    .line 357
    sput-object v14, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASK_ICON_TAP_OR_LONGPRESS:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 358
    .line 359
    new-instance v15, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 360
    .line 361
    const/16 v12, 0x202

    .line 362
    .line 363
    const-string v13, "LAUNCHER_SYSTEM_SHORTCUT_WIDGETS_TAP"

    .line 364
    .line 365
    move-object/from16 v30, v14

    .line 366
    .line 367
    const/16 v14, 0x1b

    .line 368
    .line 369
    invoke-direct {v15, v13, v14, v12}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    .line 370
    .line 371
    .line 372
    sput-object v15, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SYSTEM_SHORTCUT_WIDGETS_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 373
    .line 374
    new-instance v14, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 375
    .line 376
    const/16 v12, 0x203

    .line 377
    .line 378
    const-string v13, "LAUNCHER_SYSTEM_SHORTCUT_APP_INFO_TAP"

    .line 379
    .line 380
    move-object/from16 v31, v15

    .line 381
    .line 382
    const/16 v15, 0x1c

    .line 383
    .line 384
    invoke-direct {v14, v13, v15, v12}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    .line 385
    .line 386
    .line 387
    sput-object v14, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SYSTEM_SHORTCUT_APP_INFO_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 388
    .line 389
    new-instance v15, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 390
    .line 391
    const/16 v12, 0x206

    .line 392
    .line 393
    const-string v13, "LAUNCHER_SYSTEM_SHORTCUT_SPLIT_SCREEN_TAP"

    .line 394
    .line 395
    move-object/from16 v32, v14

    .line 396
    .line 397
    const/16 v14, 0x1d

    .line 398
    .line 399
    invoke-direct {v15, v13, v14, v12}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    .line 400
    .line 401
    .line 402
    sput-object v15, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SYSTEM_SHORTCUT_SPLIT_SCREEN_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 403
    .line 404
    new-instance v14, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 405
    .line 406
    const/16 v12, 0x207

    .line 407
    .line 408
    const-string v13, "LAUNCHER_SYSTEM_SHORTCUT_FREE_FORM_TAP"

    .line 409
    .line 410
    move-object/from16 v33, v15

    .line 411
    .line 412
    const/16 v15, 0x1e

    .line 413
    .line 414
    invoke-direct {v14, v13, v15, v12}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    .line 415
    .line 416
    .line 417
    sput-object v14, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SYSTEM_SHORTCUT_FREE_FORM_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 418
    .line 419
    new-instance v15, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 420
    .line 421
    const/16 v12, 0x209

    .line 422
    .line 423
    const-string v13, "LAUNCHER_SYSTEM_SHORTCUT_PAUSE_TAP"

    .line 424
    .line 425
    move-object/from16 v34, v14

    .line 426
    .line 427
    const/16 v14, 0x1f

    .line 428
    .line 429
    invoke-direct {v15, v13, v14, v12}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    .line 430
    .line 431
    .line 432
    sput-object v15, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SYSTEM_SHORTCUT_PAUSE_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 433
    .line 434
    new-instance v14, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 435
    .line 436
    const/16 v12, 0x20a

    .line 437
    .line 438
    const-string v13, "LAUNCHER_SYSTEM_SHORTCUT_PIN_TAP"

    .line 439
    .line 440
    move-object/from16 v35, v15

    .line 441
    .line 442
    const/16 v15, 0x20

    .line 443
    .line 444
    invoke-direct {v14, v13, v15, v12}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    .line 445
    .line 446
    .line 447
    sput-object v14, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SYSTEM_SHORTCUT_PIN_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 448
    .line 449
    new-instance v15, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 450
    .line 451
    const/16 v12, 0x20b

    .line 452
    .line 453
    const-string v13, "LAUNCHER_ALL_APPS_EDU_SHOWN"

    .line 454
    .line 455
    move-object/from16 v36, v14

    .line 456
    .line 457
    const/16 v14, 0x21

    .line 458
    .line 459
    invoke-direct {v15, v13, v14, v12}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    .line 460
    .line 461
    .line 462
    sput-object v15, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALL_APPS_EDU_SHOWN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 463
    .line 464
    new-instance v14, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 465
    .line 466
    const/16 v12, 0x227

    .line 467
    .line 468
    const-string v13, "LAUNCHER_FOLDER_OPEN"

    .line 469
    .line 470
    move-object/from16 v37, v15

    .line 471
    .line 472
    const/16 v15, 0x22

    .line 473
    .line 474
    invoke-direct {v14, v13, v15, v12}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    .line 475
    .line 476
    .line 477
    sput-object v14, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_FOLDER_OPEN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 478
    .line 479
    new-instance v15, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 480
    .line 481
    const/16 v12, 0x1df

    .line 482
    .line 483
    const-string v13, "LAUNCHER_HOTSEAT_EDU_SEEN"

    .line 484
    .line 485
    move-object/from16 v38, v14

    .line 486
    .line 487
    const/16 v14, 0x23

    .line 488
    .line 489
    invoke-direct {v15, v13, v14, v12}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    .line 490
    .line 491
    .line 492
    sput-object v15, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_HOTSEAT_EDU_SEEN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 493
    .line 494
    new-instance v14, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 495
    .line 496
    const/16 v12, 0x1e0

    .line 497
    .line 498
    const-string v13, "LAUNCHER_HOTSEAT_EDU_ACCEPT"

    .line 499
    .line 500
    move-object/from16 v39, v15

    .line 501
    .line 502
    const/16 v15, 0x24

    .line 503
    .line 504
    invoke-direct {v14, v13, v15, v12}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    .line 505
    .line 506
    .line 507
    sput-object v14, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_HOTSEAT_EDU_ACCEPT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 508
    .line 509
    new-instance v15, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 510
    .line 511
    const/16 v12, 0x1e1

    .line 512
    .line 513
    const-string v13, "LAUNCHER_HOTSEAT_EDU_DENY"

    .line 514
    .line 515
    move-object/from16 v40, v14

    .line 516
    .line 517
    const/16 v14, 0x25

    .line 518
    .line 519
    invoke-direct {v15, v13, v14, v12}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    .line 520
    .line 521
    .line 522
    sput-object v15, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_HOTSEAT_EDU_DENY:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 523
    .line 524
    new-instance v14, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 525
    .line 526
    const/16 v12, 0x1e2

    .line 527
    .line 528
    const-string v13, "LAUNCHER_HOTSEAT_EDU_ONLY_TIP"

    .line 529
    .line 530
    move-object/from16 v41, v15

    .line 531
    .line 532
    const/16 v15, 0x26

    .line 533
    .line 534
    invoke-direct {v14, v13, v15, v12}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    .line 535
    .line 536
    .line 537
    sput-object v14, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_HOTSEAT_EDU_ONLY_TIP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 538
    .line 539
    new-instance v15, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 540
    .line 541
    const/16 v12, 0x228

    .line 542
    .line 543
    const-string v13, "LAUNCHER_ALL_APPS_RANKED"

    .line 544
    .line 545
    move-object/from16 v42, v14

    .line 546
    .line 547
    const/16 v14, 0x27

    .line 548
    .line 549
    invoke-direct {v15, v13, v14, v12}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    .line 550
    .line 551
    .line 552
    new-instance v14, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 553
    .line 554
    const/16 v12, 0x229

    .line 555
    .line 556
    const-string v13, "LAUNCHER_HOTSEAT_RANKED"

    .line 557
    .line 558
    move-object/from16 v43, v15

    .line 559
    .line 560
    const/16 v15, 0x28

    .line 561
    .line 562
    invoke-direct {v14, v13, v15, v12}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    .line 563
    .line 564
    .line 565
    new-instance v15, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 566
    .line 567
    const/16 v12, 0x232

    .line 568
    .line 569
    const-string v13, "LAUNCHER_ONSTOP"

    .line 570
    .line 571
    move-object/from16 v44, v14

    .line 572
    .line 573
    const/16 v14, 0x29

    .line 574
    .line 575
    invoke-direct {v15, v13, v14, v12}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    .line 576
    .line 577
    .line 578
    sput-object v15, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ONSTOP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 579
    .line 580
    new-instance v14, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 581
    .line 582
    const/16 v12, 0x233

    .line 583
    .line 584
    const-string v13, "LAUNCHER_ONRESUME"

    .line 585
    .line 586
    move-object/from16 v45, v15

    .line 587
    .line 588
    const/16 v15, 0x2a

    .line 589
    .line 590
    invoke-direct {v14, v13, v15, v12}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    .line 591
    .line 592
    .line 593
    sput-object v14, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ONRESUME:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 594
    .line 595
    new-instance v15, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 596
    .line 597
    const/16 v12, 0x234

    .line 598
    .line 599
    const-string v13, "LAUNCHER_SWIPELEFT"

    .line 600
    .line 601
    move-object/from16 v46, v14

    .line 602
    .line 603
    const/16 v14, 0x2b

    .line 604
    .line 605
    invoke-direct {v15, v13, v14, v12}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    .line 606
    .line 607
    .line 608
    new-instance v14, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 609
    .line 610
    const/16 v12, 0x235

    .line 611
    .line 612
    const-string v13, "LAUNCHER_SWIPERIGHT"

    .line 613
    .line 614
    move-object/from16 v47, v15

    .line 615
    .line 616
    const/16 v15, 0x2c

    .line 617
    .line 618
    invoke-direct {v14, v13, v15, v12}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    .line 619
    .line 620
    .line 621
    new-instance v15, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 622
    .line 623
    const/16 v12, 0x236

    .line 624
    .line 625
    const-string v13, "LAUNCHER_UNKNOWN_SWIPEUP"

    .line 626
    .line 627
    move-object/from16 v48, v14

    .line 628
    .line 629
    const/16 v14, 0x2d

    .line 630
    .line 631
    invoke-direct {v15, v13, v14, v12}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    .line 632
    .line 633
    .line 634
    sput-object v15, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_UNKNOWN_SWIPEUP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 635
    .line 636
    new-instance v14, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 637
    .line 638
    const/16 v12, 0x237

    .line 639
    .line 640
    const-string v13, "LAUNCHER_UNKNOWN_SWIPEDOWN"

    .line 641
    .line 642
    move-object/from16 v49, v15

    .line 643
    .line 644
    const/16 v15, 0x2e

    .line 645
    .line 646
    invoke-direct {v14, v13, v15, v12}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    .line 647
    .line 648
    .line 649
    sput-object v14, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_UNKNOWN_SWIPEDOWN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 650
    .line 651
    new-instance v15, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 652
    .line 653
    const/16 v12, 0x238

    .line 654
    .line 655
    const-string v13, "LAUNCHER_ALLAPPS_OPEN_UP"

    .line 656
    .line 657
    move-object/from16 v50, v14

    .line 658
    .line 659
    const/16 v14, 0x2f

    .line 660
    .line 661
    invoke-direct {v15, v13, v14, v12}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    .line 662
    .line 663
    .line 664
    sput-object v15, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALLAPPS_OPEN_UP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 665
    .line 666
    new-instance v14, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 667
    .line 668
    const/16 v12, 0x239

    .line 669
    .line 670
    const-string v13, "LAUNCHER_ALLAPPS_CLOSE_DOWN"

    .line 671
    .line 672
    move-object/from16 v51, v15

    .line 673
    .line 674
    const/16 v15, 0x30

    .line 675
    .line 676
    invoke-direct {v14, v13, v15, v12}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    .line 677
    .line 678
    .line 679
    sput-object v14, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALLAPPS_CLOSE_DOWN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 680
    .line 681
    new-instance v15, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 682
    .line 683
    const/16 v12, 0x3ad

    .line 684
    .line 685
    const-string v13, "LAUNCHER_ALLAPPS_CLOSE_TAP_OUTSIDE"

    .line 686
    .line 687
    move-object/from16 v52, v14

    .line 688
    .line 689
    const/16 v14, 0x31

    .line 690
    .line 691
    invoke-direct {v15, v13, v14, v12}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    .line 692
    .line 693
    .line 694
    sput-object v15, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALLAPPS_CLOSE_TAP_OUTSIDE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 695
    .line 696
    new-instance v14, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 697
    .line 698
    const/16 v12, 0x23a

    .line 699
    .line 700
    const-string v13, "LAUNCHER_OVERVIEW_GESTURE"

    .line 701
    .line 702
    move-object/from16 v53, v15

    .line 703
    .line 704
    const/16 v15, 0x32

    .line 705
    .line 706
    invoke-direct {v14, v13, v15, v12}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    .line 707
    .line 708
    .line 709
    sput-object v14, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_OVERVIEW_GESTURE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 710
    .line 711
    new-instance v15, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 712
    .line 713
    const/16 v12, 0x23b

    .line 714
    .line 715
    const-string v13, "LAUNCHER_QUICKSWITCH_LEFT"

    .line 716
    .line 717
    move-object/from16 v54, v14

    .line 718
    .line 719
    const/16 v14, 0x33

    .line 720
    .line 721
    invoke-direct {v15, v13, v14, v12}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    .line 722
    .line 723
    .line 724
    sput-object v15, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_QUICKSWITCH_LEFT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 725
    .line 726
    new-instance v14, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 727
    .line 728
    const/16 v12, 0x23c

    .line 729
    .line 730
    const-string v13, "LAUNCHER_QUICKSWITCH_RIGHT"

    .line 731
    .line 732
    move-object/from16 v55, v15

    .line 733
    .line 734
    const/16 v15, 0x34

    .line 735
    .line 736
    invoke-direct {v14, v13, v15, v12}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    .line 737
    .line 738
    .line 739
    sput-object v14, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_QUICKSWITCH_RIGHT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 740
    .line 741
    new-instance v15, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 742
    .line 743
    const/16 v12, 0x23d

    .line 744
    .line 745
    const-string v13, "LAUNCHER_SWIPEDOWN_NAVBAR"

    .line 746
    .line 747
    move-object/from16 v56, v14

    .line 748
    .line 749
    const/16 v14, 0x35

    .line 750
    .line 751
    invoke-direct {v15, v13, v14, v12}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    .line 752
    .line 753
    .line 754
    new-instance v14, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 755
    .line 756
    const/16 v12, 0x23e

    .line 757
    .line 758
    const-string v13, "LAUNCHER_HOME_GESTURE"

    .line 759
    .line 760
    move-object/from16 v57, v15

    .line 761
    .line 762
    const/16 v15, 0x36

    .line 763
    .line 764
    invoke-direct {v14, v13, v15, v12}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    .line 765
    .line 766
    .line 767
    sput-object v14, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_HOME_GESTURE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 768
    .line 769
    new-instance v15, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 770
    .line 771
    const/16 v12, 0x243

    .line 772
    .line 773
    const-string v13, "LAUNCHER_WORKSPACE_SNAPSHOT"

    .line 774
    .line 775
    move-object/from16 v58, v14

    .line 776
    .line 777
    const/16 v14, 0x37

    .line 778
    .line 779
    invoke-direct {v15, v13, v14, v12}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    .line 780
    .line 781
    .line 782
    sput-object v15, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_WORKSPACE_SNAPSHOT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 783
    .line 784
    new-instance v14, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 785
    .line 786
    const/16 v12, 0x244

    .line 787
    .line 788
    const-string v13, "LAUNCHER_OVERVIEW_ACTIONS_SCREENSHOT"

    .line 789
    .line 790
    move-object/from16 v59, v15

    .line 791
    .line 792
    const/16 v15, 0x38

    .line 793
    .line 794
    invoke-direct {v14, v13, v15, v12}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    .line 795
    .line 796
    .line 797
    new-instance v15, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 798
    .line 799
    const/16 v12, 0x245

    .line 800
    .line 801
    const-string v13, "LAUNCHER_OVERVIEW_ACTIONS_SELECT"

    .line 802
    .line 803
    move-object/from16 v60, v14

    .line 804
    .line 805
    const/16 v14, 0x39

    .line 806
    .line 807
    invoke-direct {v15, v13, v14, v12}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    .line 808
    .line 809
    .line 810
    new-instance v14, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 811
    .line 812
    const/16 v12, 0x246

    .line 813
    .line 814
    const-string v13, "LAUNCHER_OVERVIEW_ACTIONS_SHARE"

    .line 815
    .line 816
    move-object/from16 v61, v15

    .line 817
    .line 818
    const/16 v15, 0x3a

    .line 819
    .line 820
    invoke-direct {v14, v13, v15, v12}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    .line 821
    .line 822
    .line 823
    new-instance v15, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 824
    .line 825
    const/16 v12, 0x37f

    .line 826
    .line 827
    const-string v13, "LAUNCHER_OVERVIEW_ACTIONS_SPLIT"

    .line 828
    .line 829
    move-object/from16 v62, v14

    .line 830
    .line 831
    const/16 v14, 0x3b

    .line 832
    .line 833
    invoke-direct {v15, v13, v14, v12}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    .line 834
    .line 835
    .line 836
    new-instance v14, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 837
    .line 838
    const/16 v12, 0x247

    .line 839
    .line 840
    const-string v13, "LAUNCHER_SELECT_MODE_CLOSE"

    .line 841
    .line 842
    move-object/from16 v63, v15

    .line 843
    .line 844
    const/16 v15, 0x3c

    .line 845
    .line 846
    invoke-direct {v14, v13, v15, v12}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    .line 847
    .line 848
    .line 849
    new-instance v15, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 850
    .line 851
    const/16 v12, 0x248

    .line 852
    .line 853
    const-string v13, "LAUNCHER_SELECT_MODE_ITEM"

    .line 854
    .line 855
    move-object/from16 v64, v14

    .line 856
    .line 857
    const/16 v14, 0x3d

    .line 858
    .line 859
    invoke-direct {v15, v13, v14, v12}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    .line 860
    .line 861
    .line 862
    new-instance v14, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 863
    .line 864
    const/16 v12, 0x263

    .line 865
    .line 866
    const-string v13, "LAUNCHER_NOTIFICATION_DOT_ENABLED"

    .line 867
    .line 868
    move-object/from16 v65, v15

    .line 869
    .line 870
    const/16 v15, 0x3e

    .line 871
    .line 872
    invoke-direct {v14, v13, v15, v12}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    .line 873
    .line 874
    .line 875
    sput-object v14, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_NOTIFICATION_DOT_ENABLED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 876
    .line 877
    new-instance v15, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 878
    .line 879
    const/16 v12, 0x264

    .line 880
    .line 881
    const-string v13, "LAUNCHER_NOTIFICATION_DOT_DISABLED"

    .line 882
    .line 883
    move-object/from16 v66, v14

    .line 884
    .line 885
    const/16 v14, 0x3f

    .line 886
    .line 887
    invoke-direct {v15, v13, v14, v12}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    .line 888
    .line 889
    .line 890
    sput-object v15, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_NOTIFICATION_DOT_DISABLED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 891
    .line 892
    new-instance v14, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 893
    .line 894
    const/16 v12, 0x265

    .line 895
    .line 896
    const-string v13, "LAUNCHER_ADD_NEW_APPS_TO_HOME_SCREEN_ENABLED"

    .line 897
    .line 898
    move-object/from16 v67, v15

    .line 899
    .line 900
    const/16 v15, 0x40

    .line 901
    .line 902
    invoke-direct {v14, v13, v15, v12}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    .line 903
    .line 904
    .line 905
    new-instance v15, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 906
    .line 907
    const/16 v12, 0x266

    .line 908
    .line 909
    const-string v13, "LAUNCHER_ADD_NEW_APPS_TO_HOME_SCREEN_DISABLED"

    .line 910
    .line 911
    move-object/from16 v68, v14

    .line 912
    .line 913
    const/16 v14, 0x41

    .line 914
    .line 915
    invoke-direct {v15, v13, v14, v12}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    .line 916
    .line 917
    .line 918
    new-instance v14, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 919
    .line 920
    const/16 v12, 0x267

    .line 921
    .line 922
    const-string v13, "LAUNCHER_HOME_SCREEN_ROTATION_ENABLED"

    .line 923
    .line 924
    move-object/from16 v69, v15

    .line 925
    .line 926
    const/16 v15, 0x42

    .line 927
    .line 928
    invoke-direct {v14, v13, v15, v12}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    .line 929
    .line 930
    .line 931
    new-instance v15, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 932
    .line 933
    const/16 v12, 0x268

    .line 934
    .line 935
    const-string v13, "LAUNCHER_HOME_SCREEN_ROTATION_DISABLED"

    .line 936
    .line 937
    move-object/from16 v70, v14

    .line 938
    .line 939
    const/16 v14, 0x43

    .line 940
    .line 941
    invoke-direct {v15, v13, v14, v12}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    .line 942
    .line 943
    .line 944
    new-instance v14, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 945
    .line 946
    const/16 v12, 0x26b

    .line 947
    .line 948
    const-string v13, "LAUNCHER_ALL_APPS_SUGGESTIONS_ENABLED"

    .line 949
    .line 950
    move-object/from16 v71, v15

    .line 951
    .line 952
    const/16 v15, 0x44

    .line 953
    .line 954
    invoke-direct {v14, v13, v15, v12}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    .line 955
    .line 956
    .line 957
    new-instance v15, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 958
    .line 959
    const/16 v12, 0x26c

    .line 960
    .line 961
    const-string v13, "LAUNCHER_ALL_APPS_SUGGESTIONS_DISABLED"

    .line 962
    .line 963
    move-object/from16 v72, v14

    .line 964
    .line 965
    const/16 v14, 0x45

    .line 966
    .line 967
    invoke-direct {v15, v13, v14, v12}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    .line 968
    .line 969
    .line 970
    new-instance v14, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 971
    .line 972
    const/16 v12, 0x26d

    .line 973
    .line 974
    const-string v13, "LAUNCHER_HOME_SCREEN_SUGGESTIONS_ENABLED"

    .line 975
    .line 976
    move-object/from16 v73, v15

    .line 977
    .line 978
    const/16 v15, 0x46

    .line 979
    .line 980
    invoke-direct {v14, v13, v15, v12}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    .line 981
    .line 982
    .line 983
    sput-object v14, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_HOME_SCREEN_SUGGESTIONS_ENABLED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 984
    .line 985
    new-instance v15, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 986
    .line 987
    const/16 v12, 0x26e

    .line 988
    .line 989
    const-string v13, "LAUNCHER_HOME_SCREEN_SUGGESTIONS_DISABLED"

    .line 990
    .line 991
    move-object/from16 v74, v14

    .line 992
    .line 993
    const/16 v14, 0x47

    .line 994
    .line 995
    invoke-direct {v15, v13, v14, v12}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    .line 996
    .line 997
    .line 998
    sput-object v15, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_HOME_SCREEN_SUGGESTIONS_DISABLED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 999
    .line 1000
    new-instance v14, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 1001
    .line 1002
    const/16 v12, 0x26f

    .line 1003
    .line 1004
    const-string v13, "LAUNCHER_NAVIGATION_MODE_3_BUTTON"

    .line 1005
    .line 1006
    move-object/from16 v75, v15

    .line 1007
    .line 1008
    const/16 v15, 0x48

    .line 1009
    .line 1010
    invoke-direct {v14, v13, v15, v12}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    .line 1011
    .line 1012
    .line 1013
    sput-object v14, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_NAVIGATION_MODE_3_BUTTON:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 1014
    .line 1015
    new-instance v15, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 1016
    .line 1017
    const/16 v12, 0x270

    .line 1018
    .line 1019
    const-string v13, "LAUNCHER_NAVIGATION_MODE_2_BUTTON"

    .line 1020
    .line 1021
    move-object/from16 v76, v14

    .line 1022
    .line 1023
    const/16 v14, 0x49

    .line 1024
    .line 1025
    invoke-direct {v15, v13, v14, v12}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    .line 1026
    .line 1027
    .line 1028
    sput-object v15, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_NAVIGATION_MODE_2_BUTTON:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 1029
    .line 1030
    new-instance v14, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 1031
    .line 1032
    const/16 v12, 0x271

    .line 1033
    .line 1034
    const-string v13, "LAUNCHER_NAVIGATION_MODE_GESTURE_BUTTON"

    .line 1035
    .line 1036
    move-object/from16 v77, v15

    .line 1037
    .line 1038
    const/16 v15, 0x4a

    .line 1039
    .line 1040
    invoke-direct {v14, v13, v15, v12}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    .line 1041
    .line 1042
    .line 1043
    sput-object v14, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_NAVIGATION_MODE_GESTURE_BUTTON:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 1044
    .line 1045
    new-instance v15, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 1046
    .line 1047
    const/16 v12, 0x273

    .line 1048
    .line 1049
    const-string v13, "LAUNCHER_SELECT_MODE_IMAGE"

    .line 1050
    .line 1051
    move-object/from16 v78, v14

    .line 1052
    .line 1053
    const/16 v14, 0x4b

    .line 1054
    .line 1055
    invoke-direct {v15, v13, v14, v12}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    .line 1056
    .line 1057
    .line 1058
    new-instance v14, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 1059
    .line 1060
    const/16 v12, 0x281

    .line 1061
    .line 1062
    const-string v13, "LAUNCHER_ADD_EXTERNAL_ITEM_START"

    .line 1063
    .line 1064
    move-object/from16 v79, v15

    .line 1065
    .line 1066
    const/16 v15, 0x4c

    .line 1067
    .line 1068
    invoke-direct {v14, v13, v15, v12}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    .line 1069
    .line 1070
    .line 1071
    sput-object v14, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ADD_EXTERNAL_ITEM_START:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 1072
    .line 1073
    new-instance v15, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 1074
    .line 1075
    const/16 v12, 0x282

    .line 1076
    .line 1077
    const-string v13, "LAUNCHER_ADD_EXTERNAL_ITEM_CANCELLED"

    .line 1078
    .line 1079
    move-object/from16 v80, v14

    .line 1080
    .line 1081
    const/16 v14, 0x4d

    .line 1082
    .line 1083
    invoke-direct {v15, v13, v14, v12}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    .line 1084
    .line 1085
    .line 1086
    sput-object v15, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ADD_EXTERNAL_ITEM_CANCELLED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 1087
    .line 1088
    new-instance v14, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 1089
    .line 1090
    const/16 v12, 0x283

    .line 1091
    .line 1092
    const-string v13, "LAUNCHER_ADD_EXTERNAL_ITEM_BACK"

    .line 1093
    .line 1094
    move-object/from16 v81, v15

    .line 1095
    .line 1096
    const/16 v15, 0x4e

    .line 1097
    .line 1098
    invoke-direct {v14, v13, v15, v12}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    .line 1099
    .line 1100
    .line 1101
    sput-object v14, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ADD_EXTERNAL_ITEM_BACK:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 1102
    .line 1103
    new-instance v15, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 1104
    .line 1105
    const/16 v12, 0x284

    .line 1106
    .line 1107
    const-string v13, "LAUNCHER_ADD_EXTERNAL_ITEM_PLACED_AUTOMATICALLY"

    .line 1108
    .line 1109
    move-object/from16 v82, v14

    .line 1110
    .line 1111
    const/16 v14, 0x4f

    .line 1112
    .line 1113
    invoke-direct {v15, v13, v14, v12}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    .line 1114
    .line 1115
    .line 1116
    sput-object v15, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ADD_EXTERNAL_ITEM_PLACED_AUTOMATICALLY:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 1117
    .line 1118
    new-instance v14, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 1119
    .line 1120
    const/16 v12, 0x285

    .line 1121
    .line 1122
    const-string v13, "LAUNCHER_ADD_EXTERNAL_ITEM_DRAGGED"

    .line 1123
    .line 1124
    move-object/from16 v83, v15

    .line 1125
    .line 1126
    const/16 v15, 0x50

    .line 1127
    .line 1128
    invoke-direct {v14, v13, v15, v12}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    .line 1129
    .line 1130
    .line 1131
    sput-object v14, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ADD_EXTERNAL_ITEM_DRAGGED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 1132
    .line 1133
    new-instance v15, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 1134
    .line 1135
    const/16 v12, 0x286

    .line 1136
    .line 1137
    const-string v13, "LAUNCHER_FOLDER_CONVERTED_TO_ICON"

    .line 1138
    .line 1139
    move-object/from16 v84, v14

    .line 1140
    .line 1141
    const/16 v14, 0x51

    .line 1142
    .line 1143
    invoke-direct {v15, v13, v14, v12}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    .line 1144
    .line 1145
    .line 1146
    sput-object v15, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_FOLDER_CONVERTED_TO_ICON:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 1147
    .line 1148
    new-instance v14, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 1149
    .line 1150
    const/16 v12, 0x287

    .line 1151
    .line 1152
    const-string v13, "LAUNCHER_HOTSEAT_PREDICTION_PINNED"

    .line 1153
    .line 1154
    move-object/from16 v85, v15

    .line 1155
    .line 1156
    const/16 v15, 0x52

    .line 1157
    .line 1158
    invoke-direct {v14, v13, v15, v12}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    .line 1159
    .line 1160
    .line 1161
    sput-object v14, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_HOTSEAT_PREDICTION_PINNED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 1162
    .line 1163
    new-instance v15, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 1164
    .line 1165
    const/16 v12, 0x288

    .line 1166
    .line 1167
    const-string v13, "LAUNCHER_UNDO"

    .line 1168
    .line 1169
    move-object/from16 v86, v14

    .line 1170
    .line 1171
    const/16 v14, 0x53

    .line 1172
    .line 1173
    invoke-direct {v15, v13, v14, v12}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    .line 1174
    .line 1175
    .line 1176
    sput-object v15, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_UNDO:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 1177
    .line 1178
    new-instance v14, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 1179
    .line 1180
    const/16 v12, 0x289

    .line 1181
    .line 1182
    const-string v13, "LAUNCHER_TASK_CLEAR_ALL"

    .line 1183
    .line 1184
    move-object/from16 v87, v15

    .line 1185
    .line 1186
    const/16 v15, 0x54

    .line 1187
    .line 1188
    invoke-direct {v14, v13, v15, v12}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    .line 1189
    .line 1190
    .line 1191
    sput-object v14, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASK_CLEAR_ALL:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 1192
    .line 1193
    new-instance v15, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 1194
    .line 1195
    const/16 v12, 0x28a

    .line 1196
    .line 1197
    const-string v13, "LAUNCHER_TASK_PREVIEW_LONGPRESS"

    .line 1198
    .line 1199
    move-object/from16 v88, v14

    .line 1200
    .line 1201
    const/16 v14, 0x55

    .line 1202
    .line 1203
    invoke-direct {v15, v13, v14, v12}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    .line 1204
    .line 1205
    .line 1206
    new-instance v14, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 1207
    .line 1208
    const/16 v12, 0x28b

    .line 1209
    .line 1210
    const-string v13, "LAUNCHER_SWIPE_DOWN_WORKSPACE_NOTISHADE_OPEN"

    .line 1211
    .line 1212
    move-object/from16 v89, v15

    .line 1213
    .line 1214
    const/16 v15, 0x56

    .line 1215
    .line 1216
    invoke-direct {v14, v13, v15, v12}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    .line 1217
    .line 1218
    .line 1219
    sput-object v14, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SWIPE_DOWN_WORKSPACE_NOTISHADE_OPEN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 1220
    .line 1221
    new-instance v15, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 1222
    .line 1223
    const/16 v12, 0x28c

    .line 1224
    .line 1225
    const-string v13, "LAUNCHER_NOTIFICATION_DISMISSED"

    .line 1226
    .line 1227
    move-object/from16 v90, v14

    .line 1228
    .line 1229
    const/16 v14, 0x57

    .line 1230
    .line 1231
    invoke-direct {v15, v13, v14, v12}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    .line 1232
    .line 1233
    .line 1234
    sput-object v15, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_NOTIFICATION_DISMISSED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 1235
    .line 1236
    new-instance v14, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 1237
    .line 1238
    const/16 v12, 0x3a2

    .line 1239
    .line 1240
    const-string v13, "LAUNCHER_GRID_SIZE_6"

    .line 1241
    .line 1242
    move-object/from16 v91, v15

    .line 1243
    .line 1244
    const/16 v15, 0x58

    .line 1245
    .line 1246
    invoke-direct {v14, v13, v15, v12}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    .line 1247
    .line 1248
    .line 1249
    sput-object v14, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_GRID_SIZE_6:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 1250
    .line 1251
    new-instance v15, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 1252
    .line 1253
    const/16 v12, 0x296

    .line 1254
    .line 1255
    const-string v13, "LAUNCHER_GRID_SIZE_5"

    .line 1256
    .line 1257
    move-object/from16 v92, v14

    .line 1258
    .line 1259
    const/16 v14, 0x59

    .line 1260
    .line 1261
    invoke-direct {v15, v13, v14, v12}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    .line 1262
    .line 1263
    .line 1264
    sput-object v15, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_GRID_SIZE_5:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 1265
    .line 1266
    new-instance v14, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 1267
    .line 1268
    const/16 v12, 0x297

    .line 1269
    .line 1270
    const-string v13, "LAUNCHER_GRID_SIZE_4"

    .line 1271
    .line 1272
    move-object/from16 v93, v15

    .line 1273
    .line 1274
    const/16 v15, 0x5a

    .line 1275
    .line 1276
    invoke-direct {v14, v13, v15, v12}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    .line 1277
    .line 1278
    .line 1279
    sput-object v14, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_GRID_SIZE_4:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 1280
    .line 1281
    new-instance v15, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 1282
    .line 1283
    const/16 v12, 0x298

    .line 1284
    .line 1285
    const-string v13, "LAUNCHER_GRID_SIZE_3"

    .line 1286
    .line 1287
    move-object/from16 v94, v14

    .line 1288
    .line 1289
    const/16 v14, 0x5b

    .line 1290
    .line 1291
    invoke-direct {v15, v13, v14, v12}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    .line 1292
    .line 1293
    .line 1294
    sput-object v15, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_GRID_SIZE_3:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 1295
    .line 1296
    new-instance v14, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 1297
    .line 1298
    const/16 v12, 0x299

    .line 1299
    .line 1300
    const-string v13, "LAUNCHER_GRID_SIZE_2"

    .line 1301
    .line 1302
    move-object/from16 v95, v15

    .line 1303
    .line 1304
    const/16 v15, 0x5c

    .line 1305
    .line 1306
    invoke-direct {v14, v13, v15, v12}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    .line 1307
    .line 1308
    .line 1309
    sput-object v14, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_GRID_SIZE_2:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 1310
    .line 1311
    new-instance v15, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 1312
    .line 1313
    const/16 v12, 0x2b4

    .line 1314
    .line 1315
    const-string v13, "LAUNCHER_ALLAPPS_ENTRY"

    .line 1316
    .line 1317
    move-object/from16 v96, v14

    .line 1318
    .line 1319
    const/16 v14, 0x5d

    .line 1320
    .line 1321
    invoke-direct {v15, v13, v14, v12}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    .line 1322
    .line 1323
    .line 1324
    sput-object v15, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALLAPPS_ENTRY:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 1325
    .line 1326
    new-instance v14, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 1327
    .line 1328
    const/16 v12, 0x2b5

    .line 1329
    .line 1330
    const-string v13, "LAUNCHER_ALLAPPS_EXIT"

    .line 1331
    .line 1332
    move-object/from16 v97, v15

    .line 1333
    .line 1334
    const/16 v15, 0x5e

    .line 1335
    .line 1336
    invoke-direct {v14, v13, v15, v12}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    .line 1337
    .line 1338
    .line 1339
    sput-object v14, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALLAPPS_EXIT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 1340
    .line 1341
    new-instance v15, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 1342
    .line 1343
    const/16 v12, 0x2b6

    .line 1344
    .line 1345
    const-string v13, "LAUNCHER_ALLAPPS_KEYBOARD_CLOSED"

    .line 1346
    .line 1347
    move-object/from16 v98, v14

    .line 1348
    .line 1349
    const/16 v14, 0x5f

    .line 1350
    .line 1351
    invoke-direct {v15, v13, v14, v12}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    .line 1352
    .line 1353
    .line 1354
    sput-object v15, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALLAPPS_KEYBOARD_CLOSED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 1355
    .line 1356
    new-instance v14, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 1357
    .line 1358
    const/16 v12, 0x2b7

    .line 1359
    .line 1360
    const-string v13, "LAUNCHER_ALLAPPS_SWIPE_TO_PERSONAL_TAB"

    .line 1361
    .line 1362
    move-object/from16 v99, v15

    .line 1363
    .line 1364
    const/16 v15, 0x60

    .line 1365
    .line 1366
    invoke-direct {v14, v13, v15, v12}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    .line 1367
    .line 1368
    .line 1369
    sput-object v14, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALLAPPS_SWIPE_TO_PERSONAL_TAB:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 1370
    .line 1371
    new-instance v15, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 1372
    .line 1373
    const/16 v12, 0x2b8

    .line 1374
    .line 1375
    const-string v13, "LAUNCHER_ALLAPPS_SWIPE_TO_WORK_TAB"

    .line 1376
    .line 1377
    move-object/from16 v100, v14

    .line 1378
    .line 1379
    const/16 v14, 0x61

    .line 1380
    .line 1381
    invoke-direct {v15, v13, v14, v12}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    .line 1382
    .line 1383
    .line 1384
    sput-object v15, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALLAPPS_SWIPE_TO_WORK_TAB:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 1385
    .line 1386
    new-instance v14, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 1387
    .line 1388
    const/16 v12, 0x2bc

    .line 1389
    .line 1390
    const-string v13, "LAUNCHER_SLICE_DEFAULT_ACTION"

    .line 1391
    .line 1392
    move-object/from16 v101, v15

    .line 1393
    .line 1394
    const/16 v15, 0x62

    .line 1395
    .line 1396
    invoke-direct {v14, v13, v15, v12}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    .line 1397
    .line 1398
    .line 1399
    new-instance v15, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 1400
    .line 1401
    const/16 v12, 0x2bd

    .line 1402
    .line 1403
    const-string v13, "LAUNCHER_SLICE_TOGGLE_ON"

    .line 1404
    .line 1405
    move-object/from16 v102, v14

    .line 1406
    .line 1407
    const/16 v14, 0x63

    .line 1408
    .line 1409
    invoke-direct {v15, v13, v14, v12}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    .line 1410
    .line 1411
    .line 1412
    new-instance v14, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 1413
    .line 1414
    const/16 v12, 0x2be

    .line 1415
    .line 1416
    const-string v13, "LAUNCHER_SLICE_TOGGLE_OFF"

    .line 1417
    .line 1418
    move-object/from16 v103, v15

    .line 1419
    .line 1420
    const/16 v15, 0x64

    .line 1421
    .line 1422
    invoke-direct {v14, v13, v15, v12}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    .line 1423
    .line 1424
    .line 1425
    new-instance v15, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 1426
    .line 1427
    const/16 v12, 0x2bf

    .line 1428
    .line 1429
    const-string v13, "LAUNCHER_SLICE_BUTTON_ACTION"

    .line 1430
    .line 1431
    move-object/from16 v104, v14

    .line 1432
    .line 1433
    const/16 v14, 0x65

    .line 1434
    .line 1435
    invoke-direct {v15, v13, v14, v12}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    .line 1436
    .line 1437
    .line 1438
    new-instance v14, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 1439
    .line 1440
    const/16 v12, 0x2c0

    .line 1441
    .line 1442
    const-string v13, "LAUNCHER_SLICE_SLIDER_ACTION"

    .line 1443
    .line 1444
    move-object/from16 v105, v15

    .line 1445
    .line 1446
    const/16 v15, 0x66

    .line 1447
    .line 1448
    invoke-direct {v14, v13, v15, v12}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    .line 1449
    .line 1450
    .line 1451
    new-instance v15, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 1452
    .line 1453
    const/16 v12, 0x2c1

    .line 1454
    .line 1455
    const-string v13, "LAUNCHER_SLICE_CONTENT_ACTION"

    .line 1456
    .line 1457
    move-object/from16 v106, v14

    .line 1458
    .line 1459
    const/16 v14, 0x67

    .line 1460
    .line 1461
    invoke-direct {v15, v13, v14, v12}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    .line 1462
    .line 1463
    .line 1464
    new-instance v14, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 1465
    .line 1466
    const/16 v12, 0x2c2

    .line 1467
    .line 1468
    const-string v13, "LAUNCHER_SLICE_SEE_MORE_ACTION"

    .line 1469
    .line 1470
    move-object/from16 v107, v15

    .line 1471
    .line 1472
    const/16 v15, 0x68

    .line 1473
    .line 1474
    invoke-direct {v14, v13, v15, v12}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    .line 1475
    .line 1476
    .line 1477
    new-instance v15, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 1478
    .line 1479
    const/16 v12, 0x2c3

    .line 1480
    .line 1481
    const-string v13, "LAUNCHER_SLICE_SELECTION_ACTION"

    .line 1482
    .line 1483
    move-object/from16 v108, v14

    .line 1484
    .line 1485
    const/16 v14, 0x69

    .line 1486
    .line 1487
    invoke-direct {v15, v13, v14, v12}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    .line 1488
    .line 1489
    .line 1490
    new-instance v14, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 1491
    .line 1492
    const/16 v12, 0x2ce

    .line 1493
    .line 1494
    const-string v13, "LAUNCHER_ALLAPPS_FOCUSED_ITEM_SELECTED_WITH_IME"

    .line 1495
    .line 1496
    move-object/from16 v109, v15

    .line 1497
    .line 1498
    const/16 v15, 0x6a

    .line 1499
    .line 1500
    invoke-direct {v14, v13, v15, v12}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    .line 1501
    .line 1502
    .line 1503
    sput-object v14, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALLAPPS_FOCUSED_ITEM_SELECTED_WITH_IME:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 1504
    .line 1505
    new-instance v15, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 1506
    .line 1507
    const/16 v12, 0x2cf

    .line 1508
    .line 1509
    const-string v13, "LAUNCHER_ALLAPPS_ITEM_LONG_PRESSED"

    .line 1510
    .line 1511
    move-object/from16 v110, v14

    .line 1512
    .line 1513
    const/16 v14, 0x6b

    .line 1514
    .line 1515
    invoke-direct {v15, v13, v14, v12}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    .line 1516
    .line 1517
    .line 1518
    sput-object v15, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALLAPPS_ITEM_LONG_PRESSED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 1519
    .line 1520
    new-instance v14, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 1521
    .line 1522
    const/16 v12, 0x2d0

    .line 1523
    .line 1524
    const-string v13, "LAUNCHER_ALLAPPS_ENTRY_WITH_DEVICE_SEARCH"

    .line 1525
    .line 1526
    move-object/from16 v111, v15

    .line 1527
    .line 1528
    const/16 v15, 0x6c

    .line 1529
    .line 1530
    invoke-direct {v14, v13, v15, v12}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    .line 1531
    .line 1532
    .line 1533
    sput-object v14, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALLAPPS_ENTRY_WITH_DEVICE_SEARCH:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 1534
    .line 1535
    new-instance v15, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 1536
    .line 1537
    const/16 v12, 0x2d1

    .line 1538
    .line 1539
    const-string v13, "LAUNCHER_ALLAPPS_TAP_ON_PERSONAL_TAB"

    .line 1540
    .line 1541
    move-object/from16 v112, v14

    .line 1542
    .line 1543
    const/16 v14, 0x6d

    .line 1544
    .line 1545
    invoke-direct {v15, v13, v14, v12}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    .line 1546
    .line 1547
    .line 1548
    sput-object v15, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALLAPPS_TAP_ON_PERSONAL_TAB:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 1549
    .line 1550
    new-instance v14, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 1551
    .line 1552
    const/16 v12, 0x2d2

    .line 1553
    .line 1554
    const-string v13, "LAUNCHER_ALLAPPS_TAP_ON_WORK_TAB"

    .line 1555
    .line 1556
    move-object/from16 v113, v15

    .line 1557
    .line 1558
    const/16 v15, 0x6e

    .line 1559
    .line 1560
    invoke-direct {v14, v13, v15, v12}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    .line 1561
    .line 1562
    .line 1563
    sput-object v14, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALLAPPS_TAP_ON_WORK_TAB:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 1564
    .line 1565
    new-instance v15, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 1566
    .line 1567
    const/16 v12, 0x2d4

    .line 1568
    .line 1569
    const-string v13, "LAUNCHER_ALLAPPS_VERTICAL_SWIPE_BEGIN"

    .line 1570
    .line 1571
    move-object/from16 v114, v14

    .line 1572
    .line 1573
    const/16 v14, 0x6f

    .line 1574
    .line 1575
    invoke-direct {v15, v13, v14, v12}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    .line 1576
    .line 1577
    .line 1578
    sput-object v15, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALLAPPS_VERTICAL_SWIPE_BEGIN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 1579
    .line 1580
    new-instance v14, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 1581
    .line 1582
    const/16 v12, 0x2d5

    .line 1583
    .line 1584
    const-string v13, "LAUNCHER_ALLAPPS_VERTICAL_SWIPE_END"

    .line 1585
    .line 1586
    move-object/from16 v115, v15

    .line 1587
    .line 1588
    const/16 v15, 0x70

    .line 1589
    .line 1590
    invoke-direct {v14, v13, v15, v12}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    .line 1591
    .line 1592
    .line 1593
    sput-object v14, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALLAPPS_VERTICAL_SWIPE_END:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 1594
    .line 1595
    new-instance v15, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 1596
    .line 1597
    const/16 v12, 0x2fc

    .line 1598
    .line 1599
    const-string v13, "LAUNCHER_OVERVIEW_SHARING_SHOW_URL_INDICATOR"

    .line 1600
    .line 1601
    move-object/from16 v116, v14

    .line 1602
    .line 1603
    const/16 v14, 0x71

    .line 1604
    .line 1605
    invoke-direct {v15, v13, v14, v12}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    .line 1606
    .line 1607
    .line 1608
    new-instance v14, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 1609
    .line 1610
    const/16 v12, 0x2fd

    .line 1611
    .line 1612
    const-string v13, "LAUNCHER_OVERVIEW_SHARING_SHOW_IMAGE_INDICATOR"

    .line 1613
    .line 1614
    move-object/from16 v117, v15

    .line 1615
    .line 1616
    const/16 v15, 0x72

    .line 1617
    .line 1618
    invoke-direct {v14, v13, v15, v12}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    .line 1619
    .line 1620
    .line 1621
    new-instance v15, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 1622
    .line 1623
    const/16 v12, 0x2fe

    .line 1624
    .line 1625
    const-string v13, "LAUNCHER_OVERVIEW_SHARING_URL_INDICATOR_TAP"

    .line 1626
    .line 1627
    move-object/from16 v118, v14

    .line 1628
    .line 1629
    const/16 v14, 0x73

    .line 1630
    .line 1631
    invoke-direct {v15, v13, v14, v12}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    .line 1632
    .line 1633
    .line 1634
    new-instance v14, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 1635
    .line 1636
    const/16 v12, 0x2ff

    .line 1637
    .line 1638
    const-string v13, "LAUNCHER_OVERVIEW_SHARING_IMAGE_INDICATOR_TAP"

    .line 1639
    .line 1640
    move-object/from16 v119, v15

    .line 1641
    .line 1642
    const/16 v15, 0x74

    .line 1643
    .line 1644
    invoke-direct {v14, v13, v15, v12}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    .line 1645
    .line 1646
    .line 1647
    new-instance v15, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 1648
    .line 1649
    const/16 v12, 0x300

    .line 1650
    .line 1651
    const-string v13, "LAUNCHER_OVERVIEW_SHARING_IMAGE_LONG_PRESS"

    .line 1652
    .line 1653
    move-object/from16 v120, v14

    .line 1654
    .line 1655
    const/16 v14, 0x75

    .line 1656
    .line 1657
    invoke-direct {v15, v13, v14, v12}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    .line 1658
    .line 1659
    .line 1660
    new-instance v14, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 1661
    .line 1662
    const/16 v12, 0x301

    .line 1663
    .line 1664
    const-string v13, "LAUNCHER_OVERVIEW_SHARING_URL_DRAG"

    .line 1665
    .line 1666
    move-object/from16 v121, v15

    .line 1667
    .line 1668
    const/16 v15, 0x76

    .line 1669
    .line 1670
    invoke-direct {v14, v13, v15, v12}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    .line 1671
    .line 1672
    .line 1673
    new-instance v15, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 1674
    .line 1675
    const/16 v12, 0x302

    .line 1676
    .line 1677
    const-string v13, "LAUNCHER_OVERVIEW_SHARING_IMAGE_DRAG"

    .line 1678
    .line 1679
    move-object/from16 v122, v14

    .line 1680
    .line 1681
    const/16 v14, 0x77

    .line 1682
    .line 1683
    invoke-direct {v15, v13, v14, v12}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    .line 1684
    .line 1685
    .line 1686
    new-instance v14, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 1687
    .line 1688
    const/16 v12, 0x303

    .line 1689
    .line 1690
    const-string v13, "LAUNCHER_OVERVIEW_SHARING_DROP_URL_TO_TARGET"

    .line 1691
    .line 1692
    move-object/from16 v123, v15

    .line 1693
    .line 1694
    const/16 v15, 0x78

    .line 1695
    .line 1696
    invoke-direct {v14, v13, v15, v12}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    .line 1697
    .line 1698
    .line 1699
    new-instance v15, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 1700
    .line 1701
    const/16 v12, 0x304

    .line 1702
    .line 1703
    const-string v13, "LAUNCHER_OVERVIEW_SHARING_DROP_IMAGE_TO_TARGET"

    .line 1704
    .line 1705
    move-object/from16 v124, v14

    .line 1706
    .line 1707
    const/16 v14, 0x79

    .line 1708
    .line 1709
    invoke-direct {v15, v13, v14, v12}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    .line 1710
    .line 1711
    .line 1712
    new-instance v14, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 1713
    .line 1714
    const/16 v12, 0x305

    .line 1715
    .line 1716
    const-string v13, "LAUNCHER_OVERVIEW_SHARING_DROP_URL_TO_MORE"

    .line 1717
    .line 1718
    move-object/from16 v125, v15

    .line 1719
    .line 1720
    const/16 v15, 0x7a

    .line 1721
    .line 1722
    invoke-direct {v14, v13, v15, v12}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    .line 1723
    .line 1724
    .line 1725
    new-instance v15, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 1726
    .line 1727
    const/16 v12, 0x306

    .line 1728
    .line 1729
    const-string v13, "LAUNCHER_OVERVIEW_SHARING_DROP_IMAGE_TO_MORE"

    .line 1730
    .line 1731
    move-object/from16 v126, v14

    .line 1732
    .line 1733
    const/16 v14, 0x7b

    .line 1734
    .line 1735
    invoke-direct {v15, v13, v14, v12}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    .line 1736
    .line 1737
    .line 1738
    new-instance v14, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 1739
    .line 1740
    const/16 v12, 0x307

    .line 1741
    .line 1742
    const-string v13, "LAUNCHER_OVERVIEW_SHARING_TAP_TARGET_TO_SHARE_URL"

    .line 1743
    .line 1744
    move-object/from16 v127, v15

    .line 1745
    .line 1746
    const/16 v15, 0x7c

    .line 1747
    .line 1748
    invoke-direct {v14, v13, v15, v12}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    .line 1749
    .line 1750
    .line 1751
    new-instance v15, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 1752
    .line 1753
    const/16 v12, 0x308

    .line 1754
    .line 1755
    const-string v13, "LAUNCHER_OVERVIEW_SHARING_TAP_TARGET_TO_SHARE_IMAGE"

    .line 1756
    .line 1757
    move-object/from16 v128, v14

    .line 1758
    .line 1759
    const/16 v14, 0x7d

    .line 1760
    .line 1761
    invoke-direct {v15, v13, v14, v12}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    .line 1762
    .line 1763
    .line 1764
    new-instance v14, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 1765
    .line 1766
    const/16 v12, 0x309

    .line 1767
    .line 1768
    const-string v13, "LAUNCHER_OVERVIEW_SHARING_TAP_MORE_TO_SHARE_URL"

    .line 1769
    .line 1770
    move-object/from16 v129, v15

    .line 1771
    .line 1772
    const/16 v15, 0x7e

    .line 1773
    .line 1774
    invoke-direct {v14, v13, v15, v12}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    .line 1775
    .line 1776
    .line 1777
    new-instance v15, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 1778
    .line 1779
    const/16 v12, 0x30a

    .line 1780
    .line 1781
    const-string v13, "LAUNCHER_OVERVIEW_SHARING_TAP_MORE_TO_SHARE_IMAGE"

    .line 1782
    .line 1783
    move-object/from16 v130, v14

    .line 1784
    .line 1785
    const/16 v14, 0x7f

    .line 1786
    .line 1787
    invoke-direct {v15, v13, v14, v12}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    .line 1788
    .line 1789
    .line 1790
    new-instance v14, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 1791
    .line 1792
    const/16 v12, 0x334

    .line 1793
    .line 1794
    const-string v13, "LAUNCHER_WIDGET_RESIZE_STARTED"

    .line 1795
    .line 1796
    move-object/from16 v131, v15

    .line 1797
    .line 1798
    const/16 v15, 0x80

    .line 1799
    .line 1800
    invoke-direct {v14, v13, v15, v12}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    .line 1801
    .line 1802
    .line 1803
    sput-object v14, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_WIDGET_RESIZE_STARTED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 1804
    .line 1805
    new-instance v15, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 1806
    .line 1807
    const/16 v12, 0x338

    .line 1808
    .line 1809
    const-string v13, "LAUNCHER_WIDGET_RESIZE_COMPLETED"

    .line 1810
    .line 1811
    move-object/from16 v132, v14

    .line 1812
    .line 1813
    const/16 v14, 0x81

    .line 1814
    .line 1815
    invoke-direct {v15, v13, v14, v12}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    .line 1816
    .line 1817
    .line 1818
    sput-object v15, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_WIDGET_RESIZE_COMPLETED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 1819
    .line 1820
    new-instance v14, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 1821
    .line 1822
    const/16 v12, 0x335

    .line 1823
    .line 1824
    const-string v13, "LAUNCHER_WIDGET_RECONFIGURED"

    .line 1825
    .line 1826
    move-object/from16 v133, v15

    .line 1827
    .line 1828
    const/16 v15, 0x82

    .line 1829
    .line 1830
    invoke-direct {v14, v13, v15, v12}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    .line 1831
    .line 1832
    .line 1833
    sput-object v14, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_WIDGET_RECONFIGURED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 1834
    .line 1835
    new-instance v15, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 1836
    .line 1837
    const/16 v12, 0x344

    .line 1838
    .line 1839
    const-string v13, "LAUNCHER_THEMED_ICON_ENABLED"

    .line 1840
    .line 1841
    move-object/from16 v134, v14

    .line 1842
    .line 1843
    const/16 v14, 0x83

    .line 1844
    .line 1845
    invoke-direct {v15, v13, v14, v12}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    .line 1846
    .line 1847
    .line 1848
    sput-object v15, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_THEMED_ICON_ENABLED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 1849
    .line 1850
    new-instance v14, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 1851
    .line 1852
    const/16 v12, 0x345

    .line 1853
    .line 1854
    const-string v13, "LAUNCHER_THEMED_ICON_DISABLED"

    .line 1855
    .line 1856
    move-object/from16 v135, v15

    .line 1857
    .line 1858
    const/16 v15, 0x84

    .line 1859
    .line 1860
    invoke-direct {v14, v13, v15, v12}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    .line 1861
    .line 1862
    .line 1863
    sput-object v14, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_THEMED_ICON_DISABLED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 1864
    .line 1865
    new-instance v15, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 1866
    .line 1867
    const/16 v12, 0x346

    .line 1868
    .line 1869
    const-string v13, "LAUNCHER_TURN_ON_WORK_APPS_TAP"

    .line 1870
    .line 1871
    move-object/from16 v136, v14

    .line 1872
    .line 1873
    const/16 v14, 0x85

    .line 1874
    .line 1875
    invoke-direct {v15, v13, v14, v12}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    .line 1876
    .line 1877
    .line 1878
    sput-object v15, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TURN_ON_WORK_APPS_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 1879
    .line 1880
    new-instance v14, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 1881
    .line 1882
    const/16 v12, 0x347

    .line 1883
    .line 1884
    const-string v13, "LAUNCHER_TURN_OFF_WORK_APPS_TAP"

    .line 1885
    .line 1886
    move-object/from16 v137, v15

    .line 1887
    .line 1888
    const/16 v15, 0x86

    .line 1889
    .line 1890
    invoke-direct {v14, v13, v15, v12}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    .line 1891
    .line 1892
    .line 1893
    sput-object v14, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TURN_OFF_WORK_APPS_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 1894
    .line 1895
    new-instance v15, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 1896
    .line 1897
    const/16 v12, 0x368

    .line 1898
    .line 1899
    const-string v13, "LAUNCHER_ITEM_DROP_FAILED_INSUFFICIENT_SPACE"

    .line 1900
    .line 1901
    move-object/from16 v138, v14

    .line 1902
    .line 1903
    const/16 v14, 0x87

    .line 1904
    .line 1905
    invoke-direct {v15, v13, v14, v12}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    .line 1906
    .line 1907
    .line 1908
    sput-object v15, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ITEM_DROP_FAILED_INSUFFICIENT_SPACE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 1909
    .line 1910
    new-instance v14, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 1911
    .line 1912
    const/16 v12, 0x380

    .line 1913
    .line 1914
    const-string v13, "LAUNCHER_TASKBAR_LONGPRESS_HIDE"

    .line 1915
    .line 1916
    move-object/from16 v139, v15

    .line 1917
    .line 1918
    const/16 v15, 0x88

    .line 1919
    .line 1920
    invoke-direct {v14, v13, v15, v12}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    .line 1921
    .line 1922
    .line 1923
    sput-object v14, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASKBAR_LONGPRESS_HIDE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 1924
    .line 1925
    new-instance v15, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 1926
    .line 1927
    const/16 v12, 0x381

    .line 1928
    .line 1929
    const-string v13, "LAUNCHER_TASKBAR_LONGPRESS_SHOW"

    .line 1930
    .line 1931
    move-object/from16 v140, v14

    .line 1932
    .line 1933
    const/16 v14, 0x89

    .line 1934
    .line 1935
    invoke-direct {v15, v13, v14, v12}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    .line 1936
    .line 1937
    .line 1938
    sput-object v15, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASKBAR_LONGPRESS_SHOW:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 1939
    .line 1940
    new-instance v14, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 1941
    .line 1942
    const/16 v12, 0x391

    .line 1943
    .line 1944
    const-string v13, "LAUNCHER_ALLAPPS_SEARCHINAPP_LAUNCH"

    .line 1945
    .line 1946
    move-object/from16 v141, v15

    .line 1947
    .line 1948
    const/16 v15, 0x8a

    .line 1949
    .line 1950
    invoke-direct {v14, v13, v15, v12}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    .line 1951
    .line 1952
    .line 1953
    new-instance v15, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 1954
    .line 1955
    const/16 v12, 0x3bf

    .line 1956
    .line 1957
    const-string v13, "LAUNCHER_GESTURE_TUTORIAL_BACK_STEP_SHOWN"

    .line 1958
    .line 1959
    move-object/from16 v142, v14

    .line 1960
    .line 1961
    const/16 v14, 0x8b

    .line 1962
    .line 1963
    invoke-direct {v15, v13, v14, v12}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    .line 1964
    .line 1965
    .line 1966
    sput-object v15, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_GESTURE_TUTORIAL_BACK_STEP_SHOWN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 1967
    .line 1968
    new-instance v14, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 1969
    .line 1970
    const/16 v12, 0x3c0

    .line 1971
    .line 1972
    const-string v13, "LAUNCHER_GESTURE_TUTORIAL_HOME_STEP_SHOWN"

    .line 1973
    .line 1974
    move-object/from16 v143, v15

    .line 1975
    .line 1976
    const/16 v15, 0x8c

    .line 1977
    .line 1978
    invoke-direct {v14, v13, v15, v12}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    .line 1979
    .line 1980
    .line 1981
    sput-object v14, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_GESTURE_TUTORIAL_HOME_STEP_SHOWN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 1982
    .line 1983
    new-instance v15, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 1984
    .line 1985
    const/16 v12, 0x3c1

    .line 1986
    .line 1987
    const-string v13, "LAUNCHER_GESTURE_TUTORIAL_OVERVIEW_STEP_SHOWN"

    .line 1988
    .line 1989
    move-object/from16 v144, v14

    .line 1990
    .line 1991
    const/16 v14, 0x8d

    .line 1992
    .line 1993
    invoke-direct {v15, v13, v14, v12}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    .line 1994
    .line 1995
    .line 1996
    sput-object v15, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_GESTURE_TUTORIAL_OVERVIEW_STEP_SHOWN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 1997
    .line 1998
    new-instance v14, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 1999
    .line 2000
    const/16 v12, 0x3c2

    .line 2001
    .line 2002
    const-string v13, "LAUNCHER_GESTURE_TUTORIAL_BACK_STEP_COMPLETED"

    .line 2003
    .line 2004
    move-object/from16 v145, v15

    .line 2005
    .line 2006
    const/16 v15, 0x8e

    .line 2007
    .line 2008
    invoke-direct {v14, v13, v15, v12}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    .line 2009
    .line 2010
    .line 2011
    sput-object v14, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_GESTURE_TUTORIAL_BACK_STEP_COMPLETED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 2012
    .line 2013
    new-instance v15, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 2014
    .line 2015
    const/16 v12, 0x3c3

    .line 2016
    .line 2017
    const-string v13, "LAUNCHER_GESTURE_TUTORIAL_HOME_STEP_COMPLETED"

    .line 2018
    .line 2019
    move-object/from16 v146, v14

    .line 2020
    .line 2021
    const/16 v14, 0x8f

    .line 2022
    .line 2023
    invoke-direct {v15, v13, v14, v12}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    .line 2024
    .line 2025
    .line 2026
    sput-object v15, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_GESTURE_TUTORIAL_HOME_STEP_COMPLETED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 2027
    .line 2028
    new-instance v14, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 2029
    .line 2030
    const/16 v12, 0x3c4

    .line 2031
    .line 2032
    const-string v13, "LAUNCHER_GESTURE_TUTORIAL_OVERVIEW_STEP_COMPLETED"

    .line 2033
    .line 2034
    move-object/from16 v147, v15

    .line 2035
    .line 2036
    const/16 v15, 0x90

    .line 2037
    .line 2038
    invoke-direct {v14, v13, v15, v12}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    .line 2039
    .line 2040
    .line 2041
    sput-object v14, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_GESTURE_TUTORIAL_OVERVIEW_STEP_COMPLETED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 2042
    .line 2043
    new-instance v15, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 2044
    .line 2045
    const/16 v12, 0x3c5

    .line 2046
    .line 2047
    const-string v13, "LAUNCHER_GESTURE_TUTORIAL_SKIPPED"

    .line 2048
    .line 2049
    move-object/from16 v148, v14

    .line 2050
    .line 2051
    const/16 v14, 0x91

    .line 2052
    .line 2053
    invoke-direct {v15, v13, v14, v12}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    .line 2054
    .line 2055
    .line 2056
    sput-object v15, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_GESTURE_TUTORIAL_SKIPPED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 2057
    .line 2058
    new-instance v14, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 2059
    .line 2060
    const/16 v12, 0x3d9

    .line 2061
    .line 2062
    const-string v13, "LAUNCHER_ALLAPPS_SCROLLED"

    .line 2063
    .line 2064
    move-object/from16 v149, v15

    .line 2065
    .line 2066
    const/16 v15, 0x92

    .line 2067
    .line 2068
    invoke-direct {v14, v13, v15, v12}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    .line 2069
    .line 2070
    .line 2071
    sput-object v14, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALLAPPS_SCROLLED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 2072
    .line 2073
    new-instance v15, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 2074
    .line 2075
    const/16 v12, 0x3eb

    .line 2076
    .line 2077
    const-string v13, "LAUNCHER_TASKBAR_HOME_BUTTON_TAP"

    .line 2078
    .line 2079
    move-object/from16 v150, v14

    .line 2080
    .line 2081
    const/16 v14, 0x93

    .line 2082
    .line 2083
    invoke-direct {v15, v13, v14, v12}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    .line 2084
    .line 2085
    .line 2086
    sput-object v15, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASKBAR_HOME_BUTTON_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 2087
    .line 2088
    new-instance v14, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 2089
    .line 2090
    const/16 v12, 0x3ec

    .line 2091
    .line 2092
    const-string v13, "LAUNCHER_TASKBAR_BACK_BUTTON_TAP"

    .line 2093
    .line 2094
    move-object/from16 v151, v15

    .line 2095
    .line 2096
    const/16 v15, 0x94

    .line 2097
    .line 2098
    invoke-direct {v14, v13, v15, v12}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    .line 2099
    .line 2100
    .line 2101
    sput-object v14, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASKBAR_BACK_BUTTON_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 2102
    .line 2103
    new-instance v15, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 2104
    .line 2105
    const/16 v12, 0x3ed

    .line 2106
    .line 2107
    const-string v13, "LAUNCHER_TASKBAR_OVERVIEW_BUTTON_TAP"

    .line 2108
    .line 2109
    move-object/from16 v152, v14

    .line 2110
    .line 2111
    const/16 v14, 0x95

    .line 2112
    .line 2113
    invoke-direct {v15, v13, v14, v12}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    .line 2114
    .line 2115
    .line 2116
    sput-object v15, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASKBAR_OVERVIEW_BUTTON_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 2117
    .line 2118
    new-instance v14, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 2119
    .line 2120
    const/16 v12, 0x3ee

    .line 2121
    .line 2122
    const-string v13, "LAUNCHER_TASKBAR_IME_SWITCHER_BUTTON_TAP"

    .line 2123
    .line 2124
    move-object/from16 v153, v15

    .line 2125
    .line 2126
    const/16 v15, 0x96

    .line 2127
    .line 2128
    invoke-direct {v14, v13, v15, v12}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    .line 2129
    .line 2130
    .line 2131
    sput-object v14, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASKBAR_IME_SWITCHER_BUTTON_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 2132
    .line 2133
    new-instance v15, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 2134
    .line 2135
    const/16 v12, 0x3ef

    .line 2136
    .line 2137
    const-string v13, "LAUNCHER_TASKBAR_A11Y_BUTTON_TAP"

    .line 2138
    .line 2139
    move-object/from16 v154, v14

    .line 2140
    .line 2141
    const/16 v14, 0x97

    .line 2142
    .line 2143
    invoke-direct {v15, v13, v14, v12}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    .line 2144
    .line 2145
    .line 2146
    sput-object v15, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASKBAR_A11Y_BUTTON_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 2147
    .line 2148
    new-instance v14, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 2149
    .line 2150
    const/16 v12, 0x3f0

    .line 2151
    .line 2152
    const-string v13, "LAUNCHER_TASKBAR_HOME_BUTTON_LONGPRESS"

    .line 2153
    .line 2154
    move-object/from16 v155, v15

    .line 2155
    .line 2156
    const/16 v15, 0x98

    .line 2157
    .line 2158
    invoke-direct {v14, v13, v15, v12}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    .line 2159
    .line 2160
    .line 2161
    sput-object v14, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASKBAR_HOME_BUTTON_LONGPRESS:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 2162
    .line 2163
    new-instance v15, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 2164
    .line 2165
    const/16 v12, 0x3f1

    .line 2166
    .line 2167
    const-string v13, "LAUNCHER_TASKBAR_BACK_BUTTON_LONGPRESS"

    .line 2168
    .line 2169
    move-object/from16 v156, v14

    .line 2170
    .line 2171
    const/16 v14, 0x99

    .line 2172
    .line 2173
    invoke-direct {v15, v13, v14, v12}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    .line 2174
    .line 2175
    .line 2176
    sput-object v15, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASKBAR_BACK_BUTTON_LONGPRESS:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 2177
    .line 2178
    new-instance v14, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 2179
    .line 2180
    const/16 v12, 0x3f2

    .line 2181
    .line 2182
    const-string v13, "LAUNCHER_TASKBAR_OVERVIEW_BUTTON_LONGPRESS"

    .line 2183
    .line 2184
    move-object/from16 v157, v15

    .line 2185
    .line 2186
    const/16 v15, 0x9a

    .line 2187
    .line 2188
    invoke-direct {v14, v13, v15, v12}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    .line 2189
    .line 2190
    .line 2191
    sput-object v14, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASKBAR_OVERVIEW_BUTTON_LONGPRESS:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 2192
    .line 2193
    new-instance v15, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 2194
    .line 2195
    const/16 v12, 0x3f3

    .line 2196
    .line 2197
    const-string v13, "LAUNCHER_TASKBAR_A11Y_BUTTON_LONGPRESS"

    .line 2198
    .line 2199
    move-object/from16 v158, v14

    .line 2200
    .line 2201
    const/16 v14, 0x9b

    .line 2202
    .line 2203
    invoke-direct {v15, v13, v14, v12}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    .line 2204
    .line 2205
    .line 2206
    sput-object v15, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASKBAR_A11Y_BUTTON_LONGPRESS:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 2207
    .line 2208
    new-instance v14, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 2209
    .line 2210
    const/16 v12, 0x40b

    .line 2211
    .line 2212
    const-string v13, "LAUNCHER_DISMISS_PREDICTION_UNDO"

    .line 2213
    .line 2214
    move-object/from16 v159, v15

    .line 2215
    .line 2216
    const/16 v15, 0x9c

    .line 2217
    .line 2218
    invoke-direct {v14, v13, v15, v12}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    .line 2219
    .line 2220
    .line 2221
    sput-object v14, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_DISMISS_PREDICTION_UNDO:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 2222
    .line 2223
    new-instance v15, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 2224
    .line 2225
    const/16 v12, 0x417

    .line 2226
    .line 2227
    const-string v13, "LAUNCHER_ALLAPPS_QUICK_SEARCH_WITH_IME"

    .line 2228
    .line 2229
    move-object/from16 v160, v14

    .line 2230
    .line 2231
    const/16 v14, 0x9d

    .line 2232
    .line 2233
    invoke-direct {v15, v13, v14, v12}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    .line 2234
    .line 2235
    .line 2236
    sput-object v15, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALLAPPS_QUICK_SEARCH_WITH_IME:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 2237
    .line 2238
    new-instance v14, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 2239
    .line 2240
    const/16 v12, 0x421

    .line 2241
    .line 2242
    const-string v13, "LAUNCHER_TASKBAR_ALLAPPS_BUTTON_TAP"

    .line 2243
    .line 2244
    move-object/from16 v161, v15

    .line 2245
    .line 2246
    const/16 v15, 0x9e

    .line 2247
    .line 2248
    invoke-direct {v14, v13, v15, v12}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    .line 2249
    .line 2250
    .line 2251
    sput-object v14, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASKBAR_ALLAPPS_BUTTON_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 2252
    .line 2253
    new-instance v15, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 2254
    .line 2255
    const/16 v12, 0x532

    .line 2256
    .line 2257
    const-string v13, "LAUNCHER_TRANSIENT_TASKBAR_HIDE"

    .line 2258
    .line 2259
    move-object/from16 v162, v14

    .line 2260
    .line 2261
    const/16 v14, 0x9f

    .line 2262
    .line 2263
    invoke-direct {v15, v13, v14, v12}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    .line 2264
    .line 2265
    .line 2266
    sput-object v15, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TRANSIENT_TASKBAR_HIDE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 2267
    .line 2268
    new-instance v14, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 2269
    .line 2270
    const/16 v12, 0x533

    .line 2271
    .line 2272
    const-string v13, "LAUNCHER_TRANSIENT_TASKBAR_SHOW"

    .line 2273
    .line 2274
    move-object/from16 v163, v15

    .line 2275
    .line 2276
    const/16 v15, 0xa0

    .line 2277
    .line 2278
    invoke-direct {v14, v13, v15, v12}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    .line 2279
    .line 2280
    .line 2281
    sput-object v14, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TRANSIENT_TASKBAR_SHOW:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 2282
    .line 2283
    move-object/from16 v12, v16

    .line 2284
    .line 2285
    move-object/from16 v13, v17

    .line 2286
    .line 2287
    move-object/from16 v16, v20

    .line 2288
    .line 2289
    move-object/from16 v20, v22

    .line 2290
    .line 2291
    move-object/from16 v22, v24

    .line 2292
    .line 2293
    move-object/from16 v24, v26

    .line 2294
    .line 2295
    move-object/from16 v26, v28

    .line 2296
    .line 2297
    move-object/from16 v28, v30

    .line 2298
    .line 2299
    move-object/from16 v30, v32

    .line 2300
    .line 2301
    move-object/from16 v32, v34

    .line 2302
    .line 2303
    move-object/from16 v34, v36

    .line 2304
    .line 2305
    move-object/from16 v36, v38

    .line 2306
    .line 2307
    move-object/from16 v38, v40

    .line 2308
    .line 2309
    move-object/from16 v40, v42

    .line 2310
    .line 2311
    move-object/from16 v42, v44

    .line 2312
    .line 2313
    move-object/from16 v44, v46

    .line 2314
    .line 2315
    move-object/from16 v46, v48

    .line 2316
    .line 2317
    move-object/from16 v48, v50

    .line 2318
    .line 2319
    move-object/from16 v50, v52

    .line 2320
    .line 2321
    move-object/from16 v52, v54

    .line 2322
    .line 2323
    move-object/from16 v54, v56

    .line 2324
    .line 2325
    move-object/from16 v56, v58

    .line 2326
    .line 2327
    move-object/from16 v58, v60

    .line 2328
    .line 2329
    move-object/from16 v60, v62

    .line 2330
    .line 2331
    move-object/from16 v62, v64

    .line 2332
    .line 2333
    move-object/from16 v64, v66

    .line 2334
    .line 2335
    move-object/from16 v66, v68

    .line 2336
    .line 2337
    move-object/from16 v68, v70

    .line 2338
    .line 2339
    move-object/from16 v70, v72

    .line 2340
    .line 2341
    move-object/from16 v72, v74

    .line 2342
    .line 2343
    move-object/from16 v74, v76

    .line 2344
    .line 2345
    move-object/from16 v76, v78

    .line 2346
    .line 2347
    move-object/from16 v78, v80

    .line 2348
    .line 2349
    move-object/from16 v80, v82

    .line 2350
    .line 2351
    move-object/from16 v82, v84

    .line 2352
    .line 2353
    move-object/from16 v84, v86

    .line 2354
    .line 2355
    move-object/from16 v86, v88

    .line 2356
    .line 2357
    move-object/from16 v88, v90

    .line 2358
    .line 2359
    move-object/from16 v90, v92

    .line 2360
    .line 2361
    move-object/from16 v92, v94

    .line 2362
    .line 2363
    move-object/from16 v94, v96

    .line 2364
    .line 2365
    move-object/from16 v96, v98

    .line 2366
    .line 2367
    move-object/from16 v98, v100

    .line 2368
    .line 2369
    move-object/from16 v100, v102

    .line 2370
    .line 2371
    move-object/from16 v102, v104

    .line 2372
    .line 2373
    move-object/from16 v104, v106

    .line 2374
    .line 2375
    move-object/from16 v106, v108

    .line 2376
    .line 2377
    move-object/from16 v108, v110

    .line 2378
    .line 2379
    move-object/from16 v110, v112

    .line 2380
    .line 2381
    move-object/from16 v112, v114

    .line 2382
    .line 2383
    move-object/from16 v114, v116

    .line 2384
    .line 2385
    move-object/from16 v116, v118

    .line 2386
    .line 2387
    move-object/from16 v118, v120

    .line 2388
    .line 2389
    move-object/from16 v120, v122

    .line 2390
    .line 2391
    move-object/from16 v122, v124

    .line 2392
    .line 2393
    move-object/from16 v124, v126

    .line 2394
    .line 2395
    move-object/from16 v126, v128

    .line 2396
    .line 2397
    move-object/from16 v128, v130

    .line 2398
    .line 2399
    move-object/from16 v130, v132

    .line 2400
    .line 2401
    move-object/from16 v132, v134

    .line 2402
    .line 2403
    move-object/from16 v134, v136

    .line 2404
    .line 2405
    move-object/from16 v136, v138

    .line 2406
    .line 2407
    move-object/from16 v138, v140

    .line 2408
    .line 2409
    move-object/from16 v140, v142

    .line 2410
    .line 2411
    move-object/from16 v142, v144

    .line 2412
    .line 2413
    move-object/from16 v144, v146

    .line 2414
    .line 2415
    move-object/from16 v146, v148

    .line 2416
    .line 2417
    move-object/from16 v148, v150

    .line 2418
    .line 2419
    move-object/from16 v150, v152

    .line 2420
    .line 2421
    move-object/from16 v152, v154

    .line 2422
    .line 2423
    move-object/from16 v154, v156

    .line 2424
    .line 2425
    move-object/from16 v156, v158

    .line 2426
    .line 2427
    move-object/from16 v158, v160

    .line 2428
    .line 2429
    move-object/from16 v160, v162

    .line 2430
    .line 2431
    move-object/from16 v162, v14

    .line 2432
    .line 2433
    move-object/from16 v14, v18

    .line 2434
    .line 2435
    move-object/from16 v17, v21

    .line 2436
    .line 2437
    move-object/from16 v21, v23

    .line 2438
    .line 2439
    move-object/from16 v23, v25

    .line 2440
    .line 2441
    move-object/from16 v25, v27

    .line 2442
    .line 2443
    move-object/from16 v27, v29

    .line 2444
    .line 2445
    move-object/from16 v29, v31

    .line 2446
    .line 2447
    move-object/from16 v31, v33

    .line 2448
    .line 2449
    move-object/from16 v33, v35

    .line 2450
    .line 2451
    move-object/from16 v35, v37

    .line 2452
    .line 2453
    move-object/from16 v37, v39

    .line 2454
    .line 2455
    move-object/from16 v39, v41

    .line 2456
    .line 2457
    move-object/from16 v41, v43

    .line 2458
    .line 2459
    move-object/from16 v43, v45

    .line 2460
    .line 2461
    move-object/from16 v45, v47

    .line 2462
    .line 2463
    move-object/from16 v47, v49

    .line 2464
    .line 2465
    move-object/from16 v49, v51

    .line 2466
    .line 2467
    move-object/from16 v51, v53

    .line 2468
    .line 2469
    move-object/from16 v53, v55

    .line 2470
    .line 2471
    move-object/from16 v55, v57

    .line 2472
    .line 2473
    move-object/from16 v57, v59

    .line 2474
    .line 2475
    move-object/from16 v59, v61

    .line 2476
    .line 2477
    move-object/from16 v61, v63

    .line 2478
    .line 2479
    move-object/from16 v63, v65

    .line 2480
    .line 2481
    move-object/from16 v65, v67

    .line 2482
    .line 2483
    move-object/from16 v67, v69

    .line 2484
    .line 2485
    move-object/from16 v69, v71

    .line 2486
    .line 2487
    move-object/from16 v71, v73

    .line 2488
    .line 2489
    move-object/from16 v73, v75

    .line 2490
    .line 2491
    move-object/from16 v75, v77

    .line 2492
    .line 2493
    move-object/from16 v77, v79

    .line 2494
    .line 2495
    move-object/from16 v79, v81

    .line 2496
    .line 2497
    move-object/from16 v81, v83

    .line 2498
    .line 2499
    move-object/from16 v83, v85

    .line 2500
    .line 2501
    move-object/from16 v85, v87

    .line 2502
    .line 2503
    move-object/from16 v87, v89

    .line 2504
    .line 2505
    move-object/from16 v89, v91

    .line 2506
    .line 2507
    move-object/from16 v91, v93

    .line 2508
    .line 2509
    move-object/from16 v93, v95

    .line 2510
    .line 2511
    move-object/from16 v95, v97

    .line 2512
    .line 2513
    move-object/from16 v97, v99

    .line 2514
    .line 2515
    move-object/from16 v99, v101

    .line 2516
    .line 2517
    move-object/from16 v101, v103

    .line 2518
    .line 2519
    move-object/from16 v103, v105

    .line 2520
    .line 2521
    move-object/from16 v105, v107

    .line 2522
    .line 2523
    move-object/from16 v107, v109

    .line 2524
    .line 2525
    move-object/from16 v109, v111

    .line 2526
    .line 2527
    move-object/from16 v111, v113

    .line 2528
    .line 2529
    move-object/from16 v113, v115

    .line 2530
    .line 2531
    move-object/from16 v115, v117

    .line 2532
    .line 2533
    move-object/from16 v117, v119

    .line 2534
    .line 2535
    move-object/from16 v119, v121

    .line 2536
    .line 2537
    move-object/from16 v121, v123

    .line 2538
    .line 2539
    move-object/from16 v123, v125

    .line 2540
    .line 2541
    move-object/from16 v125, v127

    .line 2542
    .line 2543
    move-object/from16 v127, v129

    .line 2544
    .line 2545
    move-object/from16 v129, v131

    .line 2546
    .line 2547
    move-object/from16 v131, v133

    .line 2548
    .line 2549
    move-object/from16 v133, v135

    .line 2550
    .line 2551
    move-object/from16 v135, v137

    .line 2552
    .line 2553
    move-object/from16 v137, v139

    .line 2554
    .line 2555
    move-object/from16 v139, v141

    .line 2556
    .line 2557
    move-object/from16 v141, v143

    .line 2558
    .line 2559
    move-object/from16 v143, v145

    .line 2560
    .line 2561
    move-object/from16 v145, v147

    .line 2562
    .line 2563
    move-object/from16 v147, v149

    .line 2564
    .line 2565
    move-object/from16 v149, v151

    .line 2566
    .line 2567
    move-object/from16 v151, v153

    .line 2568
    .line 2569
    move-object/from16 v153, v155

    .line 2570
    .line 2571
    move-object/from16 v155, v157

    .line 2572
    .line 2573
    move-object/from16 v157, v159

    .line 2574
    .line 2575
    move-object/from16 v159, v161

    .line 2576
    .line 2577
    move-object/from16 v161, v163

    .line 2578
    .line 2579
    move-object/from16 v15, v19

    .line 2580
    .line 2581
    move-object/from16 v18, v20

    .line 2582
    .line 2583
    move-object/from16 v19, v21

    .line 2584
    .line 2585
    move-object/from16 v20, v22

    .line 2586
    .line 2587
    move-object/from16 v21, v23

    .line 2588
    .line 2589
    move-object/from16 v22, v24

    .line 2590
    .line 2591
    move-object/from16 v23, v25

    .line 2592
    .line 2593
    move-object/from16 v24, v26

    .line 2594
    .line 2595
    move-object/from16 v25, v27

    .line 2596
    .line 2597
    move-object/from16 v26, v28

    .line 2598
    .line 2599
    move-object/from16 v27, v29

    .line 2600
    .line 2601
    move-object/from16 v28, v30

    .line 2602
    .line 2603
    move-object/from16 v29, v31

    .line 2604
    .line 2605
    move-object/from16 v30, v32

    .line 2606
    .line 2607
    move-object/from16 v31, v33

    .line 2608
    .line 2609
    move-object/from16 v32, v34

    .line 2610
    .line 2611
    move-object/from16 v33, v35

    .line 2612
    .line 2613
    move-object/from16 v34, v36

    .line 2614
    .line 2615
    move-object/from16 v35, v37

    .line 2616
    .line 2617
    move-object/from16 v36, v38

    .line 2618
    .line 2619
    move-object/from16 v37, v39

    .line 2620
    .line 2621
    move-object/from16 v38, v40

    .line 2622
    .line 2623
    move-object/from16 v39, v41

    .line 2624
    .line 2625
    move-object/from16 v40, v42

    .line 2626
    .line 2627
    move-object/from16 v41, v43

    .line 2628
    .line 2629
    move-object/from16 v42, v44

    .line 2630
    .line 2631
    move-object/from16 v43, v45

    .line 2632
    .line 2633
    move-object/from16 v44, v46

    .line 2634
    .line 2635
    move-object/from16 v45, v47

    .line 2636
    .line 2637
    move-object/from16 v46, v48

    .line 2638
    .line 2639
    move-object/from16 v47, v49

    .line 2640
    .line 2641
    move-object/from16 v48, v50

    .line 2642
    .line 2643
    move-object/from16 v49, v51

    .line 2644
    .line 2645
    move-object/from16 v50, v52

    .line 2646
    .line 2647
    move-object/from16 v51, v53

    .line 2648
    .line 2649
    move-object/from16 v52, v54

    .line 2650
    .line 2651
    move-object/from16 v53, v55

    .line 2652
    .line 2653
    move-object/from16 v54, v56

    .line 2654
    .line 2655
    move-object/from16 v55, v57

    .line 2656
    .line 2657
    move-object/from16 v56, v58

    .line 2658
    .line 2659
    move-object/from16 v57, v59

    .line 2660
    .line 2661
    move-object/from16 v58, v60

    .line 2662
    .line 2663
    move-object/from16 v59, v61

    .line 2664
    .line 2665
    move-object/from16 v60, v62

    .line 2666
    .line 2667
    move-object/from16 v61, v63

    .line 2668
    .line 2669
    move-object/from16 v62, v64

    .line 2670
    .line 2671
    move-object/from16 v63, v65

    .line 2672
    .line 2673
    move-object/from16 v64, v66

    .line 2674
    .line 2675
    move-object/from16 v65, v67

    .line 2676
    .line 2677
    move-object/from16 v66, v68

    .line 2678
    .line 2679
    move-object/from16 v67, v69

    .line 2680
    .line 2681
    move-object/from16 v68, v70

    .line 2682
    .line 2683
    move-object/from16 v69, v71

    .line 2684
    .line 2685
    move-object/from16 v70, v72

    .line 2686
    .line 2687
    move-object/from16 v71, v73

    .line 2688
    .line 2689
    move-object/from16 v72, v74

    .line 2690
    .line 2691
    move-object/from16 v73, v75

    .line 2692
    .line 2693
    move-object/from16 v74, v76

    .line 2694
    .line 2695
    move-object/from16 v75, v77

    .line 2696
    .line 2697
    move-object/from16 v76, v78

    .line 2698
    .line 2699
    move-object/from16 v77, v79

    .line 2700
    .line 2701
    move-object/from16 v78, v80

    .line 2702
    .line 2703
    move-object/from16 v79, v81

    .line 2704
    .line 2705
    move-object/from16 v80, v82

    .line 2706
    .line 2707
    move-object/from16 v81, v83

    .line 2708
    .line 2709
    move-object/from16 v82, v84

    .line 2710
    .line 2711
    move-object/from16 v83, v85

    .line 2712
    .line 2713
    move-object/from16 v84, v86

    .line 2714
    .line 2715
    move-object/from16 v85, v87

    .line 2716
    .line 2717
    move-object/from16 v86, v88

    .line 2718
    .line 2719
    move-object/from16 v87, v89

    .line 2720
    .line 2721
    move-object/from16 v88, v90

    .line 2722
    .line 2723
    move-object/from16 v89, v91

    .line 2724
    .line 2725
    move-object/from16 v90, v92

    .line 2726
    .line 2727
    move-object/from16 v91, v93

    .line 2728
    .line 2729
    move-object/from16 v92, v94

    .line 2730
    .line 2731
    move-object/from16 v93, v95

    .line 2732
    .line 2733
    move-object/from16 v94, v96

    .line 2734
    .line 2735
    move-object/from16 v95, v97

    .line 2736
    .line 2737
    move-object/from16 v96, v98

    .line 2738
    .line 2739
    move-object/from16 v97, v99

    .line 2740
    .line 2741
    move-object/from16 v98, v100

    .line 2742
    .line 2743
    move-object/from16 v99, v101

    .line 2744
    .line 2745
    move-object/from16 v100, v102

    .line 2746
    .line 2747
    move-object/from16 v101, v103

    .line 2748
    .line 2749
    move-object/from16 v102, v104

    .line 2750
    .line 2751
    move-object/from16 v103, v105

    .line 2752
    .line 2753
    move-object/from16 v104, v106

    .line 2754
    .line 2755
    move-object/from16 v105, v107

    .line 2756
    .line 2757
    move-object/from16 v106, v108

    .line 2758
    .line 2759
    move-object/from16 v107, v109

    .line 2760
    .line 2761
    move-object/from16 v108, v110

    .line 2762
    .line 2763
    move-object/from16 v109, v111

    .line 2764
    .line 2765
    move-object/from16 v110, v112

    .line 2766
    .line 2767
    move-object/from16 v111, v113

    .line 2768
    .line 2769
    move-object/from16 v112, v114

    .line 2770
    .line 2771
    move-object/from16 v113, v115

    .line 2772
    .line 2773
    move-object/from16 v114, v116

    .line 2774
    .line 2775
    move-object/from16 v115, v117

    .line 2776
    .line 2777
    move-object/from16 v116, v118

    .line 2778
    .line 2779
    move-object/from16 v117, v119

    .line 2780
    .line 2781
    move-object/from16 v118, v120

    .line 2782
    .line 2783
    move-object/from16 v119, v121

    .line 2784
    .line 2785
    move-object/from16 v120, v122

    .line 2786
    .line 2787
    move-object/from16 v121, v123

    .line 2788
    .line 2789
    move-object/from16 v122, v124

    .line 2790
    .line 2791
    move-object/from16 v123, v125

    .line 2792
    .line 2793
    move-object/from16 v124, v126

    .line 2794
    .line 2795
    move-object/from16 v125, v127

    .line 2796
    .line 2797
    move-object/from16 v126, v128

    .line 2798
    .line 2799
    move-object/from16 v127, v129

    .line 2800
    .line 2801
    move-object/from16 v128, v130

    .line 2802
    .line 2803
    move-object/from16 v129, v131

    .line 2804
    .line 2805
    move-object/from16 v130, v132

    .line 2806
    .line 2807
    move-object/from16 v131, v133

    .line 2808
    .line 2809
    move-object/from16 v132, v134

    .line 2810
    .line 2811
    move-object/from16 v133, v135

    .line 2812
    .line 2813
    move-object/from16 v134, v136

    .line 2814
    .line 2815
    move-object/from16 v135, v137

    .line 2816
    .line 2817
    move-object/from16 v136, v138

    .line 2818
    .line 2819
    move-object/from16 v137, v139

    .line 2820
    .line 2821
    move-object/from16 v138, v140

    .line 2822
    .line 2823
    move-object/from16 v139, v141

    .line 2824
    .line 2825
    move-object/from16 v140, v142

    .line 2826
    .line 2827
    move-object/from16 v141, v143

    .line 2828
    .line 2829
    move-object/from16 v142, v144

    .line 2830
    .line 2831
    move-object/from16 v143, v145

    .line 2832
    .line 2833
    move-object/from16 v144, v146

    .line 2834
    .line 2835
    move-object/from16 v145, v147

    .line 2836
    .line 2837
    move-object/from16 v146, v148

    .line 2838
    .line 2839
    move-object/from16 v147, v149

    .line 2840
    .line 2841
    move-object/from16 v148, v150

    .line 2842
    .line 2843
    move-object/from16 v149, v151

    .line 2844
    .line 2845
    move-object/from16 v150, v152

    .line 2846
    .line 2847
    move-object/from16 v151, v153

    .line 2848
    .line 2849
    move-object/from16 v152, v154

    .line 2850
    .line 2851
    move-object/from16 v153, v155

    .line 2852
    .line 2853
    move-object/from16 v154, v156

    .line 2854
    .line 2855
    move-object/from16 v155, v157

    .line 2856
    .line 2857
    move-object/from16 v156, v158

    .line 2858
    .line 2859
    move-object/from16 v157, v159

    .line 2860
    .line 2861
    move-object/from16 v158, v160

    .line 2862
    .line 2863
    move-object/from16 v159, v161

    .line 2864
    .line 2865
    move-object/from16 v160, v162

    .line 2866
    .line 2867
    filled-new-array/range {v0 .. v160}, [Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 2868
    .line 2869
    .line 2870
    move-result-object v0

    .line 2871
    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->$VALUES:[Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 2872
    .line 2873
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->mId:I

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
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;
    .locals 1

    .line 1
    const-class v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 8
    .line 9
    return-object p0
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

.method public static values()[Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->$VALUES:[Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 8
    .line 9
    return-object v0
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


# virtual methods
.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->mId:I

    .line 2
    .line 3
    return p0
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
