.class Landroid/support/v4/graphics/TypefaceCompatBaseImpl$1;
.super Ljava/lang/Object;
.source "TypefaceCompatBaseImpl.java"

# interfaces
.implements Landroid/support/v4/graphics/TypefaceCompatBaseImpl$StyleExtractor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/graphics/TypefaceCompatBaseImpl;->findBestInfo([Landroid/support/v4/provider/FontsContractCompat$FontInfo;I)Landroid/support/v4/provider/FontsContractCompat$FontInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/graphics/TypefaceCompatBaseImpl$StyleExtractor<",
        "Landroid/support/v4/provider/FontsContractCompat$FontInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/graphics/TypefaceCompatBaseImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/support/v4/graphics/TypefaceCompatBaseImpl;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 71
    iput-object v1, v0, Landroid/support/v4/graphics/TypefaceCompatBaseImpl$1;->this$0:Landroid/support/v4/graphics/TypefaceCompatBaseImpl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۟ۢۡ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۥۧۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/graphics/TypefaceCompatBaseImpl$1;

    check-cast p1, Landroid/support/v4/provider/FontsContractCompat$FontInfo;

    invoke-virtual {p0, p1}, Landroid/support/v4/graphics/TypefaceCompatBaseImpl$1;->getWeight(Landroid/support/v4/provider/FontsContractCompat$FontInfo;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۨۦۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lcom/androidx/۟ۡۥۥ;->ۨ۟ۦۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/graphics/TypefaceCompatBaseImpl$1;

    check-cast p1, Landroid/support/v4/provider/FontsContractCompat$FontInfo;

    invoke-virtual {p0, p1}, Landroid/support/v4/graphics/TypefaceCompatBaseImpl$1;->isItalic(Landroid/support/v4/provider/FontsContractCompat$FontInfo;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getWeight(Landroid/support/v4/provider/FontsContractCompat$FontInfo;)I
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 74
    invoke-static {v2}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۦ۟ۡۦ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic getWeight(Ljava/lang/Object;)I
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 71
    check-cast v1, Landroid/support/v4/provider/FontsContractCompat$FontInfo;

    invoke-static {v0, v1}, Landroid/support/v4/graphics/TypefaceCompatBaseImpl$1;->۟ۢۡ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    return v1
.end method

.method public isItalic(Landroid/support/v4/provider/FontsContractCompat$FontInfo;)Z
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 79
    invoke-static {v2}, Landroid/support/compat/۟۟ۨ۟۟;->۟۟ۤۦۥ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isItalic(Ljava/lang/Object;)Z
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 71
    check-cast v1, Landroid/support/v4/provider/FontsContractCompat$FontInfo;

    invoke-static {v0, v1}, Landroid/support/v4/graphics/TypefaceCompatBaseImpl$1;->ۨۦۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method
