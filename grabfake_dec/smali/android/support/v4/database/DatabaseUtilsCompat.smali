.class public final Landroid/support/v4/database/DatabaseUtilsCompat;
.super Ljava/lang/Object;
.source "DatabaseUtilsCompat.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x9

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/database/DatabaseUtilsCompat;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x34es
        0x939s
        0x930s
        0x951s
        0x95es
        0x954s
        0x930s
        0x938s
        0x79bs
    .end array-data
.end method

.method private constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    return-void
.end method

.method public static appendSelectionArgs([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 55
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 60
    if-eqz v4, :cond_1

    array-length v0, v4

    if-nez v0, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    array-length v0, v4

    array-length v1, v5

    add-int/2addr v0, v1

    new-array v0, v0, [Ljava/lang/String;

    .line 64
    .local v0, "result":[Ljava/lang/String;
    array-length v1, v4

    const/4 v2, 0x0

    invoke-static {v4, v2, v0, v2, v1}, Landroid/support/constraint/ۣۢۤ۠;->ۥ۟ۡۡ(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    array-length v1, v4

    array-length v3, v5

    invoke-static {v5, v2, v0, v1, v3}, Landroid/support/constraint/ۣۢۤ۠;->ۥ۟ۡۡ(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    return-object v0

    .line 61
    .end local v0    # "result":[Ljava/lang/String;
    :cond_1
    :goto_0
    return-object v5
.end method

.method public static concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 53
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 41
    invoke-static {v2}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟۠ۥۣۧ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    return-object v3

    .line 44
    :cond_0
    invoke-static {v3}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟۠ۥۣۧ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    return-object v2

    .line 48
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/database/DatabaseUtilsCompat;->۟۟ۥۢۢ()[S

    move-result-object v11

    const v14, 0x366

    const v12, 0x0

    const v13, 0x1

    invoke-static/range {v11 .. v14}, Landroid/support/v4/view/ۣۣ۟;->ۣۥۦۥ([SIII)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v1, v11

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/database/DatabaseUtilsCompat;->۟۟ۥۢۢ()[S

    move-result-object v41

    const v44, 0x910

    const v42, 0x1

    const v43, 0x7

    invoke-static/range {v41 .. v44}, Landroid/support/v4/view/ۣۣ۟;->ۣۥۦۥ([SIII)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v1, v41

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/database/DatabaseUtilsCompat;->۟۟ۥۢۢ()[S

    move-result-object v16

    const v19, 0x7b2

    const v17, 0x8

    const v18, 0x1

    invoke-static/range {v16 .. v19}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۥۢۥۤ([SIII)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v1, v16

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ۟۟ۥۢۢ()[S
    .locals 1

    invoke-static {}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۟ۥۥۤ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Landroid/support/v4/database/DatabaseUtilsCompat;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method
