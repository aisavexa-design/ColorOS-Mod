.class public final synthetic La9/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcf/c;Landroid/view/View;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, La9/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9/g;->d:Ljava/lang/Object;

    iput-object p2, p0, La9/g;->n:Ljava/lang/Object;

    iput p3, p0, La9/g;->b:I

    iput p4, p0, La9/g;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/filemanager/FileManagerUtils;IILcom/android/launcher3/views/ActivityContext;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, La9/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9/g;->d:Ljava/lang/Object;

    iput p2, p0, La9/g;->b:I

    iput p3, p0, La9/g;->c:I

    iput-object p4, p0, La9/g;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, La9/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La9/g;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcf/c;

    .line 9
    .line 10
    iget-object v0, v0, Lcf/c;->a:Lcf/d;

    .line 11
    .line 12
    iget-boolean v1, v0, Lcf/d;->c:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lcf/d;->a:Lcom/coui/appcompat/poplist/b;

    .line 17
    .line 18
    iget-object v1, p0, La9/g;->n:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroid/view/View;

    .line 21
    .line 22
    iget v2, p0, La9/g;->b:I

    .line 23
    .line 24
    iget p0, p0, La9/g;->c:I

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, p0}, Lcom/coui/appcompat/poplist/b;->P(Landroid/view/View;II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_0
    iget v0, p0, La9/g;->c:I

    .line 31
    .line 32
    iget-object v1, p0, La9/g;->n:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lcom/android/launcher3/views/ActivityContext;

    .line 35
    .line 36
    iget-object v2, p0, La9/g;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lcom/android/launcher3/taskbar/filemanager/FileManagerUtils;

    .line 39
    .line 40
    iget p0, p0, La9/g;->b:I

    .line 41
    .line 42
    invoke-static {v2, p0, v0, v1}, Lcom/android/launcher3/taskbar/filemanager/FileManagerUtils;->a(Lcom/android/launcher3/taskbar/filemanager/FileManagerUtils;IILcom/android/launcher3/views/ActivityContext;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
