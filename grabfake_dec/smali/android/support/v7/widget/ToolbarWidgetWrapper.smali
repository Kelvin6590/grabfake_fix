.class public Landroid/support/v7/widget/ToolbarWidgetWrapper;
.super Ljava/lang/Object;
.source "ToolbarWidgetWrapper.java"

# interfaces
.implements Landroid/support/v7/widget/DecorToolbar;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final AFFECTS_LOGO_MASK:I = 0x3

.field private static final DEFAULT_FADE_DURATION_MS:J = 0xc8L

.field private static final TAG:Ljava/lang/String;

.field private static final short:[S


# instance fields
.field private mActionMenuPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

.field private mCustomView:Landroid/view/View;

.field private mDefaultNavigationContentDescription:I

.field private mDefaultNavigationIcon:Landroid/graphics/drawable/Drawable;

.field private mDisplayOpts:I

.field private mHomeDescription:Ljava/lang/CharSequence;

.field private mIcon:Landroid/graphics/drawable/Drawable;

.field private mLogo:Landroid/graphics/drawable/Drawable;

.field mMenuPrepared:Z

.field private mNavIcon:Landroid/graphics/drawable/Drawable;

.field private mNavigationMode:I

.field private mSpinner:Landroid/widget/Spinner;

.field private mSubtitle:Ljava/lang/CharSequence;

.field private mTabView:Landroid/view/View;

.field mTitle:Ljava/lang/CharSequence;

.field private mTitleSet:Z

.field mToolbar:Landroid/support/v7/widget/Toolbar;

.field mWindowCallback:Landroid/view/Window$Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0xc3

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->short:[S

    invoke-static/range {}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->ۣۣ۟ۧ()[S

    move-result-object v20

    const v23, 0xb66

    const v21, 0x0

    const v22, 0x14

    invoke-static/range {v20 .. v23}, Landroid/support/v4/view/ۣۣ۟;->ۣۥۦۥ([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    sput-object v0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->TAG:Ljava/lang/String;

    return-void

    :array_0
    .array-data 2
        0xb32s
        0xb09s
        0xb09s
        0xb0as
        0xb04s
        0xb07s
        0xb14s
        0xb31s
        0xb0fs
        0xb02s
        0xb01s
        0xb03s
        0xb12s
        0xb31s
        0xb14s
        0xb07s
        0xb16s
        0xb16s
        0xb03s
        0xb14s
        0xae4s
        0xadfs
        0xadfs
        0xadcs
        0xad2s
        0xad1s
        0xac2s
        0xae7s
        0xad9s
        0xad4s
        0xad7s
        0xad5s
        0xac4s
        0xae7s
        0xac2s
        0xad1s
        0xac0s
        0xac0s
        0xad5s
        0xac2s
        0x74es
        0x76cs
        0x771s
        0x779s
        0x76cs
        0x77bs
        0x76ds
        0x76ds
        0x73es
        0x77as
        0x777s
        0x76ds
        0x76es
        0x772s
        0x77fs
        0x767s
        0x73es
        0x76bs
        0x770s
        0x76ds
        0x76bs
        0x76es
        0x76es
        0x771s
        0x76cs
        0x76as
        0x77bs
        0x77as
        0x7fes
        0x7c5s
        0x7c5s
        0x7c6s
        0x7c8s
        0x7cbs
        0x7d8s
        0x7fds
        0x7c3s
        0x7ces
        0x7cds
        0x7cfs
        0x7des
        0x7fds
        0x7d8s
        0x7cbs
        0x7das
        0x7das
        0x7cfs
        0x7d8s
        0xa6fs
        0xa4ds
        0xa50s
        0xa58s
        0xa4ds
        0xa5as
        0xa4cs
        0xa4cs
        0xa1fs
        0xa5bs
        0xa56s
        0xa4cs
        0xa4fs
        0xa53s
        0xa5es
        0xa46s
        0xa1fs
        0xa4as
        0xa51s
        0xa4cs
        0xa4as
        0xa4fs
        0xa4fs
        0xa50s
        0xa4ds
        0xa4bs
        0xa5as
        0xa5bs
        0x4b4s
        0x496s
        0x499s
        0x4d0s
        0x483s
        0x4d7s
        0x484s
        0x492s
        0x483s
        0x4d7s
        0x493s
        0x485s
        0x498s
        0x487s
        0x493s
        0x498s
        0x480s
        0x499s
        0x4d7s
        0x484s
        0x492s
        0x49bs
        0x492s
        0x494s
        0x483s
        0x492s
        0x493s
        0x4d7s
        0x487s
        0x498s
        0x484s
        0x49es
        0x483s
        0x49es
        0x498s
        0x499s
        0x4d7s
        0x480s
        0x49es
        0x483s
        0x49fs
        0x498s
        0x482s
        0x483s
        0x4d7s
        0x496s
        0x499s
        0x4d7s
        0x496s
        0x493s
        0x496s
        0x487s
        0x483s
        0x492s
        0x485s
        0x885s
        0x8a2s
        0x8bas
        0x8ads
        0x8a0s
        0x8a5s
        0x8a8s
        0x8ecs
        0x8a2s
        0x8ads
        0x8bas
        0x8a5s
        0x8abs
        0x8ads
        0x8b8s
        0x8a5s
        0x8a3s
        0x8a2s
        0x8ecs
        0x8a1s
        0x8a3s
        0x8a8s
        0x8a9s
        0x8ecs
    .end array-data
.end method

.method public constructor <init>(Landroid/support/v7/widget/Toolbar;Z)V
    .locals 53

    move/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 96
    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->۟ۦۣۧۥ()I

    move-result v0

    invoke-static {}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣۨ۟۟()I

    move-result v1

    invoke-direct {v2, v3, v4, v0, v1}, Landroid/support/v7/widget/ToolbarWidgetWrapper;-><init>(Landroid/support/v7/widget/Toolbar;ZII)V

    .line 98
    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/Toolbar;ZII)V
    .locals 67

    move/from16 v20, p4

    move/from16 v19, p3

    move/from16 v18, p2

    move-object/from16 v17, p1

    move-object/from16 v16, p0

    .line 101
    move-object/from16 v0, v16

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    .line 90
    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mNavigationMode:I

    .line 92
    iput v1, v0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mDefaultNavigationContentDescription:I

    .line 102
    move-object/from16 v2, v17

    iput-object v2, v0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    .line 103
    invoke-static/range {v17 .. v17}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۡۢۥۡ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mTitle:Ljava/lang/CharSequence;

    .line 104
    invoke-static/range {v17 .. v17}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->۟ۤۧۥۣ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mSubtitle:Ljava/lang/CharSequence;

    .line 105
    invoke-static {v0}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->۟۟ۥ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iput-boolean v3, v0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mTitleSet:Z

    .line 106
    invoke-static/range {v17 .. v17}, Landroid/support/v7/widget/ۧ۠ۧۥ;->۟۟ۤۥۢ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mNavIcon:Landroid/graphics/drawable/Drawable;

    .line 107
    invoke-static/range {v17 .. v17}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۢۥۣۢ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->۟ۤ۟ۥۧ()[I

    move-result-object v5

    invoke-static {}, Landroid/support/print/ۡۧۨۤ;->ۥۣۨ۠()I

    move-result v6

    invoke-static {v3, v4, v5, v6, v1}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟۠ۤۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)Landroid/support/v7/widget/TintTypedArray;

    move-result-object v3

    .line 109
    .local v3, "a":Landroid/support/v7/widget/TintTypedArray;
    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟۟ۧ۟ۧ()I

    move-result v4

    invoke-static {v3, v4}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->۟ۥۦۣۤ(Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mDefaultNavigationIcon:Landroid/graphics/drawable/Drawable;

    .line 110
    if-eqz v18, :cond_d

    .line 111
    invoke-static {}, Landroid/support/v7/widget/ۧ۠ۧۥ;->۟ۢۥۣۨ()I

    move-result v4

    invoke-static {v3, v4}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟۠۟ۧ۟(Ljava/lang/Object;I)Ljava/lang/CharSequence;

    move-result-object v4

    .line 112
    .local v4, "title":Ljava/lang/CharSequence;
    invoke-static {v4}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟۠ۥۣۧ(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 113
    invoke-static {v0, v4}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۣ۟ۧۥۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    :cond_1
    invoke-static {}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۣ۟ۢۧۧ()I

    move-result v5

    invoke-static {v3, v5}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟۠۟ۧ۟(Ljava/lang/Object;I)Ljava/lang/CharSequence;

    move-result-object v5

    .line 117
    .local v5, "subtitle":Ljava/lang/CharSequence;
    invoke-static {v5}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟۠ۥۣۧ(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 118
    invoke-static {v0, v5}, Landroid/arch/core/executor/ۤۢ۟ۧ;->۟۟۟ۨ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    :cond_2
    invoke-static {}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->۟ۡۥۡۥ()I

    move-result v6

    invoke-static {v3, v6}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->۟ۥۦۣۤ(Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 122
    .local v6, "logo":Landroid/graphics/drawable/Drawable;
    if-eqz v6, :cond_3

    .line 123
    invoke-static {v0, v6}, Landroid/support/v7/content/res/ۣۡۥ۟;->۟۠ۦۢۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    :cond_3
    invoke-static {}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->۠ۡۤۢ()I

    move-result v7

    invoke-static {v3, v7}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->۟ۥۦۣۤ(Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 127
    .local v7, "icon":Landroid/graphics/drawable/Drawable;
    if-eqz v7, :cond_4

    .line 128
    invoke-static {v0, v7}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۟ۡۤ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    :cond_4
    invoke-static {v0}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->۟ۦۣۣۣ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {v0}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->ۢۥۣۢ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 131
    invoke-static {v0, v8}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۣۢۦۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    :cond_5
    invoke-static {}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣ۟ۧ۟ۡ()I

    move-result v8

    invoke-static {v3, v8, v1}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۤۧ۠ۡ(Ljava/lang/Object;II)I

    move-result v8

    invoke-static {v0, v8}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->۟ۤۤۢ(Ljava/lang/Object;I)V

    .line 135
    invoke-static {}, Landroid/support/fragment/ۥۥۧ۠;->۟۟ۦۣۨ()I

    move-result v8

    invoke-static {v3, v8, v1}, Landroid/support/print/ۡ۠ۨۥ;->۠۟ۡۥ(Ljava/lang/Object;II)I

    move-result v8

    .line 137
    .local v8, "customNavId":I
    if-eqz v8, :cond_6

    .line 138
    invoke-static {v0}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->ۣ۟۠۟۟(Ljava/lang/Object;)Landroid/support/v7/widget/Toolbar;

    move-result-object v9

    invoke-static {v9}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۢۥۣۢ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۨۡۢۥ(Ljava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object v9

    invoke-static/range {v0 .. v0}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->ۣ۟۠۟۟(Ljava/lang/Object;)Landroid/support/v7/widget/Toolbar;

    move-result-object v10

    invoke-static {v9, v8, v10, v1}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۤۨۡۡ(Ljava/lang/Object;ILjava/lang/Object;Z)Landroid/view/View;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۨۡۧ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    invoke-static {v0}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->۟ۡۥ۠ۦ(Ljava/lang/Object;)I

    move-result v9

    or-int/lit8 v9, v9, 0x10

    invoke-static {v0, v9}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->۟ۤۤۢ(Ljava/lang/Object;I)V

    .line 143
    :cond_6
    invoke-static {}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۣۢۡۧ()I

    move-result v9

    invoke-static {v3, v9, v1}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣۥ۠ۨ(Ljava/lang/Object;II)I

    move-result v9

    .line 144
    .local v9, "height":I
    if-lez v9, :cond_7

    .line 145
    invoke-static/range {v0 .. v0}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->ۣ۟۠۟۟(Ljava/lang/Object;)Landroid/support/v7/widget/Toolbar;

    move-result-object v10

    invoke-static {v10}, Landroid/support/v4/net/ۣ۟;->ۡۦۧ۟(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    .line 146
    .local v10, "lp":Landroid/view/ViewGroup$LayoutParams;
    iput v9, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 147
    invoke-static/range {v0 .. v0}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->ۣ۟۠۟۟(Ljava/lang/Object;)Landroid/support/v7/widget/Toolbar;

    move-result-object v11

    invoke-static {v11, v10}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۨۧۢ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .end local v10    # "lp":Landroid/view/ViewGroup$LayoutParams;
    :cond_7
    invoke-static/range {}, Landroid/support/v4/math/ۡۨۢۡ;->۟ۧ۠۟۟()I

    move-result v10

    const/4 v11, -0x1

    invoke-static {v3, v10, v11}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۣۣ۟ۧۨ(Ljava/lang/Object;II)I

    move-result v10

    .line 152
    .local v10, "contentInsetStart":I
    invoke-static/range {}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->۟ۢۦۡۨ()I

    move-result v12

    invoke-static {v3, v12, v11}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۣۣ۟ۧۨ(Ljava/lang/Object;II)I

    move-result v11

    .line 154
    .local v11, "contentInsetEnd":I
    if-gez v10, :cond_8

    if-ltz v11, :cond_9

    .line 155
    :cond_8
    invoke-static/range {v0 .. v0}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->ۣ۟۠۟۟(Ljava/lang/Object;)Landroid/support/v7/widget/Toolbar;

    move-result-object v12

    invoke-static {v10, v1}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟ۧ۠۟(II)I

    move-result v13

    .line 156
    invoke-static {v11, v1}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟ۧ۠۟(II)I

    move-result v14

    .line 155
    invoke-static {v12, v13, v14}, Landroid/support/coreui/۟ۦۨۨۤ;->ۧۢۥۢ(Ljava/lang/Object;II)V

    .line 159
    :cond_9
    invoke-static/range {}, Landroid/support/customview/۠ۡ۠;->۟ۢۦۢۧ()I

    move-result v12

    invoke-static {v3, v12, v1}, Landroid/support/print/ۡ۠ۨۥ;->۠۟ۡۥ(Ljava/lang/Object;II)I

    move-result v12

    .line 160
    .local v12, "titleTextStyle":I
    if-eqz v12, :cond_a

    .line 161
    invoke-static/range {v0 .. v0}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->ۣ۟۠۟۟(Ljava/lang/Object;)Landroid/support/v7/widget/Toolbar;

    move-result-object v13

    invoke-static {v13}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۢۥۣۢ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v14

    invoke-static {v13, v14, v12}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->ۨۢۡ۠(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 164
    :cond_a
    invoke-static/range {}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۣ۟۟۟ۨ()I

    move-result v13

    invoke-static {v3, v13, v1}, Landroid/support/print/ۡ۠ۨۥ;->۠۟ۡۥ(Ljava/lang/Object;II)I

    move-result v13

    .line 166
    .local v13, "subtitleTextStyle":I
    if-eqz v13, :cond_b

    .line 167
    invoke-static/range {v0 .. v0}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->ۣ۟۠۟۟(Ljava/lang/Object;)Landroid/support/v7/widget/Toolbar;

    move-result-object v14

    invoke-static {v14}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۢۥۣۢ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v15

    invoke-static {v14, v15, v13}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۣ۟۠۟۠(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170
    :cond_b
    invoke-static/range {}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۣۣۤ۠()I

    move-result v14

    invoke-static {v3, v14, v1}, Landroid/support/print/ۡ۠ۨۥ;->۠۟ۡۥ(Ljava/lang/Object;II)I

    move-result v1

    .line 171
    .local v1, "popupTheme":I
    if-eqz v1, :cond_c

    .line 172
    invoke-static/range {v0 .. v0}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->ۣ۟۠۟۟(Ljava/lang/Object;)Landroid/support/v7/widget/Toolbar;

    move-result-object v14

    invoke-static {v14, v1}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۣ۟۟۟ۥ(Ljava/lang/Object;I)V

    .line 174
    .end local v1    # "popupTheme":I
    .end local v4    # "title":Ljava/lang/CharSequence;
    .end local v5    # "subtitle":Ljava/lang/CharSequence;
    .end local v6    # "logo":Landroid/graphics/drawable/Drawable;
    .end local v7    # "icon":Landroid/graphics/drawable/Drawable;
    .end local v8    # "customNavId":I
    .end local v9    # "height":I
    .end local v10    # "contentInsetStart":I
    .end local v11    # "contentInsetEnd":I
    .end local v12    # "titleTextStyle":I
    .end local v13    # "subtitleTextStyle":I
    :cond_c
    goto :goto_1

    .line 175
    :cond_d
    invoke-static/range {v16 .. v16}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->۠۠ۥۥ(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mDisplayOpts:I

    .line 177
    :goto_1
    invoke-static {v3}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۢ۟(Ljava/lang/Object;)V

    .line 179
    move/from16 v1, v19

    invoke-static {v0, v1}, Landroid/support/customview/۠ۡ۠;->ۣ۠ۢۧ(Ljava/lang/Object;I)V

    .line 180
    invoke-static {v0}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->ۣ۟۠۟۟(Ljava/lang/Object;)Landroid/support/v7/widget/Toolbar;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v4/internal/view/ۡۦۧۥ;->۟ۤۢۥۢ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mHomeDescription:Ljava/lang/CharSequence;

    .line 182
    invoke-static {v0}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->ۣ۟۠۟۟(Ljava/lang/Object;)Landroid/support/v7/widget/Toolbar;

    move-result-object v4

    new-instance v5, Landroid/support/v7/widget/ToolbarWidgetWrapper$1;

    invoke-direct {v5, v0}, Landroid/support/v7/widget/ToolbarWidgetWrapper$1;-><init>(Landroid/support/v7/widget/ToolbarWidgetWrapper;)V

    invoke-static {v4, v5}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۣۢ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    return-void
.end method

.method private detectDisplayOptions()I
    .locals 53

    move-object/from16 v2, p0

    .line 206
    const/16 v0, 0xb

    .line 208
    .local v0, "opts":I
    invoke-static {v2}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->ۣ۟۠۟۟(Ljava/lang/Object;)Landroid/support/v7/widget/Toolbar;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/widget/ۧ۠ۧۥ;->۟۟ۤۥۢ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 209
    or-int/lit8 v0, v0, 0x4

    .line 210
    invoke-static {v2}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->ۣ۟۠۟۟(Ljava/lang/Object;)Landroid/support/v7/widget/Toolbar;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/widget/ۧ۠ۧۥ;->۟۟ۤۥۢ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v2, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mDefaultNavigationIcon:Landroid/graphics/drawable/Drawable;

    .line 212
    :cond_0
    return v0
.end method

.method private ensureSpinner()V
    .locals 55

    move-object/from16 v4, p0

    .line 503
    invoke-static {v4}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->۟ۢۨۥۣ(Ljava/lang/Object;)Landroid/widget/Spinner;

    move-result-object v0

    if-nez v0, :cond_0

    .line 504
    new-instance v0, Landroid/support/v7/widget/AppCompatSpinner;

    invoke-static {v4}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۤ۠۠ۨ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۧۤۢۡ()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Landroid/support/v7/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, v4, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mSpinner:Landroid/widget/Spinner;

    .line 505
    new-instance v0, Landroid/support/v7/widget/Toolbar$LayoutParams;

    const v1, 0x800013

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2, v1}, Landroid/support/v7/widget/Toolbar$LayoutParams;-><init>(III)V

    .line 507
    .local v0, "lp":Landroid/support/v7/widget/Toolbar$LayoutParams;
    invoke-static {v4}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->۟ۢۨۥۣ(Ljava/lang/Object;)Landroid/widget/Spinner;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦ۠۠ۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 509
    .end local v0    # "lp":Landroid/support/v7/widget/Toolbar$LayoutParams;
    :cond_0
    return-void
.end method

.method private setTitleInt(Ljava/lang/CharSequence;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 260
    iput-object v2, v1, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mTitle:Ljava/lang/CharSequence;

    .line 261
    invoke-static {v1}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->۟ۡۥ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 262
    invoke-static {v1}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->ۣ۟۠۟۟(Ljava/lang/Object;)Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/compat/۟۟ۨ۟۟;->ۥۣۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    :cond_0
    return-void
.end method

.method private updateHomeAccessibility()V
    .locals 53

    move-object/from16 v2, p0

    .line 630
    invoke-static {v2}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->۟ۡۥ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 631
    invoke-static {v2}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->ۣۨۧ۠(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟۠ۥۣۧ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 632
    invoke-static {v2}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->ۣ۟۠۟۟(Ljava/lang/Object;)Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-static {v2}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->۟ۡ۟ۨۨ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/print/ۡ۠ۨۥ;->۟ۤۢۤۡ(Ljava/lang/Object;I)V

    goto :goto_0

    .line 634
    :cond_0
    invoke-static {v2}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->ۣ۟۠۟۟(Ljava/lang/Object;)Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-static {v2}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->ۣۨۧ۠(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۢۧ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 637
    :cond_1
    :goto_0
    return-void
.end method

.method private updateNavigationIcon()V
    .locals 53

    move-object/from16 v2, p0

    .line 611
    invoke-static {v2}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->۟ۡۥ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 612
    invoke-static {v2}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->ۣ۟۠۟۟(Ljava/lang/Object;)Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-static {v2}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->۟ۦۣۣۣ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->ۢۥۣۢ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->۟ۡۨۧۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 614
    :cond_1
    invoke-static {v2}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->ۣ۟۠۟۟(Ljava/lang/Object;)Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->۟ۡۨۧۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 616
    :goto_1
    return-void
.end method

.method private updateToolbarLogo()V
    .locals 54

    move-object/from16 v3, p0

    .line 322
    const/4 v0, 0x0

    .line 323
    .local v0, "logo":Landroid/graphics/drawable/Drawable;
    invoke-static {v3}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->۟ۡۥ۠ۦ(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_2

    .line 324
    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 325
    invoke-static {v3}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->۟ۥۡۥۥ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->ۢۨ۠ۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_0
    move-object v0, v1

    goto :goto_1

    .line 327
    :cond_1
    invoke-static {v3}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->ۢۨ۠ۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 330
    :cond_2
    :goto_1
    invoke-static {v3}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->ۣ۟۠۟۟(Ljava/lang/Object;)Landroid/support/v7/widget/Toolbar;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/support/customview/ۡۧۢۧ;->۟ۥۣۢۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    return-void
.end method

.method public static ۟۟ۥ(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 2

    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۟ۧۨۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;

    iget-object v1, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mTitle:Ljava/lang/CharSequence;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۠۟۟(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;

    invoke-direct {p0}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->updateNavigationIcon()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟۠۟۟(Ljava/lang/Object;)Landroid/support/v7/widget/Toolbar;
    .locals 2

    invoke-static {}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۟ۦۢۥۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;

    iget-object v1, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡ۟ۨۨ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/customview/ۡۧۢۧ;->۟ۦۣۧۢ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;

    iget v1, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mDefaultNavigationContentDescription:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۥ۠ۦ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۧۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;

    iget v1, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mDisplayOpts:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۢۡۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/net/ۣ۟;->ۥۥۧۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/Toolbar;

    check-cast p1, Landroid/support/v7/view/menu/MenuBuilder;

    check-cast p2, Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/Toolbar;->setMenu(Landroid/support/v7/view/menu/MenuBuilder;Landroid/support/v7/widget/ActionMenuPresenter;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۢۧۨۧ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۥۣۦۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;

    invoke-direct {p0}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->updateHomeAccessibility()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۢۨۥۣ(Ljava/lang/Object;)Landroid/widget/Spinner;
    .locals 2

    invoke-static {}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۥۨۧ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;

    iget-object v1, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mSpinner:Landroid/widget/Spinner;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۟ۧ()[S
    .locals 1

    invoke-static {}, Landroid/support/v13/view/ۥۤۥۨ;->ۦ۟ۧۦ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۢۧ۟(Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    invoke-static {}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۠۟۟ۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;

    iget-object v1, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mTabView:Landroid/view/View;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۡۥۥ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-static {}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۤۡۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;

    iget-object v1, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mLogo:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۨ۠ۡ(Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    invoke-static {}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣۢۡۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;

    iget-object v1, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mCustomView:Landroid/view/View;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۣۣۣ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-static {}, Landroid/support/annotation/۟۟ۢۧۦ;->۠۠ۡۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;

    iget-object v1, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mNavIcon:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۧۨۢ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/androidx/ۥ۠ۢۧ;->ۣ۠ۡۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;

    iget-boolean v1, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mTitleSet:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۥۨ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۣۧۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;

    invoke-direct {p0}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->updateToolbarLogo()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۠۠ۥۥ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۧۦۤ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;

    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->detectDisplayOptions()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢۥۣۢ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-static {}, Landroid/support/constraint/ۣۢۤ۠;->۟۟ۢۦۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;

    iget-object v1, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mDefaultNavigationIcon:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢۧۦۣ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۤ۠ۢ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-direct {p0, p1}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->setTitleInt(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۢۨ۠ۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-static {}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۡۧۨۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;

    iget-object v1, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mIcon:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۦۡۡ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;

    iget v1, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mNavigationMode:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤۦۡۧ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuPresenter;
    .locals 2

    invoke-static {}, Landroid/support/constraint/ۣۢۤ۠;->۟۟ۢۦۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;

    iget-object v1, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mActionMenuPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۣۡۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/print/ۡۧۨۤ;->۟ۦۧۨۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionMenuPresenter;

    check-cast p1, Landroid/support/v7/view/menu/MenuPresenter$Callback;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuPresenter;->setCallback(Landroid/support/v7/view/menu/MenuPresenter$Callback;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۥۥۧۤ(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣۢۡۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuPresenter;->setId(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۦۤۢۤ(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 2

    invoke-static {}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟ۡ۠ۦۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;

    iget-object v1, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mSubtitle:Ljava/lang/CharSequence;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۨۧ۠(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 2

    invoke-static {}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۡۦ۟ۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;

    iget-object v1, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mHomeDescription:Ljava/lang/CharSequence;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۧۥۤ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟۟ۨ۠ۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;

    invoke-direct {p0}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->ensureSpinner()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method


# virtual methods
.method public animateToVisibility(I)V
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 556
    const-wide/16 v0, 0xc8

    invoke-static {v2, v3, v0, v1}, Landroid/support/print/ۡۧۨۤ;->۟ۧۦۢۨ(Ljava/lang/Object;IJ)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 558
    .local v0, "anim":Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    if-eqz v0, :cond_0

    .line 559
    invoke-static {v0}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۥۦۤۡ(Ljava/lang/Object;)V

    .line 561
    :cond_0
    return-void
.end method

.method public canShowOverflowMenu()Z
    .locals 52

    move-object/from16 v1, p0

    .line 335
    invoke-static {v1}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->ۣ۟۠۟۟(Ljava/lang/Object;)Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-static {v0}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->۟ۡۧۥۢ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public collapseActionView()V
    .locals 52

    move-object/from16 v1, p0

    .line 232
    invoke-static {v1}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->ۣ۟۠۟۟(Ljava/lang/Object;)Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-static {v0}, Landroid/support/coreui/۟ۢۢۢ۟;->ۡۨ۟(Ljava/lang/Object;)V

    .line 233
    return-void
.end method

.method public dismissPopupMenus()V
    .locals 52

    move-object/from16 v1, p0

    .line 375
    invoke-static {v1}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->ۣ۟۠۟۟(Ljava/lang/Object;)Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->۠ۧ۟ۤ(Ljava/lang/Object;)V

    .line 376
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 52

    move-object/from16 v1, p0

    .line 222
    invoke-static {v1}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->ۣ۟۠۟۟(Ljava/lang/Object;)Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-static {v0}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۢۥۣۢ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getCustomView()Landroid/view/View;
    .locals 52

    move-object/from16 v1, p0

    .line 551
    invoke-static {v1}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->۟ۥۨ۠ۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayOptions()I
    .locals 52

    move-object/from16 v1, p0

    .line 380
    invoke-static {v1}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->۟ۡۥ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getDropdownItemCount()I
    .locals 52

    move-object/from16 v1, p0

    .line 535
    invoke-static {v1}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->۟ۢۨۥۣ(Ljava/lang/Object;)Landroid/widget/Spinner;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/support/customview/ۡۧۢۧ;->ۣۣۧۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getDropdownSelectedPosition()I
    .locals 52

    move-object/from16 v1, p0

    .line 530
    invoke-static {v1}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->۟ۢۨۥۣ(Ljava/lang/Object;)Landroid/widget/Spinner;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/support/fragment/۟ۢۨۤۡ;->ۨۥۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getHeight()I
    .locals 52

    move-object/from16 v1, p0

    .line 656
    invoke-static {v1}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->ۣ۟۠۟۟(Ljava/lang/Object;)Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-static {v0}, Lcom/androidx/ۥ۠ۢۧ;->ۦۧۤۦ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 52

    move-object/from16 v1, p0

    .line 677
    invoke-static {v1}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->ۣ۟۠۟۟(Ljava/lang/Object;)Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/net/۟ۨۨۤ;->ۡۡۤ۟(Ljava/lang/Object;)Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public getNavigationMode()I
    .locals 52

    move-object/from16 v1, p0

    .line 458
    invoke-static {v1}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->ۣۦۡۡ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 52

    move-object/from16 v1, p0

    .line 268
    invoke-static {v1}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->ۣ۟۠۟۟(Ljava/lang/Object;)Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-static {v0}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->۟ۤۧۥۣ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 52

    move-object/from16 v1, p0

    .line 250
    invoke-static {v1}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->ۣ۟۠۟۟(Ljava/lang/Object;)Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۡۢۥۡ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getViewGroup()Landroid/view/ViewGroup;
    .locals 52

    move-object/from16 v1, p0

    .line 217
    invoke-static {v1}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->ۣ۟۠۟۟(Ljava/lang/Object;)Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    return-object v0
.end method

.method public getVisibility()I
    .locals 52

    move-object/from16 v1, p0

    .line 666
    invoke-static {v1}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->ۣ۟۠۟۟(Ljava/lang/Object;)Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟۠ۧۤۡ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public hasEmbeddedTabs()Z
    .locals 52

    move-object/from16 v1, p0

    .line 438
    invoke-static {v1}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->۟ۤۢۧ۟(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasExpandedActionView()Z
    .locals 52

    move-object/from16 v1, p0

    .line 227
    invoke-static {v1}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->ۣ۟۠۟۟(Ljava/lang/Object;)Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۨۧۧۦ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hasIcon()Z
    .locals 52

    move-object/from16 v1, p0

    .line 291
    invoke-static {v1}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->ۢۨ۠ۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLogo()Z
    .locals 52

    move-object/from16 v1, p0

    .line 296
    invoke-static {v1}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->۟ۥۡۥۥ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hideOverflowMenu()Z
    .locals 52

    move-object/from16 v1, p0

    .line 355
    invoke-static {v1}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->ۣ۟۠۟۟(Ljava/lang/Object;)Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->۟ۦۨ۟ۡ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public initIndeterminateProgress()V
    .locals 53

    move-object/from16 v2, p0

    .line 286
    invoke-static/range {}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->ۣۣ۟ۧ()[S

    move-result-object v23

    const v26, 0xab0

    const v24, 0x14

    const v25, 0x14

    invoke-static/range {v23 .. v26}, Landroid/support/fragment/۟ۢۨۤۡ;->ۣ۟۟ۧ([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-static/range {}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->ۣۣ۟ۧ()[S

    move-result-object v29

    const v32, 0x71e

    const v30, 0x28

    const v31, 0x1c

    invoke-static/range {v29 .. v32}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۣ۟ۤۢ۟([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v1, v29

    invoke-static {v0, v1}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->۟ۢۢۧۦ(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 287
    return-void
.end method

.method public initProgress()V
    .locals 53

    move-object/from16 v2, p0

    .line 281
    invoke-static/range {}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->ۣۣ۟ۧ()[S

    move-result-object v34

    const v37, 0x7aa

    const v35, 0x44

    const v36, 0x14

    invoke-static/range {v34 .. v37}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۥۡۡ([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v0, v34

    invoke-static/range {}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->ۣۣ۟ۧ()[S

    move-result-object v25

    const v28, 0xa3f

    const v26, 0x58

    const v27, 0x1c

    invoke-static/range {v25 .. v28}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۧ۠۠ۢ([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v1, v25

    invoke-static {v0, v1}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->۟ۢۢۧۦ(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 282
    return-void
.end method

.method public isOverflowMenuShowPending()Z
    .locals 52

    move-object/from16 v1, p0

    .line 345
    invoke-static {v1}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->ۣ۟۠۟۟(Ljava/lang/Object;)Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/math/ۡۨۢۡ;->ۣ۠ۡ۠(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isOverflowMenuShowing()Z
    .locals 52

    move-object/from16 v1, p0

    .line 340
    invoke-static {v1}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->ۣ۟۠۟۟(Ljava/lang/Object;)Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->۟ۥۡۢۧ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isTitleTruncated()Z
    .locals 52

    move-object/from16 v1, p0

    .line 443
    invoke-static {v1}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->ۣ۟۠۟۟(Ljava/lang/Object;)Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/net/۟ۨۨۤ;->۟ۤ۠ۢ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public restoreHierarchyState(Landroid/util/SparseArray;)V
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 646
    .local v2, "toolbarStates":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/os/Parcelable;>;"
    invoke-static {v1}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->ۣ۟۠۟۟(Ljava/lang/Object;)Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/autentication/ۧ۠۟ۢ;->ۡۡۧۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 647
    return-void
.end method

.method public saveHierarchyState(Landroid/util/SparseArray;)V
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 641
    .local v2, "toolbarStates":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/os/Parcelable;>;"
    invoke-static {v1}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->ۣ۟۠۟۟(Ljava/lang/Object;)Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۨ۟ۧۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 642
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 651
    invoke-static {v1}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->ۣ۟۠۟۟(Ljava/lang/Object;)Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۨۡۡ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 652
    return-void
.end method

.method public setCollapsible(Z)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 448
    invoke-static {v1}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->ۣ۟۠۟۟(Ljava/lang/Object;)Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۧۥۦ۟(Ljava/lang/Object;Z)V

    .line 449
    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 540
    invoke-static {v2}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->۟ۥۨ۠ۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->۟ۡۥ۠ۦ(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_0

    .line 541
    invoke-static {v2}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->ۣ۟۠۟۟(Ljava/lang/Object;)Landroid/support/v7/widget/Toolbar;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۣ۟ۢ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 543
    :cond_0
    iput-object v3, v2, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mCustomView:Landroid/view/View;

    .line 544
    if-eqz v3, :cond_1

    invoke-static {v2}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->۟ۡۥ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    .line 545
    invoke-static {v2}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->ۣ۟۠۟۟(Ljava/lang/Object;)Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-static {v2}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->۟ۥۨ۠ۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/math/ۡۨۢۡ;->ۣ۟ۤۦۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 547
    :cond_1
    return-void
.end method

.method public setDefaultNavigationContentDescription(I)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 196
    invoke-static {v1}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->۟ۡ۟ۨۨ(Ljava/lang/Object;)I

    move-result v0

    if-ne v2, v0, :cond_0

    .line 197
    return-void

    .line 199
    :cond_0
    iput v2, v1, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mDefaultNavigationContentDescription:I

    .line 200
    invoke-static {v1}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->ۣ۟۠۟۟(Ljava/lang/Object;)Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/internal/view/ۡۦۧۥ;->۟ۤۢۥۢ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟۠ۥۣۧ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 201
    invoke-static {v1}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->۟ۡ۟ۨۨ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۣۢۨۤ(Ljava/lang/Object;I)V

    .line 203
    :cond_1
    return-void
.end method

.method public setDefaultNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 604
    invoke-static {v1}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->ۢۥۣۢ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, v2, :cond_0

    .line 605
    iput-object v2, v1, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mDefaultNavigationIcon:Landroid/graphics/drawable/Drawable;

    .line 606
    invoke-static {v1}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->ۣ۟۠۟۟(Ljava/lang/Object;)V

    .line 608
    :cond_0
    return-void
.end method

.method public setDisplayOptions(I)V
    .locals 55

    move/from16 v5, p1

    move-object/from16 v4, p0

    .line 385
    invoke-static {v4}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->۟ۡۥ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    .line 386
    .local v0, "oldOpts":I
    xor-int v1, v0, v5

    .line 387
    .local v1, "changed":I
    iput v5, v4, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mDisplayOpts:I

    .line 388
    if-eqz v1, :cond_6

    .line 389
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_1

    .line 390
    and-int/lit8 v2, v5, 0x4

    if-eqz v2, :cond_0

    .line 391
    invoke-static {v4}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->۟ۢۧۨۧ(Ljava/lang/Object;)V

    .line 393
    :cond_0
    invoke-static {v4}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->ۣ۟۠۟۟(Ljava/lang/Object;)V

    .line 396
    :cond_1
    and-int/lit8 v2, v1, 0x3

    if-eqz v2, :cond_2

    .line 397
    invoke-static {v4}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->۟ۧۥۨ(Ljava/lang/Object;)V

    .line 400
    :cond_2
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_4

    .line 401
    and-int/lit8 v2, v5, 0x8

    if-eqz v2, :cond_3

    .line 402
    invoke-static {v4}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->ۣ۟۠۟۟(Ljava/lang/Object;)Landroid/support/v7/widget/Toolbar;

    move-result-object v2

    invoke-static {v4}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->۟۟ۥ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/support/compat/۟۟ۨ۟۟;->ۥۣۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 403
    invoke-static {v4}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->ۣ۟۠۟۟(Ljava/lang/Object;)Landroid/support/v7/widget/Toolbar;

    move-result-object v2

    invoke-static {v4}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->ۦۤۢۤ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۣ۟۟ۡ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 405
    :cond_3
    invoke-static {v4}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->ۣ۟۠۟۟(Ljava/lang/Object;)Landroid/support/v7/widget/Toolbar;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/support/compat/۟۟ۨ۟۟;->ۥۣۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 406
    invoke-static {v4}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->ۣ۟۠۟۟(Ljava/lang/Object;)Landroid/support/v7/widget/Toolbar;

    move-result-object v2

    invoke-static {v2, v3}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۣ۟۟ۡ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 410
    :cond_4
    :goto_0
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_6

    invoke-static {v4}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->۟ۥۨ۠ۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 411
    and-int/lit8 v3, v5, 0x10

    if-eqz v3, :cond_5

    .line 412
    invoke-static {v4}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->ۣ۟۠۟۟(Ljava/lang/Object;)Landroid/support/v7/widget/Toolbar;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/support/v4/math/ۡۨۢۡ;->ۣ۟ۤۦۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 414
    :cond_5
    invoke-static {v4}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->ۣ۟۠۟۟(Ljava/lang/Object;)Landroid/support/v7/widget/Toolbar;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۣ۟ۢ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 418
    :cond_6
    :goto_1
    return-void
.end method

.method public setDropdownParams(Landroid/widget/SpinnerAdapter;Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 52

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 514
    invoke-static {v1}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->ۨۧۥۤ(Ljava/lang/Object;)V

    .line 515
    invoke-static {v1}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->۟ۢۨۥۣ(Ljava/lang/Object;)Landroid/widget/Spinner;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/content/۟۟ۦۢۢ;->۟ۦۢۨۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 516
    invoke-static {v1}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->۟ۢۨۥۣ(Ljava/lang/Object;)Landroid/widget/Spinner;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/support/v4/view/۠ۧۥ۟;->۟ۧۥۢ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 517
    return-void
.end method

.method public setDropdownSelectedPosition(I)V
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 521
    invoke-static {v2}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->۟ۢۨۥۣ(Ljava/lang/Object;)Landroid/widget/Spinner;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 525
    invoke-static {v0, v3}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۤ۟ۤۤ(Ljava/lang/Object;I)V

    .line 526
    return-void

    .line 522
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->ۣۣ۟ۧ()[S

    move-result-object v41

    const v44, 0x4f7

    const v42, 0x74

    const v43, 0x37

    invoke-static/range {v41 .. v44}, Landroid/support/v4/math/ۡۨۢۡ;->۟۟۠ۤۧ([SIII)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v1, v41

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setEmbeddedTabView(Landroid/support/v7/widget/ScrollingTabContainerView;)V
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 422
    invoke-static {v3}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->۟ۤۢۧ۟(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۤ۠ۦۢ(Ljava/lang/Object;)Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v3}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->ۣ۟۠۟۟(Ljava/lang/Object;)Landroid/support/v7/widget/Toolbar;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 423
    invoke-static {v3}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->۟ۤۢۧ۟(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۣ۟ۢ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 425
    :cond_0
    iput-object v4, v3, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mTabView:Landroid/view/View;

    .line 426
    if-eqz v4, :cond_1

    invoke-static {v3}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->ۣۦۡۡ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 427
    invoke-static {v3}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->ۣ۟۠۟۟(Ljava/lang/Object;)Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-static {v3}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->۟ۤۢۧ۟(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۟ۦۡۦۨ(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 428
    invoke-static {v3}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->۟ۤۢۧ۟(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/fragment/ۥۥۧ۠;->ۧ۟ۦۦ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar$LayoutParams;

    .line 429
    .local v0, "lp":Landroid/support/v7/widget/Toolbar$LayoutParams;
    const/4 v1, -0x2

    iput v1, v0, Landroid/support/v7/widget/Toolbar$LayoutParams;->width:I

    .line 430
    iput v1, v0, Landroid/support/v7/widget/Toolbar$LayoutParams;->height:I

    .line 431
    const v1, 0x800053

    iput v1, v0, Landroid/support/v7/widget/Toolbar$LayoutParams;->gravity:I

    .line 432
    const/4 v1, 0x1

    invoke-static {v4, v1}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->۟ۡۨ۟ۧ(Ljava/lang/Object;Z)V

    .line 434
    .end local v0    # "lp":Landroid/support/v7/widget/Toolbar$LayoutParams;
    :cond_1
    return-void
.end method

.method public setHomeButtonEnabled(Z)V
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 454
    return-void
.end method

.method public setIcon(I)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 301
    if-eqz v2, :cond_0

    invoke-static {v1}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۤ۠۠ۨ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣ۠۟ۨ(Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۟ۡۤ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 306
    iput-object v1, v0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 307
    invoke-static {v0}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->۟ۧۥۨ(Ljava/lang/Object;)V

    .line 308
    return-void
.end method

.method public setLogo(I)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 312
    if-eqz v2, :cond_0

    invoke-static {v1}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۤ۠۠ۨ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣ۠۟ۨ(Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, Landroid/support/v7/content/res/ۣۡۥ۟;->۟۠ۦۢۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 313
    return-void
.end method

.method public setLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 317
    iput-object v1, v0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mLogo:Landroid/graphics/drawable/Drawable;

    .line 318
    invoke-static {v0}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->۟ۧۥۨ(Ljava/lang/Object;)V

    .line 319
    return-void
.end method

.method public setMenu(Landroid/view/Menu;Landroid/support/v7/view/menu/MenuPresenter$Callback;)V
    .locals 54

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 365
    invoke-static {v3}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->ۤۦۡۧ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuPresenter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 366
    new-instance v0, Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-static {v3}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->ۣ۟۠۟۟(Ljava/lang/Object;)Landroid/support/v7/widget/Toolbar;

    move-result-object v1

    invoke-static {v1}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۢۥۣۢ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/ActionMenuPresenter;-><init>(Landroid/content/Context;)V

    iput-object v0, v3, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mActionMenuPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 367
    invoke-static {v3}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->ۤۦۡۧ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuPresenter;

    move-result-object v0

    invoke-static {}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۦۡۥۥ()I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->ۥۥۧۤ(Ljava/lang/Object;I)V

    .line 369
    :cond_0
    invoke-static {v3}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->ۤۦۡۧ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuPresenter;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->ۥۣۡۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 370
    invoke-static {v3}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->ۣ۟۠۟۟(Ljava/lang/Object;)Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    move-object v1, v4

    check-cast v1, Landroid/support/v7/view/menu/MenuBuilder;

    invoke-static {v3}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->ۤۦۡۧ(Ljava/lang/Object;)Landroid/support/v7/widget/ActionMenuPresenter;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->ۣ۟ۢۡۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 371
    return-void
.end method

.method public setMenuCallbacks(Landroid/support/v7/view/menu/MenuPresenter$Callback;Landroid/support/v7/view/menu/MenuBuilder$Callback;)V
    .locals 52

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 672
    invoke-static {v1}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->ۣ۟۠۟۟(Ljava/lang/Object;)Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-static {v0, v2, v3}, Landroid/support/fragment/۟ۢۨۤۡ;->ۣۤ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 673
    return-void
.end method

.method public setMenuPrepared()V
    .locals 52

    move-object/from16 v1, p0

    .line 360
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mMenuPrepared:Z

    .line 361
    return-void
.end method

.method public setNavigationContentDescription(I)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 626
    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۤ۠۠ۨ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۠ۦۣۦ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Landroid/support/fragment/ۥۥۧ۠;->۟ۡۦۡۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 627
    return-void
.end method

.method public setNavigationContentDescription(Ljava/lang/CharSequence;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 620
    iput-object v1, v0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mHomeDescription:Ljava/lang/CharSequence;

    .line 621
    invoke-static {v0}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->۟ۢۧۨۧ(Ljava/lang/Object;)V

    .line 622
    return-void
.end method

.method public setNavigationIcon(I)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 599
    if-eqz v2, :cond_0

    invoke-static {v1}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۤ۠۠ۨ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣ۠۟ۨ(Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۣۢۦۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 600
    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 593
    iput-object v1, v0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mNavIcon:Landroid/graphics/drawable/Drawable;

    .line 594
    invoke-static {v0}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->ۣ۟۠۟۟(Ljava/lang/Object;)V

    .line 595
    return-void
.end method

.method public setNavigationMode(I)V
    .locals 55

    move/from16 v5, p1

    move-object/from16 v4, p0

    .line 463
    invoke-static {v4}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->ۣۦۡۡ(Ljava/lang/Object;)I

    move-result v0

    .line 464
    .local v0, "oldMode":I
    if-eq v5, v0, :cond_1

    .line 465
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 472
    :pswitch_0
    invoke-static {v4}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->۟ۤۢۧ۟(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۤ۠ۦۢ(Ljava/lang/Object;)Landroid/view/ViewParent;

    move-result-object v1

    invoke-static {v4}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->ۣ۟۠۟۟(Ljava/lang/Object;)Landroid/support/v7/widget/Toolbar;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 473
    invoke-static {v4}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->۟ۤۢۧ۟(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۣ۟ۢ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 467
    :pswitch_1
    invoke-static {v4}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->۟ۢۨۥۣ(Ljava/lang/Object;)Landroid/widget/Spinner;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟۠ۥ۟۠(Ljava/lang/Object;)Landroid/view/ViewParent;

    move-result-object v1

    invoke-static {v4}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->ۣ۟۠۟۟(Ljava/lang/Object;)Landroid/support/v7/widget/Toolbar;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 468
    invoke-static {v4}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->۟ۢۨۥۣ(Ljava/lang/Object;)Landroid/widget/Spinner;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۣ۟ۢ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 478
    :cond_0
    :goto_0
    iput v5, v4, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mNavigationMode:I

    .line 480
    const/4 v1, 0x0

    packed-switch v5, :pswitch_data_1

    .line 497
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->ۣۣ۟ۧ()[S

    move-result-object v36

    const v39, 0x8cc

    const v37, 0xab

    const v38, 0x18

    invoke-static/range {v36 .. v39}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۥۡۡ([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v3, v36

    invoke-static {v2, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v5}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 488
    :pswitch_2
    invoke-static {v4}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->۟ۤۢۧ۟(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 489
    invoke-static {v4}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->ۣ۟۠۟۟(Ljava/lang/Object;)Landroid/support/v7/widget/Toolbar;

    move-result-object v3

    invoke-static {v3, v2, v1}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۟ۦۡۦۨ(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 490
    invoke-static {v4}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->۟ۤۢۧ۟(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroid/support/fragment/ۥۥۧ۠;->ۧ۟ۦۦ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/Toolbar$LayoutParams;

    .line 491
    .local v1, "lp":Landroid/support/v7/widget/Toolbar$LayoutParams;
    const/4 v2, -0x2

    iput v2, v1, Landroid/support/v7/widget/Toolbar$LayoutParams;->width:I

    .line 492
    iput v2, v1, Landroid/support/v7/widget/Toolbar$LayoutParams;->height:I

    .line 493
    const v2, 0x800053

    iput v2, v1, Landroid/support/v7/widget/Toolbar$LayoutParams;->gravity:I

    .line 494
    .end local v1    # "lp":Landroid/support/v7/widget/Toolbar$LayoutParams;
    goto :goto_1

    .line 484
    :pswitch_3
    invoke-static {v4}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->ۨۧۥۤ(Ljava/lang/Object;)V

    .line 485
    invoke-static {v4}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->ۣ۟۠۟۟(Ljava/lang/Object;)Landroid/support/v7/widget/Toolbar;

    move-result-object v2

    invoke-static {v4}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->۟ۢۨۥۣ(Ljava/lang/Object;)Landroid/widget/Spinner;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۟ۦۡۦۨ(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 486
    nop

    .line 500
    :cond_1
    :goto_1
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 273
    iput-object v2, v1, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mSubtitle:Ljava/lang/CharSequence;

    .line 274
    invoke-static {v1}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->۟ۡۥ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 275
    invoke-static {v1}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->ۣ۟۠۟۟(Ljava/lang/Object;)Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۣ۟۟ۡ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 255
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mTitleSet:Z

    .line 256
    invoke-static {v1, v2}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->ۢۧۦۣ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    return-void
.end method

.method public setVisibility(I)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 661
    invoke-static {v1}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->ۣ۟۠۟۟(Ljava/lang/Object;)Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/autentication/ۦۨ۠ۢ;->ۢۥ۟۠(Ljava/lang/Object;I)V

    .line 662
    return-void
.end method

.method public setWindowCallback(Landroid/view/Window$Callback;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 237
    iput-object v1, v0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mWindowCallback:Landroid/view/Window$Callback;

    .line 238
    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 243
    invoke-static {v1}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->۟ۦۧۨۢ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 244
    invoke-static {v1, v2}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->ۢۧۦۣ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    :cond_0
    return-void
.end method

.method public setupAnimatorToVisibility(IJ)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 53

    move-wide/from16 v4, p2

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 566
    invoke-static {v2}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->ۣ۟۠۟۟(Ljava/lang/Object;)Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣ۟۟ۨ۠(Ljava/lang/Object;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    if-nez v3, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 567
    :goto_0
    invoke-static {v0, v1}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟ۤۨ۠(Ljava/lang/Object;F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 568
    invoke-static {v0, v4, v5}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۤ۟ۥۢ(Ljava/lang/Object;J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    new-instance v1, Landroid/support/v7/widget/ToolbarWidgetWrapper$2;

    invoke-direct {v1, v2, v3}, Landroid/support/v7/widget/ToolbarWidgetWrapper$2;-><init>(Landroid/support/v7/widget/ToolbarWidgetWrapper;I)V

    .line 569
    invoke-static {v0, v1}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۤۦۧۢ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    return-object v0
.end method

.method public showOverflowMenu()Z
    .locals 52

    move-object/from16 v1, p0

    .line 350
    invoke-static {v1}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->ۣ۟۠۟۟(Ljava/lang/Object;)Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->۟ۡۧۡۦ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
