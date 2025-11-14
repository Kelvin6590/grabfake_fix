.class Landroid/support/v4/widget/CursorFilter;
.super Landroid/widget/Filter;
.source "CursorFilter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/CursorFilter$CursorFilterClient;
    }
.end annotation


# instance fields
.field mClient:Landroid/support/v4/widget/CursorFilter$CursorFilterClient;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/support/v4/widget/CursorFilter$CursorFilterClient;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 39
    invoke-direct {v0}, Landroid/widget/Filter;-><init>()V

    .line 40
    iput-object v1, v0, Landroid/support/v4/widget/CursorFilter;->mClient:Landroid/support/v4/widget/CursorFilter$CursorFilterClient;

    .line 41
    return-void
.end method

.method public static ۣ۟۠ۢ۟(Ljava/lang/Object;)Landroid/support/v4/widget/CursorFilter$CursorFilterClient;
    .locals 2

    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣ۠ۤ۟()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/CursorFilter;

    iget-object v1, p0, Landroid/support/v4/widget/CursorFilter;->mClient:Landroid/support/v4/widget/CursorFilter$CursorFilterClient;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦ۟ۦۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    invoke-static {}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۣۧۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/CursorFilter$CursorFilterClient;

    check-cast p1, Landroid/database/Cursor;

    invoke-interface {p0, p1}, Landroid/support/v4/widget/CursorFilter$CursorFilterClient;->convertToString(Landroid/database/Cursor;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۧ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/database/Cursor;
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۤ۠ۢ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/CursorFilter$CursorFilterClient;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p0, p1}, Landroid/support/v4/widget/CursorFilter$CursorFilterClient;->runQueryOnBackgroundThread(Ljava/lang/CharSequence;)Landroid/database/Cursor;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦ۟ۦۥ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۧۡۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/widget/Filter$FilterResults;

    iget-object v1, p0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۨۨۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟۟ۨ۠ۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/CursorFilter$CursorFilterClient;

    check-cast p1, Landroid/database/Cursor;

    invoke-interface {p0, p1}, Landroid/support/v4/widget/CursorFilter$CursorFilterClient;->changeCursor(Landroid/database/Cursor;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۧ۟ۨۡ(Ljava/lang/Object;)Landroid/database/Cursor;
    .locals 1

    invoke-static {}, Lcom/androidx/ۥ۠ۢۧ;->ۣ۠ۡۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/CursorFilter$CursorFilterClient;

    invoke-interface {p0}, Landroid/support/v4/widget/CursorFilter$CursorFilterClient;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 45
    invoke-static {v2}, Landroid/support/v4/widget/CursorFilter;->ۣ۟۠ۢ۟(Ljava/lang/Object;)Landroid/support/v4/widget/CursorFilter$CursorFilterClient;

    move-result-object v0

    move-object v1, v3

    check-cast v1, Landroid/database/Cursor;

    invoke-static {v0, v1}, Landroid/support/v4/widget/CursorFilter;->۟ۦ۟ۦۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 50
    invoke-static {v3}, Landroid/support/v4/widget/CursorFilter;->ۣ۟۠ۢ۟(Ljava/lang/Object;)Landroid/support/v4/widget/CursorFilter$CursorFilterClient;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/support/v4/widget/CursorFilter;->ۣ۟ۧ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v0

    .line 52
    .local v0, "cursor":Landroid/database/Cursor;
    new-instance v1, Landroid/widget/Filter$FilterResults;

    invoke-direct {v1}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 53
    .local v1, "results":Landroid/widget/Filter$FilterResults;
    if-eqz v0, :cond_0

    .line 54
    invoke-static {v0}, Landroid/support/v13/view/ۥۤۥۨ;->۟ۢۡۧۨ(Ljava/lang/Object;)I

    move-result v2

    iput v2, v1, Landroid/widget/Filter$FilterResults;->count:I

    .line 55
    iput-object v0, v1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    goto :goto_0

    .line 57
    :cond_0
    const/4 v2, 0x0

    iput v2, v1, Landroid/widget/Filter$FilterResults;->count:I

    .line 58
    const/4 v2, 0x0

    iput-object v2, v1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 60
    :goto_0
    return-object v1
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 54

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 65
    invoke-static {v3}, Landroid/support/v4/widget/CursorFilter;->ۣ۟۠ۢ۟(Ljava/lang/Object;)Landroid/support/v4/widget/CursorFilter$CursorFilterClient;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/widget/CursorFilter;->ۧ۟ۨۡ(Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v0

    .line 67
    .local v0, "oldCursor":Landroid/database/Cursor;
    invoke-static {v5}, Landroid/support/v4/widget/CursorFilter;->ۦ۟ۦۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v5}, Landroid/support/v4/widget/CursorFilter;->ۦ۟ۦۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_0

    .line 68
    invoke-static {v3}, Landroid/support/v4/widget/CursorFilter;->ۣ۟۠ۢ۟(Ljava/lang/Object;)Landroid/support/v4/widget/CursorFilter$CursorFilterClient;

    move-result-object v1

    invoke-static {v5}, Landroid/support/v4/widget/CursorFilter;->ۦ۟ۦۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/database/Cursor;

    invoke-static {v1, v2}, Landroid/support/v4/widget/CursorFilter;->ۦۨۨۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    :cond_0
    return-void
.end method
