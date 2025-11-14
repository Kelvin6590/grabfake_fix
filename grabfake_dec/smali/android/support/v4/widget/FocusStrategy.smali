.class Landroid/support/v4/widget/FocusStrategy;
.super Ljava/lang/Object;
.source "FocusStrategy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/FocusStrategy$CollectionAdapter;,
        Landroid/support/v4/widget/FocusStrategy$BoundsAdapter;,
        Landroid/support/v4/widget/FocusStrategy$SequentialComparator;
    }
.end annotation


# static fields
.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x238

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/widget/FocusStrategy;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x9a5s
        0x9a8s
        0x9b3s
        0x9a4s
        0x9a2s
        0x9b5s
        0x9a8s
        0x9aes
        0x9afs
        0x9e1s
        0x9acs
        0x9b4s
        0x9b2s
        0x9b5s
        0x9e1s
        0x9a3s
        0x9a4s
        0x9e1s
        0x9aes
        0x9afs
        0x9a4s
        0x9e1s
        0x9aes
        0x9a7s
        0x9e1s
        0x9bas
        0x987s
        0x98es
        0x982s
        0x994s
        0x992s
        0x99es
        0x994s
        0x991s
        0x9eds
        0x9e1s
        0x987s
        0x98es
        0x982s
        0x994s
        0x992s
        0x99es
        0x985s
        0x98es
        0x996s
        0x98fs
        0x9eds
        0x9e1s
        0x987s
        0x98es
        0x982s
        0x994s
        0x992s
        0x99es
        0x98ds
        0x984s
        0x987s
        0x995s
        0x9eds
        0x9e1s
        0x987s
        0x98es
        0x982s
        0x994s
        0x992s
        0x99es
        0x993s
        0x988s
        0x986s
        0x989s
        0x995s
        0x9bcs
        0x9efs
        0x5aas
        0x5a7s
        0x5bcs
        0x5abs
        0x5ads
        0x5bas
        0x5a7s
        0x5a1s
        0x5a0s
        0x5ees
        0x5a3s
        0x5bbs
        0x5bds
        0x5bas
        0x5ees
        0x5acs
        0x5abs
        0x5ees
        0x5a1s
        0x5a0s
        0x5abs
        0x5ees
        0x5a1s
        0x5a8s
        0x5ees
        0x5b5s
        0x588s
        0x581s
        0x58ds
        0x59bs
        0x59ds
        0x591s
        0x59bs
        0x59es
        0x5e2s
        0x5ees
        0x588s
        0x581s
        0x58ds
        0x59bs
        0x59ds
        0x591s
        0x58as
        0x581s
        0x599s
        0x580s
        0x5e2s
        0x5ees
        0x588s
        0x581s
        0x58ds
        0x59bs
        0x59ds
        0x591s
        0x582s
        0x58bs
        0x588s
        0x59as
        0x5e2s
        0x5ees
        0x588s
        0x581s
        0x58ds
        0x59bs
        0x59ds
        0x591s
        0x59cs
        0x587s
        0x589s
        0x586s
        0x59as
        0x5b3s
        0x5e0s
        0xaf8s
        0xaf5s
        0xaees
        0xaf9s
        0xaffs
        0xae8s
        0xaf5s
        0xaf3s
        0xaf2s
        0xabcs
        0xaf1s
        0xae9s
        0xaefs
        0xae8s
        0xabcs
        0xafes
        0xaf9s
        0xabcs
        0xaf3s
        0xaf2s
        0xaf9s
        0xabcs
        0xaf3s
        0xafas
        0xabcs
        0xae7s
        0xadas
        0xad3s
        0xadfs
        0xac9s
        0xacfs
        0xac3s
        0xadas
        0xad3s
        0xaces
        0xacbs
        0xadds
        0xaces
        0xad8s
        0xab0s
        0xabcs
        0xadas
        0xad3s
        0xadfs
        0xac9s
        0xacfs
        0xac3s
        0xades
        0xadds
        0xadfs
        0xad7s
        0xacbs
        0xadds
        0xaces
        0xad8s
        0xae1s
        0xab2s
        0x9ecs
        0x9e1s
        0x9fas
        0x9eds
        0x9ebs
        0x9fcs
        0x9e1s
        0x9e7s
        0x9e6s
        0x9a8s
        0x9e5s
        0x9fds
        0x9fbs
        0x9fcs
        0x9a8s
        0x9eas
        0x9eds
        0x9a8s
        0x9e7s
        0x9e6s
        0x9eds
        0x9a8s
        0x9e7s
        0x9ees
        0x9a8s
        0x9f3s
        0x9ces
        0x9c7s
        0x9cbs
        0x9dds
        0x9dbs
        0x9d7s
        0x9dds
        0x9d8s
        0x9a4s
        0x9a8s
        0x9ces
        0x9c7s
        0x9cbs
        0x9dds
        0x9dbs
        0x9d7s
        0x9ccs
        0x9c7s
        0x9dfs
        0x9c6s
        0x9a4s
        0x9a8s
        0x9ces
        0x9c7s
        0x9cbs
        0x9dds
        0x9dbs
        0x9d7s
        0x9c4s
        0x9cds
        0x9ces
        0x9dcs
        0x9a4s
        0x9a8s
        0x9ces
        0x9c7s
        0x9cbs
        0x9dds
        0x9dbs
        0x9d7s
        0x9das
        0x9c1s
        0x9cfs
        0x9c0s
        0x9dcs
        0x9f5s
        0x9a6s
        0x910s
        0x91ds
        0x906s
        0x911s
        0x917s
        0x900s
        0x91ds
        0x91bs
        0x91as
        0x954s
        0x919s
        0x901s
        0x907s
        0x900s
        0x954s
        0x916s
        0x911s
        0x954s
        0x91bs
        0x91as
        0x911s
        0x954s
        0x91bs
        0x912s
        0x954s
        0x90fs
        0x932s
        0x93bs
        0x937s
        0x921s
        0x927s
        0x92bs
        0x921s
        0x924s
        0x958s
        0x954s
        0x932s
        0x93bs
        0x937s
        0x921s
        0x927s
        0x92bs
        0x930s
        0x93bs
        0x923s
        0x93as
        0x958s
        0x954s
        0x932s
        0x93bs
        0x937s
        0x921s
        0x927s
        0x92bs
        0x938s
        0x931s
        0x932s
        0x920s
        0x958s
        0x954s
        0x932s
        0x93bs
        0x937s
        0x921s
        0x927s
        0x92bs
        0x926s
        0x93ds
        0x933s
        0x93cs
        0x920s
        0x909s
        0x95as
        0x9ffs
        0x9f2s
        0x9e9s
        0x9fes
        0x9f8s
        0x9efs
        0x9f2s
        0x9f4s
        0x9f5s
        0x9bbs
        0x9f6s
        0x9ees
        0x9e8s
        0x9efs
        0x9bbs
        0x9f9s
        0x9fes
        0x9bbs
        0x9f4s
        0x9f5s
        0x9fes
        0x9bbs
        0x9f4s
        0x9fds
        0x9bbs
        0x9e0s
        0x9dds
        0x9d4s
        0x9d8s
        0x9ces
        0x9c8s
        0x9c4s
        0x9ces
        0x9cbs
        0x9b7s
        0x9bbs
        0x9dds
        0x9d4s
        0x9d8s
        0x9ces
        0x9c8s
        0x9c4s
        0x9dfs
        0x9d4s
        0x9ccs
        0x9d5s
        0x9b7s
        0x9bbs
        0x9dds
        0x9d4s
        0x9d8s
        0x9ces
        0x9c8s
        0x9c4s
        0x9d7s
        0x9des
        0x9dds
        0x9cfs
        0x9b7s
        0x9bbs
        0x9dds
        0x9d4s
        0x9d8s
        0x9ces
        0x9c8s
        0x9c4s
        0x9c9s
        0x9d2s
        0x9dcs
        0x9d3s
        0x9cfs
        0x9e6s
        0x9b5s
        0x376s
        0x37bs
        0x360s
        0x377s
        0x371s
        0x366s
        0x37bs
        0x37ds
        0x37cs
        0x332s
        0x37fs
        0x367s
        0x361s
        0x366s
        0x332s
        0x370s
        0x377s
        0x332s
        0x37ds
        0x37cs
        0x377s
        0x332s
        0x37ds
        0x374s
        0x332s
        0x369s
        0x354s
        0x35ds
        0x351s
        0x347s
        0x341s
        0x34ds
        0x347s
        0x342s
        0x33es
        0x332s
        0x354s
        0x35ds
        0x351s
        0x347s
        0x341s
        0x34ds
        0x356s
        0x35ds
        0x345s
        0x35cs
        0x33es
        0x332s
        0x354s
        0x35ds
        0x351s
        0x347s
        0x341s
        0x34ds
        0x35es
        0x357s
        0x354s
        0x346s
        0x33es
        0x332s
        0x354s
        0x35ds
        0x351s
        0x347s
        0x341s
        0x34ds
        0x340s
        0x35bs
        0x355s
        0x35as
        0x346s
        0x36fs
        0x33cs
        0x2c5s
        0x2c8s
        0x2d3s
        0x2c4s
        0x2c2s
        0x2d5s
        0x2c8s
        0x2ces
        0x2cfs
        0x281s
        0x2ccs
        0x2d4s
        0x2d2s
        0x2d5s
        0x281s
        0x2c3s
        0x2c4s
        0x281s
        0x2ces
        0x2cfs
        0x2c4s
        0x281s
        0x2ces
        0x2c7s
        0x281s
        0x2das
        0x2e7s
        0x2ees
        0x2e2s
        0x2f4s
        0x2f2s
        0x2fes
        0x2f4s
        0x2f1s
        0x28ds
        0x281s
        0x2e7s
        0x2ees
        0x2e2s
        0x2f4s
        0x2f2s
        0x2fes
        0x2e5s
        0x2ees
        0x2f6s
        0x2efs
        0x28ds
        0x281s
        0x2e7s
        0x2ees
        0x2e2s
        0x2f4s
        0x2f2s
        0x2fes
        0x2eds
        0x2e4s
        0x2e7s
        0x2f5s
        0x28ds
        0x281s
        0x2e7s
        0x2ees
        0x2e2s
        0x2f4s
        0x2f2s
        0x2fes
        0x2f3s
        0x2e8s
        0x2e6s
        0x2e9s
        0x2f5s
        0x2dcs
        0x28fs
    .end array-data
