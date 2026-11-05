.class public final Lcom/android/systemui/shared/plugins/b$c;
.super Ljava/lang/Object;
.source "PluginInstance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/shared/plugins/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public static a(Ljava/lang/Class;Ljava/lang/Class;Lcom/android/systemui/plugins/Plugin;)Lcom/android/systemui/shared/plugins/VersionInfo;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/shared/plugins/VersionInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/systemui/shared/plugins/VersionInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/android/systemui/shared/plugins/VersionInfo;->b:Ljava/lang/Class;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iput-object p1, v0, Lcom/android/systemui/shared/plugins/VersionInfo;->b:Ljava/lang/Class;

    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/android/systemui/shared/plugins/VersionInfo;->a(Ljava/lang/Class;Z)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcom/android/systemui/shared/plugins/VersionInfo;

    .line 17
    .line 18
    invoke-direct {p1}, Lcom/android/systemui/shared/plugins/VersionInfo;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p1, Lcom/android/systemui/shared/plugins/VersionInfo;->b:Ljava/lang/Class;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    iput-object p0, p1, Lcom/android/systemui/shared/plugins/VersionInfo;->b:Ljava/lang/Class;

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1, p0, v1}, Lcom/android/systemui/shared/plugins/VersionInfo;->a(Ljava/lang/Class;Z)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p1, Lcom/android/systemui/shared/plugins/VersionInfo;->a:Landroid/util/ArrayMap;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/util/ArrayMap;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v2, v0, Lcom/android/systemui/shared/plugins/VersionInfo;->a:Landroid/util/ArrayMap;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    new-instance p2, Landroid/util/ArrayMap;

    .line 41
    .line 42
    invoke-direct {p2, v2}, Landroid/util/ArrayMap;-><init>(Landroid/util/ArrayMap;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lcom/android/systemui/shared/plugins/c;

    .line 46
    .line 47
    invoke-direct {v1, v0, p2}, Lcom/android/systemui/shared/plugins/c;-><init>(Lcom/android/systemui/shared/plugins/VersionInfo;Landroid/util/ArrayMap;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroid/util/ArrayMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 51
    .line 52
    .line 53
    new-instance p0, Lcom/android/systemui/shared/plugins/d;

    .line 54
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p0}, Landroid/util/ArrayMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_2
    invoke-interface {p2}, Lcom/android/systemui/plugins/Plugin;->getVersion()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    iget-object p1, v0, Lcom/android/systemui/shared/plugins/VersionInfo;->b:Ljava/lang/Class;

    .line 67
    .line 68
    invoke-virtual {v2, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/android/systemui/shared/plugins/VersionInfo$a;

    .line 73
    .line 74
    iget p1, p1, Lcom/android/systemui/shared/plugins/VersionInfo$a;->a:I

    .line 75
    .line 76
    if-ne p0, p1, :cond_3

    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    return-object p0

    .line 80
    :cond_3
    new-instance p0, Lcom/android/systemui/shared/plugins/VersionInfo$InvalidVersionException;

    .line 81
    .line 82
    const-string p1, "Invalid legacy version"

    .line 83
    .line 84
    invoke-direct {p0, p1}, Lcom/android/systemui/shared/plugins/VersionInfo$InvalidVersionException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method
