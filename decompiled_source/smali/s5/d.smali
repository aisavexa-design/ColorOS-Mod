.class public final synthetic Ls5/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ls5/e;

.field public final synthetic b:Ls5/e$b;


# direct methods
.method public synthetic constructor <init>(Ls5/e;Ls5/e$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls5/d;->a:Ls5/e;

    .line 5
    .line 6
    iput-object p2, p0, Ls5/d;->b:Ls5/e$b;

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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ls5/e$b;

    .line 2
    .line 3
    iget-object v0, p0, Ls5/d;->a:Ls5/e;

    .line 4
    .line 5
    iget-object v1, v0, Ls5/e;->c:Landroid/util/SparseArray;

    .line 6
    .line 7
    iget v2, p1, Ls5/e$b;->a:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Ls5/e$b;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p0, p0, Ls5/d;->b:Ls5/e$b;

    .line 15
    .line 16
    iget-object p0, p0, Ls5/e$b;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    iget-object p0, v0, Ls5/e;->b:Landroid/util/ArrayMap;

    .line 25
    .line 26
    iget-object p1, p1, Ls5/e$b;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
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
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
