.class public final Landroid/support/v4/content/res/FontResourcesParserCompat$FontFileResourceEntry;
.super Ljava/lang/Object;
.source "FontResourcesParserCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/content/res/FontResourcesParserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FontFileResourceEntry"
.end annotation


# instance fields
.field private final mFileName:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private mItalic:Z

.field private mResourceId:I

.field private mTtcIndex:I

.field private mVariationSettings:Ljava/lang/String;

.field private mWeight:I


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZLjava/lang/String;II)V
    .locals 51
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move/from16 v6, p6

    move/from16 v5, p5

    move-object/from16 v4, p4

    move/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 113
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object v1, v0, Landroid/support/v4/content/res/FontResourcesParserCompat$FontFileResourceEntry;->mFileName:Ljava/lang/String;

    .line 115
    iput v2, v0, Landroid/support/v4/content/res/FontResourcesParserCompat$FontFileResourceEntry;->mWeight:I

    .line 116
    iput-boolean v3, v0, Landroid/support/v4/content/res/FontResourcesParserCompat$FontFileResourceEntry;->mItalic:Z

    .line 117
    iput-object v4, v0, Landroid/support/v4/content/res/FontResourcesParserCompat$FontFileResourceEntry;->mVariationSettings:Ljava/lang/String;

    .line 118
    iput v5, v0, Landroid/support/v4/content/res/FontResourcesParserCompat$FontFileResourceEntry;->mTtcIndex:I

    .line 119
    iput v6, v0, Landroid/support/v4/content/res/FontResourcesParserCompat$FontFileResourceEntry;->mResourceId:I

    .line 120
    return-void
.end method

.method public static ۟ۢۨۦۦ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/customview/۠ۡ۠;->ۦۧۢۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/content/res/FontResourcesParserCompat$FontFileResourceEntry;

    iget-boolean v1, p0, Landroid/support/v4/content/res/FontResourcesParserCompat$FontFileResourceEntry;->mItalic:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡ۠ۥۧ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۥۣۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/content/res/FontResourcesParserCompat$FontFileResourceEntry;

    iget v1, p0, Landroid/support/v4/content/res/FontResourcesParserCompat$FontFileResourceEntry;->mResourceId:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡۤۧۥ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۤۧۤۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/content/res/FontResourcesParserCompat$FontFileResourceEntry;

    iget v1, p0, Landroid/support/v4/content/res/FontResourcesParserCompat$FontFileResourceEntry;->mWeight:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۣ۟ۤ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۤۢۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/content/res/FontResourcesParserCompat$FontFileResourceEntry;

    iget v1, p0, Landroid/support/v4/content/res/FontResourcesParserCompat$FontFileResourceEntry;->mTtcIndex:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧۡۤۨ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۤۢۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/content/res/FontResourcesParserCompat$FontFileResourceEntry;

    iget-object v1, p0, Landroid/support/v4/content/res/FontResourcesParserCompat$FontFileResourceEntry;->mFileName:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۤۤۢ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۤۧۤۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/content/res/FontResourcesParserCompat$FontFileResourceEntry;

    iget-object v1, p0, Landroid/support/v4/content/res/FontResourcesParserCompat$FontFileResourceEntry;->mVariationSettings:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getFileName()Ljava/lang/String;
    .locals 52
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move-object/from16 v1, p0

    .line 123
    invoke-static {v1}, Landroid/support/v4/content/res/FontResourcesParserCompat$FontFileResourceEntry;->ۧۡۤۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getResourceId()I
    .locals 52

    move-object/from16 v1, p0

    .line 143
    invoke-static {v1}, Landroid/support/v4/content/res/FontResourcesParserCompat$FontFileResourceEntry;->ۡ۠ۥۧ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getTtcIndex()I
    .locals 52

    move-object/from16 v1, p0

    .line 139
    invoke-static {v1}, Landroid/support/v4/content/res/FontResourcesParserCompat$FontFileResourceEntry;->ۥۣ۟ۤ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getVariationSettings()Ljava/lang/String;
    .locals 52
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v1, p0

    .line 135
    invoke-static {v1}, Landroid/support/v4/content/res/FontResourcesParserCompat$FontFileResourceEntry;->ۨۤۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWeight()I
    .locals 52

    move-object/from16 v1, p0

    .line 127
    invoke-static {v1}, Landroid/support/v4/content/res/FontResourcesParserCompat$FontFileResourceEntry;->ۡۤۧۥ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isItalic()Z
    .locals 52

    move-object/from16 v1, p0

    .line 131
    invoke-static {v1}, Landroid/support/v4/content/res/FontResourcesParserCompat$FontFileResourceEntry;->۟ۢۨۦۦ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
