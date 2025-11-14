.class Landroid/support/v4/os/LocaleListCompat$LocaleListCompatBaseImpl;
.super Ljava/lang/Object;
.source "LocaleListCompat.java"

# interfaces
.implements Landroid/support/v4/os/LocaleListInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/os/LocaleListCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LocaleListCompatBaseImpl"
.end annotation


# instance fields
.field private mLocaleList:Landroid/support/v4/os/LocaleListHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>()V
    .locals 53

    move-object/from16 v2, p0

    .line 38
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Landroid/support/v4/os/LocaleListHelper;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/util/Locale;

    invoke-direct {v0, v1}, Landroid/support/v4/os/LocaleListHelper;-><init>([Ljava/util/Locale;)V

    iput-object v0, v2, Landroid/support/v4/os/LocaleListCompat$LocaleListCompatBaseImpl;->mLocaleList:Landroid/support/v4/os/LocaleListHelper;

    return-void
.end method

.method public static ۟۠ۨۧۡ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣ۟۠ۡۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/os/LocaleListHelper;

    invoke-virtual {p0}, Landroid/support/v4/os/LocaleListHelper;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۦ۟ۤ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟ۢ۠۠ۦ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/os/LocaleListHelper;

    invoke-virtual {p0}, Landroid/support/v4/os/LocaleListHelper;->isEmpty()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Locale;
    .locals 1

    invoke-static {}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟ۡ۠ۦۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/os/LocaleListHelper;

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/support/v4/os/LocaleListHelper;->getFirstMatch([Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۡۦ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۟۟ۨ۠ۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/os/LocaleListHelper;

    invoke-virtual {p0}, Landroid/support/v4/os/LocaleListHelper;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۧۡۨ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/os/LocaleListHelper;

    invoke-virtual {p0}, Landroid/support/v4/os/LocaleListHelper;->toLanguageTags()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۨۢ۠(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣۢۡۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/os/LocaleListHelper;

    check-cast p1, Ljava/util/Locale;

    invoke-virtual {p0, p1}, Landroid/support/v4/os/LocaleListHelper;->indexOf(Ljava/util/Locale;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۡۡ۠(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/fragment/۟ۢۨۤۡ;->ۦ۠ۨۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/os/LocaleListHelper;

    invoke-virtual {p0, p1}, Landroid/support/v4/os/LocaleListHelper;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢۨۤ(Ljava/lang/Object;)Landroid/support/v4/os/LocaleListHelper;
    .locals 2

    invoke-static {}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۡ۟ۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/os/LocaleListCompat$LocaleListCompatBaseImpl;

    iget-object v1, p0, Landroid/support/v4/os/LocaleListCompat$LocaleListCompatBaseImpl;->mLocaleList:Landroid/support/v4/os/LocaleListHelper;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۣۡ۟(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۥۣۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/os/LocaleListHelper;

    invoke-virtual {p0}, Landroid/support/v4/os/LocaleListHelper;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۣۧ(Ljava/lang/Object;I)Ljava/util/Locale;
    .locals 1

    invoke-static {}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۥۣۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/os/LocaleListHelper;

    invoke-virtual {p0, p1}, Landroid/support/v4/os/LocaleListHelper;->get(I)Ljava/util/Locale;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 75
    invoke-static {v2}, Landroid/support/v4/os/LocaleListCompat$LocaleListCompatBaseImpl;->ۢۨۤ(Ljava/lang/Object;)Landroid/support/v4/os/LocaleListHelper;

    move-result-object v0

    move-object v1, v3

    check-cast v1, Landroid/support/v4/os/LocaleListCompat;

    invoke-static {v1}, Landroid/support/fragment/ۥۥۧ۠;->۟ۡۥۣۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/os/LocaleListCompat$LocaleListCompatBaseImpl;->ۣۡۡ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public get(I)Ljava/util/Locale;
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 53
    invoke-static {v1}, Landroid/support/v4/os/LocaleListCompat$LocaleListCompatBaseImpl;->ۢۨۤ(Ljava/lang/Object;)Landroid/support/v4/os/LocaleListHelper;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/os/LocaleListCompat$LocaleListCompatBaseImpl;->ۣۣۧ(Ljava/lang/Object;I)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public getFirstMatch([Ljava/lang/String;)Ljava/util/Locale;
    .locals 52
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 96
    invoke-static {v1}, Landroid/support/v4/os/LocaleListCompat$LocaleListCompatBaseImpl;->ۢۨۤ(Ljava/lang/Object;)Landroid/support/v4/os/LocaleListHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 97
    invoke-static {v0, v2}, Landroid/support/v4/os/LocaleListCompat$LocaleListCompatBaseImpl;->ۣ۟۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Locale;

    move-result-object v0

    return-object v0

    .line 99
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLocaleList()Ljava/lang/Object;
    .locals 52

    move-object/from16 v1, p0

    .line 48
    invoke-static {v1}, Landroid/support/v4/os/LocaleListCompat$LocaleListCompatBaseImpl;->ۢۨۤ(Ljava/lang/Object;)Landroid/support/v4/os/LocaleListHelper;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 52

    move-object/from16 v1, p0

    .line 80
    invoke-static {v1}, Landroid/support/v4/os/LocaleListCompat$LocaleListCompatBaseImpl;->ۢۨۤ(Ljava/lang/Object;)Landroid/support/v4/os/LocaleListHelper;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/os/LocaleListCompat$LocaleListCompatBaseImpl;->۟۠ۨۧۡ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public indexOf(Ljava/util/Locale;)I
    .locals 52
    .annotation build Landroid/support/annotation/IntRange;
        from = -0x1L
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 70
    invoke-static {v1}, Landroid/support/v4/os/LocaleListCompat$LocaleListCompatBaseImpl;->ۢۨۤ(Ljava/lang/Object;)Landroid/support/v4/os/LocaleListHelper;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/os/LocaleListCompat$LocaleListCompatBaseImpl;->۟ۦۨۢ۠(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 52

    move-object/from16 v1, p0

    .line 58
    invoke-static {v1}, Landroid/support/v4/os/LocaleListCompat$LocaleListCompatBaseImpl;->ۢۨۤ(Ljava/lang/Object;)Landroid/support/v4/os/LocaleListHelper;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/os/LocaleListCompat$LocaleListCompatBaseImpl;->۟ۡۦ۟ۤ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public varargs setLocaleList([Ljava/util/Locale;)V
    .locals 52
    .param p1    # [Ljava/util/Locale;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 43
    new-instance v0, Landroid/support/v4/os/LocaleListHelper;

    invoke-direct {v0, v2}, Landroid/support/v4/os/LocaleListHelper;-><init>([Ljava/util/Locale;)V

    iput-object v0, v1, Landroid/support/v4/os/LocaleListCompat$LocaleListCompatBaseImpl;->mLocaleList:Landroid/support/v4/os/LocaleListHelper;

    .line 44
    return-void
.end method

.method public size()I
    .locals 52
    .annotation build Landroid/support/annotation/IntRange;
        from = 0x0L
    .end annotation

    move-object/from16 v1, p0

    .line 64
    invoke-static {v1}, Landroid/support/v4/os/LocaleListCompat$LocaleListCompatBaseImpl;->ۢۨۤ(Ljava/lang/Object;)Landroid/support/v4/os/LocaleListHelper;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/os/LocaleListCompat$LocaleListCompatBaseImpl;->۟ۤۡۦ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toLanguageTags()Ljava/lang/String;
    .locals 52

    move-object/from16 v1, p0

    .line 90
    invoke-static {v1}, Landroid/support/v4/os/LocaleListCompat$LocaleListCompatBaseImpl;->ۢۨۤ(Ljava/lang/Object;)Landroid/support/v4/os/LocaleListHelper;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/os/LocaleListCompat$LocaleListCompatBaseImpl;->۟ۤۧۡۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 52

    move-object/from16 v1, p0

    .line 85
    invoke-static {v1}, Landroid/support/v4/os/LocaleListCompat$LocaleListCompatBaseImpl;->ۢۨۤ(Ljava/lang/Object;)Landroid/support/v4/os/LocaleListHelper;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/os/LocaleListCompat$LocaleListCompatBaseImpl;->ۥۣۡ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
