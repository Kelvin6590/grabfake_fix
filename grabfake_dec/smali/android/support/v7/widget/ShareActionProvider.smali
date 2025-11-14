.class public Landroid/support/v7/widget/ShareActionProvider;
.super Landroid/support/v4/view/ActionProvider;
.source "ShareActionProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/ShareActionProvider$ShareActivityChooserModelPolicy;,
        Landroid/support/v7/widget/ShareActionProvider$ShareMenuItemOnMenuItemClickListener;,
        Landroid/support/v7/widget/ShareActionProvider$OnShareTargetSelectedListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_INITIAL_ACTIVITY_COUNT:I = 0x4

.field public static final DEFAULT_SHARE_HISTORY_FILE_NAME:Ljava/lang/String;

.field private static final short:[S


# instance fields
.field final mContext:Landroid/content/Context;

.field private mMaxShownActivityCount:I

.field private mOnChooseActivityListener:Landroid/support/v7/widget/ActivityChooserModel$OnChooseActivityListener;

.field private final mOnMenuItemClickListener:Landroid/support/v7/widget/ShareActionProvider$ShareMenuItemOnMenuItemClickListener;

.field mOnShareTargetSelectedListener:Landroid/support/v7/widget/ShareActionProvider$OnShareTargetSelectedListener;

.field mShareHistoryFileName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x5f

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v7/widget/ShareActionProvider;->short:[S

    invoke-static/range {}, Landroid/support/v7/widget/ShareActionProvider;->ۦۣۧۨ()[S

    move-result-object v32

    const v35, 0x99e

    const v33, 0x0

    const v34, 0x11

    invoke-static/range {v32 .. v35}, Landroid/support/v4/os/ۤۦ۠۟;->ۣ۟ۤۧ۠([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v0, v32

    sput-object v0, Landroid/support/v7/widget/ShareActionProvider;->DEFAULT_SHARE_HISTORY_FILE_NAME:Ljava/lang/String;

    return-void

    :array_0
    .array-data 2
        0x9eds
        0x9f6s
        0x9ffs
        0x9ecs
        0x9fbs
        0x9c1s
        0x9f6s
        0x9f7s
        0x9eds
        0x9eas
        0x9f1s
        0x9ecs
        0x9e7s
        0x9b0s
        0x9e6s
        0x9f3s
        0x9f2s
        0x459s
        0x442s
        0x44bs
        0x458s
        0x44fs
        0x475s
        0x442s
        0x443s
        0x459s
        0x45es
        0x445s
        0x458s
        0x453s
        0x404s
        0x452s
        0x447s
        0x446s
        0xaces
        0xac1s
        0xacbs
        0xadds
        0xac0s
        0xac6s
        0xacbs
        0xa81s
        0xac6s
        0xac1s
        0xadbs
        0xacas
        0xac1s
        0xadbs
        0xa81s
        0xaces
        0xaccs
        0xadbs
        0xac6s
        0xac0s
        0xac1s
        0xa81s
        0xafcs
        0xaeas
        0xae1s
        0xaebs
        0xad6s
        0xad9s
        0xad3s
        0xac5s
        0xad8s
        0xades
        0xad3s
        0xa99s
        0xades
        0xad9s
        0xac3s
        0xad2s
        0xad9s
        0xac3s
        0xa99s
        0xad6s
        0xad4s
        0xac3s
        0xades
        0xad8s
        0xad9s
        0xa99s
        0xae4s
        0xaf2s
        0xaf9s
        0xaf3s
        0xae8s
        0xafas
        0xae2s
        0xafbs
        0xae3s
        0xafes
        0xae7s
        0xafbs
        0xaf2s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 197
    invoke-direct {v1, v2}, Landroid/support/v4/view/ActionProvider;-><init>(Landroid/content/Context;)V

    .line 164
    const/4 v0, 0x4

    iput v0, v1, Landroid/support/v7/widget/ShareActionProvider;->mMaxShownActivityCount:I

    .line 169
    new-instance v0, Landroid/support/v7/widget/ShareActionProvider$ShareMenuItemOnMenuItemClickListener;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/ShareActionProvider$ShareMenuItemOnMenuItemClickListener;-><init>(Landroid/support/v7/widget/ShareActionProvider;)V

    iput-object v0, v1, Landroid/support/v7/widget/ShareActionProvider;->mOnMenuItemClickListener:Landroid/support/v7/widget/ShareActionProvider$ShareMenuItemOnMenuItemClickListener;

    .line 185
    invoke-static/range {}, Landroid/support/v7/widget/ShareActionProvider;->ۦۣۧۨ()[S

    move-result-object v25

    const v28, 0x42a

    const v26, 0x11

    const v27, 0x11

    invoke-static/range {v25 .. v28}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۤ۟ۨۡ([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v25

    iput-object v0, v1, Landroid/support/v7/widget/ShareActionProvider;->mShareHistoryFileName:Ljava/lang/String;

    .line 198
    iput-object v2, v1, Landroid/support/v7/widget/ShareActionProvider;->mContext:Landroid/content/Context;

    .line 199
    return-void
.end method

.method private setActivityChooserPolicyIfNeeded()V
    .locals 53

    move-object/from16 v2, p0

    .line 383
    invoke-static {v2}, Landroid/support/v7/widget/ShareActionProvider;->۟ۤ۟ۨۢ(Ljava/lang/Object;)Landroid/support/v7/widget/ShareActionProvider$OnShareTargetSelectedListener;

    move-result-object v0

    if-nez v0, :cond_0

    .line 384
    return-void

    .line 386
    :cond_0
    invoke-static {v2}, Landroid/support/v7/widget/ShareActionProvider;->۟ۧۢ۠ۢ(Ljava/lang/Object;)Landroid/support/v7/widget/ActivityChooserModel$OnChooseActivityListener;

    move-result-object v0

    if-nez v0, :cond_1

    .line 387
    new-instance v0, Landroid/support/v7/widget/ShareActionProvider$ShareActivityChooserModelPolicy;

    invoke-direct {v0, v2}, Landroid/support/v7/widget/ShareActionProvider$ShareActivityChooserModelPolicy;-><init>(Landroid/support/v7/widget/ShareActionProvider;)V

    iput-object v0, v2, Landroid/support/v7/widget/ShareActionProvider;->mOnChooseActivityListener:Landroid/support/v7/widget/ActivityChooserModel$OnChooseActivityListener;

    .line 389
    :cond_1
    invoke-static {v2}, Landroid/support/v7/widget/ShareActionProvider;->ۣۡۢۥ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v2}, Landroid/support/v7/widget/ShareActionProvider;->ۣۣ۟ۧۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v7/widget/ShareActionProvider;->۟ۥۣ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v7/widget/ActivityChooserModel;

    move-result-object v0

    .line 390
    .local v0, "dataModel":Landroid/support/v7/widget/ActivityChooserModel;
    invoke-static {v2}, Landroid/support/v7/widget/ShareActionProvider;->۟ۧۢ۠ۢ(Ljava/lang/Object;)Landroid/support/v7/widget/ActivityChooserModel$OnChooseActivityListener;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v7/widget/ShareActionProvider;->۟ۤ۟ۨ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 391
    return-void
.end method

.method public static ۟۟۟ۡ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۧۡ۠۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActivityChooserModel;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserModel;->getActivityCount()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۢ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/view/ۣۣ۟;->۟ۤ۟ۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActivityChooserView;

    check-cast p1, Landroid/support/v7/widget/ActivityChooserModel;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActivityChooserView;->setActivityChooserModel(Landroid/support/v7/widget/ActivityChooserModel;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۡۥۤۦ(Ljava/lang/Object;)Landroid/support/v7/widget/ShareActionProvider$ShareMenuItemOnMenuItemClickListener;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۦ۟ۦۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ShareActionProvider;

    iget-object v1, p0, Landroid/support/v7/widget/ShareActionProvider;->mOnMenuItemClickListener:Landroid/support/v7/widget/ShareActionProvider$ShareMenuItemOnMenuItemClickListener;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۟ۧۨ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۨ۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ShareActionProvider;

    iget-object v1, p0, Landroid/support/v7/widget/ShareActionProvider;->mShareHistoryFileName:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤ۟ۨ۟(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۦ۟ۨۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActivityChooserModel;

    check-cast p1, Landroid/support/v7/widget/ActivityChooserModel$OnChooseActivityListener;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActivityChooserModel;->setOnChooseActivityListener(Landroid/support/v7/widget/ActivityChooserModel$OnChooseActivityListener;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۤ۟ۨۢ(Ljava/lang/Object;)Landroid/support/v7/widget/ShareActionProvider$OnShareTargetSelectedListener;
    .locals 2

    invoke-static {}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۦۣ۟۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ShareActionProvider;

    iget-object v1, p0, Landroid/support/v7/widget/ShareActionProvider;->mOnShareTargetSelectedListener:Landroid/support/v7/widget/ShareActionProvider$OnShareTargetSelectedListener;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۣ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v7/widget/ActivityChooserModel;
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۤۧۤۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/content/Context;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/support/v7/widget/ActivityChooserModel;->get(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v7/widget/ActivityChooserModel;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۥۥۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۡۡ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ShareActionProvider;

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ShareActionProvider;->updateIntent(Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۧۡ۠۟(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۤ۠ۦ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ShareActionProvider;

    iget v1, p0, Landroid/support/v7/widget/ShareActionProvider;->mMaxShownActivityCount:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۢ۠ۢ(Ljava/lang/Object;)Landroid/support/v7/widget/ActivityChooserModel$OnChooseActivityListener;
    .locals 2

    invoke-static {}, Landroid/support/constraint/ۣۢۤ۠;->۟۟ۢۦۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ShareActionProvider;

    iget-object v1, p0, Landroid/support/v7/widget/ShareActionProvider;->mOnChooseActivityListener:Landroid/support/v7/widget/ActivityChooserModel$OnChooseActivityListener;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۧۢۨ(Ljava/lang/Object;I)Landroid/content/pm/ResolveInfo;
    .locals 1

    invoke-static {}, Landroid/support/constraint/ۣۢۤ۠;->۟۟ۢۦۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActivityChooserModel;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActivityChooserModel;->getActivity(I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۠ۢۤ۟(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۡۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ShareActionProvider;

    invoke-direct {p0}, Landroid/support/v7/widget/ShareActionProvider;->setActivityChooserPolicyIfNeeded()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۡۢۥ(Ljava/lang/Object;)Landroid/content/Context;
    .locals 2

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢ۟ۤۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ShareActionProvider;

    iget-object v1, p0, Landroid/support/v7/widget/ShareActionProvider;->mContext:Landroid/content/Context;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤۧ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۤۧۤۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActivityChooserModel;

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActivityChooserModel;->setIntent(Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۦۣۧۨ()[S
    .locals 1

    invoke-static {}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۦۥۦۢ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Landroid/support/v7/widget/ShareActionProvider;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public hasSubMenu()Z
    .locals 52

    move-object/from16 v1, p0

    .line 249
    const/4 v0, 0x1

    return v0
.end method

.method public onCreateActionView()Landroid/view/View;
    .locals 56

    move-object/from16 v5, p0

    .line 222
    new-instance v0, Landroid/support/v7/widget/ActivityChooserView;

    invoke-static {v5}, Landroid/support/v7/widget/ShareActionProvider;->ۣۡۢۥ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/ActivityChooserView;-><init>(Landroid/content/Context;)V

    .line 223
    .local v0, "activityChooserView":Landroid/support/v7/widget/ActivityChooserView;
    invoke-static {v0}, Landroid/support/v4/os/ۤۦ۠۟;->۟ۧۡۥ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 224
    invoke-static {v5}, Landroid/support/v7/widget/ShareActionProvider;->ۣۡۢۥ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v5}, Landroid/support/v7/widget/ShareActionProvider;->ۣۣ۟ۧۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/v7/widget/ShareActionProvider;->۟ۥۣ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v7/widget/ActivityChooserModel;

    move-result-object v1

    .line 225
    .local v1, "dataModel":Landroid/support/v7/widget/ActivityChooserModel;
    invoke-static {v0, v1}, Landroid/support/v7/widget/ShareActionProvider;->۟ۡۢ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .end local v1    # "dataModel":Landroid/support/v7/widget/ActivityChooserModel;
    :cond_0
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 230
    .local v1, "outTypedValue":Landroid/util/TypedValue;
    invoke-static {v5}, Landroid/support/v7/widget/ShareActionProvider;->ۣۡۢۥ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۣۨۥۤ(Ljava/lang/Object;)Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-static {}, Landroid/support/print/ۡ۠ۨۥ;->ۣ۟ۦۡۨ()I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v2, v3, v1, v4}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۡۢۢۥ(Ljava/lang/Object;ILjava/lang/Object;Z)Z

    .line 231
    invoke-static {v5}, Landroid/support/v7/widget/ShareActionProvider;->ۣۡۢۥ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۧۤۥۦ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v2, v3}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣ۠۟ۨ(Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 232
    .local v2, "drawable":Landroid/graphics/drawable/Drawable;
    invoke-static {v0, v2}, Landroid/support/v13/view/ۥۤۥۨ;->۟ۢۥ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    invoke-static {v0, v5}, Landroid/support/v4/net/ۣ۟;->۟ۡۥۢ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    invoke-static {}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->ۣ۟ۧۦۨ()I

    move-result v3

    invoke-static {v0, v3}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣۥ۠ۢ(Ljava/lang/Object;I)V

    .line 238
    invoke-static {}, Landroid/support/coreui/۟ۢۢۢ۟;->ۡۧۥۦ()I

    move-result v3

    invoke-static {v0, v3}, Landroid/support/v4/view/۠ۧۥ۟;->۟ۧۧۥۡ(Ljava/lang/Object;I)V

    .line 241
    return-object v0
.end method

.method public onPrepareSubMenu(Landroid/view/SubMenu;)V
    .locals 61

    move-object/from16 v11, p1

    move-object/from16 v10, p0

    .line 258
    invoke-static {v11}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->۟ۤۦ۟۟(Ljava/lang/Object;)V

    .line 260
    invoke-static {v10}, Landroid/support/v7/widget/ShareActionProvider;->ۣۡۢۥ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v10}, Landroid/support/v7/widget/ShareActionProvider;->ۣۣ۟ۧۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v7/widget/ShareActionProvider;->۟ۥۣ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v7/widget/ActivityChooserModel;

    move-result-object v0

    .line 261
    .local v0, "dataModel":Landroid/support/v7/widget/ActivityChooserModel;
    invoke-static {v10}, Landroid/support/v7/widget/ShareActionProvider;->ۣۡۢۥ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۥ۟۠ۤ(Ljava/lang/Object;)Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 263
    .local v1, "packageManager":Landroid/content/pm/PackageManager;
    invoke-static {v0}, Landroid/support/v7/widget/ShareActionProvider;->۟۟۟ۡ(Ljava/lang/Object;)I

    move-result v2

    .line 264
    .local v2, "expandedActivityCount":I
    invoke-static {v10}, Landroid/support/v7/widget/ShareActionProvider;->۟ۧۡ۠۟(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v2, v3}, Landroid/support/print/ۡۧۨۤ;->۟۟ۨ۟۠(II)I

    move-result v3

    .line 267
    .local v3, "collapsedActivityCount":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    const/4 v5, 0x0

    if-ge v4, v3, :cond_0

    .line 268
    invoke-static {v0, v4}, Landroid/support/v7/widget/ShareActionProvider;->ۣ۟ۧۢۨ(Ljava/lang/Object;I)Landroid/content/pm/ResolveInfo;

    move-result-object v6

    .line 269
    .local v6, "activity":Landroid/content/pm/ResolveInfo;
    invoke-static {v6, v1}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۣ۟ۤۨۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v11, v5, v4, v4, v7}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۤۨ۟ۧ(Ljava/lang/Object;IIILjava/lang/Object;)Landroid/view/MenuItem;

    move-result-object v5

    .line 270
    invoke-static {v6, v1}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۣ۟ۢۧۧ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/arch/lifecycle/ۢ۟ۦ;->۟۟۟ۥۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/MenuItem;

    move-result-object v5

    invoke-static {v10}, Landroid/support/v7/widget/ShareActionProvider;->۟ۡۥۤۦ(Ljava/lang/Object;)Landroid/support/v7/widget/ShareActionProvider$ShareMenuItemOnMenuItemClickListener;

    move-result-object v7

    .line 271
    invoke-static {v5, v7}, Landroid/support/v13/view/ۥۤۥۨ;->۟ۦۥ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/MenuItem;

    .line 267
    .end local v6    # "activity":Landroid/content/pm/ResolveInfo;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 274
    .end local v4    # "i":I
    :cond_0
    if-ge v3, v2, :cond_1

    .line 276
    invoke-static {v10}, Landroid/support/v7/widget/ShareActionProvider;->ۣۡۢۥ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v4

    invoke-static {}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۥۥۢۤ()I

    move-result v6

    .line 278
    invoke-static {v4, v6}, Landroid/support/v4/app/ۧ۠ۥ۠;->۠ۦۣۦ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    .line 276
    invoke-static {v11, v5, v3, v3, v4}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۧۧۦ(Ljava/lang/Object;IIILjava/lang/Object;)Landroid/view/SubMenu;

    move-result-object v4

    .line 279
    .local v4, "expandedSubMenu":Landroid/view/SubMenu;
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_1
    if-ge v6, v2, :cond_1

    .line 280
    invoke-static {v0, v6}, Landroid/support/v7/widget/ShareActionProvider;->ۣ۟ۧۢۨ(Ljava/lang/Object;I)Landroid/content/pm/ResolveInfo;

    move-result-object v7

    .line 281
    .local v7, "activity":Landroid/content/pm/ResolveInfo;
    invoke-static {v7, v1}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۣ۟ۤۨۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v4, v5, v6, v6, v8}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۤۨ۟ۧ(Ljava/lang/Object;IIILjava/lang/Object;)Landroid/view/MenuItem;

    move-result-object v8

    .line 282
    invoke-static {v7, v1}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۣ۟ۢۧۧ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/arch/lifecycle/ۢ۟ۦ;->۟۟۟ۥۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/MenuItem;

    move-result-object v8

    invoke-static {v10}, Landroid/support/v7/widget/ShareActionProvider;->۟ۡۥۤۦ(Ljava/lang/Object;)Landroid/support/v7/widget/ShareActionProvider$ShareMenuItemOnMenuItemClickListener;

    move-result-object v9

    .line 283
    invoke-static {v8, v9}, Landroid/support/v13/view/ۥۤۥۨ;->۟ۦۥ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/MenuItem;

    .line 279
    .end local v7    # "activity":Landroid/content/pm/ResolveInfo;
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 286
    .end local v4    # "expandedSubMenu":Landroid/view/SubMenu;
    .end local v6    # "i":I
    :cond_1
    return-void
.end method

.method public setOnShareTargetSelectedListener(Landroid/support/v7/widget/ShareActionProvider$OnShareTargetSelectedListener;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 212
    iput-object v1, v0, Landroid/support/v7/widget/ShareActionProvider;->mOnShareTargetSelectedListener:Landroid/support/v7/widget/ShareActionProvider$OnShareTargetSelectedListener;

    .line 213
    invoke-static {v0}, Landroid/support/v7/widget/ShareActionProvider;->۠ۢۤ۟(Ljava/lang/Object;)V

    .line 214
    return-void
.end method

.method public setShareHistoryFileName(Ljava/lang/String;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 321
    iput-object v1, v0, Landroid/support/v7/widget/ShareActionProvider;->mShareHistoryFileName:Ljava/lang/String;

    .line 322
    invoke-static {v0}, Landroid/support/v7/widget/ShareActionProvider;->۠ۢۤ۟(Ljava/lang/Object;)V

    .line 323
    return-void
.end method

.method public setShareIntent(Landroid/content/Intent;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 342
    if-eqz v3, :cond_1

    .line 343
    invoke-static {v3}, Lcom/autentication/ۧ۠۟ۢ;->ۦۦۧۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 344
    .local v0, "action":Ljava/lang/String;
    invoke-static/range {}, Landroid/support/v7/widget/ShareActionProvider;->ۦۣۧۨ()[S

    move-result-object v14

    const v17, 0xaaf

    const v15, 0x22

    const v16, 0x1a

    invoke-static/range {v14 .. v17}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۢ۠ۡ۟([SIII)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v1, v14

    invoke-static {v1, v0}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static/range {}, Landroid/support/v7/widget/ShareActionProvider;->ۦۣۧۨ()[S

    move-result-object v13

    const v16, 0xab7

    const v14, 0x3c

    const v15, 0x23

    invoke-static/range {v13 .. v16}, Landroid/support/v4/view/۠ۧۥ۟;->۟ۢ۟ۥۦ([SIII)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v1, v13

    invoke-static {v1, v0}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 345
    :cond_0
    invoke-static {v2, v3}, Landroid/support/v7/widget/ShareActionProvider;->۟ۥۥۥۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 348
    .end local v0    # "action":Ljava/lang/String;
    :cond_1
    invoke-static {v2}, Landroid/support/v7/widget/ShareActionProvider;->ۣۡۢۥ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v2}, Landroid/support/v7/widget/ShareActionProvider;->ۣۣ۟ۧۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v7/widget/ShareActionProvider;->۟ۥۣ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v7/widget/ActivityChooserModel;

    move-result-object v0

    .line 350
    .local v0, "dataModel":Landroid/support/v7/widget/ActivityChooserModel;
    invoke-static {v0, v3}, Landroid/support/v7/widget/ShareActionProvider;->ۤۧ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 351
    return-void
.end method

.method updateIntent(Landroid/content/Intent;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 411
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 413
    const/high16 v0, 0x8080000

    invoke-static {v3, v0}, Lcom/androidx/core/۟ۤۥ۟ۧ;->ۡۤ۠ۧ(Ljava/lang/Object;I)Landroid/content/Intent;

    goto :goto_0

    .line 417
    :cond_0
    const/high16 v0, 0x80000

    invoke-static {v3, v0}, Lcom/androidx/core/۟ۤۥ۟ۧ;->ۡۤ۠ۧ(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 419
    :goto_0
    return-void
.end method
