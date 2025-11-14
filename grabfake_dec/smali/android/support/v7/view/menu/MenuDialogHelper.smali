.class Landroid/support/v7/view/menu/MenuDialogHelper;
.super Ljava/lang/Object;
.source "MenuDialogHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/support/v7/view/menu/MenuPresenter$Callback;


# instance fields
.field private mDialog:Landroid/support/v7/app/AlertDialog;

.field private mMenu:Landroid/support/v7/view/menu/MenuBuilder;

.field mPresenter:Landroid/support/v7/view/menu/ListMenuPresenter;

.field private mPresenterCallback:Landroid/support/v7/view/menu/MenuPresenter$Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/view/menu/MenuBuilder;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object v1, v0, Landroid/support/v7/view/menu/MenuDialogHelper;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    .line 44
    return-void
.end method

.method public static ۣ۟ۢ۠ۥ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;
    .locals 2

    invoke-static {}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۡۡۨۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/MenuDialogHelper;

    iget-object v1, p0, Landroid/support/v7/view/menu/MenuDialogHelper;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۤۥۦ(Ljava/lang/Object;)Landroid/support/v7/app/AlertDialog;
    .locals 2

    invoke-static {}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۤۢۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/MenuDialogHelper;

    iget-object v1, p0, Landroid/support/v7/view/menu/MenuDialogHelper;->mDialog:Landroid/support/v7/app/AlertDialog;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۠ۡ۠(Ljava/lang/Object;)Landroid/support/v7/view/menu/ListMenuPresenter;
    .locals 2

    invoke-static {}, Landroid/support/print/ۡ۠ۨۥ;->۟۠ۢ۟ۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/MenuDialogHelper;

    iget-object v1, p0, Landroid/support/v7/view/menu/MenuDialogHelper;->mPresenter:Landroid/support/v7/view/menu/ListMenuPresenter;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۡۢۨ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۥۨۧ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/MenuDialogHelper;

    invoke-virtual {p0}, Landroid/support/v7/view/menu/MenuDialogHelper;->dismiss()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۥۣۡ۠(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuPresenter$Callback;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۧۦۡۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/MenuDialogHelper;

    iget-object v1, p0, Landroid/support/v7/view/menu/MenuDialogHelper;->mPresenterCallback:Landroid/support/v7/view/menu/MenuPresenter$Callback;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public dismiss()V
    .locals 52

    move-object/from16 v1, p0

    .line 139
    invoke-static {v1}, Landroid/support/v7/view/menu/MenuDialogHelper;->۟ۢۤۥۦ(Ljava/lang/Object;)Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 140
    invoke-static {v0}, Landroid/support/print/ۡ۠ۨۥ;->ۣ۟۟ۢۥ(Ljava/lang/Object;)V

    .line 142
    :cond_0
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 54

    move/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 169
    invoke-static {v3}, Landroid/support/v7/view/menu/MenuDialogHelper;->ۣ۟ۢ۠ۥ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v0

    invoke-static {v3}, Landroid/support/v7/view/menu/MenuDialogHelper;->ۣ۟۠ۡ۠(Ljava/lang/Object;)Landroid/support/v7/view/menu/ListMenuPresenter;

    move-result-object v1

    invoke-static {v1}, Lcom/androidx/۟ۤۢۢۧ;->ۦ۠ۡۨ(Ljava/lang/Object;)Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-static {v1, v5}, Landroid/support/annotation/۟۟ۢۧۦ;->ۣ۟ۧ۠ۢ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/view/menu/MenuItemImpl;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۤۥۣۡ(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 170
    return-void
.end method

.method public onCloseMenu(Landroid/support/v7/view/menu/MenuBuilder;Z)V
    .locals 52

    move/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 151
    if-nez v3, :cond_0

    invoke-static {v1}, Landroid/support/v7/view/menu/MenuDialogHelper;->ۣ۟ۢ۠ۥ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v0

    if-ne v2, v0, :cond_1

    .line 152
    :cond_0
    invoke-static {v1}, Landroid/support/v7/view/menu/MenuDialogHelper;->ۣ۟ۡۢۨ(Ljava/lang/Object;)V

    .line 154
    :cond_1
    invoke-static {v1}, Landroid/support/v7/view/menu/MenuDialogHelper;->۟ۥۣۡ۠(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuPresenter$Callback;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 155
    invoke-static {v0, v2, v3}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣۣۨۢ(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 157
    :cond_2
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 146
    invoke-static {v3}, Landroid/support/v7/view/menu/MenuDialogHelper;->ۣ۟۠ۡ۠(Ljava/lang/Object;)Landroid/support/v7/view/menu/ListMenuPresenter;

    move-result-object v0

    invoke-static {v3}, Landroid/support/v7/view/menu/MenuDialogHelper;->ۣ۟ۢ۠ۥ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->ۣ۟ۤۨ۠(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 147
    return-void
.end method

.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 56

    move-object/from16 v8, p3

    move/from16 v7, p2

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    .line 94
    const/16 v0, 0x52

    if-eq v7, v0, :cond_0

    const/4 v0, 0x4

    if-ne v7, v0, :cond_3

    .line 95
    :cond_0
    invoke-static {v8}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۠ۦ۟ۡ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 96
    invoke-static {v8}, Landroid/support/v13/view/ۥۤۥۨ;->۟ۥۡۤۢ(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_1

    .line 97
    invoke-static {v5}, Landroid/support/v7/view/menu/MenuDialogHelper;->۟ۢۤۥۦ(Ljava/lang/Object;)Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    invoke-static {v0}, Landroid/support/print/ۡۧۨۤ;->۟ۦۧۡۡ(Ljava/lang/Object;)Landroid/view/Window;

    move-result-object v0

    .line 98
    .local v0, "win":Landroid/view/Window;
    if-eqz v0, :cond_2

    .line 99
    invoke-static {v0}, Landroid/support/v4/os/ۤۦ۠۟;->۟۟ۦۨ۠(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    .line 100
    .local v2, "decor":Landroid/view/View;
    if-eqz v2, :cond_2

    .line 101
    invoke-static {v2}, Landroid/support/v4/net/۟ۨۨۤ;->ۧۥۣۢ(Ljava/lang/Object;)Landroid/view/KeyEvent$DispatcherState;

    move-result-object v3

    .line 102
    .local v3, "ds":Landroid/view/KeyEvent$DispatcherState;
    if-eqz v3, :cond_2

    .line 103
    invoke-static {v3, v8, v5}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۥۦۡۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    return v1

    .line 108
    .end local v0    # "win":Landroid/view/Window;
    .end local v2    # "decor":Landroid/view/View;
    .end local v3    # "ds":Landroid/view/KeyEvent$DispatcherState;
    :cond_1
    invoke-static {v8}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۠ۦ۟ۡ(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-static {v8}, Landroid/support/v7/text/۟ۥۢۤۡ;->۟۠ۤۦۤ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 109
    invoke-static {v5}, Landroid/support/v7/view/menu/MenuDialogHelper;->۟ۢۤۥۦ(Ljava/lang/Object;)Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    invoke-static {v0}, Landroid/support/print/ۡۧۨۤ;->۟ۦۧۡۡ(Ljava/lang/Object;)Landroid/view/Window;

    move-result-object v0

    .line 110
    .restart local v0    # "win":Landroid/view/Window;
    if-eqz v0, :cond_3

    .line 111
    invoke-static {v0}, Landroid/support/v4/os/ۤۦ۠۟;->۟۟ۦۨ۠(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    .line 112
    .restart local v2    # "decor":Landroid/view/View;
    if-eqz v2, :cond_3

    .line 113
    invoke-static {v2}, Landroid/support/v4/net/۟ۨۨۤ;->ۧۥۣۢ(Ljava/lang/Object;)Landroid/view/KeyEvent$DispatcherState;

    move-result-object v3

    .line 114
    .restart local v3    # "ds":Landroid/view/KeyEvent$DispatcherState;
    if-eqz v3, :cond_3

    invoke-static {v3, v8}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->۟ۤۨۡۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 115
    invoke-static {v5}, Landroid/support/v7/view/menu/MenuDialogHelper;->ۣ۟ۢ۠ۥ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/autentication/ۧ۠۟ۢ;->ۣ۟۠۠(Ljava/lang/Object;Z)V

    .line 116
    invoke-static {v6}, Landroid/support/v4/widget/۠ۨۤ۠;->۟ۥۤۧۨ(Ljava/lang/Object;)V

    .line 117
    return v1

    .line 108
    .end local v0    # "win":Landroid/view/Window;
    .end local v2    # "decor":Landroid/view/View;
    .end local v3    # "ds":Landroid/view/KeyEvent$DispatcherState;
    :cond_2
    nop

    .line 125
    :cond_3
    invoke-static {v5}, Landroid/support/v7/view/menu/MenuDialogHelper;->ۣ۟ۢ۠ۥ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v7, v8, v1}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۧ۟ۧۨ(Ljava/lang/Object;ILjava/lang/Object;I)Z

    move-result v0

    return v0
.end method

.method public onOpenSubMenu(Landroid/support/v7/view/menu/MenuBuilder;)Z
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 161
    invoke-static {v1}, Landroid/support/v7/view/menu/MenuDialogHelper;->۟ۥۣۡ۠(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuPresenter$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 162
    invoke-static {v0, v2}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۢ۠۟۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 164
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setPresenterCallback(Landroid/support/v7/view/menu/MenuPresenter$Callback;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 130
    iput-object v1, v0, Landroid/support/v7/view/menu/MenuDialogHelper;->mPresenterCallback:Landroid/support/v7/view/menu/MenuPresenter$Callback;

    .line 131
    return-void
.end method

.method public show(Landroid/os/IBinder;)V
    .locals 57

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    .line 53
    invoke-static {v6}, Landroid/support/v7/view/menu/MenuDialogHelper;->ۣ۟ۢ۠ۥ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v0

    .line 56
    .local v0, "menu":Landroid/support/v7/view/menu/MenuBuilder;
    new-instance v1, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-static {v0}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۦۢۥۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 58
    .local v1, "builder":Landroid/support/v7/app/AlertDialog$Builder;
    new-instance v2, Landroid/support/v7/view/menu/ListMenuPresenter;

    invoke-static {v1}, Lcom/autentication/ۧ۠۟ۢ;->۠۠ۥۣ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۧۧۢ۠()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/support/v7/view/menu/ListMenuPresenter;-><init>(Landroid/content/Context;I)V

    iput-object v2, v6, Landroid/support/v7/view/menu/MenuDialogHelper;->mPresenter:Landroid/support/v7/view/menu/ListMenuPresenter;

    .line 61
    invoke-static {v6}, Landroid/support/v7/view/menu/MenuDialogHelper;->ۣ۟۠ۡ۠(Ljava/lang/Object;)Landroid/support/v7/view/menu/ListMenuPresenter;

    move-result-object v2

    invoke-static {v2, v6}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟ۥۥۣۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    invoke-static {v6}, Landroid/support/v7/view/menu/MenuDialogHelper;->ۣ۟ۢ۠ۥ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v2

    invoke-static {v6}, Landroid/support/v7/view/menu/MenuDialogHelper;->ۣ۟۠ۡ۠(Ljava/lang/Object;)Landroid/support/v7/view/menu/ListMenuPresenter;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/support/constraint/ۣۢۤ۠;->۟ۥۦۢۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    invoke-static {v6}, Landroid/support/v7/view/menu/MenuDialogHelper;->ۣ۟۠ۡ۠(Ljava/lang/Object;)Landroid/support/v7/view/menu/ListMenuPresenter;

    move-result-object v2

    invoke-static {v2}, Lcom/androidx/۟ۤۢۢۧ;->ۦ۠ۡۨ(Ljava/lang/Object;)Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-static {v1, v2, v6}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۣ۟ۧۢۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 66
    invoke-static {v0}, Landroid/support/customview/۠ۡ۠;->ۣۢۨ۟(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    .line 67
    .local v2, "headerView":Landroid/view/View;
    if-eqz v2, :cond_0

    .line 69
    invoke-static {v1, v2}, Lcom/androidx/۟ۤۢۢۧ;->۟ۤ۠۟۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v7/app/AlertDialog$Builder;

    goto :goto_0

    .line 72
    :cond_0
    invoke-static {v0}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->ۦۧۥۨ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۣ۟ۦۢۧ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v3

    invoke-static {v0}, Landroid/support/print/ۡ۠ۨۥ;->ۣۤۨ۠(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۣ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 76
    :goto_0
    invoke-static {v1, v6}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۦۧ۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 79
    invoke-static {v1}, Landroid/support/v13/view/ۥۤۥۨ;->ۡۥۤۨ(Ljava/lang/Object;)Landroid/support/v7/app/AlertDialog;

    move-result-object v3

    iput-object v3, v6, Landroid/support/v7/view/menu/MenuDialogHelper;->mDialog:Landroid/support/v7/app/AlertDialog;

    .line 80
    invoke-static {v6}, Landroid/support/v7/view/menu/MenuDialogHelper;->۟ۢۤۥۦ(Ljava/lang/Object;)Landroid/support/v7/app/AlertDialog;

    move-result-object v3

    invoke-static {v3, v6}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۢۡۦ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    invoke-static {v6}, Landroid/support/v7/view/menu/MenuDialogHelper;->۟ۢۤۥۦ(Ljava/lang/Object;)Landroid/support/v7/app/AlertDialog;

    move-result-object v3

    invoke-static {v3}, Landroid/support/print/ۡۧۨۤ;->۟ۦۧۡۡ(Ljava/lang/Object;)Landroid/view/Window;

    move-result-object v3

    invoke-static {v3}, Landroid/support/coreui/۟ۢۢۢ۟;->ۣ۟ۤ۟ۢ(Ljava/lang/Object;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    .line 83
    .local v3, "lp":Landroid/view/WindowManager$LayoutParams;
    const/16 v4, 0x3eb

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 84
    if-eqz v7, :cond_1

    .line 85
    iput-object v7, v3, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 87
    :cond_1
    invoke-static {v3}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۡ۟ۥ۟(Ljava/lang/Object;)I

    move-result v4

    const/high16 v5, 0x20000

    or-int/2addr v4, v5

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 89
    invoke-static {v6}, Landroid/support/v7/view/menu/MenuDialogHelper;->۟ۢۤۥۦ(Ljava/lang/Object;)Landroid/support/v7/app/AlertDialog;

    move-result-object v4

    invoke-static {v4}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣۣ۠۟(Ljava/lang/Object;)V

    .line 90
    return-void
.end method
