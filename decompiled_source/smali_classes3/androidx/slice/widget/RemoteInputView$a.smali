.class public final Landroidx/slice/widget/RemoteInputView$a;
.super Ljava/lang/Object;
.source "RemoteInputView.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/slice/widget/RemoteInputView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/slice/widget/RemoteInputView;


# direct methods
.method public constructor <init>(Landroidx/slice/widget/RemoteInputView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/slice/widget/RemoteInputView$a;->a:Landroidx/slice/widget/RemoteInputView;

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
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-nez p3, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    if-eq p2, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    if-eq p2, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-ne p2, v1, :cond_1

    .line 13
    .line 14
    :cond_0
    move p2, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move p2, p1

    .line 17
    :goto_0
    if-eqz p3, :cond_3

    .line 18
    .line 19
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sget-object v2, Landroidx/slice/widget/RemoteInputView;->t:Ljava/lang/Object;

    .line 24
    .line 25
    const/16 v2, 0x17

    .line 26
    .line 27
    if-eq v1, v2, :cond_2

    .line 28
    .line 29
    const/16 v2, 0x3e

    .line 30
    .line 31
    if-eq v1, v2, :cond_2

    .line 32
    .line 33
    const/16 v2, 0x42

    .line 34
    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    const/16 v2, 0xa0

    .line 38
    .line 39
    if-eq v1, v2, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-nez p3, :cond_3

    .line 47
    .line 48
    move p3, v0

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    :goto_1
    move p3, p1

    .line 51
    :goto_2
    if-nez p2, :cond_5

    .line 52
    .line 53
    if-eqz p3, :cond_4

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    return p1

    .line 57
    :cond_5
    :goto_3
    iget-object p0, p0, Landroidx/slice/widget/RemoteInputView$a;->a:Landroidx/slice/widget/RemoteInputView;

    .line 58
    .line 59
    iget-object p1, p0, Landroidx/slice/widget/RemoteInputView;->a:Landroidx/slice/widget/RemoteInputView$RemoteEditText;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-lez p1, :cond_6

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/slice/widget/RemoteInputView;->b()V

    .line 68
    .line 69
    .line 70
    :cond_6
    return v0
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
.end method
