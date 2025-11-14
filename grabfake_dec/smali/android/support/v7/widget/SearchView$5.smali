.class Landroid/support/v7/widget/SearchView$5;
.super Ljava/lang/Object;
.source "SearchView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/widget/SearchView;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/support/v7/widget/SearchView;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 975
    iput-object v1, v0, Landroid/support/v7/widget/SearchView$5;->this$0:Landroid/support/v7/widget/SearchView;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۣ۟ۥ۟۟(Ljava/lang/Object;)Landroid/support/v7/widget/SearchView;
    .locals 2

    invoke-static {}, Landroid/support/v4/net/ۣ۟;->ۥۥۧۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SearchView$5;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView$5;->this$0:Landroid/support/v7/widget/SearchView;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۧ۟ۦ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟ۢ۠۠ۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SearchView;

    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->onSearchClicked()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۦۣۢ۟(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/widget/۠ۨۤ۠;->ۤۤۨۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SearchView;

    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->onSubmitQuery()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۦۧۧۡ(Ljava/lang/Object;)Landroid/widget/ImageView;
    .locals 2

    invoke-static {}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۟ۦۢۥۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SearchView;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->mCloseButton:Landroid/widget/ImageView;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠۠۟(Ljava/lang/Object;)Landroid/widget/ImageView;
    .locals 2

    invoke-static {}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۥۧۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SearchView;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->mVoiceButton:Landroid/widget/ImageView;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۠۟(Ljava/lang/Object;)Landroid/widget/ImageView;
    .locals 2

    invoke-static {}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣۣۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SearchView;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->mSearchButton:Landroid/widget/ImageView;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۡ۟ۢ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۥۣۢۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SearchView;

    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->onCloseClicked()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۢۦۣۡ(Ljava/lang/Object;)Landroid/support/v7/widget/SearchView$SearchAutoComplete;
    .locals 2

    invoke-static {}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۥ۠ۡ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SearchView;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥ۟ۨۨ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣ۟۠ۡۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SearchView;

    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->forceSuggestionQuery()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۦ۟ۧۡ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/net/ۣ۟;->ۥۥۧۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SearchView;

    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->onVoiceClicked()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۦۣۣۦ(Ljava/lang/Object;)Landroid/widget/ImageView;
    .locals 2

    invoke-static {}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۥۣۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SearchView;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->mGoButton:Landroid/widget/ImageView;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 978
    invoke-static {v1}, Landroid/support/v7/widget/SearchView$5;->ۣ۟ۥ۟۟(Ljava/lang/Object;)Landroid/support/v7/widget/SearchView;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/SearchView$5;->ۣۣ۠۟(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v0

    if-ne v2, v0, :cond_0

    .line 979
    invoke-static {v1}, Landroid/support/v7/widget/SearchView$5;->ۣ۟ۥ۟۟(Ljava/lang/Object;)Landroid/support/v7/widget/SearchView;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/SearchView$5;->۟ۤۧ۟ۦ(Ljava/lang/Object;)V

    goto :goto_0

    .line 980
    :cond_0
    invoke-static {v1}, Landroid/support/v7/widget/SearchView$5;->ۣ۟ۥ۟۟(Ljava/lang/Object;)Landroid/support/v7/widget/SearchView;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/SearchView$5;->۟ۦۧۧۡ(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v0

    if-ne v2, v0, :cond_1

    .line 981
    invoke-static {v1}, Landroid/support/v7/widget/SearchView$5;->ۣ۟ۥ۟۟(Ljava/lang/Object;)Landroid/support/v7/widget/SearchView;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/SearchView$5;->ۣۡ۟ۢ(Ljava/lang/Object;)V

    goto :goto_0

    .line 982
    :cond_1
    invoke-static {v1}, Landroid/support/v7/widget/SearchView$5;->ۣ۟ۥ۟۟(Ljava/lang/Object;)Landroid/support/v7/widget/SearchView;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/SearchView$5;->ۦۣۣۦ(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v0

    if-ne v2, v0, :cond_2

    .line 983
    invoke-static {v1}, Landroid/support/v7/widget/SearchView$5;->ۣ۟ۥ۟۟(Ljava/lang/Object;)Landroid/support/v7/widget/SearchView;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/SearchView$5;->۟ۦۣۢ۟(Ljava/lang/Object;)V

    goto :goto_0

    .line 984
    :cond_2
    invoke-static {v1}, Landroid/support/v7/widget/SearchView$5;->ۣ۟ۥ۟۟(Ljava/lang/Object;)Landroid/support/v7/widget/SearchView;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/SearchView$5;->۠۠۟(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v0

    if-ne v2, v0, :cond_3

    .line 985
    invoke-static {v1}, Landroid/support/v7/widget/SearchView$5;->ۣ۟ۥ۟۟(Ljava/lang/Object;)Landroid/support/v7/widget/SearchView;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/SearchView$5;->ۦ۟ۧۡ(Ljava/lang/Object;)V

    goto :goto_0

    .line 986
    :cond_3
    invoke-static {v1}, Landroid/support/v7/widget/SearchView$5;->ۣ۟ۥ۟۟(Ljava/lang/Object;)Landroid/support/v7/widget/SearchView;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/SearchView$5;->ۢۦۣۡ(Ljava/lang/Object;)Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    move-result-object v0

    if-ne v2, v0, :cond_4

    .line 987
    invoke-static {v1}, Landroid/support/v7/widget/SearchView$5;->ۣ۟ۥ۟۟(Ljava/lang/Object;)Landroid/support/v7/widget/SearchView;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/SearchView$5;->ۥ۟ۨۨ(Ljava/lang/Object;)V

    .line 989
    :cond_4
    :goto_0
    return-void
.end method
