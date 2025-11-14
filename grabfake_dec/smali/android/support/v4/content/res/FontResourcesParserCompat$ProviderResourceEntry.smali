.class public final Landroid/support/v4/content/res/FontResourcesParserCompat$ProviderResourceEntry;
.super Ljava/lang/Object;
.source "FontResourcesParserCompat.java"

# interfaces
.implements Landroid/support/v4/content/res/FontResourcesParserCompat$FamilyResourceEntry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/content/res/FontResourcesParserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProviderResourceEntry"
.end annotation


# instance fields
.field private final mRequest:Landroid/support/v4/provider/FontRequest;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final mStrategy:I

.field private final mTimeoutMs:I


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/provider/FontRequest;II)V
    .locals 51
    .param p1    # Landroid/support/v4/provider/FontRequest;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 82
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object v1, v0, Landroid/support/v4/content/res/FontResourcesParserCompat$ProviderResourceEntry;->mRequest:Landroid/support/v4/provider/FontRequest;

    .line 84
    iput v2, v0, Landroid/support/v4/content/res/FontResourcesParserCompat$ProviderResourceEntry;->mStrategy:I

    .line 85
    iput v3, v0, Landroid/support/v4/content/res/FontResourcesParserCompat$ProviderResourceEntry;->mTimeoutMs:I

    .line 86
    return-void
.end method

.method public static ۣ۟۟ۡ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/content/res/FontResourcesParserCompat$ProviderResourceEntry;

    iget v1, p0, Landroid/support/v4/content/res/FontResourcesParserCompat$ProviderResourceEntry;->mTimeoutMs:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۟ۦۢۦ(Ljava/lang/Object;)Landroid/support/v4/provider/FontRequest;
    .locals 2

    invoke-static {}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟ۢ۠۠ۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/content/res/FontResourcesParserCompat$ProviderResourceEntry;

    iget-object v1, p0, Landroid/support/v4/content/res/FontResourcesParserCompat$ProviderResourceEntry;->mRequest:Landroid/support/v4/provider/FontRequest;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۧ۟۠ۡ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۢۧۨۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/content/res/FontResourcesParserCompat$ProviderResourceEntry;

    iget v1, p0, Landroid/support/v4/content/res/FontResourcesParserCompat$ProviderResourceEntry;->mStrategy:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getFetchStrategy()I
    .locals 52

    move-object/from16 v1, p0

    .line 93
    invoke-static {v1}, Landroid/support/v4/content/res/FontResourcesParserCompat$ProviderResourceEntry;->۟ۧ۟۠ۡ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getRequest()Landroid/support/v4/provider/FontRequest;
    .locals 52
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move-object/from16 v1, p0

    .line 89
    invoke-static {v1}, Landroid/support/v4/content/res/FontResourcesParserCompat$ProviderResourceEntry;->۟۟ۦۢۦ(Ljava/lang/Object;)Landroid/support/v4/provider/FontRequest;

    move-result-object v0

    return-object v0
.end method

.method public getTimeout()I
    .locals 52

    move-object/from16 v1, p0

    .line 97
    invoke-static {v1}, Landroid/support/v4/content/res/FontResourcesParserCompat$ProviderResourceEntry;->ۣ۟۟ۡ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
