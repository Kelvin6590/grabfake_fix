.class Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;
.super Ljava/lang/Object;
.source "VectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/graphics/drawable/VectorDrawableCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "VPathRenderer"
.end annotation


# static fields
.field private static final IDENTITY_MATRIX:Landroid/graphics/Matrix;


# instance fields
.field mBaseHeight:F

.field mBaseWidth:F

.field private mChangingConfigurations:I

.field mFillPaint:Landroid/graphics/Paint;

.field private final mFinalPathMatrix:Landroid/graphics/Matrix;

.field mIsStateful:Ljava/lang/Boolean;

.field private final mPath:Landroid/graphics/Path;

.field private mPathMeasure:Landroid/graphics/PathMeasure;

.field private final mRenderPath:Landroid/graphics/Path;

.field mRootAlpha:I

.field final mRootGroup:Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;

.field mRootName:Ljava/lang/String;

.field mStrokePaint:Landroid/graphics/Paint;

.field final mVGTargetsMap:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field mViewportHeight:F

.field mViewportWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 52

    .line 1161
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->IDENTITY_MATRIX:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>()V
    .locals 52

    move-object/from16 v1, p0

    .line 1182
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1162
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, v1, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mFinalPathMatrix:Landroid/graphics/Matrix;

    .line 1172
    const/4 v0, 0x0

    iput v0, v1, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mBaseWidth:F

    .line 1173
    iput v0, v1, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mBaseHeight:F

    .line 1174
    iput v0, v1, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mViewportWidth:F

    .line 1175
    iput v0, v1, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mViewportHeight:F

    .line 1176
    const/16 v0, 0xff

    iput v0, v1, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mRootAlpha:I

    .line 1177
    const/4 v0, 0x0

    iput-object v0, v1, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mRootName:Ljava/lang/String;

    .line 1178
    iput-object v0, v1, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mIsStateful:Ljava/lang/Boolean;

    .line 1180
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, v1, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mVGTargetsMap:Landroid/support/v4/util/ArrayMap;

    .line 1183
    new-instance v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;

    invoke-direct {v0}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;-><init>()V

    iput-object v0, v1, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mRootGroup:Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;

    .line 1184
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v1, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mPath:Landroid/graphics/Path;

    .line 1185
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v1, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mRenderPath:Landroid/graphics/Path;

    .line 1186
    return-void
.end method

