.class public final Le3/a;
.super Ljava/lang/Object;
.source "MessageConstants.kt"


# direct methods
.method public static final a(I)Ljava/lang/String;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x6

    if-eq p0, v0, :cond_9

    const/16 v0, 0x64

    if-eq p0, v0, :cond_8

    const/16 v0, 0x4b0

    if-eq p0, v0, :cond_7

    const/16 v0, 0x4e2

    if-eq p0, v0, :cond_6

    const/16 v0, 0x4ba

    if-eq p0, v0, :cond_5

    const/16 v0, 0x4bb

    if-eq p0, v0, :cond_4

    const/16 v0, 0x4c4

    if-eq p0, v0, :cond_3

    const/16 v0, 0x4c5

    if-eq p0, v0, :cond_2

    const/16 v0, 0x4dd

    if-eq p0, v0, :cond_1

    const/16 v0, 0x4de

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    .line 49
    const-string/jumbo v0, "unknown("

    .line 52
    const-string v1, ")"

    .line 54
    invoke-static {p0, v0, v1}, Lg/j;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 59
    :pswitch_0
    const-string/jumbo v0, "req_launcher_sc"

    goto :goto_0

    .line 63
    :pswitch_1
    const-string v0, "ans_keyguard_oneshot"

    goto :goto_0

    .line 66
    :pswitch_2
    const-string v0, "ask_launcher_oneshot"

    goto :goto_0

    .line 69
    :pswitch_3
    const-string/jumbo v0, "lock_anim_cancel"

    goto :goto_0

    .line 73
    :pswitch_4
    const-string/jumbo v0, "lock_anim_release"

    goto :goto_0

    .line 77
    :pswitch_5
    const-string/jumbo v0, "lock_anim_end"

    goto :goto_0

    .line 81
    :pswitch_6
    const-string/jumbo v0, "lock_ready"

    goto :goto_0

    .line 85
    :pswitch_7
    const-string/jumbo v0, "lock_start"

    goto :goto_0

    .line 89
    :pswitch_8
    const-string/jumbo v0, "unlock_anim_cancel"

    goto :goto_0

    .line 93
    :pswitch_9
    const-string/jumbo v0, "unlock_anim_release"

    goto :goto_0

    .line 97
    :pswitch_a
    const-string/jumbo v0, "unlock_anim_end"

    goto :goto_0

    .line 101
    :pswitch_b
    const-string/jumbo v0, "unlock_ready"

    goto :goto_0

    .line 105
    :pswitch_c
    const-string/jumbo v0, "unlock_start"

    goto :goto_0

    .line 109
    :cond_0
    const-string/jumbo v0, "sync_oneshot_state_to_kg"

    goto :goto_0

    .line 113
    :cond_1
    const-string v0, "cancel_to_keyguard"

    goto :goto_0

    .line 116
    :cond_2
    const-string v0, "error_to_keyguard"

    goto :goto_0

    .line 119
    :cond_3
    const-string v0, "error_to_launcher"

    goto :goto_0

    .line 122
    :cond_4
    const-string/jumbo v0, "update_to_keyguard"

    goto :goto_0

    .line 126
    :cond_5
    const-string/jumbo v0, "update_to_launcher"

    goto :goto_0

    .line 130
    :cond_6
    const-string/jumbo v0, "sync_kgd_vhsc_to_launcher"

    goto :goto_0

    .line 134
    :cond_7
    const-string/jumbo v0, "register_client"

    goto :goto_0

    .line 138
    :cond_8
    const-string/jumbo v0, "update_screen_lock_state"

    goto :goto_0

    .line 142
    :cond_9
    const-string/jumbo v0, "keyguard_on_start_going_to_sleep"

    .line 144
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    const-string v0, "["

    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    const-string p0, "]"

    .line 162
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x44c
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4d8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
