.class public final Landroid/support/v4/app/AlarmManagerCompat;
.super Ljava/lang/Object;
.source "AlarmManagerCompat.java"


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method private constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    .line 229
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 230
    return-void
.end method

.method public static setAlarmClock(Landroid/app/AlarmManager;JLandroid/app/PendingIntent;Landroid/app/PendingIntent;)V
    .locals 53
    .param p0    # Landroid/app/AlarmManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/app/PendingIntent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v6, p4

    move-object/from16 v5, p3

    move-wide/from16 v3, p1

    move-object/from16 v2, p0

    .line 59
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 60
    new-instance v0, Landroid/app/AlarmManager$AlarmClockInfo;

    invoke-direct {v0, v3, v4, v5}, Landroid/app/AlarmManager$AlarmClockInfo;-><init>(JLandroid/app/PendingIntent;)V

    invoke-static {v2, v0, v6}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۦۣۣۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 63
    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v0, v3, v4, v6}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->۟ۧۥۡ۟(Ljava/lang/Object;IJLjava/lang/Object;)V

    .line 66
    :goto_0
    return-void
.end method

.method public static setAndAllowWhileIdle(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V
    .locals 53
    .param p0    # Landroid/app/AlarmManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/app/PendingIntent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v6, p4

    move-wide/from16 v4, p2

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 117
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 118
    invoke-static {v2, v3, v4, v5, v6}, Landroid/support/v7/view/menu/ۤ۟ۨ;->۟ۡۥۤۨ(Ljava/lang/Object;IJLjava/lang/Object;)V

    goto :goto_0

    .line 120
    :cond_0
    invoke-static {v2, v3, v4, v5, v6}, Landroid/support/print/ۡ۠ۨۥ;->ۨۥ۠(Ljava/lang/Object;IJLjava/lang/Object;)V

    .line 122
    :goto_0
    return-void
.end method

.method public static setExact(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V
    .locals 53
    .param p0    # Landroid/app/AlarmManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/app/PendingIntent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v6, p4

    move-wide/from16 v4, p2

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 162
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 163
    invoke-static {v2, v3, v4, v5, v6}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۦۣۢ۟(Ljava/lang/Object;IJLjava/lang/Object;)V

    goto :goto_0

    .line 165
    :cond_0
    invoke-static {v2, v3, v4, v5, v6}, Landroid/support/print/ۡ۠ۨۥ;->ۨۥ۠(Ljava/lang/Object;IJLjava/lang/Object;)V

    .line 167
    :goto_0
    return-void
.end method

.method public static setExactAndAllowWhileIdle(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V
    .locals 53
    .param p0    # Landroid/app/AlarmManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/app/PendingIntent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v6, p4

    move-wide/from16 v4, p2

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 222
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 223
    invoke-static {v2, v3, v4, v5, v6}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۣ۟۟۟ۦ(Ljava/lang/Object;IJLjava/lang/Object;)V

    goto :goto_0

    .line 225
    :cond_0
    invoke-static {v2, v3, v4, v5, v6}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->۟ۧۥۡ۟(Ljava/lang/Object;IJLjava/lang/Object;)V

    .line 227
    :goto_0
    return-void
.end method
