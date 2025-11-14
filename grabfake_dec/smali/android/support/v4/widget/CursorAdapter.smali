.class public abstract Landroid/support/v4/widget/CursorAdapter;
.super Landroid/widget/BaseAdapter;
.source "CursorAdapter.java"

# interfaces
.implements Landroid/widget/Filterable;
.implements Landroid/support/v4/widget/CursorFilter$CursorFilterClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/CursorAdapter$MyDataSetObserver;,
        Landroid/support/v4/widget/CursorAdapter$ChangeObserver;
    }
.end annotation


# static fields
.field public static final FLAG_AUTO_REQUERY:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FLAG_REGISTER_CONTENT_OBSERVER:I = 0x2

.field private static final short:[S


# instance fields
.field protected mAutoRequery:Z
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field protected mChangeObserver:Landroid/support/v4/widget/CursorAdapter$ChangeObserver;
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field protected mContext:Landroid/content/Context;
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field protected mCursor:Landroid/database/Cursor;
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field protected mCursorFilter:Landroid/support/v4/widget/CursorFilter;
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field protected mDataSetObserver:Landroid/database/DataSetObserver;
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field protected mDataValid:Z
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field protected mFilterQueryProvider:Landroid/widget/FilterQueryProvider;
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field protected mRowIDColumn:I
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x5a

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/widget/CursorAdapter;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x32as
        0x326s
        0x33cs
        0x325s
        0x32ds
        0x327s
        0x36es
        0x33ds
        0x369s
        0x324s
        0x326s
        0x33fs
        0x32cs
        0x369s
        0x32as
        0x33cs
        0x33bs
        0x33as
        0x326s
        0x33bs
        0x369s
        0x33ds
        0x326s
        0x369s
        0x339s
        0x326s
        0x33as
        0x320s
        0x33ds
        0x320s
        0x326s
        0x327s
        0x369s
        0xbc3s
        0xbdfs
        0xbdes
        0xbc4s
        0xb97s
        0xbc4s
        0xbdfs
        0xbd8s
        0xbc2s
        0xbdbs
        0xbd3s
        0xb97s
        0xbd8s
        0xbd9s
        0xbdbs
        0xbces
        0xb97s
        0xbd5s
        0xbd2s
        0xb97s
        0xbd4s
        0xbd6s
        0xbdbs
        0xbdbs
        0xbd2s
        0xbd3s
        0xb97s
        0xbc0s
        0xbdfs
        0xbd2s
        0xbd9s
        0xb97s
        0xbc3s
        0xbdfs
        0xbd2s
        0xb97s
        0xbd4s
        0xbc2s
        0xbc5s
        0xbc4s
        0xbd8s
        0xbc5s
        0xb97s
        0xbdes
        0xbc4s
        0xb97s
        0xbc1s
        0xbd6s
        0xbdbs
        0xbdes
        0xbd3s
        0x796s
        0x7a0s
        0x7ads
        0xb30s
        0xb06s
        0xb0bs
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 52
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 134
    invoke-direct {v1}, Landroid/widget/BaseAdapter;-><init>()V

    .line 135
    const/4 v0, 0x1

    invoke-static {v1, v2, v3, v0}, Landroid/support/v4/widget/CursorAdapter;->ۣ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 136
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;I)V
    .locals 51

    move/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 163
    invoke-direct {v0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 164
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/widget/CursorAdapter;->ۣ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 165
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;Z)V
    .locals 52

    move/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 150
    invoke-direct {v1}, Landroid/widget/BaseAdapter;-><init>()V

    .line 151
    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    invoke-static {v1, v2, v3, v0}, Landroid/support/v4/widget/CursorAdapter;->ۣ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 152
    return-void
.end method

