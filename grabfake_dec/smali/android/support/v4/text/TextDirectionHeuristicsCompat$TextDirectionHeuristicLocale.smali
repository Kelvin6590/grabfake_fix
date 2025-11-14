.class Landroid/support/v4/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicLocale;
.super Landroid/support/v4/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicImpl;
.source "TextDirectionHeuristicsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/text/TextDirectionHeuristicsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TextDirectionHeuristicLocale"
.end annotation


# static fields
.field static final INSTANCE:Landroid/support/v4/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicLocale;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    .line 254
    new-instance v0, Landroid/support/v4/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicLocale;

    invoke-direct {v0}, Landroid/support/v4/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicLocale;-><init>()V

    sput-object v0, Landroid/support/v4/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicLocale;->INSTANCE:Landroid/support/v4/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicLocale;

    return-void
.end method

.method constructor <init>()V
    .locals 52

    move-object/from16 v1, p0

    .line 245
    const/4 v0, 0x0

    invoke-direct {v1, v0}, Landroid/support/v4/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicImpl;-><init>(Landroid/support/v4/text/TextDirectionHeuristicsCompat$TextDirectionAlgorithm;)V

    .line 246
    return-void
.end method


# virtual methods
.method protected defaultIsRtl()Z
    .locals 53

    move-object/from16 v2, p0

    .line 250
    invoke-static {}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۦۥۧۨ()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/support/annotation/۟۟ۢۧۦ;->۟ۦ۠ۥۢ(Ljava/lang/Object;)I

    move-result v0

    .line 251
    .local v0, "dir":I
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
