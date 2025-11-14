.class public final Lcom/autentication/okhttp3/internal/http/HttpDate;
.super Ljava/lang/Object;


# static fields
.field private static final BROWSER_COMPATIBLE_DATE_FORMATS:[Ljava/text/DateFormat;

.field private static final BROWSER_COMPATIBLE_DATE_FORMAT_STRINGS:[Ljava/lang/String;

.field public static final MAX_DATE:J = 0xe677d21fdbffL

.field private static final STANDARD_DATE_FORMAT:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/DateFormat;",
            ">;"
        }
    .end annotation
.end field

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 67

    const v0, 0x182

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/autentication/okhttp3/internal/http/HttpDate;->short:[S

    new-instance v0, Lcom/autentication/okhttp3/internal/http/HttpDate$1;

    invoke-direct {v0}, Lcom/autentication/okhttp3/internal/http/HttpDate$1;-><init>()V

    sput-object v0, Lcom/autentication/okhttp3/internal/http/HttpDate;->STANDARD_DATE_FORMAT:Ljava/lang/ThreadLocal;

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http/HttpDate;->ۨۤۤۥ()[S

    move-result-object v23

    const v26, 0x1b2

    const v24, 0x0

    const v25, 0x1a

    invoke-static/range {v23 .. v26}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۤۡ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v14, v23

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http/HttpDate;->ۨۤۤۥ()[S

    move-result-object v36

    const v39, 0x69f

    const v37, 0x1a

    const v38, 0x19

    invoke-static/range {v36 .. v39}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۥۡۢۤ([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v15, v36

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http/HttpDate;->ۨۤۤۥ()[S

    move-result-object v35

    const v38, 0x63d

    const v36, 0x33

    const v37, 0x1d

    invoke-static/range {v35 .. v38}, Lcom/androidx/۟ۤۢۢۧ;->ۣ۟۠ۡۤ([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v1, v35

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http/HttpDate;->ۨۤۤۥ()[S

    move-result-object v22

    const v25, 0x6c1

    const v23, 0x50

    const v24, 0x1c

    invoke-static/range {v22 .. v25}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۤۦۡۡ([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v2, v22

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http/HttpDate;->ۨۤۤۥ()[S

    move-result-object v26

    const v29, 0x283

    const v27, 0x6c

    const v28, 0x17

    invoke-static/range {v26 .. v29}, Landroid/support/v7/content/res/ۣۡۥ۟;->۟ۥۤۧۢ([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v3, v26

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http/HttpDate;->ۨۤۤۥ()[S

    move-result-object v51

    const v54, 0x378

    const v52, 0x83

    const v53, 0x1b

    invoke-static/range {v51 .. v54}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۧ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v51

    move-object/from16 v4, v51

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http/HttpDate;->ۨۤۤۥ()[S

    move-result-object v33

    const v36, 0x25c

    const v34, 0x9e

    const v35, 0x1b

    invoke-static/range {v33 .. v36}, Landroid/support/annotation/۟۟ۢۧۦ;->ۥ۟۟ۡ([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v5, v33

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http/HttpDate;->ۨۤۤۥ()[S

    move-result-object v51

    const v54, 0x637

    const v52, 0xb9

    const v53, 0x19

    invoke-static/range {v51 .. v54}, Landroid/support/fragment/ۥۥۧ۠;->۟۟ۧ۠ۢ([SIII)Ljava/lang/String;

    move-result-object v51

    move-object/from16 v6, v51

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http/HttpDate;->ۨۤۤۥ()[S

    move-result-object v37

    const v40, 0x465

    const v38, 0xd2

    const v39, 0x1a

    invoke-static/range {v37 .. v40}, Landroid/support/fragment/۟ۢۨۤۡ;->ۣ۟۟ۧ([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v7, v37

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http/HttpDate;->ۨۤۤۥ()[S

    move-result-object v44

    const v47, 0x16a

    const v45, 0xec

    const v46, 0x1a

    invoke-static/range {v44 .. v47}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۧ۠۠([SIII)Ljava/lang/String;

    move-result-object v44

    move-object/from16 v8, v44

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http/HttpDate;->ۨۤۤۥ()[S

    move-result-object v49

    const v52, 0x474

    const v50, 0x106

    const v51, 0x1a

    invoke-static/range {v49 .. v52}, Landroid/support/v4/math/ۡۨۢۡ;->۟۟۠ۤۧ([SIII)Ljava/lang/String;

    move-result-object v49

    move-object/from16 v9, v49

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http/HttpDate;->ۨۤۤۥ()[S

    move-result-object v35

    const v38, 0xca1

    const v36, 0x120

    const v37, 0x18

    invoke-static/range {v35 .. v38}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۣ۟۟۠ۤ([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v10, v35

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http/HttpDate;->ۨۤۤۥ()[S

    move-result-object v43

    const v46, 0xc0f

    const v44, 0x138

    const v45, 0x18

    invoke-static/range {v43 .. v46}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۢۤ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v43

    move-object/from16 v11, v43

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http/HttpDate;->ۨۤۤۥ()[S

    move-result-object v45

    const v48, 0x9be

    const v46, 0x150

    const v47, 0x18

    invoke-static/range {v45 .. v48}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۧۡ۠([SIII)Ljava/lang/String;

    move-result-object v45

    move-object/from16 v12, v45

    invoke-static/range {}, Lcom/autentication/okhttp3/internal/http/HttpDate;->ۨۤۤۥ()[S

    move-result-object v38

    const v41, 0x39a

    const v39, 0x168

    const v40, 0x1a

    invoke-static/range {v38 .. v41}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->۟ۢۨۦ۟([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v13, v38

    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autentication/okhttp3/internal/http/HttpDate;->BROWSER_COMPATIBLE_DATE_FORMAT_STRINGS:[Ljava/lang/String;

    invoke-static {}, Lcom/autentication/okhttp3/internal/http/HttpDate;->ۥۥۣۦ()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Ljava/text/DateFormat;

    sput-object v0, Lcom/autentication/okhttp3/internal/http/HttpDate;->BROWSER_COMPATIBLE_DATE_FORMATS:[Ljava/text/DateFormat;

    return-void

    :array_0
    .array-data 2
        0x1f7s
        0x1f7s
        0x1f7s
        0x19es
        0x192s
        0x1d6s
        0x1d6s
        0x19fs
        0x1ffs
        0x1ffs
        0x19fs
        0x1cbs
        0x1cbs
        0x1cbs
        0x1cbs
        0x192s
        0x1fas
        0x1fas
        0x188s
        0x1dfs
        0x1dfs
        0x188s
        0x1c1s
        0x1c1s
        0x192s
        0x1c8s
        0x6das
        0x6das
        0x6das
        0x6bfs
        0x6d2s
        0x6d2s
        0x6d2s
        0x6bfs
        0x6fbs
        0x6bfs
        0x6e6s
        0x6e6s
        0x6e6s
        0x6e6s
        0x6bfs
        0x6d7s
        0x6d7s
        0x6a5s
        0x6f2s
        0x6f2s
        0x6a5s
        0x6ecs
        0x6ecs
        0x6bfs
        0x6e5s
        0x678s
        0x678s
        0x678s
        0x611s
        0x61ds
        0x659s
        0x659s
        0x61ds
        0x670s
        0x670s
        0x670s
        0x61ds
        0x644s
        0x644s
        0x644s
        0x644s
        0x61ds
        0x675s
        0x675s
        0x607s
        0x650s
        0x650s
        0x607s
        0x64es
        0x64es
        0x61ds
        0x647s
        0x647s
        0x647s
        0x684s
        0x684s
        0x684s
        0x684s
        0x6eds
        0x6e1s
        0x6a5s
        0x6a5s
        0x6ecs
        0x68cs
        0x68cs
        0x68cs
        0x6ecs
        0x6b8s
        0x6b8s
        0x6e1s
        0x689s
        0x689s
        0x6fbs
        0x6acs
        0x6acs
        0x6fbs
        0x6b2s
        0x6b2s
        0x6e1s
        0x6bbs
        0x6bbs
        0x6bbs
        0x2c6s
        0x2c6s
        0x2c6s
        0x2a3s
        0x2ces
        0x2ces
        0x2ces
        0x2a3s
        0x2e7s
        0x2a3s
        0x2cbs
        0x2cbs
        0x2b9s
        0x2ees
        0x2ees
        0x2b9s
        0x2f0s
        0x2f0s
        0x2a3s
        0x2fas
        0x2fas
        0x2fas
        0x2fas
        0x33ds
        0x33ds
        0x33ds
        0x354s
        0x358s
        0x31cs
        0x31cs
        0x355s
        0x335s
        0x335s
        0x335s
        0x355s
        0x301s
        0x301s
        0x301s
        0x301s
        0x358s
        0x330s
        0x330s
        0x342s
        0x315s
        0x315s
        0x342s
        0x30bs
        0x30bs
        0x358s
        0x302s
        0x219s
        0x219s
        0x219s
        0x270s
        0x27cs
        0x238s
        0x238s
        0x271s
        0x211s
        0x211s
        0x211s
        0x271s
        0x225s
        0x225s
        0x225s
        0x225s
        0x27cs
        0x214s
        0x214s
        0x271s
        0x231s
        0x231s
        0x271s
        0x22fs
        0x22fs
        0x27cs
        0x226s
        0x672s
        0x672s
        0x672s
        0x61bs
        0x617s
        0x653s
        0x653s
        0x617s
        0x67as
        0x67as
        0x67as
        0x617s
        0x64es
        0x64es
        0x617s
        0x67fs
        0x67fs
        0x60ds
        0x65as
        0x65as
        0x60ds
        0x644s
        0x644s
        0x617s
        0x64ds
        0x420s
        0x420s
        0x420s
        0x445s
        0x401s
        0x401s
        0x448s
        0x428s
        0x428s
        0x428s
        0x448s
        0x41cs
        0x41cs
        0x41cs
        0x41cs
        0x445s
        0x42ds
        0x42ds
        0x45fs
        0x408s
        0x408s
        0x45fs
        0x416s
        0x416s
        0x445s
        0x41fs
        0x12fs
        0x12fs
        0x12fs
        0x14as
        0x10es
        0x10es
        0x14as
        0x127s
        0x127s
        0x127s
        0x14as
        0x113s
        0x113s
        0x113s
        0x113s
        0x14as
        0x122s
        0x122s
        0x150s
        0x107s
        0x107s
        0x150s
        0x119s
        0x119s
        0x14as
        0x110s
        0x431s
        0x431s
        0x431s
        0x454s
        0x410s
        0x410s
        0x459s
        0x439s
        0x439s
        0x439s
        0x459s
        0x40ds
        0x40ds
        0x40ds
        0x40ds
        0x454s
        0x43cs
        0x43cs
        0x459s
        0x419s
        0x419s
        0x459s
        0x407s
        0x407s
        0x454s
        0x40es
        0xce4s
        0xce4s
        0xce4s
        0xc81s
        0xcc5s
        0xcc5s
        0xc8cs
        0xcecs
        0xcecs
        0xcecs
        0xc8cs
        0xcd8s
        0xcd8s
        0xc81s
        0xce9s
        0xce9s
        0xc9bs
        0xcccs
        0xcccs
        0xc9bs
        0xcd2s
        0xcd2s
        0xc81s
        0xcdbs
        0xc4as
        0xc4as
        0xc4as
        0xc2fs
        0xc6bs
        0xc6bs
        0xc2fs
        0xc42s
        0xc42s
        0xc42s
        0xc2fs
        0xc76s
        0xc76s
        0xc2fs
        0xc47s
        0xc47s
        0xc35s
        0xc62s
        0xc62s
        0xc35s
        0xc7cs
        0xc7cs
        0xc2fs
        0xc75s
        0x9fbs
        0x9fbs
        0x9fbs
        0x992s
        0x9das
        0x9das
        0x993s
        0x9f3s
        0x9f3s
        0x9f3s
        0x993s
        0x9c7s
        0x9c7s
        0x99es
        0x9f6s
        0x9f6s
        0x984s
        0x9d3s
        0x9d3s
        0x984s
        0x9cds
        0x9cds
        0x99es
        0x9c4s
        0x3dfs
        0x3dfs
        0x3dfs
        0x3b6s
        0x3fes
        0x3fes
        0x3b7s
        0x3d7s
        0x3d7s
        0x3d7s
        0x3b7s
        0x3e3s
        0x3e3s
        0x3e3s
        0x3e3s
        0x3bas
        0x3d2s
        0x3d2s
        0x3a0s
        0x3f7s
        0x3f7s
        0x3a0s
        0x3e9s
        0x3e9s
        0x3bas
        0x3e0s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static format(Ljava/util/Date;)Ljava/lang/String;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {}, Lcom/autentication/okhttp3/internal/http/HttpDate;->ۢۥ۠۟()Ljava/lang/ThreadLocal;

    move-result-object v0

    invoke-static {v0}, Landroid/support/fragment/ۥۥۧ۠;->۟ۥۤۧۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    invoke-static {v0, v1}, Lcom/autentication/ۧ۠۟ۢ;->ۥۥۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static parse(Ljava/lang/String;)Ljava/util/Date;
    .locals 62

    move-object/from16 v11, p0

    invoke-static {v11}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣ۟ۢۡ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/text/ParsePosition;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/text/ParsePosition;-><init>(I)V

    .local v0, "position":Ljava/text/ParsePosition;
    invoke-static {}, Lcom/autentication/okhttp3/internal/http/HttpDate;->ۢۥ۠۟()Ljava/lang/ThreadLocal;

    move-result-object v3

    invoke-static {v3}, Landroid/support/fragment/ۥۥۧ۠;->۟ۥۤۧۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/text/DateFormat;

    invoke-static {v3, v11, v0}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->۟ۦۢۢۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Date;

    move-result-object v3

    .local v3, "result":Ljava/util/Date;
    invoke-static {v0}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۡۦۣۣ(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v11}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۣ۟ۢۡ(Ljava/lang/Object;)I

    move-result v5

    if-ne v4, v5, :cond_1

    return-object v3

    :cond_1
    invoke-static {}, Lcom/autentication/okhttp3/internal/http/HttpDate;->ۥۥۣۦ()[Ljava/lang/String;

    move-result-object v4

    monitor-enter v4

    const/4 v5, 0x0

    .local v5, "i":I
    :try_start_0
    invoke-static {}, Lcom/autentication/okhttp3/internal/http/HttpDate;->ۥۥۣۦ()[Ljava/lang/String;

    move-result-object v6

    array-length v6, v6

    .local v6, "count":I
    :goto_0
    if-ge v5, v6, :cond_4

    invoke-static {}, Lcom/autentication/okhttp3/internal/http/HttpDate;->۟۠ۥۣۥ()[Ljava/text/DateFormat;

    move-result-object v7

    aget-object v7, v7, v5

    .local v7, "format":Ljava/text/DateFormat;
    if-nez v7, :cond_2

    new-instance v8, Ljava/text/SimpleDateFormat;

    invoke-static {}, Lcom/autentication/okhttp3/internal/http/HttpDate;->ۥۥۣۦ()[Ljava/lang/String;

    move-result-object v9

    aget-object v9, v9, v5

    invoke-static/range {}, Landroid/support/customview/۠ۡ۠;->۟۟ۥ۠ۡ()Ljava/util/Locale;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    move-object v7, v8

    invoke-static {}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۧۡۥۢ()Ljava/util/TimeZone;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۤۤۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/autentication/okhttp3/internal/http/HttpDate;->۟۠ۥۣۥ()[Ljava/text/DateFormat;

    move-result-object v8

    aput-object v7, v8, v5

    :cond_2
    invoke-static {v0, v2}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->ۨۡۧ۟(Ljava/lang/Object;I)V

    invoke-static {v7, v11, v0}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->۟ۦۢۢۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Date;

    move-result-object v8

    move-object v3, v8

    invoke-static {v0}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۡۦۣۣ(Ljava/lang/Object;)I

    move-result v8

    if-eqz v8, :cond_3

    monitor-exit v4

    return-object v3

    .end local v7    # "format":Ljava/text/DateFormat;
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .end local v5    # "i":I
    .end local v6    # "count":I
    :cond_4
    monitor-exit v4

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static ۟۠ۥۣۥ()[Ljava/text/DateFormat;
    .locals 1

    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۟ۧۨۤ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/internal/http/HttpDate;->BROWSER_COMPATIBLE_DATE_FORMATS:[Ljava/text/DateFormat;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢۥ۠۟()Ljava/lang/ThreadLocal;
    .locals 1

    invoke-static {}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨۥۡ۟()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/internal/http/HttpDate;->STANDARD_DATE_FORMAT:Ljava/lang/ThreadLocal;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥۥۣۦ()[Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۤۧۤۧ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/internal/http/HttpDate;->BROWSER_COMPATIBLE_DATE_FORMAT_STRINGS:[Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۨۤۤۥ()[S
    .locals 1

    invoke-static {}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۠ۡۤ۠()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/autentication/okhttp3/internal/http/HttpDate;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method
