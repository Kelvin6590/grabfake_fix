.class public Landroid/support/v7/view/SupportActionModeWrapper;
.super Landroid/view/ActionMode;
.source "SupportActionModeWrapper.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/view/SupportActionModeWrapper$CallbackWrapper;
    }
.end annotation


# instance fields
.field final mContext:Landroid/content/Context;

.field final mWrappedObject:Landroid/support/v7/view/ActionMode;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/view/ActionMode;)V
    .locals 51

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 48
    invoke-direct {v0}, Landroid/view/ActionMode;-><init>()V

    .line 49
    iput-object v1, v0, Landroid/support/v7/view/SupportActionModeWrapper;->mContext:Landroid/content/Context;

    .line 50
    iput-object v2, v0, Landroid/support/v7/view/SupportActionModeWrapper;->mWrappedObject:Landroid/support/v7/view/ActionMode;

    .line 51
    return-void
.end method

.method public static ۟ۤۥۢۡ(Ljava/lang/Object;)Landroid/content/Context;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۡۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/SupportActionModeWrapper;

    iget-object v1, p0, Landroid/support/v7/view/SupportActionModeWrapper;->mContext:Landroid/content/Context;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۤۨۧ(Ljava/lang/Object;)Landroid/support/v7/view/ActionMode;
    .locals 2

    invoke-static {}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۥۥۨ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/SupportActionModeWrapper;

    iget-object v1, p0, Landroid/support/v7/view/SupportActionModeWrapper;->mWrappedObject:Landroid/support/v7/view/ActionMode;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public finish()V
    .locals 52

    move-object/from16 v1, p0

    .line 80
    invoke-static {v1}, Landroid/support/v7/view/SupportActionModeWrapper;->ۣۤۨۧ(Ljava/lang/Object;)Landroid/support/v7/view/ActionMode;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/core/util/ۧۤۧۦ;->۟ۤۨۦۡ(Ljava/lang/Object;)V

    .line 81
    return-void
.end method

.method public getCustomView()Landroid/view/View;
    .locals 52

    move-object/from16 v1, p0

    .line 110
    invoke-static {v1}, Landroid/support/v7/view/SupportActionModeWrapper;->ۣۤۨۧ(Ljava/lang/Object;)Landroid/support/v7/view/ActionMode;

    move-result-object v0

    invoke-static {v0}, Landroid/support/customview/ۡۧۢۧ;->۟ۥۨۦ۠(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 53

    move-object/from16 v2, p0

    .line 85
    invoke-static {v2}, Landroid/support/v7/view/SupportActionModeWrapper;->۟ۤۥۢۡ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v2}, Landroid/support/v7/view/SupportActionModeWrapper;->ۣۤۨۧ(Ljava/lang/Object;)Landroid/support/v7/view/ActionMode;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/widget/ۣۡۡۡ;->ۣ۟۠ۡ(Ljava/lang/Object;)Landroid/view/Menu;

    move-result-object v1

    check-cast v1, Landroid/support/v4/internal/view/SupportMenu;

    invoke-static {v0, v1}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۣۢ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 52

    move-object/from16 v1, p0

    .line 120
    invoke-static {v1}, Landroid/support/v7/view/SupportActionModeWrapper;->ۣۤۨۧ(Ljava/lang/Object;)Landroid/support/v7/view/ActionMode;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟۠۟ۡۢ(Ljava/lang/Object;)Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 52

    move-object/from16 v1, p0

    .line 100
    invoke-static {v1}, Landroid/support/v7/view/SupportActionModeWrapper;->ۣۤۨۧ(Ljava/lang/Object;)Landroid/support/v7/view/ActionMode;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣۣۢۨ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 52

    move-object/from16 v1, p0

    .line 55
    invoke-static {v1}, Landroid/support/v7/view/SupportActionModeWrapper;->ۣۤۨۧ(Ljava/lang/Object;)Landroid/support/v7/view/ActionMode;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v13/view/ۥۤۥۨ;->ۣۡ۠ۢ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 52

    move-object/from16 v1, p0

    .line 90
    invoke-static {v1}, Landroid/support/v7/view/SupportActionModeWrapper;->ۣۤۨۧ(Ljava/lang/Object;)Landroid/support/v7/view/ActionMode;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۣ۟ۤۥ۠(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitleOptionalHint()Z
    .locals 52

    move-object/from16 v1, p0

    .line 125
    invoke-static {v1}, Landroid/support/v7/view/SupportActionModeWrapper;->ۣۤۨۧ(Ljava/lang/Object;)Landroid/support/v7/view/ActionMode;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۥ۠ۧ۠(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public invalidate()V
    .locals 52

    move-object/from16 v1, p0

    .line 75
    invoke-static {v1}, Landroid/support/v7/view/SupportActionModeWrapper;->ۣۤۨۧ(Ljava/lang/Object;)Landroid/support/v7/view/ActionMode;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۧ۟ۤۤ(Ljava/lang/Object;)V

    .line 76
    return-void
.end method

.method public isTitleOptional()Z
    .locals 52

    move-object/from16 v1, p0

    .line 135
    invoke-static {v1}, Landroid/support/v7/view/SupportActionModeWrapper;->ۣۤۨۧ(Ljava/lang/Object;)Landroid/support/v7/view/ActionMode;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 115
    invoke-static {v1}, Landroid/support/v7/view/SupportActionModeWrapper;->ۣۤۨۧ(Ljava/lang/Object;)Landroid/support/v7/view/ActionMode;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۡۤ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    return-void
.end method

.method public setSubtitle(I)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 105
    invoke-static {v1}, Landroid/support/v7/view/SupportActionModeWrapper;->ۣۤۨۧ(Ljava/lang/Object;)Landroid/support/v7/view/ActionMode;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۥۣ۟ۨ(Ljava/lang/Object;I)V

    .line 106
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 70
    invoke-static {v1}, Landroid/support/v7/view/SupportActionModeWrapper;->ۣۤۨۧ(Ljava/lang/Object;)Landroid/support/v7/view/ActionMode;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟۟ۧۤ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 60
    invoke-static {v1}, Landroid/support/v7/view/SupportActionModeWrapper;->ۣۤۨۧ(Ljava/lang/Object;)Landroid/support/v7/view/ActionMode;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/compat/۟۟ۨ۟۟;->۟ۦ۟۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    return-void
.end method

.method public setTitle(I)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 95
    invoke-static {v1}, Landroid/support/v7/view/SupportActionModeWrapper;->ۣۤۨۧ(Ljava/lang/Object;)Landroid/support/v7/view/ActionMode;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟۟ۡۢ۠(Ljava/lang/Object;I)V

    .line 96
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 65
    invoke-static {v1}, Landroid/support/v7/view/SupportActionModeWrapper;->ۣۤۨۧ(Ljava/lang/Object;)Landroid/support/v7/view/ActionMode;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v7/content/res/ۣۡۥ۟;->۠۠۠۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    return-void
.end method

.method public setTitleOptionalHint(Z)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 130
    invoke-static {v1}, Landroid/support/v7/view/SupportActionModeWrapper;->ۣۤۨۧ(Ljava/lang/Object;)Landroid/support/v7/view/ActionMode;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۦۨۢۦ(Ljava/lang/Object;Z)V

    .line 131
    return-void
.end method
