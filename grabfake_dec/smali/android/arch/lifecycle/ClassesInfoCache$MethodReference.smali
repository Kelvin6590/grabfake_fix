.class Landroid/arch/lifecycle/ClassesInfoCache$MethodReference;
.super Ljava/lang/Object;
.source "ClassesInfoCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/lifecycle/ClassesInfoCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MethodReference"
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field final mCallType:I

.field final mMethod:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x1e

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/arch/lifecycle/ClassesInfoCache$MethodReference;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x7ecs
        0x7cbs
        0x7c3s
        0x7c6s
        0x7cfs
        0x7ces
        0x78as
        0x7des
        0x7c5s
        0x78as
        0x7c9s
        0x7cbs
        0x7c6s
        0x7c6s
        0x78as
        0x7c5s
        0x7c8s
        0x7d9s
        0x7cfs
        0x7d8s
        0x7dcs
        0x7cfs
        0x7d8s
        0x78as
        0x7c7s
        0x7cfs
        0x7des
        0x7c2s
        0x7c5s
        0x7ces
    .end array-data
.end method

.method constructor <init>(ILjava/lang/reflect/Method;)V
    .locals 53

    move-object/from16 v4, p2

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 204
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 205
    iput v3, v2, Landroid/arch/lifecycle/ClassesInfoCache$MethodReference;->mCallType:I

    .line 206
    iput-object v4, v2, Landroid/arch/lifecycle/ClassesInfoCache$MethodReference;->mMethod:Ljava/lang/reflect/Method;

    .line 207
    invoke-static {v2}, Landroid/arch/lifecycle/ClassesInfoCache$MethodReference;->۟ۥ۟ۥۥ(Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۡۤ۠ۧ(Ljava/lang/Object;Z)V

    .line 208
    return-void
.end method

.method public static ۣ۟۠۠ۨ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۥۨۧ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/arch/lifecycle/ClassesInfoCache$MethodReference;

    iget v1, p0, Landroid/arch/lifecycle/ClassesInfoCache$MethodReference;->mCallType:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥ۟ۥۥ(Ljava/lang/Object;)Ljava/lang/reflect/Method;
    .locals 2

    invoke-static {}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۥۣۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/arch/lifecycle/ClassesInfoCache$MethodReference;

    iget-object v1, p0, Landroid/arch/lifecycle/ClassesInfoCache$MethodReference;->mMethod:Ljava/lang/reflect/Method;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨ۟۟۠()[S
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟ۤۦ۠۠()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Landroid/arch/lifecycle/ClassesInfoCache$MethodReference;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 56

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    .line 233
    const/4 v0, 0x1

    if-ne v5, v6, :cond_0

    .line 234
    return v0

    .line 236
    :cond_0
    const/4 v1, 0x0

    if-eqz v6, :cond_3

    invoke-static {v5}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۥۧۦ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v6}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۥۧۦ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 240
    :cond_1
    move-object v2, v6

    check-cast v2, Landroid/arch/lifecycle/ClassesInfoCache$MethodReference;

    .line 241
    .local v2, "that":Landroid/arch/lifecycle/ClassesInfoCache$MethodReference;
    invoke-static {v5}, Landroid/arch/lifecycle/ClassesInfoCache$MethodReference;->ۣ۟۠۠ۨ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v2}, Landroid/arch/lifecycle/ClassesInfoCache$MethodReference;->ۣ۟۠۠ۨ(Ljava/lang/Object;)I

    move-result v4

    if-ne v3, v4, :cond_2

    invoke-static {v5}, Landroid/arch/lifecycle/ClassesInfoCache$MethodReference;->۟ۥ۟ۥۥ(Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-static {v3}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۥۣۨۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Landroid/arch/lifecycle/ClassesInfoCache$MethodReference;->۟ۥ۟ۥۥ(Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-static {v4}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۥۣۨۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    .line 237
    .end local v2    # "that":Landroid/arch/lifecycle/ClassesInfoCache$MethodReference;
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 53

    move-object/from16 v2, p0

    .line 246
    invoke-static {v2}, Landroid/arch/lifecycle/ClassesInfoCache$MethodReference;->ۣ۟۠۠ۨ(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v2}, Landroid/arch/lifecycle/ClassesInfoCache$MethodReference;->۟ۥ۟ۥۥ(Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {v1}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۥۣۨۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/view/menu/ۤ۟ۨ;->۟ۧۧۡۨ(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method invokeCallback(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Lifecycle$Event;Ljava/lang/Object;)V
    .locals 55

    move-object/from16 v7, p3

    move-object/from16 v6, p2

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 213
    :try_start_0
    invoke-static {v4}, Landroid/arch/lifecycle/ClassesInfoCache$MethodReference;->ۣ۟۠۠ۨ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 221
    :pswitch_0
    invoke-static {v4}, Landroid/arch/lifecycle/ClassesInfoCache$MethodReference;->۟ۥ۟ۥۥ(Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v5, v3, v2

    aput-object v6, v3, v1

    invoke-static {v0, v7, v3}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣ۟۠ۧۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 218
    :pswitch_1
    invoke-static {v4}, Landroid/arch/lifecycle/ClassesInfoCache$MethodReference;->۟ۥ۟ۥۥ(Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v2

    invoke-static {v0, v7, v1}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣ۟۠ۧۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    goto :goto_0

    .line 215
    :pswitch_2
    invoke-static {v4}, Landroid/arch/lifecycle/ClassesInfoCache$MethodReference;->۟ۥ۟ۥۥ(Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v7, v1}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣ۟۠ۧۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    nop

    .line 228
    :goto_0
    nop

    .line 229
    return-void

    .line 226
    :catch_0
    move-exception v0

    .line 227
    .local v0, "e":Ljava/lang/IllegalAccessException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 224
    .end local v0    # "e":Ljava/lang/IllegalAccessException;
    :catch_1
    move-exception v0

    .line 225
    .local v0, "e":Ljava/lang/reflect/InvocationTargetException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {v0}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->۟ۤۦۡۤ(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    invoke-static/range {}, Landroid/arch/lifecycle/ClassesInfoCache$MethodReference;->ۨ۟۟۠()[S

    move-result-object v41

    const v44, 0x7aa

    const v42, 0x0

    const v43, 0x1e

    invoke-static/range {v41 .. v44}, Landroid/support/customview/ۡۧۢۧ;->ۣ۟ۡۨۥ([SIII)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v3, v41

    invoke-direct {v1, v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
