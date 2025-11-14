.class public Landroid/support/v7/widget/SearchView$SearchAutoComplete;
.super Landroid/support/v7/widget/AppCompatAutoCompleteTextView;
.source "SearchView.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SearchAutoComplete"
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field private mHasPendingShowSoftInputRequest:Z

.field final mRunShowSoftInputIfNecessary:Ljava/lang/Runnable;

.field private mSearchView:Landroid/support/v7/widget/SearchView;

.field private mThreshold:I


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x18

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x477s
        0x470s
        0x46es
        0x46bs
        0x46as
        0x441s
        0x473s
        0x47bs
        0x46as
        0x476s
        0x471s
        0x47as
        0xbcds
        0xbcas
        0xbd4s
        0xbd1s
        0xbd0s
        0xbfbs
        0xbc9s
        0xbc1s
        0xbd0s
        0xbccs
        0xbcbs
        0xbc0s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 1837
    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1838
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 52

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 1841
    invoke-static {}, Landroid/support/annotation/۟۟ۢۧۦ;->ۡۧۢۨ()I

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1842
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 52

    move/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 1845
    invoke-direct {v1, v2, v3, v4}, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1829
    new-instance v0, Landroid/support/v7/widget/SearchView$SearchAutoComplete$1;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete$1;-><init>(Landroid/support/v7/widget/SearchView$SearchAutoComplete;)V

    iput-object v0, v1, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->mRunShowSoftInputIfNecessary:Ljava/lang/Runnable;

    .line 1846
    invoke-static {v1}, Landroid/support/v4/view/ۣۣ۟;->۟ۡۥ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v1, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->mThreshold:I

    .line 1847
    return-void
.end method

