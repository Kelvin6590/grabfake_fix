.class public Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;
.super Landroid/support/graphics/drawable/VectorDrawableCommon;
.source "AnimatedVectorDrawableCompat.java"

# interfaces
.implements Landroid/support/graphics/drawable/Animatable2Compat;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;,
        Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableDelegateState;
    }
.end annotation


# static fields
.field private static final ANIMATED_VECTOR:Ljava/lang/String;

.field private static final DBG_ANIMATION_VECTOR_DRAWABLE:Z

.field private static final LOGTAG:Ljava/lang/String;

.field private static final TARGET:Ljava/lang/String;

.field private static final short:[S


# instance fields
.field private mAnimatedVectorState:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;

.field mAnimationCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/graphics/drawable/Animatable2Compat$AnimationCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mAnimatorListener:Landroid/animation/Animator$AnimatorListener;

.field private mArgbEvaluator:Landroid/animation/ArgbEvaluator;

.field mCachedConstantStateDelegate:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableDelegateState;

.field final mCallback:Landroid/graphics/drawable/Drawable$Callback;

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0xc6

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->short:[S

    invoke-static/range {}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->ۥۦۤۡ()[S

    move-result-object v32

    const v35, 0x675

    const v33, 0x0

    const v34, 0xf

    invoke-static/range {v32 .. v35}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۤۥ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v0, v32

    sput-object v0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->ANIMATED_VECTOR:Ljava/lang/String;

    invoke-static/range {}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->ۥۦۤۡ()[S

    move-result-object v10

    const v13, 0x901

    const v11, 0xf

    const v12, 0x10

    invoke-static/range {v10 .. v13}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۢۤ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, v10

    sput-object v0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->LOGTAG:Ljava/lang/String;

    invoke-static/range {}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->ۥۦۤۡ()[S

    move-result-object v35

    const v38, 0x2c4

    const v36, 0x1f

    const v37, 0x6

    invoke-static/range {v35 .. v38}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۢۦۦۧ([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v0, v35

    sput-object v0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->TARGET:Ljava/lang/String;

    return-void

    :array_0
    .array-data 2
        0x614s
        0x61bs
        0x61cs
        0x618s
        0x614s
        0x601s
        0x610s
        0x611s
        0x658s
        0x603s
        0x610s
        0x616s
        0x601s
        0x61as
        0x607s
        0x940s
        0x96fs
        0x968s
        0x96cs
        0x960s
        0x975s
        0x964s
        0x965s
        0x957s
        0x945s
        0x942s
        0x96es
        0x96cs
        0x971s
        0x960s
        0x975s
        0x2b0s
        0x2a5s
        0x2b6s
        0x2a3s
        0x2a1s
        0x2b0s
        0x994s
        0x9b5s
        0x9fas
        0x9a9s
        0x9aes
        0x9bbs
        0x9a8s
        0x9aes
        0x9fas
        0x9aes
        0x9bbs
        0x9bds
        0x9fas
        0x9bcs
        0x9b5s
        0x9afs
        0x9b4s
        0x9bes
        0xb8ds
        0xba2s
        0xba5s
        0xba1s
        0xbads
        0xbb8s
        0xba9s
        0xba8s
        0xb9as
        0xb88s
        0xb8fs
        0xba3s
        0xba1s
        0xbbcs
        0xbads
        0xbb8s
        0x4ffs
        0x4ees
        0x4fds
        0x4fcs
        0x4eas
        0x4fds
        0x4afs
        0x4eas
        0x4fds
        0x4fds
        0x4e0s
        0x4fds
        0x97fs
        0x950s
        0x957s
        0x953s
        0x95fs
        0x94as
        0x95bs
        0x95as
        0x968s
        0x97as
        0x97ds
        0x951s
        0x953s
        0x94es
        0x95fs
        0x94as
        0xb85s
        0xb94s
        0xb87s
        0xb86s
        0xb90s
        0xb87s
        0xbd5s
        0xb90s
        0xb87s
        0xb87s
        0xb9as
        0xb87s
        0x1ebs
        0x1e4s
        0x1e1s
        0x1e1s
        0x1ces
        0x1e2s
        0x1e1s
        0x1e2s
        0x1ffs
        0x117s
        0x110s
        0x116s
        0x10bs
        0x10fs
        0x101s
        0x127s
        0x10bs
        0x108s
        0x10bs
        0x116s
        0x9aas
        0x9a5s
        0x9a2s
        0x9a6s
        0x9aas
        0x9bfs
        0x9aes
        0x9afs
        0x9e6s
        0x9bds
        0x9aes
        0x9a8s
        0x9bfs
        0x9a4s
        0x9b9s
        0x115s
        0x100s
        0x113s
        0x106s
        0x104s
        0x115s
        0x255s
        0x279s
        0x278s
        0x262s
        0x273s
        0x26es
        0x262s
        0x236s
        0x275s
        0x277s
        0x278s
        0x231s
        0x262s
        0x236s
        0x274s
        0x273s
        0x236s
        0x278s
        0x263s
        0x27as
        0x27as
        0x236s
        0x261s
        0x27es
        0x273s
        0x278s
        0x236s
        0x27fs
        0x278s
        0x270s
        0x27as
        0x277s
        0x262s
        0x27fs
        0x278s
        0x271s
        0x236s
        0x277s
        0x278s
        0x27fs
        0x27bs
        0x277s
        0x262s
        0x279s
        0x264s
        0x265s
    .end array-data
.end method

.method constructor <init>()V
    .locals 52

    move-object/from16 v1, p0

    .line 168
    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;-><init>(Landroid/content/Context;Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;Landroid/content/res/Resources;)V

    .line 169
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 52
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 172
    const/4 v0, 0x0

    invoke-direct {v1, v2, v0, v0}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;-><init>(Landroid/content/Context;Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;Landroid/content/res/Resources;)V

    .line 173
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;Landroid/content/res/Resources;)V
    .locals 53
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/content/res/Resources;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v5, p3

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 177
    invoke-direct {v2}, Landroid/support/graphics/drawable/VectorDrawableCommon;-><init>()V

    .line 156
    const/4 v0, 0x0

    iput-object v0, v2, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->mArgbEvaluator:Landroid/animation/ArgbEvaluator;

    .line 161
    iput-object v0, v2, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    .line 164
    iput-object v0, v2, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimationCallbacks:Ljava/util/ArrayList;

    .line 723
    new-instance v0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$1;

    invoke-direct {v0, v2}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$1;-><init>(Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;)V

    iput-object v0, v2, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->mCallback:Landroid/graphics/drawable/Drawable$Callback;

    .line 178
    iput-object v3, v2, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->mContext:Landroid/content/Context;

    .line 179
    if-eqz v4, :cond_0

    .line 180
    iput-object v4, v2, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimatedVectorState:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;

    goto :goto_0

    .line 182
    :cond_0
    new-instance v0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;

    invoke-static {v2}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->ۣۣ۠ۢ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    invoke-direct {v0, v3, v4, v1, v5}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;-><init>(Landroid/content/Context;Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;Landroid/graphics/drawable/Drawable$Callback;Landroid/content/res/Resources;)V

    iput-object v0, v2, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimatedVectorState:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;

    .line 185
    :goto_0
    return-void
.end method

.method public static clearAnimationCallbacks(Landroid/graphics/drawable/Drawable;)V
    .locals 53

    move-object/from16 v2, p0

    .line 910
    if-eqz v2, :cond_2

    instance-of v0, v2, Landroid/graphics/drawable/Animatable;

    if-nez v0, :cond_0

    goto :goto_1

    .line 913
    :cond_0
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 914
    move-object v0, v2

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-static {v0}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۨۧۨ۠(Ljava/lang/Object;)V

    goto :goto_0

    .line 916
    :cond_1
    move-object v0, v2

    check-cast v0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۣۣ۟۠۟(Ljava/lang/Object;)V

    .line 919
    :goto_0
    return-void

    .line 911
    :cond_2
    :goto_1
    return-void
.end method

.method public static create(Landroid/content/Context;I)Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;
    .locals 57
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move/from16 v7, p1

    move-object/from16 v6, p0

    .line 212
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 213
    new-instance v0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;

    invoke-direct {v0, v6}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;-><init>(Landroid/content/Context;)V

    .line 214
    .local v0, "drawable":Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;
    invoke-static {v6}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۢۡۧۨ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v1

    .line 215
    invoke-static {v6}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۣۨۥۤ(Ljava/lang/Object;)Landroid/content/res/Resources$Theme;

    move-result-object v2

    .line 214
    invoke-static {v1, v7, v2}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟ۤۤۢۧ(Ljava/lang/Object;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 216
    invoke-static {v0}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->ۣۣۡۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->ۣۣ۠ۢ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۥ۟ۤۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    new-instance v1, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableDelegateState;

    invoke-static {v0}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->ۣۣۡۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 218
    invoke-static {v2}, Landroid/support/v4/content/۟۟ۦۢۢ;->۟ۦۥ۟(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableDelegateState;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    iput-object v1, v0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->mCachedConstantStateDelegate:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableDelegateState;

    .line 219
    return-object v0

    .line 221
    .end local v0    # "drawable":Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;
    :cond_0
    invoke-static {v6}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۢۡۧۨ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    .line 224
    .local v0, "resources":Landroid/content/res/Resources;
    :try_start_0
    invoke-static {v0, v7}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۡۦۦۤ(Ljava/lang/Object;I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    .line 225
    .local v1, "parser":Lorg/xmlpull/v1/XmlPullParser;
    invoke-static {v1}, Landroid/support/customview/ۡۧۢۧ;->ۣ۟ۡۤۢ(Ljava/lang/Object;)Landroid/util/AttributeSet;

    move-result-object v2

    .line 227
    .local v2, "attrs":Landroid/util/AttributeSet;
    :goto_0
    invoke-static {v1}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۤۤۤ۟(Ljava/lang/Object;)I

    move-result v3

    move v4, v3

    .local v4, "type":I
    const/4 v5, 0x2

    if-eq v3, v5, :cond_1

    const/4 v3, 0x1

    if-eq v4, v3, :cond_1

    goto :goto_0

    .line 231
    :cond_1
    if-ne v4, v5, :cond_2

    .line 234
    invoke-static {v6}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۢۡۧۨ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v3

    .line 235
    invoke-static {v6}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۣۨۥۤ(Ljava/lang/Object;)Landroid/content/res/Resources$Theme;

    move-result-object v5

    .line 234
    invoke-static {v6, v3, v1, v2, v5}, Lcom/autentication/ۧ۠۟ۢ;->۟۟۠ۧ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;

    move-result-object v3

    return-object v3

    .line 232
    :cond_2
    new-instance v3, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-static/range {}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->ۥۦۤۡ()[S

    move-result-object v38

    const v41, 0x9da

    const v39, 0x25

    const v40, 0x12

    invoke-static/range {v38 .. v41}, Lcom/androidx/ۥ۠ۢۧ;->۠۠ۢ۠([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v5, v38

    invoke-direct {v3, v5}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .end local v0    # "resources":Landroid/content/res/Resources;
    .end local v6
    .end local v7
    throw v3
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    .end local v1    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    .end local v2    # "attrs":Landroid/util/AttributeSet;
    .end local v4    # "type":I
    .restart local v0    # "resources":Landroid/content/res/Resources;
    .restart local v6
    .restart local v7
    :catch_0
    move-exception v1

    .line 239
    .local v1, "e":Ljava/io/IOException;
    invoke-static/range {}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->ۥۦۤۡ()[S

    move-result-object v26

    const v29, 0xbcc

    const v27, 0x37

    const v28, 0x10

    invoke-static/range {v26 .. v29}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۤۦۡۡ([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v2, v26

    invoke-static/range {}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->ۥۦۤۡ()[S

    move-result-object v31

    const v34, 0x48f

    const v32, 0x47

    const v33, 0xc

    invoke-static/range {v31 .. v34}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۤ۠۠([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v3, v31

    invoke-static {v2, v3, v1}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۡ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    goto :goto_1

    .line 236
    .end local v1    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v1

    .line 237
    .local v1, "e":Lorg/xmlpull/v1/XmlPullParserException;
    invoke-static/range {}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->ۥۦۤۡ()[S

    move-result-object v16

    const v19, 0x93e

    const v17, 0x53

    const v18, 0x10

    invoke-static/range {v16 .. v19}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۣ۟ۤۢ۟([SIII)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v2, v16

    invoke-static/range {}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->ۥۦۤۡ()[S

    move-result-object v44

    const v47, 0xbf5

    const v45, 0x63

    const v46, 0xc

    invoke-static/range {v44 .. v47}, Landroid/support/coreui/۟ۢۢۢ۟;->۟ۤۤۦۨ([SIII)Ljava/lang/String;

    move-result-object v44

    move-object/from16 v3, v44

    invoke-static {v2, v3, v1}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۡ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 240
    .end local v1    # "e":Lorg/xmlpull/v1/XmlPullParserException;
    nop

    .line 241
    :goto_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public static createFromXmlInner(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;
    .locals 52
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v5, p4

    move-object/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 253
    new-instance v0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;

    invoke-direct {v0, v1}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;-><init>(Landroid/content/Context;)V

    .line 254
    .local v0, "drawable":Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;
    invoke-static {v0, v2, v3, v4, v5}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->۟ۤ۠ۢۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    return-object v0
.end method

.method public static registerAnimationCallback(Landroid/graphics/drawable/Drawable;Landroid/support/graphics/drawable/Animatable2Compat$AnimationCallback;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 867
    if-eqz v2, :cond_3

    if-nez v3, :cond_0

    goto :goto_1

    .line 870
    :cond_0
    instance-of v0, v2, Landroid/graphics/drawable/Animatable;

    if-nez v0, :cond_1

    .line 871
    return-void

    .line 874
    :cond_1
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x18

    if-lt v0, v1, :cond_2

    .line 875
    move-object v0, v2

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-static {v0, v3}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->۟۟ۤۦۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 877
    :cond_2
    move-object v0, v2

    check-cast v0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;

    invoke-static {v0, v3}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۣۣ۟ۤۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 879
    :goto_0
    return-void

    .line 868
    :cond_3
    :goto_1
    return-void
.end method

.method private static registerPlatformCallback(Landroid/graphics/drawable/AnimatedVectorDrawable;Landroid/support/graphics/drawable/Animatable2Compat$AnimationCallback;)V
    .locals 52
    .param p0    # Landroid/graphics/drawable/AnimatedVectorDrawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/support/graphics/drawable/Animatable2Compat$AnimationCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x17
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 810
    invoke-static {v2}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->ۣ۟ۧۨۥ(Ljava/lang/Object;)Landroid/graphics/drawable/Animatable2$AnimationCallback;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۣۣۡۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 811
    return-void
.end method

.method private removeAnimatorSetListener()V
    .locals 53

    move-object/from16 v2, p0

    .line 817
    invoke-static {v2}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->۟ۢۦۡۦ(Ljava/lang/Object;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 818
    invoke-static {v2}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->۟۟ۢۦۥ(Ljava/lang/Object;)Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;

    move-result-object v0

    invoke-static {v0}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->۟ۥۡۧۥ(Ljava/lang/Object;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-static {v2}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->۟ۢۦۡۦ(Ljava/lang/Object;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v13/view/ۥۤۥۨ;->۟۠ۡۦۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 819
    const/4 v0, 0x0

    iput-object v0, v2, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    .line 821
    :cond_0
    return-void
.end method

.method private setupAnimatorsForTarget(Ljava/lang/String;Landroid/animation/Animator;)V
    .locals 54

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 672
    invoke-static {v3}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->۟۟ۢۦۥ(Ljava/lang/Object;)Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;

    move-result-object v0

    invoke-static {v0}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->ۡۧ۠۟(Ljava/lang/Object;)Landroid/support/graphics/drawable/VectorDrawableCompat;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->۟ۦۧۥۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 673
    .local v0, "target":Ljava/lang/Object;
    invoke-static {v5, v0}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->۟۟ۨۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 674
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v1

    const/16 v2, 0x15

    if-ge v1, v2, :cond_0

    .line 675
    invoke-static {v3, v5}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->ۣ۠ۦۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 677
    :cond_0
    invoke-static {v3}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->۟۟ۢۦۥ(Ljava/lang/Object;)Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;

    move-result-object v1

    invoke-static {v1}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->ۣ۟۟ۧۤ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_1

    .line 678
    invoke-static {v3}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->۟۟ۢۦۥ(Ljava/lang/Object;)Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;->mAnimators:Ljava/util/ArrayList;

    .line 679
    invoke-static {v3}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->۟۟ۢۦۥ(Ljava/lang/Object;)Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;

    move-result-object v1

    new-instance v2, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v2}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v2, v1, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;->mTargetNameMap:Landroid/support/v4/util/ArrayMap;

    .line 681
    :cond_1
    invoke-static {v3}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->۟۟ۢۦۥ(Ljava/lang/Object;)Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;

    move-result-object v1

    invoke-static {v1}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->ۣ۟۟ۧۤ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v5}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۤۢۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 682
    invoke-static {v3}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->۟۟ۢۦۥ(Ljava/lang/Object;)Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;

    move-result-object v1

    invoke-static {v1}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->ۥۤۧۧ(Ljava/lang/Object;)Landroid/support/v4/util/ArrayMap;

    move-result-object v1

    invoke-static {v1, v5, v4}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->۠ۥۧۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    return-void
.end method

.method private setupColorAnimator(Landroid/animation/Animator;)V
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 651
    instance-of v0, v4, Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 652
    move-object v0, v4

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-static {v0}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۦۧۥ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 653
    .local v0, "childAnimators":Ljava/util/List;, "Ljava/util/List<Landroid/animation/Animator;>;"
    if-eqz v0, :cond_0

    .line 654
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-static {v0}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۦۣۥ(Ljava/lang/Object;)I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 655
    invoke-static {v0, v1}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢ۟ۡ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    invoke-static {v3, v2}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->ۣ۠ۦۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 654
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 659
    .end local v0    # "childAnimators":Ljava/util/List;, "Ljava/util/List<Landroid/animation/Animator;>;"
    .end local v1    # "i":I
    :cond_0
    instance-of v0, v4, Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_3

    .line 660
    move-object v0, v4

    check-cast v0, Landroid/animation/ObjectAnimator;

    .line 661
    .local v0, "objectAnim":Landroid/animation/ObjectAnimator;
    invoke-static {v0}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟۟ۤۢۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 662
    .local v1, "propertyName":Ljava/lang/String;
    invoke-static/range {}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->ۥۦۤۡ()[S

    move-result-object v25

    const v28, 0x18d

    const v26, 0x6f

    const v27, 0x9

    invoke-static/range {v25 .. v28}, Landroid/support/fragment/ۥۥۧ۠;->۟۟ۧ۠ۢ([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v2, v25

    invoke-static {v2, v1}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static/range {}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->ۥۦۤۡ()[S

    move-result-object v41

    const v44, 0x164

    const v42, 0x78

    const v43, 0xb

    invoke-static/range {v41 .. v44}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۣۤ۟ۦ([SIII)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v2, v41

    invoke-static {v2, v1}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 663
    :cond_1
    invoke-static {v3}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->ۧۢۦۡ(Ljava/lang/Object;)Landroid/animation/ArgbEvaluator;

    move-result-object v2

    if-nez v2, :cond_2

    .line 664
    new-instance v2, Landroid/animation/ArgbEvaluator;

    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v2, v3, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->mArgbEvaluator:Landroid/animation/ArgbEvaluator;

    .line 666
    :cond_2
    invoke-static {v3}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->ۧۢۦۡ(Ljava/lang/Object;)Landroid/animation/ArgbEvaluator;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/support/v4/view/۠ۧۥ۟;->ۨ۟ۦۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 669
    .end local v0    # "objectAnim":Landroid/animation/ObjectAnimator;
    .end local v1    # "propertyName":Ljava/lang/String;
    :cond_3
    return-void
.end method

.method public static unregisterAnimationCallback(Landroid/graphics/drawable/Drawable;Landroid/support/graphics/drawable/Animatable2Compat$AnimationCallback;)Z
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 889
    const/4 v0, 0x0

    if-eqz v2, :cond_3

    if-nez v3, :cond_0

    goto :goto_0

    .line 892
    :cond_0
    instance-of v1, v2, Landroid/graphics/drawable/Animatable;

    if-nez v1, :cond_1

    .line 893
    return v0

    .line 896
    :cond_1
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x18

    if-lt v0, v1, :cond_2

    .line 897
    move-object v0, v2

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-static {v0, v3}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->ۣ۟ۦۦۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 899
    :cond_2
    move-object v0, v2

    check-cast v0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;

    invoke-static {v0, v3}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۟ۢۧۢۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 890
    :cond_3
    :goto_0
    return v0
.end method

.method private static unregisterPlatformCallback(Landroid/graphics/drawable/AnimatedVectorDrawable;Landroid/support/graphics/drawable/Animatable2Compat$AnimationCallback;)Z
    .locals 52
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x17
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 747
    invoke-static {v2}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->ۣ۟ۧۨۥ(Ljava/lang/Object;)Landroid/graphics/drawable/Animatable2$AnimationCallback;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/support/v4/net/۟ۨۨۤ;->۟ۧۤ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static ۟۟ۢۦۥ(Ljava/lang/Object;)Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۨۤۤ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;

    iget-object v1, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimatedVectorState:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۟ۤۦۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۥۨۧ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    check-cast p1, Landroid/support/graphics/drawable/Animatable2Compat$AnimationCallback;

    invoke-static {p0, p1}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->registerPlatformCallback(Landroid/graphics/drawable/AnimatedVectorDrawable;Landroid/support/graphics/drawable/Animatable2Compat$AnimationCallback;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟۟ۧۤ(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 2

    invoke-static {}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣ۟۠ۡۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;

    iget-object v1, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;->mAnimators:Ljava/util/ArrayList;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۦۡۦ(Ljava/lang/Object;)Landroid/animation/Animator$AnimatorListener;
    .locals 2

    invoke-static {}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;

    iget-object v1, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۦۥ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۥ۠ۡ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;

    invoke-virtual {p0}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;->setupAnimatorSet()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟ۢۤۧ(Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۥ۠ۡ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/VectorDrawableCompat;

    invoke-virtual {p0, p1}, Landroid/support/graphics/drawable/VectorDrawableCompat;->setAllowCaching(Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟ۦۦۨ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/customview/۠ۡ۠;->ۦۧۢۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    check-cast p1, Landroid/support/graphics/drawable/Animatable2Compat$AnimationCallback;

    invoke-static {p0, p1}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->unregisterPlatformCallback(Landroid/graphics/drawable/AnimatedVectorDrawable;Landroid/support/graphics/drawable/Animatable2Compat$AnimationCallback;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۡۧۥ(Ljava/lang/Object;)Landroid/animation/AnimatorSet;
    .locals 2

    invoke-static {}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;

    iget-object v1, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;->mAnimatorSet:Landroid/animation/AnimatorSet;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۣۦۨ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۨ۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;

    iget v1, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;->mChangingConfigurations:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۧۥۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟۟ۨ۠ۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/VectorDrawableCompat;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/support/graphics/drawable/VectorDrawableCompat;->getTargetByName(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۧۨۥ(Ljava/lang/Object;)Landroid/graphics/drawable/Animatable2$AnimationCallback;
    .locals 1

    invoke-static {}, Landroid/support/v4/net/۟ۨۨۤ;->ۣ۟ۧ۠ۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/Animatable2Compat$AnimationCallback;

    invoke-virtual {p0}, Landroid/support/graphics/drawable/Animatable2Compat$AnimationCallback;->getPlatformCallback()Landroid/graphics/drawable/Animatable2$AnimationCallback;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۠ۢ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable$Callback;
    .locals 2

    invoke-static {}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۥۨۧ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;

    iget-object v1, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->mCallback:Landroid/graphics/drawable/Drawable$Callback;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠ۥۧۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/autentication/ۧ۠۟ۢ;->ۣۣۧۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/util/ArrayMap;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۠ۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۢۧۨۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/animation/Animator;

    invoke-direct {p0, p1, p2}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->setupAnimatorsForTarget(Ljava/lang/String;Landroid/animation/Animator;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۡ۟ۧ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۦ۟ۨۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;

    invoke-direct {p0}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->removeAnimatorSetListener()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۣۡۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-static {}, Landroid/support/v4/os/ۤۦ۠۟;->ۨۤۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;

    iget-object v1, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡۧ۠۟(Ljava/lang/Object;)Landroid/support/graphics/drawable/VectorDrawableCompat;
    .locals 2

    invoke-static {}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۢۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;

    iget-object v1, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;->mVectorDrawable:Landroid/support/graphics/drawable/VectorDrawableCompat;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۠ۦۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۟ۧۨۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;

    check-cast p1, Landroid/animation/Animator;

    invoke-direct {p0, p1}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->setupColorAnimator(Landroid/animation/Animator;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۤ۠ۡ(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 2

    invoke-static {}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۡ۠ۧ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;

    iget-object v1, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimationCallbacks:Ljava/util/ArrayList;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۤۧۧ(Ljava/lang/Object;)Landroid/support/v4/util/ArrayMap;
    .locals 2

    invoke-static {}, Landroid/support/customview/ۡۧۢۧ;->۟ۦۣۧۢ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;

    iget-object v1, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;->mTargetNameMap:Landroid/support/v4/util/ArrayMap;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۦۤۡ()[S
    .locals 1

    invoke-static {}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۦ۟ۨۦ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۥ۠ۥ(Ljava/lang/Object;)Landroid/content/Context;
    .locals 2

    invoke-static {}, Landroid/support/print/ۡ۠ۨۥ;->۟۠ۢ۟ۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;

    iget-object v1, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->mContext:Landroid/content/Context;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧۢۦۡ(Ljava/lang/Object;)Landroid/animation/ArgbEvaluator;
    .locals 2

    invoke-static {}, Landroid/support/v4/os/ۤۦ۠۟;->ۨۤۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;

    iget-object v1, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->mArgbEvaluator:Landroid/animation/ArgbEvaluator;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧۦۤ۟()[I
    .locals 1

    invoke-static {}, Landroid/support/v4/os/ۤۦ۠۟;->ۨۤۨ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Landroid/support/graphics/drawable/AndroidResources;->STYLEABLE_ANIMATED_VECTOR_DRAWABLE:[I

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۨۡ۠ۨ()[I
    .locals 1

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۧۡۨ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Landroid/support/graphics/drawable/AndroidResources;->STYLEABLE_ANIMATED_VECTOR_DRAWABLE_TARGET:[I

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 512
    invoke-static {v1}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->ۣۣۡۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 513
    invoke-static {v1}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->ۣۣۡۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/view/۠ۧۥ۟;->۟ۦۣ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 514
    return-void

    .line 517
    :cond_0
    return-void
.end method

.method public canApplyTheme()Z
    .locals 52

    move-object/from16 v1, p0

    .line 522
    invoke-static {v1}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->ۣۣۡۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 523
    invoke-static {v1}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->ۣۣۡۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->ۣ۟ۨ۟۠(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 526
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public clearAnimationCallbacks()V
    .locals 52

    move-object/from16 v1, p0

    .line 846
    invoke-static {v1}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->ۣۣۡۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 848
    invoke-static {v1}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->ۣۣۡۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-static {v0}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۨۧۨ۠(Ljava/lang/Object;)V

    .line 849
    return-void

    .line 851
    :cond_0
    invoke-static {v1}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->ۣۡ۟ۧ(Ljava/lang/Object;)V

    .line 852
    invoke-static {v1}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->ۣۤ۠ۡ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    .line 853
    return-void

    .line 856
    :cond_1
    invoke-static {v0}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۤۦۡۦ(Ljava/lang/Object;)V

    .line 857
    return-void
.end method

.method public bridge synthetic clearColorFilter()V
    .locals 51

    move-object/from16 v0, p0

    .line 143
    invoke-super {v0}, Landroid/support/graphics/drawable/VectorDrawableCommon;->clearColorFilter()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 284
    invoke-static {v1}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->ۣۣۡۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 285
    invoke-static {v1}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->ۣۣۡۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۤ۠ۨ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 286
    return-void

    .line 288
    :cond_0
    invoke-static {v1}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->۟۟ۢۦۥ(Ljava/lang/Object;)Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;

    move-result-object v0

    invoke-static {v0}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->ۡۧ۠۟(Ljava/lang/Object;)Landroid/support/graphics/drawable/VectorDrawableCompat;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۧۧۢۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    invoke-static {v1}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->۟۟ۢۦۥ(Ljava/lang/Object;)Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;

    move-result-object v0

    invoke-static {v0}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->۟ۥۡۧۥ(Ljava/lang/Object;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-static {v0}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۧۧۨ۟(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 290
    invoke-static {v1}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->ۣ۟ۤۤۧ(Ljava/lang/Object;)V

    .line 292
    :cond_1
    return-void
.end method

.method public getAlpha()I
    .locals 52

    move-object/from16 v1, p0

    .line 321
    invoke-static {v1}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->ۣۣۡۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 322
    invoke-static {v1}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->ۣۣۡۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۣۤۤۧ(Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 324
    :cond_0
    invoke-static {v1}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->۟۟ۢۦۥ(Ljava/lang/Object;)Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;

    move-result-object v0

    invoke-static {v0}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->ۡۧ۠۟(Ljava/lang/Object;)Landroid/support/graphics/drawable/VectorDrawableCompat;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->ۧۨ۠ۡ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 53

    move-object/from16 v2, p0

    .line 276
    invoke-static {v2}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->ۣۣۡۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 277
    invoke-static {v2}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->ۣۣۡۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->۟ۡۨۧۥ(Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 279
    :cond_0
    invoke-super {v2}, Landroid/support/graphics/drawable/VectorDrawableCommon;->getChangingConfigurations()I

    move-result v0

    invoke-static {v2}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->۟۟ۢۦۥ(Ljava/lang/Object;)Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;

    move-result-object v1

    invoke-static {v1}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->۟ۦۣۦۨ(Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic getColorFilter()Landroid/graphics/ColorFilter;
    .locals 52

    move-object/from16 v1, p0

    .line 143
    invoke-super {v1}, Landroid/support/graphics/drawable/VectorDrawableCommon;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 53

    move-object/from16 v2, p0

    .line 265
    invoke-static {v2}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->ۣۣۡۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 266
    new-instance v0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableDelegateState;

    invoke-static {v2}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->ۣۣۡۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/۟۟ۦۢۢ;->۟ۦۥ۟(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableDelegateState;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v0

    .line 271
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 52

    move-object/from16 v1, p0

    .line 143
    invoke-super {v1}, Landroid/support/graphics/drawable/VectorDrawableCommon;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 52

    move-object/from16 v1, p0

    .line 410
    invoke-static {v1}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->ۣۣۡۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 411
    invoke-static {v1}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->ۣۣۡۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۤ۠۟ۢ(Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 413
    :cond_0
    invoke-static {v1}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->۟۟ۢۦۥ(Ljava/lang/Object;)Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;

    move-result-object v0

    invoke-static {v0}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->ۡۧ۠۟(Ljava/lang/Object;)Landroid/support/graphics/drawable/VectorDrawableCompat;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/ۦۨ۠ۢ;->۟ۢۧ۠ۥ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 52

    move-object/from16 v1, p0

    .line 402
    invoke-static {v1}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->ۣۣۡۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 403
    invoke-static {v1}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->ۣۣۡۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۥۥۦۢ(Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 405
    :cond_0
    invoke-static {v1}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->۟۟ۢۦۥ(Ljava/lang/Object;)Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;

    move-result-object v0

    invoke-static {v0}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->ۡۧ۠۟(Ljava/lang/Object;)Landroid/support/graphics/drawable/VectorDrawableCompat;

    move-result-object v0

    invoke-static {v0}, Landroid/support/fragment/ۥۥۧ۠;->ۣۣ۟(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic getMinimumHeight()I
    .locals 52

    move-object/from16 v1, p0

    .line 143
    invoke-super {v1}, Landroid/support/graphics/drawable/VectorDrawableCommon;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getMinimumWidth()I
    .locals 52

    move-object/from16 v1, p0

    .line 143
    invoke-super {v1}, Landroid/support/graphics/drawable/VectorDrawableCommon;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 52

    move-object/from16 v1, p0

    .line 394
    invoke-static {v1}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->ۣۣۡۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 395
    invoke-static {v1}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->ۣۣۡۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroid/support/customview/۠ۡ۠;->۟ۥۡ۟ۢ(Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 397
    :cond_0
    invoke-static {v1}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->۟۟ۢۦۥ(Ljava/lang/Object;)Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;

    move-result-object v0

    invoke-static {v0}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->ۡۧ۠۟(Ljava/lang/Object;)Landroid/support/graphics/drawable/VectorDrawableCompat;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۧۡ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic getPadding(Landroid/graphics/Rect;)Z
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 143
    invoke-super {v1, v2}, Landroid/support/graphics/drawable/VectorDrawableCommon;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic getState()[I
    .locals 52

    move-object/from16 v1, p0

    .line 143
    invoke-super {v1}, Landroid/support/graphics/drawable/VectorDrawableCommon;->getState()[I

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getTransparentRegion()Landroid/graphics/Region;
    .locals 52

    move-object/from16 v1, p0

    .line 143
    invoke-super {v1}, Landroid/support/graphics/drawable/VectorDrawableCommon;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    return-object v0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 52
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 507
    const/4 v0, 0x0

    invoke-static {v1, v2, v3, v4, v0}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->۟ۤ۠ۢۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 508
    return-void
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 60
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v13, p4

    move-object/from16 v12, p3

    move-object/from16 v11, p2

    move-object/from16 v10, p1

    move-object/from16 v9, p0

    .line 436
    invoke-static {v9}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->ۣۣۡۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 437
    invoke-static {v9}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->ۣۣۡۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v10, v11, v12, v13}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۥۤۡۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 438
    return-void

    .line 440
    :cond_0
    invoke-static {v11}, Landroid/support/v4/net/۟ۨۨۤ;->ۦ۟ۢۧ(Ljava/lang/Object;)I

    move-result v0

    .line 441
    .local v0, "eventType":I
    invoke-static {v11}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->۟۟ۨ۠ۥ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 444
    .local v1, "innerDepth":I
    :goto_0
    if-eq v0, v2, :cond_8

    .line 445
    invoke-static {v11}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->۟۟ۨ۠ۥ(Ljava/lang/Object;)I

    move-result v3

    if-ge v3, v1, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_8

    .line 446
    :cond_1
    const/4 v3, 0x2

    if-ne v0, v3, :cond_7

    .line 447
    invoke-static {v11}, Landroid/support/v4/widget/۠ۨۤ۠;->ۧ۠ۦ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 451
    .local v3, "tagName":Ljava/lang/String;
    invoke-static/range {}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->ۥۦۤۡ()[S

    move-result-object v41

    const v44, 0x9cb

    const v42, 0x83

    const v43, 0xf

    invoke-static/range {v41 .. v44}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۧ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v4, v41

    invoke-static {v4, v3}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    .line 452
    invoke-static {}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->ۧۦۤ۟()[I

    move-result-object v4

    .line 453
    invoke-static {v10, v13, v12, v4}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۦۣ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 456
    .local v4, "a":Landroid/content/res/TypedArray;
    invoke-static {v4, v5, v5}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۤۧۦۧ(Ljava/lang/Object;II)I

    move-result v6

    .line 461
    .local v6, "drawableRes":I
    if-eqz v6, :cond_3

    .line 462
    invoke-static {v10, v6, v13}, Landroid/support/v7/widget/ۧ۠ۧۥ;->۟۠۟ۧۡ(Ljava/lang/Object;ILjava/lang/Object;)Landroid/support/graphics/drawable/VectorDrawableCompat;

    move-result-object v7

    .line 464
    .local v7, "vectorDrawable":Landroid/support/graphics/drawable/VectorDrawableCompat;
    invoke-static {v7, v5}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->ۣ۟ۢۤۧ(Ljava/lang/Object;Z)V

    .line 465
    invoke-static {v9}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->ۣۣ۠ۢ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۢۤ۠۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 466
    invoke-static {v9}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->۟۟ۢۦۥ(Ljava/lang/Object;)Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;

    move-result-object v5

    invoke-static {v5}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->ۡۧ۠۟(Ljava/lang/Object;)Landroid/support/graphics/drawable/VectorDrawableCompat;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 467
    invoke-static {v9}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->۟۟ۢۦۥ(Ljava/lang/Object;)Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;

    move-result-object v5

    invoke-static {v5}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->ۡۧ۠۟(Ljava/lang/Object;)Landroid/support/graphics/drawable/VectorDrawableCompat;

    move-result-object v5

    const/4 v8, 0x0

    invoke-static {v5, v8}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۢۤ۠۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 469
    :cond_2
    invoke-static {v9}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->۟۟ۢۦۥ(Ljava/lang/Object;)Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;

    move-result-object v5

    iput-object v7, v5, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;->mVectorDrawable:Landroid/support/graphics/drawable/VectorDrawableCompat;

    .line 471
    .end local v7    # "vectorDrawable":Landroid/support/graphics/drawable/VectorDrawableCompat;
    :cond_3
    invoke-static {v4}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۨۤۧ(Ljava/lang/Object;)V

    .end local v4    # "a":Landroid/content/res/TypedArray;
    .end local v6    # "drawableRes":I
    goto :goto_2

    .line 472
    :cond_4
    invoke-static/range {}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->ۥۦۤۡ()[S

    move-result-object v44

    const v47, 0x161

    const v45, 0x92

    const v46, 0x6

    invoke-static/range {v44 .. v47}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۟۠۟۠ۥ([SIII)Ljava/lang/String;

    move-result-object v44

    move-object/from16 v4, v44

    invoke-static {v4, v3}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 473
    invoke-static {}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->ۨۡ۠ۨ()[I

    move-result-object v4

    .line 474
    invoke-static {v10, v12, v4}, Lcom/autentication/ۦۨ۠ۢ;->ۣۢ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 476
    .restart local v4    # "a":Landroid/content/res/TypedArray;
    invoke-static {v4, v5}, Landroid/support/v13/view/ۥۤۥۨ;->ۥۧۡۡ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    .line 479
    .local v6, "target":Ljava/lang/String;
    invoke-static {v4, v2, v5}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۤۧۦۧ(Ljava/lang/Object;II)I

    move-result v5

    .line 482
    .local v5, "id":I
    if-eqz v5, :cond_6

    .line 483
    invoke-static {v9}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->ۦۥ۠ۥ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 486
    invoke-static {v7, v5}, Landroid/support/v7/text/۟ۥۢۤۡ;->۟۟۠۟۠(Ljava/lang/Object;I)Landroid/animation/Animator;

    move-result-object v7

    .line 488
    .local v7, "objectAnimator":Landroid/animation/Animator;
    invoke-static {v9, v6, v7}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->۠ۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 489
    .end local v7    # "objectAnimator":Landroid/animation/Animator;
    goto :goto_1

    .line 490
    :cond_5
    invoke-static {v4}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۨۤۧ(Ljava/lang/Object;)V

    .line 491
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->ۥۦۤۡ()[S

    move-result-object v21

    const v24, 0x216

    const v22, 0x98

    const v23, 0x2e

    invoke-static/range {v21 .. v24}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۣ۟۟۠ۤ([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v7, v21

    invoke-direct {v2, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 495
    :cond_6
    :goto_1
    invoke-static {v4}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۨۤۧ(Ljava/lang/Object;)V

    nop

    .line 498
    .end local v3    # "tagName":Ljava/lang/String;
    .end local v4    # "a":Landroid/content/res/TypedArray;
    .end local v5    # "id":I
    .end local v6    # "target":Ljava/lang/String;
    :cond_7
    :goto_2
    invoke-static {v11}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۤۤۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    .line 501
    :cond_8
    invoke-static {v9}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->۟۟ۢۦۥ(Ljava/lang/Object;)Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;

    move-result-object v2

    invoke-static {v2}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->۟ۢۦۥ(Ljava/lang/Object;)V

    .line 502
    return-void
.end method

.method public isAutoMirrored()Z
    .locals 52

    move-object/from16 v1, p0

    .line 418
    invoke-static {v1}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->ۣۣۡۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 419
    invoke-static {v1}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->ۣۣۡۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->۟ۥۥۥ۠(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 421
    :cond_0
    invoke-static {v1}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->۟۟ۢۦۥ(Ljava/lang/Object;)Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;

    move-result-object v0

    invoke-static {v0}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->ۡۧ۠۟(Ljava/lang/Object;)Landroid/support/graphics/drawable/VectorDrawableCompat;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۡۤ۠(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isRunning()Z
    .locals 52

    move-object/from16 v1, p0

    .line 690
    invoke-static {v1}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->ۣۣۡۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 692
    invoke-static {v1}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->ۣۣۡۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-static {v0}, Landroid/arch/core/executor/ۤۢ۟ۧ;->۟ۡۧ۠ۥ(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 694
    :cond_0
    invoke-static {v1}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->۟۟ۢۦۥ(Ljava/lang/Object;)Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;

    move-result-object v0

    invoke-static {v0}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->۟ۥۡۧۥ(Ljava/lang/Object;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v13/view/ۥۤۥۨ;->۟ۡۤ۟۟(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isStateful()Z
    .locals 52

    move-object/from16 v1, p0

    .line 386
    invoke-static {v1}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->ۣۣۡۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 387
    invoke-static {v1}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->ۣۣۡۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/net/ۣ۟;->ۦۣۧ۠(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 389
    :cond_0
    invoke-static {v1}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->۟۟ۢۦۥ(Ljava/lang/Object;)Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;

    move-result-object v0

    invoke-static {v0}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->ۡۧ۠۟(Ljava/lang/Object;)Landroid/support/graphics/drawable/VectorDrawableCompat;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v13/view/ۥۤۥۨ;->ۦۡۦۣ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic jumpToCurrentState()V
    .locals 51

    move-object/from16 v0, p0

    .line 143
    invoke-super {v0}, Landroid/support/graphics/drawable/VectorDrawableCommon;->jumpToCurrentState()V

    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 52

    move-object/from16 v1, p0

    .line 193
    invoke-static {v1}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->ۣۣۡۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 194
    invoke-static {v1}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->ۣۣۡۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۥ۠(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 198
    :cond_0
    return-object v1
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 296
    invoke-static {v1}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->ۣۣۡۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 297
    invoke-static {v1}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->ۣۣۡۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/arch/core/util/ۧۤۧۦ;->۟ۧۦۥۣ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298
    return-void

    .line 300
    :cond_0
    invoke-static {v1}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->۟۟ۢۦۥ(Ljava/lang/Object;)Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;

    move-result-object v0

    invoke-static {v0}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->ۡۧ۠۟(Ljava/lang/Object;)Landroid/support/graphics/drawable/VectorDrawableCompat;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->۟۠ۤۥۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 313
    invoke-static {v1}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->ۣۣۡۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 314
    invoke-static {v1}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->ۣۣۡۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۨۨۨ(Ljava/lang/Object;I)Z

    move-result v0

    return v0

    .line 316
    :cond_0
    invoke-static {v1}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->۟۟ۢۦۥ(Ljava/lang/Object;)Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;

    move-result-object v0

    invoke-static {v0}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->ۡۧ۠۟(Ljava/lang/Object;)Landroid/support/graphics/drawable/VectorDrawableCompat;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۧۨۦۤ(Ljava/lang/Object;I)Z

    move-result v0

    return v0
.end method

.method protected onStateChange([I)Z
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 305
    invoke-static {v1}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->ۣۣۡۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 306
    invoke-static {v1}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->ۣۣۡۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۣ۟ۢۤۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 308
    :cond_0
    invoke-static {v1}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->۟۟ۢۦۥ(Ljava/lang/Object;)Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;

    move-result-object v0

    invoke-static {v0}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->ۡۧ۠۟(Ljava/lang/Object;)Landroid/support/graphics/drawable/VectorDrawableCompat;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/compat/۟۟ۨ۟۟;->۟ۧ۟ۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public registerAnimationCallback(Landroid/support/graphics/drawable/Animatable2Compat$AnimationCallback;)V
    .locals 53
    .param p1    # Landroid/support/graphics/drawable/Animatable2Compat$AnimationCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 753
    invoke-static {v2}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->ۣۣۡۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 755
    invoke-static {v2}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->ۣۣۡۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-static {v0, v3}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->۟۟ۤۦۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 756
    return-void

    .line 759
    :cond_0
    if-nez v3, :cond_1

    .line 760
    return-void

    .line 764
    :cond_1
    invoke-static {v2}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->ۣۤ۠ۡ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_2

    .line 765
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimationCallbacks:Ljava/util/ArrayList;

    .line 768
    :cond_2
    invoke-static {v2}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->ۣۤ۠ۡ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/support/customview/ۡۧۢۧ;->۟ۢۡۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 770
    return-void

    .line 773
    :cond_3
    invoke-static {v2}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->ۣۤ۠ۡ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۤۢۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 775
    invoke-static {v2}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->۟ۢۦۡۦ(Ljava/lang/Object;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v0

    if-nez v0, :cond_4

    .line 778
    new-instance v0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$2;

    invoke-direct {v0, v2}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$2;-><init>(Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;)V

    iput-object v0, v2, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->mAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    .line 800
    :cond_4
    invoke-static {v2}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->۟۟ۢۦۥ(Ljava/lang/Object;)Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;

    move-result-object v0

    invoke-static {v0}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->۟ۥۡۧۥ(Ljava/lang/Object;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-static {v2}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->۟ۢۦۡۦ(Ljava/lang/Object;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v7/widget/ۧ۠ۧۥ;->۠۠ۢۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 801
    return-void
.end method

.method public setAlpha(I)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 329
    invoke-static {v1}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->ۣۣۡۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 330
    invoke-static {v1}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->ۣۣۡۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/annotation/۟۟ۢۧۦ;->۟ۡۥۡ۟(Ljava/lang/Object;I)V

    .line 331
    return-void

    .line 333
    :cond_0
    invoke-static {v1}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->۟۟ۢۦۥ(Ljava/lang/Object;)Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;

    move-result-object v0

    invoke-static {v0}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->ۡۧ۠۟(Ljava/lang/Object;)Landroid/support/graphics/drawable/VectorDrawableCompat;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/widget/۠ۨۤ۠;->ۦ۠ۢۡ(Ljava/lang/Object;I)V

    .line 334
    return-void
.end method

.method public setAutoMirrored(Z)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 426
    invoke-static {v1}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->ۣۣۡۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 427
    invoke-static {v1}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->ۣۣۡۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/arch/core/util/ۧۤۧۦ;->ۣۢۧۧ(Ljava/lang/Object;Z)V

    .line 428
    return-void

    .line 430
    :cond_0
    invoke-static {v1}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->۟۟ۢۦۥ(Ljava/lang/Object;)Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;

    move-result-object v0

    invoke-static {v0}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->ۡۧ۠۟(Ljava/lang/Object;)Landroid/support/graphics/drawable/VectorDrawableCompat;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v13/view/ۥۤۥۨ;->ۦۨۦ۟(Ljava/lang/Object;Z)V

    .line 431
    return-void
.end method

.method public bridge synthetic setChangingConfigurations(I)V
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 143
    invoke-super {v0, v1}, Landroid/support/graphics/drawable/VectorDrawableCommon;->setChangingConfigurations(I)V

    return-void
.end method

.method public bridge synthetic setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 51

    move-object/from16 v2, p2

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 143
    invoke-super {v0, v1, v2}, Landroid/support/graphics/drawable/VectorDrawableCommon;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 338
    invoke-static {v1}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->ۣۣۡۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 339
    invoke-static {v1}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->ۣۣۡۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/os/ۤۦ۠۟;->ۢۥۧۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 340
    return-void

    .line 342
    :cond_0
    invoke-static {v1}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->۟۟ۢۦۥ(Ljava/lang/Object;)Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;

    move-result-object v0

    invoke-static {v0}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->ۡۧ۠۟(Ljava/lang/Object;)Landroid/support/graphics/drawable/VectorDrawableCompat;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->۠۠۠ۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 343
    return-void
.end method

.method public bridge synthetic setFilterBitmap(Z)V
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 143
    invoke-super {v0, v1}, Landroid/support/graphics/drawable/VectorDrawableCommon;->setFilterBitmap(Z)V

    return-void
.end method

.method public bridge synthetic setHotspot(FF)V
    .locals 51

    move/from16 v2, p2

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 143
    invoke-super {v0, v1, v2}, Landroid/support/graphics/drawable/VectorDrawableCommon;->setHotspot(FF)V

    return-void
.end method

.method public bridge synthetic setHotspotBounds(IIII)V
    .locals 51

    move/from16 v4, p4

    move/from16 v3, p3

    move/from16 v2, p2

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 143
    invoke-super {v0, v1, v2, v3, v4}, Landroid/support/graphics/drawable/VectorDrawableCommon;->setHotspotBounds(IIII)V

    return-void
.end method

.method public bridge synthetic setState([I)Z
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 143
    invoke-super {v1, v2}, Landroid/support/graphics/drawable/VectorDrawableCommon;->setState([I)Z

    move-result v0

    return v0
.end method

.method public setTint(I)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 347
    invoke-static {v1}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->ۣۣۡۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 348
    invoke-static {v1}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->ۣۣۡۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/coreui/۟ۦۢۦۥ;->ۣۧۢۦ(Ljava/lang/Object;I)V

    .line 349
    return-void

    .line 352
    :cond_0
    invoke-static {v1}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->۟۟ۢۦۥ(Ljava/lang/Object;)Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;

    move-result-object v0

    invoke-static {v0}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->ۡۧ۠۟(Ljava/lang/Object;)Landroid/support/graphics/drawable/VectorDrawableCompat;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۨۡ۠ۨ(Ljava/lang/Object;I)V

    .line 353
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 357
    invoke-static {v1}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->ۣۣۡۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 358
    invoke-static {v1}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->ۣۣۡۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۣۣۧۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 359
    return-void

    .line 362
    :cond_0
    invoke-static {v1}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->۟۟ۢۦۥ(Ljava/lang/Object;)Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;

    move-result-object v0

    invoke-static {v0}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->ۡۧ۠۟(Ljava/lang/Object;)Landroid/support/graphics/drawable/VectorDrawableCompat;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۣۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 363
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 367
    invoke-static {v1}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->ۣۣۡۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 368
    invoke-static {v1}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->ۣۣۡۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۦۧۧۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369
    return-void

    .line 372
    :cond_0
    invoke-static {v1}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->۟۟ۢۦۥ(Ljava/lang/Object;)Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;

    move-result-object v0

    invoke-static {v0}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->ۡۧ۠۟(Ljava/lang/Object;)Landroid/support/graphics/drawable/VectorDrawableCompat;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۣۨۧۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 373
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 52

    move/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 377
    invoke-static {v1}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->ۣۣۡۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 378
    invoke-static {v1}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->ۣۣۡۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->۟۠۠ۧۢ(Ljava/lang/Object;ZZ)Z

    move-result v0

    return v0

    .line 380
    :cond_0
    invoke-static {v1}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->۟۟ۢۦۥ(Ljava/lang/Object;)Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;

    move-result-object v0

    invoke-static {v0}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->ۡۧ۠۟(Ljava/lang/Object;)Landroid/support/graphics/drawable/VectorDrawableCompat;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->۟۠ۧۥۡ(Ljava/lang/Object;ZZ)Z

    .line 381
    invoke-super {v1, v2, v3}, Landroid/support/graphics/drawable/VectorDrawableCommon;->setVisible(ZZ)Z

    move-result v0

    return v0
.end method

.method public start()V
    .locals 52

    move-object/from16 v1, p0

    .line 699
    invoke-static {v1}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->ۣۣۡۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 701
    invoke-static {v1}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->ۣۣۡۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-static {v0}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۧۡۧۢ(Ljava/lang/Object;)V

    .line 702
    return-void

    .line 705
    :cond_0
    invoke-static {v1}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->۟۟ۢۦۥ(Ljava/lang/Object;)Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;

    move-result-object v0

    invoke-static {v0}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->۟ۥۡۧۥ(Ljava/lang/Object;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-static {v0}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۧۧۨ۟(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 706
    return-void

    .line 709
    :cond_1
    invoke-static {v1}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->۟۟ۢۦۥ(Ljava/lang/Object;)Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;

    move-result-object v0

    invoke-static {v0}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->۟ۥۡۧۥ(Ljava/lang/Object;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->۟ۧ۟ۢۥ(Ljava/lang/Object;)V

    .line 710
    invoke-static {v1}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->ۣ۟ۤۤۧ(Ljava/lang/Object;)V

    .line 711
    return-void
.end method

.method public stop()V
    .locals 52

    move-object/from16 v1, p0

    .line 715
    invoke-static {v1}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->ۣۣۡۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 717
    invoke-static {v1}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->ۣۣۡۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-static {v0}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۡۦ۟ۢ(Ljava/lang/Object;)V

    .line 718
    return-void

    .line 720
    :cond_0
    invoke-static {v1}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->۟۟ۢۦۥ(Ljava/lang/Object;)Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;

    move-result-object v0

    invoke-static {v0}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->۟ۥۡۧۥ(Ljava/lang/Object;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-static {v0}, Landroid/support/coreui/۟ۦۨۨۤ;->ۣ۟ۡۤۢ(Ljava/lang/Object;)V

    .line 721
    return-void
.end method

.method public unregisterAnimationCallback(Landroid/support/graphics/drawable/Animatable2Compat$AnimationCallback;)Z
    .locals 53
    .param p1    # Landroid/support/graphics/drawable/Animatable2Compat$AnimationCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 826
    invoke-static {v2}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->ۣۣۡۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 828
    invoke-static {v2}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->ۣۣۡۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-static {v0, v3}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->ۣ۟ۦۦۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 831
    :cond_0
    invoke-static {v2}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->ۣۤ۠ۡ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    if-nez v3, :cond_1

    goto :goto_0

    .line 835
    :cond_1
    invoke-static {v0, v3}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢۧۦۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 838
    .local v0, "removed":Z
    invoke-static {v2}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->ۣۤ۠ۡ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_2

    .line 839
    invoke-static {v2}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->ۣۡ۟ۧ(Ljava/lang/Object;)V

    .line 841
    :cond_2
    return v0

    .line 833
    .end local v0    # "removed":Z
    :cond_3
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
