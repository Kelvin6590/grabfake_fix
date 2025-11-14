.class public Landroid/support/v7/app/AlertController$RecycleListView;
.super Landroid/widget/ListView;
.source "AlertController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/AlertController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecycleListView"
.end annotation


# instance fields
.field private final mPaddingBottomNoButtons:I

.field private final mPaddingTopNoTitle:I


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 840
    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, Landroid/support/v7/app/AlertController$RecycleListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 841
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 54

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 844
    invoke-direct {v3, v4, v5}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 846
    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۠ۨۤۤ()[I

    move-result-object v0

    invoke-static {v4, v5, v0}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۦۥۣۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 848
    .local v0, "ta":Landroid/content/res/TypedArray;
    invoke-static {}, Landroid/support/coreui/۟ۦۨۨۤ;->ۡۨ۟ۡ()I

    move-result v1

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Landroid/support/customview/۠ۡ۠;->ۣ۟ۤۤ(Ljava/lang/Object;II)I

    move-result v1

    iput v1, v3, Landroid/support/v7/app/AlertController$RecycleListView;->mPaddingBottomNoButtons:I

    .line 850
    invoke-static {}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۣۨۥۢ()I

    move-result v1

    invoke-static {v0, v1, v2}, Landroid/support/customview/۠ۡ۠;->ۣ۟ۤۤ(Ljava/lang/Object;II)I

    move-result v1

    iput v1, v3, Landroid/support/v7/app/AlertController$RecycleListView;->mPaddingTopNoTitle:I

    .line 852
    return-void
.end method

.method public static ۟۠ۥۧۢ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣۣ۟ۦۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/app/AlertController$RecycleListView;

    iget v1, p0, Landroid/support/v7/app/AlertController$RecycleListView;->mPaddingBottomNoButtons:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۢۡۤ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۤۧۤۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/app/AlertController$RecycleListView;

    iget v1, p0, Landroid/support/v7/app/AlertController$RecycleListView;->mPaddingTopNoTitle:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public setHasDecor(ZZ)V
    .locals 55

    move/from16 v6, p2

    move/from16 v5, p1

    move-object/from16 v4, p0

    .line 855
    if-eqz v6, :cond_0

    if-nez v5, :cond_3

    .line 856
    :cond_0
    invoke-static {v4}, Landroid/support/coreui/۟ۢۢۢ۟;->۟ۧۤۢ۟(Ljava/lang/Object;)I

    move-result v0

    .line 857
    .local v0, "paddingLeft":I
    if-eqz v5, :cond_1

    invoke-static {v4}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->۟۠ۡۦۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {v4}, Landroid/support/v7/app/AlertController$RecycleListView;->ۣ۟ۢۡۤ(Ljava/lang/Object;)I

    move-result v1

    .line 858
    .local v1, "paddingTop":I
    :goto_0
    invoke-static {v4}, Landroid/support/annotation/۟۟ۢۧۦ;->ۣ۟ۡۨۨ(Ljava/lang/Object;)I

    move-result v2

    .line 859
    .local v2, "paddingRight":I
    if-eqz v6, :cond_2

    invoke-static {v4}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۡ۟ۢ۟(Ljava/lang/Object;)I

    move-result v3

    goto :goto_1

    :cond_2
    invoke-static {v4}, Landroid/support/v7/app/AlertController$RecycleListView;->۟۠ۥۧۢ(Ljava/lang/Object;)I

    move-result v3

    .line 860
    .local v3, "paddingBottom":I
    :goto_1
    invoke-static {v4, v0, v1, v2, v3}, Lcom/androidx/۟ۤۢۢۧ;->۟۠ۥۤ۠(Ljava/lang/Object;IIII)V

    .line 862
    .end local v0    # "paddingLeft":I
    .end local v1    # "paddingTop":I
    .end local v2    # "paddingRight":I
    .end local v3    # "paddingBottom":I
    :cond_3
    return-void
.end method
