.class public Landroid/support/v7/widget/DrawableUtils;
.super Ljava/lang/Object;
.source "DrawableUtils.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final INSETS_NONE:Landroid/graphics/Rect;

.field private static final TAG:Ljava/lang/String;

.field private static final VECTOR_DRAWABLE_CLAZZ_NAME:Ljava/lang/String;

.field private static sInsetsClazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 53

    const v0, 0xd0

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v7/widget/DrawableUtils;->short:[S

    invoke-static/range {}, Landroid/support/v7/widget/DrawableUtils;->۟ۦۤ۟()[S

    move-result-object v19

    const v22, 0x50c

    const v20, 0x0

    const v21, 0xd

    invoke-static/range {v19 .. v22}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۠ۦۨۦ([SIII)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    sput-object v0, Landroid/support/v7/widget/DrawableUtils;->TAG:Ljava/lang/String;

    invoke-static/range {}, Landroid/support/v7/widget/DrawableUtils;->۟ۦۤ۟()[S

    move-result-object v34

    const v37, 0x2c9

    const v35, 0xd

    const v36, 0x28

    invoke-static/range {v34 .. v37}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۠ۢ۟([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v0, v34

    sput-object v0, Landroid/support/v7/widget/DrawableUtils;->VECTOR_DRAWABLE_CLAZZ_NAME:Ljava/lang/String;

    .line 46
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Landroid/support/v7/widget/DrawableUtils;->INSETS_NONE:Landroid/graphics/Rect;

    .line 53
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 55
    :try_start_0
    invoke-static/range {}, Landroid/support/v7/widget/DrawableUtils;->۟ۦۤ۟()[S

    move-result-object v15

    const v18, 0x60f

    const v16, 0x35

    const v17, 0x17

    invoke-static/range {v15 .. v18}, Landroid/support/v4/net/ۣ۟;->۟ۡۡ۠ۡ([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, v15

    invoke-static {v0}, Landroid/support/coreui/۟ۢۢۢ۟;->ۥۢ۟ۦ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Landroid/support/v7/widget/DrawableUtils;->sInsetsClazz:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 60
    :cond_0
    :goto_0
    return-void

    nop

    :array_0
    .array-data 2
        0x548s
        0x57es
        0x56ds
        0x57bs
        0x56ds
        0x56es
        0x560s
        0x569s
        0x559s
        0x578s
        0x565s
        0x560s
        0x57fs
        0x2a8s
        0x2a7s
        0x2ads
        0x2bbs
        0x2a6s
        0x2a0s
        0x2ads
        0x2e7s
        0x2aes
        0x2bbs
        0x2a8s
        0x2b9s
        0x2a1s
        0x2a0s
        0x2aas
        0x2bas
        0x2e7s
        0x2ads
        0x2bbs
        0x2a8s
        0x2bes
        0x2a8s
        0x2abs
        0x2a5s
        0x2acs
        0x2e7s
        0x29fs
        0x2acs
        0x2aas
        0x2bds
        0x2a6s
        0x2bbs
        0x28ds
        0x2bbs
        0x2a8s
        0x2bes
        0x2a8s
        0x2abs
        0x2a5s
        0x2acs
        0x66es
        0x661s
        0x66bs
        0x67ds
        0x660s
        0x666s
        0x66bs
        0x621s
        0x668s
        0x67ds
        0x66es
        0x67fs
        0x667s
        0x666s
        0x66cs
        0x67cs
        0x621s
        0x646s
        0x661s
        0x67cs
        0x66as
        0x67bs
        0x67cs
        0x138s
        0x137s
        0x13ds
        0x12bs
        0x136s
        0x130s
        0x13ds
        0x177s
        0x13es
        0x12bs
        0x138s
        0x129s
        0x131s
        0x130s
        0x13as
        0x12as
        0x177s
        0x13ds
        0x12bs
        0x138s
        0x12es
        0x138s
        0x13bs
        0x135s
        0x13cs
        0x177s
        0x10fs
        0x13cs
        0x13as
        0x12ds
        0x136s
        0x12bs
        0x11ds
        0x12bs
        0x138s
        0x12es
        0x138s
        0x13bs
        0x135s
        0x13cs
        0xa2es
        0xa2cs
        0xa3ds
        0xa06s
        0xa39s
        0xa3ds
        0xa20s
        0xa2as
        0xa28s
        0xa25s
        0xa00s
        0xa27s
        0xa3as
        0xa2cs
        0xa3ds
        0xa3as
        0x8b3s
        0x8a8s
        0x8a6s
        0x8a9s
        0x8b5s
        0x486s
        0x48fs
        0x48cs
        0x49es
        0x24es
        0x255s
        0x24as
        0x1bas
        0x1b7s
        0x1acs
        0x1acs
        0x1b7s
        0x1b5s
        0x820s
        0x816s
        0x805s
        0x813s
        0x805s
        0x806s
        0x808s
        0x801s
        0x831s
        0x810s
        0x80ds
        0x808s
        0x817s
        0x905s
        0x929s
        0x933s
        0x92as
        0x922s
        0x928s
        0x961s
        0x932s
        0x966s
        0x929s
        0x924s
        0x932s
        0x927s
        0x92fs
        0x928s
        0x966s
        0x932s
        0x92es
        0x923s
        0x966s
        0x929s
        0x936s
        0x932s
        0x92fs
        0x925s
        0x927s
        0x92as
        0x966s
        0x92fs
        0x928s
        0x935s
        0x923s
        0x932s
        0x935s
        0x968s
        0x966s
        0x90fs
        0x921s
        0x928s
        0x929s
        0x934s
        0x92fs
        0x928s
        0x921s
        0x968s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    .line 62
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static canSafelyMutateDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 59
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v8, p0

    .line 129
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0xf

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    instance-of v0, v8, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v0, :cond_0

    .line 130
    return v2

    .line 131
    :cond_0
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    if-ge v0, v1, :cond_1

    instance-of v0, v8, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1

    .line 134
    return v2

    .line 135
    :cond_1
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x11

    if-ge v0, v1, :cond_2

    instance-of v0, v8, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_2

    .line 136
    return v2

    .line 139
    :cond_2
    instance-of v0, v8, Landroid/graphics/drawable/DrawableContainer;

    if-eqz v0, :cond_5

    .line 141
    invoke-static {v8}, Landroid/support/v4/content/۟۟ۦۢۢ;->۟ۦۥ۟(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    .line 142
    .local v0, "state":Landroid/graphics/drawable/Drawable$ConstantState;
    instance-of v1, v0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    if-eqz v1, :cond_4

    .line 143
    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 145
    .local v1, "containerState":Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;
    invoke-static {v1}, Lcom/autentication/ۦۨ۠ۢ;->ۦۣۧ۠(Ljava/lang/Object;)[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    array-length v4, v3

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_4

    aget-object v6, v3, v5

    .line 146
    .local v6, "child":Landroid/graphics/drawable/Drawable;
    invoke-static {v6}, Landroid/support/v7/content/res/ۣۡۥ۟;->۟ۦۢۡۢ(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 147
    return v2

    .line 145
    .end local v6    # "child":Landroid/graphics/drawable/Drawable;
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 151
    .end local v0    # "state":Landroid/graphics/drawable/Drawable$ConstantState;
    .end local v1    # "containerState":Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;
    :cond_4
    goto :goto_1

    :cond_5
    instance-of v0, v8, Landroid/support/v4/graphics/drawable/WrappedDrawable;

    if-eqz v0, :cond_6

    .line 152
    move-object v0, v8

    check-cast v0, Landroid/support/v4/graphics/drawable/WrappedDrawable;

    .line 154
    invoke-static {v0}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۣۢ۠ۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 152
    invoke-static {v0}, Landroid/support/v7/content/res/ۣۡۥ۟;->۟ۦۢۡۢ(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 155
    :cond_6
    instance-of v0, v8, Landroid/support/v7/graphics/drawable/DrawableWrapper;

    if-eqz v0, :cond_7

    .line 156
    move-object v0, v8

    check-cast v0, Landroid/support/v7/graphics/drawable/DrawableWrapper;

    .line 158
    invoke-static {v0}, Landroid/support/coreui/۟ۢۢۢ۟;->ۦۦۨۥ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 156
    invoke-static {v0}, Landroid/support/v7/content/res/ۣۡۥ۟;->۟ۦۢۡۢ(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 159
    :cond_7
    instance-of v0, v8, Landroid/graphics/drawable/ScaleDrawable;

    if-eqz v0, :cond_8

    .line 160
    move-object v0, v8

    check-cast v0, Landroid/graphics/drawable/ScaleDrawable;

    invoke-static {v0}, Landroid/support/v4/net/ۣ۟;->۟ۡۥۡۧ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/content/res/ۣۡۥ۟;->۟ۦۢۡۢ(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 163
    :cond_8
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method static fixDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 53
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v2, p0

    .line 118
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    invoke-static/range {}, Landroid/support/v7/widget/DrawableUtils;->۟ۦۤ۟()[S

    move-result-object v31

    const v34, 0x159

    const v32, 0x4c

    const v33, 0x28

    invoke-static/range {v31 .. v34}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۟۠۟۠ۥ([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, v31

    .line 119
    invoke-static {v2}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۥۧۦ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۣۧ۠۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    invoke-static {v2}, Landroid/support/v7/widget/DrawableUtils;->ۥۧ۠۟(Ljava/lang/Object;)V

    .line 122
    :cond_0
    return-void
.end method

.method private static fixVectorDrawableTinting(Landroid/graphics/drawable/Drawable;)V
    .locals 53

    move-object/from16 v2, p0

    .line 171
    invoke-static {v2}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۣۣ۟ۧ(Ljava/lang/Object;)[I

    move-result-object v0

    .line 172
    .local v0, "originalState":[I
    if-eqz v0, :cond_1

    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    .line 177
    :cond_0
    invoke-static {}, Landroid/support/v7/widget/DrawableUtils;->ۢۦۡۡ()[I

    move-result-object v1

    invoke-static {v2, v1}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۣ۟ۢۤۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    .line 174
    :cond_1
    :goto_0
    invoke-static {}, Landroid/support/v7/widget/DrawableUtils;->۟۟ۥ۟۠()[I

    move-result-object v1

    invoke-static {v2, v1}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۣ۟ۢۤۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    :goto_1
    invoke-static {v2, v0}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۣ۟ۢۤۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    return-void
.end method

.method public static getOpticalBounds(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;
    .locals 63

    move-object/from16 v12, p0

    .line 69
    invoke-static {}, Landroid/support/v7/widget/DrawableUtils;->۟ۥ۠ۦ۟()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 73
    :try_start_0
    invoke-static {v12}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۥۤ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v12, v0

    .line 75
    invoke-static {v12}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۥۧۦ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static/range {}, Landroid/support/v7/widget/DrawableUtils;->۟ۦۤ۟()[S

    move-result-object v21

    const v24, 0xa49

    const v22, 0x74

    const v23, 0x10

    invoke-static/range {v21 .. v24}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۨۧۢ۠([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v1, v21

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 76
    invoke-static {v0, v1, v3}, Lcom/androidx/core/۟ۤۥ۟ۧ;->ۥ۠ۥۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 77
    .local v0, "getOpticalInsetsMethod":Ljava/lang/reflect/Method;
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v12, v1}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣ۟۠ۧۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 79
    .local v1, "insets":Ljava/lang/Object;
    if-eqz v1, :cond_6

    .line 81
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 83
    .local v3, "result":Landroid/graphics/Rect;
    invoke-static {}, Landroid/support/v7/widget/DrawableUtils;->۟ۥ۠ۦ۟()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Landroid/support/fragment/۟ۢۨۤۡ;->ۣۣ۟۠۠(Ljava/lang/Object;)[Ljava/lang/reflect/Field;

    move-result-object v4

    array-length v5, v4

    move v6, v2

    :goto_0
    if-ge v6, v5, :cond_5

    aget-object v7, v4, v6

    .line 84
    .local v7, "field":Ljava/lang/reflect/Field;
    invoke-static {v7}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۟ۥۤۨ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, -0x1

    invoke-static {v8}, Landroid/support/v7/view/menu/ۤ۟ۨ;->۟ۧۧۡۨ(Ljava/lang/Object;)I

    move-result v10

    const v11, -0x527265d5

    if-eq v10, v11, :cond_4

    const v11, 0x1c155

    if-eq v10, v11, :cond_3

    const v11, 0x32a007

    if-eq v10, v11, :cond_2

    const v11, 0x677c21c

    if-eq v10, v11, :cond_1

    :cond_0
    goto :goto_1

    :cond_1
    invoke-static/range {}, Landroid/support/v7/widget/DrawableUtils;->۟ۦۤ۟()[S

    move-result-object v30

    const v33, 0x8c1

    const v31, 0x84

    const v32, 0x5

    invoke-static/range {v30 .. v33}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۤۡ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v10, v30

    invoke-static {v8, v10}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x2

    goto :goto_2

    :cond_2
    invoke-static/range {}, Landroid/support/v7/widget/DrawableUtils;->۟ۦۤ۟()[S

    move-result-object v27

    const v30, 0x4ea

    const v28, 0x89

    const v29, 0x4

    invoke-static/range {v27 .. v30}, Lcom/androidx/ۥ۠ۢۧ;->۠۠ۢ۠([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v10, v27

    invoke-static {v8, v10}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    move v8, v2

    goto :goto_2

    :cond_3
    invoke-static/range {}, Landroid/support/v7/widget/DrawableUtils;->۟ۦۤ۟()[S

    move-result-object v50

    const v53, 0x23a

    const v51, 0x8d

    const v52, 0x3

    invoke-static/range {v50 .. v53}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۨۧۢ۠([SIII)Ljava/lang/String;

    move-result-object v50

    move-object/from16 v10, v50

    invoke-static {v8, v10}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x1

    goto :goto_2

    :cond_4
    invoke-static/range {}, Landroid/support/v7/widget/DrawableUtils;->۟ۦۤ۟()[S

    move-result-object v27

    const v30, 0x1d8

    const v28, 0x90

    const v29, 0x6

    invoke-static/range {v27 .. v30}, Lcom/autentication/ۧ۠۟ۢ;->ۥۣۢۥ([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v10, v27

    invoke-static {v8, v10}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x3

    goto :goto_2

    :goto_1
    move v8, v9

    :goto_2
    packed-switch v8, :pswitch_data_0

    goto :goto_3

    .line 95
    :pswitch_0
    invoke-static {v7, v1}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۢۥۣۤ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    iput v8, v3, Landroid/graphics/Rect;->bottom:I

    goto :goto_3

    .line 92
    :pswitch_1
    invoke-static {v7, v1}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۢۥۣۤ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    iput v8, v3, Landroid/graphics/Rect;->right:I

    .line 93
    goto :goto_3

    .line 89
    :pswitch_2
    invoke-static {v7, v1}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۢۥۣۤ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    iput v8, v3, Landroid/graphics/Rect;->top:I

    .line 90
    goto :goto_3

    .line 86
    :pswitch_3
    invoke-static {v7, v1}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۢۥۣۤ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    iput v8, v3, Landroid/graphics/Rect;->left:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    nop

    .line 83
    .end local v7    # "field":Ljava/lang/reflect/Field;
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 99
    :cond_5
    return-object v3

    .line 104
    .end local v0    # "getOpticalInsetsMethod":Ljava/lang/reflect/Method;
    .end local v1    # "insets":Ljava/lang/Object;
    .end local v3    # "result":Landroid/graphics/Rect;
    :cond_6
    goto :goto_4

    .line 101
    :catch_0
    move-exception v0

    .line 103
    .local v0, "e":Ljava/lang/Exception;
    invoke-static/range {}, Landroid/support/v7/widget/DrawableUtils;->۟ۦۤ۟()[S

    move-result-object v26

    const v29, 0x864

    const v27, 0x96

    const v28, 0xd

    invoke-static/range {v26 .. v29}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۥۦۢ۠([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v1, v26

    invoke-static/range {}, Landroid/support/v7/widget/DrawableUtils;->۟ۦۤ۟()[S

    move-result-object v24

    const v27, 0x946

    const v25, 0xa3

    const v26, 0x2d

    invoke-static/range {v24 .. v27}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۣۤ۟ۦ([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v2, v24

    invoke-static {v1, v2}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۣ۟ۧ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 109
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_7
    :goto_4
    invoke-static {}, Landroid/support/coreui/۟ۢۢۢ۟;->۟ۥ۟ۧۤ()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .locals 52

    move-object/from16 v2, p1

    move/from16 v1, p0

    .line 187
    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    packed-switch v1, :pswitch_data_0

    .line 194
    return-object v2

    .line 193
    :pswitch_0
    invoke-static {}, Landroid/support/v4/view/۠ۧۥ۟;->۟ۦۣۥ۟()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    .line 192
    :pswitch_1
    invoke-static {}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->ۣۥ۟۟()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    .line 191
    :pswitch_2
    invoke-static {}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۡۥۡۦ()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    .line 190
    :cond_0
    invoke-static {}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->ۣ۟ۧۨۨ()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    .line 189
    :cond_1
    invoke-static {}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->ۤۧۧۥ()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    .line 188
    :cond_2
    invoke-static {}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۢۨ۠ۦ()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ۟۟ۥ۟۠()[I
    .locals 1

    invoke-static {}, Landroid/support/print/ۡۧۨۤ;->۟ۦۧۨۡ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Landroid/support/v7/widget/ThemeUtils;->CHECKED_STATE_SET:[I

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥ۠ۦ۟()Ljava/lang/Class;
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟ۤۦ۠۠()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Landroid/support/v7/widget/DrawableUtils;->sInsetsClazz:Ljava/lang/Class;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۤ۟()[S
    .locals 1

    invoke-static {}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۥ۠ۡ۠()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Landroid/support/v7/widget/DrawableUtils;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢۦۡۡ()[I
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۡۡ۟()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Landroid/support/v7/widget/ThemeUtils;->EMPTY_STATE_SET:[I

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥۧ۠۟(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/customview/۠ۡ۠;->ۦۧۢۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    invoke-static {p0}, Landroid/support/v7/widget/DrawableUtils;->fixVectorDrawableTinting(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method
