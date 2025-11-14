.class Landroid/support/v7/widget/SearchView$6;
.super Ljava/lang/Object;
.source "SearchView.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


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

    .line 997
    iput-object v1, v0, Landroid/support/v7/widget/SearchView$6;->this$0:Landroid/support/v7/widget/SearchView;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۟ۢۦۣۨ(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/view/ۣۣ۟;->۟ۤ۟ۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SearchView;

    check-cast p1, Landroid/view/View;

    check-cast p3, Landroid/view/KeyEvent;

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/SearchView;->onSuggestionsKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۨ۠ۦ(Ljava/lang/Object;)Landroid/support/v7/widget/SearchView;
    .locals 2

    invoke-static {}, Lcom/androidx/ۥ۠ۢۧ;->ۣ۠ۡۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SearchView$6;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView$6;->this$0:Landroid/support/v7/widget/SearchView;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۣۤ۟(Ljava/lang/Object;)Landroid/support/v7/widget/SearchView$SearchAutoComplete;
    .locals 2

    invoke-static {}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۥۨۧ۠()I

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

.method public static ۟ۦۤۦۤ(Ljava/lang/Object;)Landroid/app/SearchableInfo;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/ۣۣ۟;->۟ۤ۟ۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SearchView;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۢۢۦ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۡۧۨۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->isEmpty()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۡۨ۟ۤ(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣ۟۠ۡۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SearchView;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/SearchView;->launchQuerySearch(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 56

    move-object/from16 v8, p3

    move/from16 v7, p2

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    .line 1001
    invoke-static {v5}, Landroid/support/v7/widget/SearchView$6;->۟ۢۨ۠ۦ(Ljava/lang/Object;)Landroid/support/v7/widget/SearchView;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/SearchView$6;->۟ۦۤۦۤ(Ljava/lang/Object;)Landroid/app/SearchableInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1002
    return v1

    .line 1012
    :cond_0
    invoke-static {v5}, Landroid/support/v7/widget/SearchView$6;->۟ۢۨ۠ۦ(Ljava/lang/Object;)Landroid/support/v7/widget/SearchView;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/SearchView$6;->۟ۥۣۤ۟(Ljava/lang/Object;)Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۦۣۦۣ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, Landroid/support/v7/widget/SearchView$6;->۟ۢۨ۠ۦ(Ljava/lang/Object;)Landroid/support/v7/widget/SearchView;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/SearchView$6;->۟ۥۣۤ۟(Ljava/lang/Object;)Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    move-result-object v0

    .line 1013
    invoke-static {v0}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣ۟ۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 1014
    invoke-static {v5}, Landroid/support/v7/widget/SearchView$6;->۟ۢۨ۠ۦ(Ljava/lang/Object;)Landroid/support/v7/widget/SearchView;

    move-result-object v0

    invoke-static {v0, v6, v7, v8}, Landroid/support/v7/widget/SearchView$6;->۟ۢۦۣۨ(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    return v0

    .line 1019
    :cond_1
    invoke-static {v5}, Landroid/support/v7/widget/SearchView$6;->۟ۢۨ۠ۦ(Ljava/lang/Object;)Landroid/support/v7/widget/SearchView;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/SearchView$6;->۟ۥۣۤ۟(Ljava/lang/Object;)Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/SearchView$6;->۟ۧۢۢۦ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v8}, Lcom/autentication/ۧ۠۟ۢ;->ۧۧۡ۟(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1020
    invoke-static {v8}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۠ۦ۟ۡ(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 1021
    const/16 v0, 0x42

    if-ne v7, v0, :cond_2

    .line 1022
    invoke-static {v6}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->ۨۢۡۥ(Ljava/lang/Object;)V

    .line 1025
    invoke-static {v5}, Landroid/support/v7/widget/SearchView$6;->۟ۢۨ۠ۦ(Ljava/lang/Object;)Landroid/support/v7/widget/SearchView;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0}, Landroid/support/v7/widget/SearchView$6;->۟ۥۣۤ۟(Ljava/lang/Object;)Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    move-result-object v4

    invoke-static {v4}, Lcom/autentication/ۧ۠۟ۢ;->ۥۦ۠ۥ(Ljava/lang/Object;)Landroid/text/Editable;

    move-result-object v4

    .line 1026
    invoke-static {v4}, Lcom/androidx/۟ۡۥۥ;->۟ۧۥۢ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1025
    invoke-static {v0, v1, v3, v4}, Landroid/support/v7/widget/SearchView$6;->ۡۨ۟ۤ(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1027
    return v2

    .line 1031
    :cond_2
    return v1
.end method
