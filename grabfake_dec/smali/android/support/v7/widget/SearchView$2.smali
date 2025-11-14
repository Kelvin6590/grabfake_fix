.class Landroid/support/v7/widget/SearchView$2;
.super Ljava/lang/Object;
.source "SearchView.java"

# interfaces
.implements Ljava/lang/Runnable;


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

    .line 184
    iput-object v1, v0, Landroid/support/v7/widget/SearchView$2;->this$0:Landroid/support/v7/widget/SearchView;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۟۠ۤۧ۟(Ljava/lang/Object;)Landroid/support/v7/widget/SearchView;
    .locals 2

    invoke-static {}, Landroid/support/customview/ۡۧۢۧ;->۟ۦۣۧۢ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SearchView$2;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView$2;->this$0:Landroid/support/v7/widget/SearchView;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۨۦۦ(Ljava/lang/Object;)Landroid/support/v4/widget/CursorAdapter;
    .locals 2

    invoke-static {}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۡۧۨۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/SearchView;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->mSuggestionsAdapter:Landroid/support/v4/widget/CursorAdapter;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 53

    move-object/from16 v2, p0

    .line 187
    invoke-static {v2}, Landroid/support/v7/widget/SearchView$2;->۟۠ۤۧ۟(Ljava/lang/Object;)Landroid/support/v7/widget/SearchView;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/SearchView$2;->ۣ۟ۨۦۦ(Ljava/lang/Object;)Landroid/support/v4/widget/CursorAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Landroid/support/v7/widget/SearchView$2;->۟۠ۤۧ۟(Ljava/lang/Object;)Landroid/support/v7/widget/SearchView;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/SearchView$2;->ۣ۟ۨۦۦ(Ljava/lang/Object;)Landroid/support/v4/widget/CursorAdapter;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v7/widget/SuggestionsAdapter;

    if-eqz v0, :cond_0

    .line 188
    invoke-static {v2}, Landroid/support/v7/widget/SearchView$2;->۟۠ۤۧ۟(Ljava/lang/Object;)Landroid/support/v7/widget/SearchView;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/SearchView$2;->ۣ۟ۨۦۦ(Ljava/lang/Object;)Landroid/support/v4/widget/CursorAdapter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۤ۟ۤۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    :cond_0
    return-void
.end method
