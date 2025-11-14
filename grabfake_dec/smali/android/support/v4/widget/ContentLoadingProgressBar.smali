.class public Landroid/support/v4/widget/ContentLoadingProgressBar;
.super Landroid/widget/ProgressBar;
.source "ContentLoadingProgressBar.java"


# static fields
.field private static final MIN_DELAY:I = 0x1f4

.field private static final MIN_SHOW_TIME:I = 0x1f4


# instance fields
.field private final mDelayedHide:Ljava/lang/Runnable;

.field private final mDelayedShow:Ljava/lang/Runnable;

.field mDismissed:Z

.field mPostedHide:Z

.field mPostedShow:Z

.field mStartTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 52
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 68
    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, Landroid/support/v4/widget/ContentLoadingProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 54
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 72
    const/4 v0, 0x0

    invoke-direct {v3, v4, v5, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    const-wide/16 v1, -0x1

    iput-wide v1, v3, Landroid/support/v4/widget/ContentLoadingProgressBar;->mStartTime:J

    .line 39
    iput-boolean v0, v3, Landroid/support/v4/widget/ContentLoadingProgressBar;->mPostedHide:Z

    .line 41
    iput-boolean v0, v3, Landroid/support/v4/widget/ContentLoadingProgressBar;->mPostedShow:Z

    .line 43
    iput-boolean v0, v3, Landroid/support/v4/widget/ContentLoadingProgressBar;->mDismissed:Z

    .line 45
    new-instance v0, Landroid/support/v4/widget/ContentLoadingProgressBar$1;

    invoke-direct {v0, v3}, Landroid/support/v4/widget/ContentLoadingProgressBar$1;-><init>(Landroid/support/v4/widget/ContentLoadingProgressBar;)V

    iput-object v0, v3, Landroid/support/v4/widget/ContentLoadingProgressBar;->mDelayedHide:Ljava/lang/Runnable;

    .line 55
    new-instance v0, Landroid/support/v4/widget/ContentLoadingProgressBar$2;

    invoke-direct {v0, v3}, Landroid/support/v4/widget/ContentLoadingProgressBar$2;-><init>(Landroid/support/v4/widget/ContentLoadingProgressBar;)V

    iput-object v0, v3, Landroid/support/v4/widget/ContentLoadingProgressBar;->mDelayedShow:Ljava/lang/Runnable;

    .line 73
    return-void
.end method

.method private removeCallbacks()V
    .locals 52

    move-object/from16 v1, p0

    .line 88
    invoke-static {v1}, Landroid/support/v4/widget/ContentLoadingProgressBar;->۟ۢ۠ۦ۠(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۣ۟۟ۤۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    invoke-static {v1}, Landroid/support/v4/widget/ContentLoadingProgressBar;->ۣۣۡۢ(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۣ۟۟ۤۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    return-void
.end method

.method public static ۟۟ۢ۠۟(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟ۡ۠ۦۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/ContentLoadingProgressBar;

    invoke-direct {p0}, Landroid/support/v4/widget/ContentLoadingProgressBar;->removeCallbacks()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۢ۠ۦ۠(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 2

    invoke-static {}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/ContentLoadingProgressBar;

    iget-object v1, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->mDelayedHide:Ljava/lang/Runnable;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۤۡۥ(Ljava/lang/Object;)J
    .locals 4

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۧۡۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/ContentLoadingProgressBar;

    iget-wide v2, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->mStartTime:J

    :goto_0
    return-wide v2

    :cond_0
    const-wide v2, 0x0

    goto :goto_0
.end method

.method public static ۟ۦ۠ۢۥ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۟ۥۥۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/ContentLoadingProgressBar;

    iget-boolean v1, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->mPostedHide:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣۡۢ(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 2

    invoke-static {}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۟ۥۥۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/ContentLoadingProgressBar;

    iget-object v1, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->mDelayedShow:Ljava/lang/Runnable;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۨ۠ۡ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/fragment/ۥۥۧ۠;->۟ۦۣۢۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/ContentLoadingProgressBar;

    iget-boolean v1, p0, Landroid/support/v4/widget/ContentLoadingProgressBar;->mPostedShow:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized hide()V
    .locals 60

    move-object/from16 v9, p0

    monitor-enter v9

    .line 98
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v9, Landroid/support/v4/widget/ContentLoadingProgressBar;->mDismissed:Z

    .line 99
    invoke-static {v9}, Landroid/support/v4/widget/ContentLoadingProgressBar;->ۣۣۡۢ(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۣ۟۟ۤۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    const/4 v1, 0x0

    iput-boolean v1, v9, Landroid/support/v4/widget/ContentLoadingProgressBar;->mPostedShow:Z

    .line 101
    invoke-static {}, Landroid/support/v13/view/ۥۤۥۨ;->ۣۧ۟ۤ()J

    move-result-wide v1

    invoke-static {v9}, Landroid/support/v4/widget/ContentLoadingProgressBar;->۟ۥۤۡۥ(Ljava/lang/Object;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 102
    .local v1, "diff":J
    const-wide/16 v3, 0x1f4

    cmp-long v5, v1, v3

    if-gez v5, :cond_1

    invoke-static {v9}, Landroid/support/v4/widget/ContentLoadingProgressBar;->۟ۥۤۡۥ(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    goto :goto_0

    .line 111
    :cond_0
    invoke-static {v9}, Landroid/support/v4/widget/ContentLoadingProgressBar;->۟ۦ۠ۢۥ(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 112
    invoke-static {v9}, Landroid/support/v4/widget/ContentLoadingProgressBar;->۟ۢ۠ۦ۠(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v5

    sub-long/2addr v3, v1

    invoke-static {v9, v5, v3, v4}, Landroid/support/coreui/۟ۢۢۢ۟;->۟ۦۢ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;J)Z

    .line 113
    iput-boolean v0, v9, Landroid/support/v4/widget/ContentLoadingProgressBar;->mPostedHide:Z

    goto :goto_1

    .line 106
    .end local v9
    :cond_1
    :goto_0
    const/16 v0, 0x8

    invoke-static {v9, v0}, Landroid/support/v13/view/ۥۤۥۨ;->۟ۦۦۤۡ(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    :cond_2
    :goto_1
    monitor-exit v9

    return-void

    .line 97
    .end local v1    # "diff":J
    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0
.end method

.method public onAttachedToWindow()V
    .locals 51

    move-object/from16 v0, p0

    .line 77
    invoke-super {v0}, Landroid/widget/ProgressBar;->onAttachedToWindow()V

    .line 78
    invoke-static {v0}, Landroid/support/v4/widget/ContentLoadingProgressBar;->۟۟ۢ۠۟(Ljava/lang/Object;)V

    .line 79
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 51

    move-object/from16 v0, p0

    .line 83
    invoke-super {v0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    .line 84
    invoke-static {v0}, Landroid/support/v4/widget/ContentLoadingProgressBar;->۟۟ۢ۠۟(Ljava/lang/Object;)V

    .line 85
    return-void
.end method

.method public declared-synchronized show()V
    .locals 54

    move-object/from16 v3, p0

    monitor-enter v3

    .line 124
    const-wide/16 v0, -0x1

    :try_start_0
    iput-wide v0, v3, Landroid/support/v4/widget/ContentLoadingProgressBar;->mStartTime:J

    .line 125
    const/4 v0, 0x0

    iput-boolean v0, v3, Landroid/support/v4/widget/ContentLoadingProgressBar;->mDismissed:Z

    .line 126
    invoke-static {v3}, Landroid/support/v4/widget/ContentLoadingProgressBar;->۟ۢ۠ۦ۠(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۣ۟۟ۤۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    iput-boolean v0, v3, Landroid/support/v4/widget/ContentLoadingProgressBar;->mPostedHide:Z

    .line 128
    invoke-static {v3}, Landroid/support/v4/widget/ContentLoadingProgressBar;->ۣۨ۠ۡ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    invoke-static {v3}, Landroid/support/v4/widget/ContentLoadingProgressBar;->ۣۣۡۢ(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-static {v3, v0, v1, v2}, Landroid/support/coreui/۟ۢۢۢ۟;->۟ۦۢ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;J)Z

    .line 130
    const/4 v0, 0x1

    iput-boolean v0, v3, Landroid/support/v4/widget/ContentLoadingProgressBar;->mPostedShow:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .end local v3
    :cond_0
    monitor-exit v3

    return-void

    .line 123
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
