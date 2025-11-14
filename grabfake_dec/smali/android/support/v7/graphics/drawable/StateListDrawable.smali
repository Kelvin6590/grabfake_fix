.class Landroid/support/v7/graphics/drawable/StateListDrawable;
.super Landroid/support/v7/graphics/drawable/DrawableContainer;
.source "StateListDrawable.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;
    }
.end annotation


# static fields
.field private static final DEBUG:Z

.field private static final TAG:Ljava/lang/String;

.field private static final short:[S


# instance fields
.field private mMutated:Z

.field private mStateListState:Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x62

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v7/graphics/drawable/StateListDrawable;->short:[S

    invoke-static/range {}, Landroid/support/v7/graphics/drawable/StateListDrawable;->ۥۨۤۤ()[S

    move-result-object v29

    const v32, 0xc00

    const v30, 0x0

    const v31, 0x11

    invoke-static/range {v29 .. v32}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۨۦۣ۠([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, v29

    sput-object v0, Landroid/support/v7/graphics/drawable/StateListDrawable;->TAG:Ljava/lang/String;

    return-void

    :array_0
    .array-data 2
        0xc53s
        0xc74s
        0xc61s
        0xc74s
        0xc65s
        0xc4cs
        0xc69s
        0xc73s
        0xc74s
        0xc44s
        0xc72s
        0xc61s
        0xc77s
        0xc61s
        0xc62s
        0xc6cs
        0xc65s
        0xc45s
        0xc58s
        0xc49s
        0xc41s
        0x690s
        0x68as
        0x696s
        0x6c3s
        0x6des
        0x6cfs
        0x6c7s
        0x694s
        0x68as
        0x6des
        0x6cbs
        0x6cds
        0x68as
        0x6d8s
        0x6cfs
        0x6dbs
        0x6dfs
        0x6c3s
        0x6d8s
        0x6cfs
        0x6d9s
        0x68as
        0x6cbs
        0x68as
        0x68ds
        0x6ces
        0x6d8s
        0x6cbs
        0x6dds
        0x6cbs
        0x6c8s
        0x6c6s
        0x6cfs
        0x68ds
        0x68as
        0x6cbs
        0x6des
        0x6des
        0x6d8s
        0x6c3s
        0x6c8s
        0x6dfs
        0x6des
        0x6cfs
        0x68as
        0x6c5s
        0x6d8s
        0x68as
        0x6c8s
        0x6c3s
        0x6c2s
        0x6c7s
        0x6cfs
        0x68bs
        0x6dfs
        0x6cas
        0x6ccs
        0x68bs
        0x6cfs
        0x6ces
        0x6cds
        0x6c2s
        0x6c5s
        0x6c2s
        0x6c5s
        0x6ccs
        0x68bs
        0x6cas
        0x68bs
        0x6cfs
        0x6d9s
        0x6cas
        0x6dcs
        0x6cas
        0x6c9s
        0x6c7s
        0x6ces
    .end array-data
.end method

.method constructor <init>()V
    .locals 52

    move-object/from16 v1, p0

    .line 86
    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, Landroid/support/v7/graphics/drawable/StateListDrawable;-><init>(Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;Landroid/content/res/Resources;)V

    .line 87
    return-void
.end method

.method constructor <init>(Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;)V
    .locals 51
    .param p1    # Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 412
    invoke-direct {v0}, Landroid/support/v7/graphics/drawable/DrawableContainer;-><init>()V

    .line 413
    if-eqz v1, :cond_0

    .line 414
    invoke-static {v0, v1}, Landroid/support/v7/graphics/drawable/StateListDrawable;->ۥ۠۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 416
    :cond_0
    return-void
.end method

.method constructor <init>(Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;Landroid/content/res/Resources;)V
    .locals 53

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 401
    invoke-direct {v2}, Landroid/support/v7/graphics/drawable/DrawableContainer;-><init>()V

    .line 403
    new-instance v0, Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;

    invoke-direct {v0, v3, v2, v4}, Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;-><init>(Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;Landroid/support/v7/graphics/drawable/StateListDrawable;Landroid/content/res/Resources;)V

    .line 404
    .local v0, "newState":Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;
    invoke-static {v2, v0}, Landroid/support/v7/graphics/drawable/StateListDrawable;->ۥ۠۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 405
    invoke-static {v2}, Landroid/support/v7/graphics/drawable/StateListDrawable;->ۣ۟ۡۥ۠(Ljava/lang/Object;)[I

    move-result-object v1

    invoke-static {v2, v1}, Landroid/support/v7/graphics/drawable/StateListDrawable;->۟ۦۢۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    return-void
.end method

.method private inflateChildElements(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 67
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v21, p5

    move-object/from16 v20, p4

    move-object/from16 v19, p3

    move-object/from16 v18, p2

    move-object/from16 v17, p1

    move-object/from16 v16, p0

    .line 177
    move-object/from16 v0, v16

    move-object/from16 v1, v20

    invoke-static {v0}, Landroid/support/v7/graphics/drawable/StateListDrawable;->۟ۤۧۨۦ(Ljava/lang/Object;)Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;

    move-result-object v2

    .line 178
    .local v2, "state":Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;
    invoke-static/range {v19 .. v19}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->۟۟ۨ۠ۥ(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    .line 181
    .local v3, "innerDepth":I
    :goto_0
    invoke-static/range {v19 .. v19}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۤۤۤ۟(Ljava/lang/Object;)I

    move-result v5

    move v6, v5

    .local v6, "type":I
    if-eq v5, v4, :cond_a

    .line 182
    invoke-static/range {v19 .. v19}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->۟۟ۨ۠ۥ(Ljava/lang/Object;)I

    move-result v5

    move v7, v5

    .local v7, "depth":I
    if-ge v5, v3, :cond_1

    const/4 v5, 0x3

    if-eq v6, v5, :cond_0

    goto :goto_1

    :cond_0
    move-object/from16 v13, v17

    move-object/from16 v9, v18

    move-object/from16 v10, v21

    goto/16 :goto_5

    .line 184
    :cond_1
    :goto_1
    const/4 v5, 0x2

    if-eq v6, v5, :cond_2

    .line 185
    goto :goto_0

    .line 187
    :cond_2
    if-gt v7, v3, :cond_9

    invoke-static/range {v19 .. v19}, Landroid/support/v4/widget/۠ۨۤ۠;->ۧ۠ۦ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {}, Landroid/support/v7/graphics/drawable/StateListDrawable;->ۥۨۤۤ()[S

    move-result-object v28

    const v31, 0xc2c

    const v29, 0x11

    const v30, 0x4

    invoke-static/range {v28 .. v31}, Lcom/androidx/۟ۤۢۢۧ;->ۣ۟۠ۡۤ([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v9, v28

    invoke-static {v8, v9}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 188
    goto :goto_0

    .line 192
    :cond_3
    invoke-static {}, Landroid/support/v4/math/ۡۨۢۡ;->۟ۧ۠ۡ()[I

    move-result-object v8

    move-object/from16 v9, v18

    move-object/from16 v10, v21

    invoke-static {v9, v10, v1, v8}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۦۣ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/res/TypedArray;

    move-result-object v8

    .line 194
    .local v8, "a":Landroid/content/res/TypedArray;
    const/4 v11, 0x0

    .line 195
    .local v11, "dr":Landroid/graphics/drawable/Drawable;
    invoke-static/range {}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۧ۠ۡۨ()I

    move-result v12

    const/4 v13, -0x1

    invoke-static {v8, v12, v13}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۤۧۦۧ(Ljava/lang/Object;II)I

    move-result v12

    .line 197
    .local v12, "drawableId":I
    if-lez v12, :cond_4

    .line 198
    move-object/from16 v13, v17

    invoke-static {v13, v12}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣ۠۟ۨ(Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    goto :goto_2

    .line 197
    :cond_4
    move-object/from16 v13, v17

    .line 200
    :goto_2
    invoke-static {v8}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۨۤۧ(Ljava/lang/Object;)V

    .line 201
    invoke-static {v0, v1}, Landroid/support/v7/graphics/drawable/StateListDrawable;->ۣ۟ۧۨۤ(Ljava/lang/Object;Ljava/lang/Object;)[I

    move-result-object v14

    .line 205
    .local v14, "states":[I
    if-nez v11, :cond_8

    .line 206
    :goto_3
    invoke-static/range {v19 .. v19}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۤۤۤ۟(Ljava/lang/Object;)I

    move-result v15

    move v6, v15

    const/4 v4, 0x4

    if-ne v15, v4, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    .line 209
    :cond_5
    if-ne v6, v5, :cond_7

    .line 215
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v4

    const/16 v5, 0x15

    if-lt v4, v5, :cond_6

    .line 216
    invoke-static/range {v18 .. v21}, Landroid/support/v7/widget/ۧ۠ۧۥ;->۟ۦۣۡۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    goto :goto_4

    .line 218
    :cond_6
    invoke-static/range {v18 .. v20}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۨۦۡ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    goto :goto_4

    .line 210
    :cond_7
    new-instance v4, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    invoke-static/range {v19 .. v19}, Lcom/androidx/۟ۡۥۥ;->۟ۧۤۦ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v5, v15}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v7/graphics/drawable/StateListDrawable;->ۥۨۤۤ()[S

    move-result-object v54

    const v57, 0x6aa

    const v55, 0x15

    const v56, 0x30

    invoke-static/range {v54 .. v57}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۥۡۡ([SIII)Ljava/lang/String;

    move-result-object v54

    move-object/from16 v15, v54

    invoke-static {v5, v15}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v7/graphics/drawable/StateListDrawable;->ۥۨۤۤ()[S

    move-result-object v31

    const v34, 0x6ab

    const v32, 0x45

    const v33, 0x1d

    invoke-static/range {v31 .. v34}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->۟ۦۧ۠ۥ([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v15, v31

    invoke-static {v5, v15}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 221
    :cond_8
    :goto_4
    invoke-static {v2, v14, v11}, Landroid/support/v7/graphics/drawable/StateListDrawable;->۟ۦۣ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 222
    .end local v7    # "depth":I
    .end local v8    # "a":Landroid/content/res/TypedArray;
    .end local v11    # "dr":Landroid/graphics/drawable/Drawable;
    .end local v12    # "drawableId":I
    .end local v14    # "states":[I
    const/4 v4, 0x1

    goto/16 :goto_0

    .line 187
    .restart local v7    # "depth":I
    :cond_9
    move-object/from16 v13, v17

    move-object/from16 v9, v18

    move-object/from16 v10, v21

    const/4 v4, 0x1

    goto/16 :goto_0

    .line 181
    .end local v7    # "depth":I
    :cond_a
    move-object/from16 v13, v17

    move-object/from16 v9, v18

    move-object/from16 v10, v21

    .line 223
    :goto_5
    return-void
.end method

.method private updateStateFromTypedArray(Landroid/content/res/TypedArray;)V
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 154
    invoke-static {v3}, Landroid/support/v7/graphics/drawable/StateListDrawable;->۟ۤۧۨۦ(Ljava/lang/Object;)Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;

    move-result-object v0

    .line 156
    .local v0, "state":Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v1

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 157
    invoke-static {v0}, Landroid/support/v7/graphics/drawable/StateListDrawable;->ۦۡ۠ۢ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v4}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۣۨ۟(Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    iput v1, v0, Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;->mChangingConfigurations:I

    .line 159
    :cond_0
    invoke-static {}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۨ۠()I

    move-result v1

    invoke-static {v0}, Landroid/support/v7/graphics/drawable/StateListDrawable;->۟ۤۥۦۨ(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v4, v1, v2}, Landroid/support/coreui/۟ۢۢۢ۟;->۟ۡۦۥۧ(Ljava/lang/Object;IZ)Z

    move-result v1

    iput-boolean v1, v0, Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;->mVariablePadding:Z

    .line 161
    invoke-static {}, Landroid/support/customview/ۡۧۢۧ;->۟ۦۨ۠ۡ()I

    move-result v1

    invoke-static {v0}, Landroid/support/v7/graphics/drawable/StateListDrawable;->ۥۡۤۧ(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v4, v1, v2}, Landroid/support/coreui/۟ۢۢۢ۟;->۟ۡۦۥۧ(Ljava/lang/Object;IZ)Z

    move-result v1

    iput-boolean v1, v0, Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;->mConstantSize:Z

    .line 163
    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۥۧۥ()I

    move-result v1

    invoke-static {v0}, Landroid/support/v7/graphics/drawable/StateListDrawable;->ۤ۠ۡۡ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v4, v1, v2}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۧۨ۠۟(Ljava/lang/Object;II)I

    move-result v1

    iput v1, v0, Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;->mEnterFadeDuration:I

    .line 165
    invoke-static {}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۢۧ۟ۥ()I

    move-result v1

    invoke-static {v0}, Landroid/support/v7/graphics/drawable/StateListDrawable;->ۣ۟ۡۡۨ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v4, v1, v2}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۧۨ۠۟(Ljava/lang/Object;II)I

    move-result v1

    iput v1, v0, Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;->mExitFadeDuration:I

    .line 167
    invoke-static {}, Landroid/support/v4/widget/۠ۨۤ۠;->ۢۡ۠ۧ()I

    move-result v1

    invoke-static {v0}, Landroid/support/v7/graphics/drawable/StateListDrawable;->ۧ۟ۤۢ(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v4, v1, v2}, Landroid/support/coreui/۟ۢۢۢ۟;->۟ۡۦۥۧ(Ljava/lang/Object;IZ)Z

    move-result v1

    iput-boolean v1, v0, Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;->mDither:Z

    .line 169
    return-void
.end method

.method public static ۟۠ۥ۟ۨ(Ljava/lang/Object;I)Z
    .locals 1

    invoke-static {}, Landroid/support/print/ۡ۠ۨۥ;->۟۠ۢ۟ۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/StateListDrawable;

    invoke-virtual {p0, p1}, Landroid/support/v7/graphics/drawable/StateListDrawable;->selectDrawable(I)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۧۨ۠(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۧۡ۠۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;

    invoke-virtual {p0}, Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;->mutate()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟ۡۡۨ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/fragment/۟ۢۨۤۡ;->ۦ۠ۨۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;

    iget v1, p0, Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;->mExitFadeDuration:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۡۥ۠(Ljava/lang/Object;)[I
    .locals 1

    invoke-static {}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/StateListDrawable;

    invoke-virtual {p0}, Landroid/support/v7/graphics/drawable/StateListDrawable;->getState()[I

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۡۡۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۤۢۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/StateListDrawable;

    check-cast p1, Landroid/content/res/Resources;

    invoke-virtual {p0, p1}, Landroid/support/v7/graphics/drawable/StateListDrawable;->updateDensity(Landroid/content/res/Resources;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۣ۟ۨۨ(Ljava/lang/Object;)Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;
    .locals 1

    invoke-static {}, Lcom/androidx/ۥ۠ۢۧ;->ۣ۠ۡۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/StateListDrawable;

    invoke-virtual {p0}, Landroid/support/v7/graphics/drawable/StateListDrawable;->cloneConstantState()Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۥۦۨ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣۢۡۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;

    iget-boolean v1, p0, Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;->mVariablePadding:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۧۨۦ(Ljava/lang/Object;)Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;
    .locals 2

    invoke-static {}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۥ۠ۡ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/StateListDrawable;

    iget-object v1, p0, Landroid/support/v7/graphics/drawable/StateListDrawable;->mStateListState:Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۣ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۦ۟ۨۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;

    check-cast p1, [I

    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;->addStateSet([ILandroid/graphics/drawable/Drawable;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۢۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/fragment/۟ۢۨۤۡ;->ۦ۠ۨۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/StateListDrawable;

    check-cast p1, [I

    invoke-virtual {p0, p1}, Landroid/support/v7/graphics/drawable/StateListDrawable;->onStateChange([I)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۥۦۣ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۧۡ۠۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;

    invoke-virtual {p0}, Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;->getChildCount()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۧۨۤ(Ljava/lang/Object;Ljava/lang/Object;)[I
    .locals 1

    invoke-static {}, Landroid/support/v13/view/ۥۤۥۨ;->ۦ۟ۧۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/StateListDrawable;

    check-cast p1, Landroid/util/AttributeSet;

    invoke-virtual {p0, p1}, Landroid/support/v7/graphics/drawable/StateListDrawable;->extractStateSet(Landroid/util/AttributeSet;)[I

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۧ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۟ۧۨۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/StateListDrawable;

    check-cast p1, Landroid/content/res/TypedArray;

    invoke-direct {p0, p1}, Landroid/support/v7/graphics/drawable/StateListDrawable;->updateStateFromTypedArray(Landroid/content/res/TypedArray;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۠ۦۤۥ(Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۤۡۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;

    invoke-virtual {p0, p1}, Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;->getChild(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۠ۨ۟(Ljava/lang/Object;)[[I
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟ۤۦ۠۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;

    iget-object v1, p0, Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;->mStateSets:[[I

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡ۠ۦۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢ۟ۤۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/StateListDrawable;

    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroid/content/res/Resources;

    check-cast p3, Lorg/xmlpull/v1/XmlPullParser;

    check-cast p4, Landroid/util/AttributeSet;

    check-cast p5, Landroid/content/res/Resources$Theme;

    invoke-direct/range {p0 .. p5}, Landroid/support/v7/graphics/drawable/StateListDrawable;->inflateChildElements(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۣۦ۠(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۟ۧۨۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/StateListDrawable;

    iget-boolean v1, p0, Landroid/support/v7/graphics/drawable/StateListDrawable;->mMutated:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤ۠ۡۡ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟ۡ۠ۦۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;

    iget v1, p0, Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;->mEnterFadeDuration:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۤۢ۟(Ljava/lang/Object;ZZ)Z
    .locals 1

    invoke-static {}, Landroid/support/constraint/ۣۢۤ۠;->۟۟ۢۦۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/StateListDrawable;

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/graphics/drawable/StateListDrawable;->setVisible(ZZ)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥ۠۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۤۢۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/StateListDrawable;

    check-cast p1, Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;

    invoke-virtual {p0, p1}, Landroid/support/v7/graphics/drawable/StateListDrawable;->setConstantState(Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۥۡۤۧ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۨ۟ۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;

    iget-boolean v1, p0, Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;->mConstantSize:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۣۧۤ(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۦ۟ۨۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;

    check-cast p1, [I

    invoke-virtual {p0, p1}, Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;->indexOfStateSet([I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥۨۤۤ()[S
    .locals 1

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢ۟ۤۡ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Landroid/support/v7/graphics/drawable/StateListDrawable;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۡ۠ۢ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۦۢۥۧ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;

    iget v1, p0, Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;->mChangingConfigurations:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧ۟ۤۢ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/os/ۤۦ۠۟;->ۨۤۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;

    iget-boolean v1, p0, Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;->mDither:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public addState([ILandroid/graphics/drawable/Drawable;)V
    .locals 52

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 97
    if-eqz v3, :cond_0

    .line 98
    invoke-static {v1}, Landroid/support/v7/graphics/drawable/StateListDrawable;->۟ۤۧۨۦ(Ljava/lang/Object;)Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;

    move-result-object v0

    invoke-static {v0, v2, v3}, Landroid/support/v7/graphics/drawable/StateListDrawable;->۟ۦۣ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 100
    invoke-static {v1}, Landroid/support/v7/graphics/drawable/StateListDrawable;->ۣ۟ۡۥ۠(Ljava/lang/Object;)[I

    move-result-object v0

    invoke-static {v1, v0}, Landroid/support/v7/graphics/drawable/StateListDrawable;->۟ۦۢۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    :cond_0
    return-void
.end method

.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 52
    .param p1    # Landroid/content/res/Resources$Theme;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x15
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 389
    invoke-super {v1, v2}, Landroid/support/v7/graphics/drawable/DrawableContainer;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 390
    invoke-static {v1}, Landroid/support/v7/graphics/drawable/StateListDrawable;->ۣ۟ۡۥ۠(Ljava/lang/Object;)[I

    move-result-object v0

    invoke-static {v1, v0}, Landroid/support/v7/graphics/drawable/StateListDrawable;->۟ۦۢۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    return-void
.end method

.method clearMutated()V
    .locals 52

    move-object/from16 v1, p0

    .line 322
    invoke-super {v1}, Landroid/support/v7/graphics/drawable/DrawableContainer;->clearMutated()V

    .line 323
    const/4 v0, 0x0

    iput-boolean v0, v1, Landroid/support/v7/graphics/drawable/StateListDrawable;->mMutated:Z

    .line 324
    return-void
.end method

.method bridge synthetic cloneConstantState()Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;
    .locals 52

    move-object/from16 v1, p0

    .line 78
    invoke-static {v1}, Landroid/support/v7/graphics/drawable/StateListDrawable;->ۣۣ۟ۨۨ(Ljava/lang/Object;)Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;

    move-result-object v0

    return-object v0
.end method

.method cloneConstantState()Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;
    .locals 54

    move-object/from16 v3, p0

    .line 317
    new-instance v0, Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;

    invoke-static {v3}, Landroid/support/v7/graphics/drawable/StateListDrawable;->۟ۤۧۨۦ(Ljava/lang/Object;)Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v3, v2}, Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;-><init>(Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;Landroid/support/v7/graphics/drawable/StateListDrawable;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method extractStateSet(Landroid/util/AttributeSet;)[I
    .locals 58

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    .line 232
    const/4 v0, 0x0

    .line 233
    .local v0, "j":I
    invoke-static {v8}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۤۨۦ(Ljava/lang/Object;)I

    move-result v1

    .line 234
    .local v1, "numAttrs":I
    new-array v2, v1, [I

    .line 235
    .local v2, "states":[I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v1, :cond_3

    .line 236
    invoke-static {v8, v3}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->ۡۨۤۨ(Ljava/lang/Object;I)I

    move-result v4

    .line 237
    .local v4, "stateResId":I
    if-eqz v4, :cond_2

    const v5, 0x10100d0

    if-eq v4, v5, :cond_1

    const v5, 0x1010199

    if-eq v4, v5, :cond_1

    .line 246
    add-int/lit8 v5, v0, 0x1

    .end local v0    # "j":I
    .local v5, "j":I
    const/4 v6, 0x0

    invoke-static {v8, v3, v6}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->۟ۢۨ۠۠(Ljava/lang/Object;IZ)Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v4

    goto :goto_1

    :cond_0
    neg-int v6, v4

    :goto_1
    aput v6, v2, v0

    move v0, v5

    goto :goto_2

    .line 244
    .end local v5    # "j":I
    .restart local v0    # "j":I
    :cond_1
    goto :goto_2

    .line 239
    :cond_2
    nop

    .line 235
    .end local v4    # "stateResId":I
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 250
    .end local v3    # "i":I
    :cond_3
    invoke-static {v2, v0}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۣ۟ۤۨۧ(Ljava/lang/Object;I)[I

    move-result-object v2

    .line 251
    return-object v2
.end method

.method getStateCount()I
    .locals 52

    move-object/from16 v1, p0

    .line 266
    invoke-static {v1}, Landroid/support/v7/graphics/drawable/StateListDrawable;->۟ۤۧۨۦ(Ljava/lang/Object;)Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/graphics/drawable/StateListDrawable;->۟ۦۥۦۣ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method getStateDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 290
    invoke-static {v1}, Landroid/support/v7/graphics/drawable/StateListDrawable;->۟ۤۧۨۦ(Ljava/lang/Object;)Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v7/graphics/drawable/StateListDrawable;->۠ۦۤۥ(Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method getStateDrawableIndex([I)I
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 302
    invoke-static {v1}, Landroid/support/v7/graphics/drawable/StateListDrawable;->۟ۤۧۨۦ(Ljava/lang/Object;)Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v7/graphics/drawable/StateListDrawable;->ۥۣۧۤ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method getStateListState()Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;
    .locals 52

    move-object/from16 v1, p0

    .line 255
    invoke-static {v1}, Landroid/support/v7/graphics/drawable/StateListDrawable;->۟ۤۧۨۦ(Ljava/lang/Object;)Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;

    move-result-object v0

    return-object v0
.end method

.method getStateSet(I)[I
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 278
    invoke-static {v1}, Landroid/support/v7/graphics/drawable/StateListDrawable;->۟ۤۧۨۦ(Ljava/lang/Object;)Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/graphics/drawable/StateListDrawable;->ۣ۠ۨ۟(Ljava/lang/Object;)[[I

    move-result-object v0

    aget-object v0, v0, v2

    return-object v0
.end method

.method public inflate(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 54
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/content/res/Resources$Theme;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v8, p5

    move-object/from16 v7, p4

    move-object/from16 v6, p3

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 141
    invoke-static {}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->۟ۡۥۢۨ()[I

    move-result-object v0

    invoke-static {v5, v8, v7, v0}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۦۣ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 142
    .local v0, "a":Landroid/content/res/TypedArray;
    invoke-static {}, Landroid/arch/core/util/ۧۤۧۦ;->ۣۧۨۤ()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/support/coreui/۟ۢۢۢ۟;->۟ۡۦۥۧ(Ljava/lang/Object;IZ)Z

    move-result v1

    invoke-static {v3, v1, v2}, Landroid/support/v7/graphics/drawable/StateListDrawable;->ۣۤۢ۟(Ljava/lang/Object;ZZ)Z

    .line 143
    invoke-static {v3, v0}, Landroid/support/v7/graphics/drawable/StateListDrawable;->۟ۧۧ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    invoke-static {v3, v5}, Landroid/support/v7/graphics/drawable/StateListDrawable;->ۣ۟ۡۡۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    invoke-static {v0}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۨۤۧ(Ljava/lang/Object;)V

    .line 146
    invoke-static/range {v3 .. v8}, Landroid/support/v7/graphics/drawable/StateListDrawable;->ۡ۠ۦۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    invoke-static {v3}, Landroid/support/v7/graphics/drawable/StateListDrawable;->ۣ۟ۡۥ۠(Ljava/lang/Object;)[I

    move-result-object v1

    invoke-static {v3, v1}, Landroid/support/v7/graphics/drawable/StateListDrawable;->۟ۦۢۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    return-void
.end method

.method public isStateful()Z
    .locals 52

    move-object/from16 v1, p0

    .line 106
    const/4 v0, 0x1

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 52
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move-object/from16 v1, p0

    .line 308
    invoke-static {v1}, Landroid/support/v7/graphics/drawable/StateListDrawable;->ۣۣۦ۠(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {v1}, Landroid/support/v7/graphics/drawable/DrawableContainer;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, v1, :cond_0

    .line 309
    invoke-static {v1}, Landroid/support/v7/graphics/drawable/StateListDrawable;->۟ۤۧۨۦ(Ljava/lang/Object;)Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/graphics/drawable/StateListDrawable;->۟۠ۧۨ۠(Ljava/lang/Object;)V

    .line 310
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/support/v7/graphics/drawable/StateListDrawable;->mMutated:Z

    .line 312
    :cond_0
    return-object v1
.end method

.method protected onStateChange([I)Z
    .locals 55

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 111
    invoke-super {v4, v5}, Landroid/support/v7/graphics/drawable/DrawableContainer;->onStateChange([I)Z

    move-result v0

    .line 112
    .local v0, "changed":Z
    invoke-static {v4}, Landroid/support/v7/graphics/drawable/StateListDrawable;->۟ۤۧۨۦ(Ljava/lang/Object;)Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;

    move-result-object v1

    invoke-static {v1, v5}, Landroid/support/v7/graphics/drawable/StateListDrawable;->ۥۣۧۤ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    .line 117
    .local v1, "idx":I
    if-gez v1, :cond_0

    .line 118
    invoke-static {v4}, Landroid/support/v7/graphics/drawable/StateListDrawable;->۟ۤۧۨۦ(Ljava/lang/Object;)Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;

    move-result-object v2

    invoke-static {}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۢۥ۠ۡ()[I

    move-result-object v3

    invoke-static {v2, v3}, Landroid/support/v7/graphics/drawable/StateListDrawable;->ۥۣۧۤ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    .line 120
    :cond_0
    invoke-static {v4, v1}, Landroid/support/v7/graphics/drawable/StateListDrawable;->۟۠ۥ۟ۨ(Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    return v2
.end method

.method protected setConstantState(Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;)V
    .locals 52
    .param p1    # Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 395
    invoke-super {v1, v2}, Landroid/support/v7/graphics/drawable/DrawableContainer;->setConstantState(Landroid/support/v7/graphics/drawable/DrawableContainer$DrawableContainerState;)V

    .line 396
    instance-of v0, v2, Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;

    if-eqz v0, :cond_0

    .line 397
    move-object v0, v2

    check-cast v0, Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;

    iput-object v0, v1, Landroid/support/v7/graphics/drawable/StateListDrawable;->mStateListState:Landroid/support/v7/graphics/drawable/StateListDrawable$StateListState;

    .line 399
    :cond_0
    return-void
.end method
