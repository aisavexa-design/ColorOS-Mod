.class public final synthetic Lcom/android/launcher3/model/data/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/stack/mode/IGroupListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/stack/mode/IGroupListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/model/data/b;->a:Lcom/android/launcher3/stack/mode/IGroupListener;

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
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Lcom/android/launcher3/stack/mode/IGroupListener;

    .line 2
    .line 3
    instance-of v0, p1, Lcom/android/launcher3/folder/OplusFolder;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/launcher3/model/data/b;->a:Lcom/android/launcher3/stack/mode/IGroupListener;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    instance-of v0, p0, Lcom/android/launcher3/folder/OplusFolder;

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-class v1, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-class v1, Lcom/android/launcher3/folder/taskbar/TaskBarFolderIcon;

    .line 32
    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eq v0, v1, :cond_3

    .line 40
    .line 41
    :cond_2
    instance-of p1, p1, Lcom/android/launcher3/folder/taskbar/TaskBarFolder;

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    instance-of p0, p0, Lcom/android/launcher3/folder/taskbar/TaskBarFolder;

    .line 46
    .line 47
    if-eqz p0, :cond_4

    .line 48
    .line 49
    :cond_3
    const/4 p0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    const/4 p0, 0x0

    .line 52
    :goto_0
    return p0
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
