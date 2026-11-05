.class public final synthetic Lne/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/chip/COUIChip;


# direct methods
.method public synthetic constructor <init>(Lcom/coui/appcompat/chip/COUIChip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lne/a;->a:Lcom/coui/appcompat/chip/COUIChip;

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
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lne/a;->a:Lcom/coui/appcompat/chip/COUIChip;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChip;->z:Lcom/coui/appcompat/chip/a$a;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast v0, Lcom/android/launcher3/taskbar/h4;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/android/launcher3/taskbar/h4;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/coui/appcompat/chip/b;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/chip/b;->a(Lcom/coui/appcompat/chip/a;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-boolean v1, v0, Lcom/coui/appcompat/chip/b;->e:Z

    .line 23
    .line 24
    invoke-virtual {v0, p0, v1}, Lcom/coui/appcompat/chip/b;->d(Lcom/coui/appcompat/chip/a;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0}, Lcom/coui/appcompat/chip/b;->c()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->y:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-interface {p0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
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
.end method
