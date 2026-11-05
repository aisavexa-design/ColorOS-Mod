.class public final Landroidx/appcompat/app/AppCompatDelegateImpl$k;
.super Landroidx/appcompat/app/AppCompatDelegateImpl$j;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public final c:Landroidx/appcompat/app/s;

.field public final synthetic d:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroidx/appcompat/app/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$k;->d:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$j;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$k;->c:Landroidx/appcompat/app/s;

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
.method public final b()Landroid/content/IntentFilter;
    .locals 1

    .line 1
    new-instance p0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "android.intent.action.TIME_SET"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "android.intent.action.TIMEZONE_CHANGED"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "android.intent.action.TIME_TICK"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p0
    .line 22
.end method

.method public final c()I
    .locals 20

    move-object/from16 v0, p0

    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$k;->c:Landroidx/appcompat/app/s;

    .line 5
    iget-object v1, v0, Landroidx/appcompat/app/s;->c:Landroidx/appcompat/app/s$a;

    .line 7
    iget-wide v2, v1, Landroidx/appcompat/app/s$a;->b:J

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    if-lez v2, :cond_0

    .line 18
    iget-boolean v0, v1, Landroidx/appcompat/app/s$a;->a:Z

    goto/16 :goto_8

    .line 22
    :cond_0
    iget-object v2, v0, Landroidx/appcompat/app/s;->a:Landroid/content/Context;

    .line 24
    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    .line 26
    invoke-static {v2, v4}, Landroidx/core/content/PermissionChecker;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    .line 30
    const-string v5, "Failed to get last known location"

    .line 32
    const-string v6, "TwilightManager"

    const/4 v7, 0x0

    .line 35
    iget-object v8, v0, Landroidx/appcompat/app/s;->b:Landroid/location/LocationManager;

    if-nez v4, :cond_2

    .line 39
    const-string/jumbo v0, "network"

    .line 42
    :try_start_0
    invoke-virtual {v8, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 48
    invoke-virtual {v8, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 54
    invoke-static {v6, v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    move-object v0, v7

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_2
    move-object v4, v7

    .line 61
    :goto_1
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 63
    invoke-static {v2, v0}, Landroidx/core/content/PermissionChecker;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    .line 69
    const-string v0, "gps"

    .line 71
    :try_start_1
    invoke-virtual {v8, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 77
    invoke-virtual {v8, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 83
    invoke-static {v6, v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_2
    if-eqz v7, :cond_4

    if-eqz v4, :cond_4

    .line 90
    invoke-virtual {v7}, Landroid/location/Location;->getTime()J

    move-result-wide v8

    .line 94
    invoke-virtual {v4}, Landroid/location/Location;->getTime()J

    move-result-wide v10

    cmp-long v0, v8, v10

    if-lez v0, :cond_5

    :goto_3
    move-object v4, v7

    goto :goto_4

    :cond_4
    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    :goto_4
    const/4 v0, 0x0

    if-eqz v4, :cond_c

    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 114
    sget-object v2, Landroidx/appcompat/app/r;->d:Landroidx/appcompat/app/r;

    if-nez v2, :cond_6

    .line 118
    new-instance v2, Landroidx/appcompat/app/r;

    .line 120
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 123
    sput-object v2, Landroidx/appcompat/app/r;->d:Landroidx/appcompat/app/r;

    .line 125
    :cond_6
    sget-object v2, Landroidx/appcompat/app/r;->d:Landroidx/appcompat/app/r;

    const-wide/32 v14, 0x5265c00

    sub-long v12, v5, v14

    .line 132
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    .line 136
    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v10

    move-object v7, v2

    .line 141
    invoke-virtual/range {v7 .. v13}, Landroidx/appcompat/app/r;->a(DDJ)V

    .line 144
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    .line 148
    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v10

    move-wide v12, v5

    .line 153
    invoke-virtual/range {v7 .. v13}, Landroidx/appcompat/app/r;->a(DDJ)V

    .line 156
    iget v7, v2, Landroidx/appcompat/app/r;->c:I

    if-ne v7, v3, :cond_7

    move v0, v3

    .line 161
    :cond_7
    iget-wide v12, v2, Landroidx/appcompat/app/r;->b:J

    .line 163
    iget-wide v10, v2, Landroidx/appcompat/app/r;->a:J

    add-long/2addr v14, v5

    .line 166
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    .line 170
    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v16

    move-object v7, v2

    move-wide/from16 v18, v10

    move-wide/from16 v10, v16

    move-wide/from16 v16, v12

    move-wide v12, v14

    .line 182
    invoke-virtual/range {v7 .. v13}, Landroidx/appcompat/app/r;->a(DDJ)V

    .line 185
    iget-wide v12, v2, Landroidx/appcompat/app/r;->b:J

    const-wide/16 v7, -0x1

    cmp-long v2, v16, v7

    if-eqz v2, :cond_b

    cmp-long v2, v18, v7

    if-nez v2, :cond_8

    goto :goto_6

    :cond_8
    cmp-long v2, v5, v18

    if-lez v2, :cond_9

    goto :goto_5

    :cond_9
    cmp-long v2, v5, v16

    if-lez v2, :cond_a

    move-wide/from16 v12, v18

    goto :goto_5

    :cond_a
    move-wide/from16 v12, v16

    :goto_5
    const-wide/32 v4, 0xea60

    add-long/2addr v12, v4

    goto :goto_7

    :cond_b
    :goto_6
    const-wide/32 v7, 0x2932e00

    add-long v12, v5, v7

    .line 222
    :goto_7
    iput-boolean v0, v1, Landroidx/appcompat/app/s$a;->a:Z

    .line 224
    iput-wide v12, v1, Landroidx/appcompat/app/s$a;->b:J

    goto :goto_8

    .line 227
    :cond_c
    const-string v1, "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values."

    .line 229
    invoke-static {v6, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v2, 0xb

    .line 238
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x6

    if-lt v1, v2, :cond_d

    const/16 v2, 0x16

    if-lt v1, v2, :cond_e

    :cond_d
    move v0, v3

    :cond_e
    :goto_8
    if-eqz v0, :cond_f

    const/4 v3, 0x2

    :cond_f
    return v3
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$k;->d:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->s(Z)Z

    .line 5
    .line 6
    .line 7
    return-void
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
.end method
