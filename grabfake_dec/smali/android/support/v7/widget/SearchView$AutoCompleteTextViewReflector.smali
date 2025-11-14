.class Landroid/support/v7/widget/SearchView$AutoCompleteTextViewReflector;
.super Ljava/lang/Object;
.source "SearchView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AutoCompleteTextViewReflector"
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field private doAfterTextChanged:Ljava/lang/reflect/Method;

.field private doBeforeTextChanged:Ljava/lang/reflect/Method;

.field private ensureImeVisible:Ljava/lang/reflect/Method;

.field private showSoftInputUnchecked:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x35

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v7/widget/SearchView$AutoCompleteTextViewReflector;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x948s
        0x943s
        0x96es
        0x949s
        0x94as
        0x943s
        0x95es
        0x949s
        0x978s
        0x949s
        0x954s
        0x958s
        0x96fs
        0x944s
        0x94ds
        0x942s
        0x94bs
        0x949s
        0x948s
        0x847s
        0x84cs
        0x862s
        0x845s
        0x857s
        0x846s
        0x851s
        0x877s
        0x846s
        0x85bs
        0x857s
        0x860s
        0x84bs
        0x842s
        0x84ds
        0x844s
        0x846s
        0x847s
        0xc14s
        0xc1fs
        0xc02s
        0xc04s
        0xc03s
        0xc14s
        0xc38s
        0xc1cs
        0xc14s
        0xc27s
        0xc18s
        0xc02s
        0xc18s
        0xc13s
        0xc1ds
        0xc14s
    .end array-data
.end method

