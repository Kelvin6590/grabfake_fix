.class public Landroid/support/v7/widget/AbsActionBarView$VisibilityAnimListener;
.super Ljava/lang/Object;
.source "AbsActionBarView.java"

# interfaces
.implements Landroid/support/v4/view/ViewPropertyAnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/AbsActionBarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "VisibilityAnimListener"
.end annotation


# instance fields
.field private mCanceled:Z

.field mFinalVisibility:I

.field final synthetic this$0:Landroid/support/v7/widget/AbsActionBarView;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method protected constructor <init>(Landroid/support/v7/widget/AbsActionBarView;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 273
    iput-object v2, v1, Landroid/support/v7/widget/AbsActionBarView$VisibilityAnimListener;->this$0:Landroid/support/v7/widget/AbsActionBarView;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 274
    const/4 v0, 0x0

    iput-boolean v0, v1, Landroid/support/v7/widget/AbsActionBarView$VisibilityAnimListener;->mCanceled:Z

    return-void
.end method

.method public static ۟ۧ۠ۡۡ(Ljava/lang/Object;)Landroid/support/v7/widget/AbsActionBarView;
    .locals 2

    invoke-static {}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۡۦ۟ۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AbsActionBarView$VisibilityAnimListener;

    iget-object v1, p0, Landroid/support/v7/widget/AbsActionBarView$VisibilityAnimListener;->this$0:Landroid/support/v7/widget/AbsActionBarView;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠ۡۢ(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Landroid/support/v4/net/۟ۨۨۤ;->ۣ۟ۧ۠ۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AbsActionBarView;

    invoke-static {p0, p1}, Landroid/support/v7/widget/AbsActionBarView;->access$101(Landroid/support/v7/widget/AbsActionBarView;I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۦۤۡۧ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۡ۟ۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AbsActionBarView$VisibilityAnimListener;

    iget-boolean v1, p0, Landroid/support/v7/widget/AbsActionBarView$VisibilityAnimListener;->mCanceled:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۧۧۡ(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣ۟۠ۡۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AbsActionBarView;

    invoke-static {p0, p1}, Landroid/support/v7/widget/AbsActionBarView;->access$001(Landroid/support/v7/widget/AbsActionBarView;I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۨۧۧۤ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۠ۡۤ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AbsActionBarView$VisibilityAnimListener;

    iget v1, p0, Landroid/support/v7/widget/AbsActionBarView$VisibilityAnimListener;->mFinalVisibility:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onAnimationCancel(Landroid/view/View;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 300
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/support/v7/widget/AbsActionBarView$VisibilityAnimListener;->mCanceled:Z

    .line 301
    return-void
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 292
    invoke-static {v2}, Landroid/support/v7/widget/AbsActionBarView$VisibilityAnimListener;->ۦۤۡۧ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 294
    :cond_0
    invoke-static {v2}, Landroid/support/v7/widget/AbsActionBarView$VisibilityAnimListener;->۟ۧ۠ۡۡ(Ljava/lang/Object;)Landroid/support/v7/widget/AbsActionBarView;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/AbsActionBarView;->mVisibilityAnim:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 295
    invoke-static {v2}, Landroid/support/v7/widget/AbsActionBarView$VisibilityAnimListener;->ۨۧۧۤ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v7/widget/AbsActionBarView$VisibilityAnimListener;->۠ۡۢ(Ljava/lang/Object;I)V

    .line 296
    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 286
    invoke-static {v2}, Landroid/support/v7/widget/AbsActionBarView$VisibilityAnimListener;->۟ۧ۠ۡۡ(Ljava/lang/Object;)Landroid/support/v7/widget/AbsActionBarView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v7/widget/AbsActionBarView$VisibilityAnimListener;->ۨۧۧۡ(Ljava/lang/Object;I)V

    .line 287
    iput-boolean v1, v2, Landroid/support/v7/widget/AbsActionBarView$VisibilityAnimListener;->mCanceled:Z

    .line 288
    return-void
.end method

.method public withFinalVisibility(Landroid/support/v4/view/ViewPropertyAnimatorCompat;I)Landroid/support/v7/widget/AbsActionBarView$VisibilityAnimListener;
    .locals 52

    move/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 279
    invoke-static {v1}, Landroid/support/v7/widget/AbsActionBarView$VisibilityAnimListener;->۟ۧ۠ۡۡ(Ljava/lang/Object;)Landroid/support/v7/widget/AbsActionBarView;

    move-result-object v0

    iput-object v2, v0, Landroid/support/v7/widget/AbsActionBarView;->mVisibilityAnim:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 280
    iput v3, v1, Landroid/support/v7/widget/AbsActionBarView$VisibilityAnimListener;->mFinalVisibility:I

    .line 281
    return-object v1
.end method
