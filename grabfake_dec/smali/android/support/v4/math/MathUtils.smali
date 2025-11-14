.class public Landroid/support/v4/math/MathUtils;
.super Ljava/lang/Object;
.source "MathUtils.java"


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method private constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clamp(DDD)D
    .locals 52

    move-wide/from16 v5, p4

    move-wide/from16 v3, p2

    move-wide/from16 v1, p0

    .line 60
    cmpg-double v0, v1, v3

    if-gez v0, :cond_0

    .line 61
    return-wide v3

    .line 62
    :cond_0
    cmpl-double v0, v1, v5

    if-lez v0, :cond_1

    .line 63
    return-wide v5

    .line 65
    :cond_1
    return-wide v1
.end method

.method public static clamp(FFF)F
    .locals 52

    move/from16 v3, p2

    move/from16 v2, p1

    move/from16 v1, p0

    .line 39
    cmpg-float v0, v1, v2

    if-gez v0, :cond_0

    .line 40
    return v2

    .line 41
    :cond_0
    cmpl-float v0, v1, v3

    if-lez v0, :cond_1

    .line 42
    return v3

    .line 44
    :cond_1
    return v1
.end method

.method public static clamp(III)I
    .locals 51

    move/from16 v2, p2

    move/from16 v1, p1

    move/from16 v0, p0

    .line 81
    if-ge v0, v1, :cond_0

    .line 82
    return v1

    .line 83
    :cond_0
    if-le v0, v2, :cond_1

    .line 84
    return v2

    .line 86
    :cond_1
    return v0
.end method
