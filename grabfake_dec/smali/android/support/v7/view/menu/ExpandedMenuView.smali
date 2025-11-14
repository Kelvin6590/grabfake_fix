.class public final Landroid/support/v7/view/menu/ExpandedMenuView;
.super Landroid/widget/ListView;
.source "ExpandedMenuView.java"

# interfaces
.implements Landroid/support/v7/view/menu/MenuBuilder$ItemInvoker;
.implements Landroid/support/v7/view/menu/MenuView;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final TINT_ATTRS:[I


# instance fields
.field private mAnimations:I

.field private mMenu:Landroid/support/v7/view/menu/MenuBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    .line 42
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v7/view/menu/ExpandedMenuView;->TINT_ATTRS:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x10100d4
        0x1010129
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 52

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 53
    const v0, 0x1010074

    invoke-direct {v1, v2, v3, v0}, Landroid/support/v7/view/menu/ExpandedMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 54

    move/from16 v6, p3

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 57
    invoke-direct {v3, v4, v5}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    invoke-static {v3, v3}, Landroid/support/coreui/۟ۢۢۢ۟;->ۦ۠ۦۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    invoke-static {}, Landroid/support/v7/view/menu/ExpandedMenuView;->۟۠ۡۡ()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v4, v5, v0, v6, v1}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۣ۟۠ۤۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)Landroid/support/v7/widget/TintTypedArray;

    move-result-object v0

    .line 62
    .local v0, "a":Landroid/support/v7/widget/TintTypedArray;
    invoke-static {v0, v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۣ۟۠۟۠(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 63
    invoke-static {v0, v1}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->۟ۥۦۣۤ(Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۣۥ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    :cond_0
    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۣ۟۠۟۠(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 66
    invoke-static {v0, v1}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->۟ۥۦۣۤ(Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣ۟۠ۢۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    :cond_1
    invoke-static {v0}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۢ۟(Ljava/lang/Object;)V

    .line 69
    return-void
.end method

.method public static ۟۠ۡۡ()[I
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣۣ۟ۦۤ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Landroid/support/v7/view/menu/ExpandedMenuView;->TINT_ATTRS:[I

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۡۦ۟(Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۟ۧۨۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/ExpandedMenuView;

    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/ExpandedMenuView;->setChildrenDrawingCacheEnabled(Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۠ۡۡۢ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۧۡ۠۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/ExpandedMenuView;

    iget v1, p0, Landroid/support/v7/view/menu/ExpandedMenuView;->mAnimations:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۢۥ۠(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;
    .locals 2

    invoke-static {}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟ۤۦۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/view/menu/ExpandedMenuView;

    iget-object v1, p0, Landroid/support/v7/view/menu/ExpandedMenuView;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getWindowAnimations()I
    .locals 52

    move-object/from16 v1, p0

    .line 97
    invoke-static {v1}, Landroid/support/v7/view/menu/ExpandedMenuView;->۠ۡۡۢ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public initialize(Landroid/support/v7/view/menu/MenuBuilder;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 73
    iput-object v1, v0, Landroid/support/v7/view/menu/ExpandedMenuView;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    .line 74
    return-void
.end method

.method public invokeItem(Landroid/support/v7/view/menu/MenuItemImpl;)Z
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 86
    invoke-static {v2}, Landroid/support/v7/view/menu/ExpandedMenuView;->ۦۢۥ۠(Ljava/lang/Object;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v3, v1}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۤۥۣۡ(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v0

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 52

    move-object/from16 v1, p0

    .line 78
    invoke-super {v1}, Landroid/widget/ListView;->onDetachedFromWindow()V

    .line 81
    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/support/v7/view/menu/ExpandedMenuView;->۟ۧۡۦ۟(Ljava/lang/Object;Z)V

    .line 82
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 52

    move-wide/from16 v5, p4

    move/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 92
    invoke-static {v1}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۠ۥۨۤ(Ljava/lang/Object;)Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/support/annotation/۟۟ۢۧۦ;->ۣ۟ۧ۠ۢ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/MenuItemImpl;

    invoke-static {v1, v0}, Landroid/support/v4/widget/۠ۨۤ۠;->ۡۧ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    return-void
.end method
