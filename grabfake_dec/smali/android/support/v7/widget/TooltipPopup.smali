.class Landroid/support/v7/widget/TooltipPopup;
.super Ljava/lang/Object;
.source "TooltipPopup.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final short:[S


# instance fields
.field private final mContentView:Landroid/view/View;

.field private final mContext:Landroid/content/Context;

.field private final mLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field private final mMessageView:Landroid/widget/TextView;

.field private final mTmpAnchorPos:[I

.field private final mTmpAppPos:[I

.field private final mTmpDisplayFrame:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x55

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v7/widget/TooltipPopup;->short:[S

    invoke-static/range {}, Landroid/support/v7/widget/TooltipPopup;->۟۠ۧۧ()[S

    move-result-object v20

    const v23, 0x785

    const v21, 0x0

    const v22, 0xc

    invoke-static/range {v20 .. v23}, Landroid/support/v4/view/ۣۣ۟;->ۣۥۦۥ([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    sput-object v0, Landroid/support/v7/widget/TooltipPopup;->TAG:Ljava/lang/String;

    return-void

    :array_0
    .array-data 2
        0x7d1s
        0x7eas
        0x7eas
        0x7e9s
        0x7f1s
        0x7ecs
        0x7f5s
        0x7d5s
        0x7eas
        0x7f5s
        0x7f0s
        0x7f5s
        0x548s
        0x573s
        0x573s
        0x570s
        0x568s
        0x575s
        0x56cs
        0x54cs
        0x573s
        0x56cs
        0x569s
        0x56cs
        0x677s
        0x655s
        0x65as
        0x65as
        0x65bs
        0x640s
        0x614s
        0x652s
        0x65ds
        0x65as
        0x650s
        0x614s
        0x655s
        0x644s
        0x644s
        0x614s
        0x642s
        0x65ds
        0x651s
        0x643s
        0x534s
        0x533s
        0x526s
        0x533s
        0x532s
        0x534s
        0x518s
        0x525s
        0x526s
        0x535s
        0x518s
        0x52fs
        0x522s
        0x52es
        0x520s
        0x52fs
        0x533s
        0x595s
        0x598s
        0x59cs
        0x594s
        0x59fs
        0x994s
        0x99bs
        0x991s
        0x987s
        0x99as
        0x99cs
        0x991s
        0x527s
        0x539s
        0x53es
        0x534s
        0x53fs
        0x527s
        0x26es
        0x270s
        0x277s
        0x27ds
        0x276s
        0x26es
    .end array-data
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 58
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, v3, Landroid/support/v7/widget/TooltipPopup;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 54
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v3, Landroid/support/v7/widget/TooltipPopup;->mTmpDisplayFrame:Landroid/graphics/Rect;

    .line 55
    const/4 v0, 0x2

    new-array v1, v0, [I

    iput-object v1, v3, Landroid/support/v7/widget/TooltipPopup;->mTmpAnchorPos:[I

    .line 56
    new-array v0, v0, [I

    iput-object v0, v3, Landroid/support/v7/widget/TooltipPopup;->mTmpAppPos:[I

    .line 59
    iput-object v4, v3, Landroid/support/v7/widget/TooltipPopup;->mContext:Landroid/content/Context;

    .line 61
    invoke-static {v3}, Landroid/support/v7/widget/TooltipPopup;->۟ۧۡ۟ۢ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۨۡۢۥ(Ljava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۣۣۨۡ()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۢۨ۠۠(Ljava/lang/Object;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Landroid/support/v7/widget/TooltipPopup;->mContentView:Landroid/view/View;

    .line 62
    invoke-static {v3}, Landroid/support/v7/widget/TooltipPopup;->ۨۥۢ۠(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {}, Landroid/support/v4/widget/ۣۡۡۡ;->ۣۢ۟ۤ()I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۥۣ۟ۨ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Landroid/support/v7/widget/TooltipPopup;->mMessageView:Landroid/widget/TextView;

    .line 64
    invoke-static {v3}, Landroid/support/v7/widget/TooltipPopup;->ۣۣ۟ۧ۠(Ljava/lang/Object;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-static {v3}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۥۧۦ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۡۢۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۥ۟ۦۣ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    invoke-static {v3}, Landroid/support/v7/widget/TooltipPopup;->ۣۣ۟ۧ۠(Ljava/lang/Object;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-static {v3}, Landroid/support/v7/widget/TooltipPopup;->۟ۧۡ۟ۢ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۥۦۦۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 66
    invoke-static {v3}, Landroid/support/v7/widget/TooltipPopup;->ۣۣ۟ۧ۠(Ljava/lang/Object;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/16 v1, 0x3ea

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 67
    const/4 v1, -0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 68
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 69
    const/4 v1, -0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 70
    invoke-static {}, Lcom/androidx/ۥ۠ۢۧ;->۟ۥۨۤۥ()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 71
    invoke-static {v3}, Landroid/support/v7/widget/TooltipPopup;->ۣۣ۟ۧ۠(Ljava/lang/Object;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/16 v1, 0x18

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 73
    return-void
.end method

.method private computePosition(Landroid/view/View;IIZLandroid/view/WindowManager$LayoutParams;)V
    .locals 67

    move-object/from16 v21, p5

    move/from16 v20, p4

    move/from16 v19, p3

    move/from16 v18, p2

    move-object/from16 v17, p1

    move-object/from16 v16, p0

    .line 104
    move-object/from16 v0, v16

    move-object/from16 v1, v21

    invoke-static/range {v17 .. v17}, Landroid/support/coreui/۟ۦۨۨۤ;->ۥ۟ۥۦ(Ljava/lang/Object;)Landroid/os/IBinder;

    move-result-object v2

    iput-object v2, v1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 105
    invoke-static {v0}, Landroid/support/v7/widget/TooltipPopup;->۟ۧۡ۟ۢ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۢۡۧۨ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۧ۠ۧۨ()I

    move-result v3

    invoke-static {v2, v3}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->ۧۡۢۧ(Ljava/lang/Object;I)I

    move-result v2

    .line 109
    .local v2, "tooltipPreciseAnchorThreshold":I
    invoke-static/range {v17 .. v17}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۤۨۢۧ(Ljava/lang/Object;)I

    move-result v3

    if-lt v3, v2, :cond_0

    .line 111
    move/from16 v3, v18

    goto :goto_0

    .line 114
    :cond_0
    invoke-static/range {v17 .. v17}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۤۨۢۧ(Ljava/lang/Object;)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    .line 119
    .local v3, "offsetX":I
    :goto_0
    invoke-static/range {v17 .. v17}, Landroid/support/coreui/۟ۦۨۨۤ;->ۦۤ۠ۦ(Ljava/lang/Object;)I

    move-result v4

    if-lt v4, v2, :cond_1

    .line 121
    invoke-static {v0}, Landroid/support/v7/widget/TooltipPopup;->۟ۧۡ۟ۢ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۢۡۧۨ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {}, Landroid/support/v4/widget/۠ۨۤ۠;->ۣۢ۠ۤ()I

    move-result v5

    invoke-static {v4, v5}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->ۧۡۢۧ(Ljava/lang/Object;I)I

    move-result v4

    .line 123
    .local v4, "offsetExtra":I
    add-int v5, v19, v4

    .line 124
    .local v5, "offsetBelow":I
    sub-int v4, v19, v4

    .line 125
    .local v4, "offsetAbove":I
    goto :goto_1

    .line 127
    .end local v4    # "offsetAbove":I
    .end local v5    # "offsetBelow":I
    :cond_1
    invoke-static/range {v17 .. v17}, Landroid/support/coreui/۟ۦۨۨۤ;->ۦۤ۠ۦ(Ljava/lang/Object;)I

    move-result v5

    .line 128
    .restart local v5    # "offsetBelow":I
    const/4 v4, 0x0

    .line 131
    .restart local v4    # "offsetAbove":I
    :goto_1
    const/16 v6, 0x31

    iput v6, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 133
    invoke-static {v0}, Landroid/support/v7/widget/TooltipPopup;->۟ۧۡ۟ۢ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۢۡۧۨ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v6

    if-eqz v20, :cond_2

    invoke-static {}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->۟ۤۢۢۨ()I

    move-result v7

    goto :goto_2

    :cond_2
    invoke-static {}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣۢ۠ۨ()I

    move-result v7

    :goto_2
    invoke-static {v6, v7}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->ۧۡۢۧ(Ljava/lang/Object;I)I

    move-result v6

    .line 136
    .local v6, "tooltipOffset":I
    invoke-static/range {v17 .. v17}, Landroid/support/v7/widget/TooltipPopup;->۠ۢ۟۟(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v7

    .line 137
    .local v7, "appView":Landroid/view/View;
    if-nez v7, :cond_3

    .line 138
    invoke-static/range {}, Landroid/support/v7/widget/TooltipPopup;->۟۠ۧۧ()[S

    move-result-object v49

    const v52, 0x51c

    const v50, 0xc

    const v51, 0xc

    invoke-static/range {v49 .. v52}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->۟ۢۨۦ۟([SIII)Ljava/lang/String;

    move-result-object v49

    move-object/from16 v8, v49

    invoke-static/range {}, Landroid/support/v7/widget/TooltipPopup;->۟۠ۧۧ()[S

    move-result-object v30

    const v33, 0x634

    const v31, 0x18

    const v32, 0x14

    invoke-static/range {v30 .. v33}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۥۡۢۤ([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v9, v30

    invoke-static {v8, v9}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۣ۟ۧ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 139
    return-void

    .line 141
    :cond_3
    invoke-static {v0}, Landroid/support/v7/widget/TooltipPopup;->۟ۡۧ۠ۡ(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/androidx/۟ۤۢۢۧ;->۟ۥۧۧۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    invoke-static {v0}, Landroid/support/v7/widget/TooltipPopup;->۟ۡۧ۠ۡ(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v8

    invoke-static {v8}, Landroid/support/fragment/ۥۥۧ۠;->ۥۡۤۡ(Ljava/lang/Object;)I

    move-result v8

    const/4 v9, 0x0

    if-gez v8, :cond_5

    invoke-static {v0}, Landroid/support/v7/widget/TooltipPopup;->۟ۡۧ۠ۡ(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v8

    invoke-static {v8}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۣۤۦۥ(Ljava/lang/Object;)I

    move-result v8

    if-gez v8, :cond_5

    .line 145
    invoke-static {v0}, Landroid/support/v7/widget/TooltipPopup;->۟ۧۡ۟ۢ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۢۡۧۨ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v8

    .line 147
    .local v8, "res":Landroid/content/res/Resources;
    invoke-static/range {}, Landroid/support/v7/widget/TooltipPopup;->۟۠ۧۧ()[S

    move-result-object v37

    const v40, 0x547

    const v38, 0x2c

    const v39, 0x11

    invoke-static/range {v37 .. v40}, Landroid/support/annotation/۟۟ۢۧۦ;->ۥ۟۟ۡ([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v10, v37

    invoke-static/range {}, Landroid/support/v7/widget/TooltipPopup;->۟۠ۧۧ()[S

    move-result-object v37

    const v40, 0x5f1

    const v38, 0x3d

    const v39, 0x5

    invoke-static/range {v37 .. v40}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۠ۡۡ([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v11, v37

    invoke-static/range {}, Landroid/support/v7/widget/TooltipPopup;->۟۠ۧۧ()[S

    move-result-object v33

    const v36, 0x9f5

    const v34, 0x42

    const v35, 0x7

    invoke-static/range {v33 .. v36}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۧ۠۠([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v12, v33

    invoke-static {v8, v10, v11, v12}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->۟ۧۨۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v10

    .line 148
    .local v10, "resourceId":I
    if-eqz v10, :cond_4

    .line 149
    invoke-static {v8, v10}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۣۣ۟ۡۨ(Ljava/lang/Object;I)I

    move-result v11

    goto :goto_3

    .line 151
    :cond_4
    const/4 v11, 0x0

    .line 153
    .local v11, "statusBarHeight":I
    :goto_3
    invoke-static {v8}, Lcom/autentication/ۧ۠۟ۢ;->۟۠ۢۢۨ(Ljava/lang/Object;)Landroid/util/DisplayMetrics;

    move-result-object v12

    .line 154
    .local v12, "metrics":Landroid/util/DisplayMetrics;
    invoke-static/range {v0 .. v0}, Landroid/support/v7/widget/TooltipPopup;->۟ۡۧ۠ۡ(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v13

    invoke-static/range {v12 .. v12}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۦۤۨ۠(Ljava/lang/Object;)I

    move-result v14

    invoke-static/range {v12 .. v12}, Landroid/support/v4/view/۠ۧۥ۟;->۟ۤۡۧۡ(Ljava/lang/Object;)I

    move-result v15

    invoke-static {v13, v9, v11, v14, v15}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۥۡۢۥ(Ljava/lang/Object;IIII)V

    .line 156
    .end local v8    # "res":Landroid/content/res/Resources;
    .end local v10    # "resourceId":I
    .end local v11    # "statusBarHeight":I
    .end local v12    # "metrics":Landroid/util/DisplayMetrics;
    :cond_5
    invoke-static {v0}, Landroid/support/v7/widget/TooltipPopup;->ۣ۟ۢ۠۟(Ljava/lang/Object;)[I

    move-result-object v8

    invoke-static {v7, v8}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۤ۠ۧۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    invoke-static {v0}, Landroid/support/v7/widget/TooltipPopup;->ۣ۟ۧ۠ۧ(Ljava/lang/Object;)[I

    move-result-object v8

    move-object/from16 v10, v17

    invoke-static {v10, v8}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۤ۠ۧۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    invoke-static {v0}, Landroid/support/v7/widget/TooltipPopup;->ۣ۟ۧ۠ۧ(Ljava/lang/Object;)[I

    move-result-object v8

    aget v11, v8, v9

    invoke-static/range {v0 .. v0}, Landroid/support/v7/widget/TooltipPopup;->ۣ۟ۢ۠۟(Ljava/lang/Object;)[I

    move-result-object v12

    aget v13, v12, v9

    sub-int/2addr v11, v13

    aput v11, v8, v9

    .line 160
    const/4 v11, 0x1

    aget v13, v8, v11

    aget v12, v12, v11

    sub-int/2addr v13, v12

    aput v13, v8, v11

    .line 163
    aget v8, v8, v9

    add-int/2addr v8, v3

    invoke-static {v7}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۤۨۢۧ(Ljava/lang/Object;)I

    move-result v12

    div-int/lit8 v12, v12, 0x2

    sub-int/2addr v8, v12

    iput v8, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 165
    invoke-static {v9, v9}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣ۟ۧۨ(II)I

    move-result v8

    .line 166
    .local v8, "spec":I
    invoke-static {v0}, Landroid/support/v7/widget/TooltipPopup;->ۨۥۢ۠(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v9

    invoke-static {v9, v8, v8}, Landroid/support/v7/text/۟ۥۢۤۡ;->۟۟ۥۦۥ(Ljava/lang/Object;II)V

    .line 167
    invoke-static {v0}, Landroid/support/v7/widget/TooltipPopup;->ۨۥۢ۠(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, Landroid/support/coreui/۟ۦۢۦۥ;->ۣۡۧۧ(Ljava/lang/Object;)I

    move-result v9

    .line 169
    .local v9, "tooltipHeight":I
    invoke-static/range {v0 .. v0}, Landroid/support/v7/widget/TooltipPopup;->ۣ۟ۧ۠ۧ(Ljava/lang/Object;)[I

    move-result-object v12

    aget v13, v12, v11

    add-int/2addr v13, v4

    sub-int/2addr v13, v6

    sub-int/2addr v13, v9

    .line 170
    .local v13, "yAbove":I
    aget v11, v12, v11

    add-int/2addr v11, v5

    add-int/2addr v11, v6

    .line 171
    .local v11, "yBelow":I
    if-eqz v20, :cond_7

    .line 172
    if-ltz v13, :cond_6

    .line 173
    iput v13, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_4

    .line 175
    :cond_6
    iput v11, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_4

    .line 178
    :cond_7
    add-int v12, v11, v9

    invoke-static/range {v0 .. v0}, Landroid/support/v7/widget/TooltipPopup;->۟ۡۧ۠ۡ(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v14

    invoke-static {v14}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۧۨۦۦ(Ljava/lang/Object;)I

    move-result v14

    if-gt v12, v14, :cond_8

    .line 179
    iput v11, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_4

    .line 181
    :cond_8
    iput v13, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 184
    :goto_4
    return-void
.end method

.method private static getAppRootView(Landroid/view/View;)Landroid/view/View;
    .locals 55

    move-object/from16 v4, p0

    .line 187
    invoke-static {v4}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۣ۟ۧۧۤ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 188
    .local v0, "rootView":Landroid/view/View;
    invoke-static {v0}, Landroid/support/fragment/ۥۥۧ۠;->ۧ۟ۦۦ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 189
    .local v1, "lp":Landroid/view/ViewGroup$LayoutParams;
    instance-of v2, v1, Landroid/view/WindowManager$LayoutParams;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Landroid/view/WindowManager$LayoutParams;

    invoke-static {v2}, Landroid/support/v4/internal/view/ۡۦۧۥ;->۟ۥۣۨۧ(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 193
    return-object v0

    .line 197
    :cond_0
    invoke-static {v4}, Landroid/support/v13/view/ۥۤۥۨ;->۠ۤۥۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    .line 198
    .local v2, "context":Landroid/content/Context;
    :goto_0
    instance-of v3, v2, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_2

    .line 199
    instance-of v3, v2, Landroid/app/Activity;

    if-eqz v3, :cond_1

    .line 200
    move-object v3, v2

    check-cast v3, Landroid/app/Activity;

    invoke-static {v3}, Landroid/support/v4/net/ۣ۟;->۟ۦۧۤۥ(Ljava/lang/Object;)Landroid/view/Window;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v4/os/ۤۦ۠۟;->۟۟ۦۨ۠(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    return-object v3

    .line 202
    :cond_1
    move-object v3, v2

    check-cast v3, Landroid/content/ContextWrapper;

    invoke-static {v3}, Landroid/support/v4/widget/ۣۡۡۡ;->۟ۦۧۦۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    .line 207
    :cond_2
    return-object v0
.end method

.method public static ۟۠ۧۧ()[S
    .locals 1

    invoke-static {}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۤ۠ۦ۠()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Landroid/support/v7/widget/TooltipPopup;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۧ۠ۡ(Ljava/lang/Object;)Landroid/graphics/Rect;
    .locals 2

    invoke-static {}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۥۧۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/TooltipPopup;

    iget-object v1, p0, Landroid/support/v7/widget/TooltipPopup;->mTmpDisplayFrame:Landroid/graphics/Rect;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۢ۠۟(Ljava/lang/Object;)[I
    .locals 2

    invoke-static {}, Lcom/androidx/۟ۡۥۥ;->ۨ۟ۦۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/TooltipPopup;

    iget-object v1, p0, Landroid/support/v7/widget/TooltipPopup;->mTmpAppPos:[I

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢ۠ۤ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/customview/۠ۡ۠;->ۦۧۢۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/TooltipPopup;

    invoke-virtual {p0}, Landroid/support/v7/widget/TooltipPopup;->isShowing()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۟ۧ۠(Ljava/lang/Object;)Landroid/view/WindowManager$LayoutParams;
    .locals 2

    invoke-static {}, Landroid/support/v4/net/۟ۨۨۤ;->ۣ۟ۧ۠ۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/TooltipPopup;

    iget-object v1, p0, Landroid/support/v7/widget/TooltipPopup;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۧۨۥ(Ljava/lang/Object;)Landroid/widget/TextView;
    .locals 2

    invoke-static {}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۦۣ۟۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/TooltipPopup;

    iget-object v1, p0, Landroid/support/v7/widget/TooltipPopup;->mMessageView:Landroid/widget/TextView;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۦۥۨ(Ljava/lang/Object;Ljava/lang/Object;IIZLjava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/fragment/ۥۥۧ۠;->۟ۦۣۢۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/TooltipPopup;

    check-cast p1, Landroid/view/View;

    check-cast p5, Landroid/view/WindowManager$LayoutParams;

    invoke-direct/range {p0 .. p5}, Landroid/support/v7/widget/TooltipPopup;->computePosition(Landroid/view/View;IIZLandroid/view/WindowManager$LayoutParams;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟ۧ۠ۧ(Ljava/lang/Object;)[I
    .locals 2

    invoke-static {}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۤۢۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/TooltipPopup;

    iget-object v1, p0, Landroid/support/v7/widget/TooltipPopup;->mTmpAnchorPos:[I

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۡ۟ۢ(Ljava/lang/Object;)Landroid/content/Context;
    .locals 2

    invoke-static {}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۧۦۤ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/TooltipPopup;

    iget-object v1, p0, Landroid/support/v7/widget/TooltipPopup;->mContext:Landroid/content/Context;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠ۢ۟۟(Ljava/lang/Object;)Landroid/view/View;
    .locals 1

    invoke-static {}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۥ۠ۡ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/view/View;

    invoke-static/range {p0 .. p0}, Landroid/support/v7/widget/TooltipPopup;->getAppRootView(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۦۥۡ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۦۣ۟۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/TooltipPopup;

    invoke-virtual {p0}, Landroid/support/v7/widget/TooltipPopup;->hide()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۨۥۢ۠(Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۤ۠ۢ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/TooltipPopup;

    iget-object v1, p0, Landroid/support/v7/widget/TooltipPopup;->mContentView:Landroid/view/View;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method hide()V
    .locals 53

    move-object/from16 v2, p0

    .line 90
    invoke-static {v2}, Landroid/support/v7/widget/TooltipPopup;->۟ۢ۠ۤ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    return-void

    .line 94
    :cond_0
    invoke-static {v2}, Landroid/support/v7/widget/TooltipPopup;->۟ۧۡ۟ۢ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static/range {}, Landroid/support/v7/widget/TooltipPopup;->۟۠ۧۧ()[S

    move-result-object v37

    const v40, 0x550

    const v38, 0x49

    const v39, 0x6

    invoke-static/range {v37 .. v40}, Landroid/support/fragment/ۥۥۧ۠;->۟۟ۧ۠ۢ([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v1, v37

    invoke-static {v0, v1}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣۦ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 95
    .local v0, "wm":Landroid/view/WindowManager;
    invoke-static {v2}, Landroid/support/v7/widget/TooltipPopup;->ۨۥۢ۠(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/math/ۡۨۢۡ;->ۧۤۦۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    return-void
.end method

.method isShowing()Z
    .locals 52

    move-object/from16 v1, p0

    .line 99
    invoke-static {v1}, Landroid/support/v7/widget/TooltipPopup;->ۨۥۢ۠(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۤ۠ۦۢ(Ljava/lang/Object;)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method show(Landroid/view/View;IIZLjava/lang/CharSequence;)V
    .locals 58

    move-object/from16 v12, p5

    move/from16 v11, p4

    move/from16 v10, p3

    move/from16 v9, p2

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    .line 77
    invoke-static {v7}, Landroid/support/v7/widget/TooltipPopup;->۟ۢ۠ۤ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    invoke-static {v7}, Landroid/support/v7/widget/TooltipPopup;->ۦۦۥۡ(Ljava/lang/Object;)V

    .line 81
    :cond_0
    invoke-static {v7}, Landroid/support/v7/widget/TooltipPopup;->ۣ۟ۧۨۥ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v12}, Landroid/support/annotation/۟۟ۢۧۦ;->ۢۧ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    invoke-static {v7}, Landroid/support/v7/widget/TooltipPopup;->ۣۣ۟ۧ۠(Ljava/lang/Object;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v6

    move-object v1, v7

    move-object v2, v8

    move v3, v9

    move v4, v10

    move v5, v11

    invoke-static/range {v1 .. v6}, Landroid/support/v7/widget/TooltipPopup;->۟ۤۦۥۨ(Ljava/lang/Object;Ljava/lang/Object;IIZLjava/lang/Object;)V

    .line 85
    invoke-static {v7}, Landroid/support/v7/widget/TooltipPopup;->۟ۧۡ۟ۢ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static/range {}, Landroid/support/v7/widget/TooltipPopup;->۟۠ۧۧ()[S

    move-result-object v18

    const v21, 0x219

    const v19, 0x4f

    const v20, 0x6

    invoke-static/range {v18 .. v21}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۢۨ۠۟([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v1, v18

    invoke-static {v0, v1}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣۦ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 86
    .local v0, "wm":Landroid/view/WindowManager;
    invoke-static {v7}, Landroid/support/v7/widget/TooltipPopup;->ۨۥۢ۠(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    invoke-static {v7}, Landroid/support/v7/widget/TooltipPopup;->ۣۣ۟ۧ۠(Ljava/lang/Object;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/support/v4/widget/۠ۨۤ۠;->۟۠۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    return-void
.end method
