.class public abstract Landroid/support/v4/app/SharedElementCallback;
.super Ljava/lang/Object;
.source "SharedElementCallback.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/SharedElementCallback$OnSharedElementsReadyListener;
    }
.end annotation


# static fields
.field private static final BUNDLE_SNAPSHOT_BITMAP:Ljava/lang/String;

.field private static final BUNDLE_SNAPSHOT_IMAGE_MATRIX:Ljava/lang/String;

.field private static final BUNDLE_SNAPSHOT_IMAGE_SCALETYPE:Ljava/lang/String;

.field private static final MAX_IMAGE_SIZE:I = 0x100000

.field private static final short:[S


# instance fields
.field private mTempMatrix:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x12c

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/app/SharedElementCallback;->short:[S

    invoke-static/range {}, Landroid/support/v4/app/SharedElementCallback;->ۢۥۥ()[S

    move-result-object v31

    const v34, 0x637

    const v32, 0x0

    const v33, 0x1d

    invoke-static/range {v31 .. v34}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->۟ۦۧ۠ۥ([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, v31

    sput-object v0, Landroid/support/v4/app/SharedElementCallback;->BUNDLE_SNAPSHOT_BITMAP:Ljava/lang/String;

    invoke-static/range {}, Landroid/support/v4/app/SharedElementCallback;->ۢۥۥ()[S

    move-result-object v20

    const v23, 0x844

    const v21, 0x1d

    const v22, 0x22

    invoke-static/range {v20 .. v23}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۟۠۟۠ۥ([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    sput-object v0, Landroid/support/v4/app/SharedElementCallback;->BUNDLE_SNAPSHOT_IMAGE_MATRIX:Ljava/lang/String;

    invoke-static/range {}, Landroid/support/v4/app/SharedElementCallback;->ۢۥۥ()[S

    move-result-object v35

    const v38, 0x61f

    const v36, 0x3f

    const v37, 0x25

    invoke-static/range {v35 .. v38}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۥ۟ۥۨ([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v0, v35

    sput-object v0, Landroid/support/v4/app/SharedElementCallback;->BUNDLE_SNAPSHOT_IMAGE_SCALETYPE:Ljava/lang/String;

    return-void

    :array_0
    .array-data 2
        0x644s
        0x65fs
        0x656s
        0x645s
        0x652s
        0x653s
        0x672s
        0x65bs
        0x652s
        0x65as
        0x652s
        0x659s
        0x643s
        0x60ds
        0x644s
        0x659s
        0x656s
        0x647s
        0x644s
        0x65fs
        0x658s
        0x643s
        0x60ds
        0x655s
        0x65es
        0x643s
        0x65as
        0x656s
        0x647s
        0x837s
        0x82cs
        0x825s
        0x836s
        0x821s
        0x820s
        0x801s
        0x828s
        0x821s
        0x829s
        0x821s
        0x82as
        0x830s
        0x87es
        0x837s
        0x82as
        0x825s
        0x834s
        0x837s
        0x82cs
        0x82bs
        0x830s
        0x87es
        0x82ds
        0x829s
        0x825s
        0x823s
        0x821s
        0x809s
        0x825s
        0x830s
        0x836s
        0x82ds
        0x83cs
        0x66cs
        0x677s
        0x67es
        0x66ds
        0x67as
        0x67bs
        0x65as
        0x673s
        0x67as
        0x672s
        0x67as
        0x671s
        0x66bs
        0x625s
        0x66cs
        0x671s
        0x67es
        0x66fs
        0x66cs
        0x677s
        0x670s
        0x66bs
        0x625s
        0x676s
        0x672s
        0x67es
        0x678s
        0x67as
        0x64cs
        0x67cs
        0x67es
        0x673s
        0x67as
        0x64bs
        0x666s
        0x66fs
        0x67as
        0x69fs
        0x684s
        0x68ds
        0x69es
        0x689s
        0x688s
        0x6a9s
        0x680s
        0x689s
        0x681s
        0x689s
        0x682s
        0x698s
        0x6d6s
        0x69fs
        0x682s
        0x68ds
        0x69cs
        0x69fs
        0x684s
        0x683s
        0x698s
        0x6d6s
        0x68es
        0x685s
        0x698s
        0x681s
        0x68ds
        0x69cs
        0x24cs
        0x257s
        0x25es
        0x24ds
        0x25as
        0x25bs
        0x27as
        0x253s
        0x25as
        0x252s
        0x25as
        0x251s
        0x24bs
        0x205s
        0x24cs
        0x251s
        0x25es
        0x24fs
        0x24cs
        0x257s
        0x250s
        0x24bs
        0x205s
        0x256s
        0x252s
        0x25es
        0x258s
        0x25as
        0x26cs
        0x25cs
        0x25es
        0x253s
        0x25as
        0x26bs
        0x246s
        0x24fs
        0x25as
        0x319s
        0x302s
        0x30bs
        0x318s
        0x30fs
        0x30es
        0x32fs
        0x306s
        0x30fs
        0x307s
        0x30fs
        0x304s
        0x31es
        0x350s
        0x319s
        0x304s
        0x30bs
        0x31as
        0x319s
        0x302s
        0x305s
        0x31es
        0x350s
        0x303s
        0x307s
        0x30bs
        0x30ds
        0x30fs
        0x327s
        0x30bs
        0x31es
        0x318s
        0x303s
        0x312s
        0x5cds
        0x5d6s
        0x5dfs
        0x5ccs
        0x5dbs
        0x5das
        0x5fbs
        0x5d2s
        0x5dbs
        0x5d3s
        0x5dbs
        0x5d0s
        0x5cas
        0x584s
        0x5cds
        0x5d0s
        0x5dfs
        0x5ces
        0x5cds
        0x5d6s
        0x5d1s
        0x5cas
        0x584s
        0x5dcs
        0x5d7s
        0x5cas
        0x5d3s
        0x5dfs
        0x5ces
        0x7d9s
        0x7c2s
        0x7cbs
        0x7d8s
        0x7cfs
        0x7ces
        0x7efs
        0x7c6s
        0x7cfs
        0x7c7s
        0x7cfs
        0x7c4s
        0x7des
        0x790s
        0x7d9s
        0x7c4s
        0x7cbs
        0x7das
        0x7d9s
        0x7c2s
        0x7c5s
        0x7des
        0x790s
        0x7c3s
        0x7c7s
        0x7cbs
        0x7cds
        0x7cfs
        0x7f9s
        0x7c9s
        0x7cbs
        0x7c6s
        0x7cfs
        0x7fes
        0x7d3s
        0x7das
        0x7cfs
        0x8f5s
        0x8ees
        0x8e7s
        0x8f4s
        0x8e3s
        0x8e2s
        0x8c3s
        0x8eas
        0x8e3s
        0x8ebs
        0x8e3s
        0x8e8s
        0x8f2s
        0x8bcs
        0x8f5s
        0x8e8s
        0x8e7s
        0x8f6s
        0x8f5s
        0x8ees
        0x8e9s
        0x8f2s
        0x8bcs
        0x8efs
        0x8ebs
        0x8e7s
        0x8e1s
        0x8e3s
        0x8cbs
        0x8e7s
        0x8f2s
        0x8f4s
        0x8efs
        0x8fes
    .end array-data
.end method

.method public constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 310
    return-void
.end method

.method private static createDrawableBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 64

    move-object/from16 v13, p0

    .line 214
    invoke-static {v13}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۥۥۦۢ(Ljava/lang/Object;)I

    move-result v0

    .line 215
    .local v0, "width":I
    invoke-static {v13}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۤ۠۟ۢ(Ljava/lang/Object;)I

    move-result v1

    .line 216
    .local v1, "height":I
    if-lez v0, :cond_2

    if-gtz v1, :cond_0

    goto :goto_0

    .line 219
    :cond_0
    const/high16 v2, 0x49800000    # 1048576.0f

    mul-int v3, v0, v1

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v2}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۦۧ۟ۤ(FF)F

    move-result v2

    .line 220
    .local v2, "scale":F
    instance-of v4, v13, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v4, :cond_1

    cmpl-float v3, v2, v3

    if-nez v3, :cond_1

    .line 222
    move-object v3, v13

    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {v3}, Landroid/support/v7/text/۟ۥۢۤۡ;->۠۟ۧۨ(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v3

    return-object v3

    .line 224
    :cond_1
    int-to-float v3, v0

    mul-float/2addr v3, v2

    float-to-int v3, v3

    .line 225
    .local v3, "bitmapWidth":I
    int-to-float v4, v1

    mul-float/2addr v4, v2

    float-to-int v4, v4

    .line 226
    .local v4, "bitmapHeight":I
    invoke-static {}, Lcom/androidx/۟ۤۢۢۧ;->۟ۢۥۨۢ()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->۟ۤۧۡۥ(IILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 227
    .local v5, "bitmap":Landroid/graphics/Bitmap;
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 228
    .local v6, "canvas":Landroid/graphics/Canvas;
    invoke-static {v13}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۥ۟ۡۦ(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v7

    .line 229
    .local v7, "existingBounds":Landroid/graphics/Rect;
    invoke-static {v7}, Landroid/support/fragment/ۥۥۧ۠;->ۥۡۤۡ(Ljava/lang/Object;)I

    move-result v8

    .line 230
    .local v8, "left":I
    invoke-static {v7}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۣۤۦۥ(Ljava/lang/Object;)I

    move-result v9

    .line 231
    .local v9, "top":I
    invoke-static/range {v7 .. v7}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۣۨۤ(Ljava/lang/Object;)I

    move-result v10

    .line 232
    .local v10, "right":I
    invoke-static/range {v7 .. v7}, Lcom/androidx/۟ۡۥۥ;->ۡۤۨۨ(Ljava/lang/Object;)I

    move-result v11

    .line 233
    .local v11, "bottom":I
    const/4 v12, 0x0

    invoke-static {v13, v12, v12, v3, v4}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۢۧۢ(Ljava/lang/Object;IIII)V

    .line 234
    invoke-static {v13, v6}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۤ۠ۨ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    invoke-static {v13, v8, v9, v10, v11}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۢۧۢ(Ljava/lang/Object;IIII)V

    .line 236
    return-object v5

    .line 217
    .end local v2    # "scale":F
    .end local v3    # "bitmapWidth":I
    .end local v4    # "bitmapHeight":I
    .end local v5    # "bitmap":Landroid/graphics/Bitmap;
    .end local v6    # "canvas":Landroid/graphics/Canvas;
    .end local v7    # "existingBounds":Landroid/graphics/Rect;
    .end local v8    # "left":I
    .end local v9    # "top":I
    .end local v10    # "right":I
    .end local v11    # "bottom":I
    :cond_2
    :goto_0
    const/4 v2, 0x0

    return-object v2
.end method

.method public static ۟ۦۧۧ۟(Ljava/lang/Object;)Landroid/graphics/Matrix;
    .locals 2

    invoke-static {}, Landroid/support/print/ۡ۠ۨۥ;->۟۠ۢ۟ۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/SharedElementCallback;

    iget-object v1, p0, Landroid/support/v4/app/SharedElementCallback;->mTempMatrix:Landroid/graphics/Matrix;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۢ۟ۦ(Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-static {}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۢۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    invoke-static {p0}, Landroid/support/v4/app/SharedElementCallback;->createDrawableBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢۥۥ()[S
    .locals 1

    invoke-static {}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۟ۥۥۤ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Landroid/support/v4/app/SharedElementCallback;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onCaptureSharedElementSnapshot(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;
    .locals 59

    move-object/from16 v11, p3

    move-object/from16 v10, p2

    move-object/from16 v9, p1

    move-object/from16 v8, p0

    .line 168
    instance-of v0, v9, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 169
    move-object v0, v9

    check-cast v0, Landroid/widget/ImageView;

    .line 170
    .local v0, "imageView":Landroid/widget/ImageView;
    invoke-static {v0}, Landroid/support/v4/widget/ۣۡۡۡ;->ۨۧۧ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 171
    .local v1, "d":Landroid/graphics/drawable/Drawable;
    invoke-static {v0}, Lcom/androidx/۟ۤۢۢۧ;->ۨ۠ۢۧ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 172
    .local v2, "bg":Landroid/graphics/drawable/Drawable;
    if-eqz v1, :cond_1

    if-nez v2, :cond_1

    .line 173
    invoke-static {v1}, Landroid/support/v4/app/SharedElementCallback;->۟ۧۢ۟ۦ(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 174
    .local v3, "bitmap":Landroid/graphics/Bitmap;
    if-eqz v3, :cond_1

    .line 175
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 176
    .local v4, "bundle":Landroid/os/Bundle;
    invoke-static/range {}, Landroid/support/v4/app/SharedElementCallback;->ۢۥۥ()[S

    move-result-object v31

    const v34, 0x6ec

    const v32, 0x64

    const v33, 0x1d

    invoke-static/range {v31 .. v34}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۧ۠۠ۢ([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v5, v31

    invoke-static {v4, v5, v3}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۡۤۥۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    invoke-static/range {}, Landroid/support/v4/app/SharedElementCallback;->ۢۥۥ()[S

    move-result-object v37

    const v40, 0x23f

    const v38, 0x81

    const v39, 0x25

    invoke-static/range {v37 .. v40}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۥۧۢۤ([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v5, v37

    .line 178
    invoke-static {v0}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۤۡۦۥ(Ljava/lang/Object;)Landroid/widget/ImageView$ScaleType;

    move-result-object v6

    invoke-static {v6}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۧۥۡۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 177
    invoke-static {v4, v5, v6}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۦۧ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    invoke-static {v0}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۤۡۦۥ(Ljava/lang/Object;)Landroid/widget/ImageView$ScaleType;

    move-result-object v5

    invoke-static {}, Landroid/arch/core/util/ۧۤۧۦ;->ۣۧۡۨ()Landroid/widget/ImageView$ScaleType;

    move-result-object v6

    if-ne v5, v6, :cond_0

    .line 180
    invoke-static {v0}, Landroid/support/fragment/۟ۢۨۤۡ;->ۣ۠ۤۨ(Ljava/lang/Object;)Landroid/graphics/Matrix;

    move-result-object v5

    .line 181
    .local v5, "matrix":Landroid/graphics/Matrix;
    const/16 v6, 0x9

    new-array v6, v6, [F

    .line 182
    .local v6, "values":[F
    invoke-static {v5, v6}, Landroid/support/fragment/ۥۥۧ۠;->۟ۢ۠ۦۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    invoke-static/range {}, Landroid/support/v4/app/SharedElementCallback;->ۢۥۥ()[S

    move-result-object v37

    const v40, 0x36a

    const v38, 0xa6

    const v39, 0x22

    invoke-static/range {v37 .. v40}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۦۢۧۨ([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v7, v37

    invoke-static {v4, v7, v6}, Landroid/support/v4/net/۟ۨۨۤ;->ۣ۟ۤۧۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .end local v5    # "matrix":Landroid/graphics/Matrix;
    .end local v6    # "values":[F
    :cond_0
    return-object v4

    .line 189
    .end local v0    # "imageView":Landroid/widget/ImageView;
    .end local v1    # "d":Landroid/graphics/drawable/Drawable;
    .end local v2    # "bg":Landroid/graphics/drawable/Drawable;
    .end local v3    # "bitmap":Landroid/graphics/Bitmap;
    .end local v4    # "bundle":Landroid/os/Bundle;
    :cond_1
    invoke-static {v11}, Landroid/support/compat/۟۟ۨ۟۟;->ۣ۟ۡ۠ۤ(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v0}, Landroid/arch/lifecycle/ۢ۟ۦ;->۟۟ۧ۠ۢ(F)I

    move-result v0

    .line 190
    .local v0, "bitmapWidth":I
    invoke-static {v11}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۨۢۡ(Ljava/lang/Object;)F

    move-result v1

    invoke-static {v1}, Landroid/arch/lifecycle/ۢ۟ۦ;->۟۟ۧ۠ۢ(F)I

    move-result v1

    .line 191
    .local v1, "bitmapHeight":I
    const/4 v2, 0x0

    .line 192
    .local v2, "bitmap":Landroid/graphics/Bitmap;
    if-lez v0, :cond_3

    if-lez v1, :cond_3

    .line 193
    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x49800000    # 1048576.0f

    mul-int v5, v0, v1

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-static {v3, v4}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۦۧ۟ۤ(FF)F

    move-result v3

    .line 194
    .local v3, "scale":F
    int-to-float v4, v0

    mul-float/2addr v4, v3

    float-to-int v0, v4

    .line 195
    int-to-float v4, v1

    mul-float/2addr v4, v3

    float-to-int v1, v4

    .line 196
    invoke-static {v8}, Landroid/support/v4/app/SharedElementCallback;->۟ۦۧۧ۟(Ljava/lang/Object;)Landroid/graphics/Matrix;

    move-result-object v4

    if-nez v4, :cond_2

    .line 197
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    iput-object v4, v8, Landroid/support/v4/app/SharedElementCallback;->mTempMatrix:Landroid/graphics/Matrix;

    .line 199
    :cond_2
    invoke-static {v8}, Landroid/support/v4/app/SharedElementCallback;->۟ۦۧۧ۟(Ljava/lang/Object;)Landroid/graphics/Matrix;

    move-result-object v4

    invoke-static {v4, v10}, Lcom/androidx/۟ۤۢۢۧ;->ۥ۠ۥۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    invoke-static {v8}, Landroid/support/v4/app/SharedElementCallback;->۟ۦۧۧ۟(Ljava/lang/Object;)Landroid/graphics/Matrix;

    move-result-object v4

    invoke-static {v11}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۡۥۢۤ(Ljava/lang/Object;)F

    move-result v5

    neg-float v5, v5

    invoke-static {v11}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۨۧ(Ljava/lang/Object;)F

    move-result v6

    neg-float v6, v6

    invoke-static {v4, v5, v6}, Landroid/support/customview/۠ۡ۠;->۟۟ۢ۟ۥ(Ljava/lang/Object;FF)Z

    .line 201
    invoke-static {v8}, Landroid/support/v4/app/SharedElementCallback;->۟ۦۧۧ۟(Ljava/lang/Object;)Landroid/graphics/Matrix;

    move-result-object v4

    invoke-static {v4, v3, v3}, Landroid/support/v4/net/ۣ۟;->۟ۤۦ۟ۤ(Ljava/lang/Object;FF)Z

    .line 202
    invoke-static {}, Lcom/androidx/۟ۤۢۢۧ;->۟ۢۥۨۢ()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->۟ۤۧۡۥ(IILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 203
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 204
    .local v4, "canvas":Landroid/graphics/Canvas;
    invoke-static {v8}, Landroid/support/v4/app/SharedElementCallback;->۟ۦۧۧ۟(Ljava/lang/Object;)Landroid/graphics/Matrix;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/support/v4/content/۟۟ۦۢۢ;->۟ۥۥ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    invoke-static {v9, v4}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟ۡۦ۟۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .end local v3    # "scale":F
    .end local v4    # "canvas":Landroid/graphics/Canvas;
    :cond_3
    return-object v2
.end method

.method public onCreateSnapshotView(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;
    .locals 57

    move-object/from16 v8, p2

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    .line 257
    const/4 v0, 0x0

    .line 258
    .local v0, "view":Landroid/widget/ImageView;
    instance-of v1, v8, Landroid/os/Bundle;

    if-eqz v1, :cond_1

    .line 259
    move-object v1, v8

    check-cast v1, Landroid/os/Bundle;

    .line 260
    .local v1, "bundle":Landroid/os/Bundle;
    invoke-static/range {}, Landroid/support/v4/app/SharedElementCallback;->ۢۥۥ()[S

    move-result-object v25

    const v28, 0x5be

    const v26, 0xc8

    const v27, 0x1d

    invoke-static/range {v25 .. v28}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۥۦۢ۠([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v2, v25

    invoke-static {v1, v2}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۟ۢۢ۠ۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    .line 261
    .local v2, "bitmap":Landroid/graphics/Bitmap;
    if-nez v2, :cond_0

    .line 262
    const/4 v3, 0x0

    return-object v3

    .line 264
    :cond_0
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 265
    .local v3, "imageView":Landroid/widget/ImageView;
    move-object v0, v3

    .line 266
    invoke-static {v3, v2}, Landroid/support/v4/net/ۣ۟;->ۤۡۥ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    invoke-static/range {}, Landroid/support/v4/app/SharedElementCallback;->ۢۥۥ()[S

    move-result-object v32

    const v35, 0x7aa

    const v33, 0xe5

    const v34, 0x25

    invoke-static/range {v32 .. v35}, Landroid/support/v4/content/۟۟ۦۢۢ;->۟ۦۧ۟۟([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v4, v32

    .line 268
    invoke-static {v1, v4}, Landroid/support/v4/view/۠ۧۥ۟;->۟۠ۧ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->۟۠ۡۤۥ(Ljava/lang/Object;)Landroid/widget/ImageView$ScaleType;

    move-result-object v4

    .line 267
    invoke-static {v3, v4}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۣۡ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    invoke-static {v3}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۤۡۦۥ(Ljava/lang/Object;)Landroid/widget/ImageView$ScaleType;

    move-result-object v4

    invoke-static {}, Landroid/arch/core/util/ۧۤۧۦ;->ۣۧۡۨ()Landroid/widget/ImageView$ScaleType;

    move-result-object v5

    if-ne v4, v5, :cond_2

    .line 270
    invoke-static/range {}, Landroid/support/v4/app/SharedElementCallback;->ۢۥۥ()[S

    move-result-object v23

    const v26, 0x886

    const v24, 0x10a

    const v25, 0x22

    invoke-static/range {v23 .. v26}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۦۢۧۨ([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v4, v23

    invoke-static {v1, v4}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۤۥۨۢ(Ljava/lang/Object;Ljava/lang/Object;)[F

    move-result-object v4

    .line 271
    .local v4, "values":[F
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 272
    .local v5, "matrix":Landroid/graphics/Matrix;
    invoke-static {v5, v4}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣۧۤ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    invoke-static {v3, v5}, Landroid/support/v4/view/۠ۧۥ۟;->ۥۧ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 275
    .end local v1    # "bundle":Landroid/os/Bundle;
    .end local v2    # "bitmap":Landroid/graphics/Bitmap;
    .end local v3    # "imageView":Landroid/widget/ImageView;
    .end local v4    # "values":[F
    .end local v5    # "matrix":Landroid/graphics/Matrix;
    :cond_1
    instance-of v1, v8, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    .line 276
    move-object v1, v8

    check-cast v1, Landroid/graphics/Bitmap;

    .line 277
    .local v1, "bitmap":Landroid/graphics/Bitmap;
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    move-object v0, v2

    .line 278
    invoke-static {v0, v1}, Landroid/support/v4/net/ۣ۟;->ۤۡۥ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 275
    .end local v1    # "bitmap":Landroid/graphics/Bitmap;
    :cond_2
    :goto_0
    nop

    .line 280
    :goto_1
    return-object v0
.end method

.method public onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V
    .locals 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 144
    .local v1, "names":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local v2, "sharedElements":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/view/View;>;"
    return-void
.end method

.method public onRejectSharedElements(Ljava/util/List;)V
    .locals 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 133
    .local v1, "rejectedSharedElements":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    return-void
.end method

.method public onSharedElementEnd(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 109
    .local v1, "sharedElementNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local v2, "sharedElements":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    .local v3, "sharedElementSnapshots":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    return-void
.end method

.method public onSharedElementStart(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 78
    .local v1, "sharedElementNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local v2, "sharedElements":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    .local v3, "sharedElementSnapshots":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    return-void
.end method

.method public onSharedElementsArrived(Ljava/util/List;Ljava/util/List;Landroid/support/v4/app/SharedElementCallback$OnSharedElementsReadyListener;)V
    .locals 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/support/v4/app/SharedElementCallback$OnSharedElementsReadyListener;",
            ")V"
        }
    .end annotation

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 301
    .local v1, "sharedElementNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local v2, "sharedElements":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    invoke-static {v3}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۦۢۢۨ(Ljava/lang/Object;)V

    .line 302
    return-void
.end method
