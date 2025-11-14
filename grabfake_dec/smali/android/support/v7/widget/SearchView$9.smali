.class Landroid/support/v7/widget/SearchView$9;
.super Ljava/lang/Object;
.source "SearchView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


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

    .line 1418
    iput-object v1, v0, Landroid/support/v7/widget/SearchView$9;->this$0:Landroid/support/v7/widget/SearchView;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۡ۠ۦۨ(Ljava/lang/Object;I)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۦۣ۟۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SearchView;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SearchView;->onItemSelected(I)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۢ۟ۤ(Ljava/lang/Object;)Landroid/support/v7/widget/SearchView;
    .locals 2

    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۟ۧۨۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SearchView$9;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView$9;->this$0:Landroid/support/v7/widget/SearchView;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    move-wide/from16 v5, p4

    move/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 1426
    .local v2, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    invoke-static {v1}, Landroid/support/v7/widget/SearchView$9;->ۣۢ۟ۤ(Ljava/lang/Object;)Landroid/support/v7/widget/SearchView;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/support/v7/widget/SearchView$9;->ۡ۠ۦۨ(Ljava/lang/Object;I)Z

    .line 1427
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 1436
    .local v1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    return-void
.end method
