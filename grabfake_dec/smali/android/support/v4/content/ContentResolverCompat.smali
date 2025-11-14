.class public final Landroid/support/v4/content/ContentResolverCompat;
.super Ljava/lang/Object;
.source "ContentResolverCompat.java"


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method private constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    return-void
.end method

.method public static query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/support/v4/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 59

    move-object/from16 v14, p6

    move-object/from16 v13, p5

    move-object/from16 v12, p4

    move-object/from16 v11, p3

    move-object/from16 v10, p2

    move-object/from16 v9, p1

    move-object/from16 v8, p0

    .line 74
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    .line 76
    if-eqz v14, :cond_0

    .line 79
    :try_start_0
    invoke-static {v14}, Landroid/support/customview/ۡۧۢۧ;->۟۠ۡۦۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    goto :goto_1

    .line 79
    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroid/os/CancellationSignal;

    move-object v7, v0

    check-cast v7, Landroid/os/CancellationSignal;

    .line 81
    .local v7, "cancellationSignalObj":Landroid/os/CancellationSignal;
    move-object v1, v8

    move-object v2, v9

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    move-object v6, v13

    invoke-static/range {v1 .. v7}, Landroid/support/coreui/۟ۦۨۨۤ;->ۤۢۢۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 84
    .end local v7    # "cancellationSignalObj":Landroid/os/CancellationSignal;
    .local v0, "e":Ljava/lang/Exception;
    :goto_1
    instance-of v1, v0, Landroid/os/OperationCanceledException;

    if-eqz v1, :cond_1

    .line 87
    new-instance v1, Landroid/support/v4/os/OperationCanceledException;

    invoke-direct {v1}, Landroid/support/v4/os/OperationCanceledException;-><init>()V

    throw v1

    .line 90
    :cond_1
    throw v0

    .line 96
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_2
    if-eqz v14, :cond_3

    .line 97
    invoke-static {v14}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۡۡ۟ۢ(Ljava/lang/Object;)V

    .line 99
    :cond_3
    invoke-static/range {v8 .. v13}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۠ۤ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
