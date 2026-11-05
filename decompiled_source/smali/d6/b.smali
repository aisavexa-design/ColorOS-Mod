.class public final synthetic Ld6/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher/Launcher;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Ld6/e;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/Launcher;Lkotlin/jvm/internal/Ref$ObjectRef;Ld6/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld6/b;->a:Lcom/android/launcher/Launcher;

    .line 5
    .line 6
    iput-object p2, p0, Ld6/b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    iput-object p3, p0, Ld6/b;->c:Ld6/e;

    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Ld6/b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lcom/android/launcher/touch/BottomSheetChoiceListAdapter;

    .line 6
    .line 7
    iget-boolean v0, p1, Lcom/android/launcher/touch/BottomSheetChoiceListAdapter;->b:Z

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    const/4 v2, 0x6

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-static {}, Lz9/h;->u()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, 0x5

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget p1, p1, Lcom/android/launcher/touch/BottomSheetChoiceListAdapter;->a:I

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    :cond_0
    move v1, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    move v1, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iget p1, p1, Lcom/android/launcher/touch/BottomSheetChoiceListAdapter;->a:I

    .line 29
    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-eq p1, v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget p1, p1, Lcom/android/launcher/touch/BottomSheetChoiceListAdapter;->a:I

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    :cond_4
    :goto_1
    iget-object p1, p0, Ld6/b;->a:Lcom/android/launcher/Launcher;

    .line 41
    .line 42
    invoke-static {p1, v1}, Lcom/android/launcher/settings/SlideDownTypeHelper;->setSlideDownTypeWithCheck(Landroid/content/Context;I)Z

    .line 43
    .line 44
    .line 45
    sget v0, Lcom/android/launcher3/R$string;->pull_down_action_set_success:I

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Ld6/b;->c:Ld6/e;

    .line 56
    .line 57
    iget-object p0, p0, Ld6/e;->a:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 58
    .line 59
    if-eqz p0, :cond_5

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->dismiss()V

    .line 62
    .line 63
    .line 64
    :cond_5
    return-void
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
