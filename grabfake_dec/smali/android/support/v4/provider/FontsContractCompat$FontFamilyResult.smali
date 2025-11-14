.class public Landroid/support/v4/provider/FontsContractCompat$FontFamilyResult;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/provider/FontsContractCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FontFamilyResult"
.end annotation


# static fields
.field public static final STATUS_OK:I = 0x0

.field public static final STATUS_UNEXPECTED_DATA_PROVIDED:I = 0x2

.field public static final STATUS_WRONG_CERTIFICATES:I = 0x1


# instance fields
.field private final mFonts:[Landroid/support/v4/provider/FontsContractCompat$FontInfo;

.field private final mStatusCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method public constructor <init>(I[Landroid/support/v4/provider/FontsContractCompat$FontInfo;)V
    .locals 51
    .param p2    # [Landroid/support/v4/provider/FontsContractCompat$FontInfo;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object/from16 v2, p2

    move/from16 v1, p1

    move-object/from16 v0, p0

    .line 428
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 429
    iput v1, v0, Landroid/support/v4/provider/FontsContractCompat$FontFamilyResult;->mStatusCode:I

    .line 430
    iput-object v2, v0, Landroid/support/v4/provider/FontsContractCompat$FontFamilyResult;->mFonts:[Landroid/support/v4/provider/FontsContractCompat$FontInfo;

    .line 431
    return-void
.end method

.method public static ۣ۟ۡ۟۟(Ljava/lang/Object;)[Landroid/support/v4/provider/FontsContractCompat$FontInfo;
    .locals 2

    invoke-static {}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣۢۡۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/provider/FontsContractCompat$FontFamilyResult;

    iget-object v1, p0, Landroid/support/v4/provider/FontsContractCompat$FontFamilyResult;->mFonts:[Landroid/support/v4/provider/FontsContractCompat$FontInfo;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۢۡۧ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۡۡ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/provider/FontsContractCompat$FontFamilyResult;

    iget v1, p0, Landroid/support/v4/provider/FontsContractCompat$FontFamilyResult;->mStatusCode:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getFonts()[Landroid/support/v4/provider/FontsContractCompat$FontInfo;
    .locals 52

    move-object/from16 v1, p0

    .line 438
    invoke-static {v1}, Landroid/support/v4/provider/FontsContractCompat$FontFamilyResult;->ۣ۟ۡ۟۟(Ljava/lang/Object;)[Landroid/support/v4/provider/FontsContractCompat$FontInfo;

    move-result-object v0

    return-object v0
.end method

.method public getStatusCode()I
    .locals 52

    move-object/from16 v1, p0

    .line 434
    invoke-static {v1}, Landroid/support/v4/provider/FontsContractCompat$FontFamilyResult;->ۣۢۡۧ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
