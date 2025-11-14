.class public final Landroid/support/v4/widget/CompoundButtonCompat;
.super Ljava/lang/Object;
.source "CompoundButtonCompat.java"


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static sButtonDrawableField:Ljava/lang/reflect/Field;

.field private static sButtonDrawableFieldFetched:Z

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x9f

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/widget/CompoundButtonCompat;->short:[S

    invoke-static/range {}, Landroid/support/v4/widget/CompoundButtonCompat;->۠ۡۨۢ()[S

    move-result-object v39

    const v42, 0x59e

    const v40, 0x0

    const v41, 0x14

    invoke-static/range {v39 .. v42}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۨۧۢ۠([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v0, v39

    sput-object v0, Landroid/support/v4/widget/CompoundButtonCompat;->TAG:Ljava/lang/String;

    return-void

    :array_0
    .array-data 2
        0x5dds
        0x5f1s
        0x5f3s
        0x5ees
        0x5f1s
        0x5ebs
        0x5f0s
        0x5fas
        0x5dcs
        0x5ebs
        0x5eas
        0x5eas
        0x5f1s
        0x5f0s
        0x5dds
        0x5f1s
        0x5f3s
        0x5ees
        0x5ffs
        0x5eas
        0x12as
        0x105s
        0x132s
        0x133s
        0x133s
        0x128s
        0x129s
        0x103s
        0x135s
        0x126s
        0x130s
        0x126s
        0x125s
        0x12bs
        0x122s
        0x1b0s
        0x19cs
        0x19es
        0x183s
        0x19cs
        0x186s
        0x19ds
        0x197s
        0x1b1s
        0x186s
        0x187s
        0x187s
        0x19cs
        0x19ds
        0x1b0s
        0x19cs
        0x19es
        0x183s
        0x192s
        0x187s
        0xb47s
        0xb60s
        0xb68s
        0xb6ds
        0xb64s
        0xb65s
        0xb21s
        0xb75s
        0xb6es
        0xb21s
        0xb73s
        0xb64s
        0xb75s
        0xb73s
        0xb68s
        0xb64s
        0xb77s
        0xb64s
        0xb21s
        0xb6cs
        0xb43s
        0xb74s
        0xb75s
        0xb75s
        0xb6es
        0xb6fs
        0xb45s
        0xb73s
        0xb60s
        0xb76s
        0xb60s
        0xb63s
        0xb6ds
        0xb64s
        0xb21s
        0xb67s
        0xb68s
        0xb64s
        0xb6ds
        0xb65s
        0x43as
        0x416s
        0x414s
        0x409s
        0x416s
        0x40cs
        0x417s
        0x41ds
        0x43bs
        0x40cs
        0x40ds
        0x40ds
        0x416s
        0x417s
        0x43as
        0x416s
        0x414s
        0x409s
        0x418s
        0x40ds
        0x185s
        0x1a2s
        0x1aas
        0x1afs
        0x1a6s
        0x1a7s
        0x1e3s
        0x1b7s
        0x1acs
        0x1e3s
        0x1a4s
        0x1a6s
        0x1b7s
        0x1e3s
        0x1a1s
        0x1b6s
        0x1b7s
        0x1b7s
        0x1acs
        0x1ads
        0x1e3s
        0x1a7s
        0x1b1s
        0x1a2s
        0x1b4s
        0x1a2s
        0x1a1s
        0x1afs
        0x1a6s
        0x1e3s
        0x1b5s
        0x1aas
        0x1a2s
        0x1e3s
        0x1b1s
        0x1a6s
        0x1a5s
        0x1afs
        0x1a6s
        0x1a0s
        0x1b7s
        0x1aas
        0x1acs
        0x1ads
    .end array-data
.end method

.method private constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getButtonDrawable(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;
    .locals 55
    .param p0    # Landroid/widget/CompoundButton;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v4, p0

    .line 123
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 124
    invoke-static {v4}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->۟ۢۥۤ۟(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 127
    :cond_0
    invoke-static {}, Landroid/support/v4/widget/CompoundButtonCompat;->۟ۦۣۤۢ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 129
    const/4 v0, 0x1

    :try_start_0
    const-class v1, Landroid/widget/CompoundButton;

    invoke-static/range {}, Landroid/support/v4/widget/CompoundButtonCompat;->۠ۡۨۢ()[S

    move-result-object v12

    const v15, 0x147

    const v13, 0x14

    const v14, 0xf

    invoke-static/range {v12 .. v15}, Landroid/support/fragment/۟ۢۨۤۡ;->ۣ۟۟ۧ([SIII)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v2, v12

    invoke-static {v1, v2}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۦۣۦ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Landroid/support/v4/widget/CompoundButtonCompat;->sButtonDrawableField:Ljava/lang/reflect/Field;

    .line 130
    invoke-static {}, Landroid/support/v4/widget/CompoundButtonCompat;->ۣۣ۟ۥ()Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/arch/core/util/ۧۤۧۦ;->ۦۣۤۢ(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    goto :goto_0

    .line 131
    :catch_0
    move-exception v1

    .line 132
    .local v1, "e":Ljava/lang/NoSuchFieldException;
    invoke-static/range {}, Landroid/support/v4/widget/CompoundButtonCompat;->۠ۡۨۢ()[S

    move-result-object v13

    const v16, 0x1f3

    const v14, 0x23

    const v15, 0x14

    invoke-static/range {v13 .. v16}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۤ۟ۨۡ([SIII)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v2, v13

    invoke-static/range {}, Landroid/support/v4/widget/CompoundButtonCompat;->۠ۡۨۢ()[S

    move-result-object v10

    const v13, 0xb01

    const v11, 0x37

    const v12, 0x28

    invoke-static/range {v10 .. v13}, Landroid/support/coreui/۟ۦۢۦۥ;->ۣ۟۠ۨ۠([SIII)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v3, v10

    invoke-static {v2, v3, v1}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->۟ۡ۟۠۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 134
    .end local v1    # "e":Ljava/lang/NoSuchFieldException;
    :goto_0
    sput-boolean v0, Landroid/support/v4/widget/CompoundButtonCompat;->sButtonDrawableFieldFetched:Z

    .line 137
    :cond_1
    invoke-static {}, Landroid/support/v4/widget/CompoundButtonCompat;->ۣۣ۟ۥ()Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 139
    nop

    :try_start_1
    invoke-static {v0, v4}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۥۦ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    nop

    check-cast v0, Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    nop

    return-object v0

    .line 140
    :catch_1
    move-exception v0

    nop

    .line 141
    .local v0, "e":Ljava/lang/IllegalAccessException;
    nop

    invoke-static/range {}, Landroid/support/v4/widget/CompoundButtonCompat;->۠ۡۨۢ()[S

    move-result-object v14

    const v17, 0x479

    const v15, 0x5f

    const v16, 0x14

    invoke-static/range {v14 .. v17}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->۟ۡۨۤۧ([SIII)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v2, v14

    invoke-static/range {}, Landroid/support/v4/widget/CompoundButtonCompat;->۠ۡۨۢ()[S

    move-result-object v16

    const v19, 0x1c3

    const v17, 0x73

    const v18, 0x2c

    invoke-static/range {v16 .. v19}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->۟ۢۦۡۧ([SIII)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v3, v16

    invoke-static {v2, v3, v0}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->۟ۡ۟۠۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 142
    nop

    sput-object v1, Landroid/support/v4/widget/CompoundButtonCompat;->sButtonDrawableField:Ljava/lang/reflect/Field;

    goto :goto_1

    .line 137
    .end local v0    # "e":Ljava/lang/IllegalAccessException;
    :cond_2
    nop

    .line 145
    :goto_1
    nop

    return-object v1
.end method

.method public static getButtonTintList(Landroid/widget/CompoundButton;)Landroid/content/res/ColorStateList;
    .locals 53
    .param p0    # Landroid/widget/CompoundButton;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v2, p0

    .line 71
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 72
    invoke-static {v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۡۤۡۨ(Ljava/lang/Object;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    .line 74
    :cond_0
    instance-of v0, v2, Landroid/support/v4/widget/TintableCompoundButton;

    if-eqz v0, :cond_1

    .line 75
    move-object v0, v2

    check-cast v0, Landroid/support/v4/widget/TintableCompoundButton;

    invoke-static {v0}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->ۡۦۣ۠(Ljava/lang/Object;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    .line 77
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getButtonTintMode(Landroid/widget/CompoundButton;)Landroid/graphics/PorterDuff$Mode;
    .locals 53
    .param p0    # Landroid/widget/CompoundButton;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v2, p0

    .line 107
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 108
    invoke-static {v2}, Landroid/support/constraint/ۣۢۤ۠;->۟۠۠ۥۥ(Ljava/lang/Object;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    .line 110
    :cond_0
    instance-of v0, v2, Landroid/support/v4/widget/TintableCompoundButton;

    if-eqz v0, :cond_1

    .line 111
    move-object v0, v2

    check-cast v0, Landroid/support/v4/widget/TintableCompoundButton;

    invoke-static {v0}, Landroid/support/coreui/۟ۢۢۢ۟;->ۣ۟ۡۨۡ(Ljava/lang/Object;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    .line 113
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static setButtonTintList(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V
    .locals 53
    .param p0    # Landroid/widget/CompoundButton;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 57
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 58
    invoke-static {v2, v3}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۣۣ۟ۢۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 59
    :cond_0
    instance-of v0, v2, Landroid/support/v4/widget/TintableCompoundButton;

    if-eqz v0, :cond_1

    .line 60
    move-object v0, v2

    check-cast v0, Landroid/support/v4/widget/TintableCompoundButton;

    invoke-static {v0, v3}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟۟ۤۨ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    :cond_1
    :goto_0
    return-void
.end method

.method public static setButtonTintMode(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;)V
    .locals 53
    .param p0    # Landroid/widget/CompoundButton;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 93
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 94
    invoke-static {v2, v3}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۦۦۨ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 95
    :cond_0
    instance-of v0, v2, Landroid/support/v4/widget/TintableCompoundButton;

    if-eqz v0, :cond_1

    .line 96
    move-object v0, v2

    check-cast v0, Landroid/support/v4/widget/TintableCompoundButton;

    invoke-static {v0, v3}, Landroid/support/v4/widget/۠ۨۤ۠;->ۣ۟ۨۢۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    :cond_1
    :goto_0
    return-void
.end method

.method public static ۟ۦۣۤۢ()Z
    .locals 1

    invoke-static {}, Landroid/support/v4/view/ۣۣ۟;->۟ۤ۟ۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-boolean v0, Landroid/support/v4/widget/CompoundButtonCompat;->sButtonDrawableFieldFetched:Z

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۠ۡۨۢ()[S
    .locals 1

    invoke-static {}, Landroid/support/customview/ۡۧۢۧ;->۟ۦۣۧۢ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Landroid/support/v4/widget/CompoundButtonCompat;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۟ۥ()Ljava/lang/reflect/Field;
    .locals 1

    invoke-static {}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟ۤۦۥ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Landroid/support/v4/widget/CompoundButtonCompat;->sButtonDrawableField:Ljava/lang/reflect/Field;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method
