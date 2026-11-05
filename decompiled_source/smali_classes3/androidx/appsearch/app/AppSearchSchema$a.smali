.class public final Landroidx/appsearch/app/AppSearchSchema$a;
.super Ljava/lang/Object;
.source "AppSearchSchema.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appsearch/app/AppSearchSchema;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appsearch/safeparcel/PropertyConfigParcel;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/collection/a;

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/appsearch/app/AppSearchSchema$a;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/appsearch/app/AppSearchSchema$a;->c:Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    new-instance v0, Landroidx/collection/a;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Landroidx/collection/a;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/appsearch/app/AppSearchSchema$a;->d:Landroidx/collection/a;

    .line 25
    .line 26
    iput-boolean v1, p0, Landroidx/appsearch/app/AppSearchSchema$a;->e:Z

    .line 27
    .line 28
    iput-object p1, p0, Landroidx/appsearch/app/AppSearchSchema$a;->a:Ljava/lang/String;

    .line 29
    .line 30
    return-void
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


# virtual methods
.method public final a(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appsearch/app/AppSearchSchema$a;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/appsearch/app/AppSearchSchema$a;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/appsearch/app/AppSearchSchema$a;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/appsearch/app/AppSearchSchema$a;->c:Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/appsearch/app/AppSearchSchema$a;->c:Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Landroidx/appsearch/app/AppSearchSchema$a;->e:Z

    .line 25
    .line 26
    :cond_0
    iget-object p1, p1, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;->a:Landroidx/appsearch/safeparcel/PropertyConfigParcel;

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/appsearch/app/AppSearchSchema$a;->d:Landroidx/collection/a;

    .line 29
    .line 30
    iget-object v1, p1, Landroidx/appsearch/safeparcel/PropertyConfigParcel;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/collection/a;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object p0, p0, Landroidx/appsearch/app/AppSearchSchema$a;->b:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    new-instance p0, Landroidx/appsearch/exceptions/IllegalSchemaException;

    .line 45
    .line 46
    const-string p1, "Property defined more than once: "

    .line 47
    .line 48
    invoke-static {p1, v1}, Lcom/android/launcher3/taskbar/s2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0
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

.method public final b()Landroidx/appsearch/app/AppSearchSchema;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appsearch/app/AppSearchSchema$a;->e:Z

    .line 3
    .line 4
    new-instance v0, Landroidx/appsearch/app/AppSearchSchema;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/appsearch/app/AppSearchSchema$a;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/appsearch/app/AppSearchSchema$a;->c:Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Landroidx/appsearch/app/AppSearchSchema$a;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1, v2}, Landroidx/appsearch/app/AppSearchSchema;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
.end method
