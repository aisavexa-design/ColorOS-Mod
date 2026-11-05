.class public final Lcom/android/launcher3/popup/model/PopupListItemConverter;
.super Ljava/lang/Object;
.source "PopupListItemConverter.kt"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
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
.end method

.method public static convertAppShortcut(ILandroid/content/Context;Landroid/content/pm/ShortcutInfo;)Lcom/coui/appcompat/poplist/g;
    .locals 4

    .line 1
    const-string/jumbo v0, "shortcut"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "context"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p2, p1}, Lcom/android/launcher3/popup/model/PopupListItemConverter;->resolveShortcutLabel(Landroid/content/pm/ShortcutInfo;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 22
    const-string p2, "convertAppShortcut: title="

    .line 24
    const-string v0, "PopupListItemConverter"

    .line 26
    invoke-static {p2, p1, v0}, Ls2/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_0
    new-instance p2, Lcom/coui/appcompat/poplist/g;

    .line 31
    invoke-direct {p2}, Lcom/coui/appcompat/poplist/g;-><init>()V

    const/4 v0, -0x1

    .line 35
    iput v0, p2, Lcom/coui/appcompat/poplist/g;->a:I

    const/4 v1, 0x0

    .line 38
    iput v1, p2, Lcom/coui/appcompat/poplist/g;->j:I

    const/4 v2, 0x0

    .line 41
    iput-object v2, p2, Lcom/coui/appcompat/poplist/g;->k:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x1

    .line 44
    iput-boolean v3, p2, Lcom/coui/appcompat/poplist/g;->r:Z

    .line 46
    iput-object p1, p2, Lcom/coui/appcompat/poplist/g;->m:Ljava/lang/String;

    .line 48
    iput-object v2, p2, Lcom/coui/appcompat/poplist/g;->n:Ljava/lang/String;

    .line 50
    iput-object v2, p2, Lcom/coui/appcompat/poplist/g;->p:Ljava/lang/String;

    .line 52
    iput v1, p2, Lcom/coui/appcompat/poplist/g;->c:I

    .line 54
    iput-boolean v1, p2, Lcom/coui/appcompat/poplist/g;->q:Z

    .line 56
    iput-object v2, p2, Lcom/coui/appcompat/poplist/g;->l:Landroid/graphics/drawable/Drawable;

    .line 58
    iput v0, p2, Lcom/coui/appcompat/poplist/g;->d:I

    .line 60
    iput v0, p2, Lcom/coui/appcompat/poplist/g;->i:I

    const/4 p1, 0x7

    .line 63
    iput p1, p2, Lcom/coui/appcompat/poplist/g;->f:I

    .line 65
    iput-object v2, p2, Lcom/coui/appcompat/poplist/g;->o:Landroid/content/res/ColorStateList;

    .line 67
    iput p0, p2, Lcom/coui/appcompat/poplist/g;->b:I

    .line 69
    iput-object v2, p2, Lcom/coui/appcompat/poplist/g;->g:Landroid/view/View;

    .line 71
    iput-boolean v3, p2, Lcom/coui/appcompat/poplist/g;->s:Z

    .line 73
    const-string p0, "build(...)"

    .line 75
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public static convertAppShortcutWithIcon(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/content/pm/ShortcutInfo;Landroid/content/Context;I)Lcom/coui/appcompat/poplist/g;
    .locals 3

    .line 1
    const-string/jumbo v0, "si"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "shortcut"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "context"

    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p1, p2}, Lcom/android/launcher3/popup/model/PopupListItemConverter;->resolveShortcutLabel(Landroid/content/pm/ShortcutInfo;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    const-string v0, "convertAppShortcutWithIcon: title="

    .line 30
    const-string v1, "PopupListItemConverter"

    .line 32
    invoke-static {v0, p1, v1}, Ls2/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_0
    invoke-virtual {p0, p2}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->newIcon(Landroid/content/Context;)Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object p0

    const/4 p2, 0x0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, p2

    .line 44
    :goto_0
    new-instance v0, Lcom/coui/appcompat/poplist/g;

    .line 46
    invoke-direct {v0}, Lcom/coui/appcompat/poplist/g;-><init>()V

    const/4 v1, -0x1

    .line 50
    iput v1, v0, Lcom/coui/appcompat/poplist/g;->a:I

    const/4 v2, 0x0

    .line 53
    iput v2, v0, Lcom/coui/appcompat/poplist/g;->j:I

    .line 55
    iput-object p0, v0, Lcom/coui/appcompat/poplist/g;->k:Landroid/graphics/drawable/Drawable;

    const/4 p0, 0x1

    .line 58
    iput-boolean p0, v0, Lcom/coui/appcompat/poplist/g;->r:Z

    .line 60
    iput-object p1, v0, Lcom/coui/appcompat/poplist/g;->m:Ljava/lang/String;

    .line 62
    iput-object p2, v0, Lcom/coui/appcompat/poplist/g;->n:Ljava/lang/String;

    .line 64
    iput-object p2, v0, Lcom/coui/appcompat/poplist/g;->p:Ljava/lang/String;

    .line 66
    iput v2, v0, Lcom/coui/appcompat/poplist/g;->c:I

    .line 68
    iput-boolean v2, v0, Lcom/coui/appcompat/poplist/g;->q:Z

    .line 70
    iput-object p2, v0, Lcom/coui/appcompat/poplist/g;->l:Landroid/graphics/drawable/Drawable;

    .line 72
    iput v1, v0, Lcom/coui/appcompat/poplist/g;->d:I

    .line 74
    iput v1, v0, Lcom/coui/appcompat/poplist/g;->i:I

    const/4 p1, 0x7

    .line 77
    iput p1, v0, Lcom/coui/appcompat/poplist/g;->f:I

    .line 79
    iput-object p2, v0, Lcom/coui/appcompat/poplist/g;->o:Landroid/content/res/ColorStateList;

    .line 81
    iput p3, v0, Lcom/coui/appcompat/poplist/g;->b:I

    .line 83
    iput-object p2, v0, Lcom/coui/appcompat/poplist/g;->g:Landroid/view/View;

    .line 85
    iput-boolean p0, v0, Lcom/coui/appcompat/poplist/g;->s:Z

    .line 87
    const-string p0, "build(...)"

    .line 89
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static convertSystemShortcut(Lcom/android/launcher3/popup/SystemShortcut;Landroid/content/Context;I)Lcom/coui/appcompat/poplist/g;
    .locals 12

    .line 1
    const-string/jumbo v0, "shortcut"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "context"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/coui/appcompat/poplist/g$a;

    .line 14
    invoke-direct {v0}, Lcom/coui/appcompat/poplist/g$a;-><init>()V

    .line 17
    invoke-virtual {p0, p1, v0, p2}, Lcom/android/launcher3/popup/SystemShortcut;->getIconAndLabelForPopupListWindow(Landroid/content/Context;Lcom/coui/appcompat/poplist/g$a;I)Lcom/coui/appcompat/poplist/g;

    move-result-object v0

    .line 21
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    .line 25
    const-string v2, "PopupListItemConverter"

    if-eqz v1, :cond_0

    .line 29
    iget-object v1, v0, Lcom/coui/appcompat/poplist/g;->m:Ljava/lang/String;

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    const-string v4, "convertSystemShortcut: shortcut="

    .line 35
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string v4, " title="

    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_0
    instance-of v1, p0, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$AppUninstall;

    .line 58
    const-string v3, ""

    .line 60
    const-string v4, "build(...)"

    const/4 v5, 0x7

    const/4 v6, -0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-nez v1, :cond_10

    .line 69
    instance-of v1, p0, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$FolderDisband;

    if-eqz v1, :cond_1

    goto/16 :goto_6

    .line 75
    :cond_1
    instance-of v1, p0, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$MordFunctions;

    if-eqz v1, :cond_6

    .line 79
    check-cast p0, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$MordFunctions;

    .line 81
    invoke-virtual {p0}, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$MordFunctions;->getSubMenuPopupListItems()Ljava/util/ArrayList;

    move-result-object p1

    .line 85
    iget-object v0, v0, Lcom/coui/appcompat/poplist/g;->m:Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v0

    .line 91
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$MordFunctions;->isEnabled()Z

    move-result v0

    .line 95
    invoke-virtual {p0}, Lcom/android/launcher3/popup/SystemShortcut;->getIconResId()I

    move-result v1

    if-eq v1, v6, :cond_3

    .line 101
    invoke-virtual {p0}, Lcom/android/launcher3/popup/SystemShortcut;->getIconResId()I

    move-result p0

    goto :goto_1

    :cond_3
    move p0, v8

    :goto_1
    if-eqz p1, :cond_4

    .line 109
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v9

    .line 117
    :goto_2
    new-instance v1, Lcom/coui/appcompat/poplist/g;

    .line 119
    invoke-direct {v1}, Lcom/coui/appcompat/poplist/g;-><init>()V

    .line 122
    iput v6, v1, Lcom/coui/appcompat/poplist/g;->a:I

    .line 124
    iput p0, v1, Lcom/coui/appcompat/poplist/g;->j:I

    .line 126
    iput-object v9, v1, Lcom/coui/appcompat/poplist/g;->k:Landroid/graphics/drawable/Drawable;

    .line 128
    iput-boolean v0, v1, Lcom/coui/appcompat/poplist/g;->r:Z

    .line 130
    iput-object v3, v1, Lcom/coui/appcompat/poplist/g;->m:Ljava/lang/String;

    .line 132
    iput-object v9, v1, Lcom/coui/appcompat/poplist/g;->n:Ljava/lang/String;

    .line 134
    iput-object v9, v1, Lcom/coui/appcompat/poplist/g;->p:Ljava/lang/String;

    .line 136
    iput v8, v1, Lcom/coui/appcompat/poplist/g;->c:I

    .line 138
    iput-boolean v8, v1, Lcom/coui/appcompat/poplist/g;->q:Z

    .line 140
    iput-object v9, v1, Lcom/coui/appcompat/poplist/g;->l:Landroid/graphics/drawable/Drawable;

    .line 142
    iput v6, v1, Lcom/coui/appcompat/poplist/g;->d:I

    .line 144
    iput v6, v1, Lcom/coui/appcompat/poplist/g;->i:I

    .line 146
    iput v5, v1, Lcom/coui/appcompat/poplist/g;->f:I

    .line 148
    iput-object v9, v1, Lcom/coui/appcompat/poplist/g;->o:Landroid/content/res/ColorStateList;

    .line 150
    iput p2, v1, Lcom/coui/appcompat/poplist/g;->b:I

    if-eqz p1, :cond_5

    .line 154
    iput-object p1, v1, Lcom/coui/appcompat/poplist/g;->t:Ljava/util/ArrayList;

    .line 156
    :cond_5
    iput-object v9, v1, Lcom/coui/appcompat/poplist/g;->g:Landroid/view/View;

    .line 158
    iput-boolean v7, v1, Lcom/coui/appcompat/poplist/g;->s:Z

    .line 160
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 164
    :cond_6
    invoke-virtual {p0}, Lcom/android/launcher3/popup/SystemShortcut;->getIconResId()I

    move-result v1

    if-ne v1, v6, :cond_f

    .line 170
    iget-object v1, v0, Lcom/coui/appcompat/poplist/g;->m:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 174
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_7

    goto :goto_3

    .line 181
    :cond_7
    iget-object p1, v0, Lcom/coui/appcompat/poplist/g;->m:Ljava/lang/String;

    .line 183
    invoke-virtual {p0}, Lcom/android/launcher3/popup/SystemShortcut;->isEnabled()Z

    move-result p0

    .line 187
    iget-object v0, v0, Lcom/coui/appcompat/poplist/g;->t:Ljava/util/ArrayList;

    .line 189
    new-instance v1, Lcom/coui/appcompat/poplist/g;

    .line 191
    invoke-direct {v1}, Lcom/coui/appcompat/poplist/g;-><init>()V

    .line 194
    iput v6, v1, Lcom/coui/appcompat/poplist/g;->a:I

    .line 196
    iput v8, v1, Lcom/coui/appcompat/poplist/g;->j:I

    .line 198
    iput-object v9, v1, Lcom/coui/appcompat/poplist/g;->k:Landroid/graphics/drawable/Drawable;

    .line 200
    iput-boolean p0, v1, Lcom/coui/appcompat/poplist/g;->r:Z

    .line 202
    iput-object p1, v1, Lcom/coui/appcompat/poplist/g;->m:Ljava/lang/String;

    .line 204
    iput-object v9, v1, Lcom/coui/appcompat/poplist/g;->n:Ljava/lang/String;

    .line 206
    iput-object v9, v1, Lcom/coui/appcompat/poplist/g;->p:Ljava/lang/String;

    .line 208
    iput v8, v1, Lcom/coui/appcompat/poplist/g;->c:I

    .line 210
    iput-boolean v8, v1, Lcom/coui/appcompat/poplist/g;->q:Z

    .line 212
    iput-object v9, v1, Lcom/coui/appcompat/poplist/g;->l:Landroid/graphics/drawable/Drawable;

    .line 214
    iput v6, v1, Lcom/coui/appcompat/poplist/g;->d:I

    .line 216
    iput v6, v1, Lcom/coui/appcompat/poplist/g;->i:I

    .line 218
    iput v5, v1, Lcom/coui/appcompat/poplist/g;->f:I

    .line 220
    iput-object v9, v1, Lcom/coui/appcompat/poplist/g;->o:Landroid/content/res/ColorStateList;

    .line 222
    iput p2, v1, Lcom/coui/appcompat/poplist/g;->b:I

    if-eqz v0, :cond_8

    .line 226
    iput-object v0, v1, Lcom/coui/appcompat/poplist/g;->t:Ljava/util/ArrayList;

    .line 228
    :cond_8
    iput-object v9, v1, Lcom/coui/appcompat/poplist/g;->g:Landroid/view/View;

    .line 230
    iput-boolean v7, v1, Lcom/coui/appcompat/poplist/g;->s:Z

    .line 232
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 236
    :cond_9
    :goto_3
    new-instance v1, Landroid/widget/ImageView;

    .line 238
    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 241
    new-instance v10, Landroid/widget/TextView;

    .line 243
    invoke-direct {v10, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 246
    invoke-virtual {p0, v10, v1}, Lcom/android/launcher3/popup/SystemShortcut;->setIconAndLabelFor(Landroid/widget/TextView;Landroid/view/View;)V

    .line 249
    invoke-virtual {v10}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 255
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_4

    :cond_a
    move-object v3, p1

    .line 263
    :cond_b
    :goto_4
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_c

    .line 269
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_c
    if-eqz p1, :cond_d

    move v1, v7

    goto :goto_5

    :cond_d
    move v1, v8

    .line 278
    :goto_5
    new-instance v10, Ljava/lang/StringBuilder;

    .line 280
    const-string v11, "Dynamic shortcut: title="

    .line 282
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    const-string v11, ", hasIcon="

    .line 290
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 300
    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    invoke-virtual {p0}, Lcom/android/launcher3/popup/SystemShortcut;->isEnabled()Z

    move-result p0

    .line 307
    iget-object v0, v0, Lcom/coui/appcompat/poplist/g;->t:Ljava/util/ArrayList;

    .line 309
    new-instance v1, Lcom/coui/appcompat/poplist/g;

    .line 311
    invoke-direct {v1}, Lcom/coui/appcompat/poplist/g;-><init>()V

    .line 314
    iput v6, v1, Lcom/coui/appcompat/poplist/g;->a:I

    .line 316
    iput v8, v1, Lcom/coui/appcompat/poplist/g;->j:I

    .line 318
    iput-object p1, v1, Lcom/coui/appcompat/poplist/g;->k:Landroid/graphics/drawable/Drawable;

    .line 320
    iput-boolean p0, v1, Lcom/coui/appcompat/poplist/g;->r:Z

    .line 322
    iput-object v3, v1, Lcom/coui/appcompat/poplist/g;->m:Ljava/lang/String;

    .line 324
    iput-object v9, v1, Lcom/coui/appcompat/poplist/g;->n:Ljava/lang/String;

    .line 326
    iput-object v9, v1, Lcom/coui/appcompat/poplist/g;->p:Ljava/lang/String;

    .line 328
    iput v8, v1, Lcom/coui/appcompat/poplist/g;->c:I

    .line 330
    iput-boolean v8, v1, Lcom/coui/appcompat/poplist/g;->q:Z

    .line 332
    iput-object v9, v1, Lcom/coui/appcompat/poplist/g;->l:Landroid/graphics/drawable/Drawable;

    .line 334
    iput v6, v1, Lcom/coui/appcompat/poplist/g;->d:I

    .line 336
    iput v6, v1, Lcom/coui/appcompat/poplist/g;->i:I

    .line 338
    iput v5, v1, Lcom/coui/appcompat/poplist/g;->f:I

    .line 340
    iput-object v9, v1, Lcom/coui/appcompat/poplist/g;->o:Landroid/content/res/ColorStateList;

    .line 342
    iput p2, v1, Lcom/coui/appcompat/poplist/g;->b:I

    if-eqz v0, :cond_e

    .line 346
    iput-object v0, v1, Lcom/coui/appcompat/poplist/g;->t:Ljava/util/ArrayList;

    .line 348
    :cond_e
    iput-object v9, v1, Lcom/coui/appcompat/poplist/g;->g:Landroid/view/View;

    .line 350
    iput-boolean v7, v1, Lcom/coui/appcompat/poplist/g;->s:Z

    .line 352
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 356
    :cond_f
    invoke-virtual {p0}, Lcom/android/launcher3/popup/SystemShortcut;->isEnabled()Z

    move-result p0

    .line 360
    iput-boolean p0, v0, Lcom/coui/appcompat/poplist/g;->r:Z

    .line 362
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 366
    :cond_10
    :goto_6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 369
    iget-object p1, v0, Lcom/coui/appcompat/poplist/g;->m:Ljava/lang/String;

    if-nez p1, :cond_11

    goto :goto_7

    :cond_11
    move-object v3, p1

    .line 375
    :goto_7
    iget p1, v0, Lcom/coui/appcompat/poplist/g;->b:I

    .line 377
    invoke-virtual {p0}, Lcom/android/launcher3/popup/SystemShortcut;->isEnabled()Z

    move-result p0

    .line 381
    iget p2, v0, Lcom/coui/appcompat/poplist/g;->j:I

    if-eqz p2, :cond_12

    :goto_8
    move-object v0, v9

    goto :goto_9

    .line 387
    :cond_12
    iget-object p2, v0, Lcom/coui/appcompat/poplist/g;->k:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_13

    move-object v0, p2

    move p2, v8

    goto :goto_9

    :cond_13
    move p2, v8

    goto :goto_8

    .line 396
    :goto_9
    new-instance v1, Lcom/coui/appcompat/poplist/g;

    .line 398
    invoke-direct {v1}, Lcom/coui/appcompat/poplist/g;-><init>()V

    .line 401
    iput v6, v1, Lcom/coui/appcompat/poplist/g;->a:I

    .line 403
    iput p2, v1, Lcom/coui/appcompat/poplist/g;->j:I

    .line 405
    iput-object v0, v1, Lcom/coui/appcompat/poplist/g;->k:Landroid/graphics/drawable/Drawable;

    .line 407
    iput-boolean p0, v1, Lcom/coui/appcompat/poplist/g;->r:Z

    .line 409
    iput-object v3, v1, Lcom/coui/appcompat/poplist/g;->m:Ljava/lang/String;

    .line 411
    iput-object v9, v1, Lcom/coui/appcompat/poplist/g;->n:Ljava/lang/String;

    .line 413
    iput-object v9, v1, Lcom/coui/appcompat/poplist/g;->p:Ljava/lang/String;

    .line 415
    iput v7, v1, Lcom/coui/appcompat/poplist/g;->c:I

    .line 417
    iput-boolean v8, v1, Lcom/coui/appcompat/poplist/g;->q:Z

    .line 419
    iput-object v9, v1, Lcom/coui/appcompat/poplist/g;->l:Landroid/graphics/drawable/Drawable;

    .line 421
    iput v6, v1, Lcom/coui/appcompat/poplist/g;->d:I

    .line 423
    iput v6, v1, Lcom/coui/appcompat/poplist/g;->i:I

    .line 425
    iput v5, v1, Lcom/coui/appcompat/poplist/g;->f:I

    .line 427
    iput-object v9, v1, Lcom/coui/appcompat/poplist/g;->o:Landroid/content/res/ColorStateList;

    .line 429
    iput p1, v1, Lcom/coui/appcompat/poplist/g;->b:I

    .line 431
    iput-object v9, v1, Lcom/coui/appcompat/poplist/g;->g:Landroid/view/View;

    .line 433
    iput-boolean v7, v1, Lcom/coui/appcompat/poplist/g;->s:Z

    .line 435
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method private static resolveShortcutLabel(Landroid/content/pm/ShortcutInfo;Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getLongLabel()Ljava/lang/CharSequence;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getShortLabel()Ljava/lang/CharSequence;

    move-result-object p0

    .line 9
    const-string v1, ""

    if-eqz v0, :cond_6

    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 25
    sget v2, Lcom/android/launcher3/R$dimen;->popup_menu_max_width:I

    .line 27
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 31
    sget v3, Lcom/android/launcher3/R$dimen;->coui_popup_list_window_item_icon_margin_left:I

    .line 33
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 37
    sget v4, Lcom/android/launcher3/R$dimen;->coui_popup_list_window_item_icon_margin_right:I

    .line 39
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 43
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 47
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41a00000    # 20.0f

    mul-float/2addr v5, v6

    .line 52
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 56
    sget v6, Lcom/android/launcher3/R$dimen;->coui_popup_list_window_item_title_text_size:I

    .line 58
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    sub-int/2addr v2, v5

    sub-int/2addr v2, v4

    .line 67
    new-instance v3, Landroid/text/TextPaint;

    .line 69
    invoke-direct {v3}, Landroid/text/TextPaint;-><init>()V

    .line 72
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 75
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 85
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    int-to-float v3, v2

    cmpg-float p1, p1, v3

    if-gtz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    if-eqz p0, :cond_4

    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v3

    .line 114
    :cond_4
    :goto_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 120
    new-instance v3, Ljava/lang/StringBuilder;

    .line 122
    const-string/jumbo v4, "resolveShortcutLabel: longLabel="

    .line 125
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    const-string v0, " shortLabel="

    .line 133
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    const-string p0, " availableWidth="

    .line 141
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    const-string p0, " usingLongLabel="

    .line 146
    const-string v0, " result="

    .line 148
    invoke-static {v2, p0, v0, v3, p1}, Le3/t;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 151
    const-string p0, "PopupListItemConverter"

    .line 153
    invoke-static {v3, v1, p0}, Lcom/android/common/util/p5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object v1

    :cond_6
    :goto_2
    if-eqz p0, :cond_8

    .line 159
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_7

    goto :goto_3

    :cond_7
    move-object v1, p0

    :cond_8
    :goto_3
    return-object v1
.end method
