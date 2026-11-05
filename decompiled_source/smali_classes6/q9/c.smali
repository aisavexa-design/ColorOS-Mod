.class public final synthetic Lq9/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/android/launcher3/search/StringMatcherUtility$StringMatcher;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/android/launcher3/search/StringMatcherUtility$StringMatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq9/c;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lq9/c;->b:Lcom/android/launcher3/search/StringMatcherUtility$StringMatcher;

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
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lcom/android/launcher3/model/WidgetItem;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/android/launcher3/model/WidgetItem;->label:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lq9/c;->b:Lcom/android/launcher3/search/StringMatcherUtility$StringMatcher;

    .line 6
    .line 7
    iget-object p0, p0, Lq9/c;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0, p1, v0}, Lcom/android/launcher3/search/StringMatcherUtility;->getMatchIndex(Ljava/lang/String;Ljava/lang/String;Lcom/android/launcher3/search/StringMatcherUtility$StringMatcher;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 p1, -0x1

    .line 14
    if-le p0, p1, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return p0
    .line 20
    .line 21
    .line 22
    .line 23
.end method
