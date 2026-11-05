.class final Lcom/android/launcher3/search/BreenoIndicatorAnimationRunner$PageIndicatorIconInfo;
.super Ljava/lang/Object;
.source "BreenoIndicatorAnimationRunner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/search/BreenoIndicatorAnimationRunner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PageIndicatorIconInfo"
.end annotation


# instance fields
.field private isBlur:Z

.field private isText:Z

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/android/launcher3/search/BreenoIndicatorAnimationRunner$PageIndicatorIconInfo;->width:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/android/launcher3/search/BreenoIndicatorAnimationRunner$PageIndicatorIconInfo;->isText:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/android/launcher3/search/BreenoIndicatorAnimationRunner$PageIndicatorIconInfo;->isBlur:Z

    .line 10
    .line 11
    return-void
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


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/launcher3/search/BreenoIndicatorAnimationRunner$PageIndicatorIconInfo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/launcher3/search/BreenoIndicatorAnimationRunner$PageIndicatorIconInfo;

    .line 12
    .line 13
    iget v1, p0, Lcom/android/launcher3/search/BreenoIndicatorAnimationRunner$PageIndicatorIconInfo;->width:I

    .line 14
    .line 15
    iget v3, p1, Lcom/android/launcher3/search/BreenoIndicatorAnimationRunner$PageIndicatorIconInfo;->width:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/android/launcher3/search/BreenoIndicatorAnimationRunner$PageIndicatorIconInfo;->isText:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lcom/android/launcher3/search/BreenoIndicatorAnimationRunner$PageIndicatorIconInfo;->isText:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean p0, p0, Lcom/android/launcher3/search/BreenoIndicatorAnimationRunner$PageIndicatorIconInfo;->isBlur:Z

    .line 28
    .line 29
    iget-boolean p1, p1, Lcom/android/launcher3/search/BreenoIndicatorAnimationRunner$PageIndicatorIconInfo;->isBlur:Z

    .line 30
    .line 31
    if-eq p0, p1, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    return v0
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
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/launcher3/search/BreenoIndicatorAnimationRunner$PageIndicatorIconInfo;->width:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lcom/android/launcher3/search/BreenoIndicatorAnimationRunner$PageIndicatorIconInfo;->isText:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/n;->a(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean p0, p0, Lcom/android/launcher3/search/BreenoIndicatorAnimationRunner$PageIndicatorIconInfo;->isBlur:Z

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
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
.end method

.method public final isBlur()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/search/BreenoIndicatorAnimationRunner$PageIndicatorIconInfo;->isBlur:Z

    .line 2
    .line 3
    return p0
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
.end method

.method public final setBlur(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/search/BreenoIndicatorAnimationRunner$PageIndicatorIconInfo;->isBlur:Z

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

.method public final setText(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/search/BreenoIndicatorAnimationRunner$PageIndicatorIconInfo;->isText:Z

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

.method public final setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/search/BreenoIndicatorAnimationRunner$PageIndicatorIconInfo;->width:I

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

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/launcher3/search/BreenoIndicatorAnimationRunner$PageIndicatorIconInfo;->width:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/launcher3/search/BreenoIndicatorAnimationRunner$PageIndicatorIconInfo;->isText:Z

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/android/launcher3/search/BreenoIndicatorAnimationRunner$PageIndicatorIconInfo;->isBlur:Z

    .line 6
    .line 7
    const-string v2, "PageIndicatorIconInfo(width="

    .line 8
    .line 9
    const-string v3, ", isText="

    .line 10
    .line 11
    const-string v4, ", isBlur="

    .line 12
    .line 13
    invoke-static {v2, v3, v4, v0, v1}, Lt2/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ")"

    .line 18
    .line 19
    invoke-static {v1, v0, p0}, Landroidx/appcompat/app/i;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
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
.end method
