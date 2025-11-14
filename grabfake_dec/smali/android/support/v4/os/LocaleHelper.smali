.class final Landroid/support/v4/os/LocaleHelper;
.super Ljava/lang/Object;
.source "LocaleHelper.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x23

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/os/LocaleHelper;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x944s
        0x24cs
        0xa02s
        0x76es
        0xc65s
        0xc47s
        0xc48s
        0xc06s
        0xc48s
        0xc49s
        0xc52s
        0xc06s
        0xc56s
        0xc47s
        0xc54s
        0xc55s
        0xc43s
        0xc06s
        0xc4as
        0xc47s
        0xc48s
        0xc41s
        0xc53s
        0xc47s
        0xc41s
        0xc43s
        0xc06s
        0xc52s
        0xc47s
        0xc41s
        0xc1cs
        0xc06s
        0xc7ds
        0x9e5s
        0xac5s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    .line 73
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 74
    return-void
.end method

.method static forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;
    .locals 56

    move-object/from16 v5, p0

    .line 35
    invoke-static/range {}, Landroid/support/v4/os/LocaleHelper;->ۤۧۦۣ()[S

    move-result-object v20

    const v23, 0x969

    const v21, 0x0

    const v22, 0x1

    invoke-static/range {v20 .. v23}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۧۡ۠([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-static {v5, v0}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۤۢۥۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    .line 36
    invoke-static/range {}, Landroid/support/v4/os/LocaleHelper;->ۤۧۦۣ()[S

    move-result-object v39

    const v42, 0x261

    const v40, 0x1

    const v41, 0x1

    invoke-static/range {v39 .. v42}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۧۡ۠([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v0, v39

    invoke-static {v5, v0, v1}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->ۨۡۨ۟(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    move-result-object v0

    .line 37
    .local v0, "args":[Ljava/lang/String;
    array-length v1, v0

    if-le v1, v2, :cond_0

    .line 38
    new-instance v1, Ljava/util/Locale;

    aget-object v3, v0, v3

    aget-object v4, v0, v4

    aget-object v2, v0, v2

    invoke-direct {v1, v3, v4, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 39
    :cond_0
    array-length v1, v0

    if-le v1, v4, :cond_1

    .line 40
    new-instance v1, Ljava/util/Locale;

    aget-object v2, v0, v3

    aget-object v3, v0, v4

    invoke-direct {v1, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 41
    :cond_1
    array-length v1, v0

    if-ne v1, v4, :cond_2

    .line 42
    new-instance v1, Ljava/util/Locale;

    aget-object v2, v0, v3

    invoke-direct {v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object v1

    .line 44
    .end local v0    # "args":[Ljava/lang/String;
    :cond_2
    goto :goto_0

    :cond_3
    invoke-static/range {}, Landroid/support/v4/os/LocaleHelper;->ۤۧۦۣ()[S

    move-result-object v17

    const v20, 0xa5d

    const v18, 0x2

    const v19, 0x1

    invoke-static/range {v17 .. v20}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۣۤ۟ۦ([SIII)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-static {v5, v0}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۤۢۥۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 45
    invoke-static/range {}, Landroid/support/v4/os/LocaleHelper;->ۤۧۦۣ()[S

    move-result-object v21

    const v24, 0x731

    const v22, 0x3

    const v23, 0x1

    invoke-static/range {v21 .. v24}, Landroid/support/v4/net/۟ۨۨۤ;->۠ۧۤۧ([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-static {v5, v0, v1}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->ۨۡۨ۟(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    move-result-object v0

    .line 46
    .restart local v0    # "args":[Ljava/lang/String;
    array-length v1, v0

    if-le v1, v2, :cond_4

    .line 47
    new-instance v1, Ljava/util/Locale;

    aget-object v3, v0, v3

    aget-object v4, v0, v4

    aget-object v2, v0, v2

    invoke-direct {v1, v3, v4, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 48
    :cond_4
    array-length v1, v0

    if-le v1, v4, :cond_5

    .line 49
    new-instance v1, Ljava/util/Locale;

    aget-object v2, v0, v3

    aget-object v3, v0, v4

    invoke-direct {v1, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 50
    :cond_5
    array-length v1, v0

    if-ne v1, v4, :cond_6

    .line 51
    new-instance v1, Ljava/util/Locale;

    aget-object v2, v0, v3

    invoke-direct {v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object v1

    .line 53
    .end local v0    # "args":[Ljava/lang/String;
    :cond_6
    nop

    .line 57
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/os/LocaleHelper;->ۤۧۦۣ()[S

    move-result-object v43

    const v46, 0xc26

    const v44, 0x4

    const v45, 0x1d

    invoke-static/range {v43 .. v46}, Landroid/support/v13/view/ۥۤۥۨ;->۟۟ۨۨ([SIII)Ljava/lang/String;

    move-result-object v43

    move-object/from16 v2, v43

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v5}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/os/LocaleHelper;->ۤۧۦۣ()[S

    move-result-object v19

    const v22, 0x9b8

    const v20, 0x21

    const v21, 0x1

    invoke-static/range {v19 .. v22}, Lcom/androidx/۟ۡۥۥ;->ۥۤۢۦ([SIII)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v2, v19

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_7
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static toLanguageTag(Ljava/util/Locale;)Ljava/lang/String;
    .locals 54

    move-object/from16 v3, p0

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .local v0, "buf":Ljava/lang/StringBuilder;
    invoke-static {v3}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۣۣ۟ۧ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    invoke-static {v3}, Lcom/androidx/۟ۤۢۢۧ;->۠ۧۦۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 65
    .local v1, "country":Ljava/lang/String;
    if-eqz v1, :cond_0

    invoke-static {v1}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۤۥۤۦ(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 66
    invoke-static/range {}, Landroid/support/v4/os/LocaleHelper;->ۤۧۦۣ()[S

    move-result-object v20

    const v23, 0xae8

    const v21, 0x22

    const v22, 0x1

    invoke-static/range {v20 .. v23}, Landroid/support/print/ۡۧۨۤ;->ۣ۟۠۠ۧ([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v2, v20

    invoke-static {v0, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    invoke-static {v3}, Lcom/androidx/۟ۤۢۢۧ;->۠ۧۦۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    :cond_0
    invoke-static {v0}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public static ۤۧۦۣ()[S
    .locals 1

    invoke-static {}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۣۧۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Landroid/support/v4/os/LocaleHelper;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method
