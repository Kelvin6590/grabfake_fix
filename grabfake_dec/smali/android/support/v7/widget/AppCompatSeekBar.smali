.class public Landroid/support/v7/widget/AppCompatSeekBar;
.super Landroid/widget/SeekBar;
.source "AppCompatSeekBar.java"


# instance fields
.field private final mAppCompatSeekBarHelper:Landroid/support/v7/widget/AppCompatSeekBarHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 39
    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, Landroid/support/v7/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 52

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 43
    invoke-static {}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟۠ۥۨۥ()I

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Landroid/support/v7/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 52

    move/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 47
    invoke-direct {v1, v2, v3, v4}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    new-instance v0, Landroid/support/v7/widget/AppCompatSeekBarHelper;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/AppCompatSeekBarHelper;-><init>(Landroid/widget/SeekBar;)V

    iput-object v0, v1, Landroid/support/v7/widget/AppCompatSeekBar;->mAppCompatSeekBarHelper:Landroid/support/v7/widget/AppCompatSeekBarHelper;

    .line 50
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatSeekBar;->۟ۧۥۡۥ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatSeekBarHelper;

    move-result-object v0

    invoke-static {v0, v3, v4}, Landroid/support/v7/widget/AppCompatSeekBar;->ۣۤۡۧ(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    return-void
.end method

.method public static ۟ۡۤۨۨ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۠۟۟ۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatSeekBarHelper;

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatSeekBarHelper;->jumpDrawablesToCurrentState()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۧۥۡۥ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatSeekBarHelper;
    .locals 2

    invoke-static {}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۥۨۧ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatSeekBar;

    iget-object v1, p0, Landroid/support/v7/widget/AppCompatSeekBar;->mAppCompatSeekBarHelper:Landroid/support/v7/widget/AppCompatSeekBarHelper;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢ۠ۤ۟(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/widget/۠ۨۤ۠;->ۤۤۨۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatSeekBarHelper;

    check-cast p1, Landroid/graphics/Canvas;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/AppCompatSeekBarHelper;->drawTickMarks(Landroid/graphics/Canvas;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۤۡۧ(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۧۡ۠۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatSeekBarHelper;

    check-cast p1, Landroid/util/AttributeSet;

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/AppCompatSeekBarHelper;->loadFromAttributes(Landroid/util/AttributeSet;I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۦۧۥۤ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v4/widget/۠ۨۤ۠;->ۤۤۨۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/AppCompatSeekBarHelper;

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatSeekBarHelper;->drawableStateChanged()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 52

    move-object/from16 v1, p0

    .line 61
    invoke-super {v1}, Landroid/widget/SeekBar;->drawableStateChanged()V

    .line 62
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatSeekBar;->۟ۧۥۡۥ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatSeekBarHelper;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/AppCompatSeekBar;->ۦۧۥۤ(Ljava/lang/Object;)V

    .line 63
    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 52

    move-object/from16 v1, p0

    .line 67
    invoke-super {v1}, Landroid/widget/SeekBar;->jumpDrawablesToCurrentState()V

    .line 68
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatSeekBar;->۟ۧۥۡۥ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatSeekBarHelper;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/AppCompatSeekBar;->۟ۡۤۨۨ(Ljava/lang/Object;)V

    .line 69
    return-void
.end method

.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    monitor-enter v1

    .line 55
    :try_start_0
    invoke-super {v1, v2}, Landroid/widget/SeekBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 56
    invoke-static {v1}, Landroid/support/v7/widget/AppCompatSeekBar;->۟ۧۥۡۥ(Ljava/lang/Object;)Landroid/support/v7/widget/AppCompatSeekBarHelper;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v7/widget/AppCompatSeekBar;->ۢ۠ۤ۟(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    monitor-exit v1

    return-void

    .line 54
    .end local v1
    .end local v2
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method
