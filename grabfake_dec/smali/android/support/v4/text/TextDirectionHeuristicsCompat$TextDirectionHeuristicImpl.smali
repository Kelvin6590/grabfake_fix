.class abstract Landroid/support/v4/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicImpl;
.super Ljava/lang/Object;
.source "TextDirectionHeuristicsCompat.java"

# interfaces
.implements Landroid/support/v4/text/TextDirectionHeuristicCompat;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/text/TextDirectionHeuristicsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "TextDirectionHeuristicImpl"
.end annotation


# instance fields
.field private final mAlgorithm:Landroid/support/v4/text/TextDirectionHeuristicsCompat$TextDirectionAlgorithm;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/support/v4/text/TextDirectionHeuristicsCompat$TextDirectionAlgorithm;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 114
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object v1, v0, Landroid/support/v4/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicImpl;->mAlgorithm:Landroid/support/v4/text/TextDirectionHeuristicsCompat$TextDirectionAlgorithm;

    .line 116
    return-void
.end method

.method private doCheck(Ljava/lang/CharSequence;II)Z
    .locals 52

    move/from16 v4, p3

    move/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 140
    invoke-static {v1}, Landroid/support/v4/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicImpl;->ۣۣ۟ۢۤ(Ljava/lang/Object;)Landroid/support/v4/text/TextDirectionHeuristicsCompat$TextDirectionAlgorithm;

    move-result-object v0

    invoke-static {v0, v2, v3, v4}, Landroid/support/v4/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicImpl;->ۣ۟ۦۥۢ(Ljava/lang/Object;Ljava/lang/Object;II)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 146
    invoke-static {v1}, Landroid/support/v4/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicImpl;->ۨۢۢۢ(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 144
    :pswitch_0
    const/4 v0, 0x0

    return v0

    .line 142
    :pswitch_1
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ۣۣ۟ۢۤ(Ljava/lang/Object;)Landroid/support/v4/text/TextDirectionHeuristicsCompat$TextDirectionAlgorithm;
    .locals 2

    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣۧۡۨ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicImpl;

    iget-object v1, p0, Landroid/support/v4/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicImpl;->mAlgorithm:Landroid/support/v4/text/TextDirectionHeuristicsCompat$TextDirectionAlgorithm;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۦۥۢ(Ljava/lang/Object;Ljava/lang/Object;II)I
    .locals 1

    invoke-static {}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۡ۟ۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/text/TextDirectionHeuristicsCompat$TextDirectionAlgorithm;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p0, p1, p2, p3}, Landroid/support/v4/text/TextDirectionHeuristicsCompat$TextDirectionAlgorithm;->checkRtl(Ljava/lang/CharSequence;II)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۡۥ(Ljava/lang/Object;Ljava/lang/Object;II)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۤۢۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicImpl;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v4/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicImpl;->isRtl(Ljava/lang/CharSequence;II)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۤۧۧ(Ljava/lang/Object;Ljava/lang/Object;II)Z
    .locals 1

    invoke-static {}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۡ۟ۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicImpl;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicImpl;->doCheck(Ljava/lang/CharSequence;II)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۨۢۢۢ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۡۦ۟ۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicImpl;

    invoke-virtual {p0}, Landroid/support/v4/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicImpl;->defaultIsRtl()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected abstract defaultIsRtl()Z
.end method

.method public isRtl(Ljava/lang/CharSequence;II)Z
    .locals 52

    move/from16 v4, p3

    move/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 130
    if-eqz v2, :cond_1

    if-ltz v3, :cond_1

    if-ltz v4, :cond_1

    invoke-static {v2}, Landroid/arch/core/util/ۧۤۧۦ;->ۥ۟(Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr v0, v4

    if-lt v0, v3, :cond_1

    .line 133
    invoke-static {v1}, Landroid/support/v4/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicImpl;->ۣۣ۟ۢۤ(Ljava/lang/Object;)Landroid/support/v4/text/TextDirectionHeuristicsCompat$TextDirectionAlgorithm;

    move-result-object v0

    if-nez v0, :cond_0

    .line 134
    invoke-static {v1}, Landroid/support/v4/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicImpl;->ۨۢۢۢ(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 136
    :cond_0
    invoke-static {v1, v2, v3, v4}, Landroid/support/v4/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicImpl;->ۣۤۧۧ(Ljava/lang/Object;Ljava/lang/Object;II)Z

    move-result v0

    return v0

    .line 131
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public isRtl([CII)Z
    .locals 52

    move/from16 v4, p3

    move/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 125
    invoke-static {v2}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۣ۠ۧۨ(Ljava/lang/Object;)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-static {v1, v0, v3, v4}, Landroid/support/v4/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicImpl;->ۡۥ(Ljava/lang/Object;Ljava/lang/Object;II)Z

    move-result v0

    return v0
.end method
