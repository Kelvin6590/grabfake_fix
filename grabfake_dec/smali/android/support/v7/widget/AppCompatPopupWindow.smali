.class Landroid/support/v7/widget/AppCompatPopupWindow;
.super Landroid/widget/PopupWindow;
.source "AppCompatPopupWindow.java"


# static fields
.field private static final COMPAT_OVERLAP_ANCHOR:Z


# instance fields
.field private mOverlapAnchor:Z


# direct methods
.method static constructor <clinit>()V
    .locals 53

    .line 34
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Landroid/support/v7/widget/AppCompatPopupWindow;->COMPAT_OVERLAP_ANCHOR:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 52
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param

    move/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 40
    invoke-direct {v1, v2, v3, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    const/4 v0, 0x0

    invoke-static {v1, v2, v3, v4, v0}, Landroid/support/v7/widget/AppCompatPopupWindow;->۠۟ۤۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 51
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroid/support/annotation/StyleRes;
        .end annotation
    .end param

    move/from16 v4, p4

    move/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 46
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 47
    invoke-static {v0, v1, v2, v3, v4}, Landroid/support/v7/widget/AppCompatPopupWindow;->۠۟ۤۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 48
    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 54

    move/from16 v7, p4

    move/from16 v6, p3

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 51
    invoke-static {}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۤۦۡۦ()[I

    move-result-object v0

    invoke-static {v4, v5, v0, v6, v7}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟۠ۤۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)Landroid/support/v7/widget/TintTypedArray;

    move-result-object v0

    .line 53
    .local v0, "a":Landroid/support/v7/widget/TintTypedArray;
    invoke-static {}, Landroid/support/v4/net/ۣ۟;->ۨۥۣۨ()I

    move-result v1

    invoke-static {v0, v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۣ۟۠۟۠(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    invoke-static {}, Landroid/support/v4/net/ۣ۟;->ۨۥۣۨ()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->۟۟ۥ۠ۤ(Ljava/lang/Object;IZ)Z

    move-result v1

    invoke-static {v3, v1}, Landroid/support/v7/widget/AppCompatPopupWindow;->ۣ۠ۡۨ(Ljava/lang/Object;Z)V

    .line 57
    :cond_0
    invoke-static {}, Landroid/support/coreui/۟ۢۢۢ۟;->ۣ۟ۡۤۥ()I

    move-result v1

    invoke-static {v0, v1}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->۟ۥۦۣۤ(Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/support/v7/widget/AppCompatPopupWindow;->ۥۥۦۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    invoke-static {v0}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۢ۟(Ljava/lang/Object;)V

    .line 60
    return-void
.end method

.method private setSupportOverlapAnchor(Z)V
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 90
    invoke-static {}, Landroid/support/v7/widget/AppCompatPopupWindow;->ۦۥۧ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iput-boolean v2, v1, Landroid/support/v7/widget/AppCompatPopupWindow;->mOverlapAnchor:Z

    goto :goto_0

    .line 93
    :cond_0
    invoke-static {v1, v2}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣ۠ۦۧ(Ljava/lang/Object;Z)V

    .line 95
    :goto_0
    return-void
.end method

.method public static ۣ۟ۡۡ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۤۡۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatPopupWindow;

    iget-boolean v1, p0, Landroid/support/v7/widget/AppCompatPopupWindow;->mOverlapAnchor:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠۟ۤۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1

    invoke-static {}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۧۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatPopupWindow;

    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroid/util/AttributeSet;

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/AppCompatPopupWindow;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۠ۡۨ(Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Landroid/support/compat/۟۟ۨ۟۟;->ۡ۠۟۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatPopupWindow;

    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatPopupWindow;->setSupportOverlapAnchor(Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۥۥۦۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۨ۟ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatPopupWindow;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/AppCompatPopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۦۥۧ()Z
    .locals 1

    invoke-static {}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۤۤۨۢ()I

    move-result v0

    if-gez v0, :cond_0

    sget-boolean v0, Landroid/support/v7/widget/AppCompatPopupWindow;->COMPAT_OVERLAP_ANCHOR:Z

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public showAsDropDown(Landroid/view/View;II)V
    .locals 52

    move/from16 v4, p3

    move/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 64
    invoke-static {}, Landroid/support/v7/widget/AppCompatPopupWindow;->ۦۥۧ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroid/support/v7/widget/AppCompatPopupWindow;->ۣ۟ۡۡ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    invoke-static {v2}, Landroid/support/coreui/۟ۦۨۨۤ;->ۦۤ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr v4, v0

    .line 68
    :cond_0
    invoke-super {v1, v2, v3, v4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 69
    return-void
.end method

.method public showAsDropDown(Landroid/view/View;III)V
    .locals 52

    move/from16 v5, p4

    move/from16 v4, p3

    move/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 73
    invoke-static {}, Landroid/support/v7/widget/AppCompatPopupWindow;->ۦۥۧ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroid/support/v7/widget/AppCompatPopupWindow;->ۣ۟ۡۡ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    invoke-static {v2}, Landroid/support/coreui/۟ۦۨۨۤ;->ۦۤ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr v4, v0

    .line 77
    :cond_0
    invoke-super {v1, v2, v3, v4, v5}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 78
    return-void
.end method

.method public update(Landroid/view/View;IIII)V
    .locals 57

    move/from16 v11, p5

    move/from16 v10, p4

    move/from16 v9, p3

    move/from16 v8, p2

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    .line 82
    invoke-static {}, Landroid/support/v7/widget/AppCompatPopupWindow;->ۦۥۧ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, Landroid/support/v7/widget/AppCompatPopupWindow;->ۣ۟ۡۡ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    invoke-static {v7}, Landroid/support/coreui/۟ۦۨۨۤ;->ۦۤ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr v9, v0

    .line 86
    :cond_0
    move-object v0, v6

    move-object v1, v7

    move v2, v8

    move v3, v9

    move v4, v10

    move v5, v11

    invoke-super/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 87
    return-void
.end method
