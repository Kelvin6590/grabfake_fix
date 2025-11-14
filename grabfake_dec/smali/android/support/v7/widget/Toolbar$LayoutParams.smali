.class public Landroid/support/v7/widget/Toolbar$LayoutParams;
.super Landroid/support/v7/app/ActionBar$LayoutParams;
.source "Toolbar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/Toolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# static fields
.field static final CUSTOM:I = 0x0

.field static final EXPANDED:I = 0x2

.field static final SYSTEM:I = 0x1


# instance fields
.field mViewType:I


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method public constructor <init>(I)V
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 2230
    const/4 v0, -0x2

    const/4 v1, -0x1

    invoke-direct {v2, v0, v1, v3}, Landroid/support/v7/widget/Toolbar$LayoutParams;-><init>(III)V

    .line 2231
    return-void
.end method

.method public constructor <init>(II)V
    .locals 52

    move/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 2220
    invoke-direct {v1, v2, v3}, Landroid/support/v7/app/ActionBar$LayoutParams;-><init>(II)V

    .line 2213
    const/4 v0, 0x0

    iput v0, v1, Landroid/support/v7/widget/Toolbar$LayoutParams;->mViewType:I

    .line 2221
    const v0, 0x800013

    iput v0, v1, Landroid/support/v7/widget/Toolbar$LayoutParams;->gravity:I

    .line 2222
    return-void
.end method

.method public constructor <init>(III)V
    .locals 52

    move/from16 v4, p3

    move/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 2225
    invoke-direct {v1, v2, v3}, Landroid/support/v7/app/ActionBar$LayoutParams;-><init>(II)V

    .line 2213
    const/4 v0, 0x0

    iput v0, v1, Landroid/support/v7/widget/Toolbar$LayoutParams;->mViewType:I

    .line 2226
    iput v4, v1, Landroid/support/v7/widget/Toolbar$LayoutParams;->gravity:I

    .line 2227
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 52
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 2216
    invoke-direct {v1, v2, v3}, Landroid/support/v7/app/ActionBar$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2213
    const/4 v0, 0x0

    iput v0, v1, Landroid/support/v7/widget/Toolbar$LayoutParams;->mViewType:I

    .line 2217
    return-void
.end method

.method public constructor <init>(Landroid/support/v7/app/ActionBar$LayoutParams;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 2240
    invoke-direct {v1, v2}, Landroid/support/v7/app/ActionBar$LayoutParams;-><init>(Landroid/support/v7/app/ActionBar$LayoutParams;)V

    .line 2213
    const/4 v0, 0x0

    iput v0, v1, Landroid/support/v7/widget/Toolbar$LayoutParams;->mViewType:I

    .line 2241
    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/Toolbar$LayoutParams;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 2234
    invoke-direct {v1, v2}, Landroid/support/v7/app/ActionBar$LayoutParams;-><init>(Landroid/support/v7/app/ActionBar$LayoutParams;)V

    .line 2213
    const/4 v0, 0x0

    iput v0, v1, Landroid/support/v7/widget/Toolbar$LayoutParams;->mViewType:I

    .line 2236
    invoke-static {v2}, Landroid/support/v7/widget/Toolbar$LayoutParams;->ۧ۠۟ۧ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v1, Landroid/support/v7/widget/Toolbar$LayoutParams;->mViewType:I

    .line 2237
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 2251
    invoke-direct {v1, v2}, Landroid/support/v7/app/ActionBar$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2213
    const/4 v0, 0x0

    iput v0, v1, Landroid/support/v7/widget/Toolbar$LayoutParams;->mViewType:I

    .line 2252
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 2244
    invoke-direct {v1, v2}, Landroid/support/v7/app/ActionBar$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2213
    const/4 v0, 0x0

    iput v0, v1, Landroid/support/v7/widget/Toolbar$LayoutParams;->mViewType:I

    .line 2247
    invoke-static {v1, v2}, Landroid/support/v7/widget/Toolbar$LayoutParams;->ۤ۠ۥۣ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2248
    return-void
.end method

.method public static ۤ۠ۥۣ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۦۣ۟۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/Toolbar$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar$LayoutParams;->copyMarginsFromCompat(Landroid/view/ViewGroup$MarginLayoutParams;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۧ۠۟ۧ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۤ۠ۦ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/Toolbar$LayoutParams;

    iget v1, p0, Landroid/support/v7/widget/Toolbar$LayoutParams;->mViewType:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method copyMarginsFromCompat(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 2255
    invoke-static {v2}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۣ۠ۥ۟(Ljava/lang/Object;)I

    move-result v0

    iput v0, v1, Landroid/support/v7/widget/Toolbar$LayoutParams;->leftMargin:I

    .line 2256
    invoke-static {v2}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۣۨۧۥ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v1, Landroid/support/v7/widget/Toolbar$LayoutParams;->topMargin:I

    .line 2257
    invoke-static {v2}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۥۨۢۥ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v1, Landroid/support/v7/widget/Toolbar$LayoutParams;->rightMargin:I

    .line 2258
    invoke-static {v2}, Landroid/support/v4/net/ۣ۟;->ۣۤ۠۟(Ljava/lang/Object;)I

    move-result v0

    iput v0, v1, Landroid/support/v7/widget/Toolbar$LayoutParams;->bottomMargin:I

    .line 2259
    return-void
.end method
