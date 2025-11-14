.class public Landroid/support/graphics/drawable/AnimatorInflaterCompat;
.super Ljava/lang/Object;
.source "AnimatorInflaterCompat.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/graphics/drawable/AnimatorInflaterCompat$PathDataEvaluator;
    }
.end annotation


# static fields
.field private static final DBG_ANIMATOR_INFLATER:Z = false

.field private static final MAX_NUM_POINTS:I = 0x64

.field private static final TAG:Ljava/lang/String;

.field private static final TOGETHER:I = 0x0

.field private static final VALUE_TYPE_COLOR:I = 0x3

.field private static final VALUE_TYPE_FLOAT:I = 0x0

.field private static final VALUE_TYPE_INT:I = 0x1

.field private static final VALUE_TYPE_PATH:I = 0x2

.field private static final VALUE_TYPE_UNDEFINED:I = 0x4

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x20c

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/graphics/drawable/AnimatorInflaterCompat;->short:[S

    invoke-static/range {}, Landroid/support/graphics/drawable/AnimatorInflaterCompat;->۟ۡۥۣۡ()[S

    move-result-object v23

    const v26, 0x222

    const v24, 0x0

    const v25, 0x10

    invoke-static/range {v23 .. v26}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->۟ۢۨۦ۟([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v23

    sput-object v0, Landroid/support/graphics/drawable/AnimatorInflaterCompat;->TAG:Ljava/lang/String;

    return-void

    :array_0
    .array-data 2
        0x263s
        0x24cs
        0x24bs
        0x24fs
        0x243s
        0x256s
        0x24ds
        0x250s
        0x26bs
        0x24cs
        0x244s
        0x24es
        0x243s
        0x256s
        0x247s
        0x250s
        0x3a0s
        0x3ads
        0x3a5s
        0x3aas
        0x3acs
        0x3bbs
        0x38es
        0x3a1s
        0x3a6s
        0x3a2s
        0x3aes
        0x3bbs
        0x3a0s
        0x3bds
        0x5c8s
        0x5c7s
        0x5c0s
        0x5c4s
        0x5c8s
        0x5dds
        0x5c6s
        0x5dbs
        0x65cs
        0x64as
        0x65bs
        0x3aes
        0x3b3s
        0x3a5s
        0x3a4s
        0x3b3s
        0x3a8s
        0x3afs
        0x3a6s
        0x1b1s
        0x1b3s
        0x1aes
        0x1b1s
        0x1a4s
        0x1b3s
        0x1b5s
        0x1b8s
        0x197s
        0x1a0s
        0x1ads
        0x1b4s
        0x1a4s
        0x1b2s
        0x189s
        0x1aes
        0x1ads
        0x1a5s
        0x1a4s
        0x1b3s
        0x199s
        0x1a2s
        0x1a7s
        0x1a2s
        0x1a3s
        0x1bbs
        0x1a2s
        0x1ecs
        0x1ads
        0x1a2s
        0x1a5s
        0x1a1s
        0x1ads
        0x1b8s
        0x1a3s
        0x1bes
        0x1ecs
        0x1a2s
        0x1ads
        0x1a1s
        0x1a9s
        0x1f6s
        0x1ecs
        0x6ffs
        0x6d0s
        0x6d7s
        0x6d3s
        0x6dfs
        0x6cas
        0x6d1s
        0x6ccs
        0x6f7s
        0x6d0s
        0x6d8s
        0x6d2s
        0x6dfs
        0x6cas
        0x6dbs
        0x6ccs
        0x497s
        0x4b8s
        0x4bfs
        0x4bbs
        0x4b7s
        0x4a2s
        0x4b9s
        0x4a4s
        0x49fs
        0x4b8s
        0x4b0s
        0x4bas
        0x4b7s
        0x4a2s
        0x4b3s
        0x4a4s
        0x21cs
        0x232s
        0x22es
        0x231s
        0x225s
        0x236s
        0x23as
        0x232s
        0x277s
        0x69as
        0x680s
        0x6c6s
        0x6d2s
        0x6c1s
        0x6c3s
        0x6d4s
        0x6c9s
        0x6cfs
        0x6ces
        0x680s
        0x780s
        0x79bs
        0x782s
        0x782s
        0x158s
        0x154s
        0xc45s
        0xc49s
        0xc1fs
        0xc08s
        0xc05s
        0xc1cs
        0xc0cs
        0xc49s
        0xc53s
        0xc49s
        0x1f3s
        0x1e8s
        0x1f1s
        0x1f1s
        0x429s
        0x44as
        0x468s
        0x467s
        0x42es
        0x47ds
        0x429s
        0x464s
        0x466s
        0x47bs
        0x479s
        0x461s
        0x429s
        0x46fs
        0x47bs
        0x466s
        0x464s
        0x429s
        0x9bbs
        0x9efs
        0x9f4s
        0x9bbs
        0x538s
        0x52fs
        0x522s
        0x53bs
        0x52bs
        0x9eds
        0x9cfs
        0x9c0s
        0x989s
        0x9das
        0x98es
        0x9c2s
        0x9c1s
        0x9cfs
        0x9cas
        0x98es
        0x9cfs
        0x9c0s
        0x9c7s
        0x9c3s
        0x9cfs
        0x9das
        0x9c7s
        0x9c1s
        0x9c0s
        0x98es
        0x9dcs
        0x9cbs
        0x9dds
        0x9c1s
        0x9dbs
        0x9dcs
        0x9cds
        0x9cbs
        0x98es
        0x9e7s
        0x9eas
        0x98es
        0x98ds
        0x99es
        0x9d6s
        0x780s
        0x7a2s
        0x7ads
        0x7e4s
        0x7b7s
        0x7e3s
        0x7afs
        0x7acs
        0x7a2s
        0x7a7s
        0x7e3s
        0x7a2s
        0x7ads
        0x7aas
        0x7aes
        0x7a2s
        0x7b7s
        0x7aas
        0x7acs
        0x7ads
        0x7e3s
        0x7b1s
        0x7a6s
        0x7b0s
        0x7acs
        0x7b6s
        0x7b1s
        0x7a0s
        0x7a6s
        0x7e3s
        0x78as
        0x787s
        0x7e3s
        0x7e0s
        0x7f3s
        0x7bbs
        0x6c8s
        0x6cfs
        0x6d5s
        0x6c4s
        0x6d3s
        0x6d1s
        0x6ces
        0x6cds
        0x6c0s
        0x6d5s
        0x6ces
        0x6d3s
        0x946s
        0x952s
        0x941s
        0x943s
        0x954s
        0x949s
        0x94fs
        0x94es
        0x190s
        0x187s
        0x18as
        0x193s
        0x183s
        0xcdcs
        0xccbs
        0xcc6s
        0xcdfs
        0xccfs
        0xc1fs
        0xc08s
        0xc05s
        0xc1cs
        0xc0cs
        0x6d8s
        0x6dfs
        0x6c5s
        0x6d4s
        0x6c3s
        0x6c1s
        0x6des
        0x6dds
        0x6d0s
        0x6c5s
        0x6des
        0x6c3s
        0x280s
        0x28es
        0x292s
        0x28ds
        0x299s
        0x28as
        0x286s
        0x28es
        0xa0bs
        0xa09s
        0xa14s
        0xa0bs
        0xa1es
        0xa09s
        0xa0fs
        0xa02s
        0xa2ds
        0xa1as
        0xa17s
        0xa0es
        0xa1es
        0xa08s
        0xa33s
        0xa14s
        0xa17s
        0xa1fs
        0xa1es
        0xa09s
        0x300s
        0x302s
        0x31fs
        0x300s
        0x315s
        0x302s
        0x304s
        0x309s
        0x33es
        0x311s
        0x31ds
        0x315s
        0x531s
        0x526s
        0x52bs
        0x532s
        0x522s
        0x513s
        0x53es
        0x537s
        0x522s
        0x855s
        0x844s
        0x843s
        0x850s
        0x845s
        0x858s
        0x85es
        0x85fs
        0x2a7s
        0x2a0s
        0x2b5s
        0x2a6s
        0x2a0s
        0x29bs
        0x2b2s
        0x2b2s
        0x2a7s
        0x2b1s
        0x2a0s
        0x4a1s
        0x4b6s
        0x4bbs
        0x4a2s
        0x4b2s
        0x483s
        0x4aes
        0x4a7s
        0x4b2s
        0x5bbs
        0x5acs
        0x5a1s
        0x5b8s
        0x5a8s
        0x58bs
        0x5bfs
        0x5a2s
        0x5a0s
        0xbe8s
        0xbffs
        0xbf2s
        0xbebs
        0xbfbs
        0xbcas
        0xbf1s
        0x6a1s
        0x6b6s
        0x6a3s
        0x6b6s
        0x6b2s
        0x6a7s
        0x690s
        0x6bcs
        0x6a6s
        0x6bds
        0x6a7s
        0x2a0s
        0x2b7s
        0x2a2s
        0x2b7s
        0x2b3s
        0x2a6s
        0x29fs
        0x2bds
        0x2b6s
        0x2b7s
        0x4bds
        0x4acs
        0x4b9s
        0x4a5s
        0x489s
        0x4acs
        0x4b9s
        0x4acs
        0x34ds
        0x34fs
        0x352s
        0x34ds
        0x358s
        0x34fs
        0x349s
        0x344s
        0x365s
        0x373s
        0x35cs
        0x350s
        0x358s
        0x31fs
        0x31ds
        0x300s
        0x31fs
        0x30as
        0x31ds
        0x31bs
        0x316s
        0x336s
        0x321s
        0x30es
        0x302s
        0x30as
        0x217s
        0x247s
        0x245s
        0x258s
        0x247s
        0x252s
        0x245s
        0x243s
        0x24es
        0x26fs
        0x279s
        0x256s
        0x25as
        0x252s
        0x217s
        0x258s
        0x245s
        0x217s
        0x247s
        0x245s
        0x258s
        0x247s
        0x252s
        0x245s
        0x243s
        0x24es
        0x26es
        0x279s
        0x256s
        0x25as
        0x252s
        0x217s
        0x25es
        0x244s
        0x217s
        0x259s
        0x252s
        0x252s
        0x253s
        0x252s
        0x253s
        0x217s
        0x251s
        0x258s
        0x245s
        0x217s
        0x267s
        0x256s
        0x243s
        0x25fs
        0x273s
        0x256s
        0x243s
        0x256s
        0x554s
        0x556s
        0x54bs
        0x554s
        0x541s
        0x556s
        0x550s
        0x55ds
        0x56as
        0x545s
        0x549s
        0x541s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    .line 921
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 922
    return-void
.end method

.method private static createAnimatorFromXml(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;F)Landroid/animation/Animator;
    .locals 59
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move/from16 v12, p4

    move-object/from16 v11, p3

    move-object/from16 v10, p2

    move-object/from16 v9, p1

    move-object/from16 v8, p0

    .line 501
    invoke-static {v11}, Landroid/support/customview/ۡۧۢۧ;->ۣ۟ۡۤۢ(Ljava/lang/Object;)Landroid/util/AttributeSet;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    move-object v1, v9

    move-object v2, v10

    move-object v3, v11

    move v7, v12

    invoke-static/range {v0 .. v7}, Landroid/support/graphics/drawable/AnimatorInflaterCompat;->۟ۥۥۥۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IF)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method private static createAnimatorFromXml(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;IF)Landroid/animation/Animator;
    .locals 71
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move/from16 v27, p7

    move/from16 v26, p6

    move-object/from16 v25, p5

    move-object/from16 v24, p4

    move-object/from16 v23, p3

    move-object/from16 v22, p2

    move-object/from16 v21, p1

    move-object/from16 v20, p0

    .line 509
    move-object/from16 v8, v21

    move-object/from16 v9, v22

    move-object/from16 v10, v23

    move-object/from16 v11, v25

    const/4 v0, 0x0

    .line 510
    .local v0, "anim":Landroid/animation/Animator;
    const/4 v1, 0x0

    .line 514
    .local v1, "childAnims":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/animation/Animator;>;"
    invoke-static/range {v23 .. v23}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->۟۟ۨ۠ۥ(Ljava/lang/Object;)I

    move-result v12

    move-object v7, v0

    move-object v13, v1

    .line 516
    .end local v0    # "anim":Landroid/animation/Animator;
    .end local v1    # "childAnims":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/animation/Animator;>;"
    .local v7, "anim":Landroid/animation/Animator;
    .local v12, "depth":I
    .local v13, "childAnims":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/animation/Animator;>;"
    :goto_0
    invoke-static/range {v23 .. v23}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۤۤۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v14, v0

    .local v14, "type":I
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-static/range {v23 .. v23}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->۟۟ۨ۠ۥ(Ljava/lang/Object;)I

    move-result v0

    if-le v0, v12, :cond_0

    goto :goto_1

    :cond_0
    move-object/from16 v1, v20

    goto/16 :goto_3

    :cond_1
    :goto_1
    const/4 v0, 0x1

    if-eq v14, v0, :cond_a

    .line 519
    const/4 v0, 0x2

    if-eq v14, v0, :cond_2

    .line 520
    goto :goto_0

    .line 523
    :cond_2
    invoke-static/range {v23 .. v23}, Landroid/support/v4/widget/۠ۨۤ۠;->ۧ۠ۦ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    .line 524
    .local v15, "name":Ljava/lang/String;
    const/16 v16, 0x0

    .line 526
    .local v16, "gotValues":Z
    invoke-static/range {}, Landroid/support/graphics/drawable/AnimatorInflaterCompat;->۟ۡۥۣۡ()[S

    move-result-object v54

    const v57, 0x3cf

    const v55, 0x10

    const v56, 0xe

    invoke-static/range {v54 .. v57}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۣ۟ۤۢ۟([SIII)Ljava/lang/String;

    move-result-object v54

    move-object/from16 v0, v54

    invoke-static {v15, v0}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 527
    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    move-object/from16 v3, v24

    move/from16 v4, v27

    move-object/from16 v5, v23

    invoke-static/range {v0 .. v5}, Landroid/support/graphics/drawable/AnimatorInflaterCompat;->ۨ۟۠ۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FLjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    move-object/from16 v1, v20

    move-object v7, v0

    goto/16 :goto_2

    .line 528
    :cond_3
    invoke-static/range {}, Landroid/support/graphics/drawable/AnimatorInflaterCompat;->۟ۡۥۣۡ()[S

    move-result-object v48

    const v51, 0x5a9

    const v49, 0x1e

    const v50, 0x8

    invoke-static/range {v48 .. v51}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۠ۦۨۦ([SIII)Ljava/lang/String;

    move-result-object v48

    move-object/from16 v0, v48

    invoke-static {v15, v0}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 529
    const/4 v4, 0x0

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    move-object/from16 v3, v24

    move/from16 v5, v27

    move-object/from16 v6, v23

    invoke-static/range {v0 .. v6}, Landroid/support/graphics/drawable/AnimatorInflaterCompat;->ۣۡ۠۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FLjava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    move-object/from16 v1, v20

    move-object v7, v0

    goto/16 :goto_2

    .line 530
    :cond_4
    invoke-static/range {}, Landroid/support/graphics/drawable/AnimatorInflaterCompat;->۟ۡۥۣۡ()[S

    move-result-object v46

    const v49, 0x62f

    const v47, 0x26

    const v48, 0x3

    invoke-static/range {v46 .. v49}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۦۥۡ([SIII)Ljava/lang/String;

    move-result-object v46

    move-object/from16 v0, v46

    invoke-static {v15, v0}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 531
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    move-object/from16 v17, v0

    .line 532
    .end local v7    # "anim":Landroid/animation/Animator;
    .local v17, "anim":Landroid/animation/Animator;
    invoke-static {}, Landroid/support/graphics/drawable/AnimatorInflaterCompat;->۟ۡۧۥۧ()[I

    move-result-object v0

    move-object/from16 v7, v24

    invoke-static {v8, v9, v7, v0}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۦۣ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 535
    .local v6, "a":Landroid/content/res/TypedArray;
    invoke-static/range {}, Landroid/support/graphics/drawable/AnimatorInflaterCompat;->۟ۡۥۣۡ()[S

    move-result-object v39

    const v42, 0x3c1

    const v40, 0x29

    const v41, 0x8

    invoke-static/range {v39 .. v42}, Lcom/androidx/۟ۡۥۥ;->ۥۤۢۦ([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v0, v39

    const/4 v1, 0x0

    invoke-static {v6, v10, v0, v1, v1}, Landroid/support/annotation/۟۟ۢۧۦ;->ۣۨۡۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)I

    move-result v18

    .line 538
    .local v18, "ordering":I
    move-object/from16 v5, v17

    check-cast v5, Landroid/animation/AnimatorSet;

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    move-object/from16 v3, v23

    move-object/from16 v4, v24

    move-object/from16 v19, v6

    .end local v6    # "a":Landroid/content/res/TypedArray;
    .local v19, "a":Landroid/content/res/TypedArray;
    move/from16 v6, v18

    move/from16 v7, v27

    invoke-static/range {v0 .. v7}, Landroid/support/graphics/drawable/AnimatorInflaterCompat;->۟ۥۥۥۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IF)Landroid/animation/Animator;

    .line 540
    invoke-static/range {v19 .. v19}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۨۤۧ(Ljava/lang/Object;)V

    .line 541
    .end local v18    # "ordering":I
    .end local v19    # "a":Landroid/content/res/TypedArray;
    move-object/from16 v1, v20

    move-object/from16 v7, v17

    goto :goto_2

    .end local v17    # "anim":Landroid/animation/Animator;
    .restart local v7    # "anim":Landroid/animation/Animator;
    :cond_5
    invoke-static/range {}, Landroid/support/graphics/drawable/AnimatorInflaterCompat;->۟ۡۥۣۡ()[S

    move-result-object v35

    const v38, 0x1c1

    const v36, 0x31

    const v37, 0x14

    invoke-static/range {v35 .. v38}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۥۡۢۤ([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v0, v35

    invoke-static {v15, v0}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 542
    nop

    .line 543
    invoke-static/range {v23 .. v23}, Landroid/support/customview/ۡۧۢۧ;->ۣ۟ۡۤۢ(Ljava/lang/Object;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 542
    move-object/from16 v1, v20

    invoke-static {v1, v8, v9, v10, v0}, Landroid/support/graphics/drawable/AnimatorInflaterCompat;->۟ۤۧ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)[Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 544
    .local v0, "values":[Landroid/animation/PropertyValuesHolder;
    if-eqz v0, :cond_6

    if-eqz v7, :cond_6

    instance-of v2, v7, Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_6

    .line 545
    move-object v2, v7

    check-cast v2, Landroid/animation/ValueAnimator;

    invoke-static {v2, v0}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟ۤۢ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 547
    :cond_6
    const/16 v16, 0x1

    .line 548
    .end local v0    # "values":[Landroid/animation/PropertyValuesHolder;
    nop

    .line 552
    :goto_2
    if-eqz v11, :cond_8

    if-nez v16, :cond_8

    .line 553
    if-nez v13, :cond_7

    .line 554
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v0

    .line 556
    :cond_7
    invoke-static {v13, v7}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۤۢۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 558
    .end local v15    # "name":Ljava/lang/String;
    .end local v16    # "gotValues":Z
    :cond_8
    goto/16 :goto_0

    .line 549
    .restart local v15    # "name":Ljava/lang/String;
    .restart local v16    # "gotValues":Z
    :cond_9
    move-object/from16 v1, v20

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/graphics/drawable/AnimatorInflaterCompat;->۟ۡۥۣۡ()[S

    move-result-object v53

    const v56, 0x1cc

    const v54, 0x45

    const v55, 0x17

    invoke-static/range {v53 .. v56}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣۧۡۡ([SIII)Ljava/lang/String;

    move-result-object v53

    move-object/from16 v3, v53

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {v23 .. v23}, Landroid/support/v4/widget/۠ۨۤ۠;->ۧ۠ۦ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 516
    .end local v15    # "name":Ljava/lang/String;
    .end local v16    # "gotValues":Z
    :cond_a
    move-object/from16 v1, v20

    .line 559
    :goto_3
    if-eqz v11, :cond_d

    if-eqz v13, :cond_d

    .line 560
    invoke-static {v13}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v0

    new-array v0, v0, [Landroid/animation/Animator;

    .line 561
    .local v0, "animsArray":[Landroid/animation/Animator;
    const/4 v2, 0x0

    .line 562
    .local v2, "index":I
    invoke-static {v13}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->ۣ۟ۧ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-static {v3}, Landroid/support/v7/content/res/۠۠ۢۧ;->۠ۧ۠ۢ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {v3}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۠۠ۡ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    .line 563
    .local v4, "a":Landroid/animation/Animator;
    add-int/lit8 v5, v2, 0x1

    .end local v2    # "index":I
    .local v5, "index":I
    aput-object v4, v0, v2

    .line 564
    .end local v4    # "a":Landroid/animation/Animator;
    move v2, v5

    goto :goto_4

    .line 565
    .end local v5    # "index":I
    .restart local v2    # "index":I
    :cond_b
    if-nez v26, :cond_c

    .line 566
    invoke-static {v11, v0}, Lcom/autentication/ۦۨ۠ۢ;->۟ۦ۟ۥ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    .line 568
    :cond_c
    invoke-static {v11, v0}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۢۤ۟ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 571
    .end local v0    # "animsArray":[Landroid/animation/Animator;
    .end local v2    # "index":I
    :cond_d
    :goto_5
    return-object v7
.end method

.method private static createNewKeyframe(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 779
    invoke-static {v2}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۣ۠ۤۧ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۣ۟۟ۢۦ()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 780
    invoke-static {v3}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۨ۠ۥ(F)Landroid/animation/Keyframe;

    move-result-object v0

    goto :goto_0

    .line 781
    :cond_0
    invoke-static {v2}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۣ۠ۤۧ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۤ۟ۢۧ()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 782
    invoke-static {v3}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->ۣ۟ۨۢۤ(F)Landroid/animation/Keyframe;

    move-result-object v0

    goto :goto_0

    .line 783
    :cond_1
    invoke-static {v3}, Landroid/support/customview/ۡۧۢۧ;->ۧۢۦۢ(F)Landroid/animation/Keyframe;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static distributeKeyframes([Landroid/animation/Keyframe;FII)V
    .locals 56

    move/from16 v8, p3

    move/from16 v7, p2

    move/from16 v6, p1

    move-object/from16 v5, p0

    .line 806
    sub-int v0, v8, v7

    add-int/lit8 v0, v0, 0x2

    .line 807
    .local v0, "count":I
    int-to-float v1, v0

    div-float v1, v6, v1

    .line 808
    .local v1, "increment":F
    move v2, v7

    .local v2, "i":I
    :goto_0
    if-gt v2, v8, :cond_0

    .line 809
    aget-object v3, v5, v2

    add-int/lit8 v4, v2, -0x1

    aget-object v4, v5, v4

    invoke-static {v4}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۦۨۡ۟(Ljava/lang/Object;)F

    move-result v4

    add-float/2addr v4, v1

    invoke-static {v3, v4}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۢۦۨۡ(Ljava/lang/Object;F)V

    .line 808
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 811
    .end local v2    # "i":I
    :cond_0
    return-void
.end method

.method private static dumpKeyframes([Ljava/lang/Object;Ljava/lang/String;)V
    .locals 58

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    .line 673
    if-eqz v7, :cond_4

    array-length v0, v7

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 676
    :cond_0
    invoke-static/range {}, Landroid/support/graphics/drawable/AnimatorInflaterCompat;->۟ۡۥۣۡ()[S

    move-result-object v37

    const v40, 0x6be

    const v38, 0x5c

    const v39, 0x10

    invoke-static/range {v37 .. v40}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->۟ۦۧ۠ۥ([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v0, v37

    invoke-static {v0, v8}, Landroid/support/coreui/۟ۢۢۢ۟;->۟ۦ۠ۨۧ(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 677
    array-length v0, v7

    .line 678
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_3

    .line 679
    aget-object v2, v7, v1

    check-cast v2, Landroid/animation/Keyframe;

    .line 680
    .local v2, "keyframe":Landroid/animation/Keyframe;
    invoke-static/range {}, Landroid/support/graphics/drawable/AnimatorInflaterCompat;->۟ۡۥۣۡ()[S

    move-result-object v32

    const v35, 0x4d6

    const v33, 0x6c

    const v34, 0x10

    invoke-static/range {v32 .. v35}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۢۦۦۧ([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v3, v32

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/graphics/drawable/AnimatorInflaterCompat;->۟ۡۥۣۡ()[S

    move-result-object v41

    const v44, 0x257

    const v42, 0x7c

    const v43, 0x9

    invoke-static/range {v41 .. v44}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->۟ۢۦۡۧ([SIII)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v5, v41

    invoke-static {v4, v5}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/graphics/drawable/AnimatorInflaterCompat;->۟ۡۥۣۡ()[S

    move-result-object v15

    const v18, 0x6a0

    const v16, 0x85

    const v17, 0xb

    invoke-static/range {v15 .. v18}, Landroid/support/v4/widget/ۣۡۡۡ;->ۣۦۢ([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v5, v15

    invoke-static {v4, v5}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 681
    invoke-static {v2}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۦۨۡ۟(Ljava/lang/Object;)F

    move-result v5

    const/4 v6, 0x0

    cmpg-float v5, v5, v6

    if-gez v5, :cond_1

    invoke-static/range {}, Landroid/support/graphics/drawable/AnimatorInflaterCompat;->۟ۡۥۣۡ()[S

    move-result-object v33

    const v36, 0x7ee

    const v34, 0x90

    const v35, 0x4

    invoke-static/range {v33 .. v36}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۥۦۢ۠([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v5, v33

    goto :goto_1

    :cond_1
    invoke-static {v2}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۦۨۡ۟(Ljava/lang/Object;)F

    move-result v5

    invoke-static {v5}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۤۥۢ۟(F)Ljava/lang/Float;

    move-result-object v5

    :goto_1
    invoke-static {v4, v5}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/graphics/drawable/AnimatorInflaterCompat;->۟ۡۥۣۡ()[S

    move-result-object v22

    const v25, 0x174

    const v23, 0x94

    const v24, 0x2

    invoke-static/range {v22 .. v25}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۣ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v5, v22

    invoke-static {v4, v5}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/graphics/drawable/AnimatorInflaterCompat;->۟ۡۥۣۡ()[S

    move-result-object v24

    const v27, 0xc69

    const v25, 0x96

    const v26, 0xa

    invoke-static/range {v24 .. v27}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۢۦۦۧ([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v5, v24

    invoke-static {v4, v5}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 682
    invoke-static {v2}, Landroid/support/customview/۠ۡ۠;->۟ۥۡۢۤ(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۨۡۥۤ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_2

    :cond_2
    invoke-static/range {}, Landroid/support/graphics/drawable/AnimatorInflaterCompat;->۟ۡۥۣۡ()[S

    move-result-object v31

    const v34, 0x19d

    const v32, 0xa0

    const v33, 0x4

    invoke-static/range {v31 .. v34}, Landroid/support/v4/view/۠ۧۥ۟;->۟ۢ۟ۥۦ([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v5, v31

    :goto_2
    invoke-static {v4, v5}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 680
    invoke-static {v3, v4}, Landroid/support/coreui/۟ۢۢۢ۟;->۟ۦ۠ۨۧ(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 678
    .end local v2    # "keyframe":Landroid/animation/Keyframe;
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 684
    .end local v1    # "i":I
    :cond_3
    return-void

    .line 674
    .end local v0    # "count":I
    :cond_4
    :goto_3
    return-void
.end method

.method private static getPVH(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;
    .locals 73

    move-object/from16 v26, p4

    move/from16 v25, p3

    move/from16 v24, p2

    move/from16 v23, p1

    move-object/from16 v22, p0

    .line 207
    move-object/from16 v0, v22

    move/from16 v1, v24

    move/from16 v2, v25

    move-object/from16 v3, v26

    invoke-static {v0, v1}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣ۠ۤۤ(Ljava/lang/Object;I)Landroid/util/TypedValue;

    move-result-object v4

    .line 208
    .local v4, "tvFrom":Landroid/util/TypedValue;
    if-eqz v4, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 209
    .local v7, "hasFrom":Z
    :goto_0
    if-eqz v7, :cond_1

    invoke-static {v4}, Landroid/support/constraint/ۣۢۤ۠;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v8

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    .line 210
    .local v8, "fromType":I
    :goto_1
    invoke-static {v0, v2}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣ۠ۤۤ(Ljava/lang/Object;I)Landroid/util/TypedValue;

    move-result-object v9

    .line 211
    .local v9, "tvTo":Landroid/util/TypedValue;
    if-eqz v9, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    .line 212
    .local v10, "hasTo":Z
    :goto_2
    if-eqz v10, :cond_3

    invoke-static/range {v9 .. v9}, Landroid/support/constraint/ۣۢۤ۠;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v11

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    .line 214
    .local v11, "toType":I
    :goto_3
    const/4 v12, 0x4

    move/from16 v13, v23

    if-ne v13, v12, :cond_7

    .line 216
    if-eqz v7, :cond_4

    invoke-static {v8}, Landroid/support/graphics/drawable/AnimatorInflaterCompat;->ۣۧۢۧ(I)Z

    move-result v12

    if-nez v12, :cond_5

    :cond_4
    if-eqz v10, :cond_6

    invoke-static {v11}, Landroid/support/graphics/drawable/AnimatorInflaterCompat;->ۣۧۢۧ(I)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 217
    :cond_5
    const/4 v12, 0x3

    goto :goto_4

    .line 219
    :cond_6
    const/4 v12, 0x0

    goto :goto_4

    .line 214
    :cond_7
    move v12, v13

    .line 223
    .end local v23
    .local v12, "valueType":I
    :goto_4
    if-nez v12, :cond_8

    const/4 v13, 0x1

    goto :goto_5

    :cond_8
    const/4 v13, 0x0

    .line 225
    .local v13, "getFloats":Z
    :goto_5
    const/4 v14, 0x0

    .line 227
    .local v14, "returnValue":Landroid/animation/PropertyValuesHolder;
    const/4 v15, 0x2

    if-ne v12, v15, :cond_f

    .line 228
    invoke-static {v0, v1}, Landroid/support/v13/view/ۥۤۥۨ;->ۥۧۡۡ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    .line 229
    .local v5, "fromString":Ljava/lang/String;
    invoke-static {v0, v2}, Landroid/support/v13/view/ۥۤۥۨ;->ۥۧۡۡ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    .line 231
    .local v6, "toString":Ljava/lang/String;
    nop

    .line 232
    invoke-static {v5}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟۠ۡۡۤ(Ljava/lang/Object;)[Landroid/support/v4/graphics/PathParser$PathDataNode;

    move-result-object v15

    .line 233
    .local v15, "nodesFrom":[Landroid/support/v4/graphics/PathParser$PathDataNode;
    nop

    .line 234
    move-object/from16 v18, v4

    .end local v4    # "tvFrom":Landroid/util/TypedValue;
    .local v18, "tvFrom":Landroid/util/TypedValue;
    invoke-static {v6}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟۠ۡۡۤ(Ljava/lang/Object;)[Landroid/support/v4/graphics/PathParser$PathDataNode;

    move-result-object v4

    .line 235
    .local v4, "nodesTo":[Landroid/support/v4/graphics/PathParser$PathDataNode;
    if-nez v15, :cond_a

    if-eqz v4, :cond_9

    goto :goto_6

    :cond_9
    move-object/from16 v19, v9

    move/from16 v20, v11

    move-object/from16 v21, v14

    goto/16 :goto_8

    .line 236
    :cond_a
    :goto_6
    if-eqz v15, :cond_d

    .line 237
    new-instance v19, Landroid/support/graphics/drawable/AnimatorInflaterCompat$PathDataEvaluator;

    invoke-direct/range {v19 .. v19}, Landroid/support/graphics/drawable/AnimatorInflaterCompat$PathDataEvaluator;-><init>()V

    move-object/from16 v20, v19

    .line 238
    .local v20, "evaluator":Landroid/animation/TypeEvaluator;
    if-eqz v4, :cond_c

    .line 239
    invoke-static {v15, v4}, Landroid/support/graphics/drawable/AnimatorInflaterCompat;->۟ۥۣۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_b

    .line 243
    move-object/from16 v19, v9

    const/4 v9, 0x2

    .end local v9    # "tvTo":Landroid/util/TypedValue;
    .local v19, "tvTo":Landroid/util/TypedValue;
    new-array v9, v9, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v15, v9, v17

    const/16 v16, 0x1

    aput-object v4, v9, v16

    move-object/from16 v21, v14

    move-object/from16 v14, v20

    .end local v20    # "evaluator":Landroid/animation/TypeEvaluator;
    .local v14, "evaluator":Landroid/animation/TypeEvaluator;
    .local v21, "returnValue":Landroid/animation/PropertyValuesHolder;
    invoke-static {v3, v14, v9}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۥۥۦ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v9

    move-object v14, v9

    move/from16 v20, v11

    goto :goto_7

    .line 240
    .end local v19    # "tvTo":Landroid/util/TypedValue;
    .end local v21    # "returnValue":Landroid/animation/PropertyValuesHolder;
    .restart local v9    # "tvTo":Landroid/util/TypedValue;
    .local v14, "returnValue":Landroid/animation/PropertyValuesHolder;
    .restart local v20    # "evaluator":Landroid/animation/TypeEvaluator;
    :cond_b
    move-object/from16 v19, v9

    move-object/from16 v21, v14

    move-object/from16 v14, v20

    .end local v9    # "tvTo":Landroid/util/TypedValue;
    .end local v20    # "evaluator":Landroid/animation/TypeEvaluator;
    .local v14, "evaluator":Landroid/animation/TypeEvaluator;
    .restart local v19    # "tvTo":Landroid/util/TypedValue;
    .restart local v21    # "returnValue":Landroid/animation/PropertyValuesHolder;
    new-instance v9, Landroid/view/InflateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v20, v11

    .end local v11    # "toType":I
    .local v20, "toType":I
    invoke-static/range {}, Landroid/support/graphics/drawable/AnimatorInflaterCompat;->۟ۡۥۣۡ()[S

    move-result-object v53

    const v56, 0x409

    const v54, 0xa4

    const v55, 0x12

    invoke-static/range {v53 .. v56}, Landroid/support/print/ۡۧۨۤ;->ۣ۟۠۠ۧ([SIII)Ljava/lang/String;

    move-result-object v53

    move-object/from16 v11, v53

    invoke-static {v2, v11}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v5}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/graphics/drawable/AnimatorInflaterCompat;->۟ۡۥۣۡ()[S

    move-result-object v33

    const v36, 0x99b

    const v34, 0xb6

    const v35, 0x4

    invoke-static/range {v33 .. v36}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۦۢ۠ۢ([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v11, v33

    invoke-static {v2, v11}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v6}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v9, v2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 246
    .end local v19    # "tvTo":Landroid/util/TypedValue;
    .end local v21    # "returnValue":Landroid/animation/PropertyValuesHolder;
    .restart local v9    # "tvTo":Landroid/util/TypedValue;
    .restart local v11    # "toType":I
    .local v14, "returnValue":Landroid/animation/PropertyValuesHolder;
    .local v20, "evaluator":Landroid/animation/TypeEvaluator;
    :cond_c
    move-object/from16 v19, v9

    move-object/from16 v21, v14

    move-object/from16 v14, v20

    move/from16 v20, v11

    .end local v9    # "tvTo":Landroid/util/TypedValue;
    .end local v11    # "toType":I
    .local v14, "evaluator":Landroid/animation/TypeEvaluator;
    .restart local v19    # "tvTo":Landroid/util/TypedValue;
    .local v20, "toType":I
    .restart local v21    # "returnValue":Landroid/animation/PropertyValuesHolder;
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v15, v2, v9

    invoke-static {v3, v14, v2}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۥۥۦ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    move-object v14, v2

    .line 249
    .end local v21    # "returnValue":Landroid/animation/PropertyValuesHolder;
    .local v14, "returnValue":Landroid/animation/PropertyValuesHolder;
    :goto_7
    goto :goto_9

    .end local v19    # "tvTo":Landroid/util/TypedValue;
    .end local v20    # "toType":I
    .restart local v9    # "tvTo":Landroid/util/TypedValue;
    .restart local v11    # "toType":I
    :cond_d
    move-object/from16 v19, v9

    move/from16 v20, v11

    move-object/from16 v21, v14

    .end local v9    # "tvTo":Landroid/util/TypedValue;
    .end local v11    # "toType":I
    .end local v14    # "returnValue":Landroid/animation/PropertyValuesHolder;
    .restart local v19    # "tvTo":Landroid/util/TypedValue;
    .restart local v20    # "toType":I
    .restart local v21    # "returnValue":Landroid/animation/PropertyValuesHolder;
    if-eqz v4, :cond_e

    .line 250
    new-instance v2, Landroid/support/graphics/drawable/AnimatorInflaterCompat$PathDataEvaluator;

    invoke-direct {v2}, Landroid/support/graphics/drawable/AnimatorInflaterCompat$PathDataEvaluator;-><init>()V

    .line 251
    .local v2, "evaluator":Landroid/animation/TypeEvaluator;
    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v4, v9, v11

    invoke-static {v3, v2, v9}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۥۥۦ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v14

    goto :goto_9

    .line 255
    .end local v2    # "evaluator":Landroid/animation/TypeEvaluator;
    .end local v4    # "nodesTo":[Landroid/support/v4/graphics/PathParser$PathDataNode;
    .end local v5    # "fromString":Ljava/lang/String;
    .end local v6    # "toString":Ljava/lang/String;
    .end local v15    # "nodesFrom":[Landroid/support/v4/graphics/PathParser$PathDataNode;
    .end local v19    # "tvTo":Landroid/util/TypedValue;
    .end local v20    # "toType":I
    .end local v21    # "returnValue":Landroid/animation/PropertyValuesHolder;
    .restart local v9    # "tvTo":Landroid/util/TypedValue;
    .restart local v11    # "toType":I
    .restart local v14    # "returnValue":Landroid/animation/PropertyValuesHolder;
    :cond_e
    :goto_8
    move-object/from16 v14, v21

    .end local v9    # "tvTo":Landroid/util/TypedValue;
    .end local v11    # "toType":I
    .restart local v19    # "tvTo":Landroid/util/TypedValue;
    .restart local v20    # "toType":I
    :goto_9
    move/from16 v9, v20

    move/from16 v11, v25

    goto/16 :goto_12

    .line 256
    .end local v18    # "tvFrom":Landroid/util/TypedValue;
    .end local v19    # "tvTo":Landroid/util/TypedValue;
    .end local v20    # "toType":I
    .local v4, "tvFrom":Landroid/util/TypedValue;
    .restart local v9    # "tvTo":Landroid/util/TypedValue;
    .restart local v11    # "toType":I
    :cond_f
    move-object/from16 v18, v4

    move-object/from16 v19, v9

    move/from16 v20, v11

    move-object/from16 v21, v14

    .end local v4    # "tvFrom":Landroid/util/TypedValue;
    .end local v9    # "tvTo":Landroid/util/TypedValue;
    .end local v11    # "toType":I
    .end local v14    # "returnValue":Landroid/animation/PropertyValuesHolder;
    .restart local v18    # "tvFrom":Landroid/util/TypedValue;
    .restart local v19    # "tvTo":Landroid/util/TypedValue;
    .restart local v20    # "toType":I
    .restart local v21    # "returnValue":Landroid/animation/PropertyValuesHolder;
    const/4 v2, 0x0

    .line 258
    .restart local v2    # "evaluator":Landroid/animation/TypeEvaluator;
    const/4 v4, 0x3

    if-ne v12, v4, :cond_10

    .line 260
    invoke-static {}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۣ۟۠ۢۢ()Landroid/support/graphics/drawable/ArgbEvaluator;

    move-result-object v2

    .line 262
    :cond_10
    const/4 v4, 0x5

    const/4 v5, 0x0

    if-eqz v13, :cond_16

    .line 265
    if-eqz v7, :cond_14

    .line 266
    if-ne v8, v4, :cond_11

    .line 267
    invoke-static {v0, v1, v5}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۥۡۦۦ(Ljava/lang/Object;IF)F

    move-result v6

    goto :goto_a

    .line 269
    :cond_11
    invoke-static {v0, v1, v5}, Landroid/support/v13/view/ۥۤۥۨ;->ۥ۠ۤۤ(Ljava/lang/Object;IF)F

    move-result v6

    .line 271
    .local v6, "valueFrom":F
    :goto_a
    if-eqz v10, :cond_13

    .line 272
    move/from16 v9, v20

    .end local v20    # "toType":I
    .local v9, "toType":I
    if-ne v9, v4, :cond_12

    .line 273
    move/from16 v11, v25

    invoke-static {v0, v11, v5}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۥۡۦۦ(Ljava/lang/Object;IF)F

    move-result v4

    goto :goto_b

    .line 275
    :cond_12
    move/from16 v11, v25

    invoke-static {v0, v11, v5}, Landroid/support/v13/view/ۥۤۥۨ;->ۥ۠ۤۤ(Ljava/lang/Object;IF)F

    move-result v4

    .line 277
    .local v4, "valueTo":F
    :goto_b
    const/4 v5, 0x2

    new-array v5, v5, [F

    const/4 v14, 0x0

    aput v6, v5, v14

    const/4 v15, 0x1

    aput v4, v5, v15

    invoke-static {v3, v5}, Landroid/support/v7/widget/ۧ۠ۧۥ;->۟ۥ۟ۨ۟(Ljava/lang/Object;Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    move-object v14, v5

    goto :goto_d

    .line 280
    .end local v4    # "valueTo":F
    .end local v9    # "toType":I
    .restart local v20    # "toType":I
    :cond_13
    move/from16 v9, v20

    move/from16 v11, v25

    const/4 v14, 0x0

    const/4 v15, 0x1

    .end local v20    # "toType":I
    .restart local v9    # "toType":I
    new-array v4, v15, [F

    aput v6, v4, v14

    invoke-static {v3, v4}, Landroid/support/v7/widget/ۧ۠ۧۥ;->۟ۥ۟ۨ۟(Ljava/lang/Object;Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    move-object v14, v4

    goto :goto_d

    .line 283
    .end local v6    # "valueFrom":F
    .end local v9    # "toType":I
    .restart local v20    # "toType":I
    :cond_14
    move/from16 v9, v20

    move/from16 v11, v25

    .end local v20    # "toType":I
    .restart local v9    # "toType":I
    if-ne v9, v4, :cond_15

    .line 284
    invoke-static {v0, v11, v5}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۥۡۦۦ(Ljava/lang/Object;IF)F

    move-result v4

    goto :goto_c

    .line 286
    :cond_15
    invoke-static {v0, v11, v5}, Landroid/support/v13/view/ۥۤۥۨ;->ۥ۠ۤۤ(Ljava/lang/Object;IF)F

    move-result v4

    .line 288
    .restart local v4    # "valueTo":F
    :goto_c
    const/4 v5, 0x1

    new-array v5, v5, [F

    const/4 v6, 0x0

    aput v4, v5, v6

    invoke-static {v3, v5}, Landroid/support/v7/widget/ۧ۠ۧۥ;->۟ۥ۟ۨ۟(Ljava/lang/Object;Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    move-object v14, v5

    .line 290
    .end local v4    # "valueTo":F
    .end local v21    # "returnValue":Landroid/animation/PropertyValuesHolder;
    .restart local v14    # "returnValue":Landroid/animation/PropertyValuesHolder;
    :goto_d
    goto/16 :goto_11

    .line 293
    .end local v9    # "toType":I
    .end local v14    # "returnValue":Landroid/animation/PropertyValuesHolder;
    .restart local v20    # "toType":I
    .restart local v21    # "returnValue":Landroid/animation/PropertyValuesHolder;
    :cond_16
    move/from16 v9, v20

    move/from16 v11, v25

    .end local v20    # "toType":I
    .restart local v9    # "toType":I
    if-eqz v7, :cond_1c

    .line 294
    if-ne v8, v4, :cond_17

    .line 295
    invoke-static {v0, v1, v5}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۥۡۦۦ(Ljava/lang/Object;IF)F

    move-result v6

    float-to-int v6, v6

    move v14, v6

    goto :goto_e

    .line 296
    :cond_17
    invoke-static {v8}, Landroid/support/graphics/drawable/AnimatorInflaterCompat;->ۣۧۢۧ(I)Z

    move-result v6

    if-eqz v6, :cond_18

    .line 297
    const/4 v6, 0x0

    invoke-static {v0, v1, v6}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۢۥۨ۠(Ljava/lang/Object;II)I

    move-result v14

    goto :goto_e

    .line 299
    :cond_18
    const/4 v6, 0x0

    invoke-static {v0, v1, v6}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۧۨ۠۟(Ljava/lang/Object;II)I

    move-result v14

    .line 301
    .local v14, "valueFrom":I
    :goto_e
    if-eqz v10, :cond_1b

    .line 302
    if-ne v9, v4, :cond_19

    .line 303
    invoke-static {v0, v11, v5}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۥۡۦۦ(Ljava/lang/Object;IF)F

    move-result v4

    float-to-int v4, v4

    move v5, v4

    const/4 v4, 0x0

    goto :goto_f

    .line 304
    :cond_19
    invoke-static {v9}, Landroid/support/graphics/drawable/AnimatorInflaterCompat;->ۣۧۢۧ(I)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 305
    const/4 v4, 0x0

    invoke-static {v0, v11, v4}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۢۥۨ۠(Ljava/lang/Object;II)I

    move-result v5

    goto :goto_f

    .line 307
    :cond_1a
    const/4 v4, 0x0

    invoke-static {v0, v11, v4}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۧۨ۠۟(Ljava/lang/Object;II)I

    move-result v5

    .line 309
    .local v5, "valueTo":I
    :goto_f
    const/4 v6, 0x2

    new-array v6, v6, [I

    aput v14, v6, v4

    const/4 v15, 0x1

    aput v5, v6, v15

    invoke-static {v3, v6}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۣۡۨ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    move-object v14, v4

    goto :goto_11

    .line 311
    .end local v5    # "valueTo":I
    :cond_1b
    const/4 v4, 0x0

    const/4 v15, 0x1

    new-array v5, v15, [I

    aput v14, v5, v4

    invoke-static {v3, v5}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۣۡۨ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    move-object v14, v4

    goto :goto_11

    .line 314
    .end local v14    # "valueFrom":I
    :cond_1c
    if-eqz v10, :cond_1f

    .line 315
    if-ne v9, v4, :cond_1d

    .line 316
    invoke-static {v0, v11, v5}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۥۡۦۦ(Ljava/lang/Object;IF)F

    move-result v4

    float-to-int v4, v4

    move v5, v4

    const/4 v4, 0x0

    goto :goto_10

    .line 317
    :cond_1d
    invoke-static {v9}, Landroid/support/graphics/drawable/AnimatorInflaterCompat;->ۣۧۢۧ(I)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 318
    const/4 v4, 0x0

    invoke-static {v0, v11, v4}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۢۥۨ۠(Ljava/lang/Object;II)I

    move-result v5

    goto :goto_10

    .line 320
    :cond_1e
    const/4 v4, 0x0

    invoke-static {v0, v11, v4}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۧۨ۠۟(Ljava/lang/Object;II)I

    move-result v5

    .line 322
    .restart local v5    # "valueTo":I
    :goto_10
    const/4 v6, 0x1

    new-array v6, v6, [I

    aput v5, v6, v4

    invoke-static {v3, v6}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۣۡۨ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v14

    goto :goto_11

    .line 314
    .end local v5    # "valueTo":I
    :cond_1f
    move-object/from16 v14, v21

    .line 326
    .end local v21    # "returnValue":Landroid/animation/PropertyValuesHolder;
    .local v14, "returnValue":Landroid/animation/PropertyValuesHolder;
    :goto_11
    if-eqz v14, :cond_20

    if-eqz v2, :cond_20

    .line 327
    invoke-static {v14, v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۧۦۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    .end local v2    # "evaluator":Landroid/animation/TypeEvaluator;
    :cond_20
    :goto_12
    return-object v14
.end method

.method private static inferValueTypeFromValues(Landroid/content/res/TypedArray;II)I
    .locals 58

    move/from16 v9, p2

    move/from16 v8, p1

    move-object/from16 v7, p0

    .line 655
    invoke-static {v7, v8}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣ۠ۤۤ(Ljava/lang/Object;I)Landroid/util/TypedValue;

    move-result-object v0

    .line 656
    .local v0, "tvFrom":Landroid/util/TypedValue;
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 657
    .local v3, "hasFrom":Z
    :goto_0
    if-eqz v3, :cond_1

    invoke-static {v0}, Landroid/support/constraint/ۣۢۤ۠;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v2

    .line 658
    .local v4, "fromType":I
    :goto_1
    invoke-static {v7, v9}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣ۠ۤۤ(Ljava/lang/Object;I)Landroid/util/TypedValue;

    move-result-object v5

    .line 659
    .local v5, "tvTo":Landroid/util/TypedValue;
    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    .line 660
    .local v1, "hasTo":Z
    :goto_2
    if-eqz v1, :cond_3

    invoke-static {v5}, Landroid/support/constraint/ۣۢۤ۠;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v2

    .line 664
    .local v2, "toType":I
    :cond_3
    if-eqz v3, :cond_4

    invoke-static {v4}, Landroid/support/graphics/drawable/AnimatorInflaterCompat;->ۣۧۢۧ(I)Z

    move-result v6

    if-nez v6, :cond_5

    :cond_4
    if-eqz v1, :cond_6

    invoke-static {v2}, Landroid/support/graphics/drawable/AnimatorInflaterCompat;->ۣۧۢۧ(I)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 665
    :cond_5
    const/4 v6, 0x3

    goto :goto_3

    .line 667
    :cond_6
    const/4 v6, 0x0

    .line 669
    .local v6, "valueType":I
    :goto_3
    return v6
.end method

.method private static inferValueTypeOfKeyframe(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 55

    move-object/from16 v7, p3

    move-object/from16 v6, p2

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 636
    invoke-static {}, Landroid/support/graphics/drawable/AnimatorInflaterCompat;->ۧ۠ۦ۠()[I

    move-result-object v0

    invoke-static {v4, v5, v6, v0}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۦۣ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 639
    .local v0, "a":Landroid/content/res/TypedArray;
    invoke-static/range {}, Landroid/support/graphics/drawable/AnimatorInflaterCompat;->۟ۡۥۣۡ()[S

    move-result-object v17

    const v20, 0x54e

    const v18, 0xba

    const v19, 0x5

    invoke-static/range {v17 .. v20}, Landroid/support/v4/widget/۠ۨۤ۠;->۟ۦۢۤ۠([SIII)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v1, v17

    const/4 v2, 0x0

    invoke-static {v0, v7, v1, v2}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۥۥ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Landroid/util/TypedValue;

    move-result-object v1

    .line 641
    .local v1, "keyframeValue":Landroid/util/TypedValue;
    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 644
    .local v2, "hasValue":Z
    :cond_0
    if-eqz v2, :cond_1

    invoke-static {v1}, Landroid/support/constraint/ۣۢۤ۠;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Landroid/support/graphics/drawable/AnimatorInflaterCompat;->ۣۧۢۧ(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 645
    const/4 v3, 0x3

    goto :goto_0

    .line 647
    :cond_1
    const/4 v3, 0x0

    .line 649
    .local v3, "valueType":I
    :goto_0
    invoke-static {v0}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۨۤۧ(Ljava/lang/Object;)V

    .line 650
    return v3
.end method

.method private static isColorType(I)Z
    .locals 52

    move/from16 v1, p0

    .line 917
    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    const/16 v0, 0x1f

    if-gt v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;
    .locals 53
    .param p1    # I
        .annotation build Landroid/support/annotation/AnimatorRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 100
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 101
    invoke-static {v2, v3}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۣ۟۟۠۟(Ljava/lang/Object;I)Landroid/animation/Animator;

    move-result-object v0

    goto :goto_0

    .line 103
    :cond_0
    invoke-static {v2}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۢۡۧۨ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v2}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۣۨۥۤ(Ljava/lang/Object;)Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-static {v2, v0, v1, v3}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۡۨۦۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Landroid/animation/Animator;

    move-result-object v0

    .line 105
    .local v0, "objectAnimator":Landroid/animation/Animator;
    :goto_0
    return-object v0
.end method

.method public static loadAnimator(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;I)Landroid/animation/Animator;
    .locals 52
    .param p3    # I
        .annotation build Landroid/support/annotation/AnimatorRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    move/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 119
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v3, v4, v0}, Lcom/autentication/ۧ۠۟ۢ;->۟۟ۤۨۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IF)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public static loadAnimator(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;IF)Landroid/animation/Animator;
    .locals 56
    .param p3    # I
        .annotation build Landroid/support/annotation/AnimatorRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    move/from16 v9, p4

    move/from16 v8, p3

    move-object/from16 v7, p2

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    .line 129
    const/4 v0, 0x0

    .line 131
    .local v0, "parser":Landroid/content/res/XmlResourceParser;
    :try_start_0
    invoke-static {v6, v8}, Lcom/androidx/۟ۤۢۢۧ;->۟ۡۡۧۡ(Ljava/lang/Object;I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    move-object v0, v1

    .line 132
    invoke-static {v5, v6, v7, v0, v9}, Landroid/support/graphics/drawable/AnimatorInflaterCompat;->۟ۤ۠ۥۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;F)Landroid/animation/Animator;

    move-result-object v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .local v1, "animator":Landroid/animation/Animator;
    nop

    .line 147
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣ۟ۦۢۤ(Ljava/lang/Object;)V

    :cond_0
    return-object v1

    .end local v1    # "animator":Landroid/animation/Animator;
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 140
    :catch_0
    move-exception v1

    .line 141
    .local v1, "ex":Ljava/io/IOException;
    :try_start_1
    new-instance v2, Landroid/content/res/Resources$NotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/graphics/drawable/AnimatorInflaterCompat;->۟ۡۥۣۡ()[S

    move-result-object v34

    const v37, 0x9ae

    const v35, 0xbf

    const v36, 0x24

    invoke-static/range {v34 .. v37}, Landroid/support/print/ۡۧۨۤ;->ۣ۟۠۠ۧ([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v4, v34

    invoke-static {v3, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    invoke-static {v8}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۟۠ۡ۟۟(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 144
    .local v2, "rnf":Landroid/content/res/Resources$NotFoundException;
    invoke-static {v2, v1}, Landroid/support/v13/view/ۥۤۥۨ;->۟۠ۢۧۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 145
    nop

    .end local v0    # "parser":Landroid/content/res/XmlResourceParser;
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    throw v2

    .line 134
    .end local v1    # "ex":Ljava/io/IOException;
    .end local v2    # "rnf":Landroid/content/res/Resources$NotFoundException;
    .restart local v0    # "parser":Landroid/content/res/XmlResourceParser;
    .restart local v5
    .restart local v6
    .restart local v7
    .restart local v8
    .restart local v9
    :catch_1
    move-exception v1

    .line 135
    .local v1, "ex":Lorg/xmlpull/v1/XmlPullParserException;
    new-instance v2, Landroid/content/res/Resources$NotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/graphics/drawable/AnimatorInflaterCompat;->۟ۡۥۣۡ()[S

    move-result-object v34

    const v37, 0x7c3

    const v35, 0xe3

    const v36, 0x24

    invoke-static/range {v34 .. v37}, Landroid/support/v4/widget/۠ۨۤ۠;->۟ۦۢۤ۠([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v4, v34

    invoke-static {v3, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    invoke-static {v8}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۟۠ۡ۟۟(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 138
    .restart local v2    # "rnf":Landroid/content/res/Resources$NotFoundException;
    invoke-static {v2, v1}, Landroid/support/v13/view/ۥۤۥۨ;->۟۠ۢۧۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 139
    nop

    .end local v0    # "parser":Landroid/content/res/XmlResourceParser;
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    .end local v1    # "ex":Lorg/xmlpull/v1/XmlPullParserException;
    .end local v2    # "rnf":Landroid/content/res/Resources$NotFoundException;
    .restart local v0    # "parser":Landroid/content/res/XmlResourceParser;
    .restart local v5
    .restart local v6
    .restart local v7
    .restart local v8
    .restart local v9
    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣ۟ۦۢۤ(Ljava/lang/Object;)V

    :cond_1
    throw v1
.end method

.method private static loadAnimator(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ValueAnimator;FLorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;
    .locals 55
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    move-object/from16 v10, p6

    move/from16 v9, p5

    move-object/from16 v8, p4

    move-object/from16 v7, p3

    move-object/from16 v6, p2

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 890
    invoke-static {}, Landroid/support/graphics/drawable/AnimatorInflaterCompat;->۟ۥۢۢ۠()[I

    move-result-object v0

    invoke-static {v5, v6, v7, v0}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۦۣ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 892
    .local v0, "arrayAnimator":Landroid/content/res/TypedArray;
    invoke-static {}, Landroid/support/graphics/drawable/AnimatorInflaterCompat;->ۣ۟ۧۡۡ()[I

    move-result-object v1

    invoke-static {v5, v6, v7, v1}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۦۣ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 895
    .local v1, "arrayObjectAnimator":Landroid/content/res/TypedArray;
    if-nez v8, :cond_0

    .line 896
    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    move-object v8, v2

    .line 899
    :cond_0
    invoke-static {v8, v0, v1, v9, v10}, Landroid/support/graphics/drawable/AnimatorInflaterCompat;->ۤ۟۠ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FLjava/lang/Object;)V

    .line 902
    invoke-static/range {}, Landroid/support/graphics/drawable/AnimatorInflaterCompat;->۟ۡۥۣۡ()[S

    move-result-object v43

    const v46, 0x6a1

    const v44, 0x107

    const v45, 0xc

    invoke-static/range {v43 .. v46}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۤۡ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v43

    move-object/from16 v2, v43

    const/4 v3, 0x0

    invoke-static {v0, v10, v2, v3, v3}, Landroid/support/v13/view/ۥۤۥۨ;->۟ۤ۟ۧۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)I

    move-result v2

    .line 904
    .local v2, "resID":I
    if-lez v2, :cond_1

    .line 905
    invoke-static {v4, v2}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۧۦۦۨ(Ljava/lang/Object;I)Landroid/view/animation/Interpolator;

    move-result-object v3

    .line 906
    .local v3, "interpolator":Landroid/view/animation/Interpolator;
    invoke-static {v8, v3}, Landroid/support/compat/۟۟ۨ۟۟;->ۨۢ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 909
    .end local v3    # "interpolator":Landroid/view/animation/Interpolator;
    :cond_1
    invoke-static {v0}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۨۤۧ(Ljava/lang/Object;)V

    .line 910
    if-eqz v1, :cond_2

    .line 911
    invoke-static {v1}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۨۤۧ(Ljava/lang/Object;)V

    .line 913
    :cond_2
    return-object v8
.end method

.method private static loadKeyframe(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;ILorg/xmlpull/v1/XmlPullParser;)Landroid/animation/Keyframe;
    .locals 60
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v14, p5

    move/from16 v13, p4

    move-object/from16 v12, p3

    move-object/from16 v11, p2

    move-object/from16 v10, p1

    move-object/from16 v9, p0

    .line 818
    invoke-static {}, Landroid/support/graphics/drawable/AnimatorInflaterCompat;->ۧ۠ۦ۠()[I

    move-result-object v0

    invoke-static {v10, v11, v12, v0}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۦۣ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 821
    .local v0, "a":Landroid/content/res/TypedArray;
    const/4 v1, 0x0

    .line 823
    .local v1, "keyframe":Landroid/animation/Keyframe;
    invoke-static/range {}, Landroid/support/graphics/drawable/AnimatorInflaterCompat;->۟ۡۥۣۡ()[S

    move-result-object v26

    const v29, 0x920

    const v27, 0x113

    const v28, 0x8

    invoke-static/range {v26 .. v29}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۨۧۢ۠([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v2, v26

    const/4 v3, 0x3

    const/high16 v4, -0x40800000    # -1.0f

    invoke-static {v0, v14, v2, v3, v4}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۤۥۥۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IF)F

    move-result v2

    .line 826
    .local v2, "fraction":F
    invoke-static/range {}, Landroid/support/graphics/drawable/AnimatorInflaterCompat;->۟ۡۥۣۡ()[S

    move-result-object v32

    const v35, 0x1e6

    const v33, 0x11b

    const v34, 0x5

    invoke-static/range {v32 .. v35}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۦۢ۠ۢ([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v4, v32

    const/4 v5, 0x0

    invoke-static {v0, v14, v4, v5}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۥۥ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Landroid/util/TypedValue;

    move-result-object v4

    .line 828
    .local v4, "keyframeValue":Landroid/util/TypedValue;
    const/4 v6, 0x1

    if-eqz v4, :cond_0

    move v7, v6

    goto :goto_0

    :cond_0
    move v7, v5

    .line 829
    .local v7, "hasValue":Z
    :goto_0
    const/4 v8, 0x4

    if-ne v13, v8, :cond_2

    .line 832
    if-eqz v7, :cond_1

    invoke-static {v4}, Landroid/support/constraint/ۣۢۤ۠;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v8}, Landroid/support/graphics/drawable/AnimatorInflaterCompat;->ۣۧۢۧ(I)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 833
    const/4 v13, 0x3

    goto :goto_1

    .line 835
    :cond_1
    const/4 v13, 0x0

    .line 839
    :cond_2
    :goto_1
    if-eqz v7, :cond_4

    .line 840
    if-eq v13, v3, :cond_3

    packed-switch v13, :pswitch_data_0

    goto :goto_2

    .line 842
    :pswitch_0
    invoke-static/range {}, Landroid/support/graphics/drawable/AnimatorInflaterCompat;->۟ۡۥۣۡ()[S

    move-result-object v25

    const v28, 0xcaa

    const v26, 0x120

    const v27, 0x5

    invoke-static/range {v25 .. v28}, Lcom/androidx/۟ۡۥۥ;->ۥۤۢۦ([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v3, v25

    const/4 v8, 0x0

    invoke-static {v0, v14, v3, v5, v8}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۤۥۥۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IF)F

    move-result v3

    .line 844
    .local v3, "value":F
    invoke-static {v2, v3}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->۟۟۠۟ۦ(FF)Landroid/animation/Keyframe;

    move-result-object v1

    .line 845
    goto :goto_2

    .line 848
    .end local v3    # "value":F
    :cond_3
    :pswitch_1
    invoke-static/range {}, Landroid/support/graphics/drawable/AnimatorInflaterCompat;->۟ۡۥۣۡ()[S

    move-result-object v29

    const v32, 0xc69

    const v30, 0x125

    const v31, 0x5

    invoke-static/range {v29 .. v32}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۦۢ۠ۢ([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v3, v29

    invoke-static {v0, v14, v3, v5, v5}, Landroid/support/annotation/۟۟ۢۧۦ;->ۣۨۡۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)I

    move-result v3

    .line 850
    .local v3, "intValue":I
    invoke-static {v2, v3}, Landroid/support/fragment/۟ۢۨۤۡ;->۟ۢۦۦۣ(FI)Landroid/animation/Keyframe;

    move-result-object v1

    .line 851
    .end local v3    # "intValue":I
    :goto_2
    goto :goto_4

    .line 854
    :cond_4
    if-nez v13, :cond_5

    invoke-static {v2}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۨ۠ۥ(F)Landroid/animation/Keyframe;

    move-result-object v3

    goto :goto_3

    .line 855
    :cond_5
    invoke-static {v2}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->ۣ۟ۨۢۤ(F)Landroid/animation/Keyframe;

    move-result-object v3

    :goto_3
    move-object v1, v3

    .line 858
    :goto_4
    invoke-static/range {}, Landroid/support/graphics/drawable/AnimatorInflaterCompat;->۟ۡۥۣۡ()[S

    move-result-object v30

    const v33, 0x6b1

    const v31, 0x12a

    const v32, 0xc

    invoke-static/range {v30 .. v33}, Landroid/support/coreui/۟ۦۨۨۤ;->ۣۧ([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v3, v30

    invoke-static {v0, v14, v3, v6, v5}, Landroid/support/v13/view/ۥۤۥۨ;->۟ۤ۟ۧۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)I

    move-result v3

    .line 860
    .local v3, "resID":I
    if-lez v3, :cond_6

    .line 861
    invoke-static {v9, v3}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۧۦۦۨ(Ljava/lang/Object;I)Landroid/view/animation/Interpolator;

    move-result-object v5

    .line 862
    .local v5, "interpolator":Landroid/view/animation/Interpolator;
    invoke-static {v1, v5}, Lcom/androidx/ۥ۠ۢۧ;->۟ۡۧۦۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 864
    .end local v5    # "interpolator":Landroid/view/animation/Interpolator;
    :cond_6
    invoke-static {v0}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۨۤۧ(Ljava/lang/Object;)V

    .line 866
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static loadObjectAnimator(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;FLorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ObjectAnimator;
    .locals 59
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    move-object/from16 v13, p5

    move/from16 v12, p4

    move-object/from16 v11, p3

    move-object/from16 v10, p2

    move-object/from16 v9, p1

    move-object/from16 v8, p0

    .line 872
    new-instance v0, Landroid/animation/ObjectAnimator;

    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 874
    .local v0, "anim":Landroid/animation/ObjectAnimator;
    move-object v1, v8

    move-object v2, v9

    move-object v3, v10

    move-object v4, v11

    move-object v5, v0

    move v6, v12

    move-object v7, v13

    invoke-static/range {v1 .. v7}, Landroid/support/graphics/drawable/AnimatorInflaterCompat;->ۣۡ۠۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FLjava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 876
    return-object v0
.end method

.method private static loadPvh(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Landroid/animation/PropertyValuesHolder;
    .locals 71
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move/from16 v25, p5

    move-object/from16 v24, p4

    move-object/from16 v23, p3

    move-object/from16 v22, p2

    move-object/from16 v21, p1

    move-object/from16 v20, p0

    .line 692
    const/4 v0, 0x0

    .line 693
    .local v0, "value":Landroid/animation/PropertyValuesHolder;
    const/4 v1, 0x0

    move/from16 v2, v25

    .line 696
    .end local v25
    .local v1, "keyframes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/animation/Keyframe;>;"
    .local v2, "valueType":I
    :goto_0
    invoke-static/range {v23 .. v23}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۤۤۤ۟(Ljava/lang/Object;)I

    move-result v3

    move v4, v3

    .local v4, "type":I
    const/4 v5, 0x3

    if-eq v3, v5, :cond_4

    const/4 v3, 0x1

    if-eq v4, v3, :cond_4

    .line 698
    invoke-static/range {v23 .. v23}, Landroid/support/v4/widget/۠ۨۤ۠;->ۧ۠ۦ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 699
    .local v3, "name":Ljava/lang/String;
    invoke-static/range {}, Landroid/support/graphics/drawable/AnimatorInflaterCompat;->۟ۡۥۣۡ()[S

    move-result-object v33

    const v36, 0x2eb

    const v34, 0x136

    const v35, 0x8

    invoke-static/range {v33 .. v36}, Landroid/support/customview/ۡۧۢۧ;->ۣ۟ۡۨۥ([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v5, v33

    invoke-static {v3, v5}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 700
    const/4 v5, 0x4

    if-ne v2, v5, :cond_0

    .line 701
    invoke-static/range {v23 .. v23}, Landroid/support/customview/ۡۧۢۧ;->ۣ۟ۡۤۢ(Ljava/lang/Object;)Landroid/util/AttributeSet;

    move-result-object v5

    move-object/from16 v12, v21

    move-object/from16 v13, v22

    move-object/from16 v14, v23

    invoke-static {v12, v13, v5, v14}, Landroid/support/graphics/drawable/AnimatorInflaterCompat;->ۤۥۢ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    goto :goto_1

    .line 700
    :cond_0
    move-object/from16 v12, v21

    move-object/from16 v13, v22

    move-object/from16 v14, v23

    .line 704
    :goto_1
    invoke-static/range {v23 .. v23}, Landroid/support/customview/ۡۧۢۧ;->ۣ۟ۡۤۢ(Ljava/lang/Object;)Landroid/util/AttributeSet;

    move-result-object v9

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move-object/from16 v8, v22

    move v10, v2

    move-object/from16 v11, v23

    invoke-static/range {v6 .. v11}, Landroid/support/graphics/drawable/AnimatorInflaterCompat;->۟۠ۨۡۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Landroid/animation/Keyframe;

    move-result-object v5

    .line 706
    .local v5, "keyframe":Landroid/animation/Keyframe;
    if-eqz v5, :cond_2

    .line 707
    if-nez v1, :cond_1

    .line 708
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v6

    .line 710
    :cond_1
    invoke-static {v1, v5}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۤۢۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 712
    :cond_2
    invoke-static/range {v23 .. v23}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۤۤۤ۟(Ljava/lang/Object;)I

    goto :goto_2

    .line 699
    .end local v5    # "keyframe":Landroid/animation/Keyframe;
    :cond_3
    move-object/from16 v12, v21

    move-object/from16 v13, v22

    move-object/from16 v14, v23

    .line 714
    .end local v3    # "name":Ljava/lang/String;
    :goto_2
    goto :goto_0

    .line 696
    :cond_4
    move-object/from16 v12, v21

    move-object/from16 v13, v22

    move-object/from16 v14, v23

    .line 717
    if-eqz v1, :cond_f

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v3

    move v6, v3

    .local v6, "count":I
    if-lez v3, :cond_f

    .line 723
    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/animation/Keyframe;

    .line 724
    .local v7, "firstKeyframe":Landroid/animation/Keyframe;
    add-int/lit8 v8, v6, -0x1

    invoke-static {v1, v8}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/animation/Keyframe;

    .line 725
    .local v8, "lastKeyframe":Landroid/animation/Keyframe;
    invoke-static {v8}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۦۨۡ۟(Ljava/lang/Object;)F

    move-result v9

    .line 726
    .local v9, "endFraction":F
    const/high16 v10, 0x3f800000    # 1.0f

    cmpg-float v11, v9, v10

    const/4 v15, 0x0

    if-gez v11, :cond_6

    .line 727
    cmpg-float v11, v9, v15

    if-gez v11, :cond_5

    .line 728
    invoke-static {v8, v10}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۢۦۨۡ(Ljava/lang/Object;F)V

    goto :goto_3

    .line 730
    :cond_5
    invoke-static {v1}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v11

    invoke-static {v8, v10}, Landroid/support/graphics/drawable/AnimatorInflaterCompat;->۠ۧۢۦ(Ljava/lang/Object;F)Landroid/animation/Keyframe;

    move-result-object v5

    invoke-static {v1, v11, v5}, Lcom/autentication/ۧ۠۟ۢ;->ۣۢۤ۟(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 731
    add-int/lit8 v6, v6, 0x1

    .line 734
    :cond_6
    :goto_3
    invoke-static {v7}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۦۨۡ۟(Ljava/lang/Object;)F

    move-result v5

    .line 735
    .local v5, "startFraction":F
    cmpl-float v11, v5, v15

    if-eqz v11, :cond_8

    .line 736
    cmpg-float v11, v5, v15

    if-gez v11, :cond_7

    .line 737
    invoke-static {v7, v15}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۢۦۨۡ(Ljava/lang/Object;F)V

    goto :goto_4

    .line 739
    :cond_7
    invoke-static {v7, v15}, Landroid/support/graphics/drawable/AnimatorInflaterCompat;->۠ۧۢۦ(Ljava/lang/Object;F)Landroid/animation/Keyframe;

    move-result-object v11

    invoke-static {v1, v3, v11}, Lcom/autentication/ۧ۠۟ۢ;->ۣۢۤ۟(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 740
    add-int/lit8 v6, v6, 0x1

    .line 743
    :cond_8
    :goto_4
    new-array v3, v6, [Landroid/animation/Keyframe;

    .line 744
    .local v3, "keyframeArray":[Landroid/animation/Keyframe;
    invoke-static {v1, v3}, Landroid/support/fragment/۟ۢۨۤۡ;->ۢ۠ۢۡ(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 745
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_5
    if-ge v11, v6, :cond_e

    .line 746
    aget-object v10, v3, v11

    .line 747
    .local v10, "keyframe":Landroid/animation/Keyframe;
    invoke-static {v10}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۦۨۡ۟(Ljava/lang/Object;)F

    move-result v17

    cmpg-float v17, v17, v15

    if-gez v17, :cond_d

    .line 748
    if-nez v11, :cond_9

    .line 749
    invoke-static {v10, v15}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۢۦۨۡ(Ljava/lang/Object;F)V

    move-object/from16 v19, v0

    move-object/from16 v16, v1

    move/from16 v18, v4

    move/from16 v17, v15

    goto :goto_8

    .line 750
    :cond_9
    add-int/lit8 v15, v6, -0x1

    if-ne v11, v15, :cond_a

    .line 751
    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v10, v15}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۢۦۨۡ(Ljava/lang/Object;F)V

    move-object/from16 v19, v0

    move-object/from16 v16, v1

    move/from16 v18, v4

    const/16 v17, 0x0

    goto :goto_8

    .line 755
    :cond_a
    const/high16 v15, 0x3f800000    # 1.0f

    move/from16 v16, v11

    .line 756
    .local v16, "startIndex":I
    move/from16 v18, v11

    .line 757
    .local v18, "endIndex":I
    move/from16 v15, v16

    .end local v16    # "startIndex":I
    .local v15, "startIndex":I
    add-int/lit8 v16, v15, 0x1

    move-object/from16 v19, v0

    move/from16 v0, v16

    move-object/from16 v16, v1

    move/from16 v1, v18

    .end local v18    # "endIndex":I
    .local v0, "j":I
    .local v1, "endIndex":I
    .local v16, "keyframes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/animation/Keyframe;>;"
    .local v19, "value":Landroid/animation/PropertyValuesHolder;
    :goto_6
    move/from16 v18, v4

    .end local v4    # "type":I
    .local v18, "type":I
    add-int/lit8 v4, v6, -0x1

    if-ge v0, v4, :cond_c

    .line 758
    aget-object v4, v3, v0

    invoke-static {v4}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۦۨۡ۟(Ljava/lang/Object;)F

    move-result v4

    const/16 v17, 0x0

    cmpl-float v4, v4, v17

    if-ltz v4, :cond_b

    .line 759
    goto :goto_7

    .line 761
    :cond_b
    move v1, v0

    .line 757
    add-int/lit8 v0, v0, 0x1

    move/from16 v4, v18

    goto :goto_6

    :cond_c
    const/16 v17, 0x0

    .line 763
    .end local v0    # "j":I
    :goto_7
    add-int/lit8 v0, v1, 0x1

    aget-object v0, v3, v0

    invoke-static {v0}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۦۨۡ۟(Ljava/lang/Object;)F

    move-result v0

    add-int/lit8 v4, v15, -0x1

    aget-object v4, v3, v4

    .line 764
    invoke-static {v4}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۦۨۡ۟(Ljava/lang/Object;)F

    move-result v4

    sub-float/2addr v0, v4

    .line 765
    .local v0, "gap":F
    invoke-static {v3, v0, v15, v1}, Landroid/support/graphics/drawable/AnimatorInflaterCompat;->ۢۦ۠ۧ(Ljava/lang/Object;FII)V

    goto :goto_8

    .line 747
    .end local v15    # "startIndex":I
    .end local v16    # "keyframes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/animation/Keyframe;>;"
    .end local v18    # "type":I
    .end local v19    # "value":Landroid/animation/PropertyValuesHolder;
    .local v0, "value":Landroid/animation/PropertyValuesHolder;
    .local v1, "keyframes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/animation/Keyframe;>;"
    .restart local v4    # "type":I
    :cond_d
    move-object/from16 v19, v0

    move-object/from16 v16, v1

    move/from16 v18, v4

    move/from16 v17, v15

    .line 745
    .end local v0    # "value":Landroid/animation/PropertyValuesHolder;
    .end local v1    # "keyframes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/animation/Keyframe;>;"
    .end local v4    # "type":I
    .end local v10    # "keyframe":Landroid/animation/Keyframe;
    .restart local v16    # "keyframes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/animation/Keyframe;>;"
    .restart local v18    # "type":I
    .restart local v19    # "value":Landroid/animation/PropertyValuesHolder;
    :goto_8
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, v16

    move/from16 v15, v17

    move/from16 v4, v18

    move-object/from16 v0, v19

    const/high16 v10, 0x3f800000    # 1.0f

    goto/16 :goto_5

    .end local v16    # "keyframes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/animation/Keyframe;>;"
    .end local v18    # "type":I
    .end local v19    # "value":Landroid/animation/PropertyValuesHolder;
    .restart local v0    # "value":Landroid/animation/PropertyValuesHolder;
    .restart local v1    # "keyframes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/animation/Keyframe;>;"
    .restart local v4    # "type":I
    :cond_e
    move-object/from16 v19, v0

    move-object/from16 v16, v1

    move/from16 v18, v4

    .line 769
    .end local v0    # "value":Landroid/animation/PropertyValuesHolder;
    .end local v1    # "keyframes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/animation/Keyframe;>;"
    .end local v4    # "type":I
    .end local v11    # "i":I
    .restart local v16    # "keyframes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/animation/Keyframe;>;"
    .restart local v18    # "type":I
    .restart local v19    # "value":Landroid/animation/PropertyValuesHolder;
    move-object/from16 v0, v24

    invoke-static {v0, v3}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۟ۢۤۥ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 770
    .end local v19    # "value":Landroid/animation/PropertyValuesHolder;
    .local v1, "value":Landroid/animation/PropertyValuesHolder;
    const/4 v4, 0x3

    if-ne v2, v4, :cond_10

    .line 771
    invoke-static {}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۣ۟۠ۢۢ()Landroid/support/graphics/drawable/ArgbEvaluator;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۧۦۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    .line 717
    .end local v3    # "keyframeArray":[Landroid/animation/Keyframe;
    .end local v5    # "startFraction":F
    .end local v6    # "count":I
    .end local v7    # "firstKeyframe":Landroid/animation/Keyframe;
    .end local v8    # "lastKeyframe":Landroid/animation/Keyframe;
    .end local v9    # "endFraction":F
    .end local v16    # "keyframes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/animation/Keyframe;>;"
    .end local v18    # "type":I
    .restart local v0    # "value":Landroid/animation/PropertyValuesHolder;
    .local v1, "keyframes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/animation/Keyframe;>;"
    .restart local v4    # "type":I
    :cond_f
    move-object/from16 v19, v0

    move-object/from16 v16, v1

    move/from16 v18, v4

    move-object/from16 v0, v24

    .line 775
    .end local v0    # "value":Landroid/animation/PropertyValuesHolder;
    .end local v1    # "keyframes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/animation/Keyframe;>;"
    .end local v4    # "type":I
    .restart local v16    # "keyframes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/animation/Keyframe;>;"
    .restart local v18    # "type":I
    .restart local v19    # "value":Landroid/animation/PropertyValuesHolder;
    move-object/from16 v1, v19

    .end local v19    # "value":Landroid/animation/PropertyValuesHolder;
    .local v1, "value":Landroid/animation/PropertyValuesHolder;
    :cond_10
    :goto_9
    return-object v1
.end method

.method private static loadValues(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)[Landroid/animation/PropertyValuesHolder;
    .locals 68
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v21, p4

    move-object/from16 v20, p3

    move-object/from16 v19, p2

    move-object/from16 v18, p1

    move-object/from16 v17, p0

    .line 576
    move-object/from16 v6, v20

    const/4 v0, 0x0

    move-object v7, v0

    .line 579
    .local v7, "values":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/animation/PropertyValuesHolder;>;"
    :goto_0
    invoke-static/range {v20 .. v20}, Landroid/support/v4/net/۟ۨۨۤ;->ۦ۟ۢۧ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    .local v8, "type":I
    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v9, 0x1

    if-eq v8, v9, :cond_5

    .line 582
    const/4 v0, 0x2

    if-eq v8, v0, :cond_0

    .line 583
    invoke-static/range {v20 .. v20}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۤۤۤ۟(Ljava/lang/Object;)I

    .line 584
    goto :goto_0

    .line 587
    :cond_0
    invoke-static/range {v20 .. v20}, Landroid/support/v4/widget/۠ۨۤ۠;->ۧ۠ۦ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 589
    .local v10, "name":Ljava/lang/String;
    invoke-static/range {}, Landroid/support/graphics/drawable/AnimatorInflaterCompat;->۟ۡۥۣۡ()[S

    move-result-object v48

    const v51, 0xa7b

    const v49, 0x13e

    const v50, 0x14

    invoke-static/range {v48 .. v51}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣ۟۟ۥۤ([SIII)Ljava/lang/String;

    move-result-object v48

    move-object/from16 v2, v48

    invoke-static {v10, v2}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 590
    invoke-static {}, Landroid/support/graphics/drawable/AnimatorInflaterCompat;->۟ۢۢۧ۟()[I

    move-result-object v2

    move-object/from16 v11, v18

    move-object/from16 v12, v19

    move-object/from16 v13, v21

    invoke-static {v11, v12, v13, v2}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۦۣ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/res/TypedArray;

    move-result-object v14

    .line 593
    .local v14, "a":Landroid/content/res/TypedArray;
    invoke-static/range {}, Landroid/support/graphics/drawable/AnimatorInflaterCompat;->۟ۡۥۣۡ()[S

    move-result-object v54

    const v57, 0x370

    const v55, 0x152

    const v56, 0xc

    invoke-static/range {v54 .. v57}, Landroid/support/coreui/۟ۦۢۦۥ;->ۣ۟۠ۨ۠([SIII)Ljava/lang/String;

    move-result-object v54

    move-object/from16 v2, v54

    invoke-static {v14, v6, v2, v1}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۣۧ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v15

    .line 595
    .local v15, "propertyName":Ljava/lang/String;
    invoke-static/range {}, Landroid/support/graphics/drawable/AnimatorInflaterCompat;->۟ۡۥۣۡ()[S

    move-result-object v44

    const v47, 0x547

    const v45, 0x15e

    const v46, 0x9

    invoke-static/range {v44 .. v47}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣۣ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v44

    move-object/from16 v1, v44

    const/4 v2, 0x4

    invoke-static {v14, v6, v1, v0, v2}, Landroid/support/annotation/۟۟ۢۧۦ;->ۣۨۡۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)I

    move-result v5

    .line 599
    .local v5, "valueType":I
    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    move-object v4, v15

    move/from16 v16, v5

    .end local v5    # "valueType":I
    .local v16, "valueType":I
    invoke-static/range {v0 .. v5}, Landroid/support/graphics/drawable/AnimatorInflaterCompat;->ۢۦۥۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 601
    .local v0, "pvh":Landroid/animation/PropertyValuesHolder;
    if-nez v0, :cond_1

    .line 602
    const/4 v1, 0x0

    move/from16 v2, v16

    .end local v16    # "valueType":I
    .local v2, "valueType":I
    invoke-static {v14, v2, v1, v9, v15}, Landroid/support/graphics/drawable/AnimatorInflaterCompat;->ۣ۟ۢۦۣ(Ljava/lang/Object;IIILjava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    goto :goto_1

    .line 601
    .end local v2    # "valueType":I
    .restart local v16    # "valueType":I
    :cond_1
    move/from16 v2, v16

    .line 607
    .end local v16    # "valueType":I
    .restart local v2    # "valueType":I
    :goto_1
    if-eqz v0, :cond_3

    .line 608
    if-nez v7, :cond_2

    .line 609
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v1

    .line 611
    :cond_2
    invoke-static {v7, v0}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۤۢۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 613
    :cond_3
    invoke-static {v14}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۨۤۧ(Ljava/lang/Object;)V

    goto :goto_2

    .line 589
    .end local v0    # "pvh":Landroid/animation/PropertyValuesHolder;
    .end local v2    # "valueType":I
    .end local v14    # "a":Landroid/content/res/TypedArray;
    .end local v15    # "propertyName":Ljava/lang/String;
    :cond_4
    move-object/from16 v11, v18

    move-object/from16 v12, v19

    move-object/from16 v13, v21

    .line 616
    :goto_2
    invoke-static/range {v20 .. v20}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۤۤۤ۟(Ljava/lang/Object;)I

    .line 617
    .end local v10    # "name":Ljava/lang/String;
    goto/16 :goto_0

    .line 579
    :cond_5
    move-object/from16 v11, v18

    move-object/from16 v12, v19

    move-object/from16 v13, v21

    .line 619
    const/4 v0, 0x0

    .line 620
    .local v0, "valuesArray":[Landroid/animation/PropertyValuesHolder;
    if-eqz v7, :cond_6

    .line 621
    invoke-static {v7}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v1

    .line 622
    .local v1, "count":I
    new-array v0, v1, [Landroid/animation/PropertyValuesHolder;

    .line 623
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_3
    if-ge v2, v1, :cond_6

    .line 624
    invoke-static {v7, v2}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/PropertyValuesHolder;

    aput-object v3, v0, v2

    .line 623
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 627
    .end local v1    # "count":I
    .end local v2    # "i":I
    :cond_6
    return-object v0
.end method

.method private static parseAnimatorFromTypeArray(Landroid/animation/ValueAnimator;Landroid/content/res/TypedArray;Landroid/content/res/TypedArray;FLorg/xmlpull/v1/XmlPullParser;)V
    .locals 62

    move-object/from16 v15, p4

    move/from16 v14, p3

    move-object/from16 v13, p2

    move-object/from16 v12, p1

    move-object/from16 v11, p0

    .line 345
    invoke-static/range {}, Landroid/support/graphics/drawable/AnimatorInflaterCompat;->۟ۡۥۣۡ()[S

    move-result-object v28

    const v31, 0x831

    const v29, 0x167

    const v30, 0x8

    invoke-static/range {v28 .. v31}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۥۡۢۤ([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v0, v28

    const/4 v1, 0x1

    const/16 v2, 0x12c

    invoke-static {v12, v15, v0, v1, v2}, Landroid/support/annotation/۟۟ۢۧۦ;->ۣۨۡۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)I

    move-result v0

    int-to-long v2, v0

    .line 347
    .local v2, "duration":J
    invoke-static/range {}, Landroid/support/graphics/drawable/AnimatorInflaterCompat;->۟ۡۥۣۡ()[S

    move-result-object v30

    const v33, 0x2d4

    const v31, 0x16f

    const v32, 0xb

    invoke-static/range {v30 .. v33}, Lcom/androidx/۟ۡۥۥ;->ۥۤۢۦ([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v0, v30

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v12, v15, v0, v5, v4}, Landroid/support/annotation/۟۟ۢۧۦ;->ۣۨۡۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)I

    move-result v0

    int-to-long v5, v0

    .line 349
    .local v5, "startDelay":J
    invoke-static/range {}, Landroid/support/graphics/drawable/AnimatorInflaterCompat;->۟ۡۥۣۡ()[S

    move-result-object v41

    const v44, 0x4d7

    const v42, 0x17a

    const v43, 0x9

    invoke-static/range {v41 .. v44}, Landroid/support/v4/net/۟ۨۨۤ;->۠ۧۤۧ([SIII)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v0, v41

    const/4 v7, 0x4

    const/4 v8, 0x7

    invoke-static {v12, v15, v0, v8, v7}, Landroid/support/annotation/۟۟ۢۧۦ;->ۣۨۡۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)I

    move-result v0

    .line 353
    .local v0, "valueType":I
    invoke-static/range {}, Landroid/support/graphics/drawable/AnimatorInflaterCompat;->۟ۡۥۣۡ()[S

    move-result-object v31

    const v34, 0x5cd

    const v32, 0x183

    const v33, 0x9

    invoke-static/range {v31 .. v34}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۟۠۟۠ۥ([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v8, v31

    invoke-static {v15, v8}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۡۢۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static/range {}, Landroid/support/graphics/drawable/AnimatorInflaterCompat;->۟ۡۥۣۡ()[S

    move-result-object v41

    const v44, 0xb9e

    const v42, 0x18c

    const v43, 0x7

    invoke-static/range {v41 .. v44}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۧ۠۠([SIII)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v8, v41

    .line 354
    invoke-static {v15, v8}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۡۢۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 355
    const/4 v8, 0x6

    const/4 v9, 0x5

    if-ne v0, v7, :cond_0

    .line 356
    invoke-static {v12, v9, v8}, Landroid/support/graphics/drawable/AnimatorInflaterCompat;->۟ۥۥۡۢ(Ljava/lang/Object;II)I

    move-result v0

    .line 360
    :cond_0
    invoke-static/range {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣ۟۠ۡۥ()Ljava/lang/String;

    move-result-object v10

    invoke-static {v12, v0, v9, v8, v10}, Landroid/support/graphics/drawable/AnimatorInflaterCompat;->ۣ۟ۢۦۣ(Ljava/lang/Object;IIILjava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    .line 363
    .local v8, "pvh":Landroid/animation/PropertyValuesHolder;
    if-eqz v8, :cond_1

    .line 364
    new-array v9, v1, [Landroid/animation/PropertyValuesHolder;

    aput-object v8, v9, v4

    invoke-static {v11, v9}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟ۤۢ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 367
    .end local v8    # "pvh":Landroid/animation/PropertyValuesHolder;
    :cond_1
    invoke-static {v11, v2, v3}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۥۨۡۥ(Ljava/lang/Object;J)Landroid/animation/ValueAnimator;

    .line 368
    invoke-static {v11, v5, v6}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۧۦۣۧ(Ljava/lang/Object;J)V

    .line 370
    invoke-static/range {}, Landroid/support/graphics/drawable/AnimatorInflaterCompat;->۟ۡۥۣۡ()[S

    move-result-object v31

    const v34, 0x6d3

    const v32, 0x193

    const v33, 0xb

    invoke-static/range {v31 .. v34}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۣ۟ۧۧ([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v8, v31

    const/4 v9, 0x3

    invoke-static {v12, v15, v8, v9, v4}, Landroid/support/annotation/۟۟ۢۧۦ;->ۣۨۡۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)I

    move-result v4

    invoke-static {v11, v4}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۡۢۤۡ(Ljava/lang/Object;I)V

    .line 372
    invoke-static/range {}, Landroid/support/graphics/drawable/AnimatorInflaterCompat;->۟ۡۥۣۡ()[S

    move-result-object v41

    const v44, 0x2d2

    const v42, 0x19e

    const v43, 0xa

    invoke-static/range {v41 .. v44}, Landroid/support/print/ۡۧۨۤ;->ۣ۟۠۠ۧ([SIII)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v4, v41

    invoke-static {v12, v15, v4, v7, v1}, Landroid/support/annotation/۟۟ۢۧۦ;->ۣۨۡۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)I

    move-result v1

    invoke-static {v11, v1}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->ۣ۟ۥۣ(Ljava/lang/Object;I)V

    .line 375
    if-eqz v13, :cond_2

    .line 376
    invoke-static {v11, v13, v0, v14, v15}, Landroid/support/graphics/drawable/AnimatorInflaterCompat;->ۥۣۢۤ(Ljava/lang/Object;Ljava/lang/Object;IFLjava/lang/Object;)V

    .line 378
    :cond_2
    return-void
.end method

.method private static setupObjectAnimator(Landroid/animation/ValueAnimator;Landroid/content/res/TypedArray;IFLorg/xmlpull/v1/XmlPullParser;)V
    .locals 58

    move-object/from16 v11, p4

    move/from16 v10, p3

    move/from16 v9, p2

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    .line 390
    move-object v0, v7

    check-cast v0, Landroid/animation/ObjectAnimator;

    .line 391
    .local v0, "oa":Landroid/animation/ObjectAnimator;
    invoke-static/range {}, Landroid/support/graphics/drawable/AnimatorInflaterCompat;->۟ۡۥۣۡ()[S

    move-result-object v38

    const v41, 0x4cd

    const v39, 0x1a8

    const v40, 0x8

    invoke-static/range {v38 .. v41}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۢۤ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v1, v38

    const/4 v2, 0x1

    invoke-static {v8, v11, v1, v2}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۣۧ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    .line 402
    .local v1, "pathData":Ljava/lang/String;
    if-eqz v1, :cond_4

    .line 403
    invoke-static/range {}, Landroid/support/graphics/drawable/AnimatorInflaterCompat;->۟ۡۥۣۡ()[S

    move-result-object v43

    const v46, 0x33d

    const v44, 0x1b0

    const v45, 0xd

    invoke-static/range {v43 .. v46}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->۟ۦۧ۠ۥ([SIII)Ljava/lang/String;

    move-result-object v43

    move-object/from16 v2, v43

    const/4 v3, 0x2

    invoke-static {v8, v11, v2, v3}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۣۧ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    .line 405
    .local v2, "propertyXName":Ljava/lang/String;
    invoke-static/range {}, Landroid/support/graphics/drawable/AnimatorInflaterCompat;->۟ۡۥۣۡ()[S

    move-result-object v36

    const v39, 0x36f

    const v37, 0x1bd

    const v38, 0xd

    invoke-static/range {v36 .. v39}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۦۥۡ([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v4, v36

    const/4 v5, 0x3

    invoke-static {v8, v11, v4, v5}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۣۧ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    .line 409
    .local v4, "propertyYName":Ljava/lang/String;
    if-eq v9, v3, :cond_0

    const/4 v3, 0x4

    if-ne v9, v3, :cond_1

    .line 412
    :cond_0
    const/4 v9, 0x0

    .line 414
    :cond_1
    if-nez v2, :cond_3

    if-eqz v4, :cond_2

    goto :goto_0

    .line 415
    :cond_2
    new-instance v3, Landroid/view/InflateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۟ۢ۟ۢ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/graphics/drawable/AnimatorInflaterCompat;->۟ۡۥۣۡ()[S

    move-result-object v33

    const v36, 0x237

    const v34, 0x1ca

    const v35, 0x36

    invoke-static/range {v33 .. v36}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۤۥ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v6, v33

    invoke-static {v5, v6}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 418
    :cond_3
    :goto_0
    invoke-static {v1}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣۤۧۧ(Ljava/lang/Object;)Landroid/graphics/Path;

    move-result-object v3

    .line 419
    .local v3, "path":Landroid/graphics/Path;
    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v5, v10

    invoke-static {v3, v0, v5, v2, v4}, Landroid/support/graphics/drawable/AnimatorInflaterCompat;->ۡۥۥۤ(Ljava/lang/Object;Ljava/lang/Object;FLjava/lang/Object;Ljava/lang/Object;)V

    .line 421
    .end local v2    # "propertyXName":Ljava/lang/String;
    .end local v3    # "path":Landroid/graphics/Path;
    .end local v4    # "propertyYName":Ljava/lang/String;
    goto :goto_1

    .line 422
    :cond_4
    invoke-static/range {}, Landroid/support/graphics/drawable/AnimatorInflaterCompat;->۟ۡۥۣۡ()[S

    move-result-object v44

    const v47, 0x524

    const v45, 0x200

    const v46, 0xc

    invoke-static/range {v44 .. v47}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۤۡ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v44

    move-object/from16 v2, v44

    const/4 v3, 0x0

    .line 423
    invoke-static {v8, v11, v2, v3}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۣۧ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    .line 425
    .local v2, "propertyName":Ljava/lang/String;
    invoke-static {v0, v2}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۧ۟۠ۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 429
    .end local v2    # "propertyName":Ljava/lang/String;
    :goto_1
    return-void
.end method

.method private static setupPathMotion(Landroid/graphics/Path;Landroid/animation/ObjectAnimator;FLjava/lang/String;Ljava/lang/String;)V
    .locals 71

    move-object/from16 v24, p4

    move-object/from16 v23, p3

    move/from16 v22, p2

    move-object/from16 v21, p1

    move-object/from16 v20, p0

    .line 436
    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v23

    move-object/from16 v3, v24

    new-instance v4, Landroid/graphics/PathMeasure;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 437
    .local v4, "measureForTotalLength":Landroid/graphics/PathMeasure;
    const/4 v6, 0x0

    .line 440
    .local v6, "totalLength":F
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 441
    .local v7, "contourLengths":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Float;>;"
    const/4 v8, 0x0

    invoke-static {v8}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۤۥۢ۟(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۤۢۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 443
    :goto_0
    invoke-static {v4}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۣۧۢۨ(Ljava/lang/Object;)F

    move-result v8

    .line 444
    .local v8, "pathLength":F
    add-float/2addr v6, v8

    .line 445
    invoke-static {v6}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۤۥۢ۟(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v7, v9}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۤۢۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 447
    .end local v8    # "pathLength":F
    invoke-static {v4}, Landroid/support/fragment/۟ۢۨۤۡ;->ۥۣ۠۠(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 450
    new-instance v8, Landroid/graphics/PathMeasure;

    invoke-direct {v8, v0, v5}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 452
    .local v8, "pathMeasure":Landroid/graphics/PathMeasure;
    const/16 v9, 0x64

    div-float v10, v6, v22

    float-to-int v10, v10

    const/4 v11, 0x1

    add-int/2addr v10, v11

    invoke-static {v9, v10}, Landroid/support/print/ۡۧۨۤ;->۟۟ۨ۟۠(II)I

    move-result v9

    .line 454
    .local v9, "numPoints":I
    new-array v10, v9, [F

    .line 455
    .local v10, "mX":[F
    new-array v12, v9, [F

    .line 456
    .local v12, "mY":[F
    const/4 v13, 0x2

    new-array v14, v13, [F

    .line 458
    .local v14, "position":[F
    const/4 v15, 0x0

    .line 459
    .local v15, "contourIndex":I
    add-int/lit8 v13, v9, -0x1

    int-to-float v13, v13

    div-float v13, v6, v13

    .line 460
    .local v13, "step":F
    const/16 v17, 0x0

    .line 465
    .local v17, "currentDistance":F
    const/16 v18, 0x0

    move v11, v15

    move/from16 v15, v18

    .local v11, "contourIndex":I
    .local v15, "i":I
    :goto_1
    if-ge v15, v9, :cond_1

    .line 466
    invoke-static {v7, v11}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Float;

    invoke-static/range {v19 .. v19}, Landroid/arch/core/util/ۧۤۧۦ;->ۦۧۤۤ(Ljava/lang/Object;)F

    move-result v19

    sub-float v5, v17, v19

    const/4 v0, 0x0

    invoke-static {v8, v5, v14, v0}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->ۣ۟ۢۦۣ(Ljava/lang/Object;FLjava/lang/Object;Ljava/lang/Object;)Z

    .line 469
    const/4 v0, 0x0

    aget v5, v14, v0

    aput v5, v10, v15

    .line 470
    const/4 v0, 0x1

    aget v5, v14, v0

    aput v5, v12, v15

    .line 471
    add-float v17, v17, v13

    .line 472
    add-int/lit8 v0, v11, 0x1

    invoke-static {v7}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v5

    if-ge v0, v5, :cond_0

    add-int/lit8 v0, v11, 0x1

    .line 473
    invoke-static {v7, v0}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-static {v0}, Landroid/arch/core/util/ۧۤۧۦ;->ۦۧۤۤ(Ljava/lang/Object;)F

    move-result v0

    cmpl-float v0, v17, v0

    if-lez v0, :cond_0

    .line 474
    add-int/lit8 v11, v11, 0x1

    .line 475
    invoke-static {v8}, Landroid/support/fragment/۟ۢۨۤۡ;->ۥۣ۠۠(Ljava/lang/Object;)Z

    .line 465
    :cond_0
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, v20

    const/4 v5, 0x0

    goto :goto_1

    .line 480
    .end local v15    # "i":I
    :cond_1
    const/4 v0, 0x0

    .line 481
    .local v0, "x":Landroid/animation/PropertyValuesHolder;
    const/4 v5, 0x0

    .line 482
    .local v5, "y":Landroid/animation/PropertyValuesHolder;
    if-eqz v2, :cond_2

    .line 483
    invoke-static {v2, v10}, Landroid/support/v7/widget/ۧ۠ۧۥ;->۟ۥ۟ۨ۟(Ljava/lang/Object;Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 485
    :cond_2
    if-eqz v3, :cond_3

    .line 486
    invoke-static {v3, v12}, Landroid/support/v7/widget/ۧ۠ۧۥ;->۟ۥ۟ۨ۟(Ljava/lang/Object;Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    .line 488
    :cond_3
    if-nez v0, :cond_4

    .line 489
    const/4 v15, 0x1

    new-array v15, v15, [Landroid/animation/PropertyValuesHolder;

    const/16 v18, 0x0

    aput-object v5, v15, v18

    invoke-static {v1, v15}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۥۢ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 490
    :cond_4
    const/4 v15, 0x1

    const/16 v18, 0x0

    if-nez v5, :cond_5

    .line 491
    new-array v15, v15, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v15, v18

    invoke-static {v1, v15}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۥۢ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 493
    :cond_5
    const/4 v15, 0x2

    new-array v15, v15, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v15, v18

    const/16 v16, 0x1

    aput-object v5, v15, v16

    invoke-static {v1, v15}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۥۢ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 495
    :goto_2
    return-void

    .line 447
    .end local v0    # "x":Landroid/animation/PropertyValuesHolder;
    .end local v5    # "y":Landroid/animation/PropertyValuesHolder;
    .end local v8    # "pathMeasure":Landroid/graphics/PathMeasure;
    .end local v9    # "numPoints":I
    .end local v10    # "mX":[F
    .end local v11    # "contourIndex":I
    .end local v12    # "mY":[F
    .end local v13    # "step":F
    .end local v14    # "position":[F
    .end local v17    # "currentDistance":F
    :cond_6
    move/from16 v18, v5

    move-object/from16 v0, v20

    goto/16 :goto_0
.end method

.method public static ۟۠ۨۡۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Landroid/animation/Keyframe;
    .locals 1

    invoke-static {}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۨ۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/content/Context;

    check-cast p1, Landroid/content/res/Resources;

    check-cast p2, Landroid/content/res/Resources$Theme;

    check-cast p3, Landroid/util/AttributeSet;

    check-cast p5, Lorg/xmlpull/v1/XmlPullParser;

    invoke-static/range {p0 .. p5}, Landroid/support/graphics/drawable/AnimatorInflaterCompat;->loadKeyframe(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;ILorg/xmlpull/v1/XmlPullParser;)Landroid/animation/Keyframe;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۥۣۡ()[S
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣۣ۟ۦۤ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Landroid/support/graphics/drawable/AnimatorInflaterCompat;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۧۥۧ()[I
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۧۦۡۤ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Landroid/support/graphics/drawable/AndroidResources;->STYLEABLE_ANIMATOR_SET:[I

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۢۧ۟()[I
    .locals 1

    invoke-static {}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۤۢۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Landroid/support/graphics/drawable/AndroidResources;->STYLEABLE_PROPERTY_VALUES_HOLDER:[I

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۢۦۣ(Ljava/lang/Object;IIILjava/lang/Object;)Landroid/animation/PropertyValuesHolder;
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟۟ۨ۠ۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/content/res/TypedArray;

    check-cast p4, Ljava/lang/String;

    invoke-static {p0, p1, p2, p3, p4}, Landroid/support/graphics/drawable/AnimatorInflaterCompat;->getPVH(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۤ۠ۥۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;F)Landroid/animation/Animator;
    .locals 1

    invoke-static {}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۠ۡۤ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/content/Context;

    check-cast p1, Landroid/content/res/Resources;

    check-cast p2, Landroid/content/res/Resources$Theme;

    check-cast p3, Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {p0, p1, p2, p3, p4}, Landroid/support/graphics/drawable/AnimatorInflaterCompat;->createAnimatorFromXml(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;F)Landroid/animation/Animator;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۧ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)[Landroid/animation/PropertyValuesHolder;
    .locals 1

    invoke-static {}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۨ۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/content/Context;

    check-cast p1, Landroid/content/res/Resources;

    check-cast p2, Landroid/content/res/Resources$Theme;

    check-cast p3, Lorg/xmlpull/v1/XmlPullParser;

    check-cast p4, Landroid/util/AttributeSet;

    invoke-static {p0, p1, p2, p3, p4}, Landroid/support/graphics/drawable/AnimatorInflaterCompat;->loadValues(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)[Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۢۢ۠()[I
    .locals 1

    invoke-static {}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۥ۠ۡ۠()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Landroid/support/graphics/drawable/AndroidResources;->STYLEABLE_ANIMATOR:[I

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۥۡۢ(Ljava/lang/Object;II)I
    .locals 1

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۦۢۥۧ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/content/res/TypedArray;

    invoke-static {p0, p1, p2}, Landroid/support/graphics/drawable/AnimatorInflaterCompat;->inferValueTypeFromValues(Landroid/content/res/TypedArray;II)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۥۥۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IF)Landroid/animation/Animator;
    .locals 1

    invoke-static {}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۦۥۦۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/content/Context;

    check-cast p1, Landroid/content/res/Resources;

    check-cast p2, Landroid/content/res/Resources$Theme;

    check-cast p3, Lorg/xmlpull/v1/XmlPullParser;

    check-cast p4, Landroid/util/AttributeSet;

    check-cast p5, Landroid/animation/AnimatorSet;

    invoke-static/range {p0 .. p7}, Landroid/support/graphics/drawable/AnimatorInflaterCompat;->createAnimatorFromXml(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;IF)Landroid/animation/Animator;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۣۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/print/ۡ۠ۨۥ;->۟۠ۢ۟ۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, [Landroid/support/v4/graphics/PathParser$PathDataNode;

    check-cast p1, [Landroid/support/v4/graphics/PathParser$PathDataNode;

    invoke-static {p0, p1}, Landroid/support/v4/graphics/PathParser;->canMorph([Landroid/support/v4/graphics/PathParser$PathDataNode;[Landroid/support/v4/graphics/PathParser$PathDataNode;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۧۡۡ()[I
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۤۧۤۧ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Landroid/support/graphics/drawable/AndroidResources;->STYLEABLE_PROPERTY_ANIMATOR:[I

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۠ۧۢۦ(Ljava/lang/Object;F)Landroid/animation/Keyframe;
    .locals 1

    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۟ۧۨۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/animation/Keyframe;

    invoke-static {p0, p1}, Landroid/support/graphics/drawable/AnimatorInflaterCompat;->createNewKeyframe(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۡ۠۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FLjava/lang/Object;)Landroid/animation/ValueAnimator;
    .locals 1

    invoke-static {}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۠۟۟ۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/content/Context;

    check-cast p1, Landroid/content/res/Resources;

    check-cast p2, Landroid/content/res/Resources$Theme;

    check-cast p3, Landroid/util/AttributeSet;

    check-cast p4, Landroid/animation/ValueAnimator;

    check-cast p6, Lorg/xmlpull/v1/XmlPullParser;

    invoke-static/range {p0 .. p6}, Landroid/support/graphics/drawable/AnimatorInflaterCompat;->loadAnimator(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ValueAnimator;FLorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۡۥۥۤ(Ljava/lang/Object;Ljava/lang/Object;FLjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣۢۡۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/graphics/Path;

    check-cast p1, Landroid/animation/ObjectAnimator;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Ljava/lang/String;

    invoke-static {p0, p1, p2, p3, p4}, Landroid/support/graphics/drawable/AnimatorInflaterCompat;->setupPathMotion(Landroid/graphics/Path;Landroid/animation/ObjectAnimator;FLjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۢۦ۠ۧ(Ljava/lang/Object;FII)V
    .locals 1

    invoke-static {}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۠ۡۤ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, [Landroid/animation/Keyframe;

    invoke-static {p0, p1, p2, p3}, Landroid/support/graphics/drawable/AnimatorInflaterCompat;->distributeKeyframes([Landroid/animation/Keyframe;FII)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۢۦۥۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Landroid/animation/PropertyValuesHolder;
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۤۧۤۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/content/Context;

    check-cast p1, Landroid/content/res/Resources;

    check-cast p2, Landroid/content/res/Resources$Theme;

    check-cast p3, Lorg/xmlpull/v1/XmlPullParser;

    check-cast p4, Ljava/lang/String;

    invoke-static/range {p0 .. p5}, Landroid/support/graphics/drawable/AnimatorInflaterCompat;->loadPvh(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤ۟۠ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FLjava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/view/ۣۣ۟;->۟ۤ۟ۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/animation/ValueAnimator;

    check-cast p1, Landroid/content/res/TypedArray;

    check-cast p2, Landroid/content/res/TypedArray;

    check-cast p4, Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {p0, p1, p2, p3, p4}, Landroid/support/graphics/drawable/AnimatorInflaterCompat;->parseAnimatorFromTypeArray(Landroid/animation/ValueAnimator;Landroid/content/res/TypedArray;Landroid/content/res/TypedArray;FLorg/xmlpull/v1/XmlPullParser;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۤۥۢ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۣۧۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/content/res/Resources;

    check-cast p1, Landroid/content/res/Resources$Theme;

    check-cast p2, Landroid/util/AttributeSet;

    check-cast p3, Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {p0, p1, p2, p3}, Landroid/support/graphics/drawable/AnimatorInflaterCompat;->inferValueTypeOfKeyframe(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥۣۢۤ(Ljava/lang/Object;Ljava/lang/Object;IFLjava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۧۡ۠۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/animation/ValueAnimator;

    check-cast p1, Landroid/content/res/TypedArray;

    check-cast p4, Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {p0, p1, p2, p3, p4}, Landroid/support/graphics/drawable/AnimatorInflaterCompat;->setupObjectAnimator(Landroid/animation/ValueAnimator;Landroid/content/res/TypedArray;IFLorg/xmlpull/v1/XmlPullParser;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۧ۠ۦ۠()[I
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۨۤۤ۟()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Landroid/support/graphics/drawable/AndroidResources;->STYLEABLE_KEYFRAME:[I

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۧۢۧ(I)Z
    .locals 1

    invoke-static {}, Landroid/support/fragment/۟ۢۨۤۡ;->ۦ۠ۨۤ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {p0}, Landroid/support/graphics/drawable/AnimatorInflaterCompat;->isColorType(I)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۨ۟۠ۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FLjava/lang/Object;)Landroid/animation/ObjectAnimator;
    .locals 1

    invoke-static {}, Landroid/support/v4/os/ۤۦ۠۟;->ۨۤۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/content/Context;

    check-cast p1, Landroid/content/res/Resources;

    check-cast p2, Landroid/content/res/Resources$Theme;

    check-cast p3, Landroid/util/AttributeSet;

    check-cast p5, Lorg/xmlpull/v1/XmlPullParser;

    invoke-static/range {p0 .. p5}, Landroid/support/graphics/drawable/AnimatorInflaterCompat;->loadObjectAnimator(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;FLorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method
