.class final Lcom/android/launcher3/dragndrop/AddItemActivity$2;
.super Landroid/os/AsyncTask;
.source "AddItemActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/android/launcher3/model/WidgetItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/dragndrop/AddItemActivity;

.field final synthetic val$itemProvider:Ljava/util/function/Supplier;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/dragndrop/AddItemActivity;Ljava/util/function/Supplier;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/AddItemActivity$2;->this$0:Lcom/android/launcher3/dragndrop/AddItemActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/dragndrop/AddItemActivity$2;->val$itemProvider:Ljava/util/function/Supplier;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 6
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
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity$2;->val$itemProvider:Ljava/util/function/Supplier;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/launcher3/model/WidgetItem;

    .line 10
    .line 11
    return-object p0
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

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/android/launcher3/model/WidgetItem;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/AddItemActivity$2;->this$0:Lcom/android/launcher3/dragndrop/AddItemActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/android/launcher3/dragndrop/AddItemActivity;->t(Lcom/android/launcher3/dragndrop/AddItemActivity;)Lcom/android/launcher3/widget/WidgetCell;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_5

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-static {v0}, Lcom/android/launcher3/dragndrop/AddItemActivity;->r(Lcom/android/launcher3/dragndrop/AddItemActivity;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x2

    .line 30
    const/high16 v3, 0x3f800000    # 1.0f

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-ne v1, v2, :cond_4

    .line 34
    .line 35
    iget-object v1, p1, Lcom/android/launcher3/model/WidgetItem;->label:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    new-instance v2, Lcom/android/launcher3/dragndrop/a;

    .line 44
    .line 45
    invoke-direct {v2, p0, v1}, Lcom/android/launcher3/dragndrop/a;-><init>(Lcom/android/launcher3/dragndrop/AddItemActivity$2;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/android/launcher3/dragndrop/AddItemActivity;->q(Lcom/android/launcher3/dragndrop/AddItemActivity;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/android/launcher3/dragndrop/a;->run()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static {v0, v2}, Lcom/android/launcher3/dragndrop/AddItemActivity;->v(Lcom/android/launcher3/dragndrop/AddItemActivity;Lcom/android/launcher3/dragndrop/a;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "AddItemActivity"

    .line 62
    .line 63
    const-string v2, "dialog not showing, applyTitle pending"

    .line 64
    .line 65
    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_0
    invoke-static {v0}, Lcom/android/launcher3/dragndrop/AddItemActivity;->t(Lcom/android/launcher3/dragndrop/AddItemActivity;)Lcom/android/launcher3/widget/WidgetCell;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lcom/android/launcher3/dragndrop/b;

    .line 73
    .line 74
    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/dragndrop/b;-><init>(Lcom/android/launcher3/dragndrop/AddItemActivity$2;Lcom/android/launcher3/model/WidgetItem;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1, v3, v1, v4}, Lcom/android/launcher3/widget/WidgetCell;->applyFromCellItem(Lcom/android/launcher3/model/WidgetItem;FLjava/util/function/Consumer;Landroid/graphics/Bitmap;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-static {v0}, Lcom/android/launcher3/dragndrop/AddItemActivity;->t(Lcom/android/launcher3/dragndrop/AddItemActivity;)Lcom/android/launcher3/widget/WidgetCell;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v0, Lcom/android/launcher3/widget/j0;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Lcom/android/launcher3/widget/j0;-><init>(Lcom/android/launcher3/widget/WidgetCell;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1, v3, v0, v4}, Lcom/android/launcher3/widget/WidgetCell;->applyFromCellItem(Lcom/android/launcher3/model/WidgetItem;FLjava/util/function/Consumer;Landroid/graphics/Bitmap;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    :goto_1
    return-void
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
