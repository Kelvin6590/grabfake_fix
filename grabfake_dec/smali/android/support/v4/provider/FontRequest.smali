.class public final Landroid/support/v4/provider/FontRequest;
.super Ljava/lang/Object;
.source "FontRequest.java"


# static fields
.field private static final short:[S


# instance fields
.field private final mCertificates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "[B>;>;"
        }
    .end annotation
.end field

.field private final mCertificatesArray:I

.field private final mIdentifier:Ljava/lang/String;

.field private final mProviderAuthority:Ljava/lang/String;

.field private final mProviderPackage:Ljava/lang/String;

.field private final mQuery:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x6f

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/provider/FontRequest;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x1a1s
        0x74ds
        0x23cs
        0x981s
        0x63es
        0x617s
        0x616s
        0x60cs
        0x62as
        0x61ds
        0x609s
        0x60ds
        0x61ds
        0x60bs
        0x60cs
        0x658s
        0x603s
        0x615s
        0x628s
        0x60as
        0x617s
        0x60es
        0x611s
        0x61cs
        0x61ds
        0x60as
        0x639s
        0x60ds
        0x60cs
        0x610s
        0x617s
        0x60as
        0x611s
        0x60cs
        0x601s
        0x642s
        0x658s
        0xb79s
        0xb75s
        0xb38s
        0xb05s
        0xb27s
        0xb3as
        0xb23s
        0xb3cs
        0xb31s
        0xb30s
        0xb27s
        0xb05s
        0xb34s
        0xb36s
        0xb3es
        0xb34s
        0xb32s
        0xb30s
        0xb6fs
        0xb75s
        0x65es
        0x652s
        0x61fs
        0x623s
        0x607s
        0x617s
        0x600s
        0x60bs
        0x648s
        0x652s
        0x50as
        0x506s
        0x54bs
        0x565s
        0x543s
        0x554s
        0x552s
        0x54fs
        0x540s
        0x54fs
        0x545s
        0x547s
        0x552s
        0x543s
        0x555s
        0x51cs
        0x594s
        0x5efs
        0x294s
        0x296s
        0x928s
        0xa8ds
        0xaf0s
        0x96bs
        0x642s
        0x66cs
        0x64as
        0x65ds
        0x65bs
        0x646s
        0x649s
        0x646s
        0x64cs
        0x64es
        0x65bs
        0x64as
        0x65cs
        0x66es
        0x65ds
        0x65ds
        0x64es
        0x656s
        0x615s
        0x60fs
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 53
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroid/support/annotation/ArrayRes;
        .end annotation
    .end param

    move/from16 v6, p4

    move-object/from16 v5, p3

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 78
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-static {v3}, Landroid/support/v4/math/ۡۨۢۡ;->ۤۥۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Landroid/support/v4/provider/FontRequest;->mProviderAuthority:Ljava/lang/String;

    .line 80
    invoke-static {v4}, Landroid/support/v4/math/ۡۨۢۡ;->ۤۥۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Landroid/support/v4/provider/FontRequest;->mProviderPackage:Ljava/lang/String;

    .line 81
    invoke-static {v5}, Landroid/support/v4/math/ۡۨۢۡ;->ۤۥۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Landroid/support/v4/provider/FontRequest;->mQuery:Ljava/lang/String;

    .line 82
    const/4 v0, 0x0

    iput-object v0, v2, Landroid/support/v4/provider/FontRequest;->mCertificates:Ljava/util/List;

    .line 83
    if-eqz v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۠ۧۦۡ(Z)V

    .line 84
    iput v6, v2, Landroid/support/v4/provider/FontRequest;->mCertificatesArray:I

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/support/v4/provider/FontRequest;->ۦۤ۠۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {}, Landroid/support/v4/provider/FontRequest;->۟ۢۥۥۤ()[S

    move-result-object v33

    const v36, 0x18c

    const v34, 0x0

    const v35, 0x1

    invoke-static/range {v33 .. v36}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣۤ۠ۨ([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v1, v33

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/support/v4/provider/FontRequest;->۟۟ۧۧۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/provider/FontRequest;->۟ۢۥۥۤ()[S

    move-result-object v27

    const v30, 0x760

    const v28, 0x1

    const v29, 0x1

    invoke-static/range {v27 .. v30}, Landroid/support/customview/۠ۡ۠;->ۡۥۦۣ([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v1, v27

    .line 86
    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/support/v4/provider/FontRequest;->۟ۤۦۡۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Landroid/support/v4/provider/FontRequest;->mIdentifier:Ljava/lang/String;

    .line 87
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 53
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "[B>;>;)V"
        }
    .end annotation

    move-object/from16 v6, p4

    move-object/from16 v5, p3

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 56
    .local v6, "certificates":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<[B>;>;"
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-static {v3}, Landroid/support/v4/math/ۡۨۢۡ;->ۤۥۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Landroid/support/v4/provider/FontRequest;->mProviderAuthority:Ljava/lang/String;

    .line 58
    invoke-static {v4}, Landroid/support/v4/math/ۡۨۢۡ;->ۤۥۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Landroid/support/v4/provider/FontRequest;->mProviderPackage:Ljava/lang/String;

    .line 59
    invoke-static {v5}, Landroid/support/v4/math/ۡۨۢۡ;->ۤۥۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Landroid/support/v4/provider/FontRequest;->mQuery:Ljava/lang/String;

    .line 60
    invoke-static {v6}, Landroid/support/v4/math/ۡۨۢۡ;->ۤۥۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, v2, Landroid/support/v4/provider/FontRequest;->mCertificates:Ljava/util/List;

    .line 61
    const/4 v0, 0x0

    iput v0, v2, Landroid/support/v4/provider/FontRequest;->mCertificatesArray:I

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/support/v4/provider/FontRequest;->ۦۤ۠۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {}, Landroid/support/v4/provider/FontRequest;->۟ۢۥۥۤ()[S

    move-result-object v24

    const v27, 0x211

    const v25, 0x2

    const v26, 0x1

    invoke-static/range {v24 .. v27}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣۣ۟ۧۧ([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v1, v24

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/support/v4/provider/FontRequest;->۟۟ۧۧۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/provider/FontRequest;->۟ۢۥۥۤ()[S

    move-result-object v21

    const v24, 0x9ac

    const v22, 0x3

    const v23, 0x1

    invoke-static/range {v21 .. v24}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۥ۟ۥۨ([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v1, v21

    .line 63
    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/support/v4/provider/FontRequest;->۟ۤۦۡۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Landroid/support/v4/provider/FontRequest;->mIdentifier:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public static ۟۟ۧۧۤ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۤ۠ۢ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/provider/FontRequest;

    iget-object v1, p0, Landroid/support/v4/provider/FontRequest;->mProviderPackage:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۥۥۤ()[S
    .locals 1

    invoke-static {}, Landroid/support/customview/ۡۧۢۧ;->۟ۦۣۧۢ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Landroid/support/v4/provider/FontRequest;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۤ۟ۦۥ(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    invoke-static {}, Landroid/support/fragment/ۥۥۧ۠;->۟ۦۣۢۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/provider/FontRequest;

    iget-object v1, p0, Landroid/support/v4/provider/FontRequest;->mCertificates:Ljava/util/List;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۦۡۤ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۡ۠ۧ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/provider/FontRequest;

    iget-object v1, p0, Landroid/support/v4/provider/FontRequest;->mQuery:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥ۟ۤۨ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۦ۟ۨۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/provider/FontRequest;

    iget-object v1, p0, Landroid/support/v4/provider/FontRequest;->mIdentifier:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۤ۠۟(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۟ۥۥۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/provider/FontRequest;

    iget-object v1, p0, Landroid/support/v4/provider/FontRequest;->mProviderAuthority:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨ۠ۡۦ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢ۟ۤۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/provider/FontRequest;

    iget v1, p0, Landroid/support/v4/provider/FontRequest;->mCertificatesArray:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getCertificates()Ljava/util/List;
    .locals 52
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "[B>;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 125
    invoke-static {v1}, Landroid/support/v4/provider/FontRequest;->۟ۤ۟ۦۥ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCertificatesArrayResId()I
    .locals 52
    .annotation build Landroid/support/annotation/ArrayRes;
    .end annotation

    move-object/from16 v1, p0

    .line 137
    invoke-static {v1}, Landroid/support/v4/provider/FontRequest;->ۨ۠ۡۦ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 52
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 143
    invoke-static {v1}, Landroid/support/v4/provider/FontRequest;->ۥ۟ۤۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProviderAuthority()Ljava/lang/String;
    .locals 52
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move-object/from16 v1, p0

    .line 95
    invoke-static {v1}, Landroid/support/v4/provider/FontRequest;->ۦۤ۠۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProviderPackage()Ljava/lang/String;
    .locals 52
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move-object/from16 v1, p0

    .line 104
    invoke-static {v1}, Landroid/support/v4/provider/FontRequest;->۟۟ۧۧۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getQuery()Ljava/lang/String;
    .locals 52
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move-object/from16 v1, p0

    .line 113
    invoke-static {v1}, Landroid/support/v4/provider/FontRequest;->۟ۤۦۡۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 57

    move-object/from16 v6, p0

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .local v0, "builder":Ljava/lang/StringBuilder;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/provider/FontRequest;->۟ۢۥۥۤ()[S

    move-result-object v43

    const v46, 0x678

    const v44, 0x4

    const v45, 0x21

    invoke-static/range {v43 .. v46}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣۣ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v43

    move-object/from16 v2, v43

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Landroid/support/v4/provider/FontRequest;->ۦۤ۠۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/provider/FontRequest;->۟ۢۥۥۤ()[S

    move-result-object v35

    const v38, 0xb55

    const v36, 0x25

    const v37, 0x14

    invoke-static/range {v35 .. v38}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۤ۠۠([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v2, v35

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Landroid/support/v4/provider/FontRequest;->۟۟ۧۧۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/provider/FontRequest;->۟ۢۥۥۤ()[S

    move-result-object v16

    const v19, 0x672

    const v17, 0x39

    const v18, 0xa

    invoke-static/range {v16 .. v19}, Landroid/support/annotation/۟۟ۢۧۦ;->ۥ۟۟ۡ([SIII)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v2, v16

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Landroid/support/v4/provider/FontRequest;->۟ۤۦۡۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/provider/FontRequest;->۟ۢۥۥۤ()[S

    move-result-object v31

    const v34, 0x526

    const v32, 0x43

    const v33, 0x10

    invoke-static/range {v31 .. v34}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۥ۟ۥۨ([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v2, v31

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-static {v6}, Landroid/support/v4/provider/FontRequest;->۟ۤ۟ۦۥ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۦۣۥ(Ljava/lang/Object;)I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 155
    invoke-static/range {}, Landroid/support/v4/provider/FontRequest;->۟ۢۥۥۤ()[S

    move-result-object v17

    const v20, 0x5b4

    const v18, 0x53

    const v19, 0x2

    invoke-static/range {v17 .. v20}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۦۢ۠ۢ([SIII)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v2, v17

    invoke-static {v0, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    invoke-static {v6}, Landroid/support/v4/provider/FontRequest;->۟ۤ۟ۦۥ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢ۟ۡ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 157
    .local v2, "set":Ljava/util/List;, "Ljava/util/List<[B>;"
    const/4 v3, 0x0

    .local v3, "j":I
    :goto_1
    invoke-static {v2}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۦۣۥ(Ljava/lang/Object;)I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 158
    invoke-static/range {}, Landroid/support/v4/provider/FontRequest;->۟ۢۥۥۤ()[S

    move-result-object v43

    const v46, 0x2b4

    const v44, 0x55

    const v45, 0x2

    invoke-static/range {v43 .. v46}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۦۡۥ([SIII)Ljava/lang/String;

    move-result-object v43

    move-object/from16 v4, v43

    invoke-static {v0, v4}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    invoke-static {v2, v3}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢ۟ۡ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 160
    .local v4, "array":[B
    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۣۨۢۤ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    invoke-static/range {}, Landroid/support/v4/provider/FontRequest;->۟ۢۥۥۤ()[S

    move-result-object v41

    const v44, 0x90a

    const v42, 0x57

    const v43, 0x1

    invoke-static/range {v41 .. v44}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۢۨ۠۟([SIII)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v5, v41

    invoke-static {v0, v5}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .end local v4    # "array":[B
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 163
    .end local v3    # "j":I
    :cond_0
    invoke-static/range {}, Landroid/support/v4/provider/FontRequest;->۟ۢۥۥۤ()[S

    move-result-object v27

    const v30, 0xaad

    const v28, 0x58

    const v29, 0x2

    invoke-static/range {v27 .. v30}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->۟۟ۤۧۡ([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v3, v27

    invoke-static {v0, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .end local v2    # "set":Ljava/util/List;, "Ljava/util/List<[B>;"
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 165
    .end local v1    # "i":I
    :cond_1
    invoke-static/range {}, Landroid/support/v4/provider/FontRequest;->۟ۢۥۥۤ()[S

    move-result-object v31

    const v34, 0x916

    const v32, 0x5a

    const v33, 0x1

    invoke-static/range {v31 .. v34}, Landroid/support/annotation/۟۟ۢۧۦ;->ۥ۟۟ۡ([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v1, v31

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/provider/FontRequest;->۟ۢۥۥۤ()[S

    move-result-object v22

    const v25, 0x62f

    const v23, 0x5b

    const v24, 0x14

    invoke-static/range {v22 .. v25}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۢۤ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v2, v22

    invoke-static {v1, v2}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Landroid/support/v4/provider/FontRequest;->ۨ۠ۡۦ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1, v2}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    invoke-static {v0}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
