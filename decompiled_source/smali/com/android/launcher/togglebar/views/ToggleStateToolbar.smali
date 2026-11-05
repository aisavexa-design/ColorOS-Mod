.class public final Lcom/android/launcher/togglebar/views/ToggleStateToolbar;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "ToggleStateToolbar.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/android/launcher3/statemanager/StateManager$StateListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/android/launcher3/statemanager/StateManager$StateListener<",
        "Lcom/android/launcher3/LauncherState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00020\u00040\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0019\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0007\u0010\u000bB!\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0007\u0010\u000eJ\u0015\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0015\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u0015\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0016\u0010\u0013J\u000f\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0019\u0010\u001c\u001a\u00020\u00112\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0017H\u0017\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010 \u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008$\u0010#R$\u0010+\u001a\u0004\u0018\u00010\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R$\u00103\u001a\u0004\u0018\u00010,8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R$\u00107\u001a\u0004\u0018\u00010,8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010.\u001a\u0004\u00085\u00100\"\u0004\u00086\u00102R$\u0010;\u001a\u0004\u0018\u00010,8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010.\u001a\u0004\u00089\u00100\"\u0004\u0008:\u00102R$\u0010C\u001a\u0004\u0018\u00010<8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR$\u0010K\u001a\u0004\u0018\u00010D8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010J\u00a8\u0006L"
    }
    d2 = {
        "Lcom/android/launcher/togglebar/views/ToggleStateToolbar;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/android/launcher3/statemanager/StateManager$StateListener;",
        "Lcom/android/launcher3/LauncherState;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyle",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "text",
        "Lht/n;",
        "setRightTextWithAnimation",
        "(Ljava/lang/String;)V",
        "setRightText",
        "setLeftTextWithAnimation",
        "setLeftText",
        "Landroid/view/View;",
        "getDoneButton",
        "()Landroid/view/View;",
        "getCancelButton",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "",
        "alpha",
        "setAlpha",
        "(F)V",
        "getButtonBrightDrawableColor",
        "()I",
        "getTextAndAddCardBtnColor",
        "p",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "getSecondaryContainer",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "setSecondaryContainer",
        "(Landroidx/constraintlayout/widget/ConstraintLayout;)V",
        "secondaryContainer",
        "Lcom/android/launcher/views/PressFeedbackButton;",
        "q",
        "Lcom/android/launcher/views/PressFeedbackButton;",
        "getBackToMainPage",
        "()Lcom/android/launcher/views/PressFeedbackButton;",
        "setBackToMainPage",
        "(Lcom/android/launcher/views/PressFeedbackButton;)V",
        "backToMainPage",
        "r",
        "getAddCardBtn",
        "setAddCardBtn",
        "addCardBtn",
        "s",
        "getApplyBtn",
        "setApplyBtn",
        "applyBtn",
        "Lcom/android/launcher/togglebar/views/SecondaryTitleLayout;",
        "t",
        "Lcom/android/launcher/togglebar/views/SecondaryTitleLayout;",
        "getSecondaryTitleContainer",
        "()Lcom/android/launcher/togglebar/views/SecondaryTitleLayout;",
        "setSecondaryTitleContainer",
        "(Lcom/android/launcher/togglebar/views/SecondaryTitleLayout;)V",
        "secondaryTitleContainer",
        "Lcom/android/launcher/togglebar/views/DragCancelButton;",
        "u",
        "Lcom/android/launcher/togglebar/views/DragCancelButton;",
        "getDragCancelButton",
        "()Lcom/android/launcher/togglebar/views/DragCancelButton;",
        "setDragCancelButton",
        "(Lcom/android/launcher/togglebar/views/DragCancelButton;)V",
        "dragCancelButton",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic w:I


# instance fields
.field public final a:Lcom/android/launcher/Launcher;

.field public b:Lcom/android/launcher/views/PressFeedbackButton;

.field public c:Lcom/android/launcher/views/PressFeedbackButton;

.field public d:Z

.field public n:Lcom/android/launcher/togglebar/w0;

.field public o:Lcom/android/launcher/togglebar/views/SelectedAppTextView;

.field public p:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public q:Lcom/android/launcher/views/PressFeedbackButton;

.field public r:Lcom/android/launcher/views/PressFeedbackButton;

.field public s:Lcom/android/launcher/views/PressFeedbackButton;

.field public t:Lcom/android/launcher/togglebar/views/SecondaryTitleLayout;

.field public u:Lcom/android/launcher/togglebar/views/DragCancelButton;

.field public v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->d:Z

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$layout;->toggle_state_tool_bar:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    invoke-static {p1}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object p1

    check-cast p1, Lcom/android/launcher/Launcher;

    iput-object p1, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->a:Lcom/android/launcher/Launcher;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->d:Z

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/android/launcher3/R$layout;->toggle_state_tool_bar:I

    invoke-virtual {p2, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    invoke-static {p1}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object p1

    check-cast p1, Lcom/android/launcher/Launcher;

    iput-object p1, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->a:Lcom/android/launcher/Launcher;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 10
    iput-boolean p2, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->d:Z

    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Lcom/android/launcher3/R$layout;->toggle_state_tool_bar:I

    invoke-virtual {p2, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    invoke-static {p1}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object p1

    check-cast p1, Lcom/android/launcher/Launcher;

    iput-object p1, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->a:Lcom/android/launcher/Launcher;

    return-void
.end method

.method private final getButtonBrightDrawableColor()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "getContext(...)"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lf6/l0;->a(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private final getTextAndAddCardBtnColor()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-boolean v0, Lcom/android/launcher/wallpaper/z0;->p:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, Lcom/android/launcher3/R$color;->toggle_bar_normal_color_bright:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget v0, Lcom/android/launcher3/R$color;->toggle_bar_normal_color_dark:I

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->a:Lcom/android/launcher/Launcher;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, v0, Lcom/android/launcher/togglebar/p0;->A:Lcom/android/launcher/togglebar/arrange/ArrangeTips;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v1, v0, Lcom/android/launcher/togglebar/arrange/ArrangeTips;->d:Lcom/android/launcher/togglebar/arrange/n;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v2, v0, Lcom/android/launcher/togglebar/arrange/ArrangeTips;->e:Lcom/android/launcher/views/PressFeedbackButton;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    iput-object v1, v0, Lcom/android/launcher/togglebar/arrange/ArrangeTips;->d:Lcom/android/launcher/togglebar/arrange/n;

    .line 28
    .line 29
    iput-object v1, v0, Lcom/android/launcher/togglebar/arrange/ArrangeTips;->e:Lcom/android/launcher/views/PressFeedbackButton;

    .line 30
    .line 31
    iget-object v2, v0, Lcom/android/launcher/togglebar/arrange/ArrangeTips;->a:Lng/e;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    :try_start_0
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Lng/e;->j()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v5, "dismissTipsImmediately error: "

    .line 53
    .line 54
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v4, "Arrange_Layout"

    .line 65
    .line 66
    const-string v5, "ArrangeTips"

    .line 67
    .line 68
    invoke-static {v4, v5, v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    iput-object v1, v0, Lcom/android/launcher/togglebar/arrange/ArrangeTips;->a:Lng/e;

    .line 72
    .line 73
    :cond_2
    iget-object p0, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->a:Lcom/android/launcher/Launcher;

    .line 74
    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    iget-object p0, p0, Lcom/android/launcher/togglebar/p0;->A:Lcom/android/launcher/togglebar/arrange/ArrangeTips;

    .line 84
    .line 85
    if-eqz p0, :cond_3

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-virtual {p0, v0}, Lcom/android/launcher/togglebar/arrange/ArrangeTips;->b(Z)V

    .line 89
    .line 90
    .line 91
    :cond_3
    return-void
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
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
.end method

.method public final b(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->a:Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 11
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    .line 15
    check-cast v0, Lcom/android/launcher3/LauncherState;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 35
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 41
    sget v5, Lcom/android/launcher3/R$string;->edite_model_tidyup:I

    .line 43
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    if-eqz p1, :cond_3

    .line 51
    iget-object p1, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->a:Lcom/android/launcher/Launcher;

    if-eqz p1, :cond_3

    .line 55
    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getBatchDragViewManager()Lcom/android/launcher/batchdrag/BatchDragViewManager;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 61
    invoke-virtual {p1}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->getSelectedViewCount()I

    move-result p1

    if-nez p1, :cond_3

    .line 67
    iget-object p1, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->q:Lcom/android/launcher/views/PressFeedbackButton;

    if-eqz p1, :cond_3

    .line 71
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    :cond_3
    sget-object p1, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 76
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x1

    if-eqz p1, :cond_5

    .line 83
    iget-object p1, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->q:Lcom/android/launcher/views/PressFeedbackButton;

    if-eqz p1, :cond_4

    .line 87
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v4

    .line 99
    :goto_2
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    move p1, v5

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    .line 108
    :goto_3
    sget-object v3, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    .line 110
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 114
    const-string v3, "alphaTarget"

    if-eqz v0, :cond_6

    .line 118
    iget-object p1, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->n:Lcom/android/launcher/togglebar/w0;

    if-eqz p1, :cond_9

    .line 122
    iget-object p1, p1, Lcom/android/launcher/togglebar/w0;->a:Lcom/android/launcher3/anim/AlphaTarget;

    .line 124
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget-object p0, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->n:Lcom/android/launcher/togglebar/w0;

    if-eqz p0, :cond_9

    .line 131
    invoke-virtual {p0, v2, p1}, Lcom/android/launcher/togglebar/w0;->a(FLcom/android/launcher3/anim/AlphaTarget;)V

    goto :goto_4

    :cond_6
    if-eqz p1, :cond_9

    .line 137
    iget-object p1, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->q:Lcom/android/launcher/views/PressFeedbackButton;

    if-eqz p1, :cond_7

    .line 141
    iget-object v0, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->a:Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_7

    .line 145
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 151
    iget-object v0, v0, Lcom/android/launcher/togglebar/p0;->u:Ljava/util/HashMap;

    .line 153
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    invoke-interface {p1}, Lf6/v;->getSpringAnim()Lcom/coui/appcompat/animation/dynamicanimation/c;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 162
    iget-boolean v6, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-eqz v6, :cond_7

    .line 166
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 169
    invoke-interface {p1, v4}, Lf6/v;->setSpringAnim(Lcom/coui/appcompat/animation/dynamicanimation/c;)V

    .line 172
    :cond_7
    iget-object p1, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->n:Lcom/android/launcher/togglebar/w0;

    if-eqz p1, :cond_9

    .line 176
    iget-object v0, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->a:Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_8

    .line 180
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 186
    iget-boolean v0, v0, Lcom/android/launcher/togglebar/p0;->j:Z

    if-ne v0, v5, :cond_8

    cmpg-float v0, v2, v1

    if-nez v0, :cond_8

    .line 194
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_9

    .line 200
    const-string p0, "ToggleStateToolbar"

    .line 202
    const-string/jumbo p1, "hideSecondaryTitleContainerForStack: skip showing backToMainPage btn, CardStorePanel is expanded"

    .line 204
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 208
    :cond_8
    iget-object p1, p1, Lcom/android/launcher/togglebar/w0;->b:Lcom/android/launcher3/anim/AlphaTarget;

    .line 210
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    iget-object p0, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->n:Lcom/android/launcher/togglebar/w0;

    if-eqz p0, :cond_9

    .line 217
    invoke-virtual {p0, v2, p1}, Lcom/android/launcher/togglebar/w0;->a(FLcom/android/launcher3/anim/AlphaTarget;)V

    :cond_9
    :goto_4
    return-void
.end method

.method public final c(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->a:Lcom/android/launcher/Launcher;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/launcher/togglebar/p0;->m()Lb6/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    instance-of v1, v0, Lb6/d;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->o:Lcom/android/launcher/togglebar/views/SelectedAppTextView;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    check-cast v0, Lb6/d;

    .line 26
    .line 27
    invoke-virtual {v0}, Lb6/d;->e()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->o:Lcom/android/launcher/togglebar/views/SelectedAppTextView;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget v2, Lcom/android/launcher3/R$plurals;->page_preview_title_plurals:I

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1, v2, p1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_1
    iget-boolean p1, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->d:Z

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    iput-boolean p1, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->d:Z

    .line 68
    .line 69
    :cond_3
    return-void
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

.method public final d(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->a:Lcom/android/launcher/Launcher;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/android/launcher/togglebar/p0;->m()Lb6/b;

    move-result-object v0

    .line 14
    instance-of v0, v0, Lb6/h;

    .line 16
    const-string v1, "ToggleStateToolbar"

    if-eqz v0, :cond_0

    .line 20
    const-string/jumbo p0, "startWidgetSheetPanel but now is already widget state"

    .line 23
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->a:Lcom/android/launcher/Launcher;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 32
    sget v3, Lcom/android/launcher3/R$id;->widget_full_sheet:I

    .line 34
    invoke-virtual {v0, v3}, Lcom/android/launcher3/statemanager/StatefulActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    const-string v5, "Exist widget sheet, remove ite, parent = "

    .line 50
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 60
    invoke-static {v1, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_2

    .line 65
    check-cast v3, Landroid/view/ViewGroup;

    .line 67
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 70
    :cond_2
    new-instance v0, Lb6/h;

    .line 72
    iget-object v1, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->a:Lcom/android/launcher/Launcher;

    .line 74
    invoke-direct {v0, v1}, Lb6/h;-><init>(Lcom/android/launcher/Launcher;)V

    .line 77
    iget-object v1, v0, Lb6/h;->d:Lcom/android/launcher/togglebar/controller/x;

    if-eqz v1, :cond_3

    move-object v2, v1

    :cond_3
    if-eqz v2, :cond_4

    .line 84
    iput-boolean p1, v2, Lcom/android/launcher/togglebar/controller/x;->n:Z

    .line 86
    :cond_4
    iget-object p0, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->a:Lcom/android/launcher/Launcher;

    .line 88
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 91
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    move-result-object p0

    if-eqz p1, :cond_5

    const/4 p1, 0x2

    goto :goto_1

    :cond_5
    const/4 p1, -0x1

    :goto_1
    const/4 v1, 0x0

    .line 101
    invoke-virtual {p0, v0, p1, v1}, Lcom/android/launcher/togglebar/p0;->c(Lb6/b;II)V

    .line 104
    invoke-static {}, Lpa/a0;->c()Lpa/a0;

    move-result-object p0

    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    new-instance p1, Ljava/util/HashMap;

    .line 113
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 116
    iget-object p0, p0, Lpa/a0;->b:Lym/j;

    .line 118
    const-string v0, "click_widget_set_entrance"

    const/4 v1, 0x1

    .line 121
    invoke-virtual {p0, v0, p1, v1}, Lym/j;->d(Ljava/lang/String;Ljava/util/HashMap;Z)V

    return-void
.end method

.method public final e(Z)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->a:Lcom/android/launcher/Launcher;

    if-eqz p0, :cond_3

    .line 5
    sget-object v0, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 7
    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 13
    sget-object v1, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    .line 15
    invoke-virtual {p0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 21
    const-string p0, "ToggleStateToolbar"

    .line 23
    const-string/jumbo p1, "toolbarBackPressed If not in ToggleBar state or PAGE_PREVIEW, return."

    .line 26
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 37
    invoke-virtual {v1}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result v1

    if-ne v1, v2, :cond_1

    return-void

    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getBatchDragViewManager()Lcom/android/launcher/batchdrag/BatchDragViewManager;

    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->getSelectedViewCount()I

    move-result v1

    if-lez v1, :cond_2

    .line 54
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getBatchDragViewManager()Lcom/android/launcher/batchdrag/BatchDragViewManager;

    move-result-object v1

    xor-int/lit8 v3, p1, 0x1

    .line 60
    invoke-virtual {v1, v3}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->clearSelectedViews(Z)V

    if-eqz p1, :cond_2

    .line 65
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    .line 72
    invoke-virtual {v1, v0, v3}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    :cond_2
    if-eqz p1, :cond_3

    .line 77
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 83
    sget-object p1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 85
    invoke-virtual {p0, p1, v2}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    :cond_3
    return-void
.end method

.method public final getAddCardBtn()Lcom/android/launcher/views/PressFeedbackButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->r:Lcom/android/launcher/views/PressFeedbackButton;

    .line 2
    .line 3
    return-object p0
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
    .line 21
    .line 22
.end method

.method public final getApplyBtn()Lcom/android/launcher/views/PressFeedbackButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->s:Lcom/android/launcher/views/PressFeedbackButton;

    .line 2
    .line 3
    return-object p0
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
    .line 21
    .line 22
.end method

.method public final getBackToMainPage()Lcom/android/launcher/views/PressFeedbackButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->q:Lcom/android/launcher/views/PressFeedbackButton;

    .line 2
    .line 3
    return-object p0
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
    .line 21
    .line 22
.end method

.method public final getCancelButton()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->q:Lcom/android/launcher/views/PressFeedbackButton;

    .line 2
    .line 3
    return-object p0
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
    .line 21
    .line 22
.end method

.method public final getDoneButton()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->s:Lcom/android/launcher/views/PressFeedbackButton;

    .line 2
    .line 3
    return-object p0
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
    .line 21
    .line 22
.end method

.method public final getDragCancelButton()Lcom/android/launcher/togglebar/views/DragCancelButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->u:Lcom/android/launcher/togglebar/views/DragCancelButton;

    .line 2
    .line 3
    return-object p0
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
    .line 21
    .line 22
.end method

.method public final getSecondaryContainer()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object p0
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
    .line 21
    .line 22
.end method

.method public final getSecondaryTitleContainer()Lcom/android/launcher/togglebar/views/SecondaryTitleLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->t:Lcom/android/launcher/togglebar/views/SecondaryTitleLayout;

    .line 2
    .line 3
    return-object p0
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
    .line 21
    .line 22
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->n:Lcom/android/launcher/togglebar/w0;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->t:Lcom/android/launcher/togglebar/views/SecondaryTitleLayout;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->q:Lcom/android/launcher/views/PressFeedbackButton;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v2, Lcom/android/launcher/togglebar/w0;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Lcom/android/launcher/togglebar/w0;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->n:Lcom/android/launcher/togglebar/w0;

    .line 22
    .line 23
    :cond_0
    return-void
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
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->a:Lcom/android/launcher/Launcher;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    const-string v2, "ToggleStateToolbar"

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->isSwitchingState()Z

    move-result v3

    if-nez v3, :cond_1

    .line 22
    invoke-virtual {v0}, Lcom/android/launcher3/OplusWorkspace;->isCreatingFolder()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 28
    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->isSwitchingState()Z

    move-result p0

    .line 32
    invoke-virtual {v0}, Lcom/android/launcher3/OplusWorkspace;->isCreatingFolder()Z

    move-result p1

    .line 36
    const-string/jumbo v0, "isSwitchingState = "

    .line 38
    const-string v1, ", isCreatingFolder = "

    .line 40
    invoke-static {v0, p0, v1, p1, v2}, Le3/q;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    return-void

    :cond_2
    if-eqz p1, :cond_3

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 56
    :goto_1
    sget v3, Lcom/android/launcher3/R$id;->apply:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_4

    goto/16 :goto_6

    .line 64
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v3, :cond_15

    .line 70
    iget-object p1, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->a:Lcom/android/launcher/Launcher;

    if-eqz p1, :cond_5

    .line 74
    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 80
    invoke-virtual {p1}, Lcom/android/launcher/togglebar/p0;->m()Lb6/b;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, v1

    .line 86
    :goto_2
    instance-of v0, p1, Lb6/e;

    if-eqz v0, :cond_7

    .line 90
    invoke-static {}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->isInApplySwitchLayout()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 96
    const-string p0, "applyLayout : isInApplySwitchLayout, unable to apply layout."

    .line 98
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    move-object v0, p1

    .line 103
    check-cast v0, Lb6/e;

    .line 105
    iget-object v0, v0, Lb6/e;->d:Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;

    if-eqz v0, :cond_12

    .line 109
    invoke-virtual {v0}, Lcom/android/launcher/togglebar/controller/ToggleBarLayoutUIController;->n()Z

    move-result v5

    goto/16 :goto_5

    .line 115
    :cond_7
    instance-of v0, p1, Lb6/c;

    if-eqz v0, :cond_8

    move-object v0, p1

    .line 120
    check-cast v0, Lb6/c;

    .line 122
    iget-object v0, v0, Lb6/c;->d:Lcom/android/launcher/togglebar/controller/i;

    if-eqz v0, :cond_12

    .line 126
    invoke-virtual {v0, v4}, Lcom/android/launcher/togglebar/controller/i;->n(Z)V

    goto/16 :goto_5

    .line 131
    :cond_8
    instance-of v0, p1, Lb6/a;

    if-eqz v0, :cond_11

    move-object v0, p1

    .line 136
    check-cast v0, Lb6/a;

    .line 138
    iget-object v3, v0, Lb6/a;->d:Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;

    if-eqz v3, :cond_11

    .line 142
    sget-object v6, Lcom/android/launcher/togglebar/controller/ArrangeState;->a:Lcom/android/launcher/togglebar/controller/ArrangeState;

    .line 144
    invoke-virtual {v3, v6}, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->z(Lcom/android/launcher/togglebar/controller/ArrangeState;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 150
    iget-object p0, v0, Lb6/a;->d:Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;

    if-eqz p0, :cond_10

    .line 154
    iget-object p1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->o:Lcom/android/launcher/togglebar/controller/ArrangeState;

    if-eq p1, v6, :cond_10

    .line 158
    sget-object p1, Lx5/g;->k:Lx5/g;

    .line 160
    invoke-virtual {p1}, Lx5/g;->r()Z

    move-result p1

    if-eqz p1, :cond_9

    goto/16 :goto_4

    .line 168
    :cond_9
    invoke-static {}, Lfj/h;->c()Z

    move-result p1

    .line 172
    const-string v0, "Arrange_Layout"

    if-eqz p1, :cond_a

    .line 176
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_10

    .line 182
    const-string/jumbo p0, "onClick too fast return"

    .line 185
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 190
    :cond_a
    iget-object p1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->B:Lcom/android/launcher/togglebar/arrange/k;

    if-nez p1, :cond_b

    .line 194
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_10

    .line 200
    const-string/jumbo p0, "mArrangeTask not complete, and mArrangeManager is still null!"

    .line 203
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 208
    :cond_b
    new-instance p1, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 210
    iget-object v0, p0, Lcom/android/launcher/togglebar/controller/g;->b:Lcom/android/launcher/Launcher;

    .line 212
    sget v2, Lcom/android/launcher3/R$style;->COUIAlertDialog_Custom:I

    .line 214
    invoke-direct {p1, v0, v2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;-><init>(Landroid/content/Context;I)V

    .line 217
    iget-object v0, p0, Lcom/android/launcher/togglebar/controller/g;->b:Lcom/android/launcher/Launcher;

    .line 219
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 223
    iget-object v2, p0, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->B:Lcom/android/launcher/togglebar/arrange/k;

    if-eqz v2, :cond_e

    .line 227
    iget-object v3, p0, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->o:Lcom/android/launcher/togglebar/controller/ArrangeState;

    .line 229
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    .line 233
    const-string/jumbo v6, "mLauncher"

    if-eq v3, v4, :cond_d

    const/4 v7, 0x3

    if-eq v3, v7, :cond_c

    .line 241
    sget v3, Lcom/android/launcher3/R$string;->apply_title_for_category:I

    .line 243
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 247
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->v(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 251
    :cond_c
    sget v3, Lcom/android/launcher3/R$string;->apply_history_title:I

    .line 253
    iget-object v7, p0, Lcom/android/launcher/togglebar/controller/g;->b:Lcom/android/launcher/Launcher;

    .line 255
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    invoke-virtual {v2, v7}, Lcom/android/launcher/togglebar/arrange/k;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 262
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    .line 266
    invoke-virtual {v0, v3, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 270
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->v(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 274
    :cond_d
    sget v3, Lcom/android/launcher3/R$string;->apply_title_new_for_color:I

    .line 276
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 280
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->v(Ljava/lang/CharSequence;)V

    .line 283
    :goto_3
    iget-object v0, p0, Lcom/android/launcher/togglebar/controller/g;->b:Lcom/android/launcher/Launcher;

    .line 285
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    invoke-virtual {v2, v0}, Lcom/android/launcher/togglebar/arrange/k;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 292
    iput-object v0, p1, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->L:Ljava/lang/String;

    .line 294
    :cond_e
    sget v0, Lcom/android/launcher3/R$string;->dialog_ok:I

    .line 296
    new-instance v2, Lcom/android/launcher/togglebar/controller/d;

    .line 298
    invoke-direct {v2, p0}, Lcom/android/launcher/togglebar/controller/d;-><init>(Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;)V

    .line 301
    invoke-virtual {p1, v0, v2, v4}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->q(ILandroid/content/DialogInterface$OnClickListener;Z)V

    .line 304
    sget v0, Lcom/android/launcher3/R$string;->dialog_cancel:I

    .line 306
    invoke-virtual {p1, v0, v1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->k(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 309
    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->g()V

    .line 312
    iput-boolean v5, p1, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->R:Z

    .line 314
    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 318
    iput-object p1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->u:Landroidx/appcompat/app/AlertDialog;

    .line 320
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_10

    .line 326
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_10

    .line 332
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 338
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 344
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v5

    :cond_f
    or-int/lit16 p1, v5, 0x500

    .line 350
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_10
    :goto_4
    return-void

    .line 354
    :cond_11
    instance-of v0, p1, Lb6/d;

    if-nez v0, :cond_14

    .line 358
    :cond_12
    :goto_5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 366
    const-string v1, "click the done button on TOGGLE_BAR state, topState = "

    .line 368
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 371
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 374
    const-string p1, ", shouldChangeLayout = "

    .line 376
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 382
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 386
    invoke-static {v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    if-nez v5, :cond_46

    .line 391
    invoke-virtual {p0, v4}, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->e(Z)V

    goto/16 :goto_19

    .line 396
    :cond_14
    check-cast p1, Lb6/d;

    .line 398
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    throw v1

    .line 402
    :cond_15
    :goto_6
    sget v3, Lcom/android/launcher3/R$id;->back_to_main_page:I

    .line 404
    const-string v6, "getContext(...)"

    if-nez v0, :cond_16

    goto/16 :goto_14

    .line 410
    :cond_16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v3, :cond_2e

    .line 416
    iget-object p1, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->a:Lcom/android/launcher/Launcher;

    if-eqz p1, :cond_17

    .line 420
    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    move-result-object p1

    if-eqz p1, :cond_17

    .line 426
    invoke-virtual {p1}, Lcom/android/launcher/togglebar/p0;->m()Lb6/b;

    move-result-object p1

    goto :goto_7

    :cond_17
    move-object p1, v1

    .line 432
    :goto_7
    instance-of p1, p1, Lb6/e;

    if-nez p1, :cond_1b

    .line 436
    iget-object p1, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->a:Lcom/android/launcher/Launcher;

    if-eqz p1, :cond_18

    .line 440
    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    move-result-object p1

    if-eqz p1, :cond_18

    .line 446
    invoke-virtual {p1}, Lcom/android/launcher/togglebar/p0;->m()Lb6/b;

    move-result-object p1

    goto :goto_8

    :cond_18
    move-object p1, v1

    .line 452
    :goto_8
    instance-of p1, p1, Lb6/a;

    if-nez p1, :cond_1b

    .line 456
    iget-object p1, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->a:Lcom/android/launcher/Launcher;

    if-eqz p1, :cond_19

    .line 460
    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    move-result-object p1

    if-eqz p1, :cond_19

    .line 466
    invoke-virtual {p1}, Lcom/android/launcher/togglebar/p0;->m()Lb6/b;

    move-result-object p1

    goto :goto_9

    :cond_19
    move-object p1, v1

    .line 472
    :goto_9
    instance-of p1, p1, Lb6/c;

    if-nez p1, :cond_1b

    .line 476
    iget-object p1, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->a:Lcom/android/launcher/Launcher;

    if-eqz p1, :cond_1a

    .line 480
    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    move-result-object p1

    if-eqz p1, :cond_1a

    .line 486
    invoke-virtual {p1}, Lcom/android/launcher/togglebar/p0;->m()Lb6/b;

    move-result-object p1

    goto :goto_a

    :cond_1a
    move-object p1, v1

    .line 492
    :goto_a
    instance-of p1, p1, Lb6/d;

    if-eqz p1, :cond_1e

    .line 496
    :cond_1b
    iget-object p1, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->q:Lcom/android/launcher/views/PressFeedbackButton;

    if-eqz p1, :cond_1c

    .line 500
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_1c

    .line 506
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_b

    :cond_1c
    move-object p1, v1

    .line 512
    :goto_b
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 518
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 524
    sget v3, Lcom/android/launcher3/R$string;->widget_cancel_action:I

    .line 526
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_1d
    move-object v0, v1

    .line 532
    :goto_c
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 538
    iget-object p0, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->a:Lcom/android/launcher/Launcher;

    if-eqz p0, :cond_46

    .line 542
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->onBackPressed()V

    goto/16 :goto_19

    .line 547
    :cond_1e
    iget-object p1, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->q:Lcom/android/launcher/views/PressFeedbackButton;

    if-eqz p1, :cond_1f

    .line 551
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_1f

    .line 557
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_d

    :cond_1f
    move-object p1, v1

    .line 563
    :goto_d
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 569
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 575
    sget v3, Lcom/android/launcher3/R$string;->widget_cancel_action:I

    .line 577
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_20
    move-object v0, v1

    .line 583
    :goto_e
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_21

    .line 589
    invoke-virtual {p0, v5}, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->e(Z)V

    goto/16 :goto_19

    .line 594
    :cond_21
    iget-object p1, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->q:Lcom/android/launcher/views/PressFeedbackButton;

    if-eqz p1, :cond_22

    .line 598
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_22

    .line 604
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_f

    :cond_22
    move-object p1, v1

    .line 610
    :goto_f
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 616
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 622
    sget v3, Lcom/android/launcher3/R$string;->edite_model_tidyup:I

    .line 624
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_23
    move-object v0, v1

    .line 630
    :goto_10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_46

    .line 636
    sget-object p1, Lx5/g;->k:Lx5/g;

    .line 638
    invoke-virtual {p1}, Lx5/g;->o()Z

    move-result p1

    if-eqz p1, :cond_24

    .line 644
    const-string/jumbo v0, "tidyup click ignored: isAnimRunningOrBinding = true"

    .line 647
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    if-nez p1, :cond_46

    .line 652
    sget p1, Lpa/b;->b:I

    add-int/2addr p1, v4

    .line 655
    sput p1, Lpa/b;->b:I

    .line 657
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 661
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 664
    const-string v0, "context"

    .line 666
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 669
    const-string v0, "arrange_sp"

    .line 671
    invoke-virtual {p1, v0, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 675
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 679
    const-string v0, "arrange_tips_showed"

    .line 681
    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 684
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 687
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 691
    invoke-static {p1}, Lcom/android/launcher/settings/a1;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2a

    .line 697
    iget-object p1, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->a:Lcom/android/launcher/Launcher;

    if-eqz p1, :cond_25

    .line 701
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p1

    if-eqz p1, :cond_25

    .line 707
    invoke-virtual {p1}, Lcom/android/launcher3/OplusLauncherModel;->isLoaderTaskRunning()Z

    move-result p1

    if-ne p1, v4, :cond_25

    goto :goto_11

    .line 714
    :cond_25
    iget-object p1, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->a:Lcom/android/launcher/Launcher;

    if-eqz p1, :cond_26

    .line 718
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->isWorkspaceLoading()Z

    move-result p1

    if-ne p1, v4, :cond_26

    goto :goto_11

    .line 725
    :cond_26
    iget-object p1, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->a:Lcom/android/launcher/Launcher;

    if-eqz p1, :cond_27

    .line 729
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p1

    if-eqz p1, :cond_27

    .line 735
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherModel;->loaderTaskReadying()Z

    move-result p1

    if-ne p1, v4, :cond_27

    goto :goto_11

    .line 742
    :cond_27
    iget-object p0, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->a:Lcom/android/launcher/Launcher;

    const/high16 p1, 0x4000000

    .line 746
    invoke-static {p0, v5, p1, v1}, Lcom/android/launcher3/AbstractFloatingView;->closeViewsExcept(Lcom/android/launcher3/views/ActivityContext;ZILcom/android/launcher3/AbstractFloatingView;)Z

    move-result p1

    if-eqz p1, :cond_29

    .line 752
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_28

    .line 758
    const-string/jumbo p0, "should skip to ArrangeState"

    .line 761
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    return-void

    .line 765
    :cond_29
    sget-object p1, Lpa/b;->c:[I

    const/4 v0, 0x2

    .line 768
    aget v1, p1, v0

    add-int/2addr v1, v4

    .line 771
    aput v1, p1, v0

    if-eqz p0, :cond_46

    .line 775
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    move-result-object p1

    if-eqz p1, :cond_46

    .line 781
    new-instance v0, Lb6/a;

    .line 783
    invoke-direct {v0, p0}, Lb6/a;-><init>(Lcom/android/launcher/Launcher;)V

    const/4 p0, 0x6

    .line 787
    invoke-virtual {p1, v0, p0, v5}, Lcom/android/launcher/togglebar/p0;->c(Lb6/b;II)V

    goto/16 :goto_19

    .line 792
    :cond_2a
    :goto_11
    iget-object p1, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->a:Lcom/android/launcher/Launcher;

    if-eqz p1, :cond_2b

    .line 796
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->isWorkspaceLoading()Z

    move-result p1

    .line 800
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_12

    :cond_2b
    move-object p1, v1

    .line 806
    :goto_12
    iget-object v0, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->a:Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_2c

    .line 810
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 816
    invoke-virtual {v0}, Lcom/android/launcher3/OplusLauncherModel;->isLoaderTaskRunning()Z

    move-result v0

    .line 820
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_13

    :cond_2c
    move-object v0, v1

    .line 826
    :goto_13
    iget-object p0, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->a:Lcom/android/launcher/Launcher;

    if-eqz p0, :cond_2d

    .line 830
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p0

    if-eqz p0, :cond_2d

    .line 836
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->loaderTaskReadying()Z

    move-result p0

    .line 840
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 844
    :cond_2d
    new-instance p0, Ljava/lang/StringBuilder;

    .line 846
    const-string v3, "do not to Arrange Mode! isWorkspaceLoading = "

    .line 848
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 851
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 854
    const-string p1, ", isLoaderTaskRunning = "

    .line 856
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 859
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 862
    const-string p1, ", loaderTaskReadying = "

    .line 864
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 867
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 870
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 874
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 878
    :cond_2e
    :goto_14
    sget v3, Lcom/android/launcher3/R$id;->add_card:I

    if-nez v0, :cond_2f

    goto/16 :goto_19

    .line 884
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_46

    .line 890
    invoke-static {}, Lfj/h;->c()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 896
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_30

    .line 902
    const-string p0, "add_card click ignored: isFastClick"

    .line 904
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    return-void

    .line 908
    :cond_31
    sput-boolean v4, Lcom/android/launcher/togglebar/u0;->a:Z

    if-eqz p1, :cond_32

    .line 912
    new-instance v0, Lc6/b;

    .line 914
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v7, 0xc8

    .line 919
    invoke-virtual {p1, v0, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 922
    :cond_32
    iget-object p1, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->a:Lcom/android/launcher/Launcher;

    .line 924
    invoke-static {p1}, Lcom/android/launcher/settings/a1;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_33

    return-void

    .line 931
    :cond_33
    iget-object p1, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->r:Lcom/android/launcher/views/PressFeedbackButton;

    if-eqz p1, :cond_34

    .line 935
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    .line 939
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_15

    :cond_34
    move-object p1, v1

    :goto_15
    const/4 v0, 0x0

    .line 946
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result p1

    if-eqz p1, :cond_35

    return-void

    .line 953
    :cond_35
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportCard()Z

    move-result p1

    if-eqz p1, :cond_45

    .line 959
    sget-object p1, Lcom/oplus/card/manager/domain/CardManager;->o:Lcom/oplus/card/manager/domain/CardManager;

    .line 961
    iget-boolean v0, p1, Lcom/oplus/card/manager/domain/CardManager;->n:Z

    if-nez v0, :cond_36

    goto/16 :goto_18

    .line 967
    :cond_36
    invoke-static {}, Lcom/android/launcher3/card/CardPermissionManager;->getInstance()Lcom/android/launcher3/card/CardPermissionManager;

    move-result-object v0

    .line 971
    invoke-virtual {v0}, Lcom/android/launcher3/card/CardPermissionManager;->isPermissionAllowed()Z

    move-result v0

    if-nez v0, :cond_37

    .line 977
    invoke-static {}, Lcom/android/launcher3/card/CardPermissionManager;->getInstance()Lcom/android/launcher3/card/CardPermissionManager;

    move-result-object v0

    .line 981
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 984
    invoke-static {}, Lcom/android/launcher3/card/CardPermissionManager;->isFirstTimeClickCardEntry()Z

    move-result v0

    if-eqz v0, :cond_37

    .line 990
    invoke-static {}, Lcom/android/launcher3/card/CardPermissionManager;->getInstance()Lcom/android/launcher3/card/CardPermissionManager;

    move-result-object p0

    .line 994
    invoke-virtual {p0}, Lcom/android/launcher3/card/CardPermissionManager;->launchCardPermissionActivity()V

    return-void

    .line 998
    :cond_37
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportCardGlobalDrag()Z

    move-result v0

    if-nez v0, :cond_38

    .line 1004
    invoke-virtual {p0, v4}, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->d(Z)V

    return-void

    .line 1008
    :cond_38
    invoke-static {}, Lcom/android/launcher3/card/CardPermissionManager;->getInstance()Lcom/android/launcher3/card/CardPermissionManager;

    move-result-object v0

    .line 1012
    invoke-virtual {v0}, Lcom/android/launcher3/card/CardPermissionManager;->isPermissionAllowed()Z

    move-result v0

    if-nez v0, :cond_39

    .line 1018
    invoke-static {}, Lcom/android/launcher3/card/CardPermissionManager;->getInstance()Lcom/android/launcher3/card/CardPermissionManager;

    move-result-object p0

    .line 1022
    invoke-virtual {p0}, Lcom/android/launcher3/card/CardPermissionManager;->launchCardPermissionActivity()V

    return-void

    .line 1026
    :cond_39
    sget-object v0, Lcom/android/launcher3/stack/view/Stack;->Companion:Lcom/android/launcher3/stack/view/Stack$Companion;

    .line 1028
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1031
    invoke-static {}, Lcom/android/launcher3/stack/view/Stack;->access$getSCurOpenStackGroupView$cp()Lcom/android/launcher3/stack/view/IStackGroup;

    move-result-object v0

    if-eqz v0, :cond_3a

    .line 1037
    invoke-interface {v0}, Lcom/android/launcher3/stack/view/IStackGroup;->getStack()Lcom/android/launcher3/stack/view/Stack;

    move-result-object v0

    goto :goto_16

    :cond_3a
    move-object v0, v1

    :goto_16
    if-eqz v0, :cond_3b

    .line 1045
    invoke-virtual {v0, v5}, Lcom/android/launcher3/stack/view/Stack;->avoidCloseAction(Z)V

    .line 1048
    :cond_3b
    invoke-static {}, Lcom/android/launcher3/stack/view/Stack;->access$getSCurOpenStackGroupView$cp()Lcom/android/launcher3/stack/view/IStackGroup;

    move-result-object v0

    if-eqz v0, :cond_3c

    .line 1054
    invoke-interface {v0}, Lcom/android/launcher3/stack/view/IStackGroup;->getStack()Lcom/android/launcher3/stack/view/Stack;

    move-result-object v1

    :cond_3c
    if-eqz v1, :cond_3f

    .line 1060
    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/Stack;->getInfo()Lcom/android/launcher3/stack/mode/StackInfo;

    move-result-object v0

    if-eqz v0, :cond_3f

    .line 1066
    invoke-virtual {v0}, Lcom/android/launcher3/stack/mode/StackInfo;->getContentsSize()I

    move-result v1

    .line 1070
    invoke-virtual {v0}, Lcom/android/launcher3/stack/mode/StackInfo;->getMaxCount()I

    move-result v3

    if-lt v1, v3, :cond_3e

    .line 1076
    invoke-virtual {v0}, Lcom/android/launcher3/stack/mode/StackInfo;->getMaxCount()I

    move-result p0

    .line 1080
    new-instance p1, Ljava/lang/StringBuilder;

    .line 1082
    const-string v0, "ToggleStateToolbar#onClick, stack count reaches "

    .line 1084
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1087
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1090
    const-string p0, "."

    .line 1092
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1095
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1099
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1102
    invoke-static {}, Lcom/android/launcher3/stack/utils/CommonUtils;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p0

    if-eqz p0, :cond_3d

    .line 1108
    sget p1, Lcom/android/launcher3/R$string;->stack_limit_reached:I

    .line 1110
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 1114
    const-string/jumbo v0, "getString(...)"

    .line 1116
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1119
    invoke-static {p0, p1}, Lcom/android/common/util/sa;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    :cond_3d
    return-void

    .line 1123
    :cond_3e
    sget-boolean v1, Lcom/android/common/config/FeatureOption;->sIsSupportAppwidgetCardIntegration:Z

    if-nez v1, :cond_3f

    .line 1127
    invoke-static {v0}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->isStandardStack(Lcom/android/launcher3/stack/mode/StackInfo;)Z

    move-result v0

    if-nez v0, :cond_3f

    .line 1133
    invoke-virtual {p0, v4}, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->d(Z)V

    .line 1136
    const-string p0, "ToggleStateToolbar#onClick, stack is not in standard size, start widget panel directly."

    .line 1138
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1142
    :cond_3f
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1146
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1149
    invoke-virtual {p1, v0}, Lcom/oplus/card/manager/domain/CardManager;->u(Landroid/content/Context;)V

    .line 1152
    iget-object p1, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->a:Lcom/android/launcher/Launcher;

    if-eqz p1, :cond_40

    const/16 v0, 0x8

    .line 1158
    invoke-static {p1, v0}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenContainer(Lcom/android/launcher3/views/ActivityContext;I)V

    .line 1161
    :cond_40
    sget-object p1, Lcom/android/statistics/StackGroupStatisticsManager;->c:Ljava/lang/ThreadLocal;

    .line 1163
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    .line 1167
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_42

    .line 1171
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_41

    goto :goto_17

    .line 1178
    :cond_41
    invoke-static {}, Lcom/android/launcher3/stack/utils/CommonUtils;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    .line 1182
    invoke-static {v0}, Lcom/android/launcher3/stack/view/Stack$Companion;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/stack/view/Stack;

    move-result-object v0

    if-eqz v0, :cond_42

    .line 1188
    invoke-static {}, Lcom/android/launcher3/stack/utils/StackUtils$ToggleBar;->isToggleBarState()Z

    move-result v0

    if-eqz v0, :cond_42

    .line 1194
    const-string v0, "_ADD"

    .line 1196
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1200
    sget-object v0, Lcom/android/statistics/LauncherLayoutStatisticsManager;->c:Ljava/lang/Object;

    .line 1202
    invoke-static {}, Lcom/android/statistics/LauncherLayoutStatisticsManager$Companion;->b()Lcom/android/statistics/LauncherLayoutStatisticsManager;

    move-result-object v0

    .line 1206
    invoke-virtual {v0, p1}, Lcom/android/statistics/LauncherLayoutStatisticsManager;->j(Ljava/lang/String;)V

    .line 1209
    const-string/jumbo v0, "statsClickAddCardInStackEdit, clickAdd is "

    .line 1212
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1216
    const-string v0, "StackGroupStatisticsManager"

    .line 1218
    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1221
    :cond_42
    :goto_17
    invoke-static {}, Lcom/android/launcher3/stack/view/Stack$Companion;->isAnyStackOpen()Z

    move-result p1

    if-eqz p1, :cond_43

    .line 1227
    invoke-static {v4}, Lcom/android/launcher3/stack/view/Stack$Companion;->setIsStartActivityFromStack(Z)V

    .line 1230
    :cond_43
    iget-object p1, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->a:Lcom/android/launcher/Launcher;

    .line 1232
    invoke-static {p1}, Lcom/android/launcher/togglebar/u0;->i(Lcom/android/launcher/Launcher;)V

    .line 1235
    iget-object p1, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->a:Lcom/android/launcher/Launcher;

    if-eqz p1, :cond_44

    .line 1239
    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    move-result-object p1

    if-eqz p1, :cond_44

    .line 1245
    invoke-virtual {p1, v4}, Lcom/android/launcher/togglebar/p0;->a(Z)V

    .line 1248
    :cond_44
    iget-object p0, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->a:Lcom/android/launcher/Launcher;

    if-eqz p0, :cond_46

    .line 1252
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_46

    .line 1258
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_46

    .line 1264
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    goto :goto_19

    .line 1268
    :cond_45
    :goto_18
    invoke-virtual {p0, v4}, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->d(Z)V

    :cond_46
    :goto_19
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->a:Lcom/android/launcher/Launcher;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/android/launcher3/statemanager/StateManager;->removeStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->n:Lcom/android/launcher/togglebar/w0;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/android/launcher/togglebar/w0;->b()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lcom/android/launcher/togglebar/w0;->c:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->n:Lcom/android/launcher/togglebar/w0;

    .line 31
    .line 32
    return-void
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
.end method

.method public final onFinishInflate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 4
    sget v0, Lcom/android/launcher3/R$id;->secondary_container:I

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 10
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    iput-object v0, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    sget v0, Lcom/android/launcher3/R$id;->back_to_main_page:I

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 20
    check-cast v0, Lcom/android/launcher/views/PressFeedbackButton;

    .line 22
    iput-object v0, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->q:Lcom/android/launcher/views/PressFeedbackButton;

    .line 24
    sget v0, Lcom/android/launcher3/R$id;->add_card:I

    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 30
    check-cast v0, Lcom/android/launcher/views/PressFeedbackButton;

    .line 32
    iput-object v0, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->r:Lcom/android/launcher/views/PressFeedbackButton;

    .line 34
    sget v0, Lcom/android/launcher3/R$id;->apply:I

    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 40
    check-cast v0, Lcom/android/launcher/views/PressFeedbackButton;

    .line 42
    iput-object v0, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->s:Lcom/android/launcher/views/PressFeedbackButton;

    .line 44
    sget v0, Lcom/android/launcher3/R$id;->exit:I

    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 50
    check-cast v0, Lcom/android/launcher/views/PressFeedbackButton;

    .line 52
    iput-object v0, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->b:Lcom/android/launcher/views/PressFeedbackButton;

    .line 54
    sget v0, Lcom/android/launcher3/R$id;->add_card:I

    .line 56
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 60
    check-cast v0, Lcom/android/launcher/views/PressFeedbackButton;

    .line 62
    iput-object v0, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->c:Lcom/android/launcher/views/PressFeedbackButton;

    .line 64
    sget v0, Lcom/android/launcher3/R$id;->second_page_title:I

    .line 66
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 70
    check-cast v0, Lcom/android/launcher/togglebar/views/SelectedAppTextView;

    .line 72
    iput-object v0, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->o:Lcom/android/launcher/togglebar/views/SelectedAppTextView;

    .line 74
    sget v0, Lcom/android/launcher3/R$id;->secondary_title_container:I

    .line 76
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 80
    check-cast v0, Lcom/android/launcher/togglebar/views/SecondaryTitleLayout;

    .line 82
    iput-object v0, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->t:Lcom/android/launcher/togglebar/views/SecondaryTitleLayout;

    .line 84
    sget v0, Lcom/android/launcher3/R$id;->drag_cancel:I

    .line 86
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 90
    check-cast v0, Lcom/android/launcher/togglebar/views/DragCancelButton;

    .line 92
    iput-object v0, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->u:Lcom/android/launcher/togglebar/views/DragCancelButton;

    .line 94
    iget-object v0, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->o:Lcom/android/launcher/togglebar/views/SelectedAppTextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    .line 100
    invoke-static {v0, v2}, Lgg/a;->b(Landroid/widget/TextView;I)V

    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 106
    :cond_0
    sget-boolean v0, Lcom/android/launcher/wallpaper/z0;->p:Z

    if-eqz v0, :cond_5

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 114
    sget v2, Lcom/android/launcher3/R$color;->toggle_bar_normal_color_bright:I

    .line 116
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 120
    iget-object v2, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->s:Lcom/android/launcher/views/PressFeedbackButton;

    if-eqz v2, :cond_1

    .line 124
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 127
    :cond_1
    iget-object v2, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->q:Lcom/android/launcher/views/PressFeedbackButton;

    if-eqz v2, :cond_2

    .line 131
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 134
    :cond_2
    iget-object v2, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->r:Lcom/android/launcher/views/PressFeedbackButton;

    if-eqz v2, :cond_3

    .line 138
    invoke-virtual {v2, v0}, Lcom/android/launcher/views/PressFeedbackButton;->setSrcDrawableColor(I)V

    .line 141
    :cond_3
    iget-object v0, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->u:Lcom/android/launcher/togglebar/views/DragCancelButton;

    if-eqz v0, :cond_4

    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 149
    sget v3, Lcom/android/launcher3/R$color;->launcher_toggle_bar_drag_cancel_disable_bg_bright:I

    .line 151
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    .line 155
    invoke-virtual {v0, v2}, Lcom/android/launcher/views/PressFeedbackButton;->setDisableColor(I)V

    .line 158
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 162
    sget v2, Lcom/android/launcher3/R$color;->toggle_bar_normal_color_bright:I

    .line 164
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 168
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 172
    const-string/jumbo v2, "valueOf(...)"

    .line 175
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    iget-object v2, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->o:Lcom/android/launcher/togglebar/views/SelectedAppTextView;

    if-eqz v2, :cond_5

    .line 182
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 185
    :cond_5
    iget-object v0, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->s:Lcom/android/launcher/views/PressFeedbackButton;

    if-eqz v0, :cond_6

    .line 189
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    :cond_6
    iget-object v0, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->q:Lcom/android/launcher/views/PressFeedbackButton;

    if-eqz v0, :cond_7

    .line 196
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    :cond_7
    iget-object v0, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->r:Lcom/android/launcher/views/PressFeedbackButton;

    if-eqz v0, :cond_8

    .line 203
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    :cond_8
    iget-object v0, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->b:Lcom/android/launcher/views/PressFeedbackButton;

    if-eqz v0, :cond_9

    .line 210
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    :cond_9
    iget-object v0, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->c:Lcom/android/launcher/views/PressFeedbackButton;

    if-eqz v0, :cond_a

    .line 217
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    :cond_a
    new-instance v0, Lcom/android/launcher/togglebar/w0;

    .line 222
    iget-object v2, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->t:Lcom/android/launcher/togglebar/views/SecondaryTitleLayout;

    .line 224
    iget-object v3, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->q:Lcom/android/launcher/views/PressFeedbackButton;

    .line 226
    invoke-direct {v0, v2, v3}, Lcom/android/launcher/togglebar/w0;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 229
    iput-object v0, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->n:Lcom/android/launcher/togglebar/w0;

    .line 231
    iget-object v0, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->u:Lcom/android/launcher/togglebar/views/DragCancelButton;

    if-eqz v0, :cond_b

    .line 235
    invoke-virtual {v0, v1}, Lcom/android/launcher/views/PressFeedbackButton;->setEnabled(Z)V

    .line 238
    :cond_b
    iget-object v0, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->a:Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_c

    .line 242
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 248
    invoke-virtual {v0, p0}, Lcom/android/launcher3/statemanager/StateManager;->addStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    .line 251
    :cond_c
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportCard()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_10

    .line 258
    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isSupportCardAndWidgetCombine:Z

    if-eqz v0, :cond_d

    goto :goto_1

    .line 263
    :cond_d
    iget-object v0, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->r:Lcom/android/launcher/views/PressFeedbackButton;

    if-eqz v0, :cond_f

    .line 267
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_f

    .line 273
    iget-object v0, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->r:Lcom/android/launcher/views/PressFeedbackButton;

    if-eqz v0, :cond_e

    .line 277
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    .line 281
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_e
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    .line 288
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_f

    move v1, v2

    .line 295
    :cond_f
    iput-boolean v1, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->v:Z

    goto :goto_2

    .line 298
    :cond_10
    :goto_1
    iget-object v0, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->r:Lcom/android/launcher/views/PressFeedbackButton;

    if-eqz v0, :cond_11

    const/16 v3, 0x8

    .line 304
    invoke-virtual {v0, v3}, Lcom/android/launcher/views/PressFeedbackButton;->setVisibility(I)V

    .line 307
    :cond_11
    iget-object v0, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->r:Lcom/android/launcher/views/PressFeedbackButton;

    if-eqz v0, :cond_12

    .line 311
    iput-boolean v2, v0, Lcom/android/launcher/views/PressFeedbackButton;->C:Z

    .line 313
    :cond_12
    iput-boolean v1, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->v:Z

    :goto_2
    return-void
.end method

.method public final onStateTransitionStart(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/android/launcher3/LauncherState;

    .line 2
    .line 3
    sget-object v0, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/android/launcher3/R$dimen;->layout_grid_margin_small:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    float-to-int v1, v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p0, v1, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    .line 33
    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    iget-object p0, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->a:Lcom/android/launcher/Launcher;

    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    const-string p1, ""

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Launcher;->setLauncherState(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
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

.method public final onWallpaperBrightnessChanged()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/android/launcher/wallpaper/z0;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/android/launcher3/R$color;->toggle_bar_normal_color_bright:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Lcom/android/launcher3/R$color;->toggle_tool_bar_dark_color:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->o:Lcom/android/launcher/togglebar/views/SelectedAppTextView;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-direct {p0}, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->getButtonBrightDrawableColor()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-direct {p0}, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->getTextAndAddCardBtnColor()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v2, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->s:Lcom/android/launcher/views/PressFeedbackButton;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v2, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->q:Lcom/android/launcher/views/PressFeedbackButton;

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v2, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->r:Lcom/android/launcher/views/PressFeedbackButton;

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Lcom/android/launcher/views/PressFeedbackButton;->setSrcDrawableColor(I)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object v1, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->u:Lcom/android/launcher/togglebar/views/DragCancelButton;

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lcom/android/launcher/views/PressFeedbackButton;->setDrawableColor(I)V

    .line 78
    .line 79
    .line 80
    :cond_5
    iget-object v0, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->u:Lcom/android/launcher/togglebar/views/DragCancelButton;

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-boolean v2, Lcom/android/launcher/wallpaper/z0;->p:Z

    .line 89
    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    sget v2, Lcom/android/launcher3/R$color;->launcher_toggle_bar_drag_cancel_disable_bg_bright:I

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    sget v2, Lcom/android/launcher3/R$color;->launcher_toggle_bar_drag_cancel_disable_bg:I

    .line 96
    .line 97
    :goto_1
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {v0, v1}, Lcom/android/launcher/views/PressFeedbackButton;->setDisableColor(I)V

    .line 102
    .line 103
    .line 104
    :cond_7
    iget-object p0, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->u:Lcom/android/launcher/togglebar/views/DragCancelButton;

    .line 105
    .line 106
    if-eqz p0, :cond_a

    .line 107
    .line 108
    new-instance v0, Landroid/graphics/Paint;

    .line 109
    .line 110
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 111
    .line 112
    .line 113
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget v2, Lcom/android/launcher3/R$dimen;->drag_cancel_button_text_size:I

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    int-to-float v1, v1

    .line 133
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sget-boolean v2, Lcom/android/launcher/wallpaper/z0;->m:Z

    .line 141
    .line 142
    if-eqz v2, :cond_8

    .line 143
    .line 144
    sget v2, Lcom/android/launcher3/R$color;->toggle_bar_normal_color_bright:I

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_8
    sget v2, Lcom/android/launcher3/R$color;->toggle_tool_bar_dark_color:I

    .line 148
    .line 149
    :goto_2
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, Lcom/android/launcher/togglebar/views/DragCancelButton;->k0:Landroid/graphics/Paint;

    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sget-boolean v1, Lcom/android/launcher/wallpaper/z0;->m:Z

    .line 163
    .line 164
    if-eqz v1, :cond_9

    .line 165
    .line 166
    sget v1, Lcom/android/launcher3/R$drawable;->ic_drag_cancel_bright:I

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_9
    sget v1, Lcom/android/launcher3/R$drawable;->ic_drag_cancel:I

    .line 170
    .line 171
    :goto_3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, Lcom/android/launcher/togglebar/views/DragCancelButton;->f0:Landroid/graphics/drawable/Drawable;

    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 181
    .line 182
    .line 183
    :cond_a
    return-void
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
.end method

.method public final setAddCardBtn(Lcom/android/launcher/views/PressFeedbackButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->r:Lcom/android/launcher/views/PressFeedbackButton;

    .line 2
    .line 3
    return-void
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public setAlpha(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final setApplyBtn(Lcom/android/launcher/views/PressFeedbackButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->s:Lcom/android/launcher/views/PressFeedbackButton;

    .line 2
    .line 3
    return-void
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final setBackToMainPage(Lcom/android/launcher/views/PressFeedbackButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->q:Lcom/android/launcher/views/PressFeedbackButton;

    .line 2
    .line 3
    return-void
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final setDragCancelButton(Lcom/android/launcher/togglebar/views/DragCancelButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->u:Lcom/android/launcher/togglebar/views/DragCancelButton;

    .line 2
    .line 3
    return-void
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final setLeftText(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "text"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->q:Lcom/android/launcher/views/PressFeedbackButton;

    if-eqz v0, :cond_0

    .line 11
    invoke-direct {p0}, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->getTextAndAddCardBtnColor()I

    move-result p0

    .line 15
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final setLeftTextWithAnimation(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "text"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->q:Lcom/android/launcher/views/PressFeedbackButton;

    if-eqz v0, :cond_0

    .line 11
    invoke-direct {p0}, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->getTextAndAddCardBtnColor()I

    move-result p0

    .line 15
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    invoke-virtual {v0, p1}, Lcom/android/launcher/views/PressFeedbackButton;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setRightText(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "text"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->s:Lcom/android/launcher/views/PressFeedbackButton;

    if-eqz v0, :cond_0

    .line 11
    invoke-direct {p0}, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->getTextAndAddCardBtnColor()I

    move-result p0

    .line 15
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final setRightTextWithAnimation(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "text"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->s:Lcom/android/launcher/views/PressFeedbackButton;

    if-eqz v0, :cond_0

    .line 11
    invoke-direct {p0}, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->getTextAndAddCardBtnColor()I

    move-result p0

    .line 15
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    invoke-virtual {v0, p1}, Lcom/android/launcher/views/PressFeedbackButton;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setSecondaryContainer(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-void
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final setSecondaryTitleContainer(Lcom/android/launcher/togglebar/views/SecondaryTitleLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->t:Lcom/android/launcher/togglebar/views/SecondaryTitleLayout;

    .line 2
    .line 3
    return-void
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
