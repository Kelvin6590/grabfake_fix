.class final Landroid/support/v4/provider/FontsContractCompat$5;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/provider/FontsContractCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "[B>;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    .line 776
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۡ۟ۨۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۥۥۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/provider/FontsContractCompat$5;

    check-cast p1, [B

    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/provider/FontsContractCompat$5;->compare([B[B)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 51

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 776
    check-cast v1, [B

    check-cast v2, [B

    invoke-static {v0, v1, v2}, Landroid/support/v4/provider/FontsContractCompat$5;->ۡ۟ۨۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    return v1
.end method

.method public compare([B[B)I
    .locals 54

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 779
    array-length v0, v4

    array-length v1, v5

    if-eq v0, v1, :cond_0

    .line 780
    array-length v0, v4

    array-length v1, v5

    sub-int/2addr v0, v1

    return v0

    .line 782
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, v4

    if-ge v0, v1, :cond_2

    .line 783
    aget-byte v1, v4, v0

    aget-byte v2, v5, v0

    if-eq v1, v2, :cond_1

    .line 784
    aget-byte v1, v4, v0

    aget-byte v2, v5, v0

    sub-int/2addr v1, v2

    return v1

    .line 782
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 787
    .end local v0    # "i":I
    :cond_2
    const/4 v0, 0x0

    return v0
.end method
