.class public Lcom/coui/appcompat/calendar/COUICalendarYearView;
.super Landroid/widget/FrameLayout;
.source "COUICalendarYearView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/calendar/COUICalendarYearView$b;
    }
.end annotation


# static fields
.field public static final c:I


# instance fields
.field public a:Lcom/coui/appcompat/calendar/COUICalendarYearView$b;

.field public final b:Lcom/coui/appcompat/picker/COUIDatePicker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/support/calendar/R$layout;->coui_year_label_text_view:I

    .line 2
    .line 3
    sput v0, Lcom/coui/appcompat/calendar/COUICalendarYearView;->c:I

    .line 4
    .line 5
    return-void
    .line 6
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Lcom/support/picker/R$attr;->couiDatePickerStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/calendar/COUICalendarYearView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2
    sget v0, Lcom/support/picker/R$style;->DatePickerStyle:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/calendar/COUICalendarYearView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/coui/appcompat/calendar/COUICalendarYearView;->c:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    sget p1, Lcom/support/calendar/R$id;->year_picker:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/picker/COUIDatePicker;

    iput-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarYearView;->b:Lcom/coui/appcompat/picker/COUIDatePicker;

    .line 6
    new-instance p2, Lcom/coui/appcompat/calendar/COUICalendarYearView$a;

    invoke-direct {p2, p0}, Lcom/coui/appcompat/calendar/COUICalendarYearView$a;-><init>(Lcom/coui/appcompat/calendar/COUICalendarYearView;)V

    invoke-virtual {p1, p2}, Lcom/coui/appcompat/picker/COUIDatePicker;->setOnDateChangedListener(Lcom/coui/appcompat/picker/COUIDatePicker$e;)V

    return-void
.end method


# virtual methods
.method public setDate(Ljava/util/Calendar;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x5

    .line 12
    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarYearView;->b:Lcom/coui/appcompat/picker/COUIDatePicker;

    .line 17
    .line 18
    iget-object v5, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->y:Lcom/coui/appcompat/picker/COUIDatePicker$d;

    .line 19
    .line 20
    invoke-virtual {v5, v0}, Lcom/coui/appcompat/picker/COUIDatePicker$d;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->y:Lcom/coui/appcompat/picker/COUIDatePicker$d;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/picker/COUIDatePicker$d;->a(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v0, v3, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->y:Lcom/coui/appcompat/picker/COUIDatePicker$d;

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Lcom/coui/appcompat/picker/COUIDatePicker$d;->a(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eq v0, p1, :cond_1

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker;->y:Lcom/coui/appcompat/picker/COUIDatePicker$d;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v3, p1}, Lcom/coui/appcompat/picker/COUIDatePicker$d;->c(III)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUIDatePicker;->b()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUIDatePicker;->g()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUIDatePicker;->e()V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
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

.method public setOnYearSelectedListener(Lcom/coui/appcompat/calendar/COUICalendarYearView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarYearView;->a:Lcom/coui/appcompat/calendar/COUICalendarYearView$b;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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
