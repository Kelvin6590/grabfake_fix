.class public final Landroid/support/v4/view/LayoutInflaterCompat;
.super Ljava/lang/Object;
.source "LayoutInflaterCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/LayoutInflaterCompat$Factory2Wrapper;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static sCheckedField:Z

.field private static sLayoutInflaterFactory2Field:Ljava/lang/reflect/Field;

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x114

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/view/LayoutInflaterCompat;->short:[S

    invoke-static/range {}, Landroid/support/v4/view/LayoutInflaterCompat;->ۣۧۢ۟()[S

    move-result-object v40

    const v43, 0xc10

    const v41, 0x0

    const v42, 0x16

    invoke-static/range {v40 .. v43}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۤۦۡۡ([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v0, v40

    sput-object v0, Landroid/support/v4/view/LayoutInflaterCompat;->TAG:Ljava/lang/String;

    return-void

    :array_0
    .array-data 2
        0xc5cs
        0xc71s
        0xc69s
        0xc7fs
        0xc65s
        0xc64s
        0xc59s
        0xc7es
        0xc76s
        0xc7cs
        0xc71s
        0xc64s
        0xc75s
        0xc62s
        0xc53s
        0xc7fs
        0xc7ds
        0xc60s
        0xc71s
        0xc64s
        0xc58s
        0xc53s
        0x50es
        0x525s
        0x502s
        0x500s
        0x517s
        0x50cs
        0x511s
        0x51as
        0x551s
        0x729s
        0x704s
        0x71cs
        0x70as
        0x710s
        0x711s
        0x72cs
        0x70bs
        0x703s
        0x709s
        0x704s
        0x711s
        0x700s
        0x717s
        0x726s
        0x70as
        0x708s
        0x715s
        0x704s
        0x711s
        0x72ds
        0x726s
        0x356s
        0x35fs
        0x342s
        0x353s
        0x355s
        0x363s
        0x355s
        0x344s
        0x376s
        0x351s
        0x353s
        0x344s
        0x35fs
        0x342s
        0x349s
        0x302s
        0x310s
        0x373s
        0x35fs
        0x345s
        0x35cs
        0x354s
        0x310s
        0x35es
        0x35fs
        0x344s
        0x310s
        0x356s
        0x359s
        0x35es
        0x354s
        0x310s
        0x356s
        0x359s
        0x355s
        0x35cs
        0x354s
        0x310s
        0x317s
        0x35ds
        0x376s
        0x351s
        0x353s
        0x344s
        0x35fs
        0x342s
        0x349s
        0x302s
        0x317s
        0x310s
        0x35fs
        0x35es
        0x310s
        0x353s
        0x35cs
        0x351s
        0x343s
        0x343s
        0x310s
        0x631s
        0x62as
        0x663s
        0x664s
        0x66cs
        0x666s
        0x66bs
        0x67es
        0x663s
        0x665s
        0x664s
        0x62as
        0x667s
        0x66bs
        0x673s
        0x62as
        0x662s
        0x66bs
        0x67cs
        0x66fs
        0x62as
        0x67fs
        0x664s
        0x66fs
        0x672s
        0x67as
        0x66fs
        0x669s
        0x67es
        0x66fs
        0x66es
        0x62as
        0x678s
        0x66fs
        0x679s
        0x67fs
        0x666s
        0x67es
        0x679s
        0x624s
        0x96cs
        0x941s
        0x959s
        0x94fs
        0x955s
        0x954s
        0x969s
        0x94es
        0x946s
        0x94cs
        0x941s
        0x954s
        0x945s
        0x952s
        0x963s
        0x94fs
        0x94ds
        0x950s
        0x941s
        0x954s
        0x968s
        0x963s
        0xbecs
        0xbe5s
        0xbf8s
        0xbe9s
        0xbefs
        0xbd9s
        0xbefs
        0xbfes
        0xbccs
        0xbebs
        0xbe9s
        0xbfes
        0xbe5s
        0xbf8s
        0xbf3s
        0xbb8s
        0xbaas
        0xbe9s
        0xbe5s
        0xbffs
        0xbe6s
        0xbees
        0xbaas
        0xbe4s
        0xbe5s
        0xbfes
        0xbaas
        0xbf9s
        0xbefs
        0xbfes
        0xbaas
        0xbfes
        0xbe2s
        0xbefs
        0xbaas
        0xbccs
        0xbebs
        0xbe9s
        0xbfes
        0xbe5s
        0xbf8s
        0xbf3s
        0xbb8s
        0xbaas
        0xbe5s
        0xbe4s
        0xbaas
        0xbc6s
        0xbebs
        0xbf3s
        0xbe5s
        0xbffs
        0xbfes
        0xbc3s
        0xbe4s
        0xbecs
        0xbe6s
        0xbebs
        0xbfes
        0xbefs
        0xbf8s
        0xbaas
        0x45es
        0x445s
        0x40cs
        0x40bs
        0x403s
        0x409s
        0x404s
        0x411s
        0x40cs
        0x40as
        0x40bs
        0x445s
        0x408s
        0x404s
        0x41cs
        0x445s
        0x40ds
        0x404s
        0x413s
        0x400s
        0x445s
        0x410s
        0x40bs
        0x400s
        0x41ds
        0x415s
        0x400s
        0x406s
        0x411s
        0x400s
        0x401s
        0x445s
        0x417s
        0x400s
        0x416s
        0x410s
        0x409s
        0x411s
        0x416s
        0x44bs
    .end array-data
.end method

.method private constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    .line 95
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 96
    return-void
.end method

.method private static forceSetFactory2(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V
    .locals 56

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    .line 71
    invoke-static {}, Landroid/support/v4/view/LayoutInflaterCompat;->ۦۢۥۨ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    const/4 v0, 0x1

    :try_start_0
    const-class v1, Landroid/view/LayoutInflater;

    invoke-static/range {}, Landroid/support/v4/view/LayoutInflaterCompat;->ۣۧۢ۟()[S

    move-result-object v19

    const v22, 0x563

    const v20, 0x16

    const v21, 0x9

    invoke-static/range {v19 .. v22}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۤۥ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v2, v19

    invoke-static {v1, v2}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۦۣۦ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Landroid/support/v4/view/LayoutInflaterCompat;->sLayoutInflaterFactory2Field:Ljava/lang/reflect/Field;

    .line 74
    invoke-static {}, Landroid/support/v4/view/LayoutInflaterCompat;->ۣ۟ۢۢۤ()Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/arch/core/util/ۧۤۧۦ;->ۦۣۤۢ(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    goto :goto_0

    .line 75
    :catch_0
    move-exception v1

    .line 76
    .local v1, "e":Ljava/lang/NoSuchFieldException;
    invoke-static/range {}, Landroid/support/v4/view/LayoutInflaterCompat;->ۣۧۢ۟()[S

    move-result-object v27

    const v30, 0x765

    const v28, 0x1f

    const v29, 0x16

    invoke-static/range {v27 .. v30}, Landroid/support/annotation/۟۟ۢۧۦ;->ۥ۟۟ۡ([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v2, v27

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/view/LayoutInflaterCompat;->ۣۧۢ۟()[S

    move-result-object v22

    const v25, 0x330

    const v23, 0x35

    const v24, 0x3b

    invoke-static/range {v22 .. v25}, Landroid/support/v4/widget/ۣۡۡۡ;->ۣۦۢ([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v4, v22

    invoke-static {v3, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-class v4, Landroid/view/LayoutInflater;

    .line 77
    invoke-static {v4}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۣۧ۠۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/view/LayoutInflaterCompat;->ۣۧۢ۟()[S

    move-result-object v40

    const v43, 0x60a

    const v41, 0x70

    const v42, 0x28

    invoke-static/range {v40 .. v43}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۣ۟ۧۧ([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v4, v40

    invoke-static {v3, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 76
    invoke-static {v2, v3, v1}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۡ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 80
    .end local v1    # "e":Ljava/lang/NoSuchFieldException;
    :goto_0
    sput-boolean v0, Landroid/support/v4/view/LayoutInflaterCompat;->sCheckedField:Z

    .line 82
    :cond_0
    invoke-static {}, Landroid/support/v4/view/LayoutInflaterCompat;->ۣ۟ۢۢۤ()Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 84
    nop

    :try_start_1
    invoke-static {v0, v5, v6}, Landroid/support/coreui/۟ۢۢۢ۟;->ۤۦۥۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    nop

    goto :goto_1

    .line 85
    :catch_1
    move-exception v0

    nop

    .line 86
    .local v0, "e":Ljava/lang/IllegalAccessException;
    nop

    invoke-static/range {}, Landroid/support/v4/view/LayoutInflaterCompat;->ۣۧۢ۟()[S

    move-result-object v41

    const v44, 0x920

    const v42, 0x98

    const v43, 0x16

    invoke-static/range {v41 .. v44}, Landroid/support/print/ۡ۠ۨۥ;->ۤ۠ۥۢ([SIII)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v1, v41

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/view/LayoutInflaterCompat;->ۣۧۢ۟()[S

    move-result-object v27

    const v30, 0xb8a

    const v28, 0xae

    const v29, 0x3e

    invoke-static/range {v27 .. v30}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->۟ۡۨۤۧ([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v3, v27

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v5}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/view/LayoutInflaterCompat;->ۣۧۢ۟()[S

    move-result-object v35

    const v38, 0x465

    const v36, 0xec

    const v37, 0x28

    invoke-static/range {v35 .. v38}, Landroid/support/print/ۡۧۨۤ;->ۣ۟۠۠ۧ([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v3, v35

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۡ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    goto :goto_1

    .line 82
    .end local v0    # "e":Ljava/lang/IllegalAccessException;
    :cond_1
    nop

    .line 90
    :goto_1
    nop

    return-void
.end method

.method public static getFactory(Landroid/view/LayoutInflater;)Landroid/support/v4/view/LayoutInflaterFactory;
    .locals 53
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v2, p0

    .line 169
    invoke-static {v2}, Landroid/support/print/ۡ۠ۨۥ;->۠ۤۡۤ(Ljava/lang/Object;)Landroid/view/LayoutInflater$Factory;

    move-result-object v0

    .line 170
    .local v0, "factory":Landroid/view/LayoutInflater$Factory;
    instance-of v1, v0, Landroid/support/v4/view/LayoutInflaterCompat$Factory2Wrapper;

    if-eqz v1, :cond_0

    .line 171
    move-object v1, v0

    check-cast v1, Landroid/support/v4/view/LayoutInflaterCompat$Factory2Wrapper;

    invoke-static {v1}, Landroid/support/v4/view/LayoutInflaterCompat;->ۢۥۣ۟(Ljava/lang/Object;)Landroid/support/v4/view/LayoutInflaterFactory;

    move-result-object v1

    return-object v1

    .line 173
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public static setFactory(Landroid/view/LayoutInflater;Landroid/support/v4/view/LayoutInflaterFactory;)V
    .locals 54
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/support/v4/view/LayoutInflaterFactory;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 111
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    .line 112
    if-eqz v4, :cond_0

    new-instance v1, Landroid/support/v4/view/LayoutInflaterCompat$Factory2Wrapper;

    invoke-direct {v1, v4}, Landroid/support/v4/view/LayoutInflaterCompat$Factory2Wrapper;-><init>(Landroid/support/v4/view/LayoutInflaterFactory;)V

    :cond_0
    invoke-static {v3, v1}, Landroid/support/coreui/۟ۦۢۦۥ;->ۡ۠ۢۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 114
    :cond_1
    if-eqz v4, :cond_2

    new-instance v1, Landroid/support/v4/view/LayoutInflaterCompat$Factory2Wrapper;

    invoke-direct {v1, v4}, Landroid/support/v4/view/LayoutInflaterCompat$Factory2Wrapper;-><init>(Landroid/support/v4/view/LayoutInflaterFactory;)V

    :cond_2
    move-object v0, v1

    .line 116
    .local v0, "factory2":Landroid/view/LayoutInflater$Factory2;
    invoke-static {v3, v0}, Landroid/support/coreui/۟ۦۢۦۥ;->ۡ۠ۢۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    invoke-static {v3}, Landroid/support/print/ۡ۠ۨۥ;->۠ۤۡۤ(Ljava/lang/Object;)Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    .line 119
    .local v1, "f":Landroid/view/LayoutInflater$Factory;
    instance-of v2, v1, Landroid/view/LayoutInflater$Factory2;

    if-eqz v2, :cond_3

    .line 122
    move-object v2, v1

    check-cast v2, Landroid/view/LayoutInflater$Factory2;

    invoke-static {v3, v2}, Landroid/support/v4/view/LayoutInflaterCompat;->ۣ۟۠ۢۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 125
    :cond_3
    invoke-static {v3, v0}, Landroid/support/v4/view/LayoutInflaterCompat;->ۣ۟۠ۢۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .end local v0    # "factory2":Landroid/view/LayoutInflater$Factory2;
    .end local v1    # "f":Landroid/view/LayoutInflater$Factory;
    :goto_0
    return-void
.end method

.method public static setFactory2(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V
    .locals 53
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/LayoutInflater$Factory2;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 139
    invoke-static {v2, v3}, Landroid/support/coreui/۟ۦۢۦۥ;->ۡ۠ۢۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    .line 142
    invoke-static {v2}, Landroid/support/print/ۡ۠ۨۥ;->۠ۤۡۤ(Ljava/lang/Object;)Landroid/view/LayoutInflater$Factory;

    move-result-object v0

    .line 143
    .local v0, "f":Landroid/view/LayoutInflater$Factory;
    instance-of v1, v0, Landroid/view/LayoutInflater$Factory2;

    if-eqz v1, :cond_0

    .line 146
    move-object v1, v0

    check-cast v1, Landroid/view/LayoutInflater$Factory2;

    invoke-static {v2, v1}, Landroid/support/v4/view/LayoutInflaterCompat;->ۣ۟۠ۢۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 149
    :cond_0
    invoke-static {v2, v3}, Landroid/support/v4/view/LayoutInflaterCompat;->ۣ۟۠ۢۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .end local v0    # "f":Landroid/view/LayoutInflater$Factory;
    :cond_1
    :goto_0
    return-void
.end method

.method public static ۣ۟۠ۢۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣۣ۟ۦۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/view/LayoutInflater;

    check-cast p1, Landroid/view/LayoutInflater$Factory2;

    invoke-static {p0, p1}, Landroid/support/v4/view/LayoutInflaterCompat;->forceSetFactory2(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟ۢۢۤ()Ljava/lang/reflect/Field;
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۡۡ۟()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Landroid/support/v4/view/LayoutInflaterCompat;->sLayoutInflaterFactory2Field:Ljava/lang/reflect/Field;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢۥۣ۟(Ljava/lang/Object;)Landroid/support/v4/view/LayoutInflaterFactory;
    .locals 2

    invoke-static {}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣۢۡۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/view/LayoutInflaterCompat$Factory2Wrapper;

    iget-object v1, p0, Landroid/support/v4/view/LayoutInflaterCompat$Factory2Wrapper;->mDelegateFactory:Landroid/support/v4/view/LayoutInflaterFactory;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۢۥۨ()Z
    .locals 1

    invoke-static {}, Lcom/androidx/۟ۡۥۥ;->ۨ۟ۦۥ()I

    move-result v0

    if-gez v0, :cond_0

    sget-boolean v0, Landroid/support/v4/view/LayoutInflaterCompat;->sCheckedField:Z

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۧۢ۟()[S
    .locals 1

    invoke-static {}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨۥۡ۟()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Landroid/support/v4/view/LayoutInflaterCompat;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method
