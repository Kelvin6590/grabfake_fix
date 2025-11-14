.class public Landroid/support/v7/view/SupportActionModeWrapper$CallbackWrapper;
.super Ljava/lang/Object;
.source "SupportActionModeWrapper.java"

# interfaces
.implements Landroid/support/v7/view/ActionMode$Callback;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/view/SupportActionModeWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CallbackWrapper"
.end annotation


# instance fields
.field final mActionModes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/view/SupportActionModeWrapper;",
            ">;"
        }
    .end annotation
.end field

.field final mContext:Landroid/content/Context;

.field final mMenus:Landroid/support/v4/util/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SimpleArrayMap<",
            "Landroid/view/Menu;",
            "Landroid/view/Menu;",
            ">;"
        }
    .end annotation
.end field

.field final mWrappedCallback:Landroid/view/ActionMode$Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 52

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 149
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 150
    iput-object v2, v1, Landroid/support/v7/view/SupportActionModeWrapper$CallbackWrapper;->mContext:Landroid/content/Context;

    .line 151
    iput-object v3, v1, Landroid/support/v7/view/SupportActionModeWrapper$CallbackWrapper;->mWrappedCallback:Landroid/view/ActionMode$Callback;

    .line 152
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Landroid/support/v7/view/SupportActionModeWrapper$CallbackWrapper;->mActionModes:Ljava/util/ArrayList;

    .line 153
    new-instance v0, Landroid/support/v4/util/SimpleArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/SimpleArrayMap;-><init>()V

    iput-object v0, v1, Landroid/support/v7/view/SupportActionModeWrapper$CallbackWrapper;->mMenus:Landroid/support/v4/util/SimpleArrayMap;

    .line 154
    return-void
.end method

