.class Landroid/support/v7/view/SupportMenuInflater$InflatedOnMenuItemClickListener;
.super Ljava/lang/Object;
.source "SupportMenuInflater.java"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/view/SupportMenuInflater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InflatedOnMenuItemClickListener"
.end annotation


# static fields
.field private static final PARAM_TYPES:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final short:[S


# instance fields
.field private mMethod:Ljava/lang/reflect/Method;

.field private mRealOwner:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 54

    const v0, 0x35

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v7/view/SupportMenuInflater$InflatedOnMenuItemClickListener;->short:[S

    .line 241
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Landroid/view/MenuItem;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Landroid/support/v7/view/SupportMenuInflater$InflatedOnMenuItemClickListener;->PARAM_TYPES:[Ljava/lang/Class;

    return-void

    nop

    :array_0
    .array-data 2
        0x3bfs
        0x393s
        0x389s
        0x390s
        0x398s
        0x392s
        0x3dbs
        0x388s
        0x3dcs
        0x38es
        0x399s
        0x38fs
        0x393s
        0x390s
        0x38as
        0x399s
        0x3dcs
        0x391s
        0x399s
        0x392s
        0x389s
        0x3dcs
        0x395s
        0x388s
        0x399s
        0x391s
        0x3dcs
        0x393s
        0x392s
        0x3bfs
        0x390s
        0x395s
        0x39fs
        0x397s
        0x3dcs
        0x394s
        0x39ds
        0x392s
        0x398s
        0x390s
        0x399s
        0x38es
        0x3dcs
        0x2bfs
        0x2f6s
        0x2f1s
        0x2bfs
        0x2fcs
        0x2f3s
        0x2fes
        0x2ecs
        0x2ecs
        0x2bfs
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 56

    move-object/from16 v7, p2

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    .line 246
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 247
    iput-object v6, v5, Landroid/support/v7/view/SupportMenuInflater$InflatedOnMenuItemClickListener;->mRealOwner:Ljava/lang/Object;

    .line 248
    invoke-static {v6}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۥۧۦ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    .line 250
    .local v0, "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :try_start_0
    invoke-static {}, Landroid/support/v7/view/SupportMenuInflater$InflatedOnMenuItemClickListener;->ۣ۟ۧۤۦ()[Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/androidx/core/۟ۤۥ۟ۧ;->ۥ۠ۥۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, v5, Landroid/support/v7/view/SupportMenuInflater$InflatedOnMenuItemClickListener;->mMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    nop

    .line 258
    return-void

    .line 251
    :catch_0
    move-exception v1

    .line 252
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Landroid/view/InflateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v7/view/SupportMenuInflater$InflatedOnMenuItemClickListener;->ۣۣ۟ۨۧ()[S

    move-result-object v21

    const v24, 0x3fc

    const v22, 0x0

    const v23, 0x2b

    invoke-static/range {v21 .. v24}, Lcom/androidx/ۥ۠ۢۧ;->۠۠ۢ۠([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v4, v21

    invoke-static {v3, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v7}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v7/view/SupportMenuInflater$InflatedOnMenuItemClickListener;->ۣۣ۟ۨۧ()[S

    move-result-object v28

    const v31, 0x29f

    const v29, 0x2b

    const v30, 0xa

    invoke-static/range {v28 .. v31}, Landroid/support/v4/math/ۡۨۢۡ;->۟۟۠ۤۧ([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v4, v28

    invoke-static {v3, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    invoke-static {v0}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۣۧ۠۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 255
    .local v2, "ex":Landroid/view/InflateException;
    invoke-static {v2, v1}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣۧۨۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 256
    throw v2
.end method

.method public static ۣۣ۟ۨۧ()[S
    .locals 1

    invoke-static {}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۡۧۨۡ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Landroid/support/v7/view/SupportMenuInflater$InflatedOnMenuItemClickListener;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۡۦۧ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Landroid/support/constraint/ۣۢۤ۠;->۟۟ۢۦۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/SupportMenuInflater$InflatedOnMenuItemClickListener;

    iget-object v1, p0, Landroid/support/v7/view/SupportMenuInflater$InflatedOnMenuItemClickListener;->mRealOwner:Ljava/lang/Object;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۧۤۦ()[Ljava/lang/Class;
    .locals 1

    invoke-static {}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۥۣۤۥ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Landroid/support/v7/view/SupportMenuInflater$InflatedOnMenuItemClickListener;->PARAM_TYPES:[Ljava/lang/Class;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۤۡۡ(Ljava/lang/Object;)Ljava/lang/reflect/Method;
    .locals 2

    invoke-static {}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۦۣ۟۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/SupportMenuInflater$InflatedOnMenuItemClickListener;

    iget-object v1, p0, Landroid/support/v7/view/SupportMenuInflater$InflatedOnMenuItemClickListener;->mMethod:Ljava/lang/reflect/Method;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 56

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    .line 263
    :try_start_0
    invoke-static {v5}, Landroid/support/v7/view/SupportMenuInflater$InflatedOnMenuItemClickListener;->ۣۤۡۡ(Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0}, Landroid/support/coreui/۟ۦۢۦۥ;->ۡۧۧۥ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۤۢۨۧ()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    .line 264
    invoke-static {v5}, Landroid/support/v7/view/SupportMenuInflater$InflatedOnMenuItemClickListener;->ۣۤۡۡ(Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v5}, Landroid/support/v7/view/SupportMenuInflater$InflatedOnMenuItemClickListener;->۟ۤۡۦۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v6, v3, v2

    invoke-static {v0, v1, v3}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣ۟۠ۧۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/androidx/۟ۡۥۥ;->ۨۤ۠ۢ(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 266
    :cond_0
    invoke-static {v5}, Landroid/support/v7/view/SupportMenuInflater$InflatedOnMenuItemClickListener;->ۣۤۡۡ(Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v5}, Landroid/support/v7/view/SupportMenuInflater$InflatedOnMenuItemClickListener;->۟ۤۡۦۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v6, v4, v2

    invoke-static {v0, v1, v4}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣ۟۠ۧۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    return v3

    .line 269
    :catch_0
    move-exception v0

    .line 270
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
