.class public Landroid/support/v7/widget/PopupMenu;
.super Ljava/lang/Object;
.source "PopupMenu.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/PopupMenu$OnDismissListener;,
        Landroid/support/v7/widget/PopupMenu$OnMenuItemClickListener;
    }
.end annotation


# instance fields
.field private final mAnchor:Landroid/view/View;

.field private final mContext:Landroid/content/Context;

.field private mDragListener:Landroid/view/View$OnTouchListener;

.field private final mMenu:Landroid/support/v7/view/menu/MenuBuilder;

.field mMenuItemClickListener:Landroid/support/v7/widget/PopupMenu$OnMenuItemClickListener;

.field mOnDismissListener:Landroid/support/v7/widget/PopupMenu$OnDismissListener;

.field final mPopup:Landroid/support/v7/view/menu/MenuPopupHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 52
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 68
    const/4 v0, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroid/support/v7/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .locals 57
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move/from16 v9, p3

    move-object/from16 v8, p2

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    .line 83
    invoke-static {}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۦۣۣۨ()I

    move-result v4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, v7

    move-object v2, v8

    move v3, v9

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    .line 84
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;III)V
    .locals 60
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroid/support/annotation/StyleRes;
        .end annotation
    .end param

    move/from16 v14, p5

    move/from16 v13, p4

    move/from16 v12, p3

    move-object/from16 v11, p2

    move-object/from16 v10, p1

    move-object/from16 v9, p0

    .line 104
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object v10, v9, Landroid/support/v7/widget/PopupMenu;->mContext:Landroid/content/Context;

    .line 106
    iput-object v11, v9, Landroid/support/v7/widget/PopupMenu;->mAnchor:Landroid/view/View;

    .line 108
    new-instance v0, Landroid/support/v7/view/menu/MenuBuilder;

    invoke-direct {v0, v10}, Landroid/support/v7/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    iput-object v0, v9, Landroid/support/v7/widget/PopupMenu;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    .line 109
    invoke-static {v9}, Landroid/support/v7/widget/PopupMenu;->ۢۧۨۨ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v0

    new-instance v1, Landroid/support/v7/widget/PopupMenu$1;

    invoke-direct {v1, v9}, Landroid/support/v7/widget/PopupMenu$1;-><init>(Landroid/support/v7/widget/PopupMenu;)V

    invoke-static {v0, v1}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۦۨۢۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    new-instance v0, Landroid/support/v7/view/menu/MenuPopupHelper;

    invoke-static {v9}, Landroid/support/v7/widget/PopupMenu;->ۢۧۨۨ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v4

    const/4 v6, 0x0

    move-object v2, v0

    move-object v3, v10

    move-object v5, v11

    move v7, v13

    move v8, v14

    invoke-direct/range {v2 .. v8}, Landroid/support/v7/view/menu/MenuPopupHelper;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/MenuBuilder;Landroid/view/View;ZII)V

    iput-object v0, v9, Landroid/support/v7/widget/PopupMenu;->mPopup:Landroid/support/v7/view/menu/MenuPopupHelper;

    .line 124
    invoke-static {v9}, Landroid/support/v7/widget/PopupMenu;->ۢۨۡۨ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuPopupHelper;

    move-result-object v0

    invoke-static {v0, v12}, Landroid/support/v13/view/ۥۤۥۨ;->ۣۦۢۡ(Ljava/lang/Object;I)V

    .line 125
    invoke-static {v9}, Landroid/support/v7/widget/PopupMenu;->ۢۨۡۨ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuPopupHelper;

    move-result-object v0

    new-instance v1, Landroid/support/v7/widget/PopupMenu$2;

    invoke-direct {v1, v9}, Landroid/support/v7/widget/PopupMenu$2;-><init>(Landroid/support/v7/widget/PopupMenu;)V

    invoke-static {v0, v1}, Landroid/support/v4/net/۟ۨۨۤ;->ۦۧۢ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    return-void
.end method

