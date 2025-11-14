.class public final Landroid/support/v4/widget/ListViewCompat;
.super Ljava/lang/Object;
.source "ListViewCompat.java"


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method private constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    .line 90
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static canScrollList(Landroid/widget/ListView;I)Z
    .locals 59
    .param p0    # Landroid/widget/ListView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move/from16 v9, p1

    move-object/from16 v8, p0

    .line 67
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 69
    invoke-static {v8, v9}, Lcom/autentication/ۧ۠۟ۢ;->ۣۥۨ۠(Ljava/lang/Object;I)Z

    move-result v0

    return v0

    .line 72
    :cond_0
    invoke-static {v8}, Landroid/support/fragment/ۥۥۧ۠;->ۧۡۨۥ(Ljava/lang/Object;)I

    move-result v0

    .line 73
    .local v0, "childCount":I
    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 74
    return v1

    .line 77
    :cond_1
    invoke-static {v8}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۣۧۦۥ(Ljava/lang/Object;)I

    move-result v2

    .line 78
    .local v2, "firstPosition":I
    const/4 v3, 0x1

    if-lez v9, :cond_4

    .line 79
    add-int/lit8 v4, v0, -0x1

    invoke-static {v8, v4}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣ۟ۧ۟ۧ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۧ۟ۤۡ(Ljava/lang/Object;)I

    move-result v4

    .line 80
    .local v4, "lastBottom":I
    add-int v5, v2, v0

    .line 81
    .local v5, "lastPosition":I
    invoke-static {v8}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۨۦۣ(Ljava/lang/Object;)I

    move-result v6

    if-lt v5, v6, :cond_2

    .line 82
    invoke-static {v8}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۟ۥۤ(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v8}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۦۧۥ(Ljava/lang/Object;)I

    move-result v7

    sub-int/2addr v6, v7

    if-le v4, v6, :cond_3

    :cond_2
    move v1, v3

    :cond_3
    return v1

    .line 84
    .end local v4    # "lastBottom":I
    .end local v5    # "lastPosition":I
    :cond_4
    invoke-static {v8, v1}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣ۟ۧ۟ۧ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣ۟ۢۢ(Ljava/lang/Object;)I

    move-result v4

    .line 85
    .local v4, "firstTop":I
    if-gtz v2, :cond_5

    invoke-static {v8}, Landroid/support/annotation/۟۟ۢۧۦ;->۟ۤ۟ۤۢ(Ljava/lang/Object;)I

    move-result v5

    if-ge v4, v5, :cond_6

    :cond_5
    move v1, v3

    :cond_6
    return v1
.end method

.method public static scrollListBy(Landroid/widget/ListView;I)V
    .locals 54
    .param p0    # Landroid/widget/ListView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move/from16 v4, p1

    move-object/from16 v3, p0

    .line 37
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 39
    invoke-static {v3, v4}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۢۦۤۢ(Ljava/lang/Object;I)V

    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v3}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۣۧۦۥ(Ljava/lang/Object;)I

    move-result v0

    .line 43
    .local v0, "firstPosition":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 44
    return-void

    .line 47
    :cond_1
    const/4 v1, 0x0

    invoke-static {v3, v1}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣ۟ۧ۟ۧ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    .line 48
    .local v1, "firstView":Landroid/view/View;
    if-nez v1, :cond_2

    .line 49
    return-void

    .line 52
    :cond_2
    invoke-static {v1}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣ۟ۢۢ(Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v2, v4

    .line 53
    .local v2, "newTop":I
    invoke-static {v3, v0, v2}, Landroid/support/v13/view/ۥۤۥۨ;->ۨۧۦۦ(Ljava/lang/Object;II)V

    .line 55
    .end local v0    # "firstPosition":I
    .end local v1    # "firstView":Landroid/view/View;
    .end local v2    # "newTop":I
    :goto_0
    return-void
.end method
