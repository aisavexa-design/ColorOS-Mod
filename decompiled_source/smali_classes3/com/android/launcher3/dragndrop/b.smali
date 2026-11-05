.class public final synthetic Lcom/android/launcher3/dragndrop/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/dragndrop/AddItemActivity$2;

.field public final synthetic b:Lcom/android/launcher3/model/WidgetItem;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/dragndrop/AddItemActivity$2;Lcom/android/launcher3/model/WidgetItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/b;->a:Lcom/android/launcher3/dragndrop/AddItemActivity$2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/dragndrop/b;->b:Lcom/android/launcher3/model/WidgetItem;

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
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/b;->a:Lcom/android/launcher3/dragndrop/AddItemActivity$2;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    new-instance v1, Lcom/android/launcher3/dragndrop/c;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/b;->b:Lcom/android/launcher3/model/WidgetItem;

    .line 13
    .line 14
    invoke-direct {v1, v0, p0, p1}, Lcom/android/launcher3/dragndrop/c;-><init>(Lcom/android/launcher3/dragndrop/AddItemActivity$2;Lcom/android/launcher3/model/WidgetItem;Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, v0, Lcom/android/launcher3/dragndrop/AddItemActivity$2;->this$0:Lcom/android/launcher3/dragndrop/AddItemActivity;

    .line 18
    .line 19
    invoke-static {p0}, Lcom/android/launcher3/dragndrop/AddItemActivity;->q(Lcom/android/launcher3/dragndrop/AddItemActivity;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/android/launcher3/dragndrop/c;->run()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p0, v1}, Lcom/android/launcher3/dragndrop/AddItemActivity;->u(Lcom/android/launcher3/dragndrop/AddItemActivity;Lcom/android/launcher3/dragndrop/c;)V

    .line 30
    .line 31
    .line 32
    const-string p0, "AddItemActivity"

    .line 33
    .line 34
    const-string p1, "dialog not showing, applyPreview pending"

    .line 35
    .line 36
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
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
.end method
