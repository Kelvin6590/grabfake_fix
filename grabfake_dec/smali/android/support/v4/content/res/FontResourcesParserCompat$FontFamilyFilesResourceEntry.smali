.class public final Landroid/support/v4/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;
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
    name = "FontFamilyFilesResourceEntry"
.end annotation


# instance fields
.field private final mEntries:[Landroid/support/v4/content/res/FontResourcesParserCompat$FontFileResourceEntry;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method public constructor <init>([Landroid/support/v4/content/res/FontResourcesParserCompat$FontFileResourceEntry;)V
    .locals 51
    .param p1    # [Landroid/support/v4/content/res/FontResourcesParserCompat$FontFileResourceEntry;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 153
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 154
    iput-object v1, v0, Landroid/support/v4/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;->mEntries:[Landroid/support/v4/content/res/FontResourcesParserCompat$FontFileResourceEntry;

    .line 155
    return-void
.end method

.method public static ۦۣ۟۟(Ljava/lang/Object;)[Landroid/support/v4/content/res/FontResourcesParserCompat$FontFileResourceEntry;
    .locals 2

    invoke-static {}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۦۥۦۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;

    iget-object v1, p0, Landroid/support/v4/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;->mEntries:[Landroid/support/v4/content/res/FontResourcesParserCompat$FontFileResourceEntry;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getEntries()[Landroid/support/v4/content/res/FontResourcesParserCompat$FontFileResourceEntry;
    .locals 52
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move-object/from16 v1, p0

    .line 158
    invoke-static {v1}, Landroid/support/v4/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;->ۦۣ۟۟(Ljava/lang/Object;)[Landroid/support/v4/content/res/FontResourcesParserCompat$FontFileResourceEntry;

    move-result-object v0

    return-object v0
.end method
