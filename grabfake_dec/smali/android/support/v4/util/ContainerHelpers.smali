.class Landroid/support/v4/util/ContainerHelpers;
.super Ljava/lang/Object;
.source "ContainerHelpers.java"


# static fields
.field static final EMPTY_INTS:[I

.field static final EMPTY_LONGS:[J

.field static final EMPTY_OBJECTS:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 53

    .line 20
    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Landroid/support/v4/util/ContainerHelpers;->EMPTY_INTS:[I

    .line 21
    new-array v1, v0, [J

    sput-object v1, Landroid/support/v4/util/ContainerHelpers;->EMPTY_LONGS:[J

    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Landroid/support/v4/util/ContainerHelpers;->EMPTY_OBJECTS:[Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    .line 83
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 84
    return-void
.end method

.method static binarySearch([III)I
    .locals 55

    move/from16 v6, p2

    move/from16 v5, p1

    move-object/from16 v4, p0

    .line 46
    const/4 v0, 0x0

    .line 47
    .local v0, "lo":I
    add-int/lit8 v1, v5, -0x1

    .line 49
    .local v1, "hi":I
    :goto_0
    if-gt v0, v1, :cond_2

    .line 50
    add-int v2, v0, v1

    ushr-int/lit8 v2, v2, 0x1

    .line 51
    .local v2, "mid":I
    aget v3, v4, v2

    .line 53
    .local v3, "midVal":I
    if-ge v3, v6, :cond_0

    .line 54
    add-int/lit8 v0, v2, 0x1

    goto :goto_1

    .line 55
    :cond_0
    if-le v3, v6, :cond_1

    .line 56
    add-int/lit8 v1, v2, -0x1

    .line 60
    .end local v2    # "mid":I
    .end local v3    # "midVal":I
    :goto_1
    goto :goto_0

    .line 58
    .restart local v2    # "mid":I
    .restart local v3    # "midVal":I
    :cond_1
    return v2

    .line 61
    .end local v2    # "mid":I
    .end local v3    # "midVal":I
    :cond_2
    not-int v2, v0

    return v2
.end method

.method static binarySearch([JIJ)I
    .locals 57

    move-wide/from16 v8, p2

    move/from16 v7, p1

    move-object/from16 v6, p0

    .line 65
    const/4 v0, 0x0

    .line 66
    .local v0, "lo":I
    add-int/lit8 v1, v7, -0x1

    .line 68
    .local v1, "hi":I
    :goto_0
    if-gt v0, v1, :cond_2

    .line 69
    add-int v2, v0, v1

    ushr-int/lit8 v2, v2, 0x1

    .line 70
    .local v2, "mid":I
    aget-wide v3, v6, v2

    .line 72
    .local v3, "midVal":J
    cmp-long v5, v3, v8

    if-gez v5, :cond_0

    .line 73
    add-int/lit8 v0, v2, 0x1

    goto :goto_1

    .line 74
    :cond_0
    cmp-long v5, v3, v8

    if-lez v5, :cond_1

    .line 75
    add-int/lit8 v1, v2, -0x1

    .line 79
    .end local v2    # "mid":I
    .end local v3    # "midVal":J
    :goto_1
    goto :goto_0

    .line 77
    .restart local v2    # "mid":I
    .restart local v3    # "midVal":J
    :cond_1
    return v2

    .line 80
    .end local v2    # "mid":I
    .end local v3    # "midVal":J
    :cond_2
    not-int v2, v0

    return v2
.end method

.method public static equal(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 41
    if-eq v1, v2, :cond_1

    if-eqz v1, :cond_0

    invoke-static {v1, v2}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۣ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static idealByteArraySize(I)I
    .locals 54

    move/from16 v3, p0

    .line 33
    const/4 v0, 0x4

    .local v0, "i":I
    :goto_0
    const/16 v1, 0x20

    if-ge v0, v1, :cond_1

    .line 34
    const/4 v1, 0x1

    shl-int v2, v1, v0

    add-int/lit8 v2, v2, -0xc

    if-gt v3, v2, :cond_0

    .line 35
    shl-int/2addr v1, v0

    add-int/lit8 v1, v1, -0xc

    return v1

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37
    .end local v0    # "i":I
    :cond_1
    return v3
.end method

.method public static idealIntArraySize(I)I
    .locals 52

    move/from16 v1, p0

    .line 25
    mul-int/lit8 v0, v1, 0x4

    invoke-static {v0}, Landroid/support/v4/util/ContainerHelpers;->ۧۦۤۡ(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public static idealLongArraySize(I)I
    .locals 52

    move/from16 v1, p0

    .line 29
    mul-int/lit8 v0, v1, 0x8

    invoke-static {v0}, Landroid/support/v4/util/ContainerHelpers;->ۧۦۤۡ(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public static ۧۦۤۡ(I)I
    .locals 1

    invoke-static {}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۣۢۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {p0}, Landroid/support/v4/util/ContainerHelpers;->idealByteArraySize(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method
