.class Landroid/support/v4/text/TextDirectionHeuristicsCompat$FirstStrong;
.super Ljava/lang/Object;
.source "TextDirectionHeuristicsCompat.java"

# interfaces
.implements Landroid/support/v4/text/TextDirectionHeuristicsCompat$TextDirectionAlgorithm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/text/TextDirectionHeuristicsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FirstStrong"
.end annotation


# static fields
.field static final INSTANCE:Landroid/support/v4/text/TextDirectionHeuristicsCompat$FirstStrong;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    .line 193
    new-instance v0, Landroid/support/v4/text/TextDirectionHeuristicsCompat$FirstStrong;

    invoke-direct {v0}, Landroid/support/v4/text/TextDirectionHeuristicsCompat$FirstStrong;-><init>()V

    sput-object v0, Landroid/support/v4/text/TextDirectionHeuristicsCompat$FirstStrong;->INSTANCE:Landroid/support/v4/text/TextDirectionHeuristicsCompat$FirstStrong;

    return-void
.end method

.method private constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    .line 190
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 191
    return-void
.end method

.method public static ۢۨۤۥ(I)I
    .locals 1

    invoke-static {}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۡۦ۟ۥ()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0}, Landroid/support/v4/text/TextDirectionHeuristicsCompat;->isRtlTextOrFormat(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public checkRtl(Ljava/lang/CharSequence;II)I
    .locals 55

    move/from16 v7, p3

    move/from16 v6, p2

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    .line 183
    const/4 v0, 0x2

    .line 184
    .local v0, "result":I
    move v1, v6

    .local v1, "i":I
    add-int v2, v6, v7

    .local v2, "e":I
    :goto_0
    if-ge v1, v2, :cond_0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    .line 185
    invoke-static {v5, v1}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->ۧۥ۠ۡ(Ljava/lang/Object;I)C

    move-result v3

    invoke-static {v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۥۥۤۧ(C)B

    move-result v3

    invoke-static {v3}, Landroid/support/v4/text/TextDirectionHeuristicsCompat$FirstStrong;->ۢۨۤۥ(I)I

    move-result v0

    .line 184
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 187
    .end local v1    # "i":I
    .end local v2    # "e":I
    :cond_0
    return v0
.end method
