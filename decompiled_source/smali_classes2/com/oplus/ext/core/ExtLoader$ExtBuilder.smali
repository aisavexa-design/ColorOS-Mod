.class public Lcom/oplus/ext/core/ExtLoader$ExtBuilder;
.super Ljava/lang/Object;
.source "ExtLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ext/core/ExtLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExtBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mBase:Ljava/lang/Object;

.field private mExtClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mHasDummyExt:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/oplus/ext/core/ExtLoader$ExtBuilder;->mHasDummyExt:Z

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/ext/core/ExtLoader$ExtBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public base(Ljava/lang/Object;)Lcom/oplus/ext/core/ExtLoader$ExtBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/oplus/ext/core/ExtLoader$ExtBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/ext/core/ExtLoader$ExtBuilder;->mBase:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
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

.method public create()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/ext/core/ExtLoader$ExtBuilder;->mBase:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/ext/core/ExtLoader$ExtBuilder;->mExtClass:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, Lcom/oplus/ext/registry/ExtRegistry;->getExt(Ljava/lang/Class;Ljava/lang/Class;)Lcom/oplus/ext/core/IExtCreator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/oplus/ext/core/ExtLoader$ExtBuilder;->mExtClass:Ljava/lang/Class;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/oplus/ext/registry/ExtRegistry;->getExt(Ljava/lang/Class;)Lcom/oplus/ext/core/IExtCreator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    const/4 v1, 0x0

    .line 23
    const-string v2, "ExtLoader"

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v3, p0, Lcom/oplus/ext/core/ExtLoader$ExtBuilder;->mBase:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v0, v3}, Lcom/oplus/ext/core/IExtCreator;->createExtWith(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-object v3, p0, Lcom/oplus/ext/core/ExtLoader$ExtBuilder;->mExtClass:Ljava/lang/Class;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/oplus/ext/core/ExtLoader$ExtBuilder;->mBase:Ljava/lang/Object;

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    filled-new-array {v3, v1, v4}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v3, "ext:%s, createExtWith:%s, impl:%s"

    .line 60
    .line 61
    invoke-static {v2, v3, v1}, Lcom/oplus/ext/core/ExtLoader;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    move-object v1, v0

    .line 65
    :cond_3
    if-nez v1, :cond_4

    .line 66
    .line 67
    iget-boolean v0, p0, Lcom/oplus/ext/core/ExtLoader$ExtBuilder;->mHasDummyExt:Z

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-object v0, p0, Lcom/oplus/ext/core/ExtLoader$ExtBuilder;->mExtClass:Ljava/lang/Class;

    .line 72
    .line 73
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "create dummy, ext:%s"

    .line 78
    .line 79
    invoke-static {v2, v1, v0}, Lcom/oplus/ext/core/ExtLoader;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lcom/oplus/ext/core/ExtLoader$ExtBuilder;->mExtClass:Ljava/lang/Class;

    .line 83
    .line 84
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {p0, v0}, Lcom/oplus/ext/core/ExtDummy;->createDummyExt(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    if-nez v1, :cond_5

    .line 94
    .line 95
    iget-object p0, p0, Lcom/oplus/ext/core/ExtLoader$ExtBuilder;->mExtClass:Ljava/lang/Class;

    .line 96
    .line 97
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const-string v0, "create null, ext:%s"

    .line 102
    .line 103
    invoke-static {v2, v0, p0}, Lcom/oplus/ext/core/ExtLoader;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    :goto_1
    return-object v1
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method

.method public disableDummyExt()Lcom/oplus/ext/core/ExtLoader$ExtBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/ext/core/ExtLoader$ExtBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/ext/core/ExtLoader$ExtBuilder;->mHasDummyExt:Z

    .line 3
    .line 4
    return-object p0
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

.method public enableDummyExt()Lcom/oplus/ext/core/ExtLoader$ExtBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/ext/core/ExtLoader$ExtBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/ext/core/ExtLoader$ExtBuilder;->mHasDummyExt:Z

    .line 3
    .line 4
    return-object p0
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

.method public type(Ljava/lang/Class;)Lcom/oplus/ext/core/ExtLoader$ExtBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/oplus/ext/core/ExtLoader$ExtBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/ext/core/ExtLoader$ExtBuilder;->mExtClass:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
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
