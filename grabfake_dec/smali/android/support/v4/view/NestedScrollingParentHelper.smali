.class public Landroid/support/v4/view/NestedScrollingParentHelper;
.super Ljava/lang/Object;
.source "NestedScrollingParentHelper.java"


# instance fields
.field private mNestedScrollAxes:I

.field private final mViewGroup:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 51
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 50
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object v1, v0, Landroid/support/v4/view/NestedScrollingParentHelper;->mViewGroup:Landroid/view/ViewGroup;

    .line 52
    return-void
.end method

.method public static ۟ۥۨۨۧ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۠ۡۤ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/view/NestedScrollingParentHelper;

    iget v1, p0, Landroid/support/v4/view/NestedScrollingParentHelper;->mNestedScrollAxes:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getNestedScrollAxes()I
    .locals 52

    move-object/from16 v1, p0

    .line 89
    invoke-static {v1}, Landroid/support/v4/view/NestedScrollingParentHelper;->۟ۥۨۨۧ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 52
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 64
    const/4 v0, 0x0

    invoke-static {v1, v2, v3, v4, v0}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۨۨۤۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 65
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 51
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move/from16 v4, p4

    move/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 77
    iput v3, v0, Landroid/support/v4/view/NestedScrollingParentHelper;->mNestedScrollAxes:I

    .line 78
    return-void
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 52
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 100
    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Landroid/support/interpolator/۟ۢ۟ۥ;->ۣۤ۠۠(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 101
    return-void
.end method

.method public onStopNestedScroll(Landroid/view/View;I)V
    .locals 52
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 111
    const/4 v0, 0x0

    iput v0, v1, Landroid/support/v4/view/NestedScrollingParentHelper;->mNestedScrollAxes:I

    .line 112
    return-void
.end method
