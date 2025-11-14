.class Landroid/support/v4/os/LocaleListCompat$LocaleListCompatApi24Impl;
.super Ljava/lang/Object;
.source "LocaleListCompat.java"

# interfaces
.implements Landroid/support/v4/os/LocaleListInterface;


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/os/LocaleListCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LocaleListCompatApi24Impl"
.end annotation


# instance fields
.field private mLocaleList:Landroid/os/LocaleList;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>()V
    .locals 53

    move-object/from16 v2, p0

    .line 104
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 105
    new-instance v0, Landroid/os/LocaleList;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/util/Locale;

    invoke-direct {v0, v1}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    iput-object v0, v2, Landroid/support/v4/os/LocaleListCompat$LocaleListCompatApi24Impl;->mLocaleList:Landroid/os/LocaleList;

    return-void
.end method

.method public static ۟ۥۤۨ۠(Ljava/lang/Object;)Landroid/os/LocaleList;
    .locals 2

    invoke-static {}, Lcom/androidx/ۥ۠ۢۧ;->ۣ۠ۡۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/os/LocaleListCompat$LocaleListCompatApi24Impl;

    iget-object v1, p0, Landroid/support/v4/os/LocaleListCompat$LocaleListCompatApi24Impl;->mLocaleList:Landroid/os/LocaleList;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 141
    invoke-static {v2}, Landroid/support/v4/os/LocaleListCompat$LocaleListCompatApi24Impl;->۟ۥۤۨ۠(Ljava/lang/Object;)Landroid/os/LocaleList;

    move-result-object v0

    move-object v1, v3

    check-cast v1, Landroid/support/v4/os/LocaleListCompat;

    invoke-static {v1}, Landroid/support/fragment/ۥۥۧ۠;->۟ۡۥۣۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->۟ۡۥ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public get(I)Ljava/util/Locale;
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 119
    invoke-static {v1}, Landroid/support/v4/os/LocaleListCompat$LocaleListCompatApi24Impl;->۟ۥۤۨ۠(Ljava/lang/Object;)Landroid/os/LocaleList;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۡۨۡ۠(Ljava/lang/Object;I)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public getFirstMatch([Ljava/lang/String;)Ljava/util/Locale;
    .locals 52
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 162
    invoke-static {v1}, Landroid/support/v4/os/LocaleListCompat$LocaleListCompatApi24Impl;->۟ۥۤۨ۠(Ljava/lang/Object;)Landroid/os/LocaleList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 163
    invoke-static {v0, v2}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->ۣ۟ۤ۟۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Locale;

    move-result-object v0

    return-object v0

    .line 165
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLocaleList()Ljava/lang/Object;
    .locals 52

    move-object/from16 v1, p0

    .line 114
    invoke-static {v1}, Landroid/support/v4/os/LocaleListCompat$LocaleListCompatApi24Impl;->۟ۥۤۨ۠(Ljava/lang/Object;)Landroid/os/LocaleList;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 52

    move-object/from16 v1, p0

    .line 146
    invoke-static {v1}, Landroid/support/v4/os/LocaleListCompat$LocaleListCompatApi24Impl;->۟ۥۤۨ۠(Ljava/lang/Object;)Landroid/os/LocaleList;

    move-result-object v0

    invoke-static {v0}, Landroid/support/print/ۡ۠ۨۥ;->ۣۡۡۧ(Ljava/lang/Object;)I

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

    .line 136
    invoke-static {v1}, Landroid/support/v4/os/LocaleListCompat$LocaleListCompatApi24Impl;->۟ۥۤۨ۠(Ljava/lang/Object;)Landroid/os/LocaleList;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->ۧۤۥۧ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 52

    move-object/from16 v1, p0

    .line 124
    invoke-static {v1}, Landroid/support/v4/os/LocaleListCompat$LocaleListCompatApi24Impl;->۟ۥۤۨ۠(Ljava/lang/Object;)Landroid/os/LocaleList;

    move-result-object v0

    invoke-static {v0}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۡۦ۟ۢ(Ljava/lang/Object;)Z

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

    .line 109
    new-instance v0, Landroid/os/LocaleList;

    invoke-direct {v0, v2}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    iput-object v0, v1, Landroid/support/v4/os/LocaleListCompat$LocaleListCompatApi24Impl;->mLocaleList:Landroid/os/LocaleList;

    .line 110
    return-void
.end method

.method public size()I
    .locals 52
    .annotation build Landroid/support/annotation/IntRange;
        from = 0x0L
    .end annotation

    move-object/from16 v1, p0

    .line 130
    invoke-static {v1}, Landroid/support/v4/os/LocaleListCompat$LocaleListCompatApi24Impl;->۟ۥۤۨ۠(Ljava/lang/Object;)Landroid/os/LocaleList;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->۟ۧۧۧ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toLanguageTags()Ljava/lang/String;
    .locals 52

    move-object/from16 v1, p0

    .line 156
    invoke-static {v1}, Landroid/support/v4/os/LocaleListCompat$LocaleListCompatApi24Impl;->۟ۥۤۨ۠(Ljava/lang/Object;)Landroid/os/LocaleList;

    move-result-object v0

    invoke-static {v0}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۢۤۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 52

    move-object/from16 v1, p0

    .line 151
    invoke-static {v1}, Landroid/support/v4/os/LocaleListCompat$LocaleListCompatApi24Impl;->۟ۥۤۨ۠(Ljava/lang/Object;)Landroid/os/LocaleList;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۣ۟ۢۦ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
