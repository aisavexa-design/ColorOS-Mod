.class public final Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController$mBurnInProtectChangeListener$1;
.super Ljava/lang/Object;
.source "OplusStashedHandleViewController.kt"

# interfaces
.implements Lcom/android/launcher3/taskbar/ScreenBurnInProtector$OnBurnInPreventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/StashedHandleView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController$mBurnInProtectChangeListener$1;->this$0:Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;

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
.method public final onBurnInPreventTrigger(F)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController$mBurnInProtectChangeListener$1;->this$0:Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->access$getMLastBurnInProtectMove$p(Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "calculateRealMove: currentMove="

    .line 14
    .line 15
    const-string v2, ", move="

    .line 16
    .line 17
    const-string v3, "OplusStashedHandleViewController"

    .line 18
    .line 19
    invoke-static {v1, v0, v2, p1, v3}, Lcom/android/common/util/h6;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->access$getMLastBurnInProtectMove$p(Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-float v1, p1, v0

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33
    .line 34
    cmpg-float v1, v1, v2

    .line 35
    .line 36
    if-gtz v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {p0}, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->access$getMLastBurnInProtectMove$p(Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    cmpg-float p1, p1, v1

    .line 44
    .line 45
    if-gez p1, :cond_2

    .line 46
    .line 47
    invoke-static {p0}, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->access$getMLastBurnInProtectMove$p(Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    sub-float/2addr p1, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {p0}, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->access$getMLastBurnInProtectMove$p(Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    add-float/2addr p1, v2

    .line 58
    :goto_0
    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->access$setMLastBurnInProtectMove$p(Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;F)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->access$getMStashedHandleView$p$s-1743425996(Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;)Lcom/android/launcher3/taskbar/StashedHandleView;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {p0}, Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;->access$getMLastBurnInProtectMove$p(Lcom/android/launcher3/taskbar/stashedhandleview/OplusStashedHandleViewController;)F

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    sub-float/2addr p0, v0

    .line 74
    add-float/2addr p0, v1

    .line 75
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 76
    .line 77
    .line 78
    return-void
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
.end method
