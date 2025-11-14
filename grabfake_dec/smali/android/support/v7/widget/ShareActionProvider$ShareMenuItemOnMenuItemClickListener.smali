.class Landroid/support/v7/widget/ShareActionProvider$ShareMenuItemOnMenuItemClickListener;
.super Ljava/lang/Object;
.source "ShareActionProvider.java"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ShareActionProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ShareMenuItemOnMenuItemClickListener"
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field final synthetic this$0:Landroid/support/v7/widget/ShareActionProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x3d

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v7/widget/ShareActionProvider$ShareMenuItemOnMenuItemClickListener;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0xba2s
        0xbads
        0xba7s
        0xbb1s
        0xbacs
        0xbaas
        0xba7s
        0xbeds
        0xbaas
        0xbads
        0xbb7s
        0xba6s
        0xbads
        0xbb7s
        0xbeds
        0xba2s
        0xba0s
        0xbb7s
        0xbaas
        0xbacs
        0xbads
        0xbeds
        0xb90s
        0xb86s
        0xb8ds
        0xb87s
        0x80cs
        0x803s
        0x809s
        0x81fs
        0x802s
        0x804s
        0x809s
        0x843s
        0x804s
        0x803s
        0x819s
        0x808s
        0x803s
        0x819s
        0x843s
        0x80cs
        0x80es
        0x819s
        0x804s
        0x802s
        0x803s
        0x843s
        0x83es
        0x828s
        0x823s
        0x829s
        0x832s
        0x820s
        0x838s
        0x821s
        0x839s
        0x824s
        0x83ds
        0x821s
        0x828s
    .end array-data
.end method

.method constructor <init>(Landroid/support/v7/widget/ShareActionProvider;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 357
    iput-object v1, v0, Landroid/support/v7/widget/ShareActionProvider$ShareMenuItemOnMenuItemClickListener;->this$0:Landroid/support/v7/widget/ShareActionProvider;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 358
    return-void
.end method

.method public static ۟ۡۢۧۢ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v7/widget/ActivityChooserModel;
    .locals 1

    invoke-static {}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gez v0, :cond_0

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

.method public static ۣ۟۠۟ۥ(Ljava/lang/Object;)Landroid/support/v7/widget/ShareActionProvider;
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۡۡ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ShareActionProvider$ShareMenuItemOnMenuItemClickListener;

    iget-object v1, p0, Landroid/support/v7/widget/ShareActionProvider$ShareMenuItemOnMenuItemClickListener;->this$0:Landroid/support/v7/widget/ShareActionProvider;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۤۥۦ(Ljava/lang/Object;)Landroid/content/Context;
    .locals 2

    invoke-static {}, Landroid/support/v4/net/۟ۨۨۤ;->ۣ۟ۧ۠ۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ShareActionProvider;

    iget-object v1, p0, Landroid/support/v7/widget/ShareActionProvider;->mContext:Landroid/content/Context;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۦۨۦ()[S
    .locals 1

    invoke-static {}, Landroid/support/v4/math/ۡۨۢۡ;->۟ۤۥۣۣ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Landroid/support/v7/widget/ShareActionProvider$ShareMenuItemOnMenuItemClickListener;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢۤۨۢ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۤۢۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ShareActionProvider;

    iget-object v1, p0, Landroid/support/v7/widget/ShareActionProvider;->mShareHistoryFileName:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۢۦ۟(Ljava/lang/Object;I)Landroid/content/Intent;
    .locals 1

    invoke-static {}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۠۟۟ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActivityChooserModel;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActivityChooserModel;->chooseActivity(I)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥۨ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟ۤۦ۠۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ShareActionProvider;

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ShareActionProvider;->updateIntent(Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 56

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    .line 362
    invoke-static {v5}, Landroid/support/v7/widget/ShareActionProvider$ShareMenuItemOnMenuItemClickListener;->ۣ۟۠۟ۥ(Ljava/lang/Object;)Landroid/support/v7/widget/ShareActionProvider;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/ShareActionProvider$ShareMenuItemOnMenuItemClickListener;->ۣ۟ۤۥۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v5}, Landroid/support/v7/widget/ShareActionProvider$ShareMenuItemOnMenuItemClickListener;->ۣ۟۠۟ۥ(Ljava/lang/Object;)Landroid/support/v7/widget/ShareActionProvider;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/widget/ShareActionProvider$ShareMenuItemOnMenuItemClickListener;->ۢۤۨۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v7/widget/ShareActionProvider$ShareMenuItemOnMenuItemClickListener;->۟ۡۢۧۢ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v7/widget/ActivityChooserModel;

    move-result-object v0

    .line 364
    .local v0, "dataModel":Landroid/support/v7/widget/ActivityChooserModel;
    invoke-static {v6}, Landroid/support/compat/۟۟ۨ۟۟;->۟ۧۧۦۥ(Ljava/lang/Object;)I

    move-result v1

    .line 365
    .local v1, "itemId":I
    invoke-static {v0, v1}, Landroid/support/v7/widget/ShareActionProvider$ShareMenuItemOnMenuItemClickListener;->ۣۢۦ۟(Ljava/lang/Object;I)Landroid/content/Intent;

    move-result-object v2

    .line 366
    .local v2, "launchIntent":Landroid/content/Intent;
    if-eqz v2, :cond_2

    .line 367
    invoke-static {v2}, Lcom/autentication/ۧ۠۟ۢ;->ۦۦۧۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 368
    .local v3, "action":Ljava/lang/String;
    invoke-static/range {}, Landroid/support/v7/widget/ShareActionProvider$ShareMenuItemOnMenuItemClickListener;->۟ۥۦۨۦ()[S

    move-result-object v12

    const v15, 0xbc3

    const v13, 0x0

    const v14, 0x1a

    invoke-static/range {v12 .. v15}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۢۤ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v4, v12

    invoke-static {v4, v3}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static/range {}, Landroid/support/v7/widget/ShareActionProvider$ShareMenuItemOnMenuItemClickListener;->۟ۥۦۨۦ()[S

    move-result-object v38

    const v41, 0x86d

    const v39, 0x1a

    const v40, 0x23

    invoke-static/range {v38 .. v41}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۤ۠۠([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v4, v38

    .line 369
    invoke-static {v4, v3}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 370
    :cond_0
    invoke-static {v5}, Landroid/support/v7/widget/ShareActionProvider$ShareMenuItemOnMenuItemClickListener;->ۣ۟۠۟ۥ(Ljava/lang/Object;)Landroid/support/v7/widget/ShareActionProvider;

    move-result-object v4

    invoke-static {v4, v2}, Landroid/support/v7/widget/ShareActionProvider$ShareMenuItemOnMenuItemClickListener;->ۥۨ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 372
    :cond_1
    invoke-static {v5}, Landroid/support/v7/widget/ShareActionProvider$ShareMenuItemOnMenuItemClickListener;->ۣ۟۠۟ۥ(Ljava/lang/Object;)Landroid/support/v7/widget/ShareActionProvider;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/widget/ShareActionProvider$ShareMenuItemOnMenuItemClickListener;->ۣ۟ۤۥۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۢۦۨ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 374
    .end local v3    # "action":Ljava/lang/String;
    :cond_2
    const/4 v3, 0x1

    return v3
.end method
