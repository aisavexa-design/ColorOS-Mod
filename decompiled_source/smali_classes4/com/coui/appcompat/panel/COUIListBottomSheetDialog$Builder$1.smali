.class Lcom/coui/appcompat/panel/COUIListBottomSheetDialog$Builder$1;
.super Ljava/lang/Object;
.source "COUIListBottomSheetDialog.java"

# interfaces
.implements Lcom/coui/appcompat/panel/COUIBottomSheetChoiceListAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/panel/COUIListBottomSheetDialog$Builder;->createDialog()Lcom/coui/appcompat/panel/COUIListBottomSheetDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/panel/COUIListBottomSheetDialog$Builder;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/panel/COUIListBottomSheetDialog$Builder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIListBottomSheetDialog$Builder$1;->this$0:Lcom/coui/appcompat/panel/COUIListBottomSheetDialog$Builder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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
.method public onItemClick(Landroid/view/View;II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIListBottomSheetDialog$Builder$1;->this$0:Lcom/coui/appcompat/panel/COUIListBottomSheetDialog$Builder;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/coui/appcompat/panel/COUIListBottomSheetDialog$Builder;->access$100(Lcom/coui/appcompat/panel/COUIListBottomSheetDialog$Builder;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIListBottomSheetDialog$Builder$1;->this$0:Lcom/coui/appcompat/panel/COUIListBottomSheetDialog$Builder;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIListBottomSheetDialog$Builder;->mOnCheckboxClickListener:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-static {p0}, Lcom/coui/appcompat/panel/COUIListBottomSheetDialog$Builder;->access$200(Lcom/coui/appcompat/panel/COUIListBottomSheetDialog$Builder;)Lcom/coui/appcompat/panel/COUIListBottomSheetDialog;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lcom/coui/appcompat/panel/COUIListBottomSheetDialog;->access$000(Lcom/coui/appcompat/panel/COUIListBottomSheetDialog;)Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v0, 0x2

    .line 24
    if-ne p3, v0, :cond_0

    .line 25
    .line 26
    const/4 p3, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p3, 0x0

    .line 29
    :goto_0
    invoke-interface {p1, p0, p2, p3}, Landroid/content/DialogInterface$OnMultiChoiceClickListener;->onClick(Landroid/content/DialogInterface;IZ)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIListBottomSheetDialog$Builder$1;->this$0:Lcom/coui/appcompat/panel/COUIListBottomSheetDialog$Builder;

    .line 34
    .line 35
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIListBottomSheetDialog$Builder;->mOnRadioButtonClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-static {p0}, Lcom/coui/appcompat/panel/COUIListBottomSheetDialog$Builder;->access$200(Lcom/coui/appcompat/panel/COUIListBottomSheetDialog$Builder;)Lcom/coui/appcompat/panel/COUIListBottomSheetDialog;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lcom/coui/appcompat/panel/COUIListBottomSheetDialog;->access$000(Lcom/coui/appcompat/panel/COUIListBottomSheetDialog;)Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p1, p0, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    return-void
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
.end method
