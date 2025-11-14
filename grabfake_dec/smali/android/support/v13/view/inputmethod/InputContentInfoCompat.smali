.class public final Landroid/support/v13/view/inputmethod/InputContentInfoCompat;
.super Ljava/lang/Object;
.source "InputContentInfoCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v13/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatApi25Impl;,
        Landroid/support/v13/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatBaseImpl;,
        Landroid/support/v13/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;
    }
.end annotation


# instance fields
.field private final mImpl:Landroid/support/v13/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 53
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ClipDescription;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v5, p3

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 169
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 170
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    .line 171
    new-instance v0, Landroid/support/v13/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatApi25Impl;

    invoke-direct {v0, v3, v4, v5}, Landroid/support/v13/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatApi25Impl;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, v2, Landroid/support/v13/view/inputmethod/InputContentInfoCompat;->mImpl:Landroid/support/v13/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;

    goto :goto_0

    .line 173
    :cond_0
    new-instance v0, Landroid/support/v13/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatBaseImpl;

    invoke-direct {v0, v3, v4, v5}, Landroid/support/v13/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatBaseImpl;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, v2, Landroid/support/v13/view/inputmethod/InputContentInfoCompat;->mImpl:Landroid/support/v13/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;

    .line 175
    :goto_0
    return-void
.end method

.method private constructor <init>(Landroid/support/v13/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;)V
    .locals 51
    .param p1    # Landroid/support/v13/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 177
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 178
    iput-object v1, v0, Landroid/support/v13/view/inputmethod/InputContentInfoCompat;->mImpl:Landroid/support/v13/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;

    .line 179
    return-void
.end method

.method public static wrap(Ljava/lang/Object;)Landroid/support/v13/view/inputmethod/InputContentInfoCompat;
    .locals 54
    .param p0    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v3, p0

    .line 219
    const/4 v0, 0x0

    if-nez v3, :cond_0

    .line 220
    return-object v0

    .line 222
    :cond_0
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v1

    const/16 v2, 0x19

    if-ge v1, v2, :cond_1

    .line 223
    return-object v0

    .line 225
    :cond_1
    new-instance v0, Landroid/support/v13/view/inputmethod/InputContentInfoCompat;

    new-instance v1, Landroid/support/v13/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatApi25Impl;

    invoke-direct {v1, v3}, Landroid/support/v13/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatApi25Impl;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Landroid/support/v13/view/inputmethod/InputContentInfoCompat;-><init>(Landroid/support/v13/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;)V

    return-object v0
.end method

.method public static ۣ۟۠ۢۢ(Ljava/lang/Object;)Landroid/net/Uri;
    .locals 1

    invoke-static {}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۟ۢۧۥۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v13/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;

    invoke-interface {p0}, Landroid/support/v13/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;->getContentUri()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۟۟۟(Ljava/lang/Object;)Landroid/content/ClipDescription;
    .locals 1

    invoke-static {}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۦۥۦۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v13/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;

    invoke-interface {p0}, Landroid/support/v13/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;->getDescription()Landroid/content/ClipDescription;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۦۢۧ(Ljava/lang/Object;)Landroid/net/Uri;
    .locals 1

    invoke-static {}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣۢۡۥ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v13/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;

    invoke-interface {p0}, Landroid/support/v13/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;->getLinkUri()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۢۤ۟(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۡ۟ۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v13/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;

    invoke-interface {p0}, Landroid/support/v13/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;->requestPermission()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۦۤۨۤ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/autentication/ۧ۠۟ۢ;->ۣۣۧۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v13/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;

    invoke-interface {p0}, Landroid/support/v13/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;->releasePermission()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۠ۧۨ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۦۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v13/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;

    invoke-interface {p0}, Landroid/support/v13/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;->getInputContentInfo()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۨۦۦ۟(Ljava/lang/Object;)Landroid/support/v13/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟ۤۦ۠۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v13/view/inputmethod/InputContentInfoCompat;

    iget-object v1, p0, Landroid/support/v13/view/inputmethod/InputContentInfoCompat;->mImpl:Landroid/support/v13/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getContentUri()Landroid/net/Uri;
    .locals 52
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move-object/from16 v1, p0

    .line 186
    invoke-static {v1}, Landroid/support/v13/view/inputmethod/InputContentInfoCompat;->ۨۦۦ۟(Ljava/lang/Object;)Landroid/support/v13/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v13/view/inputmethod/InputContentInfoCompat;->ۣ۟۠ۢۢ(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Landroid/content/ClipDescription;
    .locals 52
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move-object/from16 v1, p0

    .line 196
    invoke-static {v1}, Landroid/support/v13/view/inputmethod/InputContentInfoCompat;->ۨۦۦ۟(Ljava/lang/Object;)Landroid/support/v13/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v13/view/inputmethod/InputContentInfoCompat;->ۣۣ۟۟۟(Ljava/lang/Object;)Landroid/content/ClipDescription;

    move-result-object v0

    return-object v0
.end method

.method public getLinkUri()Landroid/net/Uri;
    .locals 52
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v1, p0

    .line 204
    invoke-static {v1}, Landroid/support/v13/view/inputmethod/InputContentInfoCompat;->ۨۦۦ۟(Ljava/lang/Object;)Landroid/support/v13/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v13/view/inputmethod/InputContentInfoCompat;->ۣ۟ۦۢۧ(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public releasePermission()V
    .locals 52

    move-object/from16 v1, p0

    .line 256
    invoke-static {v1}, Landroid/support/v13/view/inputmethod/InputContentInfoCompat;->ۨۦۦ۟(Ljava/lang/Object;)Landroid/support/v13/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v13/view/inputmethod/InputContentInfoCompat;->۟ۦۤۨۤ(Ljava/lang/Object;)V

    .line 257
    return-void
.end method

.method public requestPermission()V
    .locals 52

    move-object/from16 v1, p0

    .line 247
    invoke-static {v1}, Landroid/support/v13/view/inputmethod/InputContentInfoCompat;->ۨۦۦ۟(Ljava/lang/Object;)Landroid/support/v13/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v13/view/inputmethod/InputContentInfoCompat;->۟ۥۢۤ۟(Ljava/lang/Object;)V

    .line 248
    return-void
.end method

.method public unwrap()Ljava/lang/Object;
    .locals 52
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v1, p0

    .line 238
    invoke-static {v1}, Landroid/support/v13/view/inputmethod/InputContentInfoCompat;->ۨۦۦ۟(Ljava/lang/Object;)Landroid/support/v13/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v13/view/inputmethod/InputContentInfoCompat;->ۣ۠ۧۨ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
