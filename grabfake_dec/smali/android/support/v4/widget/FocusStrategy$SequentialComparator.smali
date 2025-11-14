.class Landroid/support/v4/widget/FocusStrategy$SequentialComparator;
.super Ljava/lang/Object;
.source "FocusStrategy.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/FocusStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SequentialComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final mAdapter:Landroid/support/v4/widget/FocusStrategy$BoundsAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/widget/FocusStrategy$BoundsAdapter<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mIsLayoutRtl:Z

.field private final mTemp1:Landroid/graphics/Rect;

.field private final mTemp2:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(ZLandroid/support/v4/widget/FocusStrategy$BoundsAdapter;)V
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/support/v4/widget/FocusStrategy$BoundsAdapter<",
            "TT;>;)V"
        }
    .end annotation

    move-object/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 101
    .local v1, "this":Landroid/support/v4/widget/FocusStrategy$SequentialComparator;, "Landroid/support/v4/widget/FocusStrategy$SequentialComparator<TT;>;"
    .local v3, "adapter":Landroid/support/v4/widget/FocusStrategy$BoundsAdapter;, "Landroid/support/v4/widget/FocusStrategy$BoundsAdapter<TT;>;"
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 95
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v1, Landroid/support/v4/widget/FocusStrategy$SequentialComparator;->mTemp1:Landroid/graphics/Rect;

    .line 96
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v1, Landroid/support/v4/widget/FocusStrategy$SequentialComparator;->mTemp2:Landroid/graphics/Rect;

    .line 102
    iput-boolean v2, v1, Landroid/support/v4/widget/FocusStrategy$SequentialComparator;->mIsLayoutRtl:Z

    .line 103
    iput-object v3, v1, Landroid/support/v4/widget/FocusStrategy$SequentialComparator;->mAdapter:Landroid/support/v4/widget/FocusStrategy$BoundsAdapter;

    .line 104
    return-void
.end method

.method public static ۟ۡۥۢۡ(Ljava/lang/Object;)Landroid/graphics/Rect;
    .locals 2

    invoke-static {}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/FocusStrategy$SequentialComparator;

    iget-object v1, p0, Landroid/support/v4/widget/FocusStrategy$SequentialComparator;->mTemp1:Landroid/graphics/Rect;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡۦ۟ۢ(Ljava/lang/Object;)Landroid/graphics/Rect;
    .locals 2

    invoke-static {}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۦۣ۟۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/FocusStrategy$SequentialComparator;

    iget-object v1, p0, Landroid/support/v4/widget/FocusStrategy$SequentialComparator;->mTemp2:Landroid/graphics/Rect;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢ۠ۨۨ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۧۦۡۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/FocusStrategy$SequentialComparator;

    iget-boolean v1, p0, Landroid/support/v4/widget/FocusStrategy$SequentialComparator;->mIsLayoutRtl:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤۤۡ(Ljava/lang/Object;)Landroid/support/v4/widget/FocusStrategy$BoundsAdapter;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۤ۠ۢ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/FocusStrategy$SequentialComparator;

    iget-object v1, p0, Landroid/support/v4/widget/FocusStrategy$SequentialComparator;->mAdapter:Landroid/support/v4/widget/FocusStrategy$BoundsAdapter;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 57
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    move-object/from16 v8, p2

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    .line 108
    .local v6, "this":Landroid/support/v4/widget/FocusStrategy$SequentialComparator;, "Landroid/support/v4/widget/FocusStrategy$SequentialComparator<TT;>;"
    .local v7, "first":Ljava/lang/Object;, "TT;"
    .local v8, "second":Ljava/lang/Object;, "TT;"
    invoke-static {v6}, Landroid/support/v4/widget/FocusStrategy$SequentialComparator;->۟ۡۥۢۡ(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v0

    .line 109
    .local v0, "firstRect":Landroid/graphics/Rect;
    invoke-static {v6}, Landroid/support/v4/widget/FocusStrategy$SequentialComparator;->ۡۦ۟ۢ(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v1

    .line 111
    .local v1, "secondRect":Landroid/graphics/Rect;
    invoke-static {v6}, Landroid/support/v4/widget/FocusStrategy$SequentialComparator;->ۤۤۡ(Ljava/lang/Object;)Landroid/support/v4/widget/FocusStrategy$BoundsAdapter;

    move-result-object v2

    invoke-static {v2, v7, v0}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->ۨۢ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    invoke-static {v6}, Landroid/support/v4/widget/FocusStrategy$SequentialComparator;->ۤۤۡ(Ljava/lang/Object;)Landroid/support/v4/widget/FocusStrategy$BoundsAdapter;

    move-result-object v2

    invoke-static {v2, v8, v1}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->ۨۢ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    invoke-static {v0}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۣۤۦۥ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۣۤۦۥ(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, -0x1

    if-ge v2, v3, :cond_0

    .line 115
    return v4

    .line 116
    :cond_0
    invoke-static {v0}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۣۤۦۥ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۣۤۦۥ(Ljava/lang/Object;)I

    move-result v3

    const/4 v5, 0x1

    if-le v2, v3, :cond_1

    .line 117
    return v5

    .line 118
    :cond_1
    invoke-static {v0}, Landroid/support/fragment/ۥۥۧ۠;->ۥۡۤۡ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1}, Landroid/support/fragment/ۥۥۧ۠;->ۥۡۤۡ(Ljava/lang/Object;)I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 119
    invoke-static {v6}, Landroid/support/v4/widget/FocusStrategy$SequentialComparator;->ۢ۠ۨۨ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v4, v5

    :cond_2
    return v4

    .line 120
    :cond_3
    invoke-static {v0}, Landroid/support/fragment/ۥۥۧ۠;->ۥۡۤۡ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1}, Landroid/support/fragment/ۥۥۧ۠;->ۥۡۤۡ(Ljava/lang/Object;)I

    move-result v3

    if-le v2, v3, :cond_5

    .line 121
    invoke-static {v6}, Landroid/support/v4/widget/FocusStrategy$SequentialComparator;->ۢ۠ۨۨ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    move v4, v5

    :goto_0
    return v4

    .line 122
    :cond_5
    invoke-static {v0}, Lcom/androidx/۟ۡۥۥ;->ۡۤۨۨ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1}, Lcom/androidx/۟ۡۥۥ;->ۡۤۨۨ(Ljava/lang/Object;)I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 123
    return v4

    .line 124
    :cond_6
    invoke-static {v0}, Lcom/androidx/۟ۡۥۥ;->ۡۤۨۨ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1}, Lcom/androidx/۟ۡۥۥ;->ۡۤۨۨ(Ljava/lang/Object;)I

    move-result v3

    if-le v2, v3, :cond_7

    .line 125
    return v5

    .line 126
    :cond_7
    invoke-static {v0}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۣۨۤ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۣۨۤ(Ljava/lang/Object;)I

    move-result v3

    if-ge v2, v3, :cond_9

    .line 127
    invoke-static {v6}, Landroid/support/v4/widget/FocusStrategy$SequentialComparator;->ۢ۠ۨۨ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move v4, v5

    :cond_8
    return v4

    .line 128
    :cond_9
    invoke-static {v0}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۣۨۤ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۣۨۤ(Ljava/lang/Object;)I

    move-result v3

    if-le v2, v3, :cond_b

    .line 129
    invoke-static {v6}, Landroid/support/v4/widget/FocusStrategy$SequentialComparator;->ۢ۠ۨۨ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_1

    :cond_a
    move v4, v5

    :goto_1
    return v4

    .line 135
    :cond_b
    const/4 v2, 0x0

    return v2
.end method
