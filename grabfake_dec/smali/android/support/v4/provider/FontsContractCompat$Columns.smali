.class public final Landroid/support/v4/provider/FontsContractCompat$Columns;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"

# interfaces
.implements Landroid/provider/BaseColumns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/provider/FontsContractCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Columns"
.end annotation


# static fields
.field public static final FILE_ID:Ljava/lang/String;

.field public static final ITALIC:Ljava/lang/String;

.field public static final RESULT_CODE:Ljava/lang/String;

.field public static final RESULT_CODE_FONT_NOT_FOUND:I = 0x1

.field public static final RESULT_CODE_FONT_UNAVAILABLE:I = 0x2

.field public static final RESULT_CODE_MALFORMED_QUERY:I = 0x3

.field public static final RESULT_CODE_OK:I

.field public static final TTC_INDEX:Ljava/lang/String;

.field public static final VARIATION_SETTINGS:Ljava/lang/String;

.field public static final WEIGHT:Ljava/lang/String;

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x4d

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/provider/FontsContractCompat$Columns;->short:[S

    invoke-static/range {}, Landroid/support/v4/provider/FontsContractCompat$Columns;->۟۠ۥۨۡ()[S

    move-result-object v36

    const v39, 0xc1e

    const v37, 0x0

    const v38, 0x7

    invoke-static/range {v36 .. v39}, Landroid/support/constraint/ۣۢۤ۠;->ۤۤۡۨ([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v0, v36

    sput-object v0, Landroid/support/v4/provider/FontsContractCompat$Columns;->FILE_ID:Ljava/lang/String;

    invoke-static/range {}, Landroid/support/v4/provider/FontsContractCompat$Columns;->۟۠ۥۨۡ()[S

    move-result-object v16

    const v19, 0xc0b

    const v17, 0x7

    const v18, 0xb

    invoke-static/range {v16 .. v19}, Landroid/support/v4/os/ۤۦ۠۟;->ۣ۟ۤۧ۠([SIII)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    sput-object v0, Landroid/support/v4/provider/FontsContractCompat$Columns;->ITALIC:Ljava/lang/String;

    invoke-static/range {}, Landroid/support/v4/provider/FontsContractCompat$Columns;->۟۠ۥۨۡ()[S

    move-result-object v19

    const v22, 0x2d6

    const v20, 0x12

    const v21, 0xb

    invoke-static/range {v19 .. v22}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->۟ۢۦۡۧ([SIII)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    sput-object v0, Landroid/support/v4/provider/FontsContractCompat$Columns;->RESULT_CODE:Ljava/lang/String;

    invoke-static {}, Landroid/support/v4/provider/FontsContractCompat$Columns;->۟۠ۥۨۡ()[S

    move-result-object v9

    const v12, 0x16c

    const v10, 0x1d

    const v11, 0xe

    invoke-static/range {v9 .. v12}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۥ۟ۥۨ([SIII)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v9

    sput-object v0, Landroid/support/v4/provider/FontsContractCompat$Columns;->TTC_INDEX:Ljava/lang/String;

    invoke-static/range {}, Landroid/support/v4/provider/FontsContractCompat$Columns;->۟۠ۥۨۡ()[S

    move-result-object v22

    const v25, 0x480

    const v23, 0x2b

    const v24, 0x17

    invoke-static/range {v22 .. v25}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۡۥۢۨ([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    sput-object v0, Landroid/support/v4/provider/FontsContractCompat$Columns;->VARIATION_SETTINGS:Ljava/lang/String;

    invoke-static/range {}, Landroid/support/v4/provider/FontsContractCompat$Columns;->۟۠ۥۨۡ()[S

    move-result-object v33

    const v36, 0x723

    const v34, 0x42

    const v35, 0xb

    invoke-static/range {v33 .. v36}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢۨ۟([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v0, v33

    sput-object v0, Landroid/support/v4/provider/FontsContractCompat$Columns;->WEIGHT:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 2
        0xc78s
        0xc77s
        0xc72s
        0xc7bs
        0xc41s
        0xc77s
        0xc7as
        0xc6ds
        0xc64s
        0xc65s
        0xc7fs
        0xc54s
        0xc62s
        0xc7fs
        0xc6as
        0xc67s
        0xc62s
        0xc68s
        0x2a4s
        0x2b3s
        0x2a5s
        0x2a3s
        0x2bas
        0x2a2s
        0x289s
        0x2b5s
        0x2b9s
        0x2b2s
        0x2b3s
        0x10as
        0x103s
        0x102s
        0x118s
        0x133s
        0x118s
        0x118s
        0x10fs
        0x133s
        0x105s
        0x102s
        0x108s
        0x109s
        0x114s
        0x4e6s
        0x4efs
        0x4ees
        0x4f4s
        0x4dfs
        0x4f6s
        0x4e1s
        0x4f2s
        0x4e9s
        0x4e1s
        0x4f4s
        0x4e9s
        0x4efs
        0x4ees
        0x4dfs
        0x4f3s
        0x4e5s
        0x4f4s
        0x4f4s
        0x4e9s
        0x4ees
        0x4e7s
        0x4f3s
        0x745s
        0x74cs
        0x74ds
        0x757s
        0x77cs
        0x754s
        0x746s
        0x74as
        0x744s
        0x74bs
        0x757s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    .line 84
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۟۠ۥۨۡ()[S
    .locals 1

    invoke-static {}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۧۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Landroid/support/v4/provider/FontsContractCompat$Columns;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method
