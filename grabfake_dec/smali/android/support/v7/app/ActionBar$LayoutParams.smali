.class public Landroid/support/v7/app/ActionBar$LayoutParams;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "ActionBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/ActionBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# instance fields
.field public gravity:I


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method public constructor <init>(I)V
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 1395
    const/4 v0, -0x2

    const/4 v1, -0x1

    invoke-direct {v2, v0, v1, v3}, Landroid/support/v7/app/ActionBar$LayoutParams;-><init>(III)V

    .line 1396
    return-void
.end method

.method public constructor <init>(II)V
    .locals 52

    move/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 1385
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 1374
    const/4 v0, 0x0

    iput v0, v1, Landroid/support/v7/app/ActionBar$LayoutParams;->gravity:I

    .line 1386
    const v0, 0x800013

    iput v0, v1, Landroid/support/v7/app/ActionBar$LayoutParams;->gravity:I

    .line 1387
    return-void
.end method

.method public constructor <init>(III)V
    .locals 52

    move/from16 v4, p3

    move/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 1390
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 1374
    const/4 v0, 0x0

    iput v0, v1, Landroid/support/v7/app/ActionBar$LayoutParams;->gravity:I

    .line 1391
    iput v4, v1, Landroid/support/v7/app/ActionBar$LayoutParams;->gravity:I

    .line 1392
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 54
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 1377
    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1374
    const/4 v0, 0x0

    iput v0, v3, Landroid/support/v7/app/ActionBar$LayoutParams;->gravity:I

    .line 1379
    invoke-static {}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۟ۥۣ۠()[I

    move-result-object v1

    invoke-static {v4, v5, v1}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۦۥۣۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 1380
    .local v1, "a":Landroid/content/res/TypedArray;
    invoke-static {}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->ۣ۟۟ۢۨ()I

    move-result v2

    invoke-static {v1, v2, v0}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۧۨ۠۟(Ljava/lang/Object;II)I

    move-result v0

    iput v0, v3, Landroid/support/v7/app/ActionBar$LayoutParams;->gravity:I

    .line 1381
    invoke-static {v1}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۨۤۧ(Ljava/lang/Object;)V

    .line 1382
    return-void
.end method

.method public constructor <init>(Landroid/support/v7/app/ActionBar$LayoutParams;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 1399
    invoke-direct {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 1374
    const/4 v0, 0x0

    iput v0, v1, Landroid/support/v7/app/ActionBar$LayoutParams;->gravity:I

    .line 1401
    invoke-static {v2}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۦۣ۠ۡ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v1, Landroid/support/v7/app/ActionBar$LayoutParams;->gravity:I

    .line 1402
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 1405
    invoke-direct {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1374
    const/4 v0, 0x0

    iput v0, v1, Landroid/support/v7/app/ActionBar$LayoutParams;->gravity:I

    .line 1406
    return-void
.end method
