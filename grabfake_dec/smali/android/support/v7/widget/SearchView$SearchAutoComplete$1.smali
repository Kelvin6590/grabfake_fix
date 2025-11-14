.class Landroid/support/v7/widget/SearchView$SearchAutoComplete$1;
.super Ljava/lang/Object;
.source "SearchView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/SearchView$SearchAutoComplete;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/widget/SearchView$SearchAutoComplete;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/support/v7/widget/SearchView$SearchAutoComplete;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 1829
    iput-object v1, v0, Landroid/support/v7/widget/SearchView$SearchAutoComplete$1;->this$0:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۟ۥۣ۠۟(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/androidx/۟ۡۥۥ;->ۨ۟ۦۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->showSoftInputIfNecessary()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۦۣۨۢ(Ljava/lang/Object;)Landroid/support/v7/widget/SearchView$SearchAutoComplete;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۧۡ۠۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SearchView$SearchAutoComplete$1;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView$SearchAutoComplete$1;->this$0:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 52

    move-object/from16 v1, p0

    .line 1832
    invoke-static {v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete$1;->۟ۦۣۨۢ(Ljava/lang/Object;)Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete$1;->۟ۥۣ۠۟(Ljava/lang/Object;)V

    .line 1833
    return-void
.end method
