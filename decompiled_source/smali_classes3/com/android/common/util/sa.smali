.class public final Lcom/android/common/util/sa;
.super Ljava/lang/Object;
.source "ToastUtils.kt"


# static fields
.field public static a:J


# direct methods
.method public static final a(Landroid/content/Context;Ljava/lang/CharSequence;ILkotlin/jvm/functions/Function1;)Landroid/widget/Toast;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/CharSequence;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/widget/Toast;",
            "Lht/n;",
            ">;)",
            "Landroid/widget/Toast;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "message"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "init"

    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 21
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 30
    const-string p1, "apply(...)"

    .line 32
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(Landroid/content/Context;ILjava/lang/CharSequence;)Landroid/widget/Toast;
    .locals 7

    .line 1
    const-string/jumbo v0, "message"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 14
    sget-wide v3, Lcom/android/common/util/sa;->a:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0x9c4

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    .line 24
    sput-wide v1, Lcom/android/common/util/sa;->a:J

    .line 26
    new-instance v0, Lcom/android/common/util/na;

    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1}, Lcom/android/common/util/na;-><init>(I)V

    .line 32
    invoke-static {p0, p2, p1, v0}, Lcom/android/common/util/sa;->a(Landroid/content/Context;Ljava/lang/CharSequence;ILkotlin/jvm/functions/Function1;)Landroid/widget/Toast;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static final c(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;
    .locals 1

    .line 1
    const-string/jumbo v0, "message"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0, p1}, Lcom/android/common/util/sa;->b(Landroid/content/Context;ILjava/lang/CharSequence;)Landroid/widget/Toast;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final d(ILandroid/content/Context;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "getText(...)"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0, p0}, Lcom/android/common/util/sa;->b(Landroid/content/Context;ILjava/lang/CharSequence;)Landroid/widget/Toast;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
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
