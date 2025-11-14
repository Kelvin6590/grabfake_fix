.class Landroid/support/v7/app/AppCompatViewInflater$DeclaredOnClickListener;
.super Ljava/lang/Object;
.source "AppCompatViewInflater.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/AppCompatViewInflater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DeclaredOnClickListener"
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field private final mHostView:Landroid/view/View;

.field private final mMethodName:Ljava/lang/String;

.field private mResolvedContext:Landroid/content/Context;

.field private mResolvedMethod:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0xd9

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v7/app/AppCompatViewInflater$DeclaredOnClickListener;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x6e1s
        0x6b6s
        0x6a8s
        0x6b5s
        0x6a9s
        0x6e1s
        0x6a8s
        0x6a5s
        0x6e1s
        0x6e6s
        0x990s
        0xcf7s
        0xcdbs
        0xcc1s
        0xcd8s
        0xcd0s
        0xc94s
        0xcdas
        0xcdbs
        0xcc0s
        0xc94s
        0xcd2s
        0xcdds
        0xcdas
        0xcd0s
        0xc94s
        0xcd9s
        0xcd1s
        0xcc0s
        0xcdcs
        0xcdbs
        0xcd0s
        0xc94s
        0x2a7s
        0x2d9s
        0x2e6s
        0x2eas
        0x2f8s
        0x2a6s
        0x2afs
        0x2e6s
        0x2e1s
        0x2afs
        0x2ees
        0x2afs
        0x2ffs
        0x2ees
        0x2fds
        0x2eas
        0x2e1s
        0x2fbs
        0x2afs
        0x2e0s
        0x2fds
        0x2afs
        0x2ees
        0x2e1s
        0x2ecs
        0x2eas
        0x2fcs
        0x2fbs
        0x2e0s
        0x2fds
        0x2afs
        0x2ccs
        0x2e0s
        0x2e1s
        0x2fbs
        0x2eas
        0x2f7s
        0x2fbs
        0x2afs
        0x2e9s
        0x2e0s
        0x2fds
        0x2afs
        0x2ees
        0x2e1s
        0x2ebs
        0x2fds
        0x2e0s
        0x2e6s
        0x2ebs
        0x2b5s
        0x2e0s
        0x2e1s
        0x2ccs
        0x2e3s
        0x2e6s
        0x2ecs
        0x2e4s
        0x2afs
        0x5dds
        0x5c8s
        0x5c8s
        0x5ces
        0x5d5s
        0x5des
        0x5c9s
        0x5c8s
        0x5d9s
        0x59cs
        0x5d8s
        0x5d9s
        0x5das
        0x5d5s
        0x5d2s
        0x5d9s
        0x5d8s
        0x59cs
        0x5d3s
        0x5d2s
        0x59cs
        0x5cas
        0x5d5s
        0x5d9s
        0x5cbs
        0x59cs
        0x1b3s
        0x19fs
        0x185s
        0x19cs
        0x194s
        0x1d0s
        0x19es
        0x19fs
        0x184s
        0x1d0s
        0x195s
        0x188s
        0x195s
        0x193s
        0x185s
        0x184s
        0x195s
        0x1d0s
        0x19ds
        0x195s
        0x184s
        0x198s
        0x19fs
        0x194s
        0x1d0s
        0x196s
        0x19fs
        0x182s
        0x1d0s
        0x191s
        0x19es
        0x194s
        0x182s
        0x19fs
        0x199s
        0x194s
        0x1cas
        0x19fs
        0x19es
        0x1b3s
        0x19cs
        0x199s
        0x193s
        0x19bs
        0x200s
        0x22cs
        0x236s
        0x22fs
        0x227s
        0x263s
        0x22ds
        0x22cs
        0x237s
        0x263s
        0x226s
        0x23bs
        0x226s
        0x220s
        0x236s
        0x237s
        0x226s
        0x263s
        0x22ds
        0x22cs
        0x22ds
        0x26es
        0x233s
        0x236s
        0x221s
        0x22fs
        0x22as
        0x220s
        0x263s
        0x22es
        0x226s
        0x237s
        0x22bs
        0x22cs
        0x227s
        0x263s
        0x225s
        0x22cs
        0x231s
        0x263s
        0x222s
        0x22ds
        0x227s
        0x231s
        0x22cs
        0x22as
        0x227s
        0x279s
        0x22cs
        0x22ds
        0x200s
        0x22fs
        0x22as
        0x220s
        0x228s
    .end array-data
