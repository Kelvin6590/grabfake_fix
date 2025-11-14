.class public Landroid/support/v4/widget/SimpleCursorAdapter;
.super Landroid/support/v4/widget/ResourceCursorAdapter;
.source "SimpleCursorAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/SimpleCursorAdapter$CursorToStringConverter;,
        Landroid/support/v4/widget/SimpleCursorAdapter$ViewBinder;
    }
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field private mCursorToStringConverter:Landroid/support/v4/widget/SimpleCursorAdapter$CursorToStringConverter;

.field protected mFrom:[I
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field mOriginalFrom:[Ljava/lang/String;

.field private mStringConversionColumn:I

.field protected mTo:[I
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field private mViewBinder:Landroid/support/v4/widget/SimpleCursorAdapter$ViewBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x3e

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/widget/SimpleCursorAdapter;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0xcbas
        0xcf3s
        0xce9s
        0xcbas
        0xcf4s
        0xcf5s
        0xcees
        0xcbas
        0xcfbs
        0xcbas
        0xb1es
        0xb48s
        0xb57s
        0xb5bs
        0xb49s
        0xb1es
        0xb4as
        0xb56s
        0xb5fs
        0xb4as
        0xb1es
        0xb5ds
        0xb5fs
        0xb50s
        0xb1es
        0xb5cs
        0xb5bs
        0xb1es
        0xb5cs
        0xb51s
        0xb4bs
        0xb50s
        0xb5as
        0xb4ds
        0xb1es
        0xb5cs
        0xb47s
        0xb1es
        0xb4as
        0xb56s
        0xb57s
        0xb4ds
        0xb1es
        0xb6ds
        0xb57s
        0xb53s
        0xb4es
        0xb52s
        0xb5bs
        0xb7ds
        0xb4bs
        0xb4cs
        0xb4ds
        0xb51s
        0xb4cs
        0xb7fs
        0xb5as
        0xb5fs
        0xb4es
        0xb4as
        0xb5bs
        0xb4cs
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V
    .locals 52
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v6, p5

    move-object/from16 v5, p4

    move-object/from16 v4, p3

    move/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 69
    invoke-direct {v1, v2, v3, v4}, Landroid/support/v4/widget/ResourceCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;)V

    .line 53
    const/4 v0, -0x1

    iput v0, v1, Landroid/support/v4/widget/SimpleCursorAdapter;->mStringConversionColumn:I

    .line 70
    iput-object v6, v1, Landroid/support/v4/widget/SimpleCursorAdapter;->mTo:[I

    .line 71
    iput-object v5, v1, Landroid/support/v4/widget/SimpleCursorAdapter;->mOriginalFrom:[Ljava/lang/String;

    .line 72
    invoke-static {v1, v4, v5}, Landroid/support/v4/widget/SimpleCursorAdapter;->ۣۣۤۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[II)V
    .locals 52

    move/from16 v7, p6

    move-object/from16 v6, p5

    move-object/from16 v5, p4

    move-object/from16 v4, p3

    move/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 95
    invoke-direct {v1, v2, v3, v4, v7}, Landroid/support/v4/widget/ResourceCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;I)V

    .line 53
    const/4 v0, -0x1

    iput v0, v1, Landroid/support/v4/widget/SimpleCursorAdapter;->mStringConversionColumn:I

    .line 96
    iput-object v6, v1, Landroid/support/v4/widget/SimpleCursorAdapter;->mTo:[I

    .line 97
    iput-object v5, v1, Landroid/support/v4/widget/SimpleCursorAdapter;->mOriginalFrom:[Ljava/lang/String;

    .line 98
    invoke-static {v1, v4, v5}, Landroid/support/v4/widget/SimpleCursorAdapter;->ۣۣۤۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    return-void
.end method

.method private findColumns(Landroid/database/Cursor;[Ljava/lang/String;)V
    .locals 55

    move-object/from16 v6, p2

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 316
    if-eqz v5, :cond_3

    .line 318
    array-length v0, v6

    .line 319
    .local v0, "count":I
    invoke-static {v4}, Landroid/support/v4/widget/SimpleCursorAdapter;->ۣ۟۠ۤۧ(Ljava/lang/Object;)[I

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v1, v1

    if-eq v1, v0, :cond_1

    .line 320
    :cond_0
    new-array v1, v0, [I

    iput-object v1, v4, Landroid/support/v4/widget/SimpleCursorAdapter;->mFrom:[I

    .line 322
    :cond_1
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_2

    .line 323
    invoke-static {v4}, Landroid/support/v4/widget/SimpleCursorAdapter;->ۣ۟۠ۤۧ(Ljava/lang/Object;)[I

    move-result-object v2

    aget-object v3, v6, v1

    invoke-static {v5, v3}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۤۧ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    aput v3, v2, v1

    .line 322
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 325
    .end local v0    # "count":I
    .end local v1    # "i":I
    :cond_2
    goto :goto_1

    .line 326
    :cond_3
    const/4 v0, 0x0

    iput-object v0, v4, Landroid/support/v4/widget/SimpleCursorAdapter;->mFrom:[I

    .line 328
    :goto_1
    return-void
.end method

.method public static ۣ۟۠ۤۧ(Ljava/lang/Object;)[I
    .locals 2

    invoke-static {}, Landroid/support/v4/math/ۡۨۢۡ;->۟ۤۥۣۣ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/SimpleCursorAdapter;

    iget-object v1, p0, Landroid/support/v4/widget/SimpleCursorAdapter;->mFrom:[I

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۦ۠(Ljava/lang/Object;)[I
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۧۦۡۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/SimpleCursorAdapter;

    iget-object v1, p0, Landroid/support/v4/widget/SimpleCursorAdapter;->mTo:[I

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۦۨۡ(Ljava/lang/Object;)[Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣ۟۠ۡۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/SimpleCursorAdapter;

    iget-object v1, p0, Landroid/support/v4/widget/SimpleCursorAdapter;->mOriginalFrom:[Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۧۤ۟(Ljava/lang/Object;)Landroid/support/v4/widget/SimpleCursorAdapter$ViewBinder;
    .locals 2

    invoke-static {}, Landroid/support/v4/math/ۡۨۢۡ;->۟ۤۥۣۣ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/SimpleCursorAdapter;

    iget-object v1, p0, Landroid/support/v4/widget/SimpleCursorAdapter;->mViewBinder:Landroid/support/v4/widget/SimpleCursorAdapter$ViewBinder;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣۤۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۥۨۧ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/SimpleCursorAdapter;

    check-cast p1, Landroid/database/Cursor;

    check-cast p2, [Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/SimpleCursorAdapter;->findColumns(Landroid/database/Cursor;[Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۤۤۡ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/annotation/۟۟ۢۧۦ;->۠۠ۡۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/SimpleCursorAdapter;

    iget v1, p0, Landroid/support/v4/widget/SimpleCursorAdapter;->mStringConversionColumn:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧۨ۠ۢ()[S
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۦۢۦۥ;->۟ۥۣۢۧ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Landroid/support/v4/widget/SimpleCursorAdapter;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۨۢۥۥ(Ljava/lang/Object;)Landroid/support/v4/widget/SimpleCursorAdapter$CursorToStringConverter;
    .locals 2

    invoke-static {}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۢۧۨۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/SimpleCursorAdapter;

    iget-object v1, p0, Landroid/support/v4/widget/SimpleCursorAdapter;->mCursorToStringConverter:Landroid/support/v4/widget/SimpleCursorAdapter$CursorToStringConverter;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 62

    move-object/from16 v14, p3

    move-object/from16 v13, p2

    move-object/from16 v12, p1

    move-object/from16 v11, p0

    .line 126
    invoke-static {v11}, Landroid/support/v4/widget/SimpleCursorAdapter;->۟ۤۧۤ۟(Ljava/lang/Object;)Landroid/support/v4/widget/SimpleCursorAdapter$ViewBinder;

    move-result-object v0

    .line 127
    .local v0, "binder":Landroid/support/v4/widget/SimpleCursorAdapter$ViewBinder;
    invoke-static {v11}, Landroid/support/v4/widget/SimpleCursorAdapter;->ۣ۟ۦ۠(Ljava/lang/Object;)[I

    move-result-object v1

    array-length v1, v1

    .line 128
    .local v1, "count":I
    invoke-static {v11}, Landroid/support/v4/widget/SimpleCursorAdapter;->ۣ۟۠ۤۧ(Ljava/lang/Object;)[I

    move-result-object v2

    .line 129
    .local v2, "from":[I
    invoke-static {v11}, Landroid/support/v4/widget/SimpleCursorAdapter;->ۣ۟ۦ۠(Ljava/lang/Object;)[I

    move-result-object v3

    .line 131
    .local v3, "to":[I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v1, :cond_5

    .line 132
    aget v5, v3, v4

    invoke-static {v12, v5}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۥۣ۟ۨ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v5

    .line 133
    .local v5, "v":Landroid/view/View;
    if-eqz v5, :cond_4

    .line 134
    const/4 v6, 0x0

    .line 135
    .local v6, "bound":Z
    if-eqz v0, :cond_0

    .line 136
    aget v7, v2, v4

    invoke-static {v0, v5, v14, v7}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۨ۟ۦۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v6

    .line 139
    :cond_0
    if-nez v6, :cond_4

    .line 140
    aget v7, v2, v4

    invoke-static {v14, v7}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۤۤۢۤ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v7

    .line 141
    .local v7, "text":Ljava/lang/String;
    if-nez v7, :cond_1

    .line 142
    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣ۟۠ۡۥ()Ljava/lang/String;

    move-result-object v7

    .line 145
    :cond_1
    instance-of v8, v5, Landroid/widget/TextView;

    if-eqz v8, :cond_2

    .line 146
    move-object v8, v5

    check-cast v8, Landroid/widget/TextView;

    invoke-static {v11, v8, v7}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->۠ۥ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 147
    :cond_2
    instance-of v8, v5, Landroid/widget/ImageView;

    if-eqz v8, :cond_3

    .line 148
    move-object v8, v5

    check-cast v8, Landroid/widget/ImageView;

    invoke-static {v11, v8, v7}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->ۤۧۡۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 150
    :cond_3
    new-instance v8, Ljava/lang/IllegalStateException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۥۧۦ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {v10}, Landroid/support/graphics/drawable/ۤۡۡۨ;->ۣۧ۠۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/widget/SimpleCursorAdapter;->ۧۨ۠ۢ()[S

    move-result-object v37

    const v40, 0xc9a

    const v38, 0x0

    const v39, 0xa

    invoke-static/range {v37 .. v40}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->۟ۢۦۡۧ([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v10, v37

    invoke-static {v9, v10}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/widget/SimpleCursorAdapter;->ۧۨ۠ۢ()[S

    move-result-object v25

    const v28, 0xb3e

    const v26, 0xa

    const v27, 0x34

    invoke-static/range {v25 .. v28}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۦۢ۠ۢ([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v10, v25

    invoke-static {v9, v10}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 131
    .end local v5    # "v":Landroid/view/View;
    .end local v6    # "bound":Z
    .end local v7    # "text":Ljava/lang/String;
    :cond_4
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 156
    .end local v4    # "i":I
    :cond_5
    return-void
.end method

.method public changeCursorAndColumns(Landroid/database/Cursor;[Ljava/lang/String;[I)V
    .locals 52

    move-object/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 351
    iput-object v3, v1, Landroid/support/v4/widget/SimpleCursorAdapter;->mOriginalFrom:[Ljava/lang/String;

    .line 352
    iput-object v4, v1, Landroid/support/v4/widget/SimpleCursorAdapter;->mTo:[I

    .line 356
    invoke-static {v1}, Landroid/support/v4/widget/SimpleCursorAdapter;->۟ۤۦۨۡ(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Landroid/support/v4/widget/SimpleCursorAdapter;->ۣۣۤۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 357
    invoke-super {v1, v2}, Landroid/support/v4/widget/ResourceCursorAdapter;->changeCursor(Landroid/database/Cursor;)V

    .line 358
    return-void
.end method

.method public convertToString(Landroid/database/Cursor;)Ljava/lang/CharSequence;
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 299
    invoke-static {v2}, Landroid/support/v4/widget/SimpleCursorAdapter;->ۨۢۥۥ(Ljava/lang/Object;)Landroid/support/v4/widget/SimpleCursorAdapter$CursorToStringConverter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 300
    invoke-static {v0, v3}, Landroid/support/v4/net/۟ۨۨۤ;->ۥ۠ۧۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 301
    :cond_0
    invoke-static {v2}, Landroid/support/v4/widget/SimpleCursorAdapter;->ۣۤۤۡ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_1

    .line 302
    invoke-static {v3, v0}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۤۤۢۤ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 305
    :cond_1
    invoke-super {v2, v3}, Landroid/support/v4/widget/ResourceCursorAdapter;->convertToString(Landroid/database/Cursor;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getCursorToStringConverter()Landroid/support/v4/widget/SimpleCursorAdapter$CursorToStringConverter;
    .locals 52

    move-object/from16 v1, p0

    .line 267
    invoke-static {v1}, Landroid/support/v4/widget/SimpleCursorAdapter;->ۨۢۥۥ(Ljava/lang/Object;)Landroid/support/v4/widget/SimpleCursorAdapter$CursorToStringConverter;

    move-result-object v0

    return-object v0
.end method

.method public getStringConversionColumn()I
    .locals 52

    move-object/from16 v1, p0

    .line 233
    invoke-static {v1}, Landroid/support/v4/widget/SimpleCursorAdapter;->ۣۤۤۡ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getViewBinder()Landroid/support/v4/widget/SimpleCursorAdapter$ViewBinder;
    .locals 52

    move-object/from16 v1, p0

    .line 167
    invoke-static {v1}, Landroid/support/v4/widget/SimpleCursorAdapter;->۟ۤۧۤ۟(Ljava/lang/Object;)Landroid/support/v4/widget/SimpleCursorAdapter$ViewBinder;

    move-result-object v0

    return-object v0
.end method

.method public setCursorToStringConverter(Landroid/support/v4/widget/SimpleCursorAdapter$CursorToStringConverter;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 283
    iput-object v1, v0, Landroid/support/v4/widget/SimpleCursorAdapter;->mCursorToStringConverter:Landroid/support/v4/widget/SimpleCursorAdapter$CursorToStringConverter;

    .line 284
    return-void
.end method

.method public setStringConversionColumn(I)V
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 251
    iput v1, v0, Landroid/support/v4/widget/SimpleCursorAdapter;->mStringConversionColumn:I

    .line 252
    return-void
.end method

.method public setViewBinder(Landroid/support/v4/widget/SimpleCursorAdapter$ViewBinder;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 180
    iput-object v1, v0, Landroid/support/v4/widget/SimpleCursorAdapter;->mViewBinder:Landroid/support/v4/widget/SimpleCursorAdapter$ViewBinder;

    .line 181
    return-void
.end method

.method public setViewImage(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 53

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 200
    :try_start_0
    invoke-static {v4}, Landroid/support/constraint/ۣۢۤ۠;->۟ۢ۠ۨۡ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v3, v0}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۡۧ۟(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    goto :goto_0

    .line 201
    :catch_0
    move-exception v0

    .line 202
    .local v0, "nfe":Ljava/lang/NumberFormatException;
    invoke-static {v4}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۢۤۦ۠(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->ۣۣۨ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .end local v0    # "nfe":Ljava/lang/NumberFormatException;
    :goto_0
    return-void
.end method

.method public setViewText(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 51

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 218
    invoke-static {v1, v2}, Landroid/support/annotation/۟۟ۢۧۦ;->ۢۧ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    return-void
.end method

.method public swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 335
    invoke-static {v1}, Landroid/support/v4/widget/SimpleCursorAdapter;->۟ۤۦۨۡ(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Landroid/support/v4/widget/SimpleCursorAdapter;->ۣۣۤۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 336
    invoke-super {v1, v2}, Landroid/support/v4/widget/ResourceCursorAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
