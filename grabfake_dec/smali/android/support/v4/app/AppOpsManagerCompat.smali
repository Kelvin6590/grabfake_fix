.class public final Landroid/support/v4/app/AppOpsManagerCompat;
.super Ljava/lang/Object;
.source "AppOpsManagerCompat.java"


# static fields
.field public static final MODE_ALLOWED:I = 0x0

.field public static final MODE_DEFAULT:I = 0x3

.field public static final MODE_ERRORED:I = 0x2

.field public static final MODE_IGNORED:I = 0x1

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0xc

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/app/AppOpsManagerCompat;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x53es
        0x52fs
        0x52fs
        0x530s
        0x52fs
        0x52cs
        0x5f1s
        0x5e0s
        0x5e0s
        0x5ffs
        0x5e0s
        0x5e3s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    .line 60
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static noteOp(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)I
    .locals 53
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v5, p3

    move/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 104
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 105
    invoke-static/range {}, Landroid/support/v4/app/AppOpsManagerCompat;->ۧۥۨۡ()[S

    move-result-object v39

    const v42, 0x55f

    const v40, 0x0

    const v41, 0x6

    invoke-static/range {v39 .. v42}, Landroid/support/print/ۡ۠ۨۥ;->ۤ۠ۥۢ([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v0, v39

    .line 106
    invoke-static {v2, v0}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣۦ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    .line 107
    .local v0, "appOpsManager":Landroid/app/AppOpsManager;
    invoke-static {v0, v3, v4, v5}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->۟ۢ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)I

    move-result v1

    return v1

    .line 109
    .end local v0    # "appOpsManager":Landroid/app/AppOpsManager;
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static noteOpNoThrow(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)I
    .locals 53
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v5, p3

    move/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 124
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 125
    invoke-static/range {}, Landroid/support/v4/app/AppOpsManagerCompat;->ۧۥۨۡ()[S

    move-result-object v14

    const v17, 0x590

    const v15, 0x6

    const v16, 0x6

    invoke-static/range {v14 .. v17}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۣ۟ۧۧ([SIII)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, v14

    .line 126
    invoke-static {v2, v0}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣۦ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    .line 127
    .local v0, "appOpsManager":Landroid/app/AppOpsManager;
    invoke-static {v0, v3, v4, v5}, Landroid/support/compat/۟۟ۨ۟۟;->ۣ۟ۧۢۡ(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)I

    move-result v1

    return v1

    .line 129
    .end local v0    # "appOpsManager":Landroid/app/AppOpsManager;
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static noteProxyOp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 53
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 156
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 157
    const-class v0, Landroid/app/AppOpsManager;

    invoke-static {v2, v0}, Landroid/support/annotation/۟۟ۢۧۦ;->۟۟ۥۦۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    .line 158
    .local v0, "appOpsManager":Landroid/app/AppOpsManager;
    invoke-static {v0, v3, v4}, Landroid/support/print/ۡۧۨۤ;->ۦ۠ۦۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    return v1

    .line 160
    .end local v0    # "appOpsManager":Landroid/app/AppOpsManager;
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static noteProxyOpNoThrow(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 53
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 175
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 176
    const-class v0, Landroid/app/AppOpsManager;

    invoke-static {v2, v0}, Landroid/support/annotation/۟۟ۢۧۦ;->۟۟ۥۦۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    .line 177
    .local v0, "appOpsManager":Landroid/app/AppOpsManager;
    invoke-static {v0, v3, v4}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۢ۟۟ۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    return v1

    .line 179
    .end local v0    # "appOpsManager":Landroid/app/AppOpsManager;
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static permissionToOp(Ljava/lang/String;)Ljava/lang/String;
    .locals 53
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v2, p0

    .line 75
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 76
    invoke-static {v2}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۤۧۧ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 78
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static ۧۥۨۡ()[S
    .locals 1

    invoke-static {}, Landroid/support/constraint/ۣۢۤ۠;->۟۟ۢۦۨ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Landroid/support/v4/app/AppOpsManagerCompat;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method