.end method

.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .locals 51
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 373
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 374
    iput-object v1, v0, Landroid/support/v7/app/AppCompatViewInflater$DeclaredOnClickListener;->mHostView:Landroid/view/View;

    .line 375
    iput-object v2, v0, Landroid/support/v7/app/AppCompatViewInflater$DeclaredOnClickListener;->mMethodName:Ljava/lang/String;

    .line 376
    return-void
.end method

.method private resolveMethod(Landroid/content/Context;Ljava/lang/String;)V
    .locals 56
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move-object/from16 v7, p2

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    .line 397
    :goto_0
    if-eqz v6, :cond_2

    .line 399
    :try_start_0
    invoke-static {v6}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۣ۟۠ۤۤ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 400
    invoke-static {v6}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۥۧۦ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v5}, Landroid/support/v7/app/AppCompatViewInflater$DeclaredOnClickListener;->۟ۧۦۡ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/view/View;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/androidx/core/۟ۤۥ۟ۧ;->ۥ۠ۥۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 401
    .local v0, "method":Ljava/lang/reflect/Method;
    if-eqz v0, :cond_0

    .line 402
    iput-object v0, v5, Landroid/support/v7/app/AppCompatViewInflater$DeclaredOnClickListener;->mResolvedMethod:Ljava/lang/reflect/Method;

    .line 403
    iput-object v6, v5, Landroid/support/v7/app/AppCompatViewInflater$DeclaredOnClickListener;->mResolvedContext:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 404
    return-void

    .line 409
    .end local v0    # "method":Ljava/lang/reflect/Method;
    :cond_0
    goto :goto_1

    .line 407
    :catch_0
    move-exception v0

    .line 411
    :goto_1
    instance-of v0, v6, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 412
    move-object v0, v6

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-static {v0}, Landroid/support/v4/widget/ۣۡۡۡ;->۟ۦۧۦۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v6

    goto :goto_0

    .line 415
    :cond_1
    const/4 v6, 0x0

    goto :goto_0

    .line 419
    :cond_2
    invoke-static {v5}, Landroid/support/v7/app/AppCompatViewInflater$DeclaredOnClickListener;->ۣ۟ۧۢۢ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->۟ۢۡۥ(Ljava/lang/Object;)I

    move-result v0

    .line 420
    .local v0, "id":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣ۟۠ۡۥ()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v7/app/AppCompatViewInflater$DeclaredOnClickListener;->ۢۥۦۥ()[S

    move-result-object v39

    const v42, 0x6c1

    const v40, 0x0

    const v41, 0xa

    invoke-static/range {v39 .. v42}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣۧۡۡ([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v2, v39

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Landroid/support/v7/app/AppCompatViewInflater$DeclaredOnClickListener;->ۣ۟ۧۢۢ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    .line 421
    invoke-static {v2}, Landroid/support/v13/view/ۥۤۥۨ;->۠ۤۥۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۢۡۧۨ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۥۣۦۦ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v7/app/AppCompatViewInflater$DeclaredOnClickListener;->ۢۥۦۥ()[S

    move-result-object v20

    const v23, 0x9b7

    const v21, 0xa

    const v22, 0x1

    invoke-static/range {v20 .. v23}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۤۥ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v2, v20

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    nop

    .line 422
    .local v1, "idText":Ljava/lang/String;
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v7/app/AppCompatViewInflater$DeclaredOnClickListener;->ۢۥۦۥ()[S

    move-result-object v13

    const v16, 0xcb4

    const v14, 0xb

    const v15, 0x16

    invoke-static/range {v13 .. v16}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->۟ۡۨۤۧ([SIII)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v4, v13

    invoke-static {v3, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Landroid/support/v7/app/AppCompatViewInflater$DeclaredOnClickListener;->۟ۧۦۡ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v7/app/AppCompatViewInflater$DeclaredOnClickListener;->ۢۥۦۥ()[S

    move-result-object v43

    const v46, 0x28f

    const v44, 0x21

    const v45, 0x3b

    invoke-static/range {v43 .. v46}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۥ۟ۥۨ([SIII)Ljava/lang/String;

    move-result-object v43

    move-object/from16 v4, v43

    invoke-static {v3, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v7/app/AppCompatViewInflater$DeclaredOnClickListener;->ۢۥۦۥ()[S

    move-result-object v17

    const v20, 0x5bc

    const v18, 0x5c

    const v19, 0x1a

    invoke-static/range {v17 .. v20}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۤ۠۠([SIII)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v4, v17

    invoke-static {v3, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Landroid/support/v7/app/AppCompatViewInflater$DeclaredOnClickListener;->ۣ۟ۧۢۢ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    .line 424
    invoke-static {v4}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۥۧۦ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static ۟ۢ۟۟(Ljava/lang/Object;)Landroid/content/Context;
    .locals 2

    invoke-static {}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۥۨۧ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/app/AppCompatViewInflater$DeclaredOnClickListener;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatViewInflater$DeclaredOnClickListener;->mResolvedContext:Landroid/content/Context;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۦۣۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣ۟۠ۡۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/app/AppCompatViewInflater$DeclaredOnClickListener;

    check-cast p1, Landroid/content/Context;

    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Landroid/support/v7/app/AppCompatViewInflater$DeclaredOnClickListener;->resolveMethod(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟ۧۢۢ(Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    invoke-static {}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۡۧۨۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/app/AppCompatViewInflater$DeclaredOnClickListener;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatViewInflater$DeclaredOnClickListener;->mHostView:Landroid/view/View;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۦۡ۟(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣ۠ۤ۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/app/AppCompatViewInflater$DeclaredOnClickListener;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatViewInflater$DeclaredOnClickListener;->mMethodName:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢۥۦۥ()[S
    .locals 1

    invoke-static {}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۥۣۢ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Landroid/support/v7/app/AppCompatViewInflater$DeclaredOnClickListener;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤۨۡۤ(Ljava/lang/Object;)Ljava/lang/reflect/Method;
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۡۡ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/app/AppCompatViewInflater$DeclaredOnClickListener;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatViewInflater$DeclaredOnClickListener;->mResolvedMethod:Ljava/lang/reflect/Method;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 55
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 380
    invoke-static {v4}, Landroid/support/v7/app/AppCompatViewInflater$DeclaredOnClickListener;->ۤۨۡۤ(Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-nez v0, :cond_0

    .line 381
    invoke-static {v4}, Landroid/support/v7/app/AppCompatViewInflater$DeclaredOnClickListener;->ۣ۟ۧۢۢ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v13/view/ۥۤۥۨ;->۠ۤۥۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v4}, Landroid/support/v7/app/AppCompatViewInflater$DeclaredOnClickListener;->۟ۧۦۡ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v0, v1}, Landroid/support/v7/app/AppCompatViewInflater$DeclaredOnClickListener;->۟ۤۦۣۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 385
    :cond_0
    :try_start_0
    invoke-static {v4}, Landroid/support/v7/app/AppCompatViewInflater$DeclaredOnClickListener;->ۤۨۡۤ(Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v4}, Landroid/support/v7/app/AppCompatViewInflater$DeclaredOnClickListener;->۟ۢ۟۟(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣ۟۠ۧۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 392
    nop

    .line 393
    return-void

    .line 389
    :catch_0
    move-exception v0

    .line 390
    .local v0, "e":Ljava/lang/reflect/InvocationTargetException;
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Landroid/support/v7/app/AppCompatViewInflater$DeclaredOnClickListener;->ۢۥۦۥ()[S

    move-result-object v15

    const v18, 0x1f0

    const v16, 0x76

    const v17, 0x2c

    invoke-static/range {v15 .. v18}, Landroid/support/coreui/۟ۦۢۦۥ;->ۣ۟۠ۨ۠([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v2, v15

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 386
    .end local v0    # "e":Ljava/lang/reflect/InvocationTargetException;
    :catch_1
    move-exception v0

    .line 387
    .local v0, "e":Ljava/lang/IllegalAccessException;
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Landroid/support/v7/app/AppCompatViewInflater$DeclaredOnClickListener;->ۢۥۦۥ()[S

    move-result-object v37

    const v40, 0x243

    const v38, 0xa2

    const v39, 0x37

    invoke-static/range {v37 .. v40}, Lcom/androidx/۟ۡۥۥ;->ۥۤۢۦ([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v2, v37

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
