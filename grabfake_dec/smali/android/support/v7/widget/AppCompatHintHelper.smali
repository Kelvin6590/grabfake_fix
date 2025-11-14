.class Landroid/support/v7/widget/AppCompatHintHelper;
.super Ljava/lang/Object;
.source "AppCompatHintHelper.java"


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method private constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    return-void
.end method

.method static onCreateInputConnection(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;
    .locals 53

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 28
    if-eqz v2, :cond_1

    invoke-static {v3}, Lcom/androidx/۟ۡۥۥ;->ۥۣۡۤ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_1

    .line 31
    invoke-static {v4}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۤ۠ۦۢ(Ljava/lang/Object;)Landroid/view/ViewParent;

    move-result-object v0

    .line 32
    .local v0, "parent":Landroid/view/ViewParent;
    :goto_0
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_1

    .line 33
    instance-of v1, v0, Landroid/support/v7/widget/WithHint;

    if-eqz v1, :cond_0

    .line 34
    move-object v1, v0

    check-cast v1, Landroid/support/v7/widget/WithHint;

    invoke-static {v1}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۟ۦۥۢۤ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v3, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    .line 35
    goto :goto_1

    .line 37
    :cond_0
    invoke-static {v0}, Landroid/support/compat/۟۟ۨ۟۟;->۟۟ۦۨۥ(Ljava/lang/Object;)Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    .line 40
    .end local v0    # "parent":Landroid/view/ViewParent;
    :cond_1
    :goto_1
    return-object v2
.end method
