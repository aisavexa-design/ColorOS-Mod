.class public final synthetic Lcom/android/launcher3/views/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/android/launcher3/views/FloatingIconView;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/android/launcher3/views/FloatingIconView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/views/o;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/views/o;->b:Lcom/android/launcher3/views/FloatingIconView;

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
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/android/launcher3/views/FloatingIconView;->sTmpObjArray:[Ljava/lang/Object;

    .line 2
    .line 3
    const-string p1, "Icon"

    .line 4
    .line 5
    const-string v0, "FloatingIconView"

    .line 6
    .line 7
    const-string v1, "FloatingIconView, onClick"

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/android/launcher3/views/o;->a:Landroid/view/View;

    .line 13
    .line 14
    instance-of v0, p1, Lcom/android/launcher3/folder/big/BigFolderItemIcon;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    iget-object p0, p0, Lcom/android/launcher3/views/o;->b:Lcom/android/launcher3/views/FloatingIconView;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    instance-of p0, p1, Lcom/android/launcher3/OplusBubbleTextView;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    move-object p0, p1

    .line 29
    check-cast p0, Lcom/android/launcher3/OplusBubbleTextView;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p0, v0}, Lcom/android/launcher3/OplusBubbleTextView;->setIconVisibleForFIView(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->setUpTimeForCamera()V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {p1}, Lcom/android/launcher3/touch/ItemClickHandler;->onClick(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    return-void
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
.end method
