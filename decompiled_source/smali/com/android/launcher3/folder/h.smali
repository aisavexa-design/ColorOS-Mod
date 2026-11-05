.class public final synthetic Lcom/android/launcher3/folder/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/folder/h;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/folder/h;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/folder/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Float;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object p0, p0, Lcom/android/launcher3/folder/h;->b:Landroid/view/ViewGroup;

    .line 13
    .line 14
    check-cast p0, Lcom/android/launcher3/stack/view/edit/StackEditView;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->access$getMLayerHeight$p(Lcom/android/launcher3/stack/view/edit/StackEditView;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    div-float/2addr p1, v0

    .line 22
    invoke-static {p1}, Ltt/a;->b(F)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-float p1, p1

    .line 27
    invoke-static {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->access$getMLayerHeight$p(Lcom/android/launcher3/stack/view/edit/StackEditView;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    int-to-float p0, p0

    .line 32
    mul-float/2addr p1, p0

    .line 33
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_0
    iget-object p0, p0, Lcom/android/launcher3/folder/h;->b:Landroid/view/ViewGroup;

    .line 39
    .line 40
    check-cast p0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 41
    .line 42
    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 43
    .line 44
    invoke-static {p0, p1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->y(Lcom/android/launcher3/folder/FlexibleFolderIcon;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/dot/DotInfo;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
