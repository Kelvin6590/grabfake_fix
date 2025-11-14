.class public Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;
.super Ljava/lang/Object;
.source "FingerprintManagerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CryptoObject"
.end annotation


# instance fields
.field private final mCipher:Ljavax/crypto/Cipher;

.field private final mMac:Ljavax/crypto/Mac;

.field private final mSignature:Ljava/security/Signature;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method public constructor <init>(Ljava/security/Signature;)V
    .locals 52
    .param p1    # Ljava/security/Signature;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 197
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 198
    iput-object v2, v1, Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;->mSignature:Ljava/security/Signature;

    .line 199
    const/4 v0, 0x0

    iput-object v0, v1, Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;->mCipher:Ljavax/crypto/Cipher;

    .line 200
    iput-object v0, v1, Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;->mMac:Ljavax/crypto/Mac;

    .line 202
    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Cipher;)V
    .locals 52
    .param p1    # Ljavax/crypto/Cipher;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 204
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 205
    iput-object v2, v1, Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;->mCipher:Ljavax/crypto/Cipher;

    .line 206
    const/4 v0, 0x0

    iput-object v0, v1, Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;->mSignature:Ljava/security/Signature;

    .line 207
    iput-object v0, v1, Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;->mMac:Ljavax/crypto/Mac;

    .line 208
    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Mac;)V
    .locals 52
    .param p1    # Ljavax/crypto/Mac;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 210
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 211
    iput-object v2, v1, Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;->mMac:Ljavax/crypto/Mac;

    .line 212
    const/4 v0, 0x0

    iput-object v0, v1, Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;->mCipher:Ljavax/crypto/Cipher;

    .line 213
    iput-object v0, v1, Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;->mSignature:Ljava/security/Signature;

    .line 214
    return-void
.end method

.method public static ۠ۤۤ(Ljava/lang/Object;)Ljavax/crypto/Cipher;
    .locals 2

    invoke-static {}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۦۥۦۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;

    iget-object v1, p0, Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;->mCipher:Ljavax/crypto/Cipher;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣۢۧ(Ljava/lang/Object;)Ljavax/crypto/Mac;
    .locals 2

    invoke-static {}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۢۧۨۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;

    iget-object v1, p0, Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;->mMac:Ljavax/crypto/Mac;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۠۟۠(Ljava/lang/Object;)Ljava/security/Signature;
    .locals 2

    invoke-static {}, Landroid/support/customview/ۡۧۢۧ;->۟ۦۣۧۢ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;

    iget-object v1, p0, Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;->mSignature:Ljava/security/Signature;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getCipher()Ljavax/crypto/Cipher;
    .locals 52
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v1, p0

    .line 228
    invoke-static {v1}, Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;->۠ۤۤ(Ljava/lang/Object;)Ljavax/crypto/Cipher;

    move-result-object v0

    return-object v0
.end method

.method public getMac()Ljavax/crypto/Mac;
    .locals 52
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v1, p0

    .line 235
    invoke-static {v1}, Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;->ۣۣۢۧ(Ljava/lang/Object;)Ljavax/crypto/Mac;

    move-result-object v0

    return-object v0
.end method

.method public getSignature()Ljava/security/Signature;
    .locals 52
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v1, p0

    .line 221
    invoke-static {v1}, Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;->ۣ۠۟۠(Ljava/lang/Object;)Ljava/security/Signature;

    move-result-object v0

    return-object v0
.end method
