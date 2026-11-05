.class public final Lcom/android/launcher3/popup/view/BigFolderConvertHorizontalMenuHelper;
.super Ljava/lang/Object;
.source "BigFolderConvertHorizontalMenuHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/popup/view/BigFolderConvertHorizontalMenuHelper$Entry;,
        Lcom/android/launcher3/popup/view/BigFolderConvertHorizontalMenuHelper$FolderTypeMeta;
    }
.end annotation


# static fields
.field private static final FOLDER_TYPES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/popup/view/BigFolderConvertHorizontalMenuHelper$FolderTypeMeta;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final entries$delegate:Lht/c;

.field private final launcher:Lcom/android/launcher/Launcher;

.field private final shortcut:Lcom/android/launcher3/popup/OplusBaseSystemShortcut$BigFolderConvert;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/android/launcher3/popup/view/BigFolderConvertHorizontalMenuHelper$FolderTypeMeta;

    .line 2
    .line 3
    sget v1, Lcom/android/launcher3/R$drawable;->folder_transform_to_nine_grid:I

    .line 4
    .line 5
    sget v2, Lcom/android/launcher3/R$string;->nine_grid_folder_button:I

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/popup/view/BigFolderConvertHorizontalMenuHelper$FolderTypeMeta;-><init>(III)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/android/launcher3/popup/view/BigFolderConvertHorizontalMenuHelper$FolderTypeMeta;

    .line 13
    .line 14
    sget v2, Lcom/android/launcher3/R$drawable;->folder_transform_to_four_grid:I

    .line 15
    .line 16
    sget v3, Lcom/android/launcher3/R$string;->four_grid_folder_button:I

    .line 17
    .line 18
    const/16 v4, 0x10

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/android/launcher3/popup/view/BigFolderConvertHorizontalMenuHelper$FolderTypeMeta;-><init>(III)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcom/android/launcher3/popup/view/BigFolderConvertHorizontalMenuHelper$FolderTypeMeta;

    .line 24
    .line 25
    sget v3, Lcom/android/launcher3/R$drawable;->folder_transform_to_highlight:I

    .line 26
    .line 27
    sget v4, Lcom/android/launcher3/R$string;->highlight_folder_button:I

    .line 28
    .line 29
    const/16 v5, 0x20

    .line 30
    .line 31
    invoke-direct {v2, v5, v3, v4}, Lcom/android/launcher3/popup/view/BigFolderConvertHorizontalMenuHelper$FolderTypeMeta;-><init>(III)V

    .line 32
    .line 33
    .line 34
    filled-new-array {v0, v1, v2}, [Lcom/android/launcher3/popup/view/BigFolderConvertHorizontalMenuHelper$FolderTypeMeta;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lkotlin/collections/w;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/android/launcher3/popup/view/BigFolderConvertHorizontalMenuHelper;->FOLDER_TYPES:Ljava/util/List;

    .line 43
    .line 44
    return-void
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
.end method

.method public constructor <init>(Lcom/android/launcher/Launcher;Lcom/android/launcher3/popup/OplusBaseSystemShortcut$BigFolderConvert;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "launcher"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "shortcut"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/android/launcher3/popup/view/BigFolderConvertHorizontalMenuHelper;->launcher:Lcom/android/launcher/Launcher;

    .line 18
    iput-object p2, p0, Lcom/android/launcher3/popup/view/BigFolderConvertHorizontalMenuHelper;->shortcut:Lcom/android/launcher3/popup/OplusBaseSystemShortcut$BigFolderConvert;

    .line 20
    new-instance p1, Ln8/g;

    .line 22
    invoke-direct {p1, p0}, Ln8/g;-><init>(Lcom/android/launcher3/popup/view/BigFolderConvertHorizontalMenuHelper;)V

    .line 25
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/android/launcher3/popup/view/BigFolderConvertHorizontalMenuHelper;->entries$delegate:Lht/c;

    return-void
.end method

.method public static a(Lcom/android/launcher3/popup/view/BigFolderConvertHorizontalMenuHelper;)Ljava/util/ArrayList;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/popup/view/BigFolderConvertHorizontalMenuHelper;->shortcut:Lcom/android/launcher3/popup/OplusBaseSystemShortcut$BigFolderConvert;

    .line 2
    .line 3
    iget v0, v0, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$BigFolderConvert;->curSize:I

    .line 4
    .line 5
    const-string v1, "buildEntries: curSize="

    .line 6
    .line 7
    const-string v2, "BigFolderConvertHorizontalMenu"

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/android/launcher3/popup/view/BigFolderConvertHorizontalMenuHelper;->FOLDER_TYPES:Ljava/util/List;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v3, 0xa

    .line 19
    .line 20
    invoke-static {v1, v3}, Lkotlin/collections/w;->g(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v3, 0x0

    .line 32
    move v4, v3

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    add-int/lit8 v6, v4, 0x1

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    if-ltz v4, :cond_1

    .line 47
    .line 48
    check-cast v5, Lcom/android/launcher3/popup/view/BigFolderConvertHorizontalMenuHelper$FolderTypeMeta;

    .line 49
    .line 50
    const/4 v8, 0x1

    .line 51
    if-ne v4, v0, :cond_0

    .line 52
    .line 53
    move v9, v8

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    move v9, v3

    .line 56
    :goto_1
    invoke-virtual {v5}, Lcom/android/launcher3/popup/view/BigFolderConvertHorizontalMenuHelper$FolderTypeMeta;->getIconRes()I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    iget-object v11, p0, Lcom/android/launcher3/popup/view/BigFolderConvertHorizontalMenuHelper;->launcher:Lcom/android/launcher/Launcher;

    .line 61
    .line 62
    invoke-virtual {v11, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-virtual {v5}, Lcom/android/launcher3/popup/view/BigFolderConvertHorizontalMenuHelper$FolderTypeMeta;->getContentDescRes()I

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    new-instance v12, Lcom/coui/appcompat/poplist/g;

    .line 75
    .line 76
    invoke-direct {v12}, Lcom/coui/appcompat/poplist/g;-><init>()V

    .line 77
    .line 78
    .line 79
    const/4 v13, -0x1

    .line 80
    iput v13, v12, Lcom/coui/appcompat/poplist/g;->a:I

    .line 81
    .line 82
    iput v3, v12, Lcom/coui/appcompat/poplist/g;->j:I

    .line 83
    .line 84
    iput-object v10, v12, Lcom/coui/appcompat/poplist/g;->k:Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    iput-boolean v8, v12, Lcom/coui/appcompat/poplist/g;->r:Z

    .line 87
    .line 88
    iput-object v7, v12, Lcom/coui/appcompat/poplist/g;->m:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v11, v12, Lcom/coui/appcompat/poplist/g;->n:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v7, v12, Lcom/coui/appcompat/poplist/g;->p:Ljava/lang/String;

    .line 93
    .line 94
    const/4 v10, 0x4

    .line 95
    iput v10, v12, Lcom/coui/appcompat/poplist/g;->c:I

    .line 96
    .line 97
    iput-boolean v9, v12, Lcom/coui/appcompat/poplist/g;->q:Z

    .line 98
    .line 99
    iput-object v7, v12, Lcom/coui/appcompat/poplist/g;->l:Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    iput v13, v12, Lcom/coui/appcompat/poplist/g;->d:I

    .line 102
    .line 103
    iput v13, v12, Lcom/coui/appcompat/poplist/g;->i:I

    .line 104
    .line 105
    const/4 v9, 0x7

    .line 106
    iput v9, v12, Lcom/coui/appcompat/poplist/g;->f:I

    .line 107
    .line 108
    iput-object v7, v12, Lcom/coui/appcompat/poplist/g;->o:Landroid/content/res/ColorStateList;

    .line 109
    .line 110
    const/4 v9, 0x2

    .line 111
    iput v9, v12, Lcom/coui/appcompat/poplist/g;->b:I

    .line 112
    .line 113
    iput-object v7, v12, Lcom/coui/appcompat/poplist/g;->g:Landroid/view/View;

    .line 114
    .line 115
    iput-boolean v8, v12, Lcom/coui/appcompat/poplist/g;->s:Z

    .line 116
    .line 117
    new-instance v7, Lcom/android/launcher3/popup/view/BigFolderConvertHorizontalMenuHelper$Entry;

    .line 118
    .line 119
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v8, Lcom/android/launcher3/popup/view/a;

    .line 123
    .line 124
    invoke-direct {v8, p0, v4, v0, v5}, Lcom/android/launcher3/popup/view/a;-><init>(Lcom/android/launcher3/popup/view/BigFolderConvertHorizontalMenuHelper;IILcom/android/launcher3/popup/view/BigFolderConvertHorizontalMenuHelper$FolderTypeMeta;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v7, v12, v8}, Lcom/android/launcher3/popup/view/BigFolderConvertHorizontalMenuHelper$Entry;-><init>(Lcom/coui/appcompat/poplist/g;Lcom/android/launcher3/popup/view/a;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move v4, v6

    .line 134
    goto :goto_0

    .line 135
    :cond_1
    invoke-static {}, Lkotlin/collections/w;->t()V

    .line 136
    .line 137
    .line 138
    throw v7

    .line 139
    :cond_2
    return-object v2
    .line 140
.end method

.method public static b(Lcom/android/launcher3/popup/view/BigFolderConvertHorizontalMenuHelper;IILcom/android/launcher3/popup/view/BigFolderConvertHorizontalMenuHelper$FolderTypeMeta;)Lht/n;
    .locals 3

    .line 1
    invoke-virtual {p3}, Lcom/android/launcher3/popup/view/BigFolderConvertHorizontalMenuHelper$FolderTypeMeta;->getBigFolderType()I

    move-result p3

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    const-string/jumbo v1, "onTypeClick: index="

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, ", curSize="

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, ", bigFolderType="

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39
    const-string v1, "BigFolderConvertHorizontalMenu"

    .line 41
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/android/launcher3/popup/view/BigFolderConvertHorizontalMenuHelper;->launcher:Lcom/android/launcher/Launcher;

    .line 46
    invoke-static {v0}, Lcom/android/launcher/settings/a1;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, p2, :cond_1

    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p1

    .line 60
    const-string/jumbo p2, "getWorkspace(...)"

    .line 63
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object p0, p0, Lcom/android/launcher3/popup/view/BigFolderConvertHorizontalMenuHelper;->shortcut:Lcom/android/launcher3/popup/OplusBaseSystemShortcut$BigFolderConvert;

    .line 68
    invoke-virtual {p0}, Lcom/android/launcher3/popup/SystemShortcut;->getItemInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object p0

    .line 72
    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 74
    invoke-static {p1, p0}, Lcom/android/launcher3/WorkspaceHelper;->getHomescreenIconByItemId(Lcom/android/launcher3/OplusWorkspace;I)Landroid/view/View;

    move-result-object p0

    .line 78
    instance-of p1, p0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-nez p1, :cond_2

    .line 82
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84
    const-string/jumbo p2, "onTypeClick: icon is not FlexibleFolderIcon, abort. icon="

    .line 87
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 97
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 101
    :cond_2
    new-instance p1, Ln8/h;

    .line 103
    check-cast p0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 105
    invoke-direct {p1, p0, p3}, Ln8/h;-><init>(Lcom/android/launcher3/folder/FlexibleFolderIcon;I)V

    .line 108
    invoke-static {v0, p1}, Lcom/android/launcher3/popup/PopupMenuManager;->closeOpenContainerAfter(Lcom/android/launcher/Launcher;Ln8/h;)V

    const/4 p0, 0x1

    const/high16 p1, 0x2000000

    .line 114
    invoke-static {v0, p0, p1}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V

    .line 117
    :goto_0
    sget-object p0, Lht/n;->a:Lht/n;

    return-object p0
.end method


# virtual methods
.method public final getEntries()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/launcher3/popup/view/BigFolderConvertHorizontalMenuHelper$Entry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/popup/view/BigFolderConvertHorizontalMenuHelper;->entries$delegate:Lht/c;

    .line 2
    .line 3
    invoke-interface {p0}, Lht/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

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
.end method
