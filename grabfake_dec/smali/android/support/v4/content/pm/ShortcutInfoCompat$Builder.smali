.class public Landroid/support/v4/content/pm/ShortcutInfoCompat$Builder;
.super Ljava/lang/Object;
.source "ShortcutInfoCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/content/pm/ShortcutInfoCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field private final mInfo:Landroid/support/v4/content/pm/ShortcutInfoCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x40

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/content/pm/ShortcutInfoCompat$Builder;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x4fds
        0x4c6s
        0x4c1s
        0x4dcs
        0x4das
        0x4cds
        0x4dbs
        0x4das
        0x48es
        0x4c3s
        0x4dbs
        0x4dds
        0x4das
        0x48es
        0x4c6s
        0x4cfs
        0x4d8s
        0x4cbs
        0x48es
        0x4cfs
        0x4c0s
        0x48es
        0x4c7s
        0x4c0s
        0x4das
        0x4cbs
        0x4c0s
        0x4das
        0xbf3s
        0xbc8s
        0xbcfs
        0xbd2s
        0xbd4s
        0xbc3s
        0xbd5s
        0xbd4s
        0xb80s
        0xbcds
        0xbd5s
        0xbd3s
        0xbd4s
        0xb80s
        0xbc8s
        0xbc1s
        0xbd6s
        0xbc5s
        0xb80s
        0xbc1s
        0xb80s
        0xbces
        0xbcfs
        0xbces
        0xb8ds
        0xbc5s
        0xbcds
        0xbd0s
        0xbd4s
        0xbd9s
        0xb80s
        0xbccs
        0xbc1s
        0xbc2s
        0xbc5s
        0xbccs
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 52
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 184
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 185
    new-instance v0, Landroid/support/v4/content/pm/ShortcutInfoCompat;

    invoke-direct {v0}, Landroid/support/v4/content/pm/ShortcutInfoCompat;-><init>()V

    iput-object v0, v1, Landroid/support/v4/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroid/support/v4/content/pm/ShortcutInfoCompat;

    .line 186
    invoke-static {v1}, Landroid/support/v4/content/pm/ShortcutInfoCompat$Builder;->۟۠ۦۦۢ(Ljava/lang/Object;)Landroid/support/v4/content/pm/ShortcutInfoCompat;

    move-result-object v0

    iput-object v2, v0, Landroid/support/v4/content/pm/ShortcutInfoCompat;->mContext:Landroid/content/Context;

    .line 187
    iput-object v3, v0, Landroid/support/v4/content/pm/ShortcutInfoCompat;->mId:Ljava/lang/String;

    .line 188
    return-void
.end method

