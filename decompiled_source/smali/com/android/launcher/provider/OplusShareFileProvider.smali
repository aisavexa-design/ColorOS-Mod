.class public Lcom/android/launcher/provider/OplusShareFileProvider;
.super Landroidx/core/content/FileProvider;
.source "OplusShareFileProvider.java"


# instance fields
.field public final p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/core/content/FileProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "OplusShareFileProvider"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/launcher/provider/OplusShareFileProvider;->p:Ljava/lang/String;

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
.end method


# virtual methods
.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    .line 1
    const-string v0, "_size"

    .line 3
    const-string v1, "_display_name"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x2

    .line 10
    new-array p2, p2, [Ljava/lang/String;

    .line 12
    aput-object v1, p2, v3

    .line 14
    aput-object v0, p2, v2

    :cond_0
    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object v9, p5

    .line 22
    invoke-super/range {v4 .. v9}, Landroidx/core/content/FileProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 26
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p3

    const/4 p4, -0x1

    if-eqz p3, :cond_1

    .line 33
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p3

    if-eq p3, p4, :cond_1

    move-object p5, p1

    .line 40
    check-cast p5, Landroid/database/MatrixCursor;

    .line 42
    invoke-virtual {p5, p3}, Landroid/database/MatrixCursor;->getLong(I)J

    move-result-wide v4

    goto :goto_0

    :cond_1
    const-wide/16 v4, -0x1

    .line 49
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 55
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p3

    if-eq p3, p4, :cond_2

    move-object p4, p1

    .line 62
    check-cast p4, Landroid/database/MatrixCursor;

    .line 64
    invoke-virtual {p4, p3}, Landroid/database/MatrixCursor;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    .line 69
    :cond_2
    const-string p3, ""

    .line 71
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 74
    sget-object p1, Lr5/a$a;->a:Lr5/a;

    .line 76
    iget-object p1, p1, Lr5/a;->a:Ljava/lang/String;

    .line 78
    const-string/jumbo p4, "query: displayName = "

    .line 81
    const-string p5, ", shareAppName = "

    .line 83
    const-string v6, ", size= "

    .line 85
    invoke-static {p4, p3, p5, p1, v6}, Lcom/android/common/util/o5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    .line 89
    invoke-virtual {p4, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 96
    iget-object p0, p0, Lcom/android/launcher/provider/OplusShareFileProvider;->p:Ljava/lang/String;

    .line 98
    invoke-static {p0, p4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    array-length p0, p2

    .line 102
    new-array p0, p0, [Ljava/lang/String;

    .line 104
    array-length p4, p2

    .line 105
    new-array p4, p4, [Ljava/lang/Object;

    .line 107
    array-length p5, p2

    move v6, v3

    move v7, v6

    :goto_2
    if-ge v6, p5, :cond_6

    .line 112
    aget-object v8, p2, v6

    .line 114
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 120
    aput-object v1, p0, v7

    add-int/lit8 v8, v7, 0x1

    .line 124
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    move-object v9, p3

    goto :goto_3

    .line 132
    :cond_3
    const-string v9, ".apk"

    .line 134
    invoke-static {p1, v9}, Lg/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 138
    :goto_3
    aput-object v9, p4, v7

    :goto_4
    move v7, v8

    goto :goto_5

    .line 142
    :cond_4
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 148
    aput-object v0, p0, v7

    add-int/lit8 v8, v7, 0x1

    .line 152
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 156
    aput-object v9, p4, v7

    goto :goto_4

    :cond_5
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 162
    :cond_6
    new-array p1, v7, [Ljava/lang/String;

    .line 164
    invoke-static {p0, v3, p1, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 167
    new-array p0, v7, [Ljava/lang/Object;

    .line 169
    invoke-static {p4, v3, p0, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 172
    new-instance p2, Landroid/database/MatrixCursor;

    .line 174
    invoke-direct {p2, p1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 177
    invoke-virtual {p2, p0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-object p2
.end method
