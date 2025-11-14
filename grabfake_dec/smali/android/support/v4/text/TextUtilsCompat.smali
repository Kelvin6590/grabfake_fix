.class public final Landroid/support/v4/text/TextUtilsCompat;
.super Ljava/lang/Object;
.source "TextUtilsCompat.java"


# static fields
.field private static final ARAB_SCRIPT_SUBTAG:Ljava/lang/String;

.field private static final HEBR_SCRIPT_SUBTAG:Ljava/lang/String;

.field private static final ROOT:Ljava/util/Locale;

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 54

    const v0, 0x28

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/text/TextUtilsCompat;->short:[S

    invoke-static/range {}, Landroid/support/v4/text/TextUtilsCompat;->ۥۣۢ۟()[S

    move-result-object v13

    const v16, 0x249

    const v14, 0x0

    const v15, 0x4

    invoke-static/range {v13 .. v16}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢۨ۟([SIII)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v13

    sput-object v0, Landroid/support/v4/text/TextUtilsCompat;->ARAB_SCRIPT_SUBTAG:Ljava/lang/String;

    invoke-static/range {}, Landroid/support/v4/text/TextUtilsCompat;->ۥۣۢ۟()[S

    move-result-object v17

    const v20, 0x2f1

    const v18, 0x4

    const v19, 0x4

    invoke-static/range {v17 .. v20}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۥۡۢۨ([SIII)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    sput-object v0, Landroid/support/v4/text/TextUtilsCompat;->HEBR_SCRIPT_SUBTAG:Ljava/lang/String;

    .line 33
    new-instance v0, Ljava/util/Locale;

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣ۟۠ۡۥ()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣ۟۠ۡۥ()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroid/support/v4/text/TextUtilsCompat;->ROOT:Ljava/util/Locale;

    return-void

    :array_0
    .array-data 2
        0x208s
        0x23bs
        0x228s
        0x22bs
        0x2b9s
        0x294s
        0x293s
        0x283s
        0x82es
        0x81ds
        0x80es
        0x80ds
        0x4f5s
        0x4d8s
        0x4dfs
        0x4cfs
        0x4cas
        0x4cfs
        0x4dfs
        0x4d5s
        0x4d7s
        0x549s
        0x50es
        0x502s
        0x51fs
        0x554s
        0x7des
        0x79fs
        0x78cs
        0x7c3s
        0xb7es
        0xb34s
        0xb2cs
        0xb63s
        0x6c6s
        0x691s
        0x695s
        0x68fs
        0x694s
        0x6dbs
    .end array-data
.end method

.method private constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    .line 130
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getLayoutDirectionFromFirstChar(Ljava/util/Locale;)I
    .locals 53
    .param p0    # Ljava/util/Locale;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v2, p0

    .line 119
    invoke-static {v2, v2}, Landroid/support/v4/os/ۤۦ۠۟;->۟ۦۢ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۦۣ۠(Ljava/lang/Object;I)C

    move-result v0

    invoke-static {v0}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۥۥۤۧ(C)B

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 126
    return v1

    .line 122
    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static getLayoutDirectionFromLocale(Ljava/util/Locale;)I
    .locals 53
    .param p0    # Ljava/util/Locale;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v2, p0

    .line 90
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 91
    invoke-static {v2}, Landroid/support/constraint/ۣۢۤ۠;->ۢ۟ۧۨ(Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 93
    :cond_0
    if-eqz v2, :cond_3

    invoke-static {}, Landroid/support/v4/text/TextUtilsCompat;->۠ۢۤۤ()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۦۤۡۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 94
    invoke-static {v2}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۣ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 95
    .local v0, "scriptSubtag":Ljava/lang/String;
    if-nez v0, :cond_1

    invoke-static {v2}, Landroid/support/v4/text/TextUtilsCompat;->ۨۨۦۣ(Ljava/lang/Object;)I

    move-result v1

    return v1

    .line 99
    :cond_1
    invoke-static/range {}, Landroid/support/v4/text/TextUtilsCompat;->ۥۣۢ۟()[S

    move-result-object v12

    const v15, 0x86f

    const v13, 0x8

    const v14, 0x4

    invoke-static/range {v12 .. v15}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۦۢ۠ۢ([SIII)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v1, v12

    invoke-static {v0, v1}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۥۦۨۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static/range {}, Landroid/support/v4/text/TextUtilsCompat;->ۥۣۢ۟()[S

    move-result-object v39

    const v42, 0x4bd

    const v40, 0xc

    const v41, 0x4

    invoke-static/range {v39 .. v42}, Lcom/autentication/ۧ۠۟ۢ;->ۥۣۢۥ([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v1, v39

    .line 100
    invoke-static {v0, v1}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۥۦۨۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 101
    :cond_2
    const/4 v1, 0x1

    return v1

    .line 104
    .end local v0    # "scriptSubtag":Ljava/lang/String;
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public static htmlEncode(Ljava/lang/String;)Ljava/lang/String;
    .locals 55
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move-object/from16 v4, p0

    .line 45
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 46
    invoke-static {v4}, Lcom/autentication/ۦۨ۠ۢ;->ۨ۠ۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .local v0, "sb":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-static {v4}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣ۟ۢۡ(Ljava/lang/Object;)I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 51
    invoke-static {v4, v1}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۦۣ۠(Ljava/lang/Object;I)C

    move-result v2

    .line 52
    .local v2, "c":C
    const/16 v3, 0x22

    if-eq v2, v3, :cond_3

    const/16 v3, 0x3c

    if-eq v2, v3, :cond_2

    const/16 v3, 0x3e

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_0

    .line 74
    invoke-static {v0, v2}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۤۦ۟ۤ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 68
    :pswitch_0
    invoke-static/range {}, Landroid/support/v4/text/TextUtilsCompat;->ۥۣۢ۟()[S

    move-result-object v19

    const v22, 0x4ec

    const v20, 0x10

    const v21, 0x5

    invoke-static/range {v19 .. v22}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۦۢۧۨ([SIII)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v3, v19

    invoke-static {v0, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    goto :goto_1

    .line 60
    :pswitch_1
    invoke-static/range {}, Landroid/support/v4/text/TextUtilsCompat;->ۥۣۢ۟()[S

    move-result-object v34

    const v37, 0x56f

    const v35, 0x15

    const v36, 0x5

    invoke-static/range {v34 .. v37}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۥۡۡ([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v3, v34

    invoke-static {v0, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    goto :goto_1

    .line 57
    :cond_1
    invoke-static/range {}, Landroid/support/v4/text/TextUtilsCompat;->ۥۣۢ۟()[S

    move-result-object v16

    const v19, 0x7f8

    const v17, 0x1a

    const v18, 0x4

    invoke-static/range {v16 .. v19}, Landroid/support/coreui/۟ۢۢۢ۟;->۟ۤۤۦۨ([SIII)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v3, v16

    invoke-static {v0, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    goto :goto_1

    .line 54
    :cond_2
    invoke-static/range {}, Landroid/support/v4/text/TextUtilsCompat;->ۥۣۢ۟()[S

    move-result-object v36

    const v39, 0xb58

    const v37, 0x1e

    const v38, 0x4

    invoke-static/range {v36 .. v39}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۦۢ۠ۢ([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v3, v36

    invoke-static {v0, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    goto :goto_1

    .line 71
    :cond_3
    invoke-static/range {}, Landroid/support/v4/text/TextUtilsCompat;->ۥۣۢ۟()[S

    move-result-object v10

    const v13, 0x6e0

    const v11, 0x22

    const v12, 0x6

    invoke-static/range {v10 .. v13}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۣ۟ۧۧ([SIII)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v3, v10

    invoke-static {v0, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    nop

    .line 50
    :goto_1
    nop

    .end local v2    # "c":C
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 77
    .end local v1    # "i":I
    :cond_4
    invoke-static {v0}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x26
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ۠ۢۤۤ()Ljava/util/Locale;
    .locals 1

    invoke-static {}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۥۣۢ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Landroid/support/v4/text/TextUtilsCompat;->ROOT:Ljava/util/Locale;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥۣۢ۟()[S
    .locals 1

    invoke-static {}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Landroid/support/v4/text/TextUtilsCompat;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۨۨۦۣ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۥۥۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Ljava/util/Locale;

    invoke-static {p0}, Landroid/support/v4/text/TextUtilsCompat;->getLayoutDirectionFromFirstChar(Ljava/util/Locale;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method