.method public static ۣ۟۟ۤۤ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۡۡۨۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/CursorAdapter;

    iget v1, p0, Landroid/support/v4/widget/CursorAdapter;->mRowIDColumn:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۥۣۦ(Ljava/lang/Object;)Landroid/support/v4/widget/CursorFilter;
    .locals 2

    invoke-static {}, Landroid/support/v4/math/ۡۨۢۡ;->۟ۤۥۣۣ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/CursorAdapter;

    iget-object v1, p0, Landroid/support/v4/widget/CursorAdapter;->mCursorFilter:Landroid/support/v4/widget/CursorFilter;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۢۤۢ(Ljava/lang/Object;)Landroid/database/DataSetObserver;
    .locals 2

    invoke-static {}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۥۣۤۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/CursorAdapter;

    iget-object v1, p0, Landroid/support/v4/widget/CursorAdapter;->mDataSetObserver:Landroid/database/DataSetObserver;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥ۟ۥ۟(Ljava/lang/Object;)Landroid/support/v4/widget/CursorAdapter$ChangeObserver;
    .locals 2

    invoke-static {}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۠۟۟ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/CursorAdapter;

    iget-object v1, p0, Landroid/support/v4/widget/CursorAdapter;->mChangeObserver:Landroid/support/v4/widget/CursorAdapter$ChangeObserver;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦ۟ۥ۠(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۡ۠ۧ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/CursorAdapter;

    iget-boolean v1, p0, Landroid/support/v4/widget/CursorAdapter;->mDataValid:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۨۡۦ(Ljava/lang/Object;)Landroid/database/Cursor;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->ۣۣ۟ۦۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/CursorAdapter;

    iget-object v1, p0, Landroid/support/v4/widget/CursorAdapter;->mCursor:Landroid/database/Cursor;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۟ۦۢۥۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/CursorAdapter;

    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v4/widget/CursorAdapter;->init(Landroid/content/Context;Landroid/database/Cursor;I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۣۡۧ(Ljava/lang/Object;)Landroid/widget/FilterQueryProvider;
    .locals 2

    invoke-static {}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۥۥۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/CursorAdapter;

    iget-object v1, p0, Landroid/support/v4/widget/CursorAdapter;->mFilterQueryProvider:Landroid/widget/FilterQueryProvider;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۣۡۥ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۟ۧۨۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/CursorAdapter;

    iget-boolean v1, p0, Landroid/support/v4/widget/CursorAdapter;->mAutoRequery:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۧۢۥ()[S
    .locals 1

    invoke-static {}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۨ۟()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Landroid/support/v4/widget/CursorAdapter;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۨۦۢۧ(Ljava/lang/Object;)Landroid/content/Context;
    .locals 2

    invoke-static {}, Landroid/support/compat/۟۟ۨ۟۟;->ۡ۠۟۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/CursorAdapter;

    iget-object v1, p0, Landroid/support/v4/widget/CursorAdapter;->mContext:Landroid/content/Context;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public abstract bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
.end method

.method public changeCursor(Landroid/database/Cursor;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 334
    invoke-static {v1, v2}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۨۢۡۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v0

    .line 335
    .local v0, "old":Landroid/database/Cursor;
    if-eqz v0, :cond_0

    .line 336
    invoke-static {v0}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۣۧۢۡ(Ljava/lang/Object;)V

    .line 338
    :cond_0
    return-void
.end method

.method public convertToString(Landroid/database/Cursor;)Ljava/lang/CharSequence;
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 387
    if-nez v2, :cond_0

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣ۟۠ۡۥ()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/androidx/۟ۡۥۥ;->۟ۧۥۢ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getCount()I
    .locals 52

    move-object/from16 v1, p0

    .line 216
    invoke-static {v1}, Landroid/support/v4/widget/CursorAdapter;->۟ۦ۟ۥ۠(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroid/support/v4/widget/CursorAdapter;->۟ۦۨۡۦ(Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 217
    invoke-static {v0}, Landroid/support/v13/view/ۥۤۥۨ;->۟ۢۡۧۨ(Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 219
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCursor()Landroid/database/Cursor;
    .locals 52

    move-object/from16 v1, p0

    .line 208
    invoke-static {v1}, Landroid/support/v4/widget/CursorAdapter;->۟ۦۨۡۦ(Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 54

    move-object/from16 v6, p3

    move-object/from16 v5, p2

    move/from16 v4, p1

    move-object/from16 v3, p0

    .line 280
    invoke-static {v3}, Landroid/support/v4/widget/CursorAdapter;->۟ۦ۟ۥ۠(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 281
    invoke-static {v3}, Landroid/support/v4/widget/CursorAdapter;->۟ۦۨۡۦ(Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۨۤۨ۟(Ljava/lang/Object;I)Z

    .line 283
    if-nez v5, :cond_0

    .line 284
    invoke-static {v3}, Landroid/support/v4/widget/CursorAdapter;->ۨۦۢۧ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v3}, Landroid/support/v4/widget/CursorAdapter;->۟ۦۨۡۦ(Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v1

    invoke-static {v3, v0, v1, v6}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۣۣ۟ۢۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 286
    :cond_0
    move-object v0, v5

    .line 288
    .local v0, "v":Landroid/view/View;
    :goto_0
    invoke-static {v3}, Landroid/support/v4/widget/CursorAdapter;->ۨۦۢۧ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v3}, Landroid/support/v4/widget/CursorAdapter;->۟ۦۨۡۦ(Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v2

    invoke-static {v3, v0, v1, v2}, Landroid/arch/core/util/ۧۤۧۦ;->۟ۤۨۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    return-object v0

    .line 291
    .end local v0    # "v":Landroid/view/View;
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 52

    move-object/from16 v1, p0

    .line 426
    invoke-static {v1}, Landroid/support/v4/widget/CursorAdapter;->۟ۡۥۣۦ(Ljava/lang/Object;)Landroid/support/v4/widget/CursorFilter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 427
    new-instance v0, Landroid/support/v4/widget/CursorFilter;

    invoke-direct {v0, v1}, Landroid/support/v4/widget/CursorFilter;-><init>(Landroid/support/v4/widget/CursorFilter$CursorFilterClient;)V

    iput-object v0, v1, Landroid/support/v4/widget/CursorAdapter;->mCursorFilter:Landroid/support/v4/widget/CursorFilter;

    .line 429
    :cond_0
    invoke-static {v1}, Landroid/support/v4/widget/CursorAdapter;->۟ۡۥۣۦ(Ljava/lang/Object;)Landroid/support/v4/widget/CursorFilter;

    move-result-object v0

    return-object v0
.end method

.method public getFilterQueryProvider()Landroid/widget/FilterQueryProvider;
    .locals 52

    move-object/from16 v1, p0

    .line 442
    invoke-static {v1}, Landroid/support/v4/widget/CursorAdapter;->ۣۣۡۧ(Ljava/lang/Object;)Landroid/widget/FilterQueryProvider;

    move-result-object v0

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 228
    invoke-static {v1}, Landroid/support/v4/widget/CursorAdapter;->۟ۦ۟ۥ۠(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroid/support/v4/widget/CursorAdapter;->۟ۦۨۡۦ(Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 229
    invoke-static {v0, v2}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۨۤۨ۟(Ljava/lang/Object;I)Z

    .line 230
    invoke-static {v1}, Landroid/support/v4/widget/CursorAdapter;->۟ۦۨۡۦ(Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    .line 232
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 54

    move/from16 v4, p1

    move-object/from16 v3, p0

    .line 241
    invoke-static {v3}, Landroid/support/v4/widget/CursorAdapter;->۟ۦ۟ۥ۠(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v3}, Landroid/support/v4/widget/CursorAdapter;->۟ۦۨۡۦ(Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 242
    invoke-static {v0, v4}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۨۤۨ۟(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    invoke-static {v3}, Landroid/support/v4/widget/CursorAdapter;->۟ۦۨۡۦ(Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v3}, Landroid/support/v4/widget/CursorAdapter;->ۣ۟۟ۤۤ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/widget/ۣۡۡۡ;->۟ۤ۠ۥۧ(Ljava/lang/Object;I)J

    move-result-wide v0

    return-wide v0

    .line 245
    :cond_0
    return-wide v1

    .line 248
    :cond_1
    return-wide v1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 54

    move-object/from16 v6, p3

    move-object/from16 v5, p2

    move/from16 v4, p1

    move-object/from16 v3, p0

    .line 262
    invoke-static {v3}, Landroid/support/v4/widget/CursorAdapter;->۟ۦ۟ۥ۠(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 265
    invoke-static {v3}, Landroid/support/v4/widget/CursorAdapter;->۟ۦۨۡۦ(Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۨۤۨ۟(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 269
    if-nez v5, :cond_0

    .line 270
    invoke-static {v3}, Landroid/support/v4/widget/CursorAdapter;->ۨۦۢۧ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v3}, Landroid/support/v4/widget/CursorAdapter;->۟ۦۨۡۦ(Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v1

    invoke-static {v3, v0, v1, v6}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۢۤۦۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 272
    :cond_0
    move-object v0, v5

    .line 274
    .local v0, "v":Landroid/view/View;
    :goto_0
    invoke-static {v3}, Landroid/support/v4/widget/CursorAdapter;->ۨۦۢۧ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v3}, Landroid/support/v4/widget/CursorAdapter;->۟ۦۨۡۦ(Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v2

    invoke-static {v3, v0, v1, v2}, Landroid/arch/core/util/ۧۤۧۦ;->۟ۤۨۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    return-object v0

    .line 266
    .end local v0    # "v":Landroid/view/View;
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/widget/CursorAdapter;->ۣۧۢۥ()[S

    move-result-object v32

    const v35, 0x349

    const v33, 0x0

    const v34, 0x21

    invoke-static/range {v32 .. v35}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->۟۟ۤۧۡ([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v2, v32

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v4}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 263
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {}, Landroid/support/v4/widget/CursorAdapter;->ۣۧۢۥ()[S

    move-result-object v25

    const v28, 0xbb7

    const v26, 0x21

    const v27, 0x33

    invoke-static/range {v25 .. v28}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۠ۢ۟([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v1, v25

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hasStableIds()Z
    .locals 52

    move-object/from16 v1, p0

    .line 254
    const/4 v0, 0x1

    return v0
.end method

.method init(Landroid/content/Context;Landroid/database/Cursor;I)V
    .locals 54

    move/from16 v6, p3

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 177
    and-int/lit8 v0, v6, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 178
    or-int/lit8 v6, v6, 0x2

    .line 179
    iput-boolean v2, v3, Landroid/support/v4/widget/CursorAdapter;->mAutoRequery:Z

    goto :goto_0

    .line 181
    :cond_0
    iput-boolean v1, v3, Landroid/support/v4/widget/CursorAdapter;->mAutoRequery:Z

    .line 183
    :goto_0
    if-eqz v5, :cond_1

    move v1, v2

    :cond_1
    move v0, v1

    .line 184
    .local v0, "cursorPresent":Z
    iput-object v5, v3, Landroid/support/v4/widget/CursorAdapter;->mCursor:Landroid/database/Cursor;

    .line 185
    iput-boolean v0, v3, Landroid/support/v4/widget/CursorAdapter;->mDataValid:Z

    .line 186
    iput-object v4, v3, Landroid/support/v4/widget/CursorAdapter;->mContext:Landroid/content/Context;

    .line 187
    if-eqz v0, :cond_2

    invoke-static/range {}, Landroid/support/v4/widget/CursorAdapter;->ۣۧۢۥ()[S

    move-result-object v40

    const v43, 0x7c9

    const v41, 0x54

    const v42, 0x3

    invoke-static/range {v40 .. v43}, Landroid/support/customview/ۡۧۢۧ;->ۣ۟ۡۨۥ([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v1, v40

    invoke-static {v5, v1}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۤۧ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    :goto_1
    iput v1, v3, Landroid/support/v4/widget/CursorAdapter;->mRowIDColumn:I

    .line 188
    and-int/lit8 v1, v6, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 189
    new-instance v1, Landroid/support/v4/widget/CursorAdapter$ChangeObserver;

    invoke-direct {v1, v3}, Landroid/support/v4/widget/CursorAdapter$ChangeObserver;-><init>(Landroid/support/v4/widget/CursorAdapter;)V

    iput-object v1, v3, Landroid/support/v4/widget/CursorAdapter;->mChangeObserver:Landroid/support/v4/widget/CursorAdapter$ChangeObserver;

    .line 190
    new-instance v1, Landroid/support/v4/widget/CursorAdapter$MyDataSetObserver;

    invoke-direct {v1, v3}, Landroid/support/v4/widget/CursorAdapter$MyDataSetObserver;-><init>(Landroid/support/v4/widget/CursorAdapter;)V

    iput-object v1, v3, Landroid/support/v4/widget/CursorAdapter;->mDataSetObserver:Landroid/database/DataSetObserver;

    goto :goto_2

    .line 192
    :cond_3
    const/4 v1, 0x0

    iput-object v1, v3, Landroid/support/v4/widget/CursorAdapter;->mChangeObserver:Landroid/support/v4/widget/CursorAdapter$ChangeObserver;

    .line 193
    iput-object v1, v3, Landroid/support/v4/widget/CursorAdapter;->mDataSetObserver:Landroid/database/DataSetObserver;

    .line 196
    :goto_2
    if-eqz v0, :cond_5

    .line 197
    invoke-static {v3}, Landroid/support/v4/widget/CursorAdapter;->۟ۥ۟ۥ۟(Ljava/lang/Object;)Landroid/support/v4/widget/CursorAdapter$ChangeObserver;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v5, v1}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟ۥ۟ۥۣ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    :cond_4
    invoke-static {v3}, Landroid/support/v4/widget/CursorAdapter;->ۣ۟ۢۤۢ(Ljava/lang/Object;)Landroid/database/DataSetObserver;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v5, v1}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۧۡۦ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    :cond_5
    return-void
.end method

.method protected init(Landroid/content/Context;Landroid/database/Cursor;Z)V
    .locals 52
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 173
    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    invoke-static {v1, v2, v3, v0}, Landroid/support/v4/widget/CursorAdapter;->ۣ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 174
    return-void
.end method

.method public newDropDownView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 52

    move-object/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 314
    invoke-static {v1, v2, v3, v4}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۢۤۦۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public abstract newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method protected onContentChanged()V
    .locals 52

    move-object/from16 v1, p0

    .line 469
    invoke-static {v1}, Landroid/support/v4/widget/CursorAdapter;->ۥۣۡۥ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroid/support/v4/widget/CursorAdapter;->۟ۦۨۡۦ(Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->۟ۦۣ۠ۢ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 471
    invoke-static {v1}, Landroid/support/v4/widget/CursorAdapter;->۟ۦۨۡۦ(Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۣ۟ۡۧ۟(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, Landroid/support/v4/widget/CursorAdapter;->mDataValid:Z

    .line 473
    :cond_0
    return-void
.end method

.method public runQueryOnBackgroundThread(Ljava/lang/CharSequence;)Landroid/database/Cursor;
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 417
    invoke-static {v1}, Landroid/support/v4/widget/CursorAdapter;->ۣۣۡۧ(Ljava/lang/Object;)Landroid/widget/FilterQueryProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 418
    invoke-static {v0, v2}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۣۥۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    .line 421
    :cond_0
    invoke-static {v1}, Landroid/support/v4/widget/CursorAdapter;->۟ۦۨۡۦ(Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public setFilterQueryProvider(Landroid/widget/FilterQueryProvider;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 458
    iput-object v1, v0, Landroid/support/v4/widget/CursorAdapter;->mFilterQueryProvider:Landroid/widget/FilterQueryProvider;

    .line 459
    return-void
.end method

.method public swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 351
    invoke-static {v2}, Landroid/support/v4/widget/CursorAdapter;->۟ۦۨۡۦ(Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v0

    if-ne v3, v0, :cond_0

    .line 352
    const/4 v0, 0x0

    return-object v0

    .line 354
    :cond_0
    invoke-static {v2}, Landroid/support/v4/widget/CursorAdapter;->۟ۦۨۡۦ(Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v0

    .line 355
    .local v0, "oldCursor":Landroid/database/Cursor;
    if-eqz v0, :cond_2

    .line 356
    invoke-static {v2}, Landroid/support/v4/widget/CursorAdapter;->۟ۥ۟ۥ۟(Ljava/lang/Object;)Landroid/support/v4/widget/CursorAdapter$ChangeObserver;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0, v1}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟۠ۥۤۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 357
    :cond_1
    invoke-static {v2}, Landroid/support/v4/widget/CursorAdapter;->ۣ۟ۢۤۢ(Ljava/lang/Object;)Landroid/database/DataSetObserver;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v0, v1}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۤۤۥ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 359
    :cond_2
    iput-object v3, v2, Landroid/support/v4/widget/CursorAdapter;->mCursor:Landroid/database/Cursor;

    .line 360
    if-eqz v3, :cond_5

    .line 361
    invoke-static {v2}, Landroid/support/v4/widget/CursorAdapter;->۟ۥ۟ۥ۟(Ljava/lang/Object;)Landroid/support/v4/widget/CursorAdapter$ChangeObserver;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v3, v1}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟ۥ۟ۥۣ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 362
    :cond_3
    invoke-static {v2}, Landroid/support/v4/widget/CursorAdapter;->ۣ۟ۢۤۢ(Ljava/lang/Object;)Landroid/database/DataSetObserver;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v3, v1}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۧۡۦ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 363
    :cond_4
    invoke-static/range {}, Landroid/support/v4/widget/CursorAdapter;->ۣۧۢۥ()[S

    move-result-object v37

    const v40, 0xb6f

    const v38, 0x57

    const v39, 0x3

    invoke-static/range {v37 .. v40}, Landroid/support/v4/math/ۡۨۢۡ;->۟۟۠ۤۧ([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v1, v37

    invoke-static {v3, v1}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۤۧ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    iput v1, v2, Landroid/support/v4/widget/CursorAdapter;->mRowIDColumn:I

    .line 364
    const/4 v1, 0x1

    iput-boolean v1, v2, Landroid/support/v4/widget/CursorAdapter;->mDataValid:Z

    .line 366
    invoke-static {v2}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۟۠ۧ۠ۢ(Ljava/lang/Object;)V

    goto :goto_0

    .line 368
    :cond_5
    const/4 v1, -0x1

    iput v1, v2, Landroid/support/v4/widget/CursorAdapter;->mRowIDColumn:I

    .line 369
    const/4 v1, 0x0

    iput-boolean v1, v2, Landroid/support/v4/widget/CursorAdapter;->mDataValid:Z

    .line 371
    invoke-static {v2}, Landroid/support/v4/content/۟۟ۦۢۢ;->۟ۢۤۧۧ(Ljava/lang/Object;)V

    .line 373
    :goto_0
    return-object v0
.end method
