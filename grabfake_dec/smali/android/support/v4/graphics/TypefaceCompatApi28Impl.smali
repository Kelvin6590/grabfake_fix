.class public Landroid/support/v4/graphics/TypefaceCompatApi28Impl;
.super Landroid/support/v4/graphics/TypefaceCompatApi26Impl;
.source "TypefaceCompatApi28Impl.java"


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x1c
.end annotation

.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final CREATE_FROM_FAMILIES_WITH_DEFAULT_METHOD:Ljava/lang/String;

.field private static final DEFAULT_FAMILY:Ljava/lang/String;

.field private static final RESOLVE_BY_FONT_TABLE:I = -0x1

.field private static final TAG:Ljava/lang/String;

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x65

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/graphics/TypefaceCompatApi28Impl;->short:[S

    invoke-static {}, Landroid/support/v4/graphics/TypefaceCompatApi28Impl;->ۣۣ۟۟۟()[S

    move-result-object v6

    const v9, 0x541

    const v7, 0x0

    const v8, 0x1d

    invoke-static/range {v6 .. v9}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨ۟ۨۧ([SIII)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v6

    sput-object v0, Landroid/support/v4/graphics/TypefaceCompatApi28Impl;->CREATE_FROM_FAMILIES_WITH_DEFAULT_METHOD:Ljava/lang/String;

    invoke-static/range {}, Landroid/support/v4/graphics/TypefaceCompatApi28Impl;->ۣۣ۟۟۟()[S

    move-result-object v29

    const v32, 0xaae

    const v30, 0x1d

    const v31, 0xa

    invoke-static/range {v29 .. v32}, Landroid/support/v7/text/۟ۥۢۤۡ;->۟ۢۥۥۦ([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, v29

    sput-object v0, Landroid/support/v4/graphics/TypefaceCompatApi28Impl;->DEFAULT_FAMILY:Ljava/lang/String;

    invoke-static/range {}, Landroid/support/v4/graphics/TypefaceCompatApi28Impl;->ۣۣ۟۟۟()[S

    move-result-object v10

    const v13, 0x5d2

    const v11, 0x27

    const v12, 0x17

    invoke-static/range {v10 .. v13}, Landroid/support/fragment/۟ۢۨۤۡ;->ۣ۟۟ۧ([SIII)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, v10

    sput-object v0, Landroid/support/v4/graphics/TypefaceCompatApi28Impl;->TAG:Ljava/lang/String;

    return-void

    :array_0
    .array-data 2
        0x522s
        0x533s
        0x524s
        0x520s
        0x535s
        0x524s
        0x507s
        0x533s
        0x52es
        0x52cs
        0x507s
        0x520s
        0x52cs
        0x528s
        0x52ds
        0x528s
        0x524s
        0x532s
        0x516s
        0x528s
        0x535s
        0x529s
        0x505s
        0x524s
        0x527s
        0x520s
        0x534s
        0x52ds
        0x535s
        0xadds
        0xacfs
        0xac0s
        0xadds
        0xa83s
        0xadds
        0xacbs
        0xadcs
        0xac7s
        0xac8s
        0x586s
        0x5abs
        0x5a2s
        0x5b7s
        0x5b4s
        0x5b3s
        0x5b1s
        0x5b7s
        0x591s
        0x5bds
        0x5bfs
        0x5a2s
        0x5b3s
        0x5a6s
        0x593s
        0x5a2s
        0x5bbs
        0x5e0s
        0x5eas
        0x59bs
        0x5bfs
        0x5a2s
        0x5bes
        0x5d3s
        0x5c1s
        0x5ces
        0x5d3s
        0x58ds
        0x5d3s
        0x5c5s
        0x5d2s
        0x5c9s
        0x5c6s
        0x8e5s
        0x8f4s
        0x8e3s
        0x8e7s
        0x8f2s
        0x8e3s
        0x8c0s
        0x8f4s
        0x8e9s
        0x8ebs
        0x8c0s
        0x8e7s
        0x8ebs
        0x8efs
        0x8eas
        0x8efs
        0x8e3s
        0x8f5s
        0x8d1s
        0x8efs
        0x8f2s
        0x8ees
        0x8c2s
        0x8e3s
        0x8e0s
        0x8e7s
        0x8f3s
        0x8eas
        0x8f2s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    .line 36
    invoke-direct {v0}, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;-><init>()V

    return-void
.end method

.method public static ۣۣ۟۟۟()[S
    .locals 1

    invoke-static {}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۥۧۤ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Landroid/support/v4/graphics/TypefaceCompatApi28Impl;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۦۣۤ(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 2

    invoke-static {}, Landroid/support/customview/۠ۡ۠;->ۦۧۢۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/graphics/TypefaceCompatApi28Impl;

    iget-object v1, p0, Landroid/support/v4/graphics/TypefaceCompatApi28Impl;->mFontFamily:Ljava/lang/Class;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠۠ۡ(Ljava/lang/Object;)Ljava/lang/reflect/Method;
    .locals 2

    invoke-static {}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟ۡ۠ۦۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/graphics/TypefaceCompatApi28Impl;

    iget-object v1, p0, Landroid/support/v4/graphics/TypefaceCompatApi28Impl;->mCreateFromFamiliesWithDefault:Ljava/lang/reflect/Method;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected createFromFamiliesWithDefault(Ljava/lang/Object;)Landroid/graphics/Typeface;
    .locals 58

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    .line 51
    :try_start_0
    invoke-static {v7}, Landroid/support/v4/graphics/TypefaceCompatApi28Impl;->۟۠ۦۣۤ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/androidx/core/۟ۤۥ۟ۧ;->ۣ۟۠ۡۢ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    .line 52
    .local v0, "familyArray":Ljava/lang/Object;
    const/4 v2, 0x0

    invoke-static {v0, v2, v8}, Landroid/support/fragment/ۥۥۧ۠;->۟ۥ۠ۧ۠(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 53
    invoke-static {v7}, Landroid/support/v4/graphics/TypefaceCompatApi28Impl;->۠۠ۡ(Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static/range {}, Landroid/support/v4/graphics/TypefaceCompatApi28Impl;->ۣۣ۟۟۟()[S

    move-result-object v35

    const v38, 0x5a0

    const v36, 0x3e

    const v37, 0xa

    invoke-static/range {v35 .. v38}, Landroid/support/v7/text/۟ۥۢۤۡ;->۟ۢۥۥۦ([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v2, v35

    aput-object v2, v5, v1

    const/4 v1, 0x2

    .line 54
    const/4 v2, -0x1

    invoke-static {v2}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۠۟ۧ۠(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x3

    invoke-static {v2}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۠۟ۧ۠(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    .line 53
    invoke-static {v3, v4, v5}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣ۟۠ۧۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 55
    .end local v0    # "familyArray":Ljava/lang/Object;
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 56
    .local v0, "e":Ljava/lang/ReflectiveOperationException;
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected obtainCreateFromFamiliesWithDefaultMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 58
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    .line 63
    const/4 v0, 0x1

    invoke-static {v8, v0}, Lcom/androidx/core/۟ۤۥ۟ۧ;->ۣ۟۠ۡۢ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    .line 64
    .local v1, "familyArray":Ljava/lang/Object;
    const-class v2, Landroid/graphics/Typeface;

    invoke-static/range {}, Landroid/support/v4/graphics/TypefaceCompatApi28Impl;->ۣۣ۟۟۟()[S

    move-result-object v31

    const v34, 0x886

    const v32, 0x48

    const v33, 0x1d

    invoke-static/range {v31 .. v34}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۥۧۢۤ([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v3, v31

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Class;

    .line 65
    invoke-static {v1}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۥۧۦ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-static {}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۤ۟ۢۧ()Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v4, v6

    invoke-static {}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۤ۟ۢۧ()Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v4, v6

    .line 64
    invoke-static {v2, v3, v4}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۣ۠ۡۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 66
    .local v2, "m":Ljava/lang/reflect/Method;
    invoke-static {v2, v0}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۡۤ۠ۧ(Ljava/lang/Object;Z)V

    .line 67
    return-object v2
.end method
