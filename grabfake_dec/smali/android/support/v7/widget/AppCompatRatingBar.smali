.class public Landroid/support/v7/widget/AppCompatRatingBar;
.super Landroid/widget/RatingBar;
.source "AppCompatRatingBar.java"


# instance fields
.field private final mAppCompatProgressBarHelper:Landroid/support/v7/widget/AppCompatProgressBarHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 40
    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, Landroid/support/v7/widget/AppCompatRatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 52

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 44
    invoke-static {}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۥۡ۟ۥ()I

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Landroid/support/v7/widget/AppCompatRatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 52

    move/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 48
    invoke-direct {v1, v2, v3, v4}, Landroid/widget/RatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    new-instance v0, Landroid/support/v7/widget/AppCompatProgressBarHelper;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/AppCompatProgressBarHelper;-><init>(Landroid/widget/ProgressBar;)V

    iput-object v0, v1, Landroid/support/v7/widget/AppCompatRatingBar;->mAppCompatProgressBarHelper:Landroid/support/v7/widget/AppCompatProgressBarHelper;

    .line 51
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatRatingBar;->۟۠ۦۡۦ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatProgressBarHelper;

    move-result-object v0

    invoke-static {v0, v3, v4}, Landroid/support/v7/widget/AppCompatRatingBar;->۟ۡۨۧ۠(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    return-void
.end method

.method public static ۟۠ۦۡۦ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatProgressBarHelper;
    .locals 2

    invoke-static {}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۢۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatRatingBar;

    iget-object v1, p0, Landroid/support/v7/widget/AppCompatRatingBar;->mAppCompatProgressBarHelper:Landroid/support/v7/widget/AppCompatProgressBarHelper;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۨۧ۠(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Landroid/support/compat/۟۟ۨ۟۟;->ۡ۠۟۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatProgressBarHelper;

    check-cast p1, Landroid/util/AttributeSet;

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/AppCompatProgressBarHelper;->loadFromAttributes(Landroid/util/AttributeSet;I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۥۣۨۤ(Ljava/lang/Object;II)V
    .locals 1

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۦۢۥۧ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatRatingBar;

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/AppCompatRatingBar;->setMeasuredDimension(II)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۢۨ۟ۥ(Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-static {}, Lcom/autentication/ۧ۠۟ۢ;->ۣۣۧۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatProgressBarHelper;

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatProgressBarHelper;->getSampleTime()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected declared-synchronized onMeasure(II)V
    .locals 55

    move/from16 v6, p2

    move/from16 v5, p1

    move-object/from16 v4, p0

    monitor-enter v4

    .line 56
    :try_start_0
    invoke-super {v4, v5, v6}, Landroid/widget/RatingBar;->onMeasure(II)V

    .line 58
    invoke-static {v4}, Landroid/support/v7/widget/AppCompatRatingBar;->۟۠ۦۡۦ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatProgressBarHelper;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/AppCompatRatingBar;->ۢۨ۟ۥ(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 59
    .local v0, "sampleTile":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_0

    .line 60
    invoke-static {v0}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->۟ۦۡۢ۟(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v4}, Landroid/support/coreui/۟ۦۨۨۤ;->ۦ۠ۢۢ(Ljava/lang/Object;)I

    move-result v2

    mul-int/2addr v1, v2

    .line 61
    .local v1, "width":I
    const/4 v2, 0x0

    invoke-static {v1, v5, v2}, Lcom/androidx/۟ۡۥۥ;->ۣ۟ۡۨۢ(III)I

    move-result v2

    .line 62
    invoke-static {v4}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->ۣۣ۟ۤۧ(Ljava/lang/Object;)I

    move-result v3

    .line 61
    invoke-static {v4, v2, v3}, Landroid/support/v7/widget/AppCompatRatingBar;->۟ۥۣۨۤ(Ljava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .end local v1    # "width":I
    .end local v4
    :cond_0
    monitor-exit v4

    return-void

    .line 55
    .end local v0    # "sampleTile":Landroid/graphics/Bitmap;
    .end local v5
    .end local v6
    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5
.end method