.end method

.method private constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    .line 454
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 455
    return-void
.end method

.method private static beamBeats(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 57
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v9, p3

    move-object/from16 v8, p2

    move-object/from16 v7, p1

    move/from16 v6, p0

    .line 243
    invoke-static {v6, v7, v8}, Landroid/support/v4/widget/FocusStrategy;->ۡۥۢ(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 244
    .local v0, "rect1InSrcBeam":Z
    invoke-static {v6, v7, v9}, Landroid/support/v4/widget/FocusStrategy;->ۡۥۢ(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 247
    .local v1, "rect2InSrcBeam":Z
    const/4 v2, 0x0

    if-nez v1, :cond_5

    if-nez v0, :cond_0

    goto :goto_1

    .line 257
    :cond_0
    invoke-static {v6, v7, v9}, Landroid/support/v4/widget/FocusStrategy;->ۥۥۨۢ(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    .line 258
    return v4

    .line 263
    :cond_1
    const/16 v3, 0x11

    if-eq v6, v3, :cond_4

    const/16 v3, 0x42

    if-ne v6, v3, :cond_2

    goto :goto_0

    .line 271
    :cond_2
    invoke-static {v6, v7, v8}, Landroid/support/v4/widget/FocusStrategy;->ۣ۟ۦۣۧ(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    .line 272
    invoke-static {v6, v7, v9}, Landroid/support/v4/widget/FocusStrategy;->ۡ۟ۤ(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-ge v3, v5, :cond_3

    move v2, v4

    :cond_3
    return v2

    .line 264
    :cond_4
    :goto_0
    return v4

    .line 248
    :cond_5
    :goto_1
    return v2
.end method

.method private static beamsOverlap(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 55
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v6, p2

    move-object/from16 v5, p1

    move/from16 v4, p0

    .line 326
    const/16 v0, 0x11

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v4, v0, :cond_3

    const/16 v0, 0x21

    if-eq v4, v0, :cond_1

    const/16 v0, 0x42

    if-eq v4, v0, :cond_3

    const/16 v0, 0x82

    if-ne v4, v0, :cond_0

    goto :goto_0

    .line 334
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Landroid/support/v4/widget/FocusStrategy;->۟ۡۥۣۤ()[S

    move-result-object v37

    const v40, 0x9c1

    const v38, 0x0

    const v39, 0x49

    invoke-static/range {v37 .. v40}, Landroid/support/v4/content/۟۟ۦۢۢ;->۟ۦۧ۟۟([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v1, v37

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 332
    :cond_1
    :goto_0
    invoke-static {v6}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۣۨۤ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v5}, Landroid/support/fragment/ۥۥۧ۠;->ۥۡۤۡ(Ljava/lang/Object;)I

    move-result v3

    if-lt v0, v3, :cond_2

    invoke-static {v6}, Landroid/support/fragment/ۥۥۧ۠;->ۥۡۤۡ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v5}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۣۨۤ(Ljava/lang/Object;)I

    move-result v3

    if-gt v0, v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1

    .line 329
    :cond_3
    invoke-static {v6}, Lcom/androidx/۟ۡۥۥ;->ۡۤۨۨ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v5}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۣۤۦۥ(Ljava/lang/Object;)I

    move-result v3

    if-lt v0, v3, :cond_4

    invoke-static {v6}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۣۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v5}, Lcom/androidx/۟ۡۥۥ;->ۡۤۨۨ(Ljava/lang/Object;)I

    move-result v3

    if-gt v0, v3, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    return v1
.end method

.method public static findNextFocusInAbsoluteDirection(Ljava/lang/Object;Landroid/support/v4/widget/FocusStrategy$CollectionAdapter;Landroid/support/v4/widget/FocusStrategy$BoundsAdapter;Ljava/lang/Object;Landroid/graphics/Rect;I)Ljava/lang/Object;
    .locals 58
    .param p0    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/support/v4/widget/FocusStrategy$CollectionAdapter;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v4/widget/FocusStrategy$BoundsAdapter;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(T",
            "L;",
            "Landroid/support/v4/widget/FocusStrategy$CollectionAdapter<",
            "T",
            "L;",
            "TT;>;",
            "Landroid/support/v4/widget/FocusStrategy$BoundsAdapter<",
            "TT;>;TT;",
            "Landroid/graphics/Rect;",
            "I)TT;"
        }
    .end annotation

    move/from16 v12, p5

    move-object/from16 v11, p4

    move-object/from16 v10, p3

    move-object/from16 v9, p2

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    .line 145
    .local v7, "focusables":Ljava/lang/Object;, "TL;"
    .local v8, "collectionAdapter":Landroid/support/v4/widget/FocusStrategy$CollectionAdapter;, "Landroid/support/v4/widget/FocusStrategy$CollectionAdapter<TL;TT;>;"
    .local v9, "adapter":Landroid/support/v4/widget/FocusStrategy$BoundsAdapter;, "Landroid/support/v4/widget/FocusStrategy$BoundsAdapter<TT;>;"
    .local v10, "focused":Ljava/lang/Object;, "TT;"
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v11}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 147
    .local v0, "bestCandidateRect":Landroid/graphics/Rect;
    const/16 v1, 0x11

    const/4 v2, 0x0

    if-eq v12, v1, :cond_3

    const/16 v1, 0x21

    if-eq v12, v1, :cond_2

    const/16 v1, 0x42

    if-eq v12, v1, :cond_1

    const/16 v1, 0x82

    if-ne v12, v1, :cond_0

    .line 158
    invoke-static {v11}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۧۨۦۦ(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    invoke-static {v0, v2, v1}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۣۥۡۦ(Ljava/lang/Object;II)V

    .line 159
    goto :goto_0

    .line 161
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Landroid/support/v4/widget/FocusStrategy;->۟ۡۥۣۤ()[S

    move-result-object v20

    const v23, 0x5ce

    const v21, 0x49

    const v22, 0x49

    invoke-static/range {v20 .. v23}, Landroid/support/v7/text/۟ۥۢۤۡ;->۟ۢۥۥۦ([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v2, v20

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 152
    :cond_1
    invoke-static {v11}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟ۦۦۥ۠(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    invoke-static {v0, v1, v2}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۣۥۡۦ(Ljava/lang/Object;II)V

    .line 153
    goto :goto_0

    .line 155
    :cond_2
    invoke-static {v11}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۧۨۦۦ(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v2, v1}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۣۥۡۦ(Ljava/lang/Object;II)V

    .line 156
    goto :goto_0

    .line 149
    :cond_3
    invoke-static {v11}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟ۦۦۥ۠(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1, v2}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۣۥۡۦ(Ljava/lang/Object;II)V

    .line 150
    nop

    .line 165
    :goto_0
    const/4 v1, 0x0

    .line 167
    .local v1, "closest":Ljava/lang/Object;, "TT;"
    invoke-static {v8, v7}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۣ۟ۤۡۦ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    .line 168
    .local v2, "count":I
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 169
    .local v3, "focusableRect":Landroid/graphics/Rect;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    if-ge v4, v2, :cond_6

    .line 170
    invoke-static {v8, v7, v4}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۣۡۧۨ(Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    .line 171
    .local v5, "focusable":Ljava/lang/Object;, "TT;"
    if-ne v5, v10, :cond_4

    .line 172
    goto :goto_2

    .line 176
    :cond_4
    invoke-static {v9, v5, v3}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->ۨۢ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    invoke-static {v12, v11, v3, v0}, Landroid/support/v4/widget/FocusStrategy;->۠ۢۨۨ(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 178
    invoke-static {v0, v3}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۨۥۢۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    move-object v1, v5

    .line 169
    .end local v5    # "focusable":Ljava/lang/Object;, "TT;"
    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 183
    .end local v4    # "i":I
    :cond_6
    return-object v1
.end method

.method public static findNextFocusInRelativeDirection(Ljava/lang/Object;Landroid/support/v4/widget/FocusStrategy$CollectionAdapter;Landroid/support/v4/widget/FocusStrategy$BoundsAdapter;Ljava/lang/Object;IZZ)Ljava/lang/Object;
    .locals 56
    .param p0    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/support/v4/widget/FocusStrategy$CollectionAdapter;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v4/widget/FocusStrategy$BoundsAdapter;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(T",
            "L;",
            "Landroid/support/v4/widget/FocusStrategy$CollectionAdapter<",
            "T",
            "L;",
            "TT;>;",
            "Landroid/support/v4/widget/FocusStrategy$BoundsAdapter<",
            "TT;>;TT;IZZ)TT;"
        }
    .end annotation

    move/from16 v11, p6

    move/from16 v10, p5

    move/from16 v9, p4

    move-object/from16 v8, p3

    move-object/from16 v7, p2

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    .line 40
    .local v5, "focusables":Ljava/lang/Object;, "TL;"
    .local v6, "collectionAdapter":Landroid/support/v4/widget/FocusStrategy$CollectionAdapter;, "Landroid/support/v4/widget/FocusStrategy$CollectionAdapter<TL;TT;>;"
    .local v7, "adapter":Landroid/support/v4/widget/FocusStrategy$BoundsAdapter;, "Landroid/support/v4/widget/FocusStrategy$BoundsAdapter<TT;>;"
    .local v8, "focused":Ljava/lang/Object;, "TT;"
    invoke-static {v6, v5}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۣ۟ۤۡۦ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 41
    .local v0, "count":I
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .local v1, "sortedFocusables":Ljava/util/ArrayList;, "Ljava/util/ArrayList<TT;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 43
    invoke-static {v6, v5, v2}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۣۡۧۨ(Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۤۢۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 46
    .end local v2    # "i":I
    :cond_0
    new-instance v2, Landroid/support/v4/widget/FocusStrategy$SequentialComparator;

    invoke-direct {v2, v10, v7}, Landroid/support/v4/widget/FocusStrategy$SequentialComparator;-><init>(ZLandroid/support/v4/widget/FocusStrategy$BoundsAdapter;)V

    .line 47
    .local v2, "comparator":Landroid/support/v4/widget/FocusStrategy$SequentialComparator;, "Landroid/support/v4/widget/FocusStrategy$SequentialComparator<TT;>;"
    invoke-static {v1, v2}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۦۣۤۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    packed-switch v9, :pswitch_data_0

    .line 55
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Landroid/support/v4/widget/FocusStrategy;->۟ۡۥۣۤ()[S

    move-result-object v20

    const v23, 0xa9c

    const v21, 0x92

    const v22, 0x39

    invoke-static/range {v20 .. v23}, Landroid/support/v4/widget/۠ۨۤ۠;->۟ۦۢۤ۠([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v4, v20

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 51
    :pswitch_0
    invoke-static {v8, v1, v11}, Landroid/support/v4/widget/FocusStrategy;->۟ۦۣۢۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    .line 53
    :pswitch_1
    invoke-static {v8, v1, v11}, Landroid/support/v4/widget/FocusStrategy;->ۣ۟۠ۡ(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static getNextFocusable(Ljava/lang/Object;Ljava/util/ArrayList;Z)Ljava/lang/Object;
    .locals 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/util/ArrayList<",
            "TT;>;Z)TT;"
        }
    .end annotation

    move/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 61
    .local v3, "focused":Ljava/lang/Object;, "TT;"
    .local v4, "focusables":Ljava/util/ArrayList;, "Ljava/util/ArrayList<TT;>;"
    invoke-static {v4}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v0

    .line 65
    .local v0, "count":I
    if-nez v3, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    invoke-static {v4, v3}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۣۣ۟ۢ۠(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 66
    .local v1, "position":I
    if-ge v1, v0, :cond_1

    .line 67
    invoke-static {v4, v1}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 68
    :cond_1
    if-eqz v5, :cond_2

    if-lez v0, :cond_2

    .line 69
    const/4 v2, 0x0

    invoke-static {v4, v2}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 71
    :cond_2
    const/4 v2, 0x0

    return-object v2
.end method

.method private static getPreviousFocusable(Ljava/lang/Object;Ljava/util/ArrayList;Z)Ljava/lang/Object;
    .locals 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/util/ArrayList<",
            "TT;>;Z)TT;"
        }
    .end annotation

    move/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 76
    .local v3, "focused":Ljava/lang/Object;, "TT;"
    .local v4, "focusables":Ljava/util/ArrayList;, "Ljava/util/ArrayList<TT;>;"
    invoke-static {v4}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v0

    .line 80
    .local v0, "count":I
    if-nez v3, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-static {v4, v3}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۥۤ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 81
    .local v1, "position":I
    if-ltz v1, :cond_1

    .line 82
    invoke-static {v4, v1}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 83
    :cond_1
    if-eqz v5, :cond_2

    if-lez v0, :cond_2

    .line 84
    add-int/lit8 v2, v0, -0x1

    invoke-static {v4, v2}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 86
    :cond_2
    const/4 v2, 0x0

    return-object v2
.end method

.method private static getWeightedDistanceFor(II)I
    .locals 53

    move/from16 v3, p1

    move/from16 v2, p0

    .line 283
    mul-int/lit8 v0, v2, 0xd

    mul-int/2addr v0, v2

    mul-int v1, v3, v3

    add-int/2addr v0, v1

    return v0
.end method

.method private static isBetterCandidate(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 56
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v8, p3

    move-object/from16 v7, p2

    move-object/from16 v6, p1

    move/from16 v5, p0

    .line 203
    invoke-static {v6, v7, v5}, Landroid/support/v4/widget/FocusStrategy;->۟ۡۥۧۥ(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 204
    return v1

    .line 209
    :cond_0
    invoke-static {v6, v8, v5}, Landroid/support/v4/widget/FocusStrategy;->۟ۡۥۧۥ(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 210
    return v2

    .line 214
    :cond_1
    invoke-static {v5, v6, v7, v8}, Landroid/support/v4/widget/FocusStrategy;->۟ۧۦ۠(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 215
    return v2

    .line 219
    :cond_2
    invoke-static {v5, v6, v8, v7}, Landroid/support/v4/widget/FocusStrategy;->۟ۧۦ۠(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 220
    return v1

    .line 225
    :cond_3
    nop

    .line 226
    invoke-static {v5, v6, v7}, Landroid/support/v4/widget/FocusStrategy;->ۣ۟ۦۣۧ(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 227
    invoke-static {v5, v6, v7}, Landroid/support/v4/widget/FocusStrategy;->۟ۡۤ۠ۢ(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    .line 225
    invoke-static {v0, v3}, Landroid/support/v4/widget/FocusStrategy;->۟۟۠ۨۥ(II)I

    move-result v0

    .line 228
    .local v0, "candidateDist":I
    nop

    .line 229
    invoke-static {v5, v6, v8}, Landroid/support/v4/widget/FocusStrategy;->ۣ۟ۦۣۧ(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    .line 230
    invoke-static {v5, v6, v8}, Landroid/support/v4/widget/FocusStrategy;->۟ۡۤ۠ۢ(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    .line 228
    invoke-static {v3, v4}, Landroid/support/v4/widget/FocusStrategy;->۟۟۠ۨۥ(II)I

    move-result v3

    .line 231
    .local v3, "currentBestDist":I
    if-ge v0, v3, :cond_4

    move v1, v2

    :cond_4
    return v1
.end method

.method private static isCandidate(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z
    .locals 55
    .param p0    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move/from16 v6, p2

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 297
    const/16 v0, 0x11

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v6, v0, :cond_9

    const/16 v0, 0x21

    if-eq v6, v0, :cond_6

    const/16 v0, 0x42

    if-eq v6, v0, :cond_3

    const/16 v0, 0x82

    if-ne v6, v0, :cond_2

    .line 308
    invoke-static {v4}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۣۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v5}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۣۤۦۥ(Ljava/lang/Object;)I

    move-result v3

    if-lt v0, v3, :cond_0

    invoke-static {v4}, Lcom/androidx/۟ۡۥۥ;->ۡۤۨۨ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v5}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۣۤۦۥ(Ljava/lang/Object;)I

    move-result v3

    if-gt v0, v3, :cond_1

    :cond_0
    invoke-static {v4}, Lcom/androidx/۟ۡۥۥ;->ۡۤۨۨ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v5}, Lcom/androidx/۟ۡۥۥ;->ۡۤۨۨ(Ljava/lang/Object;)I

    move-result v3

    if-ge v0, v3, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1

    .line 311
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Landroid/support/v4/widget/FocusStrategy;->۟ۡۥۣۤ()[S

    move-result-object v33

    const v36, 0x988

    const v34, 0xcb

    const v35, 0x49

    invoke-static/range {v33 .. v36}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۧ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v1, v33

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 302
    :cond_3
    invoke-static {v4}, Landroid/support/fragment/ۥۥۧ۠;->ۥۡۤۡ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v5}, Landroid/support/fragment/ۥۥۧ۠;->ۥۡۤۡ(Ljava/lang/Object;)I

    move-result v3

    if-lt v0, v3, :cond_4

    invoke-static {v4}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۣۨۤ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v5}, Landroid/support/fragment/ۥۥۧ۠;->ۥۡۤۡ(Ljava/lang/Object;)I

    move-result v3

    if-gt v0, v3, :cond_5

    :cond_4
    invoke-static {v4}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۣۨۤ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v5}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۣۨۤ(Ljava/lang/Object;)I

    move-result v3

    if-ge v0, v3, :cond_5

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_1
    return v1

    .line 305
    :cond_6
    invoke-static {v4}, Lcom/androidx/۟ۡۥۥ;->ۡۤۨۨ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v5}, Lcom/androidx/۟ۡۥۥ;->ۡۤۨۨ(Ljava/lang/Object;)I

    move-result v3

    if-gt v0, v3, :cond_7

    invoke-static {v4}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۣۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v5}, Lcom/androidx/۟ۡۥۥ;->ۡۤۨۨ(Ljava/lang/Object;)I

    move-result v3

    if-lt v0, v3, :cond_8

    :cond_7
    invoke-static {v4}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۣۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v5}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۣۤۦۥ(Ljava/lang/Object;)I

    move-result v3

    if-le v0, v3, :cond_8

    goto :goto_2

    :cond_8
    move v1, v2

    :goto_2
    return v1

    .line 299
    :cond_9
    invoke-static {v4}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۣۨۤ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v5}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۣۨۤ(Ljava/lang/Object;)I

    move-result v3

    if-gt v0, v3, :cond_a

    invoke-static {v4}, Landroid/support/fragment/ۥۥۧ۠;->ۥۡۤۡ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v5}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۣۨۤ(Ljava/lang/Object;)I

    move-result v3

    if-lt v0, v3, :cond_b

    :cond_a
    invoke-static {v4}, Landroid/support/fragment/ۥۥۧ۠;->ۥۡۤۡ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v5}, Landroid/support/fragment/ۥۥۧ۠;->ۥۡۤۡ(Ljava/lang/Object;)I

    move-result v3

    if-le v0, v3, :cond_b

    goto :goto_3

    :cond_b
    move v1, v2

    :goto_3
    return v1
.end method

.method private static isToDirectionOf(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 55
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v6, p2

    move-object/from16 v5, p1

    move/from16 v4, p0

    .line 343
    const/16 v0, 0x11

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v4, v0, :cond_6

    const/16 v0, 0x21

    if-eq v4, v0, :cond_4

    const/16 v0, 0x42

    if-eq v4, v0, :cond_2

    const/16 v0, 0x82

    if-ne v4, v0, :cond_1

    .line 351
    invoke-static {v5}, Lcom/androidx/۟ۡۥۥ;->ۡۤۨۨ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v6}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۣۤۦۥ(Ljava/lang/Object;)I

    move-result v3

    if-gt v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    .line 353
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Landroid/support/v4/widget/FocusStrategy;->۟ۡۥۣۤ()[S

    move-result-object v30

    const v33, 0x974

    const v31, 0x114

    const v32, 0x49

    invoke-static/range {v30 .. v33}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۣ۠ۤۡ([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v1, v30

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 347
    :cond_2
    invoke-static {v5}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۣۨۤ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v6}, Landroid/support/fragment/ۥۥۧ۠;->ۥۡۤۡ(Ljava/lang/Object;)I

    move-result v3

    if-gt v0, v3, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    return v1

    .line 349
    :cond_4
    invoke-static {v5}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۣۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v6}, Lcom/androidx/۟ۡۥۥ;->ۡۤۨۨ(Ljava/lang/Object;)I

    move-result v3

    if-lt v0, v3, :cond_5

    goto :goto_2

    :cond_5
    move v1, v2

    :goto_2
    return v1

    .line 345
    :cond_6
    invoke-static {v5}, Landroid/support/fragment/ۥۥۧ۠;->ۥۡۤۡ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v6}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۣۨۤ(Ljava/lang/Object;)I

    move-result v3

    if-lt v0, v3, :cond_7

    goto :goto_3

    :cond_7
    move v1, v2

    :goto_3
    return v1
.end method

.method private static majorAxisDistance(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 53
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move/from16 v2, p0

    .line 365
    invoke-static {v2, v3, v4}, Landroid/support/v4/widget/FocusStrategy;->ۡۥۧۢ(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟ۧ۠۟(II)I

    move-result v0

    return v0
.end method

.method private static majorAxisDistanceRaw(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 53
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move/from16 v2, p0

    .line 370
    const/16 v0, 0x11

    if-eq v2, v0, :cond_3

    const/16 v0, 0x21

    if-eq v2, v0, :cond_2

    const/16 v0, 0x42

    if-eq v2, v0, :cond_1

    const/16 v0, 0x82

    if-ne v2, v0, :cond_0

    .line 378
    invoke-static {v4}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۣۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v3}, Lcom/androidx/۟ۡۥۥ;->ۡۤۨۨ(Ljava/lang/Object;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0

    .line 380
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Landroid/support/v4/widget/FocusStrategy;->۟ۡۥۣۤ()[S

    move-result-object v29

    const v32, 0x99b

    const v30, 0x15d

    const v31, 0x49

    invoke-static/range {v29 .. v32}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۨۦۣ۠([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v1, v29

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 374
    :cond_1
    invoke-static {v4}, Landroid/support/fragment/ۥۥۧ۠;->ۥۡۤۡ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v3}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۣۨۤ(Ljava/lang/Object;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0

    .line 376
    :cond_2
    invoke-static {v3}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۣۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v4}, Lcom/androidx/۟ۡۥۥ;->ۡۤۨۨ(Ljava/lang/Object;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0

    .line 372
    :cond_3
    invoke-static {v3}, Landroid/support/fragment/ۥۥۧ۠;->ۥۡۤۡ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v4}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۣۨۤ(Ljava/lang/Object;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private static majorAxisDistanceToFarEdge(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 53
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move/from16 v2, p0

    .line 392
    invoke-static {v2, v3, v4}, Landroid/support/v4/widget/FocusStrategy;->۟۠ۥۡ۟(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟ۧ۠۟(II)I

    move-result v0

    return v0
.end method

.method private static majorAxisDistanceToFarEdgeRaw(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 53
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move/from16 v2, p0

    .line 398
    const/16 v0, 0x11

    if-eq v2, v0, :cond_3

    const/16 v0, 0x21

    if-eq v2, v0, :cond_2

    const/16 v0, 0x42

    if-eq v2, v0, :cond_1

    const/16 v0, 0x82

    if-ne v2, v0, :cond_0

    .line 406
    invoke-static {v4}, Lcom/androidx/۟ۡۥۥ;->ۡۤۨۨ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v3}, Lcom/androidx/۟ۡۥۥ;->ۡۤۨۨ(Ljava/lang/Object;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0

    .line 408
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Landroid/support/v4/widget/FocusStrategy;->۟ۡۥۣۤ()[S

    move-result-object v39

    const v42, 0x312

    const v40, 0x1a6

    const v41, 0x49

    invoke-static/range {v39 .. v42}, Landroid/support/v4/content/۟۟ۦۢۢ;->۟ۦۧ۟۟([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v1, v39

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 402
    :cond_1
    invoke-static {v4}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۣۨۤ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v3}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۣۨۤ(Ljava/lang/Object;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0

    .line 404
    :cond_2
    invoke-static {v3}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۣۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v4}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۣۤۦۥ(Ljava/lang/Object;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0

    .line 400
    :cond_3
    invoke-static {v3}, Landroid/support/fragment/ۥۥۧ۠;->ۥۡۤۡ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v4}, Landroid/support/fragment/ۥۥۧ۠;->ۥۡۤۡ(Ljava/lang/Object;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private static minorAxisDistance(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 54
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move/from16 v3, p0

    .line 423
    const/16 v0, 0x11

    if-eq v3, v0, :cond_2

    const/16 v0, 0x21

    if-eq v3, v0, :cond_1

    const/16 v0, 0x42

    if-eq v3, v0, :cond_2

    const/16 v0, 0x82

    if-ne v3, v0, :cond_0

    goto :goto_0

    .line 435
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Landroid/support/v4/widget/FocusStrategy;->۟ۡۥۣۤ()[S

    move-result-object v12

    const v15, 0x2a1

    const v13, 0x1ef

    const v14, 0x49

    invoke-static/range {v12 .. v15}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۣۤ۟ۦ([SIII)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v1, v12

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 432
    :cond_1
    :goto_0
    invoke-static {v4}, Landroid/support/fragment/ۥۥۧ۠;->ۥۡۤۡ(Ljava/lang/Object;)I

    move-result v0

    .line 433
    invoke-static {v4}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟ۦۦۥ۠(Ljava/lang/Object;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    invoke-static {v5}, Landroid/support/fragment/ۥۥۧ۠;->ۥۡۤۡ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v5}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟ۦۦۥ۠(Ljava/lang/Object;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 432
    invoke-static {v0}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۡۢۧۦ(I)I

    move-result v0

    return v0

    .line 427
    :cond_2
    invoke-static {v4}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۣۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    .line 428
    invoke-static {v4}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۧۨۦۦ(Ljava/lang/Object;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    invoke-static {v5}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۣۤۦۥ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v5}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۧۨۦۦ(Ljava/lang/Object;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 427
    invoke-static {v0}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۡۢۧۦ(I)I

    move-result v0

    return v0
.end method

.method public static ۟۟۠ۨۥ(II)I
    .locals 1

    invoke-static {}, Landroid/support/v13/view/ۥۤۥۨ;->ۦ۟ۧۦ()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0, p1}, Landroid/support/v4/widget/FocusStrategy;->getWeightedDistanceFor(II)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۠ۡ(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/androidx/ۥ۠ۢۧ;->ۣ۠ۡۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p0, p1, p2}, Landroid/support/v4/widget/FocusStrategy;->getPreviousFocusable(Ljava/lang/Object;Ljava/util/ArrayList;Z)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۥۡ۟(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Lcom/androidx/۟ۤۢۢۧ;->۟ۡۨۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p1, Landroid/graphics/Rect;

    check-cast p2, Landroid/graphics/Rect;

    invoke-static {p0, p1, p2}, Landroid/support/v4/widget/FocusStrategy;->majorAxisDistanceToFarEdgeRaw(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۤ۠ۢ(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p1, Landroid/graphics/Rect;

    check-cast p2, Landroid/graphics/Rect;

    invoke-static {p0, p1, p2}, Landroid/support/v4/widget/FocusStrategy;->minorAxisDistance(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۥۣۤ()[S
    .locals 1

    invoke-static {}, Landroid/support/fragment/ۥۥۧ۠;->۟ۦۣۢۢ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Landroid/support/v4/widget/FocusStrategy;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۥۧۥ(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۨ۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/graphics/Rect;

    check-cast p1, Landroid/graphics/Rect;

    invoke-static {p0, p1, p2}, Landroid/support/v4/widget/FocusStrategy;->isCandidate(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۦۣۧ(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Lcom/androidx/۟ۡۥۥ;->ۨ۟ۦۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p1, Landroid/graphics/Rect;

    check-cast p2, Landroid/graphics/Rect;

    invoke-static {p0, p1, p2}, Landroid/support/v4/widget/FocusStrategy;->majorAxisDistance(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۣۢۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/androidx/ۥ۠ۢۧ;->ۣ۠ۡۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p0, p1, p2}, Landroid/support/v4/widget/FocusStrategy;->getNextFocusable(Ljava/lang/Object;Ljava/util/ArrayList;Z)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۦ۠(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/net/ۣ۟;->ۥۥۧۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p1, Landroid/graphics/Rect;

    check-cast p2, Landroid/graphics/Rect;

    check-cast p3, Landroid/graphics/Rect;

    invoke-static {p0, p1, p2, p3}, Landroid/support/v4/widget/FocusStrategy;->beamBeats(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۠ۢۨۨ(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۧۥۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p1, Landroid/graphics/Rect;

    check-cast p2, Landroid/graphics/Rect;

    check-cast p3, Landroid/graphics/Rect;

    invoke-static {p0, p1, p2, p3}, Landroid/support/v4/widget/FocusStrategy;->isBetterCandidate(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۡ۟ۤ(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/customview/ۡۧۢۧ;->۟ۦۣۧۢ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p1, Landroid/graphics/Rect;

    check-cast p2, Landroid/graphics/Rect;

    invoke-static {p0, p1, p2}, Landroid/support/v4/widget/FocusStrategy;->majorAxisDistanceToFarEdge(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۡۥۢ(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۡ۠۠ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p1, Landroid/graphics/Rect;

    check-cast p2, Landroid/graphics/Rect;

    invoke-static {p0, p1, p2}, Landroid/support/v4/widget/FocusStrategy;->beamsOverlap(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۡۥۧۢ(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۥۣۢۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p1, Landroid/graphics/Rect;

    check-cast p2, Landroid/graphics/Rect;

    invoke-static {p0, p1, p2}, Landroid/support/v4/widget/FocusStrategy;->majorAxisDistanceRaw(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥۥۨۢ(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۟ۧۨۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p1, Landroid/graphics/Rect;

    check-cast p2, Landroid/graphics/Rect;

    invoke-static {p0, p1, p2}, Landroid/support/v4/widget/FocusStrategy;->isToDirectionOf(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method
