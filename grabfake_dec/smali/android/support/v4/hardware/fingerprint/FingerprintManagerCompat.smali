.class public final Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat;
.super Ljava/lang/Object;
.source "FingerprintManagerCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;,
        Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$AuthenticationResult;,
        Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;
    }
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x1c

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x383s
        0x38cs
        0x386s
        0x390s
        0x38ds
        0x38bs
        0x386s
        0x3ccs
        0x38as
        0x383s
        0x390s
        0x386s
        0x395s
        0x383s
        0x390s
        0x387s
        0x3ccs
        0x384s
        0x38bs
        0x38cs
        0x385s
        0x387s
        0x390s
        0x392s
        0x390s
        0x38bs
        0x38cs
        0x396s
    .end array-data
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object v1, v0, Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat;->mContext:Landroid/content/Context;

    .line 54
    return-void
.end method

.method public static from(Landroid/content/Context;)Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat;
    .locals 52
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move-object/from16 v1, p0

    .line 49
    new-instance v0, Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat;

    invoke-direct {v0, v1}, Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private static getFingerprintManagerOrNull(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;
    .locals 53
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x17
    .end annotation

    move-object/from16 v2, p0

    .line 123
    invoke-static {v2}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۥ۟۠ۤ(Ljava/lang/Object;)Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static/range {}, Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat;->ۣۤۤۨ()[S

    move-result-object v30

    const v33, 0x3e2

    const v31, 0x0

    const v32, 0x1c

    invoke-static/range {v30 .. v33}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۦۢ۠ۢ([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v1, v30

    invoke-static {v0, v1}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->۟ۦۢۡۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    const-class v0, Landroid/hardware/fingerprint/FingerprintManager;

    invoke-static {v2, v0}, Landroid/support/annotation/۟۟ۢۧۦ;->۟۟ۥۦۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/fingerprint/FingerprintManager;

    return-object v0

    .line 126
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static unwrapCryptoObject(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;)Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;
    .locals 53
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x17
    .end annotation

    move-object/from16 v2, p0

    .line 147
    const/4 v0, 0x0

    if-nez v2, :cond_0

    .line 148
    return-object v0

    .line 149
    :cond_0
    invoke-static {v2}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟۠ۤۡۤ(Ljava/lang/Object;)Ljavax/crypto/Cipher;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 150
    new-instance v0, Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;

    invoke-static {v2}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟۠ۤۡۤ(Ljava/lang/Object;)Ljavax/crypto/Cipher;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;-><init>(Ljavax/crypto/Cipher;)V

    return-object v0

    .line 151
    :cond_1
    invoke-static {v2}, Lcom/androidx/ۥ۠ۢۧ;->ۦۦ۠۟(Ljava/lang/Object;)Ljava/security/Signature;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 152
    new-instance v0, Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;

    invoke-static {v2}, Lcom/androidx/ۥ۠ۢۧ;->ۦۦ۠۟(Ljava/lang/Object;)Ljava/security/Signature;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;-><init>(Ljava/security/Signature;)V

    return-object v0

    .line 153
    :cond_2
    invoke-static {v2}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۣ۟ۡۡۡ(Ljava/lang/Object;)Ljavax/crypto/Mac;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 154
    new-instance v0, Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;

    invoke-static {v2}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۣ۟ۡۡۡ(Ljava/lang/Object;)Ljavax/crypto/Mac;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;-><init>(Ljavax/crypto/Mac;)V

    return-object v0

    .line 156
    :cond_3
    return-object v0
.end method

.method private static wrapCallback(Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;)Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
    .locals 52
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x17
    .end annotation

    move-object/from16 v1, p0

    .line 163
    new-instance v0, Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$1;

    invoke-direct {v0, v1}, Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$1;-><init>(Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;)V

    return-object v0
.end method

.method private static wrapCryptoObject(Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;
    .locals 53
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x17
    .end annotation

    move-object/from16 v2, p0

    .line 132
    const/4 v0, 0x0

    if-nez v2, :cond_0

    .line 133
    return-object v0

    .line 134
    :cond_0
    invoke-static {v2}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۥۡۢۤ(Ljava/lang/Object;)Ljavax/crypto/Cipher;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 135
    new-instance v0, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    invoke-static {v2}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۥۡۢۤ(Ljava/lang/Object;)Ljavax/crypto/Cipher;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljavax/crypto/Cipher;)V

    return-object v0

    .line 136
    :cond_1
    invoke-static {v2}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۟ۧ۠ۧ۟(Ljava/lang/Object;)Ljava/security/Signature;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 137
    new-instance v0, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    invoke-static {v2}, Landroid/support/v7/content/res/ۥ۟ۡۢ;->۟ۧ۠ۧ۟(Ljava/lang/Object;)Ljava/security/Signature;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljava/security/Signature;)V

    return-object v0

    .line 138
    :cond_2
    invoke-static {v2}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->ۣۣ۟ۡ(Ljava/lang/Object;)Ljavax/crypto/Mac;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 139
    new-instance v0, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    invoke-static {v2}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->ۣۣ۟ۡ(Ljava/lang/Object;)Ljavax/crypto/Mac;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljavax/crypto/Mac;)V

    return-object v0

    .line 141
    :cond_3
    return-object v0
.end method

.method public static ۟ۡۦۦۨ(Ljava/lang/Object;)Landroid/content/Context;
    .locals 2

    invoke-static {}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۥ۠ۡ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat;

    iget-object v1, p0, Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat;->mContext:Landroid/content/Context;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣۡۦ(Ljava/lang/Object;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;
    .locals 1

    invoke-static {}, Landroid/support/v13/view/ۥۤۥۨ;->ۦ۟ۧۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;

    invoke-static {p0}, Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat;->wrapCryptoObject(Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢ۟ۢۨ(Ljava/lang/Object;)Landroid/hardware/fingerprint/FingerprintManager;
    .locals 1

    invoke-static {}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟ۤۦۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat;->getFingerprintManagerOrNull(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۤۤۨ()[S
    .locals 1

    invoke-static {}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣ۟۠ۡۥ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۨۡ۠(Ljava/lang/Object;)Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
    .locals 1

    invoke-static {}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۥ۠ۡ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;

    invoke-static {p0}, Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat;->wrapCallback(Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;)Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public authenticate(Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;ILandroid/support/v4/os/CancellationSignal;Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;Landroid/os/Handler;)V
    .locals 58
    .param p1    # Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/support/v4/os/CancellationSignal;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/os/Handler;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RequiresPermission;
        value = "android.permission.USE_FINGERPRINT"
    .end annotation

    move-object/from16 v12, p5

    move-object/from16 v11, p4

    move-object/from16 v10, p3

    move/from16 v9, p2

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    .line 104
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 105
    invoke-static {v7}, Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat;->۟ۡۦۦۨ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat;->ۢ۟ۢۨ(Ljava/lang/Object;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v0

    .line 106
    .local v0, "fp":Landroid/hardware/fingerprint/FingerprintManager;
    if-eqz v0, :cond_1

    .line 107
    if-eqz v10, :cond_0

    .line 108
    invoke-static {v10}, Landroid/support/customview/ۡۧۢۧ;->۟۠ۡۦۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/CancellationSignal;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v3, v1

    .line 110
    .local v3, "cancellationSignal":Landroid/os/CancellationSignal;
    nop

    .line 111
    invoke-static {v8}, Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat;->ۣۣۡۦ(Ljava/lang/Object;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    move-result-object v2

    .line 114
    invoke-static {v11}, Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat;->ۣۨۡ۠(Ljava/lang/Object;)Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;

    move-result-object v5

    .line 110
    move-object v1, v0

    move v4, v9

    move-object v6, v12

    invoke-static/range {v1 .. v6}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۢ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .end local v0    # "fp":Landroid/hardware/fingerprint/FingerprintManager;
    .end local v3    # "cancellationSignal":Landroid/os/CancellationSignal;
    :cond_1
    return-void
.end method

.method public hasEnrolledFingerprints()Z
    .locals 54
    .annotation build Landroid/support/annotation/RequiresPermission;
        value = "android.permission.USE_FINGERPRINT"
    .end annotation

    move-object/from16 v3, p0

    .line 63
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-lt v0, v2, :cond_1

    .line 64
    invoke-static {v3}, Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat;->۟ۡۦۦۨ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat;->ۢ۟ۢۨ(Ljava/lang/Object;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v0

    .line 65
    .local v0, "fp":Landroid/hardware/fingerprint/FingerprintManager;
    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۟ۦۣۧۦ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 67
    .end local v0    # "fp":Landroid/hardware/fingerprint/FingerprintManager;
    :cond_1
    return v1
.end method

.method public isHardwareDetected()Z
    .locals 54
    .annotation build Landroid/support/annotation/RequiresPermission;
        value = "android.permission.USE_FINGERPRINT"
    .end annotation

    move-object/from16 v3, p0

    .line 78
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-lt v0, v2, :cond_1

    .line 79
    invoke-static {v3}, Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat;->۟ۡۦۦۨ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat;->ۢ۟ۢۨ(Ljava/lang/Object;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v0

    .line 80
    .local v0, "fp":Landroid/hardware/fingerprint/FingerprintManager;
    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/support/customview/۠ۡ۠;->ۣۤۧ۟(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 82
    .end local v0    # "fp":Landroid/hardware/fingerprint/FingerprintManager;
    :cond_1
    return v1
.end method
