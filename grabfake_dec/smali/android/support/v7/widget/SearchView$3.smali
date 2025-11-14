.class Landroid/support/v7/widget/SearchView$3;
.super Ljava/lang/Object;
.source "SearchView.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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

    .line 330
    iput-object v1, v0, Landroid/support/v7/widget/SearchView$3;->this$0:Landroid/support/v7/widget/SearchView;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۟ۡۡۧۦ(Ljava/lang/Object;)Landroid/support/v7/widget/SearchView;
    .locals 2

    invoke-static {}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨۥۡ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SearchView$3;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView$3;->this$0:Landroid/support/v7/widget/SearchView;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۦ۟ۥ(Ljava/lang/Object;)Landroid/view/View$OnFocusChangeListener;
    .locals 2

    invoke-static {}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۠ۡۤ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SearchView;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->mOnQueryTextFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 53

    move/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 333
    invoke-static {v2}, Landroid/support/v7/widget/SearchView$3;->۟ۡۡۧۦ(Ljava/lang/Object;)Landroid/support/v7/widget/SearchView;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/SearchView$3;->۟ۡۦ۟ۥ(Ljava/lang/Object;)Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 334
    invoke-static {v2}, Landroid/support/v7/widget/SearchView$3;->۟ۡۡۧۦ(Ljava/lang/Object;)Landroid/support/v7/widget/SearchView;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/SearchView$3;->۟ۡۦ۟ۥ(Ljava/lang/Object;)Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    invoke-static {v2}, Landroid/support/v7/widget/SearchView$3;->۟ۡۡۧۦ(Ljava/lang/Object;)Landroid/support/v7/widget/SearchView;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۡۤۥۤ(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 336
    :cond_0
    return-void
.end method
