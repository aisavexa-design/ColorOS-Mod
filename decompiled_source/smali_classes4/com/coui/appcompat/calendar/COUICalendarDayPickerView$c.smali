.class public final Lcom/coui/appcompat/calendar/COUICalendarDayPickerView$c;
.super Ljava/lang/Object;
.source "COUICalendarDayPickerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView$c;->a:Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;

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
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView$c;->a:Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->n:Landroid/widget/ImageButton;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, -0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    move p1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->o:Landroid/widget/ImageButton;

    .line 12
    .line 13
    if-ne p1, v0, :cond_2

    .line 14
    .line 15
    move p1, v1

    .line 16
    :goto_0
    iput-boolean v1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->s:Z

    .line 17
    .line 18
    if-ne p1, v2, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->d:Landroidx/viewpager/widget/ViewPager;

    .line 21
    .line 22
    const/16 v0, 0x11

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->c(I)Z

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->d:Landroidx/viewpager/widget/ViewPager;

    .line 29
    .line 30
    const/16 v0, 0x42

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->c(I)Z

    .line 33
    .line 34
    .line 35
    :goto_1
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->u:Lcom/coui/appcompat/calendar/f;

    .line 36
    .line 37
    const/16 p1, 0x12c

    .line 38
    .line 39
    iput p1, p0, Lcom/coui/appcompat/calendar/f;->a:I

    .line 40
    .line 41
    :cond_2
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
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
