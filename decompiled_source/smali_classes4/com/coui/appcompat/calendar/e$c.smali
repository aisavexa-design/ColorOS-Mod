.class public final Lcom/coui/appcompat/calendar/e$c;
.super Ljava/lang/Object;
.source "COUICalendarPickerDelegate.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/calendar/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/calendar/e;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/calendar/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/coui/appcompat/calendar/e$c;->a:Lcom/coui/appcompat/calendar/e;

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
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/calendar/e$c;->a:Lcom/coui/appcompat/calendar/e;

    .line 2
    .line 3
    iget p1, p0, Lcom/coui/appcompat/calendar/e;->o:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/coui/appcompat/calendar/e;->b(IZ)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v1, v1}, Lcom/coui/appcompat/calendar/e;->b(IZ)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/coui/appcompat/calendar/e;->b(IZ)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
    .line 23
.end method