.method private getSearchViewTextMinWidthDp()I
    .locals 56

    move-object/from16 v5, p0

    .line 1959
    invoke-static {v5}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۣۣ۟۠۠(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->۟ۦ۟ۡۦ(Ljava/lang/Object;)Landroid/content/res/Configuration;

    move-result-object v0

    .line 1960
    .local v0, "config":Landroid/content/res/Configuration;
    invoke-static {v0}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟۠ۦۨ(Ljava/lang/Object;)I

    move-result v1

    .line 1961
    .local v1, "widthDp":I
    invoke-static {v0}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣ۟ۥۡۢ(Ljava/lang/Object;)I

    move-result v2

    .line 1963
    .local v2, "heightDp":I
    const/16 v3, 0x3c0

    if-lt v1, v3, :cond_0

    const/16 v3, 0x2d0

    if-lt v2, v3, :cond_0

    invoke-static {v0}, Landroid/support/customview/ۡۧۢۧ;->۟ۦۤۡ۟(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 1965
    const/16 v3, 0x100

    return v3

    .line 1966
    :cond_0
    const/16 v3, 0x258

    if-ge v1, v3, :cond_2

    const/16 v3, 0x280

    if-lt v1, v3, :cond_1

    const/16 v3, 0x1e0

    if-lt v2, v3, :cond_1

    goto :goto_0

    .line 1969
    :cond_1
    const/16 v3, 0xa0

    return v3

    .line 1967
    :cond_2
    :goto_0
    const/16 v3, 0xc0

    return v3
.end method

.method public static ۣۣ۟۠ۧ()[S
    .locals 1

    invoke-static {}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۡۦۣ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۥۥۨ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-boolean v1, p0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->mHasPendingShowSoftInputRequest:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۢۨ(Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Landroid/support/customview/ۡۧۢۧ;->۟ۦۣۧۢ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۢۨ۠ۤ(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 2

    invoke-static {}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۥۣۤۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->mRunShowSoftInputIfNecessary:Ljava/lang/Runnable;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۦۤ۠(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢ۟ۤۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-direct {p0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getSearchViewTextMinWidthDp()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۤۡۡ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۡۡۨۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SearchView;

    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->onTextFocusChanged()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۦۢۤ۠(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۥ۠ۡ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SearchView$AutoCompleteTextViewReflector;

    check-cast p1, Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/SearchView$AutoCompleteTextViewReflector;->ensureImeVisible(Landroid/widget/AutoCompleteTextView;Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۦۣۧۤ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۢۧۨۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Landroid/support/v7/widget/SearchView;->isLandscapeMode(Landroid/content/Context;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۥۣ()Landroid/support/v7/widget/SearchView$AutoCompleteTextViewReflector;
    .locals 1

    invoke-static {}, Landroid/support/customview/ۡۧۢۧ;->۟ۦۣۧۢ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Landroid/support/v7/widget/SearchView;->HIDDEN_METHOD_INVOKER:Landroid/support/v7/widget/SearchView$AutoCompleteTextViewReflector;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۤ۟(Ljava/lang/Object;)Landroid/support/v7/widget/SearchView;
    .locals 2

    invoke-static {}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۥۣۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->mSearchView:Landroid/support/v7/widget/SearchView;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۧ۠ۢ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget v1, p0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->mThreshold:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public enoughToFilter()Z
    .locals 52

    move-object/from16 v1, p0

    .line 1926
    invoke-static {v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->ۨۧ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_1

    invoke-super {v1}, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->enoughToFilter()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method isEmpty()Z
    .locals 52

    move-object/from16 v1, p0

    .line 1871
    invoke-static {v1}, Lcom/autentication/ۧ۠۟ۢ;->ۥۦ۠ۥ(Ljava/lang/Object;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/۠ۧۥ۟;->۟ۦۣۤۨ(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 1978
    invoke-super {v2, v3}, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 1979
    .local v0, "ic":Landroid/view/inputmethod/InputConnection;
    invoke-static {v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->۟ۡۡۦۣ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1980
    invoke-static {v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->۟ۢۨ۠ۤ(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣۨ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1981
    invoke-static {v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->۟ۢۨ۠ۤ(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->ۨۥۦ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1983
    :cond_0
    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 54

    move-object/from16 v3, p0

    .line 1851
    invoke-super {v3}, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->onFinishInflate()V

    .line 1852
    invoke-static {v3}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۣۣ۟۠۠(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/ۧ۠۟ۢ;->۟۠ۢۢۨ(Ljava/lang/Object;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 1853
    .local v0, "metrics":Landroid/util/DisplayMetrics;
    nop

    .line 1854
    invoke-static {v3}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->۟ۤۦۤ۠(Ljava/lang/Object;)I

    move-result v1

    int-to-float v1, v1

    .line 1853
    const/4 v2, 0x1

    invoke-static {v2, v1, v0}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->۟ۤۨۡۧ(IFLjava/lang/Object;)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v3, v1}, Landroid/support/v4/os/ۤۦ۠۟;->ۡ۠۠ۨ(Ljava/lang/Object;I)V

    .line 1855
    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 52

    move-object/from16 v4, p3

    move/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 1916
    invoke-super {v1, v2, v3, v4}, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 1917
    invoke-static {v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->ۣۤ۟(Ljava/lang/Object;)Landroid/support/v7/widget/SearchView;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->۟ۥۤۡۡ(Ljava/lang/Object;)V

    .line 1918
    return-void
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 54

    move-object/from16 v5, p2

    move/from16 v4, p1

    move-object/from16 v3, p0

    .line 1931
    const/4 v0, 0x4

    if-ne v4, v0, :cond_3

    .line 1934
    invoke-static {v5}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۠ۦ۟ۡ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-static {v5}, Landroid/support/v13/view/ۥۤۥۨ;->۟ۥۡۤۢ(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_1

    .line 1935
    invoke-static {v3}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۣ۟ۤ۠(Ljava/lang/Object;)Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    .line 1936
    .local v0, "state":Landroid/view/KeyEvent$DispatcherState;
    if-eqz v0, :cond_0

    .line 1937
    invoke-static {v0, v5, v3}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۥۦۡۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1939
    :cond_0
    return v1

    .line 1940
    .end local v0    # "state":Landroid/view/KeyEvent$DispatcherState;
    :cond_1
    invoke-static {v5}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۠ۦ۟ۡ(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 1941
    invoke-static {v3}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۣ۟ۤ۠(Ljava/lang/Object;)Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    .line 1942
    .restart local v0    # "state":Landroid/view/KeyEvent$DispatcherState;
    if-eqz v0, :cond_2

    .line 1943
    invoke-static {v0, v5}, Lcom/androidx/ۥ۠ۢۧ;->ۦۣۤ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1945
    :cond_2
    invoke-static {v5}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->۟۠ۡۥ۟(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v5}, Landroid/support/v7/text/۟ۥۢۤۡ;->۟۠ۤۦۤ(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1946
    invoke-static {v3}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->ۣۤ۟(Ljava/lang/Object;)Landroid/support/v7/widget/SearchView;

    move-result-object v2

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->۟ۡۢۧ۟(Ljava/lang/Object;)V

    .line 1947
    const/4 v2, 0x0

    invoke-static {v3, v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->۟ۡۢۨ(Ljava/lang/Object;Z)V

    .line 1948
    return v1

    .line 1952
    .end local v0    # "state":Landroid/view/KeyEvent$DispatcherState;
    :cond_3
    invoke-super {v3, v4, v5}, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 1898
    invoke-super {v2, v3}, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->onWindowFocusChanged(Z)V

    .line 1900
    if-eqz v3, :cond_0

    invoke-static {v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->ۣۤ۟(Ljava/lang/Object;)Landroid/support/v7/widget/SearchView;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۧۡ۟(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->۟ۢۥۨ۠(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    .line 1905
    const/4 v0, 0x1

    iput-boolean v0, v2, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->mHasPendingShowSoftInputRequest:Z

    .line 1908
    invoke-static {v2}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۥۢۤۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->۟ۦۣۧۤ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1909
    invoke-static {}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->ۣ۟ۥۣ()Landroid/support/v7/widget/SearchView$AutoCompleteTextViewReflector;

    move-result-object v1

    invoke-static {v1, v2, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->۟ۦۢۤ۠(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 1912
    :cond_0
    return-void
.end method

.method public performCompletion()V
    .locals 51

    move-object/from16 v0, p0

    .line 1890
    return-void
.end method

.method protected replaceText(Ljava/lang/CharSequence;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 1880
    return-void
.end method

.method setImeVisibility(Z)V
    .locals 54

    move/from16 v4, p1

    move-object/from16 v3, p0

    .line 1996
    nop

    .line 1997
    invoke-static {v3}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۥۢۤۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static/range {}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->ۣۣ۟۠ۧ()[S

    move-result-object v36

    const v39, 0x41e

    const v37, 0x0

    const v38, 0xc

    invoke-static/range {v36 .. v39}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۡۥۢۨ([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v1, v36

    invoke-static {v0, v1}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣۦ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1998
    .local v0, "imm":Landroid/view/inputmethod/InputMethodManager;
    const/4 v1, 0x0

    if-nez v4, :cond_0

    .line 1999
    iput-boolean v1, v3, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->mHasPendingShowSoftInputRequest:Z

    .line 2000
    invoke-static {v3}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->۟ۢۨ۠ۤ(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣۨ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2001
    invoke-static {v3}, Lcom/androidx/۟ۡۥۥ;->ۤۨ۠ۦ(Ljava/lang/Object;)Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/support/v4/math/ۡۨۢۡ;->ۣ۟۠ۡۧ(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2002
    return-void

    .line 2005
    :cond_0
    invoke-static {v0, v3}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۤ۠ۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2008
    iput-boolean v1, v3, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->mHasPendingShowSoftInputRequest:Z

    .line 2009
    invoke-static {v3}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->۟ۢۨ۠ۤ(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->ۣۨ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2010
    invoke-static {v0, v3, v1}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۥۡ(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2011
    return-void

    .line 2016
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v3, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->mHasPendingShowSoftInputRequest:Z

    .line 2017
    return-void
.end method

.method setSearchView(Landroid/support/v7/widget/SearchView;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 1858
    iput-object v1, v0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->mSearchView:Landroid/support/v7/widget/SearchView;

    .line 1859
    return-void
.end method

.method public setThreshold(I)V
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 1863
    invoke-super {v0, v1}, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->setThreshold(I)V

    .line 1864
    iput v1, v0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->mThreshold:I

    .line 1865
    return-void
.end method

.method showSoftInputIfNecessary()V
    .locals 53

    move-object/from16 v2, p0

    .line 1987
    invoke-static {v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->۟ۡۡۦۣ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1988
    nop

    .line 1989
    invoke-static {v2}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۥۢۤۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static/range {}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->ۣۣ۟۠ۧ()[S

    move-result-object v18

    const v21, 0xba4

    const v19, 0xc

    const v20, 0xc

    invoke-static/range {v18 .. v21}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۣ۟ۤۢ۟([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v1, v18

    invoke-static {v0, v1}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣۦ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1990
    .local v0, "imm":Landroid/view/inputmethod/InputMethodManager;
    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۥۡ(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 1991
    iput-boolean v1, v2, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->mHasPendingShowSoftInputRequest:Z

    .line 1993
    .end local v0    # "imm":Landroid/view/inputmethod/InputMethodManager;
    :cond_0
    return-void
.end method
