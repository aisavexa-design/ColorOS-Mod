.class public final Lcom/coui/appcompat/expandable/COUIExpandableListView$e$c;
.super Landroid/database/DataSetObserver;
.source "COUIExpandableListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/expandable/COUIExpandableListView$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/expandable/COUIExpandableListView$e;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/expandable/COUIExpandableListView$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$e$c;->a:Lcom/coui/appcompat/expandable/COUIExpandableListView$e;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

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
.method public final onChanged()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$e$c;->a:Lcom/coui/appcompat/expandable/COUIExpandableListView$e;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

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
.end method

.method public final onInvalidated()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$e$c;->a:Lcom/coui/appcompat/expandable/COUIExpandableListView$e;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetInvalidated()V

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
.end method
