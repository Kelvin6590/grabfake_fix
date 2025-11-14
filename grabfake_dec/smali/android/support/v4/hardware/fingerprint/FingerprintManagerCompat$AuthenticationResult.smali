.class public final Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$AuthenticationResult;
.super Ljava/lang/Object;
.source "FingerprintManagerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AuthenticationResult"
.end annotation


# instance fields
.field private final mCryptoObject:Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 245
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 246
    iput-object v1, v0, Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$AuthenticationResult;->mCryptoObject:Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;

    .line 247
    return-void
.end method

.method public static ۟ۢۡۤۢ(Ljava/lang/Object;)Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;
    .locals 2

    invoke-static {}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۥ۠ۡ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$AuthenticationResult;

    iget-object v1, p0, Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$AuthenticationResult;->mCryptoObject:Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getCryptoObject()Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;
    .locals 52

    move-object/from16 v1, p0

    .line 254
    invoke-static {v1}, Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$AuthenticationResult;->۟ۢۡۤۢ(Ljava/lang/Object;)Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;

    move-result-object v0

    return-object v0
.end method
