.class Landroid/support/graphics/drawable/AnimatorInflaterCompat$PathDataEvaluator;
.super Ljava/lang/Object;
.source "AnimatorInflaterCompat.java"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/graphics/drawable/AnimatorInflaterCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PathDataEvaluator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "[",
        "Landroid/support/v4/graphics/PathParser$PathDataNode;",
        ">;"
    }
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field private mNodeArray:[Landroid/support/v4/graphics/PathParser$PathDataNode;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x33

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/graphics/drawable/AnimatorInflaterCompat$PathDataEvaluator;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x9dbs
        0x9f9s
        0x9f6s
        0x9bfs
        0x9ecs
        0x9b8s
        0x9f1s
        0x9f6s
        0x9ecs
        0x9fds
        0x9eas
        0x9e8s
        0x9f7s
        0x9f4s
        0x9f9s
        0x9ecs
        0x9fds
        0x9b8s
        0x9fas
        0x9fds
        0x9ecs
        0x9efs
        0x9fds
        0x9fds
        0x9f6s
        0x9b8s
        0x9ecs
        0x9efs
        0x9f7s
        0x9b8s
        0x9f1s
        0x9f6s
        0x9fbs
        0x9f7s
        0x9f5s
        0x9e8s
        0x9f9s
        0x9ecs
        0x9f1s
        0x9fas
        0x9f4s
        0x9fds
        0x9b8s
        0x9e8s
        0x9f9s
        0x9ecs
        0x9f0s
        0x9dcs
        0x9f9s
        0x9ecs
        0x9f9s
    .end array-data
.end method

.method constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    .line 166
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 167
    return-void
.end method

.method constructor <init>([Landroid/support/v4/graphics/PathParser$PathDataNode;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 177
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 178
    iput-object v1, v0, Landroid/support/graphics/drawable/AnimatorInflaterCompat$PathDataEvaluator;->mNodeArray:[Landroid/support/v4/graphics/PathParser$PathDataNode;

    .line 179
    return-void
.end method

.method public static ۣ۟ۤ۠ۢ(Ljava/lang/Object;FLjava/lang/Object;Ljava/lang/Object;)[Landroid/support/v4/graphics/PathParser$PathDataNode;
    .locals 1

    invoke-static {}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۥۧۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/AnimatorInflaterCompat$PathDataEvaluator;

    check-cast p2, [Landroid/support/v4/graphics/PathParser$PathDataNode;

    check-cast p3, [Landroid/support/v4/graphics/PathParser$PathDataNode;

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/graphics/drawable/AnimatorInflaterCompat$PathDataEvaluator;->evaluate(F[Landroid/support/v4/graphics/PathParser$PathDataNode;[Landroid/support/v4/graphics/PathParser$PathDataNode;)[Landroid/support/v4/graphics/PathParser$PathDataNode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۧۢ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۡۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, [Landroid/support/v4/graphics/PathParser$PathDataNode;

    check-cast p1, [Landroid/support/v4/graphics/PathParser$PathDataNode;

    invoke-static {p0, p1}, Landroid/support/v4/graphics/PathParser;->canMorph([Landroid/support/v4/graphics/PathParser$PathDataNode;[Landroid/support/v4/graphics/PathParser$PathDataNode;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥ۟ۦۣ(Ljava/lang/Object;)[Landroid/support/v4/graphics/PathParser$PathDataNode;
    .locals 2

    invoke-static {}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->ۥۥۨ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/graphics/drawable/AnimatorInflaterCompat$PathDataEvaluator;

    iget-object v1, p0, Landroid/support/graphics/drawable/AnimatorInflaterCompat$PathDataEvaluator;->mNodeArray:[Landroid/support/v4/graphics/PathParser$PathDataNode;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦ۠۠۠(Ljava/lang/Object;)[Landroid/support/v4/graphics/PathParser$PathDataNode;
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۧۦۡۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, [Landroid/support/v4/graphics/PathParser$PathDataNode;

    invoke-static {p0}, Landroid/support/v4/graphics/PathParser;->deepCopyNodes([Landroid/support/v4/graphics/PathParser$PathDataNode;)[Landroid/support/v4/graphics/PathParser$PathDataNode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۧۤۢ()[S
    .locals 1

    invoke-static {}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨۥۡ۟()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Landroid/support/graphics/drawable/AnimatorInflaterCompat$PathDataEvaluator;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 157
    check-cast v2, [Landroid/support/v4/graphics/PathParser$PathDataNode;

    check-cast v3, [Landroid/support/v4/graphics/PathParser$PathDataNode;

    invoke-static {v0, v1, v2, v3}, Landroid/support/graphics/drawable/AnimatorInflaterCompat$PathDataEvaluator;->ۣ۟ۤ۠ۢ(Ljava/lang/Object;FLjava/lang/Object;Ljava/lang/Object;)[Landroid/support/v4/graphics/PathParser$PathDataNode;

    move-result-object v1

    return-object v1
.end method

.method public evaluate(F[Landroid/support/v4/graphics/PathParser$PathDataNode;[Landroid/support/v4/graphics/PathParser$PathDataNode;)[Landroid/support/v4/graphics/PathParser$PathDataNode;
    .locals 55

    move-object/from16 v7, p3

    move-object/from16 v6, p2

    move/from16 v5, p1

    move-object/from16 v4, p0

    .line 185
    invoke-static {v6, v7}, Landroid/support/graphics/drawable/AnimatorInflaterCompat$PathDataEvaluator;->۟ۤۧۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 190
    invoke-static {v4}, Landroid/support/graphics/drawable/AnimatorInflaterCompat$PathDataEvaluator;->۟ۥ۟ۦۣ(Ljava/lang/Object;)[Landroid/support/v4/graphics/PathParser$PathDataNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v6}, Landroid/support/graphics/drawable/AnimatorInflaterCompat$PathDataEvaluator;->۟ۤۧۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 191
    :cond_0
    invoke-static {v6}, Landroid/support/graphics/drawable/AnimatorInflaterCompat$PathDataEvaluator;->۟ۦ۠۠۠(Ljava/lang/Object;)[Landroid/support/v4/graphics/PathParser$PathDataNode;

    move-result-object v0

    iput-object v0, v4, Landroid/support/graphics/drawable/AnimatorInflaterCompat$PathDataEvaluator;->mNodeArray:[Landroid/support/v4/graphics/PathParser$PathDataNode;

    .line 194
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, v6

    if-ge v0, v1, :cond_2

    .line 195
    invoke-static {v4}, Landroid/support/graphics/drawable/AnimatorInflaterCompat$PathDataEvaluator;->۟ۥ۟ۦۣ(Ljava/lang/Object;)[Landroid/support/v4/graphics/PathParser$PathDataNode;

    move-result-object v1

    aget-object v1, v1, v0

    aget-object v2, v6, v0

    aget-object v3, v7, v0

    invoke-static {v1, v2, v3, v5}, Lcom/androidx/۟ۤۢۢۧ;->ۡۨۡۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;F)V

    .line 194
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 199
    .end local v0    # "i":I
    :cond_2
    invoke-static {v4}, Landroid/support/graphics/drawable/AnimatorInflaterCompat$PathDataEvaluator;->۟ۥ۟ۦۣ(Ljava/lang/Object;)[Landroid/support/v4/graphics/PathParser$PathDataNode;

    move-result-object v0

    return-object v0

    .line 186
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Landroid/support/graphics/drawable/AnimatorInflaterCompat$PathDataEvaluator;->ۧۤۢ()[S

    move-result-object v25

    const v28, 0x998

    const v26, 0x0

    const v27, 0x33

    invoke-static/range {v25 .. v28}, Landroid/support/fragment/ۥۥۧ۠;->۟۟ۧ۠ۢ([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v1, v25

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
