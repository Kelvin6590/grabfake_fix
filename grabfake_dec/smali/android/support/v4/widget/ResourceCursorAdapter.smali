.class public abstract Landroid/support/v4/widget/ResourceCursorAdapter;
.super Landroid/support/v4/widget/CursorAdapter;
.source "ResourceCursorAdapter.java"


# static fields
.field private static final short:[S


# instance fields
.field private mDropDownLayout:I

.field private mInflater:Landroid/view/LayoutInflater;

.field private mLayout:I


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x2d

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/widget/ResourceCursorAdapter;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x5bcs
        0x5b1s
        0x5a9s
        0x5bfs
        0x5a5s
        0x5a4s
        0x58fs
        0x5b9s
        0x5bes
        0x5b6s
        0x5bcs
        0x5b1s
        0x5a4s
        0x5b5s
        0x5a2s
        0x543s
        0x54es
        0x556s
        0x540s
        0x55as
        0x55bs
        0x570s
        0x546s
        0x541s
        0x549s
        0x543s
        0x54es
        0x55bs
        0x54as
        0x55ds
        0xaaas
        0xaa7s
        0xabfs
        0xaa9s
        0xab3s
        0xab2s
        0xa99s
        0xaafs
        0xaa8s
        0xaa0s
        0xaaas
        0xaa7s
        0xab2s
        0xaa3s
        0xab4s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/database/Cursor;)V
    .locals 52
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v4, p3

    move/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 54
    invoke-direct {v1, v2, v4}, Landroid/support/v4/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 55
    iput v3, v1, Landroid/support/v4/widget/ResourceCursorAdapter;->mDropDownLayout:I

    iput v3, v1, Landroid/support/v4/widget/ResourceCursorAdapter;->mLayout:I

    .line 56
    invoke-static/range {}, Landroid/support/v4/widget/ResourceCursorAdapter;->ۣ۟ۢ۟۟()[S

    move-result-object v20

    const v23, 0x5d0

    const v21, 0x0

    const v22, 0xf

    invoke-static/range {v20 .. v23}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨ۟ۨۧ([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-static {v2, v0}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣۦ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, v1, Landroid/support/v4/widget/ResourceCursorAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/database/Cursor;I)V
    .locals 52

    move/from16 v5, p4

    move-object/from16 v4, p3

    move/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 99
    invoke-direct {v1, v2, v4, v5}, Landroid/support/v4/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;I)V

    .line 100
    iput v3, v1, Landroid/support/v4/widget/ResourceCursorAdapter;->mDropDownLayout:I

    iput v3, v1, Landroid/support/v4/widget/ResourceCursorAdapter;->mLayout:I

    .line 101
    invoke-static/range {}, Landroid/support/v4/widget/ResourceCursorAdapter;->ۣ۟ۢ۟۟()[S

    move-result-object v17

    const v20, 0x52f

    const v18, 0xf

    const v19, 0xf

    invoke-static/range {v17 .. v20}, Landroid/support/v4/math/ۡۨۢۡ;->۟۟۠ۤۧ([SIII)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-static {v2, v0}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣۦ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, v1, Landroid/support/v4/widget/ResourceCursorAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 102
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/database/Cursor;Z)V
    .locals 52
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move/from16 v5, p4

    move-object/from16 v4, p3

    move/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 82
    invoke-direct {v1, v2, v4, v5}, Landroid/support/v4/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    .line 83
    iput v3, v1, Landroid/support/v4/widget/ResourceCursorAdapter;->mDropDownLayout:I

    iput v3, v1, Landroid/support/v4/widget/ResourceCursorAdapter;->mLayout:I

    .line 84
    invoke-static/range {}, Landroid/support/v4/widget/ResourceCursorAdapter;->ۣ۟ۢ۟۟()[S

    move-result-object v36

    const v39, 0xac6

    const v37, 0x1e

    const v38, 0xf

    invoke-static/range {v36 .. v39}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۧ۠۠([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v0, v36

    invoke-static {v2, v0}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣۦ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, v1, Landroid/support/v4/widget/ResourceCursorAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 85
    return-void
.end method

.method public static ۟۠ۡ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢ۟ۤۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/ResourceCursorAdapter;

    iget v1, p0, Landroid/support/v4/widget/ResourceCursorAdapter;->mDropDownLayout:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۢ۟۟()[S
    .locals 1

    invoke-static {}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۥۣۢ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Landroid/support/v4/widget/ResourceCursorAdapter;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢ۠۠ۥ(Ljava/lang/Object;)Landroid/view/LayoutInflater;
    .locals 2

    invoke-static {}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨۥۡ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/ResourceCursorAdapter;

    iget-object v1, p0, Landroid/support/v4/widget/ResourceCursorAdapter;->mInflater:Landroid/view/LayoutInflater;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۡۦۢ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣ۟۠ۡۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/widget/ResourceCursorAdapter;

    iget v1, p0, Landroid/support/v4/widget/ResourceCursorAdapter;->mLayout:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public newDropDownView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 54

    move-object/from16 v6, p3

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 117
    invoke-static {v3}, Landroid/support/v4/widget/ResourceCursorAdapter;->ۢ۠۠ۥ(Ljava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v3}, Landroid/support/v4/widget/ResourceCursorAdapter;->۟۠ۡ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v6, v2}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۤۨۡۡ(Ljava/lang/Object;ILjava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 54

    move-object/from16 v6, p3

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 112
    invoke-static {v3}, Landroid/support/v4/widget/ResourceCursorAdapter;->ۢ۠۠ۥ(Ljava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v3}, Landroid/support/v4/widget/ResourceCursorAdapter;->ۥۡۦۢ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v6, v2}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۤۨۡۡ(Ljava/lang/Object;ILjava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public setDropDownViewResource(I)V
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 135
    iput v1, v0, Landroid/support/v4/widget/ResourceCursorAdapter;->mDropDownLayout:I

    .line 136
    return-void
.end method

.method public setViewResource(I)V
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 126
    iput v1, v0, Landroid/support/v4/widget/ResourceCursorAdapter;->mLayout:I

    .line 127
    return-void
.end method
