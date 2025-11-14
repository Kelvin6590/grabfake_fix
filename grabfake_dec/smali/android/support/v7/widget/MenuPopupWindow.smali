.class public Landroid/support/v7/widget/MenuPopupWindow;
.super Landroid/support/v7/widget/ListPopupWindow;
.source "MenuPopupWindow.java"

# interfaces
.implements Landroid/support/v7/widget/MenuItemHoverListener;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/MenuPopupWindow$MenuDropDownListView;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static sSetTouchModalMethod:Ljava/lang/reflect/Method;

.field private static final short:[S


# instance fields
.field private mHoverListener:Landroid/support/v7/widget/MenuItemHoverListener;


# direct methods
.method static constructor <clinit>()V
    .locals 56

    const v0, 0xb1

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v7/widget/MenuPopupWindow;->short:[S

    invoke-static/range {}, Landroid/support/v7/widget/MenuPopupWindow;->۟ۧ۟ۨۦ()[S

    move-result-object v31

    const v34, 0x972

    const v32, 0x0

    const v33, 0xf

    invoke-static/range {v31 .. v34}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣ۟۟ۥۤ([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, v31

    sput-object v0, Landroid/support/v7/widget/MenuPopupWindow;->TAG:Ljava/lang/String;

    .line 60
    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    invoke-static/range {}, Landroid/support/v7/widget/MenuPopupWindow;->۟ۧ۟ۨۦ()[S

    move-result-object v15

    const v18, 0xa4f

    const v16, 0xf

    const v17, 0xd

    invoke-static/range {v15 .. v18}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۟۠۟۠ۥ([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v1, v15

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۤۢۨۧ()Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۣ۠ۡۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/support/v7/widget/MenuPopupWindow;->sSetTouchModalMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    .local v0, "e":Ljava/lang/NoSuchMethodException;
    invoke-static/range {}, Landroid/support/v7/widget/MenuPopupWindow;->۟ۧ۟ۨۦ()[S

    move-result-object v38

    const v41, 0xc0c

    const v39, 0x1c

    const v40, 0xf

    invoke-static/range {v38 .. v41}, Landroid/support/constraint/ۣۢۤ۠;->ۤۤۡۨ([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v1, v38

    invoke-static/range {}, Landroid/support/v7/widget/MenuPopupWindow;->۟ۧ۟ۨۦ()[S

    move-result-object v43

    const v46, 0x3f3

    const v44, 0x2b

    const v45, 0x3e

    invoke-static/range {v43 .. v46}, Landroid/support/customview/۠ۡ۠;->ۡۥۦۣ([SIII)Ljava/lang/String;

    move-result-object v43

    move-object/from16 v2, v43

    invoke-static {v1, v2}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->۟ۢۢۧۦ(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 65
    .end local v0    # "e":Ljava/lang/NoSuchMethodException;
    :goto_0
    return-void

    :array_0
    .array-data 2
        0x93fs
        0x917s
        0x91cs
        0x907s
        0x922s
        0x91ds
        0x902s
        0x907s
        0x902s
        0x925s
        0x91bs
        0x91cs
        0x916s
        0x91ds
        0x905s
        0xa3cs
        0xa2as
        0xa3bs
        0xa1bs
        0xa20s
        0xa3as
        0xa2cs
        0xa27s
        0xa02s
        0xa20s
        0xa2bs
        0xa2es
        0xa23s
        0xc41s
        0xc69s
        0xc62s
        0xc79s
        0xc5cs
        0xc63s
        0xc7cs
        0xc79s
        0xc7cs
        0xc5bs
        0xc65s
        0xc62s
        0xc68s
        0xc63s
        0xc7bs
        0x3b0s
        0x39cs
        0x386s
        0x39fs
        0x397s
        0x3d3s
        0x39ds
        0x39cs
        0x387s
        0x3d3s
        0x395s
        0x39as
        0x39ds
        0x397s
        0x3d3s
        0x39es
        0x396s
        0x387s
        0x39bs
        0x39cs
        0x397s
        0x3d3s
        0x380s
        0x396s
        0x387s
        0x3a7s
        0x39cs
        0x386s
        0x390s
        0x39bs
        0x3bes
        0x39cs
        0x397s
        0x392s
        0x39fs
        0x3dbs
        0x3das
        0x3d3s
        0x39cs
        0x39ds
        0x3d3s
        0x3a3s
        0x39cs
        0x383s
        0x386s
        0x383s
        0x3a4s
        0x39as
        0x39ds
        0x397s
        0x39cs
        0x384s
        0x3dds
        0x3d3s
        0x3bcs
        0x39bs
        0x3d3s
        0x384s
        0x396s
        0x39fs
        0x39fs
        0x3dds
        0x9bfs
        0x997s
        0x99cs
        0x987s
        0x9a2s
        0x99ds
        0x982s
        0x987s
        0x982s
        0x9a5s
        0x99bs
        0x99cs
        0x996s
        0x99ds
        0x985s
        0xb6ds
        0xb41s
        0xb5bs
        0xb42s
        0xb4as
        0xb0es
        0xb40s
        0xb41s
        0xb5as
        0xb0es
        0xb47s
        0xb40s
        0xb58s
        0xb41s
        0xb45s
        0xb4bs
        0xb0es
        0xb5ds
        0xb4bs
        0xb5as
        0xb7as
        0xb41s
        0xb5bs
        0xb4ds
        0xb46s
        0xb63s
        0xb41s
        0xb4as
        0xb4fs
        0xb42s
        0xb06s
        0xb07s
        0xb0es
        0xb41s
        0xb40s
        0xb0es
        0xb7es
        0xb41s
        0xb5es
        0xb5bs
        0xb5es
        0xb79s
        0xb47s
        0xb40s
        0xb4as
        0xb41s
        0xb59s
        0xb00s
        0xb0es
        0xb61s
        0xb46s
        0xb0es
        0xb59s
        0xb4bs
        0xb42s
        0xb42s
        0xb00s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 51

    move/from16 v4, p4

    move/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 70
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/support/v7/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 71
    return-void
.end method

.method public static ۟ۧ۟ۨۦ()[S
    .locals 1

    invoke-static {}, Lcom/autentication/ۧ۠۟ۢ;->ۣۣۧۥ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Landroid/support/v7/widget/MenuPopupWindow;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۧ۠ۥۧ(Ljava/lang/Object;)Landroid/support/v7/widget/MenuItemHoverListener;
    .locals 2

    invoke-static {}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟ۢ۠۠ۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/MenuPopupWindow;

    iget-object v1, p0, Landroid/support/v7/widget/MenuPopupWindow;->mHoverListener:Landroid/support/v7/widget/MenuItemHoverListener;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۣ۟(Ljava/lang/Object;)Landroid/widget/PopupWindow;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟ۤۦ۠۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/MenuPopupWindow;

    iget-object v1, p0, Landroid/support/v7/widget/MenuPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧۧۢ۟()Ljava/lang/reflect/Method;
    .locals 1

    invoke-static {}, Landroid/support/v4/net/۟ۨۨۤ;->ۣ۟ۧ۠ۧ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Landroid/support/v7/widget/MenuPopupWindow;->sSetTouchModalMethod:Ljava/lang/reflect/Method;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method createDropDownListView(Landroid/content/Context;Z)Landroid/support/v7/widget/DropDownListView;
    .locals 52

    move/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 75
    new-instance v0, Landroid/support/v7/widget/MenuPopupWindow$MenuDropDownListView;

    invoke-direct {v0, v2, v3}, Landroid/support/v7/widget/MenuPopupWindow$MenuDropDownListView;-><init>(Landroid/content/Context;Z)V

    .line 76
    .local v0, "view":Landroid/support/v7/widget/MenuPopupWindow$MenuDropDownListView;
    invoke-static {v0, v1}, Landroid/support/print/ۡ۠ۨۥ;->۟ۨۨ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    return-object v0
.end method

.method public onItemHoverEnter(Landroid/support/v7/view/menu/MenuBuilder;Landroid/view/MenuItem;)V
    .locals 52
    .param p1    # Landroid/support/v7/view/menu/MenuBuilder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuItem;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 113
    invoke-static {v1}, Landroid/support/v7/widget/MenuPopupWindow;->۟ۧ۠ۥۧ(Ljava/lang/Object;)Landroid/support/v7/widget/MenuItemHoverListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 114
    invoke-static {v0, v2, v3}, Landroid/support/v4/view/۠ۧۥ۟;->ۣ۟ۤۨۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    :cond_0
    return-void
.end method

.method public onItemHoverExit(Landroid/support/v7/view/menu/MenuBuilder;Landroid/view/MenuItem;)V
    .locals 52
    .param p1    # Landroid/support/v7/view/menu/MenuBuilder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuItem;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 121
    invoke-static {v1}, Landroid/support/v7/widget/MenuPopupWindow;->۟ۧ۠ۥۧ(Ljava/lang/Object;)Landroid/support/v7/widget/MenuItemHoverListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 122
    invoke-static {v0, v2, v3}, Landroid/support/customview/ۡۧۢۧ;->۟۠ۥۤۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    :cond_0
    return-void
.end method

.method public setEnterTransition(Ljava/lang/Object;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 81
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 82
    invoke-static {v2}, Landroid/support/v7/widget/MenuPopupWindow;->ۥۣ۟(Ljava/lang/Object;)Landroid/widget/PopupWindow;

    move-result-object v0

    move-object v1, v3

    check-cast v1, Landroid/transition/Transition;

    invoke-static {v0, v1}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟ۦۢۥ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    :cond_0
    return-void
.end method

.method public setExitTransition(Ljava/lang/Object;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 87
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 88
    invoke-static {v2}, Landroid/support/v7/widget/MenuPopupWindow;->ۥۣ۟(Ljava/lang/Object;)Landroid/widget/PopupWindow;

    move-result-object v0

    move-object v1, v3

    check-cast v1, Landroid/transition/Transition;

    invoke-static {v0, v1}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۡ۟ۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    :cond_0
    return-void
.end method

.method public setHoverListener(Landroid/support/v7/widget/MenuItemHoverListener;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 93
    iput-object v1, v0, Landroid/support/v7/widget/MenuPopupWindow;->mHoverListener:Landroid/support/v7/widget/MenuItemHoverListener;

    .line 94
    return-void
.end method

.method public setTouchModal(Z)V
    .locals 56

    move/from16 v6, p1

    move-object/from16 v5, p0

    .line 101
    invoke-static {}, Landroid/support/v7/widget/MenuPopupWindow;->ۧۧۢ۟()Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 103
    nop

    :try_start_0
    invoke-static {v5}, Landroid/support/v7/widget/MenuPopupWindow;->ۥۣ۟(Ljava/lang/Object;)Landroid/widget/PopupWindow;

    move-result-object v1

    nop

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    nop

    const/4 v3, 0x0

    invoke-static {v6}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۨ۠ۨۤ(Z)Ljava/lang/Boolean;

    move-result-object v4

    nop

    aput-object v4, v2, v3

    nop

    invoke-static {v0, v1, v2}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣ۟۠ۧۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    nop

    goto :goto_0

    .line 104
    :catch_0
    move-exception v0

    nop

    .line 105
    .local v0, "e":Ljava/lang/Exception;
    nop

    invoke-static/range {}, Landroid/support/v7/widget/MenuPopupWindow;->۟ۧ۟ۨۦ()[S

    move-result-object v29

    const v32, 0x9f2

    const v30, 0x69

    const v31, 0xf

    invoke-static/range {v29 .. v32}, Landroid/support/compat/۟۟ۨ۟۟;->ۥۨ۟۠([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v1, v29

    invoke-static/range {}, Landroid/support/v7/widget/MenuPopupWindow;->۟ۧ۟ۨۦ()[S

    move-result-object v16

    const v19, 0xb2e

    const v17, 0x78

    const v18, 0x39

    invoke-static/range {v16 .. v19}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۦۡۥ([SIII)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v2, v16

    invoke-static {v1, v2}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->۟ۢۢۧۦ(Ljava/lang/Object;Ljava/lang/Object;)I

    goto :goto_0

    .line 101
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    nop

    .line 108
    :goto_0
    nop

    return-void
.end method
