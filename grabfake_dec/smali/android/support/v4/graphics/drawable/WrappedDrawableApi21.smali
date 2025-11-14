.class Landroid/support/v4/graphics/drawable/WrappedDrawableApi21;
.super Landroid/support/v4/graphics/drawable/WrappedDrawableApi14;
.source "WrappedDrawableApi21.java"


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/graphics/drawable/WrappedDrawableApi21$DrawableWrapperStateLollipop;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static sIsProjectedDrawableMethod:Ljava/lang/reflect/Method;

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0xa2

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/graphics/drawable/WrappedDrawableApi21;->short:[S

    invoke-static/range {}, Landroid/support/v4/graphics/drawable/WrappedDrawableApi21;->ۨۦۣۧ()[S

    move-result-object v17

    const v20, 0x227

    const v18, 0x0

    const v19, 0x14

    invoke-static/range {v17 .. v20}, Lcom/androidx/ۥ۠ۢۧ;->۠۠ۢ۠([SIII)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    sput-object v0, Landroid/support/v4/graphics/drawable/WrappedDrawableApi21;->TAG:Ljava/lang/String;

    return-void

    :array_0
    .array-data 2
        0x270s
        0x255s
        0x246s
        0x257s
        0x257s
        0x242s
        0x243s
        0x263s
        0x255s
        0x246s
        0x250s
        0x246s
        0x245s
        0x24bs
        0x242s
        0x266s
        0x257s
        0x24es
        0x215s
        0x216s
        0x60cs
        0x616s
        0x635s
        0x617s
        0x60as
        0x60fs
        0x600s
        0x606s
        0x611s
        0x600s
        0x601s
        0x36bs
        0x34es
        0x35ds
        0x34cs
        0x34cs
        0x359s
        0x358s
        0x378s
        0x34es
        0x35ds
        0x34bs
        0x35ds
        0x35es
        0x350s
        0x359s
        0x37ds
        0x34cs
        0x355s
        0x30es
        0x30ds
        0x2cfs
        0x2e8s
        0x2e0s
        0x2e5s
        0x2ecs
        0x2eds
        0x2a9s
        0x2fds
        0x2e6s
        0x2a9s
        0x2fbs
        0x2ecs
        0x2fds
        0x2fbs
        0x2e0s
        0x2ecs
        0x2ffs
        0x2ecs
        0x2a9s
        0x2cds
        0x2fbs
        0x2e8s
        0x2fes
        0x2e8s
        0x2ebs
        0x2e5s
        0x2ecs
        0x2aas
        0x2e0s
        0x2fas
        0x2d9s
        0x2fbs
        0x2e6s
        0x2e3s
        0x2ecs
        0x2eas
        0x2fds
        0x2ecs
        0x2eds
        0x2a1s
        0x2a0s
        0x2a9s
        0x2e4s
        0x2ecs
        0x2fds
        0x2e1s
        0x2e6s
        0x2eds
        0x54es
        0x56bs
        0x578s
        0x569s
        0x569s
        0x57cs
        0x57ds
        0x55ds
        0x56bs
        0x578s
        0x56es
        0x578s
        0x57bs
        0x575s
        0x57cs
        0x558s
        0x569s
        0x570s
        0x52bs
        0x528s
        0x532s
        0x505s
        0x505s
        0x518s
        0x505s
        0x557s
        0x514s
        0x516s
        0x51bs
        0x51bs
        0x51es
        0x519s
        0x510s
        0x557s
        0x533s
        0x505s
        0x516s
        0x500s
        0x516s
        0x515s
        0x51bs
        0x512s
        0x554s
        0x51es
        0x504s
        0x527s
        0x505s
        0x518s
        0x51ds
        0x512s
        0x514s
        0x503s
        0x512s
        0x513s
        0x55fs
        0x55es
        0x557s
        0x51as
        0x512s
        0x503s
        0x51fs
        0x518s
        0x513s
    .end array-data
.end method

.method constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 44
    invoke-direct {v0, v1}, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 45
    invoke-static {v0}, Landroid/support/v4/graphics/drawable/WrappedDrawableApi21;->۠ۢ۠(Ljava/lang/Object;)V

    .line 46
    return-void
.end method

.method constructor <init>(Landroid/support/v4/graphics/drawable/WrappedDrawableApi14$DrawableWrapperState;Landroid/content/res/Resources;)V
    .locals 51

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 49
    invoke-direct {v0, v1, v2}, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14;-><init>(Landroid/support/v4/graphics/drawable/WrappedDrawableApi14$DrawableWrapperState;Landroid/content/res/Resources;)V

    .line 50
    invoke-static {v0}, Landroid/support/v4/graphics/drawable/WrappedDrawableApi21;->۠ۢ۠(Ljava/lang/Object;)V

    .line 51
    return-void
.end method

.method private findAndCacheIsProjectedDrawableMethod()V
    .locals 54

    move-object/from16 v3, p0

    .line 160
    invoke-static {}, Landroid/support/v4/graphics/drawable/WrappedDrawableApi21;->۟ۨۡۥ()Ljava/lang/reflect/Method;

    move-result-object v0

    if-nez v0, :cond_0

    .line 162
    :try_start_0
    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-static/range {}, Landroid/support/v4/graphics/drawable/WrappedDrawableApi21;->ۨۦۣۧ()[S

    move-result-object v37

    const v40, 0x665

    const v38, 0x14

    const v39, 0xb

    invoke-static/range {v37 .. v40}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۧ۠۠ۢ([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v1, v37

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۣ۠ۡۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/support/v4/graphics/drawable/WrappedDrawableApi21;->sIsProjectedDrawableMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    goto :goto_0

    .line 163
    :catch_0
    move-exception v0

    .line 164
    .local v0, "ex":Ljava/lang/Exception;
    invoke-static/range {}, Landroid/support/v4/graphics/drawable/WrappedDrawableApi21;->ۨۦۣۧ()[S

    move-result-object v28

    const v31, 0x33c

    const v29, 0x1f

    const v30, 0x14

    invoke-static/range {v28 .. v31}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->۟ۢۦۡۧ([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v1, v28

    invoke-static/range {}, Landroid/support/v4/graphics/drawable/WrappedDrawableApi21;->ۨۦۣۧ()[S

    move-result-object v32

    const v35, 0x289

    const v33, 0x33

    const v34, 0x30

    invoke-static/range {v32 .. v35}, Lcom/autentication/ۧ۠۟ۢ;->ۥۣۢۥ([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v2, v32

    invoke-static {v1, v2, v0}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->۟ۦۡۤۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 167
    .end local v0    # "ex":Ljava/lang/Exception;
    :cond_0
    :goto_0
    return-void
.end method

.method public static ۟ۢ۟ۧۨ(Ljava/lang/Object;)Landroid/support/v4/graphics/drawable/WrappedDrawableApi14$DrawableWrapperState;
    .locals 2

    invoke-static {}, Lcom/autentication/ۧ۠۟ۢ;->ۣۣۧۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/graphics/drawable/WrappedDrawableApi21;

    iget-object v1, p0, Landroid/support/v4/graphics/drawable/WrappedDrawableApi21;->mState:Landroid/support/v4/graphics/drawable/WrappedDrawableApi14$DrawableWrapperState;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۧۡۢ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣۢۡۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/graphics/drawable/WrappedDrawableApi21;

    invoke-virtual {p0}, Landroid/support/v4/graphics/drawable/WrappedDrawableApi21;->isCompatTintEnabled()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۨۡۥ()Ljava/lang/reflect/Method;
    .locals 1

    invoke-static {}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۧۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Landroid/support/v4/graphics/drawable/WrappedDrawableApi21;->sIsProjectedDrawableMethod:Ljava/lang/reflect/Method;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۠۟ۡۦ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣ۠ۤ۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/graphics/drawable/WrappedDrawableApi21;

    iget-object v1, p0, Landroid/support/v4/graphics/drawable/WrappedDrawableApi21;->mDrawable:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠ۢ۠(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۢۧۨۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/graphics/drawable/WrappedDrawableApi21;

    invoke-direct {p0}, Landroid/support/v4/graphics/drawable/WrappedDrawableApi21;->findAndCacheIsProjectedDrawableMethod()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۡ۟ۦ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۥۧۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/graphics/drawable/WrappedDrawableApi21;

    invoke-virtual {p0}, Landroid/support/v4/graphics/drawable/WrappedDrawableApi21;->invalidateSelf()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۨۦۣۧ()[S
    .locals 1

    invoke-static {}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۡ۟ۤ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Landroid/support/v4/graphics/drawable/WrappedDrawableApi21;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getDirtyBounds()Landroid/graphics/Rect;
    .locals 52
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move-object/from16 v1, p0

    .line 71
    invoke-static {v1}, Landroid/support/v4/graphics/drawable/WrappedDrawableApi21;->۠۟ۡۦ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->۠۟ۧۨ(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 52
    .param p1    # Landroid/graphics/Outline;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 65
    invoke-static {v1}, Landroid/support/v4/graphics/drawable/WrappedDrawableApi21;->۠۟ۡۦ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->ۦۦۥۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    return-void
.end method

.method protected isCompatTintEnabled()Z
    .locals 54

    move-object/from16 v3, p0

    .line 114
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-ne v0, v2, :cond_2

    .line 115
    invoke-static {v3}, Landroid/support/v4/graphics/drawable/WrappedDrawableApi21;->۠۟ۡۦ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 116
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    instance-of v2, v0, Landroid/graphics/drawable/GradientDrawable;

    if-nez v2, :cond_0

    instance-of v2, v0, Landroid/graphics/drawable/DrawableContainer;

    if-nez v2, :cond_0

    instance-of v2, v0, Landroid/graphics/drawable/InsetDrawable;

    if-nez v2, :cond_0

    instance-of v2, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    .line 121
    .end local v0    # "drawable":Landroid/graphics/drawable/Drawable;
    :cond_2
    return v1
.end method

.method public isProjected()Z
    .locals 55

    move-object/from16 v4, p0

    .line 129
    invoke-static {v4}, Landroid/support/v4/graphics/drawable/WrappedDrawableApi21;->۠۟ۡۦ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/support/v4/graphics/drawable/WrappedDrawableApi21;->۟ۨۡۥ()Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 131
    nop

    :try_start_0
    invoke-static {v4}, Landroid/support/v4/graphics/drawable/WrappedDrawableApi21;->۠۟ۡۦ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    nop

    new-array v3, v1, [Ljava/lang/Object;

    nop

    invoke-static {v0, v2, v3}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣ۟۠ۧۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    nop

    check-cast v0, Ljava/lang/Boolean;

    nop

    invoke-static {v0}, Lcom/androidx/۟ۡۥۥ;->ۨۤ۠ۢ(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    return v0

    .line 132
    :catch_0
    move-exception v0

    nop

    .line 133
    .local v0, "ex":Ljava/lang/Exception;
    nop

    invoke-static/range {}, Landroid/support/v4/graphics/drawable/WrappedDrawableApi21;->ۨۦۣۧ()[S

    move-result-object v37

    const v40, 0x519

    const v38, 0x63

    const v39, 0x14

    invoke-static/range {v37 .. v40}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۧ۠۠([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v2, v37

    invoke-static/range {}, Landroid/support/v4/graphics/drawable/WrappedDrawableApi21;->ۨۦۣۧ()[S

    move-result-object v20

    const v23, 0x577

    const v21, 0x77

    const v22, 0x2b

    invoke-static/range {v20 .. v23}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۠ۡۡ([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v3, v20

    invoke-static {v2, v3, v0}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->۟ۦۡۤۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    goto :goto_0

    .line 129
    .end local v0    # "ex":Ljava/lang/Exception;
    :cond_0
    nop

    .line 137
    :goto_0
    nop

    return v1
.end method

.method mutateConstantState()Landroid/support/v4/graphics/drawable/WrappedDrawableApi14$DrawableWrapperState;
    .locals 54
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move-object/from16 v3, p0

    .line 143
    new-instance v0, Landroid/support/v4/graphics/drawable/WrappedDrawableApi21$DrawableWrapperStateLollipop;

    invoke-static {v3}, Landroid/support/v4/graphics/drawable/WrappedDrawableApi21;->۟ۢ۟ۧۨ(Ljava/lang/Object;)Landroid/support/v4/graphics/drawable/WrappedDrawableApi14$DrawableWrapperState;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/support/v4/graphics/drawable/WrappedDrawableApi21$DrawableWrapperStateLollipop;-><init>(Landroid/support/v4/graphics/drawable/WrappedDrawableApi14$DrawableWrapperState;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public setHotspot(FF)V
    .locals 52

    move/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 55
    invoke-static {v1}, Landroid/support/v4/graphics/drawable/WrappedDrawableApi21;->۠۟ۡۦ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v2, v3}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->ۢۢۤ(Ljava/lang/Object;FF)V

    .line 56
    return-void
.end method

.method public setHotspotBounds(IIII)V
    .locals 52

    move/from16 v5, p4

    move/from16 v4, p3

    move/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 60
    invoke-static {v1}, Landroid/support/v4/graphics/drawable/WrappedDrawableApi21;->۠۟ۡۦ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v2, v3, v4, v5}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۢ۟ۡ(Ljava/lang/Object;IIII)V

    .line 61
    return-void
.end method

.method public setState([I)Z
    .locals 52
    .param p1    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 103
    invoke-super {v1, v2}, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14;->setState([I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    invoke-static {v1}, Landroid/support/v4/graphics/drawable/WrappedDrawableApi21;->ۡ۟ۦ(Ljava/lang/Object;)V

    .line 107
    const/4 v0, 0x1

    return v0

    .line 109
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setTint(I)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 85
    invoke-static {v1}, Landroid/support/v4/graphics/drawable/WrappedDrawableApi21;->۟ۦۧۡۢ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    invoke-super {v1, v2}, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14;->setTint(I)V

    goto :goto_0

    .line 88
    :cond_0
    invoke-static {v1}, Landroid/support/v4/graphics/drawable/WrappedDrawableApi21;->۠۟ۡۦ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/print/ۡۧۨۤ;->۟ۥۢۧ(Ljava/lang/Object;I)V

    .line 90
    :goto_0
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 76
    invoke-static {v1}, Landroid/support/v4/graphics/drawable/WrappedDrawableApi21;->۟ۦۧۡۢ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    invoke-super {v1, v2}, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 79
    :cond_0
    invoke-static {v1}, Landroid/support/v4/graphics/drawable/WrappedDrawableApi21;->۠۟ۡۦ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۣۣ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    :goto_0
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 94
    invoke-static {v1}, Landroid/support/v4/graphics/drawable/WrappedDrawableApi21;->۟ۦۧۡۢ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    invoke-super {v1, v2}, Landroid/support/v4/graphics/drawable/WrappedDrawableApi14;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 97
    :cond_0
    invoke-static {v1}, Landroid/support/v4/graphics/drawable/WrappedDrawableApi21;->۠۟ۡۦ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟ۥۢۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    :goto_0
    return-void
.end method
