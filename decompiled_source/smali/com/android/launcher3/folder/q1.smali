.class public final synthetic Lcom/android/launcher3/folder/q1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/launcher3/OnAlarmListener;
.implements Lcom/google/android/material/internal/StaticLayoutBuilderConfigurer;


# instance fields
.field public final synthetic a:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/folder/q1;->a:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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
.method public configure(Landroid/text/StaticLayout$Builder;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/folder/q1;->a:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->b(Lcom/google/android/material/textfield/TextInputLayout;Landroid/text/StaticLayout$Builder;)V

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
.end method

.method public onAlarm(Lcom/android/launcher3/Alarm;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/folder/q1;->a:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    check-cast p0, Lcom/android/launcher3/folder/OplusFolder;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/android/launcher3/folder/OplusFolder;->z(Lcom/android/launcher3/folder/OplusFolder;Lcom/android/launcher3/Alarm;)V

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
.end method
