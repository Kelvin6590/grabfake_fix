.class final Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$1;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.source "FingerprintManagerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat;->wrapCallback(Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;)Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 163
    iput-object v1, v0, Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$1;->val$callback:Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;

    invoke-direct {v0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;-><init>()V

    return-void
.end method

.method public static ۢۤۧ۟(Ljava/lang/Object;)Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;
    .locals 2

    invoke-static {}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۤۧۤۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$1;

    iget-object v1, p0, Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$1;->val$callback:Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۦۧۨ(Ljava/lang/Object;)Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;
    .locals 1

    invoke-static {}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣۢۡۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    invoke-static {p0}, Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat;->unwrapCryptoObject(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;)Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 52

    move-object/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 166
    invoke-static {v1}, Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$1;->ۢۤۧ۟(Ljava/lang/Object;)Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;

    move-result-object v0

    invoke-static {v0, v2, v3}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۨ۠ۢۥ(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 167
    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 52

    move-object/from16 v1, p0

    .line 182
    invoke-static {v1}, Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$1;->ۢۤۧ۟(Ljava/lang/Object;)Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۡۧ(Ljava/lang/Object;)V

    .line 183
    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 52

    move-object/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 171
    invoke-static {v1}, Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$1;->ۢۤۧ۟(Ljava/lang/Object;)Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;

    move-result-object v0

    invoke-static {v0, v2, v3}, Landroid/support/v4/math/ۡۨۢۡ;->۟ۤۤۤۨ(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 172
    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 176
    invoke-static {v3}, Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$1;->ۢۤۧ۟(Ljava/lang/Object;)Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;

    move-result-object v0

    new-instance v1, Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$AuthenticationResult;

    .line 177
    invoke-static {v4}, Landroid/support/v13/view/ۥۤۥۨ;->ۡۧۤۦ(Ljava/lang/Object;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$1;->ۨۦۧۨ(Ljava/lang/Object;)Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$AuthenticationResult;-><init>(Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;)V

    .line 176
    invoke-static {v0, v1}, Landroid/support/v4/widget/۠ۨۤ۠;->ۦۣۢۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    return-void
.end method