.method constructor <init>()V
    .locals 57

    move-object/from16 v6, p0

    .line 2025
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 2027
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-class v2, Landroid/widget/AutoCompleteTextView;

    invoke-static/range {}, Landroid/support/v7/widget/SearchView$AutoCompleteTextViewReflector;->۟ۡۢۥ۠()[S

    move-result-object v43

    const v46, 0x92c

    const v44, 0x0

    const v45, 0x13

    invoke-static/range {v43 .. v46}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۥۢۥۤ([SIII)Ljava/lang/String;

    move-result-object v43

    move-object/from16 v3, v43

    new-array v4, v0, [Ljava/lang/Class;

    .line 2028
    invoke-static {v2, v3, v4}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۣ۠ۡۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, v6, Landroid/support/v7/widget/SearchView$AutoCompleteTextViewReflector;->doBeforeTextChanged:Ljava/lang/reflect/Method;

    .line 2029
    invoke-static {v6}, Landroid/support/v7/widget/SearchView$AutoCompleteTextViewReflector;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۡۤ۠ۧ(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2032
    goto :goto_0

    .line 2030
    :catch_0
    move-exception v2

    .line 2034
    :goto_0
    :try_start_1
    const-class v2, Landroid/widget/AutoCompleteTextView;

    invoke-static/range {}, Landroid/support/v7/widget/SearchView$AutoCompleteTextViewReflector;->۟ۡۢۥ۠()[S

    move-result-object v41

    const v44, 0x823

    const v42, 0x13

    const v43, 0x12

    invoke-static/range {v41 .. v44}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۣ۟۟۠ۤ([SIII)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v3, v41

    new-array v4, v0, [Ljava/lang/Class;

    .line 2035
    invoke-static {v2, v3, v4}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۣ۠ۡۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, v6, Landroid/support/v7/widget/SearchView$AutoCompleteTextViewReflector;->doAfterTextChanged:Ljava/lang/reflect/Method;

    .line 2036
    invoke-static {v6}, Landroid/support/v7/widget/SearchView$AutoCompleteTextViewReflector;->۟ۧۢ۟ۡ(Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۡۤ۠ۧ(Ljava/lang/Object;Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2039
    goto :goto_1

    .line 2037
    :catch_1
    move-exception v2

    .line 2041
    :goto_1
    :try_start_2
    const-class v2, Landroid/widget/AutoCompleteTextView;

    invoke-static/range {}, Landroid/support/v7/widget/SearchView$AutoCompleteTextViewReflector;->۟ۡۢۥ۠()[S

    move-result-object v39

    const v42, 0xc71

    const v40, 0x25

    const v41, 0x10

    invoke-static/range {v39 .. v42}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۤ۟ۨۡ([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v3, v39

    new-array v4, v1, [Ljava/lang/Class;

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۤۢۨۧ()Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v4, v0

    .line 2042
    invoke-static {v2, v3, v4}, Lcom/androidx/core/۟ۤۥ۟ۧ;->ۥ۠ۥۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, v6, Landroid/support/v7/widget/SearchView$AutoCompleteTextViewReflector;->ensureImeVisible:Ljava/lang/reflect/Method;

    .line 2043
    invoke-static {v6}, Landroid/support/v7/widget/SearchView$AutoCompleteTextViewReflector;->ۣۣۧۧ(Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۡۤ۠ۧ(Ljava/lang/Object;Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    .line 2046
    goto :goto_2

    .line 2044
    :catch_2
    move-exception v0

    .line 2047
    :goto_2
    return-void
.end method

.method public static ۟ۡۢۥ۠()[S
    .locals 1

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۦۢۥۧ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Landroid/support/v7/widget/SearchView$AutoCompleteTextViewReflector;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۢ۟ۡ(Ljava/lang/Object;)Ljava/lang/reflect/Method;
    .locals 2

    invoke-static {}, Landroid/support/fragment/۟ۢۨۤۡ;->ۦ۠ۨۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SearchView$AutoCompleteTextViewReflector;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView$AutoCompleteTextViewReflector;->doAfterTextChanged:Ljava/lang/reflect/Method;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/reflect/Method;
    .locals 2

    invoke-static {}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۡ۟ۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SearchView$AutoCompleteTextViewReflector;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView$AutoCompleteTextViewReflector;->doBeforeTextChanged:Ljava/lang/reflect/Method;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣۧۧ(Ljava/lang/Object;)Ljava/lang/reflect/Method;
    .locals 2

    invoke-static {}, Lcom/androidx/۟ۤۢۢۧ;->۟ۡۨۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SearchView$AutoCompleteTextViewReflector;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView$AutoCompleteTextViewReflector;->ensureImeVisible:Ljava/lang/reflect/Method;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method doAfterTextChanged(Landroid/widget/AutoCompleteTextView;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 2059
    invoke-static {v2}, Landroid/support/v7/widget/SearchView$AutoCompleteTextViewReflector;->۟ۧۢ۟ۡ(Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2061
    nop

    const/4 v1, 0x0

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    nop

    invoke-static {v0, v3, v1}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣ۟۠ۧۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2063
    nop

    goto :goto_0

    .line 2062
    :catch_0
    move-exception v0

    nop

    goto :goto_0

    .line 2059
    :cond_0
    nop

    .line 2065
    :goto_0
    nop

    return-void
.end method

.method doBeforeTextChanged(Landroid/widget/AutoCompleteTextView;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 2050
    invoke-static {v2}, Landroid/support/v7/widget/SearchView$AutoCompleteTextViewReflector;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2052
    nop

    const/4 v1, 0x0

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    nop

    invoke-static {v0, v3, v1}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣ۟۠ۧۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2054
    nop

    goto :goto_0

    .line 2053
    :catch_0
    move-exception v0

    nop

    goto :goto_0

    .line 2050
    :cond_0
    nop

    .line 2056
    :goto_0
    nop

    return-void
.end method

.method ensureImeVisible(Landroid/widget/AutoCompleteTextView;Z)V
    .locals 55

    move/from16 v6, p2

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 2068
    invoke-static {v4}, Landroid/support/v7/widget/SearchView$AutoCompleteTextViewReflector;->ۣۣۧۧ(Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2070
    nop

    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    nop

    const/4 v2, 0x0

    invoke-static {v6}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۨ۠ۨۤ(Z)Ljava/lang/Boolean;

    move-result-object v3

    nop

    aput-object v3, v1, v2

    nop

    invoke-static {v0, v5, v1}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣ۟۠ۧۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2072
    nop

    goto :goto_0

    .line 2071
    :catch_0
    move-exception v0

    nop

    goto :goto_0

    .line 2068
    :cond_0
    nop

    .line 2074
    :goto_0
    nop

    return-void
.end method
