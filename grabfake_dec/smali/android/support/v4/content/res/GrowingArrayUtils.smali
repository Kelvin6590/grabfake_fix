.class final Landroid/support/v4/content/res/GrowingArrayUtils;
.super Ljava/lang/Object;
.source "GrowingArrayUtils.java"


# static fields
.field static final synthetic $assertionsDisabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 53

    .line 29
    nop

    return-void
.end method

.method private constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    .line 193
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static append([III)[I
    .locals 53

    move/from16 v4, p2

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 57
    nop

    .line 59
    add-int/lit8 v0, v3, 0x1

    array-length v1, v2

    if-le v0, v1, :cond_0

    .line 60
    invoke-static {v3}, Landroid/support/v4/content/res/GrowingArrayUtils;->ۨۤ۠۟(I)I

    move-result v0

    new-array v0, v0, [I

    .line 61
    .local v0, "newArray":[I
    const/4 v1, 0x0

    invoke-static {v2, v1, v0, v1, v3}, Landroid/support/constraint/ۣۢۤ۠;->ۥ۟ۡۡ(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    move-object v2, v0

    .line 64
    .end local v0    # "newArray":[I
    :cond_0
    aput v4, v2, v3

    .line 65
    return-object v2
.end method

.method public static append([JIJ)[J
    .locals 53

    move-wide/from16 v4, p2

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 72
    nop

    .line 74
    add-int/lit8 v0, v3, 0x1

    array-length v1, v2

    if-le v0, v1, :cond_0

    .line 75
    invoke-static {v3}, Landroid/support/v4/content/res/GrowingArrayUtils;->ۨۤ۠۟(I)I

    move-result v0

    new-array v0, v0, [J

    .line 76
    .local v0, "newArray":[J
    const/4 v1, 0x0

    invoke-static {v2, v1, v0, v1, v3}, Landroid/support/constraint/ۣۢۤ۠;->ۥ۟ۡۡ(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    move-object v2, v0

    .line 79
    .end local v0    # "newArray":[J
    :cond_0
    aput-wide v4, v2, v3

    .line 80
    return-object v2
.end method

.method public static append([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;
    .locals 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;ITT;)[TT;"
        }
    .end annotation

    move-object/from16 v4, p2

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 41
    .local v2, "array":[Ljava/lang/Object;, "[TT;"
    .local v4, "element":Ljava/lang/Object;, "TT;"
    nop

    .line 43
    add-int/lit8 v0, v3, 0x1

    array-length v1, v2

    if-le v0, v1, :cond_0

    .line 44
    invoke-static {v2}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۥۧۦ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->۟ۥۡ۠ۧ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    .line 45
    invoke-static {v3}, Landroid/support/v4/content/res/GrowingArrayUtils;->ۨۤ۠۟(I)I

    move-result v1

    .line 44
    invoke-static {v0, v1}, Lcom/androidx/core/۟ۤۥ۟ۧ;->ۣ۟۠ۡۢ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 46
    .local v0, "newArray":[Ljava/lang/Object;, "[TT;"
    const/4 v1, 0x0

    invoke-static {v2, v1, v0, v1, v3}, Landroid/support/constraint/ۣۢۤ۠;->ۥ۟ۡۡ(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    move-object v2, v0

    .line 49
    .end local v0    # "newArray":[Ljava/lang/Object;, "[TT;"
    :cond_0
    aput-object v4, v2, v3

    .line 50
    return-object v2
.end method

.method public static append([ZIZ)[Z
    .locals 53

    move/from16 v4, p2

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 87
    nop

    .line 89
    add-int/lit8 v0, v3, 0x1

    array-length v1, v2

    if-le v0, v1, :cond_0

    .line 90
    invoke-static {v3}, Landroid/support/v4/content/res/GrowingArrayUtils;->ۨۤ۠۟(I)I

    move-result v0

    new-array v0, v0, [Z

    .line 91
    .local v0, "newArray":[Z
    const/4 v1, 0x0

    invoke-static {v2, v1, v0, v1, v3}, Landroid/support/constraint/ۣۢۤ۠;->ۥ۟ۡۡ(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    move-object v2, v0

    .line 94
    .end local v0    # "newArray":[Z
    :cond_0
    aput-boolean v4, v2, v3

    .line 95
    return-object v2
.end method

.method public static growSize(I)I
    .locals 52

    move/from16 v1, p0

    .line 189
    const/4 v0, 0x4

    if-gt v1, v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v1, 0x2

    :goto_0
    return v0
.end method

.method public static insert([IIII)[I
    .locals 54

    move/from16 v6, p3

    move/from16 v5, p2

    move/from16 v4, p1

    move-object/from16 v3, p0

    .line 130
    nop

    .line 132
    add-int/lit8 v0, v4, 0x1

    array-length v1, v3

    if-gt v0, v1, :cond_0

    .line 133
    add-int/lit8 v0, v5, 0x1

    sub-int v1, v4, v5

    invoke-static {v3, v5, v3, v0, v1}, Landroid/support/constraint/ۣۢۤ۠;->ۥ۟ۡۡ(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    aput v6, v3, v5

    .line 135
    return-object v3

    .line 138
    :cond_0
    invoke-static {v4}, Landroid/support/v4/content/res/GrowingArrayUtils;->ۨۤ۠۟(I)I

    move-result v0

    new-array v0, v0, [I

    .line 139
    .local v0, "newArray":[I
    const/4 v1, 0x0

    invoke-static {v3, v1, v0, v1, v5}, Landroid/support/constraint/ۣۢۤ۠;->ۥ۟ۡۡ(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140
    aput v6, v0, v5

    .line 141
    add-int/lit8 v1, v5, 0x1

    array-length v2, v3

    sub-int/2addr v2, v5

    invoke-static {v3, v5, v0, v1, v2}, Landroid/support/constraint/ۣۢۤ۠;->ۥ۟ۡۡ(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    return-object v0
.end method

.method public static insert([JIIJ)[J
    .locals 54

    move-wide/from16 v6, p3

    move/from16 v5, p2

    move/from16 v4, p1

    move-object/from16 v3, p0

    .line 149
    nop

    .line 151
    add-int/lit8 v0, v4, 0x1

    array-length v1, v3

    if-gt v0, v1, :cond_0

    .line 152
    add-int/lit8 v0, v5, 0x1

    sub-int v1, v4, v5

    invoke-static {v3, v5, v3, v0, v1}, Landroid/support/constraint/ۣۢۤ۠;->ۥ۟ۡۡ(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 153
    aput-wide v6, v3, v5

    .line 154
    return-object v3

    .line 157
    :cond_0
    invoke-static {v4}, Landroid/support/v4/content/res/GrowingArrayUtils;->ۨۤ۠۟(I)I

    move-result v0

    new-array v0, v0, [J

    .line 158
    .local v0, "newArray":[J
    const/4 v1, 0x0

    invoke-static {v3, v1, v0, v1, v5}, Landroid/support/constraint/ۣۢۤ۠;->ۥ۟ۡۡ(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 159
    aput-wide v6, v0, v5

    .line 160
    add-int/lit8 v1, v5, 0x1

    array-length v2, v3

    sub-int/2addr v2, v5

    invoke-static {v3, v5, v0, v1, v2}, Landroid/support/constraint/ۣۢۤ۠;->ۥ۟ۡۡ(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 161
    return-object v0
.end method

.method public static insert([Ljava/lang/Object;IILjava/lang/Object;)[Ljava/lang/Object;
    .locals 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;IITT;)[TT;"
        }
    .end annotation

    move-object/from16 v6, p3

    move/from16 v5, p2

    move/from16 v4, p1

    move-object/from16 v3, p0

    .line 110
    .local v3, "array":[Ljava/lang/Object;, "[TT;"
    .local v6, "element":Ljava/lang/Object;, "TT;"
    nop

    .line 112
    add-int/lit8 v0, v4, 0x1

    array-length v1, v3

    if-gt v0, v1, :cond_0

    .line 113
    add-int/lit8 v0, v5, 0x1

    sub-int v1, v4, v5

    invoke-static {v3, v5, v3, v0, v1}, Landroid/support/constraint/ۣۢۤ۠;->ۥ۟ۡۡ(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    aput-object v6, v3, v5

    .line 115
    return-object v3

    .line 118
    :cond_0
    invoke-static {v3}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۥۧۦ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->۟ۥۡ۠ۧ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    .line 119
    invoke-static {v4}, Landroid/support/v4/content/res/GrowingArrayUtils;->ۨۤ۠۟(I)I

    move-result v1

    .line 118
    invoke-static {v0, v1}, Lcom/androidx/core/۟ۤۥ۟ۧ;->ۣ۟۠ۡۢ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 120
    .local v0, "newArray":[Ljava/lang/Object;, "[TT;"
    const/4 v1, 0x0

    invoke-static {v3, v1, v0, v1, v5}, Landroid/support/constraint/ۣۢۤ۠;->ۥ۟ۡۡ(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    aput-object v6, v0, v5

    .line 122
    add-int/lit8 v1, v5, 0x1

    array-length v2, v3

    sub-int/2addr v2, v5

    invoke-static {v3, v5, v0, v1, v2}, Landroid/support/constraint/ۣۢۤ۠;->ۥ۟ۡۡ(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    return-object v0
.end method

.method public static insert([ZIIZ)[Z
    .locals 54

    move/from16 v6, p3

    move/from16 v5, p2

    move/from16 v4, p1

    move-object/from16 v3, p0

    .line 168
    nop

    .line 170
    add-int/lit8 v0, v4, 0x1

    array-length v1, v3

    if-gt v0, v1, :cond_0

    .line 171
    add-int/lit8 v0, v5, 0x1

    sub-int v1, v4, v5

    invoke-static {v3, v5, v3, v0, v1}, Landroid/support/constraint/ۣۢۤ۠;->ۥ۟ۡۡ(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 172
    aput-boolean v6, v3, v5

    .line 173
    return-object v3

    .line 176
    :cond_0
    invoke-static {v4}, Landroid/support/v4/content/res/GrowingArrayUtils;->ۨۤ۠۟(I)I

    move-result v0

    new-array v0, v0, [Z

    .line 177
    .local v0, "newArray":[Z
    const/4 v1, 0x0

    invoke-static {v3, v1, v0, v1, v5}, Landroid/support/constraint/ۣۢۤ۠;->ۥ۟ۡۡ(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 178
    aput-boolean v6, v0, v5

    .line 179
    add-int/lit8 v1, v5, 0x1

    array-length v2, v3

    sub-int/2addr v2, v5

    invoke-static {v3, v5, v0, v1, v2}, Landroid/support/constraint/ۣۢۤ۠;->ۥ۟ۡۡ(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 180
    return-object v0
.end method

.method public static ۨۤ۠۟(I)I
    .locals 1

    invoke-static {}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۡۡۨۦ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {p0}, Landroid/support/v4/content/res/GrowingArrayUtils;->growSize(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method