.method public static ۟۠ۦۦۢ(Ljava/lang/Object;)Landroid/support/v4/content/pm/ShortcutInfoCompat;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->۟ۤۦ۠۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/content/pm/ShortcutInfoCompat$Builder;

    iget-object v1, p0, Landroid/support/v4/content/pm/ShortcutInfoCompat$Builder;->mInfo:Landroid/support/v4/content/pm/ShortcutInfoCompat;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۠ۢۧ()[S
    .locals 1

    invoke-static {}, Landroid/support/v4/widget/۠ۨۤ۠;->ۤۤۨۦ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Landroid/support/v4/content/pm/ShortcutInfoCompat$Builder;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۢۨ۠(Ljava/lang/Object;)[Landroid/content/Intent;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۡۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/content/pm/ShortcutInfoCompat;

    iget-object v1, p0, Landroid/support/v4/content/pm/ShortcutInfoCompat;->mIntents:[Landroid/content/Intent;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۤۨۧ(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 2

    invoke-static {}, Landroid/support/v4/view/۠ۧۥ۟;->۟۟ۧۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/content/pm/ShortcutInfoCompat;

    iget-object v1, p0, Landroid/support/v4/content/pm/ShortcutInfoCompat;->mLabel:Ljava/lang/CharSequence;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public build()Landroid/support/v4/content/pm/ShortcutInfoCompat;
    .locals 53
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move-object/from16 v2, p0

    .line 302
    invoke-static {v2}, Landroid/support/v4/content/pm/ShortcutInfoCompat$Builder;->۟۠ۦۦۢ(Ljava/lang/Object;)Landroid/support/v4/content/pm/ShortcutInfoCompat;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/pm/ShortcutInfoCompat$Builder;->ۥۤۨۧ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/support/interpolator/۟ۢ۟ۥ;->۟۠ۥۣۧ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 305
    invoke-static {v2}, Landroid/support/v4/content/pm/ShortcutInfoCompat$Builder;->۟۠ۦۦۢ(Ljava/lang/Object;)Landroid/support/v4/content/pm/ShortcutInfoCompat;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/pm/ShortcutInfoCompat$Builder;->ۣۢۨ۠(Ljava/lang/Object;)[Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Landroid/support/v4/content/pm/ShortcutInfoCompat$Builder;->۟۠ۦۦۢ(Ljava/lang/Object;)Landroid/support/v4/content/pm/ShortcutInfoCompat;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/pm/ShortcutInfoCompat$Builder;->ۣۢۨ۠(Ljava/lang/Object;)[Landroid/content/Intent;

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_0

    .line 308
    invoke-static {v2}, Landroid/support/v4/content/pm/ShortcutInfoCompat$Builder;->۟۠ۦۦۢ(Ljava/lang/Object;)Landroid/support/v4/content/pm/ShortcutInfoCompat;

    move-result-object v0

    return-object v0

    .line 306
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Landroid/support/v4/content/pm/ShortcutInfoCompat$Builder;->ۣ۟۠ۢۧ()[S

    move-result-object v26

    const v29, 0x4ae

    const v27, 0x0

    const v28, 0x1c

    invoke-static/range {v26 .. v29}, Landroid/support/coreui/۟ۦۢۦۥ;->ۣ۟۠ۨ۠([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v1, v26

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 303
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Landroid/support/v4/content/pm/ShortcutInfoCompat$Builder;->ۣ۟۠ۢۧ()[S

    move-result-object v31

    const v34, 0xba0

    const v32, 0x1c

    const v33, 0x24

    invoke-static/range {v31 .. v34}, Landroid/support/annotation/۟۟ۢۧۦ;->ۥ۟۟ۡ([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v1, v31

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setActivity(Landroid/content/ComponentName;)Landroid/support/v4/content/pm/ShortcutInfoCompat$Builder;
    .locals 52
    .param p1    # Landroid/content/ComponentName;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 275
    invoke-static {v1}, Landroid/support/v4/content/pm/ShortcutInfoCompat$Builder;->۟۠ۦۦۢ(Ljava/lang/Object;)Landroid/support/v4/content/pm/ShortcutInfoCompat;

    move-result-object v0

    iput-object v2, v0, Landroid/support/v4/content/pm/ShortcutInfoCompat;->mActivity:Landroid/content/ComponentName;

    .line 276
    return-object v1
.end method

.method public setAlwaysBadged()Landroid/support/v4/content/pm/ShortcutInfoCompat$Builder;
    .locals 53

    move-object/from16 v2, p0

    .line 292
    invoke-static {v2}, Landroid/support/v4/content/pm/ShortcutInfoCompat$Builder;->۟۠ۦۦۢ(Ljava/lang/Object;)Landroid/support/v4/content/pm/ShortcutInfoCompat;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v4/content/pm/ShortcutInfoCompat;->mIsAlwaysBadged:Z

    .line 293
    return-object v2
.end method

.method public setDisabledMessage(Ljava/lang/CharSequence;)Landroid/support/v4/content/pm/ShortcutInfoCompat$Builder;
    .locals 52
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 227
    invoke-static {v1}, Landroid/support/v4/content/pm/ShortcutInfoCompat$Builder;->۟۠ۦۦۢ(Ljava/lang/Object;)Landroid/support/v4/content/pm/ShortcutInfoCompat;

    move-result-object v0

    iput-object v2, v0, Landroid/support/v4/content/pm/ShortcutInfoCompat;->mDisabledMessage:Ljava/lang/CharSequence;

    .line 228
    return-object v1
.end method

.method public setIcon(Landroid/support/v4/graphics/drawable/IconCompat;)Landroid/support/v4/content/pm/ShortcutInfoCompat$Builder;
    .locals 52
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 262
    invoke-static {v1}, Landroid/support/v4/content/pm/ShortcutInfoCompat$Builder;->۟۠ۦۦۢ(Ljava/lang/Object;)Landroid/support/v4/content/pm/ShortcutInfoCompat;

    move-result-object v0

    iput-object v2, v0, Landroid/support/v4/content/pm/ShortcutInfoCompat;->mIcon:Landroid/support/v4/graphics/drawable/IconCompat;

    .line 263
    return-object v1
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/support/v4/content/pm/ShortcutInfoCompat$Builder;
    .locals 53
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 242
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/content/Intent;

    const/4 v1, 0x0

    aput-object v3, v0, v1

    invoke-static {v2, v0}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->۠ۦۣۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/content/pm/ShortcutInfoCompat$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setIntents([Landroid/content/Intent;)Landroid/support/v4/content/pm/ShortcutInfoCompat$Builder;
    .locals 52
    .param p1    # [Landroid/content/Intent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 253
    invoke-static {v1}, Landroid/support/v4/content/pm/ShortcutInfoCompat$Builder;->۟۠ۦۦۢ(Ljava/lang/Object;)Landroid/support/v4/content/pm/ShortcutInfoCompat;

    move-result-object v0

    iput-object v2, v0, Landroid/support/v4/content/pm/ShortcutInfoCompat;->mIntents:[Landroid/content/Intent;

    .line 254
    return-object v1
.end method

.method public setLongLabel(Ljava/lang/CharSequence;)Landroid/support/v4/content/pm/ShortcutInfoCompat$Builder;
    .locals 52
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 215
    invoke-static {v1}, Landroid/support/v4/content/pm/ShortcutInfoCompat$Builder;->۟۠ۦۦۢ(Ljava/lang/Object;)Landroid/support/v4/content/pm/ShortcutInfoCompat;

    move-result-object v0

    iput-object v2, v0, Landroid/support/v4/content/pm/ShortcutInfoCompat;->mLongLabel:Ljava/lang/CharSequence;

    .line 216
    return-object v1
.end method

.method public setShortLabel(Ljava/lang/CharSequence;)Landroid/support/v4/content/pm/ShortcutInfoCompat$Builder;
    .locals 52
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 201
    invoke-static {v1}, Landroid/support/v4/content/pm/ShortcutInfoCompat$Builder;->۟۠ۦۦۢ(Ljava/lang/Object;)Landroid/support/v4/content/pm/ShortcutInfoCompat;

    move-result-object v0

    iput-object v2, v0, Landroid/support/v4/content/pm/ShortcutInfoCompat;->mLabel:Ljava/lang/CharSequence;

    .line 202
    return-object v1
.end method
