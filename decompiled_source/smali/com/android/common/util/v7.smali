.class public final synthetic Lcom/android/common/util/v7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:Lcom/android/launcher/wallpaper/b0;

.field public final synthetic b:[Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/wallpaper/b0;[Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/common/util/v7;->a:Lcom/android/launcher/wallpaper/b0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/common/util/v7;->b:[Z

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
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    check-cast p2, Lcom/android/common/util/w7$a;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/android/common/util/v7;->a:Lcom/android/launcher/wallpaper/b0;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/common/util/v7;->b:[Z

    .line 8
    .line 9
    iget-boolean v0, p1, Lcom/android/launcher/wallpaper/b0;->c:Z

    .line 10
    .line 11
    iget p1, p1, Lcom/android/launcher/wallpaper/b0;->b:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget v2, p2, Lcom/android/common/util/w7$a;->a:I

    .line 17
    .line 18
    if-ne p1, v2, :cond_0

    .line 19
    .line 20
    iget-boolean v2, p2, Lcom/android/common/util/w7$a;->b:Z

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    aput-boolean v1, p0, v1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p2, 0x1

    .line 28
    aput-boolean p2, p0, v1

    .line 29
    .line 30
    new-instance p2, Lcom/android/common/util/w7$a;

    .line 31
    .line 32
    invoke-direct {p2, p1, v0}, Lcom/android/common/util/w7$a;-><init>(IZ)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-object p2
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
