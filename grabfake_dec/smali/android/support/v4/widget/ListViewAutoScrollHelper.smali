.class public Landroid/support/v4/widget/ListViewAutoScrollHelper;
.super Landroid/support/v4/widget/AutoScrollHelper;
.source "ListViewAutoScrollHelper.java"


# instance fields
.field private final mTarget:Landroid/widget/ListView;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method public constructor <init>(Landroid/widget/ListView;)V
    .locals 51
    .param p1    # Landroid/widget/ListView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 33
    invoke-direct {v0, v1}, Landroid/support/v4/widget/AutoScrollHelper;-><init>(Landroid/view/View;)V

    .line 35
    iput-object v1, v0, Landroid/support/v4/widget/ListViewAutoScrollHelper;->mTarget:Landroid/widget/ListView;

    .line 36
    return-void
.end method

.method public static ۣ۟ۥۡۢ(Ljava/lang/Object;)Landroid/widget/ListView;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟ۤۦ۠۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/ListViewAutoScrollHelper;

    iget-object v1, p0, Landroid/support/v4/widget/ListViewAutoScrollHelper;->mTarget:Landroid/widget/ListView;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public canTargetScrollHorizontally(I)Z
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 46
    const/4 v0, 0x0

    return v0
.end method

.method public canTargetScrollVertically(I)Z
    .locals 60

    move/from16 v10, p1

    move-object/from16 v9, p0

    .line 51
    invoke-static {v9}, Landroid/support/v4/widget/ListViewAutoScrollHelper;->ۣ۟ۥۡۢ(Ljava/lang/Object;)Landroid/widget/ListView;

    move-result-object v0

    .line 52
    .local v0, "target":Landroid/widget/ListView;
    invoke-static {v0}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۨۦۣ(Ljava/lang/Object;)I

    move-result v1

    .line 53
    .local v1, "itemCount":I
    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 54
    return v2

    .line 57
    :cond_0
    invoke-static {v0}, Landroid/support/fragment/ۥۥۧ۠;->ۧۡۨۥ(Ljava/lang/Object;)I

    move-result v3

    .line 58
    .local v3, "childCount":I
    invoke-static {v0}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۣۧۦۥ(Ljava/lang/Object;)I

    move-result v4

    .line 59
    .local v4, "firstPosition":I
    add-int v5, v4, v3

    .line 61
    .local v5, "lastPosition":I
    if-lez v10, :cond_2

    .line 63
    if-lt v5, v1, :cond_3

    .line 64
    add-int/lit8 v6, v3, -0x1

    invoke-static {v0, v6}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣ۟ۧ۟ۧ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v6

    .line 65
    .local v6, "lastView":Landroid/view/View;
    invoke-static {v6}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۧ۟ۤۡ(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v0}, Landroid/support/v4/widget/ۣۡۡۡ;->۟۟ۥۤ(Ljava/lang/Object;)I

    move-result v8

    if-gt v7, v8, :cond_1

    .line 66
    return v2

    .line 68
    .end local v6    # "lastView":Landroid/view/View;
    :cond_1
    goto :goto_0

    .line 69
    :cond_2
    if-gez v10, :cond_4

    .line 71
    if-gtz v4, :cond_3

    .line 72
    invoke-static {v0, v2}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣ۟ۧ۟ۧ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v6

    .line 73
    .local v6, "firstView":Landroid/view/View;
    invoke-static {v6}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣ۟ۢۢ(Ljava/lang/Object;)I

    move-result v7

    if-ltz v7, :cond_3

    .line 74
    return v2

    .line 83
    .end local v6    # "firstView":Landroid/view/View;
    :cond_3
    :goto_0
    const/4 v2, 0x1

    return v2

    .line 80
    :cond_4
    return v2
.end method

.method public scrollTargetBy(II)V
    .locals 52

    move/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 40
    invoke-static {v1}, Landroid/support/v4/widget/ListViewAutoScrollHelper;->ۣ۟ۥۡۢ(Ljava/lang/Object;)Landroid/widget/ListView;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۣۣۣۢ(Ljava/lang/Object;I)V

    .line 41
    return-void
.end method
