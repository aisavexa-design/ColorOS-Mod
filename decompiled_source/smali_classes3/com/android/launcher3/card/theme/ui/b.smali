.class public final synthetic Lcom/android/launcher3/card/theme/ui/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/card/theme/data/SrcDescription;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/card/theme/data/SrcDescription;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/card/theme/ui/b;->a:Lcom/android/launcher3/card/theme/data/SrcDescription;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/card/theme/ui/b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

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
.method public final evaluate(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 5

    .line 1
    const-string/jumbo v0, "info"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "view"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    instance-of v0, p2, Lcom/android/launcher3/stack/mode/StackInfo;

    if-eqz v0, :cond_1

    move-object v0, p2

    .line 18
    check-cast v0, Lcom/android/launcher3/stack/mode/StackInfo;

    .line 20
    invoke-virtual {v0}, Lcom/android/launcher3/stack/mode/StackInfo;->getVisibleItemInfoInGroup()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v0

    .line 28
    :cond_1
    :goto_0
    instance-of v0, p1, Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v0, :cond_3

    move-object v0, p1

    .line 33
    check-cast v0, Lcom/android/launcher3/stack/view/StackGroupView;

    .line 35
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/StackGroupView;->getVisibleItemViewInGroup()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v0

    .line 43
    :cond_3
    :goto_1
    iget v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 45
    iget-object v1, p0, Lcom/android/launcher3/card/theme/ui/b;->a:Lcom/android/launcher3/card/theme/data/SrcDescription;

    .line 47
    invoke-virtual {v1}, Lcom/android/launcher3/card/theme/data/SrcDescription;->getItemInfoId()I

    move-result v2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_4

    goto :goto_3

    .line 55
    :cond_4
    invoke-virtual {v1}, Lcom/android/launcher3/card/theme/data/SrcDescription;->getType()Ljava/lang/String;

    move-result-object v0

    .line 59
    const-string v2, "appwidget"

    .line 61
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 65
    iget-object p0, p0, Lcom/android/launcher3/card/theme/ui/b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    .line 70
    instance-of v0, p2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz v0, :cond_5

    .line 74
    check-cast p2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 76
    iget-object p2, p2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    .line 78
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p2

    .line 86
    const-string v4, "/"

    .line 88
    invoke-static {v0, v4, p2}, Lg/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 92
    invoke-virtual {v1}, Lcom/android/launcher3/card/theme/data/SrcDescription;->getProviderName()Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 102
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :goto_2
    move v3, v2

    goto :goto_3

    .line 106
    :cond_5
    invoke-virtual {v1}, Lcom/android/launcher3/card/theme/data/SrcDescription;->getType()Ljava/lang/String;

    move-result-object v0

    .line 110
    const-string v4, "card"

    .line 112
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 118
    instance-of v0, p2, Lcom/android/launcher3/card/LauncherCardInfo;

    if-eqz v0, :cond_7

    .line 122
    check-cast p2, Lcom/android/launcher3/card/LauncherCardInfo;

    .line 124
    iget p2, p2, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    .line 126
    invoke-virtual {v1}, Lcom/android/launcher3/card/theme/data/SrcDescription;->getCardType()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_3

    .line 133
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_7

    .line 139
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_2

    :cond_7
    :goto_3
    return v3
.end method
