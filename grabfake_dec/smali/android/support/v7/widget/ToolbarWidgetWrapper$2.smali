.class Landroid/support/v7/widget/ToolbarWidgetWrapper$2;
.super Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;
.source "ToolbarWidgetWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/ToolbarWidgetWrapper;->setupAnimatorToVisibility(IJ)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mCanceled:Z

.field final synthetic this$0:Landroid/support/v7/widget/ToolbarWidgetWrapper;

.field final synthetic val$visibility:I


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/support/v7/widget/ToolbarWidgetWrapper;I)V
    .locals 51

    move/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 569
    iput-object v1, v0, Landroid/support/v7/widget/ToolbarWidgetWrapper$2;->this$0:Landroid/support/v7/widget/ToolbarWidgetWrapper;

    iput v2, v0, Landroid/support/v7/widget/ToolbarWidgetWrapper$2;->val$visibility:I

    invoke-direct {v0}, Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;-><init>()V

    .line 570
    const/4 v2, 0x0

    iput-boolean v2, v0, Landroid/support/v7/widget/ToolbarWidgetWrapper$2;->mCanceled:Z

    return-void
.end method

.method public static ۣ۟ۤۧۢ(Ljava/lang/Object;)Landroid/support/v7/widget/Toolbar;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۦ۟ۦۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;

    iget-object v1, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۦۧ(Ljava/lang/Object;)Landroid/support/v7/widget/ToolbarWidgetWrapper;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟۟ۨ۠ۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ToolbarWidgetWrapper$2;

    iget-object v1, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper$2;->this$0:Landroid/support/v7/widget/ToolbarWidgetWrapper;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۧ۠ۦ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۢۧۨۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ToolbarWidgetWrapper$2;

    iget-boolean v1, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper$2;->mCanceled:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۤۥ۟(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/androidx/۟ۤۢۢۧ;->۟ۡۨۨ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ToolbarWidgetWrapper$2;

    iget v1, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper$2;->val$visibility:I

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

    .line 586
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/support/v7/widget/ToolbarWidgetWrapper$2;->mCanceled:Z

    .line 587
    return-void
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 579
    invoke-static {v2}, Landroid/support/v7/widget/ToolbarWidgetWrapper$2;->۟ۦۧ۠ۦ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 580
    invoke-static {v2}, Landroid/support/v7/widget/ToolbarWidgetWrapper$2;->۟ۥۦۧ(Ljava/lang/Object;)Landroid/support/v7/widget/ToolbarWidgetWrapper;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/ToolbarWidgetWrapper$2;->ۣ۟ۤۧۢ(Ljava/lang/Object;)Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-static {v2}, Landroid/support/v7/widget/ToolbarWidgetWrapper$2;->ۥۤۥ۟(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/autentication/ۦۨ۠ۢ;->ۢۥ۟۠(Ljava/lang/Object;I)V

    .line 582
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 574
    invoke-static {v2}, Landroid/support/v7/widget/ToolbarWidgetWrapper$2;->۟ۥۦۧ(Ljava/lang/Object;)Landroid/support/v7/widget/ToolbarWidgetWrapper;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/ToolbarWidgetWrapper$2;->ۣ۟ۤۧۢ(Ljava/lang/Object;)Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/autentication/ۦۨ۠ۢ;->ۢۥ۟۠(Ljava/lang/Object;I)V

    .line 575
    return-void
.end method
