.class public Lcom/android/launcher3/allapps/PageDrawerButtonContainer;
.super Lcom/android/launcher/pagepreview/AbstractPagePreviewButtonContainer;
.source "PageDrawerButtonContainer.java"


# instance fields
.field protected mFolderFormBtn:Lcom/android/launcher/views/PressFeedbackButton;

.field protected mRemoveBtn:Lcom/android/launcher/views/PressFeedbackButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/allapps/PageDrawerButtonContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher/pagepreview/AbstractPagePreviewButtonContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    return-void
.end method


# virtual methods
.method public final onButtonLayoutInflateFinished()V
    .locals 5

    .line 1
    sget v0, Lcom/android/launcher3/R$id;->btn_remove:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/launcher/views/PressFeedbackButton;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/launcher3/allapps/PageDrawerButtonContainer;->mRemoveBtn:Lcom/android/launcher/views/PressFeedbackButton;

    .line 10
    .line 11
    sget v0, Lcom/android/launcher3/R$id;->btn_form_folder:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/android/launcher/views/PressFeedbackButton;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/android/launcher3/allapps/PageDrawerButtonContainer;->mFolderFormBtn:Lcom/android/launcher/views/PressFeedbackButton;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lcom/android/launcher3/R$dimen;->drawer_button_min_text_size:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget v2, Lcom/android/launcher3/R$string;->uninstall_action:I

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x0

    .line 46
    const/16 v3, 0x12

    .line 47
    .line 48
    if-ge v1, v3, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget v4, Lcom/android/launcher3/R$string;->drawer_add_app_to_launcher:I

    .line 55
    .line 56
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-lt v1, v3, :cond_1

    .line 65
    .line 66
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/allapps/PageDrawerButtonContainer;->mRemoveBtn:Lcom/android/launcher/views/PressFeedbackButton;

    .line 67
    .line 68
    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/widget/AppCompatButton;->setTextSize(IF)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/android/launcher3/allapps/PageDrawerButtonContainer;->mRemoveBtn:Lcom/android/launcher/views/PressFeedbackButton;

    .line 72
    .line 73
    const/4 v3, 0x2

    .line 74
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/android/launcher3/allapps/PageDrawerButtonContainer;->mFolderFormBtn:Lcom/android/launcher/views/PressFeedbackButton;

    .line 78
    .line 79
    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/widget/AppCompatButton;->setTextSize(IF)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/android/launcher3/allapps/PageDrawerButtonContainer;->mFolderFormBtn:Lcom/android/launcher/views/PressFeedbackButton;

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/allapps/PageDrawerButtonContainer;->mRemoveBtn:Lcom/android/launcher/views/PressFeedbackButton;

    .line 88
    .line 89
    sget v1, Lcom/android/launcher3/R$string;->uninstall_action:I

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/android/launcher3/allapps/PageDrawerButtonContainer;->mFolderFormBtn:Lcom/android/launcher/views/PressFeedbackButton;

    .line 95
    .line 96
    sget v1, Lcom/android/launcher3/R$string;->drawer_add_app_to_launcher:I

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/android/launcher3/allapps/PageDrawerButtonContainer;->mRemoveBtn:Lcom/android/launcher/views/PressFeedbackButton;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Lcom/android/launcher/views/PressFeedbackButton;->setEnabled(Z)V

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Lcom/android/launcher3/allapps/PageDrawerButtonContainer;->mFolderFormBtn:Lcom/android/launcher/views/PressFeedbackButton;

    .line 107
    .line 108
    invoke-virtual {p0, v2}, Lcom/android/launcher/views/PressFeedbackButton;->setEnabled(Z)V

    .line 109
    .line 110
    .line 111
    return-void
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

.method public final reInflateView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher/pagepreview/AbstractPagePreviewButtonContainer;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 5
    .line 6
    sget v1, Lcom/android/launcher3/R$layout;->page_drawer_button:I

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/PageDrawerButtonContainer;->onButtonLayoutInflateFinished()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method