.method public static ۟ۡۦۡۥ(Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    invoke-static {}, Landroid/support/v4/net/۟ۨۨۤ;->ۣ۟ۧ۠ۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/PopupMenu;

    iget-object v1, p0, Landroid/support/v7/widget/PopupMenu;->mAnchor:Landroid/view/View;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢۧۨۨ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;
    .locals 2

    invoke-static {}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨۥۡ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/PopupMenu;

    iget-object v1, p0, Landroid/support/v7/widget/PopupMenu;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢۨۡۨ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuPopupHelper;
    .locals 2

    invoke-static {}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۥۣۤۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/PopupMenu;

    iget-object v1, p0, Landroid/support/v7/widget/PopupMenu;->mPopup:Landroid/support/v7/view/menu/MenuPopupHelper;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۣۥۨ(Ljava/lang/Object;)Landroid/content/Context;
    .locals 2

    invoke-static {}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۤۢۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/PopupMenu;

    iget-object v1, p0, Landroid/support/v7/widget/PopupMenu;->mContext:Landroid/content/Context;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۣۢۢ(Ljava/lang/Object;)Landroid/view/View$OnTouchListener;
    .locals 2

    invoke-static {}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۢۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/PopupMenu;

    iget-object v1, p0, Landroid/support/v7/widget/PopupMenu;->mDragListener:Landroid/view/View$OnTouchListener;

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

    .line 247
    invoke-static {v1}, Landroid/support/v7/widget/PopupMenu;->ۢۨۡۨ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuPopupHelper;

    move-result-object v0

    invoke-static {v0}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟ۧۡ۟(Ljava/lang/Object;)V

    .line 248
    return-void
.end method

.method public getDragToOpenListener()Landroid/view/View$OnTouchListener;
    .locals 53
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move-object/from16 v2, p0

    .line 174
    invoke-static {v2}, Landroid/support/v7/widget/PopupMenu;->ۦۣۢۢ(Ljava/lang/Object;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    if-nez v0, :cond_0

    .line 175
    new-instance v0, Landroid/support/v7/widget/PopupMenu$3;

    invoke-static {v2}, Landroid/support/v7/widget/PopupMenu;->۟ۡۦۡۥ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/support/v7/widget/PopupMenu$3;-><init>(Landroid/support/v7/widget/PopupMenu;Landroid/view/View;)V

    iput-object v0, v2, Landroid/support/v7/widget/PopupMenu;->mDragListener:Landroid/view/View$OnTouchListener;

    .line 196
    :cond_0
    invoke-static {v2}, Landroid/support/v7/widget/PopupMenu;->ۦۣۢۢ(Ljava/lang/Object;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    return-object v0
.end method

.method public getGravity()I
    .locals 52

    move-object/from16 v1, p0

    .line 153
    invoke-static {v1}, Landroid/support/v7/widget/PopupMenu;->ۢۨۡۨ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuPopupHelper;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/net/۟ۨۨۤ;->ۣۣ۠۠(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 52
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move-object/from16 v1, p0

    .line 209
    invoke-static {v1}, Landroid/support/v7/widget/PopupMenu;->ۢۧۨۨ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v0

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 53
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move-object/from16 v2, p0

    .line 219
    new-instance v0, Landroid/support/v7/view/SupportMenuInflater;

    invoke-static {v2}, Landroid/support/v7/widget/PopupMenu;->ۥۣۥۨ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/view/SupportMenuInflater;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method getMenuListView()Landroid/widget/ListView;
    .locals 52
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 306
    invoke-static {v1}, Landroid/support/v7/widget/PopupMenu;->ۢۨۡۨ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuPopupHelper;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->۟۠ۨ۠ۧ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 307
    const/4 v0, 0x0

    return-object v0

    .line 309
    :cond_0
    invoke-static {v1}, Landroid/support/v7/widget/PopupMenu;->ۢۨۡۨ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuPopupHelper;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/widget/ۣۡۡۡ;->ۥۥۣۨ(Ljava/lang/Object;)Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method

.method public inflate(I)V
    .locals 53
    .param p1    # I
        .annotation build Landroid/support/annotation/MenuRes;
        .end annotation
    .end param

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 229
    invoke-static {v2}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۥ۠ۥۡ(Ljava/lang/Object;)Landroid/view/MenuInflater;

    move-result-object v0

    invoke-static {v2}, Landroid/support/v7/widget/PopupMenu;->ۢۧۨۨ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۣ۟۟ۦۣ(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 230
    return-void
.end method

.method public setGravity(I)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 145
    invoke-static {v1}, Landroid/support/v7/widget/PopupMenu;->ۢۨۡۨ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuPopupHelper;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v13/view/ۥۤۥۨ;->ۣۦۢۡ(Ljava/lang/Object;I)V

    .line 146
    return-void
.end method

.method public setOnDismissListener(Landroid/support/v7/widget/PopupMenu$OnDismissListener;)V
    .locals 51
    .param p1    # Landroid/support/v7/widget/PopupMenu$OnDismissListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 266
    iput-object v1, v0, Landroid/support/v7/widget/PopupMenu;->mOnDismissListener:Landroid/support/v7/widget/PopupMenu$OnDismissListener;

    .line 267
    return-void
.end method

.method public setOnMenuItemClickListener(Landroid/support/v7/widget/PopupMenu$OnMenuItemClickListener;)V
    .locals 51
    .param p1    # Landroid/support/v7/widget/PopupMenu$OnMenuItemClickListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 257
    iput-object v1, v0, Landroid/support/v7/widget/PopupMenu;->mMenuItemClickListener:Landroid/support/v7/widget/PopupMenu$OnMenuItemClickListener;

    .line 258
    return-void
.end method

.method public show()V
    .locals 52

    move-object/from16 v1, p0

    .line 238
    invoke-static {v1}, Landroid/support/v7/widget/PopupMenu;->ۢۨۡۨ(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuPopupHelper;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۣ۟ۢۧ(Ljava/lang/Object;)V

    .line 239
    return-void
.end method