.method public constructor <init>(Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;)V
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 1207
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1162
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, v3, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mFinalPathMatrix:Landroid/graphics/Matrix;

    .line 1172
    const/4 v0, 0x0

    iput v0, v3, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mBaseWidth:F

    .line 1173
    iput v0, v3, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mBaseHeight:F

    .line 1174
    iput v0, v3, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mViewportWidth:F

    .line 1175
    iput v0, v3, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mViewportHeight:F

    .line 1176
    const/16 v0, 0xff

    iput v0, v3, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mRootAlpha:I

    .line 1177
    const/4 v0, 0x0

    iput-object v0, v3, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mRootName:Ljava/lang/String;

    .line 1178
    iput-object v0, v3, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mIsStateful:Ljava/lang/Boolean;

    .line 1180
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, v3, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mVGTargetsMap:Landroid/support/v4/util/ArrayMap;

    .line 1208
    new-instance v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;

    invoke-static {v4}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->۟ۡ۠ۢ(Ljava/lang/Object;)Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;

    move-result-object v1

    invoke-static {v3}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->ۣ۟ۤۥ۟(Ljava/lang/Object;)Landroid/support/v4/util/ArrayMap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;-><init>(Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;Landroid/support/v4/util/ArrayMap;)V

    iput-object v0, v3, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mRootGroup:Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;

    .line 1209
    new-instance v0, Landroid/graphics/Path;

    invoke-static {v4}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->۟ۡۢۨ۟(Ljava/lang/Object;)Landroid/graphics/Path;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v0, v3, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mPath:Landroid/graphics/Path;

    .line 1210
    new-instance v0, Landroid/graphics/Path;

    invoke-static {v4}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->ۤۤۤۢ(Ljava/lang/Object;)Landroid/graphics/Path;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v0, v3, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mRenderPath:Landroid/graphics/Path;

    .line 1211
    invoke-static {v4}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->ۣۢۤۧ(Ljava/lang/Object;)F

    move-result v0

    iput v0, v3, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mBaseWidth:F

    .line 1212
    invoke-static {v4}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->۟ۦۧۧ۠(Ljava/lang/Object;)F

    move-result v0

    iput v0, v3, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mBaseHeight:F

    .line 1213
    invoke-static {v4}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->۟ۧۦ۟(Ljava/lang/Object;)F

    move-result v0

    iput v0, v3, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mViewportWidth:F

    .line 1214
    invoke-static {v4}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->ۥۣ۠ۨ(Ljava/lang/Object;)F

    move-result v0

    iput v0, v3, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mViewportHeight:F

    .line 1215
    invoke-static {v4}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->ۣۣۡۤ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v3, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mChangingConfigurations:I

    .line 1216
    invoke-static {v4}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->ۣۣ۟ۤ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v3, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mRootAlpha:I

    .line 1217
    invoke-static {v4}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->ۣۥ۟ۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mRootName:Ljava/lang/String;

    .line 1218
    invoke-static {v4}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->ۣۥ۟ۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1219
    invoke-static {v3}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->ۣ۟ۤۥ۟(Ljava/lang/Object;)Landroid/support/v4/util/ArrayMap;

    move-result-object v1

    invoke-static {v1, v0, v3}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->ۦۧ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1221
    :cond_0
    invoke-static {v4}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->ۤۨۢۦ(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mIsStateful:Ljava/lang/Boolean;

    .line 1222
    return-void
.end method

.method private static cross(FFFF)F
    .locals 53

    move/from16 v5, p3

    move/from16 v4, p2

    move/from16 v3, p1

    move/from16 v2, p0

    .line 1364
    mul-float v0, v2, v5

    mul-float v1, v3, v4

    sub-float/2addr v0, v1

    return v0
.end method

.method private drawGroupTree(Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .locals 69

    move-object/from16 v24, p6

    move/from16 v23, p5

    move/from16 v22, p4

    move-object/from16 v21, p3

    move-object/from16 v20, p2

    move-object/from16 v19, p1

    move-object/from16 v18, p0

    .line 1230
    move-object/from16 v7, v19

    invoke-static {v7}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->ۣۥۣۢ(Ljava/lang/Object;)Landroid/graphics/Matrix;

    move-result-object v0

    move-object/from16 v8, v20

    invoke-static {v0, v8}, Lcom/androidx/۟ۤۢۢۧ;->ۥ۠ۥۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1232
    invoke-static {v7}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->ۣۥۣۢ(Ljava/lang/Object;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-static {v7}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->ۣۧۤۨ(Ljava/lang/Object;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->۟ۨۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1235
    invoke-static/range {v21 .. v21}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣ۟ۤۧۧ(Ljava/lang/Object;)I

    .line 1238
    const/4 v0, 0x0

    move v9, v0

    .local v9, "i":I
    :goto_0
    invoke-static {v7}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->۟ۥۣۧۨ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v0

    if-ge v9, v0, :cond_2

    .line 1239
    invoke-static {v7}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->۟ۥۣۧۨ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v9}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/support/graphics/drawable/VectorDrawableCompat$VObject;

    .line 1240
    .local v10, "child":Landroid/support/graphics/drawable/VectorDrawableCompat$VObject;
    instance-of v0, v10, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;

    if-eqz v0, :cond_0

    .line 1241
    move-object v0, v10

    check-cast v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;

    .line 1242
    .local v0, "childGroup":Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;
    invoke-static/range {v7 .. v7}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->ۣۥۣۢ(Ljava/lang/Object;)Landroid/graphics/Matrix;

    move-result-object v13

    move-object/from16 v11, v18

    move-object v12, v0

    move-object/from16 v14, v21

    move/from16 v15, v22

    move/from16 v16, v23

    move-object/from16 v17, v24

    invoke-static/range {v11 .. v17}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->ۣۣ۟ۤۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;)V

    .end local v0    # "childGroup":Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;
    goto :goto_1

    .line 1244
    :cond_0
    instance-of v0, v10, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;

    if-eqz v0, :cond_1

    .line 1245
    move-object v11, v10

    check-cast v11, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;

    .line 1246
    .local v11, "childPath":Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;
    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object v2, v11

    move-object/from16 v3, v21

    move/from16 v4, v22

    move/from16 v5, v23

    move-object/from16 v6, v24

    invoke-static/range {v0 .. v6}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->ۨ۠ۨ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_2

    .line 1244
    .end local v11    # "childPath":Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;
    :cond_1
    :goto_1
    nop

    .line 1238
    .end local v10    # "child":Landroid/support/graphics/drawable/VectorDrawableCompat$VObject;
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 1250
    .end local v9    # "i":I
    :cond_2
    invoke-static/range {v21 .. v21}, Landroid/arch/core/util/ۧۤۧۦ;->۟ۢۢۡۡ(Ljava/lang/Object;)V

    .line 1251
    return-void
.end method

.method private drawPath(Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .locals 69

    move-object/from16 v24, p6

    move/from16 v23, p5

    move/from16 v22, p4

    move-object/from16 v21, p3

    move-object/from16 v20, p2

    move-object/from16 v19, p1

    move-object/from16 v18, p0

    .line 1260
    move-object/from16 v0, v18

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    move-object/from16 v3, v24

    move/from16 v4, v22

    int-to-float v5, v4

    invoke-static {v0}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->۟ۧۦ۟(Ljava/lang/Object;)F

    move-result v6

    div-float/2addr v5, v6

    .line 1261
    .local v5, "scaleX":F
    move/from16 v6, v23

    int-to-float v7, v6

    invoke-static {v0}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->ۥۣ۠ۨ(Ljava/lang/Object;)F

    move-result v8

    div-float/2addr v7, v8

    .line 1262
    .local v7, "scaleY":F
    invoke-static {v5, v7}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۦۧ۟ۤ(FF)F

    move-result v8

    .line 1263
    .local v8, "minScale":F
    move-object/from16 v9, v19

    invoke-static/range {v9 .. v9}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->ۣۥۣۢ(Ljava/lang/Object;)Landroid/graphics/Matrix;

    move-result-object v10

    .line 1265
    .local v10, "groupStackedMatrix":Landroid/graphics/Matrix;
    invoke-static/range {v0 .. v0}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->ۤۢۢۡ(Ljava/lang/Object;)Landroid/graphics/Matrix;

    move-result-object v11

    invoke-static {v11, v10}, Lcom/androidx/۟ۤۢۢۧ;->ۥ۠ۥۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1266
    invoke-static/range {v0 .. v0}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->ۤۢۢۡ(Ljava/lang/Object;)Landroid/graphics/Matrix;

    move-result-object v11

    invoke-static {v11, v5, v7}, Landroid/support/v4/net/ۣ۟;->۟ۤۦ۟ۤ(Ljava/lang/Object;FF)Z

    .line 1269
    invoke-static {v0, v10}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->۟ۤۥ۟ۥ(Ljava/lang/Object;Ljava/lang/Object;)F

    move-result v11

    .line 1270
    .local v11, "matrixScale":F
    const/4 v12, 0x0

    cmpl-float v13, v11, v12

    if-nez v13, :cond_0

    .line 1272
    return-void

    .line 1274
    :cond_0
    invoke-static/range {v0 .. v0}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->۟ۡۢۨ۟(Ljava/lang/Object;)Landroid/graphics/Path;

    move-result-object v13

    invoke-static {v1, v13}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->۟ۦۡۨۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1275
    invoke-static/range {v0 .. v0}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->۟ۡۢۨ۟(Ljava/lang/Object;)Landroid/graphics/Path;

    move-result-object v13

    .line 1277
    .local v13, "path":Landroid/graphics/Path;
    invoke-static/range {v0 .. v0}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->ۤۤۤۢ(Ljava/lang/Object;)Landroid/graphics/Path;

    move-result-object v14

    invoke-static {v14}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->۟ۢۡۦ(Ljava/lang/Object;)V

    .line 1279
    invoke-static/range {v20 .. v20}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->ۣۢۢۨ(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    .line 1280
    invoke-static/range {v0 .. v0}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->ۤۤۤۢ(Ljava/lang/Object;)Landroid/graphics/Path;

    move-result-object v12

    invoke-static/range {v0 .. v0}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->ۤۢۢۡ(Ljava/lang/Object;)Landroid/graphics/Matrix;

    move-result-object v14

    invoke-static {v12, v13, v14}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۠ۤۤۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1281
    invoke-static/range {v0 .. v0}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->ۤۤۤۢ(Ljava/lang/Object;)Landroid/graphics/Path;

    move-result-object v12

    invoke-static {v2, v12}, Landroid/support/constraint/ۣۢۤ۠;->ۦۣۧۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move/from16 v16, v5

    goto/16 :goto_6

    .line 1283
    :cond_1
    move-object v14, v1

    check-cast v14, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;

    .line 1284
    .local v14, "fullPath":Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;
    invoke-static/range {v14 .. v14}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->ۧ۟۟ۧ(Ljava/lang/Object;)F

    move-result v15

    cmpl-float v15, v15, v12

    const/high16 v16, 0x3f800000    # 1.0f

    if-nez v15, :cond_3

    invoke-static/range {v14 .. v14}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->ۣ۟۟۟۟(Ljava/lang/Object;)F

    move-result v15

    cmpl-float v15, v15, v16

    if-eqz v15, :cond_2

    goto :goto_0

    :cond_2
    move/from16 v16, v5

    goto :goto_2

    .line 1285
    :cond_3
    :goto_0
    invoke-static/range {v14 .. v14}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->ۧ۟۟ۧ(Ljava/lang/Object;)F

    move-result v15

    invoke-static/range {v14 .. v14}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->ۣ۟ۤ۟۟(Ljava/lang/Object;)F

    move-result v12

    add-float/2addr v15, v12

    rem-float v15, v15, v16

    .line 1286
    .local v15, "start":F
    invoke-static/range {v14 .. v14}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->ۣ۟۟۟۟(Ljava/lang/Object;)F

    move-result v12

    invoke-static {v14}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->ۣ۟ۤ۟۟(Ljava/lang/Object;)F

    move-result v1

    add-float/2addr v12, v1

    rem-float v12, v12, v16

    .line 1288
    .local v12, "end":F
    invoke-static {v0}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->۟ۤۡۤۨ(Ljava/lang/Object;)Landroid/graphics/PathMeasure;

    move-result-object v1

    if-nez v1, :cond_4

    .line 1289
    new-instance v1, Landroid/graphics/PathMeasure;

    invoke-direct {v1}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v1, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mPathMeasure:Landroid/graphics/PathMeasure;

    .line 1291
    :cond_4
    invoke-static {v0}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->۟ۤۡۤۨ(Ljava/lang/Object;)Landroid/graphics/PathMeasure;

    move-result-object v1

    invoke-static {v0}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->۟ۡۢۨ۟(Ljava/lang/Object;)Landroid/graphics/Path;

    move-result-object v4

    move/from16 v16, v5

    .end local v5    # "scaleX":F
    .local v16, "scaleX":F
    const/4 v5, 0x0

    invoke-static {v1, v4, v5}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣۨۢ۟(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 1293
    invoke-static {v0}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->۟ۤۡۤۨ(Ljava/lang/Object;)Landroid/graphics/PathMeasure;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۣۧۢۨ(Ljava/lang/Object;)F

    move-result v1

    .line 1294
    .local v1, "len":F
    mul-float/2addr v15, v1

    .line 1295
    mul-float/2addr v12, v1

    .line 1296
    invoke-static {v13}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->۟ۢۡۦ(Ljava/lang/Object;)V

    .line 1297
    cmpl-float v4, v15, v12

    if-lez v4, :cond_5

    .line 1298
    invoke-static {v0}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->۟ۤۡۤۨ(Ljava/lang/Object;)Landroid/graphics/PathMeasure;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, v15, v1, v13, v5}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->ۧۥ(Ljava/lang/Object;FFLjava/lang/Object;Z)Z

    .line 1299
    invoke-static {v0}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->۟ۤۡۤۨ(Ljava/lang/Object;)Landroid/graphics/PathMeasure;

    move-result-object v4

    move/from16 v17, v1

    const/4 v1, 0x0

    .end local v1    # "len":F
    .local v17, "len":F
    invoke-static {v4, v1, v12, v13, v5}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->ۧۥ(Ljava/lang/Object;FFLjava/lang/Object;Z)Z

    goto :goto_1

    .line 1301
    .end local v17    # "len":F
    .restart local v1    # "len":F
    :cond_5
    move/from16 v17, v1

    const/4 v1, 0x0

    const/4 v5, 0x1

    .end local v1    # "len":F
    .restart local v17    # "len":F
    invoke-static {v0}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->۟ۤۡۤۨ(Ljava/lang/Object;)Landroid/graphics/PathMeasure;

    move-result-object v4

    invoke-static {v4, v15, v12, v13, v5}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->ۧۥ(Ljava/lang/Object;FFLjava/lang/Object;Z)Z

    .line 1303
    :goto_1
    invoke-static {v13, v1, v1}, Landroid/support/v4/os/ۤۦ۠۟;->ۨۥۣۡ(Ljava/lang/Object;FF)V

    .line 1305
    .end local v12    # "end":F
    .end local v15    # "start":F
    .end local v17    # "len":F
    :goto_2
    invoke-static {v0}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->ۤۤۤۢ(Ljava/lang/Object;)Landroid/graphics/Path;

    move-result-object v1

    invoke-static {v0}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->ۤۢۢۡ(Ljava/lang/Object;)Landroid/graphics/Matrix;

    move-result-object v4

    invoke-static {v1, v13, v4}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۠ۤۤۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1307
    invoke-static {v14}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->۟ۤۡ۠(Ljava/lang/Object;)Landroid/support/v4/content/res/ComplexColorCompat;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/internal/view/ۡۦۧۥ;->۟ۡۦۧۡ(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v4, 0x437f0000    # 255.0f

    if-eqz v1, :cond_9

    .line 1308
    invoke-static {v14}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->۟ۤۡ۠(Ljava/lang/Object;)Landroid/support/v4/content/res/ComplexColorCompat;

    move-result-object v1

    .line 1309
    .local v1, "fill":Landroid/support/v4/content/res/ComplexColorCompat;
    invoke-static {v0}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->ۣۧۥ۟(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v5

    if-nez v5, :cond_6

    .line 1310
    new-instance v5, Landroid/graphics/Paint;

    const/4 v12, 0x1

    invoke-direct {v5, v12}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v5, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mFillPaint:Landroid/graphics/Paint;

    .line 1311
    invoke-static {v0}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->ۣۧۥ۟(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v5

    invoke-static/range {}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣۨۡ۠()Landroid/graphics/Paint$Style;

    move-result-object v12

    invoke-static {v5, v12}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->۟ۥۥۧۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1314
    :cond_6
    invoke-static {v0}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->ۣۧۥ۟(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v5

    .line 1315
    .local v5, "fillPaint":Landroid/graphics/Paint;
    invoke-static {v1}, Lcom/androidx/۟ۡۥۥ;->ۣۨۨ۟(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 1316
    invoke-static {v1}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۠ۥۦۥ(Ljava/lang/Object;)Landroid/graphics/Shader;

    move-result-object v12

    .line 1317
    .local v12, "shader":Landroid/graphics/Shader;
    invoke-static/range {v0 .. v0}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->ۤۢۢۡ(Ljava/lang/Object;)Landroid/graphics/Matrix;

    move-result-object v15

    invoke-static {v12, v15}, Landroid/support/print/ۡۧۨۤ;->۟۟۟ۤۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1318
    invoke-static {v5, v12}, Landroid/support/v7/text/۟ۥۢۤۡ;->۟ۢۡ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/Shader;

    .line 1319
    invoke-static/range {v14 .. v14}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->ۣ۟ۦۡ۠(Ljava/lang/Object;)F

    move-result v15

    mul-float/2addr v15, v4

    invoke-static {v15}, Landroid/arch/lifecycle/ۢ۟ۦ;->۟۟ۧ۠ۢ(F)I

    move-result v15

    invoke-static {v5, v15}, Landroid/support/v7/text/۟ۥۢۤۡ;->۟ۤۧۨ۠(Ljava/lang/Object;I)V

    .line 1320
    .end local v12    # "shader":Landroid/graphics/Shader;
    goto :goto_3

    .line 1321
    :cond_7
    invoke-static {v1}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۧۥۣۦ(Ljava/lang/Object;)I

    move-result v12

    invoke-static/range {v14 .. v14}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->ۣ۟ۦۡ۠(Ljava/lang/Object;)F

    move-result v15

    invoke-static {v12, v15}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->ۥۥۨۧ(IF)I

    move-result v12

    invoke-static {v5, v12}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۥ۠ۢۨ(Ljava/lang/Object;I)V

    .line 1323
    :goto_3
    invoke-static {v5, v3}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۥۣۤۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/ColorFilter;

    .line 1324
    invoke-static/range {v0 .. v0}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->ۤۤۤۢ(Ljava/lang/Object;)Landroid/graphics/Path;

    move-result-object v12

    invoke-static/range {v14 .. v14}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->ۧۨۦۥ(Ljava/lang/Object;)I

    move-result v15

    if-nez v15, :cond_8

    invoke-static/range {}, Lcom/androidx/ۥ۠ۢۧ;->ۣ۟۠ۨ۟()Landroid/graphics/Path$FillType;

    move-result-object v15

    goto :goto_4

    :cond_8
    invoke-static/range {}, Landroid/support/v4/view/ۣۣ۟;->ۣۧۡۧ()Landroid/graphics/Path$FillType;

    move-result-object v15

    :goto_4
    invoke-static {v12, v15}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟۠ۡۤۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1326
    invoke-static/range {v0 .. v0}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->ۤۤۤۢ(Ljava/lang/Object;)Landroid/graphics/Path;

    move-result-object v12

    invoke-static {v2, v12, v5}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۣۤ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1329
    .end local v1    # "fill":Landroid/support/v4/content/res/ComplexColorCompat;
    .end local v5    # "fillPaint":Landroid/graphics/Paint;
    :cond_9
    invoke-static {v14}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->ۥۤ۠۟(Ljava/lang/Object;)Landroid/support/v4/content/res/ComplexColorCompat;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/internal/view/ۡۦۧۥ;->۟ۡۦۧۡ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 1330
    invoke-static {v14}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->ۥۤ۠۟(Ljava/lang/Object;)Landroid/support/v4/content/res/ComplexColorCompat;

    move-result-object v1

    .line 1331
    .local v1, "strokeColor":Landroid/support/v4/content/res/ComplexColorCompat;
    invoke-static {v0}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->ۣ۟۟ۥۦ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v5

    if-nez v5, :cond_a

    .line 1332
    new-instance v5, Landroid/graphics/Paint;

    const/4 v12, 0x1

    invoke-direct {v5, v12}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v5, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mStrokePaint:Landroid/graphics/Paint;

    .line 1333
    invoke-static {v0}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->ۣ۟۟ۥۦ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v5

    invoke-static/range {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۥ۠ۡۡ()Landroid/graphics/Paint$Style;

    move-result-object v12

    invoke-static {v5, v12}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->۟ۥۥۧۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1336
    :cond_a
    invoke-static {v0}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->ۣ۟۟ۥۦ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v5

    .line 1337
    .local v5, "strokePaint":Landroid/graphics/Paint;
    invoke-static/range {v14 .. v14}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->۠ۡۤۨ(Ljava/lang/Object;)Landroid/graphics/Paint$Join;

    move-result-object v12

    if-eqz v12, :cond_b

    .line 1338
    invoke-static/range {v14 .. v14}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->۠ۡۤۨ(Ljava/lang/Object;)Landroid/graphics/Paint$Join;

    move-result-object v12

    invoke-static {v5, v12}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۧۨۢۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1341
    :cond_b
    invoke-static/range {v14 .. v14}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->۟ۡ۟ۤۢ(Ljava/lang/Object;)Landroid/graphics/Paint$Cap;

    move-result-object v12

    if-eqz v12, :cond_c

    .line 1342
    invoke-static/range {v14 .. v14}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->۟ۡ۟ۤۢ(Ljava/lang/Object;)Landroid/graphics/Paint$Cap;

    move-result-object v12

    invoke-static {v5, v12}, Landroid/support/fragment/۟ۢۨۤۡ;->۟۠ۧۥۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1345
    :cond_c
    invoke-static/range {v14 .. v14}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->۟۠ۨ۠ۨ(Ljava/lang/Object;)F

    move-result v12

    invoke-static {v5, v12}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟۠ۤۥ(Ljava/lang/Object;F)V

    .line 1346
    invoke-static {v1}, Lcom/androidx/۟ۡۥۥ;->ۣۨۨ۟(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    .line 1347
    invoke-static {v1}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۠ۥۦۥ(Ljava/lang/Object;)Landroid/graphics/Shader;

    move-result-object v12

    .line 1348
    .restart local v12    # "shader":Landroid/graphics/Shader;
    invoke-static/range {v0 .. v0}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->ۤۢۢۡ(Ljava/lang/Object;)Landroid/graphics/Matrix;

    move-result-object v15

    invoke-static {v12, v15}, Landroid/support/print/ۡۧۨۤ;->۟۟۟ۤۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1349
    invoke-static {v5, v12}, Landroid/support/v7/text/۟ۥۢۤۡ;->۟ۢۡ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/Shader;

    .line 1350
    invoke-static/range {v14 .. v14}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->۠ۦۣۧ(Ljava/lang/Object;)F

    move-result v15

    mul-float/2addr v15, v4

    invoke-static {v15}, Landroid/arch/lifecycle/ۢ۟ۦ;->۟۟ۧ۠ۢ(F)I

    move-result v4

    invoke-static {v5, v4}, Landroid/support/v7/text/۟ۥۢۤۡ;->۟ۤۧۨ۠(Ljava/lang/Object;I)V

    .line 1351
    .end local v12    # "shader":Landroid/graphics/Shader;
    goto :goto_5

    .line 1352
    :cond_d
    invoke-static {v1}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۧۥۣۦ(Ljava/lang/Object;)I

    move-result v4

    invoke-static/range {v14 .. v14}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->۠ۦۣۧ(Ljava/lang/Object;)F

    move-result v12

    invoke-static {v4, v12}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->ۥۥۨۧ(IF)I

    move-result v4

    invoke-static {v5, v4}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۥ۠ۢۨ(Ljava/lang/Object;I)V

    .line 1355
    :goto_5
    invoke-static {v5, v3}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۥۣۤۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/ColorFilter;

    .line 1356
    mul-float v4, v8, v11

    .line 1357
    .local v4, "finalStrokeScale":F
    invoke-static/range {v14 .. v14}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->۟ۡۧۢ(Ljava/lang/Object;)F

    move-result v12

    mul-float/2addr v12, v4

    invoke-static {v5, v12}, Landroid/support/compat/۟۟ۨ۟۟;->۟ۦۢۥۢ(Ljava/lang/Object;F)V

    .line 1358
    invoke-static/range {v0 .. v0}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->ۤۤۤۢ(Ljava/lang/Object;)Landroid/graphics/Path;

    move-result-object v12

    invoke-static {v2, v12, v5}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۣۤ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1361
    .end local v1    # "strokeColor":Landroid/support/v4/content/res/ComplexColorCompat;
    .end local v4    # "finalStrokeScale":F
    .end local v5    # "strokePaint":Landroid/graphics/Paint;
    .end local v14    # "fullPath":Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;
    :cond_e
    :goto_6
    return-void
.end method

.method private getMatrixScale(Landroid/graphics/Matrix;)F
    .locals 61

    move-object/from16 v11, p1

    move-object/from16 v10, p0

    .line 1378
    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    .line 1379
    .local v0, "unitVectors":[F
    invoke-static {v11, v0}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->۟ۢۥۡ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1380
    const/4 v1, 0x0

    aget v2, v0, v1

    float-to-double v2, v2

    const/4 v4, 0x1

    aget v5, v0, v4

    float-to-double v5, v5

    invoke-static {v2, v3, v5, v6}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۠ۦۡۥ(DD)D

    move-result-wide v2

    double-to-float v2, v2

    .line 1381
    .local v2, "scaleX":F
    const/4 v3, 0x2

    aget v5, v0, v3

    float-to-double v5, v5

    const/4 v7, 0x3

    aget v8, v0, v7

    float-to-double v8, v8

    invoke-static {v5, v6, v8, v9}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۠ۦۡۥ(DD)D

    move-result-wide v5

    double-to-float v5, v5

    .line 1382
    .local v5, "scaleY":F
    aget v1, v0, v1

    aget v4, v0, v4

    aget v3, v0, v3

    aget v6, v0, v7

    invoke-static {v1, v4, v3, v6}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->۠ۨ۠ۦ(FFFF)F

    move-result v1

    .line 1384
    .local v1, "crossProduct":F
    invoke-static {v2, v5}, Landroid/support/v4/view/ۣۣ۟;->ۣ۟ۥۥ(FF)F

    move-result v3

    .line 1386
    .local v3, "maxScale":F
    const/4 v4, 0x0

    .line 1387
    .local v4, "matrixScale":F
    const/4 v6, 0x0

    cmpl-float v6, v3, v6

    if-lez v6, :cond_0

    .line 1388
    invoke-static {v1}, Landroid/support/v7/widget/ۧ۠ۧۥ;->۟۟ۨۥۦ(F)F

    move-result v6

    div-float v4, v6, v3

    .line 1393
    :cond_0
    return v4

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static ۣ۟۟۟۟(Ljava/lang/Object;)F
    .locals 2

    invoke-static {}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۠ۡۤ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;

    iget v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->mTrimPathEnd:F

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۟ۥۦ(Ljava/lang/Object;)Landroid/graphics/Paint;
    .locals 2

    invoke-static {}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣ۟۠ۡۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    iget-object v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mStrokePaint:Landroid/graphics/Paint;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۠۠ۢۥ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۧۦۡۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;

    invoke-virtual {p0}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->isStateful()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۨ۠ۨ(Ljava/lang/Object;)F
    .locals 2

    invoke-static {}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۤۡۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;

    iget v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->mStrokeMiterlimit:F

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡ۟ۤۢ(Ljava/lang/Object;)Landroid/graphics/Paint$Cap;
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۤۧۤۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;

    iget-object v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->mStrokeLineCap:Landroid/graphics/Paint$Cap;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡ۠ۢ(Ljava/lang/Object;)Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;
    .locals 2

    invoke-static {}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۢۧۨۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    iget-object v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mRootGroup:Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۢۨ۟(Ljava/lang/Object;)Landroid/graphics/Path;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۧۦۡۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    iget-object v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mPath:Landroid/graphics/Path;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۧۢ(Ljava/lang/Object;)F
    .locals 2

    invoke-static {}, Lcom/androidx/۟ۤۢۢۧ;->۟ۡۨۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;

    iget v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->mStrokeWidth:F

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۧۥۧ()Landroid/graphics/Matrix;
    .locals 1

    invoke-static {}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۟ۦۢۥۨ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->IDENTITY_MATRIX:Landroid/graphics/Matrix;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۟ۤ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۥۣۦۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    iget v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mRootAlpha:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۤۥ۟(Ljava/lang/Object;)Landroid/support/v4/util/ArrayMap;
    .locals 2

    invoke-static {}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۠۟۟ۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    iget-object v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mVGTargetsMap:Landroid/support/v4/util/ArrayMap;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۦۡ۠(Ljava/lang/Object;)F
    .locals 2

    invoke-static {}, Landroid/support/v4/math/ۡۨۢۡ;->۟ۤۥۣۣ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;

    iget v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->mFillAlpha:F

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۡ۠(Ljava/lang/Object;)Landroid/support/v4/content/res/ComplexColorCompat;
    .locals 2

    invoke-static {}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟ۢ۠۠ۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;

    iget-object v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->mFillColor:Landroid/support/v4/content/res/ComplexColorCompat;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۡۤۨ(Ljava/lang/Object;)Landroid/graphics/PathMeasure;
    .locals 2

    invoke-static {}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۥۣۤۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    iget-object v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mPathMeasure:Landroid/graphics/PathMeasure;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۤ۟۟(Ljava/lang/Object;)F
    .locals 2

    invoke-static {}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۧۥۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;

    iget v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->mTrimPathOffset:F

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۟ۤۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/net/ۣ۟;->ۥۥۧۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    check-cast p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;

    check-cast p2, Landroid/graphics/Matrix;

    check-cast p3, Landroid/graphics/Canvas;

    check-cast p6, Landroid/graphics/ColorFilter;

    invoke-direct/range {p0 .. p6}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->drawGroupTree(Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۤۥ۟ۥ(Ljava/lang/Object;Ljava/lang/Object;)F
    .locals 1

    invoke-static {}, Lcom/androidx/۟ۡۥۥ;->ۨ۟ۦۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    check-cast p1, Landroid/graphics/Matrix;

    invoke-direct {p0, p1}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->getMatrixScale(Landroid/graphics/Matrix;)F

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۣۧۨ(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 2

    invoke-static {}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۥۨۧ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;

    iget-object v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mChildren:Ljava/util/ArrayList;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۡۨۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/constraint/ۣۢۤ۠;->۟۟ۢۦۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;

    check-cast p1, Landroid/graphics/Path;

    invoke-virtual {p0, p1}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;->toPath(Landroid/graphics/Path;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۦۧۧ۠(Ljava/lang/Object;)F
    .locals 2

    invoke-static {}, Lcom/autentication/ۧ۠۟ۢ;->ۣۣۧۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    iget v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mBaseHeight:F

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۦ۟(Ljava/lang/Object;)F
    .locals 2

    invoke-static {}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۧۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    iget v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mViewportWidth:F

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠ۡۤۨ(Ljava/lang/Object;)Landroid/graphics/Paint$Join;
    .locals 2

    invoke-static {}, Lcom/autentication/ۧ۠۟ۢ;->ۣۣۧۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;

    iget-object v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->mStrokeLineJoin:Landroid/graphics/Paint$Join;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠ۦۣۧ(Ljava/lang/Object;)F
    .locals 2

    invoke-static {}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۥۣۤۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;

    iget v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->mStrokeAlpha:F

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠ۨ۠ۦ(FFFF)F
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۧۡ۠۟()I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {p0, p1, p2, p3}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->cross(FFFF)F

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۣۡۤ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/androidx/ۥ۠ۢۧ;->ۣ۠ۡۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    iget v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mChangingConfigurations:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۢۤۧ(Ljava/lang/Object;)F
    .locals 2

    invoke-static {}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۢۧۨۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    iget v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mBaseWidth:F

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۢۢۨ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۨ۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;

    invoke-virtual/range {p0 .. p0}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;->isClipPath()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۥ۟ۡ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۥۣۤۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    iget-object v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mRootName:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۥۣۢ(Ljava/lang/Object;)Landroid/graphics/Matrix;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۧۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;

    iget-object v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mStackedMatrix:Landroid/graphics/Matrix;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۧۤۨ(Ljava/lang/Object;)Landroid/graphics/Matrix;
    .locals 2

    invoke-static {}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۡ۠ۧ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;

    iget-object v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->mLocalMatrix:Landroid/graphics/Matrix;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤۢۢۡ(Ljava/lang/Object;)Landroid/graphics/Matrix;
    .locals 2

    invoke-static {}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۦۣ۟۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    iget-object v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mFinalPathMatrix:Landroid/graphics/Matrix;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤۤۤۢ(Ljava/lang/Object;)Landroid/graphics/Path;
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۡۡ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    iget-object v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mRenderPath:Landroid/graphics/Path;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۤۧۢ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۠ۡۤ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    invoke-virtual {p0}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->getRootAlpha()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤۨۢۦ(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۥۣۦۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    iget-object v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mIsStateful:Ljava/lang/Boolean;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۣ۠ۨ(Ljava/lang/Object;)F
    .locals 2

    invoke-static {}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۟ۥۥۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    iget v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mViewportHeight:F

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۤ۠۟(Ljava/lang/Object;)Landroid/support/v4/content/res/ComplexColorCompat;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۥۣۦۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;

    iget-object v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->mStrokeColor:Landroid/support/v4/content/res/ComplexColorCompat;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۥ۠۟(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۡۧۨۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;

    check-cast p1, [I

    invoke-virtual {p0, p1}, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;->onStateChanged([I)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥۥۨۧ(IF)I
    .locals 1

    invoke-static {}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۧۥۨ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {p0, p1}, Landroid/support/graphics/drawable/VectorDrawableCompat;->applyAlpha(IF)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۧ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۤۧۤۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/util/ArrayMap;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۧۡ۟(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۤۢۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    invoke-virtual {p0, p1}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->setRootAlpha(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۧ۟۟ۧ(Ljava/lang/Object;)F
    .locals 2

    invoke-static {}, Lcom/androidx/۟ۤۢۢۧ;->۟ۡۨۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;

    iget v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->mTrimPathStart:F

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۧۥ۟(Ljava/lang/Object;)Landroid/graphics/Paint;
    .locals 2

    invoke-static {}, Landroid/support/v4/net/۟ۨۨۤ;->ۣ۟ۧ۠ۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    iget-object v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mFillPaint:Landroid/graphics/Paint;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧۨۦۥ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۟ۧۨۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;

    iget v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VFullPath;->mFillRule:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨ۠ۨ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۦ۟ۦۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;

    check-cast p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;

    check-cast p2, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;

    check-cast p3, Landroid/graphics/Canvas;

    check-cast p6, Landroid/graphics/ColorFilter;

    invoke-direct/range {p0 .. p6}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->drawPath(Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .locals 58

    move-object/from16 v11, p4

    move/from16 v10, p3

    move/from16 v9, p2

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    .line 1255
    invoke-static {v7}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->۟ۡ۠ۢ(Ljava/lang/Object;)Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;

    move-result-object v1

    invoke-static {}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->۟ۡۧۥۧ()Landroid/graphics/Matrix;

    move-result-object v2

    move-object v0, v7

    move-object v3, v8

    move v4, v9

    move v5, v10

    move-object v6, v11

    invoke-static/range {v0 .. v6}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->ۣۣ۟ۤۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;)V

    .line 1256
    return-void
.end method

.method public getAlpha()F
    .locals 53

    move-object/from16 v2, p0

    .line 1204
    invoke-static {v2}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->ۣۤۧۢ(Ljava/lang/Object;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public getRootAlpha()I
    .locals 52

    move-object/from16 v1, p0

    .line 1193
    invoke-static {v1}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->ۣۣ۟ۤ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isStateful()Z
    .locals 52

    move-object/from16 v1, p0

    .line 1397
    invoke-static {v1}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->ۤۨۢۦ(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1398
    invoke-static {v1}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->۟ۡ۠ۢ(Ljava/lang/Object;)Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;

    move-result-object v0

    invoke-static {v0}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->۟۠۠ۢۥ(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۨ۠ۨۤ(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mIsStateful:Ljava/lang/Boolean;

    .line 1400
    :cond_0
    invoke-static {v1}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->ۤۨۢۦ(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/androidx/۟ۡۥۥ;->ۨۤ۠ۢ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public onStateChanged([I)Z
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 1404
    invoke-static {v1}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->۟ۡ۠ۢ(Ljava/lang/Object;)Landroid/support/graphics/drawable/VectorDrawableCompat$VGroup;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->ۥۥ۠۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public setAlpha(F)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 1199
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {v1, v0}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->ۦۧۡ۟(Ljava/lang/Object;I)V

    .line 1200
    return-void
.end method

.method public setRootAlpha(I)V
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 1189
    iput v1, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mRootAlpha:I

    .line 1190
    return-void
.end method