.method private getMenuWrapper(Landroid/view/Menu;)Landroid/view/Menu;
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 181
    invoke-static {v3}, Landroid/support/v7/view/SupportActionModeWrapper$CallbackWrapper;->۟ۥۤ۟ۦ(Ljava/lang/Object;)Landroid/support/v4/util/SimpleArrayMap;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۡۢ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Menu;

    .line 182
    .local v0, "wrapper":Landroid/view/Menu;
    if-nez v0, :cond_0

    .line 183
    invoke-static {v3}, Landroid/support/v7/view/SupportActionModeWrapper$CallbackWrapper;->۟ۤۡ۠(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    move-object v2, v4

    check-cast v2, Landroid/support/v4/internal/view/SupportMenu;

    invoke-static {v1, v2}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۣۢ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/Menu;

    move-result-object v0

    .line 184
    invoke-static {v3}, Landroid/support/v7/view/SupportActionModeWrapper$CallbackWrapper;->۟ۥۤ۟ۦ(Ljava/lang/Object;)Landroid/support/v4/util/SimpleArrayMap;

    move-result-object v1

    invoke-static {v1, v4, v0}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟۟ۤۦۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    :cond_0
    return-object v0
.end method

.method public static ۟۠ۤۤ۟(Ljava/lang/Object;)Landroid/view/ActionMode$Callback;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۡۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/SupportActionModeWrapper$CallbackWrapper;

    iget-object v1, p0, Landroid/support/v7/view/SupportActionModeWrapper$CallbackWrapper;->mWrappedCallback:Landroid/view/ActionMode$Callback;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۡ۠(Ljava/lang/Object;)Landroid/content/Context;
    .locals 2

    invoke-static {}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۥۥۨ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/SupportActionModeWrapper$CallbackWrapper;

    iget-object v1, p0, Landroid/support/v7/view/SupportActionModeWrapper$CallbackWrapper;->mContext:Landroid/content/Context;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۤ۟ۦ(Ljava/lang/Object;)Landroid/support/v4/util/SimpleArrayMap;
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۡۡ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/SupportActionModeWrapper$CallbackWrapper;

    iget-object v1, p0, Landroid/support/v7/view/SupportActionModeWrapper$CallbackWrapper;->mMenus:Landroid/support/v4/util/SimpleArrayMap;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠ۦۤۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/Menu;
    .locals 1

    invoke-static {}, Lcom/androidx/۟ۤۢۢۧ;->۟ۡۨۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/SupportActionModeWrapper$CallbackWrapper;

    check-cast p1, Landroid/view/Menu;

    invoke-direct {p0, p1}, Landroid/support/v7/view/SupportActionModeWrapper$CallbackWrapper;->getMenuWrapper(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۡۥۥۨ(Ljava/lang/Object;)Landroid/support/v7/view/ActionMode;
    .locals 2

    invoke-static {}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۥۨۧ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/SupportActionModeWrapper;

    iget-object v1, p0, Landroid/support/v7/view/SupportActionModeWrapper;->mWrappedObject:Landroid/support/v7/view/ActionMode;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۨۡۤ(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 2

    invoke-static {}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۡۡۨۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/view/SupportActionModeWrapper$CallbackWrapper;

    iget-object v1, p0, Landroid/support/v7/view/SupportActionModeWrapper$CallbackWrapper;->mActionModes:Ljava/util/ArrayList;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getActionModeWrapper(Landroid/support/v7/view/ActionMode;)Landroid/view/ActionMode;
    .locals 55

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 191
    const/4 v0, 0x0

    .local v0, "i":I
    invoke-static {v4}, Landroid/support/v7/view/SupportActionModeWrapper$CallbackWrapper;->ۣۨۡۤ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)I

    move-result v1

    .local v1, "count":I
    :goto_0
    if-ge v0, v1, :cond_1

    .line 192
    invoke-static {v4}, Landroid/support/v7/view/SupportActionModeWrapper$CallbackWrapper;->ۣۨۡۤ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۢۢۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/view/SupportActionModeWrapper;

    .line 193
    .local v2, "wrapper":Landroid/support/v7/view/SupportActionModeWrapper;
    if-eqz v2, :cond_0

    invoke-static {v2}, Landroid/support/v7/view/SupportActionModeWrapper$CallbackWrapper;->ۡۥۥۨ(Ljava/lang/Object;)Landroid/support/v7/view/ActionMode;

    move-result-object v3

    if-ne v3, v5, :cond_0

    .line 195
    return-object v2

    .line 191
    .end local v2    # "wrapper":Landroid/support/v7/view/SupportActionModeWrapper;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 201
    .end local v0    # "i":I
    .end local v1    # "count":I
    :cond_1
    new-instance v0, Landroid/support/v7/view/SupportActionModeWrapper;

    invoke-static {v4}, Landroid/support/v7/view/SupportActionModeWrapper$CallbackWrapper;->۟ۤۡ۠(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Landroid/support/v7/view/SupportActionModeWrapper;-><init>(Landroid/content/Context;Landroid/support/v7/view/ActionMode;)V

    .line 202
    .local v0, "wrapper":Landroid/support/v7/view/SupportActionModeWrapper;
    invoke-static {v4}, Landroid/support/v7/view/SupportActionModeWrapper$CallbackWrapper;->ۣۨۡۤ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۤۢۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    return-object v0
.end method

.method public onActionItemClicked(Landroid/support/v7/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 55

    move-object/from16 v6, p2

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 171
    invoke-static {v4}, Landroid/support/v7/view/SupportActionModeWrapper$CallbackWrapper;->۟۠ۤۤ۟(Ljava/lang/Object;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    invoke-static {v4, v5}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣ۟ۢۥ۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/ActionMode;

    move-result-object v1

    invoke-static {v4}, Landroid/support/v7/view/SupportActionModeWrapper$CallbackWrapper;->۟ۤۡ۠(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    move-object v3, v6

    check-cast v3, Landroid/support/v4/internal/view/SupportMenuItem;

    .line 172
    invoke-static {v2, v3}, Landroid/support/v4/net/ۣ۟;->۟ۥۦ۟(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/MenuItem;

    move-result-object v2

    .line 171
    invoke-static {v0, v1, v2}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۣ۟۠۠ۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public onCreateActionMode(Landroid/support/v7/view/ActionMode;Landroid/view/Menu;)Z
    .locals 54

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 158
    invoke-static {v3}, Landroid/support/v7/view/SupportActionModeWrapper$CallbackWrapper;->۟۠ۤۤ۟(Ljava/lang/Object;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    invoke-static {v3, v4}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣ۟ۢۥ۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/ActionMode;

    move-result-object v1

    .line 159
    invoke-static {v3, v5}, Landroid/support/v7/view/SupportActionModeWrapper$CallbackWrapper;->۠ۦۤۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/Menu;

    move-result-object v2

    .line 158
    invoke-static {v0, v1, v2}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->۟ۡۥۡۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public onDestroyActionMode(Landroid/support/v7/view/ActionMode;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 177
    invoke-static {v2}, Landroid/support/v7/view/SupportActionModeWrapper$CallbackWrapper;->۟۠ۤۤ۟(Ljava/lang/Object;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    invoke-static {v2, v3}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣ۟ۢۥ۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/ActionMode;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->۟ۧۢ۟۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    return-void
.end method

.method public onPrepareActionMode(Landroid/support/v7/view/ActionMode;Landroid/view/Menu;)Z
    .locals 54

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 164
    invoke-static {v3}, Landroid/support/v7/view/SupportActionModeWrapper$CallbackWrapper;->۟۠ۤۤ۟(Ljava/lang/Object;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    invoke-static {v3, v4}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣ۟ۢۥ۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/ActionMode;

    move-result-object v1

    .line 165
    invoke-static {v3, v5}, Landroid/support/v7/view/SupportActionModeWrapper$CallbackWrapper;->۠ۦۤۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/Menu;

    move-result-object v2

    .line 164
    invoke-static {v0, v1, v2}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۤ۟ۥۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
