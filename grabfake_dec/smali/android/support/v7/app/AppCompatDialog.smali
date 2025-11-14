.class public Landroid/support/v7/app/AppCompatDialog;
.super Landroid/app/Dialog;
.source "AppCompatDialog.java"

# interfaces
.implements Landroid/support/v7/app/AppCompatCallback;


# instance fields
.field private mDelegate:Landroid/support/v7/app/AppCompatDelegate;

.field private final mKeyDispatcher:Landroid/support/v4/view/KeyEventDispatcher$Component;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 53
    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, Landroid/support/v7/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 53

    move/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 57
    invoke-static {v3, v4}, Landroid/support/v7/app/AppCompatDialog;->ۨۦۥۡ(Ljava/lang/Object;I)I

    move-result v0

    invoke-direct {v2, v3, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 45
    new-instance v0, Landroid/support/v7/app/AppCompatDialog$1;

    invoke-direct {v0, v2}, Landroid/support/v7/app/AppCompatDialog$1;-><init>(Landroid/support/v7/app/AppCompatDialog;)V

    iput-object v0, v2, Landroid/support/v7/app/AppCompatDialog;->mKeyDispatcher:Landroid/support/v4/view/KeyEventDispatcher$Component;

    .line 63
    invoke-static {v2}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۤۡۧۡ(Ljava/lang/Object;)Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۣ۟ۧ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    invoke-static {v2}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۤۡۧۡ(Ljava/lang/Object;)Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/net/۟ۨۨۤ;->ۣ۟۟ۢۥ(Ljava/lang/Object;)Z

    .line 67
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 52

    move-object/from16 v4, p3

    move/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 71
    invoke-direct {v1, v2, v3, v4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    .line 45
    new-instance v0, Landroid/support/v7/app/AppCompatDialog$1;

    invoke-direct {v0, v1}, Landroid/support/v7/app/AppCompatDialog$1;-><init>(Landroid/support/v7/app/AppCompatDialog;)V

    iput-object v0, v1, Landroid/support/v7/app/AppCompatDialog;->mKeyDispatcher:Landroid/support/v4/view/KeyEventDispatcher$Component;

    .line 72
    return-void
.end method

.method private static getThemeResId(Landroid/content/Context;I)I
    .locals 55

    move/from16 v5, p1

    move-object/from16 v4, p0

    .line 175
    if-nez v5, :cond_0

    .line 177
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 178
    .local v0, "outValue":Landroid/util/TypedValue;
    invoke-static {v4}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۣۨۥۤ(Ljava/lang/Object;)Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-static {}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟۟ۥۢ()I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۡۢۢۥ(Ljava/lang/Object;ILjava/lang/Object;Z)Z

    .line 179
    invoke-static {v0}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۧۤۥۦ(Ljava/lang/Object;)I

    move-result v5

    .line 181
    .end local v0    # "outValue":Landroid/util/TypedValue;
    :cond_0
    return v5
.end method

.method public static ۟۠ۨ۟(Ljava/lang/Object;)Landroid/support/v7/app/AppCompatDelegate;
    .locals 2

    invoke-static {}, Landroid/support/fragment/۟ۢۨۤۡ;->ۦ۠ۨۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/app/AppCompatDialog;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDialog;->mDelegate:Landroid/support/v7/app/AppCompatDelegate;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣۧ(Ljava/lang/Object;)Landroid/support/v4/view/KeyEventDispatcher$Component;
    .locals 2

    invoke-static {}, Landroid/support/print/ۡ۠ۨۥ;->۟۠ۢ۟ۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/app/AppCompatDialog;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDialog;->mKeyDispatcher:Landroid/support/v4/view/KeyEventDispatcher$Component;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۦۥۡ(Ljava/lang/Object;I)I
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۧۦۡۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p1}, Landroid/support/v7/app/AppCompatDialog;->getThemeResId(Landroid/content/Context;I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 52

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 128
    invoke-static {v1}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۤۡۧۡ(Ljava/lang/Object;)Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-static {v0, v2, v3}, Landroid/support/v4/widget/۠ۨۤ۠;->ۤۤۨۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 205
    invoke-static {v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۣۤ۟ۥ(Ljava/lang/Object;)Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/os/ۤۦ۠۟;->۟۟ۦۨ۠(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 206
    .local v0, "decor":Landroid/view/View;
    invoke-static {v2}, Landroid/support/v7/app/AppCompatDialog;->ۣۣۧ(Ljava/lang/Object;)Landroid/support/v4/view/KeyEventDispatcher$Component;

    move-result-object v1

    invoke-static {v1, v0, v2, v3}, Landroid/support/coreui/۟ۦۢۦۥ;->ۢۧۨۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 52
    .param p1    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 111
    invoke-static {v1}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۤۡۧۡ(Ljava/lang/Object;)Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v7/content/res/ۣۡۥ۟;->۟ۥۡۥۣ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getDelegate()Landroid/support/v7/app/AppCompatDelegate;
    .locals 52

    move-object/from16 v1, p0

    .line 168
    invoke-static {v1}, Landroid/support/v7/app/AppCompatDialog;->۟۠ۨ۟(Ljava/lang/Object;)Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    if-nez v0, :cond_0

    .line 169
    invoke-static {v1, v1}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۤۡ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v7/app/AppCompatDialog;->mDelegate:Landroid/support/v7/app/AppCompatDelegate;

    .line 171
    :cond_0
    invoke-static {v1}, Landroid/support/v7/app/AppCompatDialog;->۟۠ۨ۟(Ljava/lang/Object;)Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    return-object v0
.end method

.method public getSupportActionBar()Landroid/support/v7/app/ActionBar;
    .locals 52

    move-object/from16 v1, p0

    .line 89
    invoke-static {v1}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۤۡۧۡ(Ljava/lang/Object;)Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۣۧ۠ۤ(Ljava/lang/Object;)Landroid/support/v7/app/ActionBar;

    move-result-object v0

    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 52
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 161
    invoke-static {v1}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۤۡۧۡ(Ljava/lang/Object;)Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/۟۟ۦۢۢ;->۟۟ۢۡۧ(Ljava/lang/Object;)V

    .line 162
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 76
    invoke-static {v1}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۤۡۧۡ(Ljava/lang/Object;)Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-static {v0}, Landroid/support/fragment/۟ۢۨۤۡ;->ۣۦۣ۠(Ljava/lang/Object;)V

    .line 77
    invoke-super {v1, v2}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 78
    invoke-static {v1}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۤۡۧۡ(Ljava/lang/Object;)Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۣ۟ۧ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    return-void
.end method

.method protected onStop()V
    .locals 52

    move-object/from16 v1, p0

    .line 133
    invoke-super {v1}, Landroid/app/Dialog;->onStop()V

    .line 134
    invoke-static {v1}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۤۡۧۡ(Ljava/lang/Object;)Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-static {v0}, Lcom/androidx/۟ۡۥۥ;->۟ۤۤۤۤ(Ljava/lang/Object;)V

    .line 135
    return-void
.end method

.method public onSupportActionModeFinished(Landroid/support/v7/view/ActionMode;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 190
    return-void
.end method

.method public onSupportActionModeStarted(Landroid/support/v7/view/ActionMode;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 186
    return-void
.end method

.method public onWindowStartingSupportActionMode(Landroid/support/v7/view/ActionMode$Callback;)Landroid/support/v7/view/ActionMode;
    .locals 52
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 195
    const/4 v0, 0x0

    return-object v0
.end method

.method public setContentView(I)V
    .locals 52
    .param p1    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 94
    invoke-static {v1}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۤۡۧۡ(Ljava/lang/Object;)Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/fragment/۟ۢۨۤۡ;->۟ۥۥۥ(Ljava/lang/Object;I)V

    .line 95
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 99
    invoke-static {v1}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۤۡۧۡ(Ljava/lang/Object;)Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۤۧۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 52

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 104
    invoke-static {v1}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۤۡۧۡ(Ljava/lang/Object;)Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-static {v0, v2, v3}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۣۢۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    return-void
.end method

.method public setTitle(I)V
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 122
    invoke-super {v2, v3}, Landroid/app/Dialog;->setTitle(I)V

    .line 123
    invoke-static {v2}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۤۡۧۡ(Ljava/lang/Object;)Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->۟ۥ۟ۦۡ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۠ۦۣۦ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v7/text/۟ۥۢۤۡ;->۟۟ۨ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 116
    invoke-super {v1, v2}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 117
    invoke-static {v1}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۤۡۧۡ(Ljava/lang/Object;)Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v7/text/۟ۥۢۤۡ;->۟۟ۨ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    return-void
.end method

.method superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 200
    invoke-super {v1, v2}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public supportRequestWindowFeature(I)Z
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 152
    invoke-static {v1}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۤۡۧۡ(Ljava/lang/Object;)Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۣ۟ۥ۟ۡ(Ljava/lang/Object;I)Z

    move-result v0

    return v0
.end method
