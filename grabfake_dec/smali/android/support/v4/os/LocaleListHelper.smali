.class final Landroid/support/v4/os/LocaleListHelper;
.super Ljava/lang/Object;
.source "LocaleListHelper.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final EN_LATN:Ljava/util/Locale;

.field private static final LOCALE_AR_XB:Ljava/util/Locale;

.field private static final LOCALE_EN_XA:Ljava/util/Locale;

.field private static final NUM_PSEUDO_LOCALES:I = 0x2

.field private static final STRING_AR_XB:Ljava/lang/String;

.field private static final STRING_EN_XA:Ljava/lang/String;

.field private static sDefaultAdjustedLocaleList:Landroid/support/v4/os/LocaleListHelper;
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "sLock"
    .end annotation
.end field

.field private static sDefaultLocaleList:Landroid/support/v4/os/LocaleListHelper;
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "sLock"
    .end annotation
.end field

.field private static final sEmptyList:[Ljava/util/Locale;

.field private static final sEmptyLocaleList:Landroid/support/v4/os/LocaleListHelper;

.field private static sLastDefaultLocale:Ljava/util/Locale;
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "sLock"
    .end annotation
.end field

.field private static sLastExplicitlySetLocaleList:Landroid/support/v4/os/LocaleListHelper;
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "sLock"
    .end annotation
.end field

.field private static final sLock:Ljava/lang/Object;

.field private static final short:[S


# instance fields
.field private final mList:[Ljava/util/Locale;

.field private final mStringRepresentation:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 54

    const v0, 0x7a

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/os/LocaleListHelper;->short:[S

    invoke-static/range {}, Landroid/support/v4/os/LocaleListHelper;->۠۟ۦۥ()[S

    move-result-object v20

    const v23, 0x1ac

    const v21, 0x0

    const v22, 0x5

    invoke-static/range {v20 .. v23}, Landroid/support/v4/os/ۤۦ۠۟;->ۣ۟ۤۧ۠([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    sput-object v0, Landroid/support/v4/os/LocaleListHelper;->STRING_AR_XB:Ljava/lang/String;

    invoke-static/range {}, Landroid/support/v4/os/LocaleListHelper;->۠۟ۦۥ()[S

    move-result-object v28

    const v31, 0x216

    const v29, 0x5

    const v30, 0x5

    invoke-static/range {v28 .. v31}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢۨ۟([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v0, v28

    sput-object v0, Landroid/support/v4/os/LocaleListHelper;->STRING_EN_XA:Ljava/lang/String;

    .line 50
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/util/Locale;

    sput-object v1, Landroid/support/v4/os/LocaleListHelper;->sEmptyList:[Ljava/util/Locale;

    .line 51
    new-instance v1, Landroid/support/v4/os/LocaleListHelper;

    new-array v0, v0, [Ljava/util/Locale;

    invoke-direct {v1, v0}, Landroid/support/v4/os/LocaleListHelper;-><init>([Ljava/util/Locale;)V

    sput-object v1, Landroid/support/v4/os/LocaleListHelper;->sEmptyLocaleList:Landroid/support/v4/os/LocaleListHelper;

    .line 299
    new-instance v0, Ljava/util/Locale;

    invoke-static/range {}, Landroid/support/v4/os/LocaleListHelper;->۠۟ۦۥ()[S

    move-result-object v13

    const v16, 0xa01

    const v14, 0xa

    const v15, 0x2

    invoke-static/range {v13 .. v16}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۦۥۡ([SIII)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v1, v13

    invoke-static/range {}, Landroid/support/v4/os/LocaleListHelper;->۠۟ۦۥ()[S

    move-result-object v42

    const v45, 0x2e8

    const v43, 0xc

    const v44, 0x2

    invoke-static/range {v42 .. v45}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۦۥۡ([SIII)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v2, v42

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroid/support/v4/os/LocaleListHelper;->LOCALE_EN_XA:Ljava/util/Locale;

    .line 300
    new-instance v0, Ljava/util/Locale;

    invoke-static/range {}, Landroid/support/v4/os/LocaleListHelper;->۠۟ۦۥ()[S

    move-result-object v15

    const v18, 0xb52

    const v16, 0xe

    const v17, 0x2

    invoke-static/range {v15 .. v18}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۥۢۥۤ([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v1, v15

    invoke-static/range {}, Landroid/support/v4/os/LocaleListHelper;->۠۟ۦۥ()[S

    move-result-object v14

    const v17, 0x1c8

    const v15, 0x10

    const v16, 0x2

    invoke-static/range {v14 .. v17}, Landroid/support/v4/net/ۣ۟;->۟ۡۡ۠ۡ([SIII)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v2, v14

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroid/support/v4/os/LocaleListHelper;->LOCALE_AR_XB:Ljava/util/Locale;

    .line 350
    invoke-static/range {}, Landroid/support/v4/os/LocaleListHelper;->۠۟ۦۥ()[S

    move-result-object v39

    const v42, 0x8d9

    const v40, 0x12

    const v41, 0x7

    invoke-static/range {v39 .. v42}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۤۦۡۡ([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v0, v39

    invoke-static {v0}, Landroid/support/v4/os/LocaleListHelper;->ۥ۟ۤ(Ljava/lang/Object;)Ljava/util/Locale;

    move-result-object v0

    sput-object v0, Landroid/support/v4/os/LocaleListHelper;->EN_LATN:Ljava/util/Locale;

    .line 475
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/os/LocaleListHelper;->sLock:Ljava/lang/Object;

    .line 478
    const/4 v0, 0x0

    sput-object v0, Landroid/support/v4/os/LocaleListHelper;->sLastExplicitlySetLocaleList:Landroid/support/v4/os/LocaleListHelper;

    .line 480
    sput-object v0, Landroid/support/v4/os/LocaleListHelper;->sDefaultLocaleList:Landroid/support/v4/os/LocaleListHelper;

    .line 482
    sput-object v0, Landroid/support/v4/os/LocaleListHelper;->sDefaultAdjustedLocaleList:Landroid/support/v4/os/LocaleListHelper;

    .line 484
    sput-object v0, Landroid/support/v4/os/LocaleListHelper;->sLastDefaultLocale:Ljava/util/Locale;

    return-void

    :array_0
    .array-data 2
        0x1cds
        0x1des
        0x181s
        0x1f4s
        0x1ees
        0x273s
        0x278s
        0x23bs
        0x24es
        0x257s
        0xa64s
        0xa6fs
        0x2b0s
        0x2a9s
        0xb33s
        0xb20s
        0x190s
        0x18as
        0x8bcs
        0x8b7s
        0x8f4s
        0x895s
        0x8b8s
        0x8ads
        0x8b7s
        0x266s
        0x27ds
        0x262s
        0x25es
        0x27ds
        0x271s
        0x273s
        0x27es
        0x277s
        0x232s
        0x27bs
        0x261s
        0x232s
        0x27cs
        0x267s
        0x27es
        0x27es
        0x7b3s
        0x7b6s
        0x7acs
        0x7abs
        0x784s
        0x4f9s
        0x484s
        0x4cds
        0x4d7s
        0x484s
        0x4c5s
        0x484s
        0x4d6s
        0x4c1s
        0x4d4s
        0x4c1s
        0x4d0s
        0x4cds
        0x4d0s
        0x4cds
        0x4cbs
        0x4cas
        0x1a1s
        0x1a4s
        0x1bes
        0x1b9s
        0x196s
        0x40bs
        0x476s
        0x43fs
        0x425s
        0x476s
        0x438s
        0x423s
        0x43as
        0x43as
        0x350s
        0x6e2s
        0x6e9s
        0x6aas
        0x6dfs
        0x6c6s
        0x54cs
        0x55fs
        0x500s
        0x575s
        0x56fs
        0xb17s
        0xb14s
        0xb18s
        0xb1as
        0xb17s
        0xb1es
        0xb08s
        0xb5bs
        0xb12s
        0xb08s
        0xb5bs
        0xb1es
        0xb16s
        0xb0bs
        0xb0fs
        0xb02s
        0x8c9s
        0x8cas
        0x8c6s
        0x8c4s
        0x8c9s
        0x8c0s
        0x8d6s
        0x885s
        0x8ccs
        0x8d6s
        0x885s
        0x8cbs
        0x8d0s
        0x8c9s
        0x8c9s
        0xbbbs
        0xc9bs
    .end array-data
.end method

.method constructor <init>(Ljava/util/Locale;Landroid/support/v4/os/LocaleListHelper;)V
    .locals 58
    .param p1    # Ljava/util/Locale;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object/from16 v9, p2

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    .line 208
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 209
    if-eqz v8, :cond_9

    .line 213
    const/4 v0, 0x0

    if-nez v9, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-static {v9}, Landroid/support/v4/os/LocaleListHelper;->ۣ۟ۤۧۢ(Ljava/lang/Object;)[Ljava/util/Locale;

    move-result-object v1

    array-length v1, v1

    .line 214
    .local v1, "inputLength":I
    :goto_0
    const/4 v2, -0x1

    .line 215
    .local v2, "topLocaleIndex":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    if-ge v3, v1, :cond_2

    .line 216
    invoke-static {v9}, Landroid/support/v4/os/LocaleListHelper;->ۣ۟ۤۧۢ(Ljava/lang/Object;)[Ljava/util/Locale;

    move-result-object v4

    aget-object v4, v4, v3

    invoke-static {v8, v4}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۦۤۡۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 217
    move v2, v3

    .line 218
    goto :goto_2

    .line 215
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 222
    .end local v3    # "i":I
    :cond_2
    :goto_2
    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    move v4, v0

    :goto_3
    add-int/2addr v4, v1

    .line 223
    .local v4, "outputLength":I
    new-array v5, v4, [Ljava/util/Locale;

    .line 224
    .local v5, "localeList":[Ljava/util/Locale;
    invoke-static {v8}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟۠ۧۦۨ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Locale;

    aput-object v6, v5, v0

    .line 225
    if-ne v2, v3, :cond_4

    .line 227
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_4
    if-ge v0, v1, :cond_6

    .line 228
    add-int/lit8 v3, v0, 0x1

    invoke-static {v9}, Landroid/support/v4/os/LocaleListHelper;->ۣ۟ۤۧۢ(Ljava/lang/Object;)[Ljava/util/Locale;

    move-result-object v6

    aget-object v6, v6, v0

    invoke-static {v6}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟۠ۧۦۨ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Locale;

    aput-object v6, v5, v3

    .line 227
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 231
    .end local v0    # "i":I
    :cond_4
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_5
    if-ge v0, v2, :cond_5

    .line 232
    add-int/lit8 v3, v0, 0x1

    invoke-static {v9}, Landroid/support/v4/os/LocaleListHelper;->ۣ۟ۤۧۢ(Ljava/lang/Object;)[Ljava/util/Locale;

    move-result-object v6

    aget-object v6, v6, v0

    invoke-static {v6}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟۠ۧۦۨ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Locale;

    aput-object v6, v5, v3

    .line 231
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 234
    .end local v0    # "i":I
    :cond_5
    add-int/lit8 v0, v2, 0x1

    .restart local v0    # "i":I
    :goto_6
    if-ge v0, v1, :cond_6

    .line 235
    invoke-static {v9}, Landroid/support/v4/os/LocaleListHelper;->ۣ۟ۤۧۢ(Ljava/lang/Object;)[Ljava/util/Locale;

    move-result-object v3

    aget-object v3, v3, v0

    invoke-static {v3}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟۠ۧۦۨ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Locale;

    aput-object v3, v5, v0

    .line 234
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 239
    .end local v0    # "i":I
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .local v0, "sb":Ljava/lang/StringBuilder;
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_7
    if-ge v3, v4, :cond_8

    .line 241
    aget-object v6, v5, v3

    invoke-static {v6}, Landroid/support/v4/os/LocaleListHelper;->۟ۥ۠ۡۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    add-int/lit8 v6, v4, -0x1

    if-ge v3, v6, :cond_7

    .line 244
    const/16 v6, 0x2c

    invoke-static {v0, v6}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۤۦ۟ۤ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    .line 240
    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 248
    .end local v3    # "i":I
    :cond_8
    iput-object v5, v7, Landroid/support/v4/os/LocaleListHelper;->mList:[Ljava/util/Locale;

    .line 249
    invoke-static {v0}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Landroid/support/v4/os/LocaleListHelper;->mStringRepresentation:Ljava/lang/String;

    .line 250
    return-void

    .line 210
    .end local v0    # "sb":Ljava/lang/StringBuilder;
    .end local v1    # "inputLength":I
    .end local v2    # "topLocaleIndex":I
    .end local v4    # "outputLength":I
    .end local v5    # "localeList":[Ljava/util/Locale;
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static/range {}, Landroid/support/v4/os/LocaleListHelper;->۠۟ۦۥ()[S

    move-result-object v28

    const v31, 0x212

    const v29, 0x19

    const v30, 0x11

    invoke-static/range {v28 .. v31}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۥۡۢۨ([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v1, v28

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method varargs constructor <init>([Ljava/util/Locale;)V
    .locals 59
    .param p1    # [Ljava/util/Locale;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object/from16 v9, p1

    move-object/from16 v8, p0

    .line 172
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 173
    array-length v0, v9

    if-nez v0, :cond_0

    .line 174
    invoke-static {}, Landroid/support/v4/os/LocaleListHelper;->ۧۤۧۦ()[Ljava/util/Locale;

    move-result-object v0

    iput-object v0, v8, Landroid/support/v4/os/LocaleListHelper;->mList:[Ljava/util/Locale;

    .line 175
    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣ۟۠ۡۥ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Landroid/support/v4/os/LocaleListHelper;->mStringRepresentation:Ljava/lang/String;

    goto/16 :goto_1

    .line 177
    :cond_0
    array-length v0, v9

    new-array v0, v0, [Ljava/util/Locale;

    .line 178
    .local v0, "localeList":[Ljava/util/Locale;
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 179
    .local v1, "seenLocales":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/util/Locale;>;"
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .local v2, "sb":Ljava/lang/StringBuilder;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    array-length v4, v9

    if-ge v3, v4, :cond_4

    .line 181
    aget-object v4, v9, v3

    .line 182
    .local v4, "l":Ljava/util/Locale;
    if-eqz v4, :cond_3

    .line 184
    invoke-static {v1, v4}, Lcom/androidx/core/۟ۤۥ۟ۧ;->۟ۦۣ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 187
    invoke-static {v4}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟۠ۧۦۨ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Locale;

    .line 188
    .local v5, "localeClone":Ljava/util/Locale;
    aput-object v5, v0, v3

    .line 189
    invoke-static {v5}, Landroid/support/v4/os/LocaleListHelper;->۟ۥ۠ۡۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    array-length v6, v9

    add-int/lit8 v6, v6, -0x1

    if-ge v3, v6, :cond_1

    .line 191
    const/16 v6, 0x2c

    invoke-static {v2, v6}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۤۦ۟ۤ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    .line 193
    :cond_1
    invoke-static {v1, v5}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->ۢۦۢۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .end local v4    # "l":Ljava/util/Locale;
    .end local v5    # "localeClone":Ljava/util/Locale;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 185
    .restart local v4    # "l":Ljava/util/Locale;
    :cond_2
    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/os/LocaleListHelper;->۠۟ۦۥ()[S

    move-result-object v16

    const v19, 0x7df

    const v17, 0x2a

    const v18, 0x5

    invoke-static/range {v16 .. v19}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->ۥ۟ۥۨ([SIII)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v7, v16

    invoke-static {v6, v7}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6, v3}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/os/LocaleListHelper;->۠۟ۦۥ()[S

    move-result-object v31

    const v34, 0x4a4

    const v32, 0x2f

    const v33, 0x11

    invoke-static/range {v31 .. v34}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۣ۠ۤۡ([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v7, v31

    invoke-static {v6, v7}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 183
    :cond_3
    new-instance v5, Ljava/lang/NullPointerException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/os/LocaleListHelper;->۠۟ۦۥ()[S

    move-result-object v43

    const v46, 0x1cd

    const v44, 0x40

    const v45, 0x5

    invoke-static/range {v43 .. v46}, Landroid/support/annotation/۟۟ۢۧۦ;->ۥ۟۟ۡ([SIII)Ljava/lang/String;

    move-result-object v43

    move-object/from16 v7, v43

    invoke-static {v6, v7}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6, v3}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۦۡ۟ۤ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landroid/support/v4/os/LocaleListHelper;->۠۟ۦۥ()[S

    move-result-object v23

    const v26, 0x456

    const v24, 0x45

    const v25, 0x9

    invoke-static/range {v23 .. v26}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۤۡ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v7, v23

    invoke-static {v6, v7}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 196
    .end local v3    # "i":I
    .end local v4    # "l":Ljava/util/Locale;
    :cond_4
    iput-object v0, v8, Landroid/support/v4/os/LocaleListHelper;->mList:[Ljava/util/Locale;

    .line 197
    invoke-static {v2}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, Landroid/support/v4/os/LocaleListHelper;->mStringRepresentation:Ljava/lang/String;

    .line 199
    .end local v0    # "localeList":[Ljava/util/Locale;
    .end local v1    # "seenLocales":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/util/Locale;>;"
    .end local v2    # "sb":Ljava/lang/StringBuilder;
    :goto_1
    return-void
.end method

.method private computeFirstMatch(Ljava/util/Collection;Z)Ljava/util/Locale;
    .locals 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/Locale;"
        }
    .end annotation

    move/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 392
    .local v3, "supportedLocales":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    invoke-static {v2, v3, v4}, Landroid/support/v4/os/LocaleListHelper;->ۢ۠۠ۡ(Ljava/lang/Object;Ljava/lang/Object;Z)I

    move-result v0

    .line 393
    .local v0, "bestIndex":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Landroid/support/v4/os/LocaleListHelper;->ۣ۟ۤۧۢ(Ljava/lang/Object;)[Ljava/util/Locale;

    move-result-object v1

    aget-object v1, v1, v0

    :goto_0
    return-object v1
.end method

.method private computeFirstMatchIndex(Ljava/util/Collection;Z)I
    .locals 57
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;Z)I"
        }
    .end annotation

    move/from16 v8, p2

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    .line 354
    .local v7, "supportedLocales":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    invoke-static {v6}, Landroid/support/v4/os/LocaleListHelper;->ۣ۟ۤۧۢ(Ljava/lang/Object;)[Ljava/util/Locale;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 355
    return v2

    .line 357
    :cond_0
    array-length v0, v0

    if-nez v0, :cond_1

    .line 358
    const/4 v0, -0x1

    return v0

    .line 361
    :cond_1
    const v0, 0x7fffffff

    .line 363
    .local v0, "bestIndex":I
    if-eqz v8, :cond_3

    .line 364
    invoke-static {}, Landroid/support/v4/os/LocaleListHelper;->ۥۥۥۥ()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/support/v4/os/LocaleListHelper;->۟۠۠ۡ۠(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    .line 365
    .local v1, "idx":I
    if-nez v1, :cond_2

    .line 366
    return v2

    .line 367
    :cond_2
    if-ge v1, v0, :cond_3

    .line 368
    move v0, v1

    .line 371
    .end local v1    # "idx":I
    :cond_3
    invoke-static {v7}, Landroid/support/graphics/drawable/ۤۡۡۨ;->۠ۡۥۨ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Landroid/support/v7/content/res/۠۠ۢۧ;->۠ۧ۠ۢ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v1}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->۠۠ۡ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 372
    .local v3, "languageTag":Ljava/lang/String;
    invoke-static {v3}, Landroid/support/v4/os/LocaleListHelper;->ۥ۟ۤ(Ljava/lang/Object;)Ljava/util/Locale;

    move-result-object v4

    .line 375
    .local v4, "supportedLocale":Ljava/util/Locale;
    invoke-static {v6, v4}, Landroid/support/v4/os/LocaleListHelper;->۟۠۠ۡ۠(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    .line 376
    .local v5, "idx":I
    if-nez v5, :cond_4

    .line 377
    return v2

    .line 378
    :cond_4
    if-ge v5, v0, :cond_5

    .line 379
    move v0, v5

    .line 381
    .end local v3    # "languageTag":Ljava/lang/String;
    .end local v4    # "supportedLocale":Ljava/util/Locale;
    .end local v5    # "idx":I
    :cond_5
    goto :goto_0

    .line 382
    :cond_6
    const v1, 0x7fffffff

    if-ne v0, v1, :cond_7

    .line 384
    return v2

    .line 386
    :cond_7
    return v0
.end method

.method private findFirstMatchIndex(Ljava/util/Locale;)I
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 341
    const/4 v0, 0x0

    .local v0, "idx":I
    :goto_0
    invoke-static {v3}, Landroid/support/v4/os/LocaleListHelper;->ۣ۟ۤۧۢ(Ljava/lang/Object;)[Ljava/util/Locale;

    move-result-object v1

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 342
    aget-object v1, v1, v0

    invoke-static {v4, v1}, Landroid/support/v4/os/LocaleListHelper;->ۣ۟ۤۨۧ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    .line 343
    .local v1, "score":I
    if-lez v1, :cond_0

    .line 344
    return v0

    .line 341
    .end local v1    # "score":I
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 347
    .end local v0    # "idx":I
    :cond_1
    const v0, 0x7fffffff

    return v0
.end method

.method static forLanguageTags(Ljava/lang/String;)Landroid/support/v4/os/LocaleListHelper;
    .locals 55
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object/from16 v4, p0

    .line 273
    if-eqz v4, :cond_2

    invoke-static {v4}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۤۥۤۦ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 276
    :cond_0
    invoke-static/range {}, Landroid/support/v4/os/LocaleListHelper;->۠۟ۦۥ()[S

    move-result-object v37

    const v40, 0x37c

    const v38, 0x4e

    const v39, 0x1

    invoke-static/range {v37 .. v40}, Landroid/support/v7/content/res/ۣۡۥ۟;->۟ۥۤۧۢ([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v0, v37

    const/4 v1, -0x1

    invoke-static {v4, v0, v1}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->ۨۡۨ۟(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    move-result-object v0

    .line 277
    .local v0, "tags":[Ljava/lang/String;
    array-length v1, v0

    new-array v1, v1, [Ljava/util/Locale;

    .line 278
    .local v1, "localeArray":[Ljava/util/Locale;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_1

    .line 279
    aget-object v3, v0, v2

    invoke-static {v3}, Landroid/support/v4/os/LocaleListHelper;->ۥ۟ۤ(Ljava/lang/Object;)Ljava/util/Locale;

    move-result-object v3

    aput-object v3, v1, v2

    .line 278
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 281
    .end local v2    # "i":I
    :cond_1
    new-instance v2, Landroid/support/v4/os/LocaleListHelper;

    invoke-direct {v2, v1}, Landroid/support/v4/os/LocaleListHelper;-><init>([Ljava/util/Locale;)V

    return-object v2

    .line 274
    .end local v0    # "tags":[Ljava/lang/String;
    .end local v1    # "localeArray":[Ljava/util/Locale;
    :cond_2
    :goto_1
    invoke-static {}, Landroid/support/v4/os/LocaleListHelper;->ۡۧۢ۠()Landroid/support/v4/os/LocaleListHelper;

    move-result-object v0

    return-object v0
.end method

.method static getAdjustedDefault()Landroid/support/v4/os/LocaleListHelper;
    .locals 53
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation build Landroid/support/annotation/Size;
        min = 0x1L
    .end annotation

    .line 533
    invoke-static {}, Landroid/support/v4/os/LocaleListHelper;->۟ۤۤۥۧ()Landroid/support/v4/os/LocaleListHelper;

    .line 534
    invoke-static {}, Landroid/support/v4/os/LocaleListHelper;->۟ۥۤۥ()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 535
    :try_start_0
    invoke-static {}, Landroid/support/v4/os/LocaleListHelper;->ۨۨ۟ۢ()Landroid/support/v4/os/LocaleListHelper;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 536
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static getDefault()Landroid/support/v4/os/LocaleListHelper;
    .locals 55
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroid/support/annotation/Size;
        min = 0x1L
    .end annotation

    .line 502
    invoke-static {}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->ۦۥۧۨ()Ljava/util/Locale;

    move-result-object v0

    .line 503
    .local v0, "defaultLocale":Ljava/util/Locale;
    invoke-static {}, Landroid/support/v4/os/LocaleListHelper;->۟ۥۤۥ()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 504
    :try_start_0
    invoke-static {}, Landroid/support/v4/os/LocaleListHelper;->ۣۤۦۦ()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۦۤۡۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 505
    sput-object v0, Landroid/support/v4/os/LocaleListHelper;->sLastDefaultLocale:Ljava/util/Locale;

    .line 509
    invoke-static {}, Landroid/support/v4/os/LocaleListHelper;->ۢۢۡۨ()Landroid/support/v4/os/LocaleListHelper;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Landroid/support/v4/os/LocaleListHelper;->ۢۢۡۨ()Landroid/support/v4/os/LocaleListHelper;

    move-result-object v2

    const/4 v3, 0x0

    .line 510
    invoke-static {v2, v3}, Landroid/support/v4/os/LocaleListHelper;->ۣ۟۠ۧۡ(Ljava/lang/Object;I)Ljava/util/Locale;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۦۤۡۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 513
    invoke-static {}, Landroid/support/v4/os/LocaleListHelper;->ۢۢۡۨ()Landroid/support/v4/os/LocaleListHelper;

    move-result-object v2

    monitor-exit v1

    return-object v2

    .line 515
    :cond_0
    new-instance v2, Landroid/support/v4/os/LocaleListHelper;

    invoke-static {}, Landroid/support/v4/os/LocaleListHelper;->۟ۢ۟ۤۦ()Landroid/support/v4/os/LocaleListHelper;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Landroid/support/v4/os/LocaleListHelper;-><init>(Ljava/util/Locale;Landroid/support/v4/os/LocaleListHelper;)V

    sput-object v2, Landroid/support/v4/os/LocaleListHelper;->sDefaultLocaleList:Landroid/support/v4/os/LocaleListHelper;

    .line 517
    invoke-static {}, Landroid/support/v4/os/LocaleListHelper;->ۢۢۡۨ()Landroid/support/v4/os/LocaleListHelper;

    move-result-object v2

    sput-object v2, Landroid/support/v4/os/LocaleListHelper;->sDefaultAdjustedLocaleList:Landroid/support/v4/os/LocaleListHelper;

    .line 523
    :cond_1
    invoke-static {}, Landroid/support/v4/os/LocaleListHelper;->ۢۢۡۨ()Landroid/support/v4/os/LocaleListHelper;

    move-result-object v2

    monitor-exit v1

    return-object v2

    .line 524
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method static getEmptyLocaleList()Landroid/support/v4/os/LocaleListHelper;
    .locals 52
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 259
    invoke-static {}, Landroid/support/v4/os/LocaleListHelper;->ۣۡۨۡ()Landroid/support/v4/os/LocaleListHelper;

    move-result-object v0

    return-object v0
.end method

.method private static getLikelyScript(Ljava/util/Locale;)Ljava/lang/String;
    .locals 53

    move-object/from16 v2, p0

    .line 286
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 287
    invoke-static {v2}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->۟ۡۥۨ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 288
    .local v0, "script":Ljava/lang/String;
    invoke-static {v0}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۤۥۤۦ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 289
    return-object v0

    .line 291
    :cond_0
    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣ۟۠ۡۥ()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 294
    .end local v0    # "script":Ljava/lang/String;
    :cond_1
    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣ۟۠ۡۥ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static isPseudoLocale(Ljava/lang/String;)Z
    .locals 52

    move-object/from16 v1, p0

    .line 304
    invoke-static/range {}, Landroid/support/v4/os/LocaleListHelper;->۠۟ۦۥ()[S

    move-result-object v31

    const v34, 0x687

    const v32, 0x4f

    const v33, 0x5

    invoke-static/range {v31 .. v34}, Landroid/support/coreui/۟ۧ۠ۤۨ;->ۦۥۧۡ([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, v31

    invoke-static {v0, v1}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static/range {}, Landroid/support/v4/os/LocaleListHelper;->۠۟ۦۥ()[S

    move-result-object v10

    const v13, 0x52d

    const v11, 0x54

    const v12, 0x5

    invoke-static/range {v10 .. v13}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۧۡ۠([SIII)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, v10

    invoke-static {v0, v1}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private static isPseudoLocale(Ljava/util/Locale;)Z
    .locals 52

    move-object/from16 v1, p0

    .line 308
    invoke-static {}, Landroid/support/v4/os/LocaleListHelper;->ۣ۠ۨ۟()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۦۤۡۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/support/v4/os/LocaleListHelper;->ۣ۟ۡۤۧ()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۦۤۡۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method static isPseudoLocalesOnly([Ljava/lang/String;)Z
    .locals 57
    .param p0    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object/from16 v6, p0

    .line 455
    const/4 v0, 0x1

    if-nez v6, :cond_0

    .line 456
    return v0

    .line 459
    :cond_0
    array-length v1, v6

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-le v1, v2, :cond_1

    .line 464
    return v3

    .line 466
    :cond_1
    array-length v1, v6

    move v2, v3

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v4, v6, v2

    .line 467
    .local v4, "locale":Ljava/lang/String;
    invoke-static {v4}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۤۥۤۦ(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v4}, Landroid/support/v4/os/LocaleListHelper;->۠۟ۢۡ(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 468
    return v3

    .line 466
    .end local v4    # "locale":Ljava/lang/String;
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 471
    :cond_3
    return v0
.end method

.method private static matchScore(Ljava/util/Locale;Ljava/util/Locale;)I
    .locals 56
    .annotation build Landroid/support/annotation/IntRange;
        from = 0x0L
        to = 0x1L
    .end annotation

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    .line 313
    invoke-static {v5, v6}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۦۤۡۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 314
    return v1

    .line 316
    :cond_0
    invoke-static {v5}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۣۣ۟ۧ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۣۣ۟ۧ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 317
    return v2

    .line 319
    :cond_1
    invoke-static {v5}, Landroid/support/v4/os/LocaleListHelper;->۟ۥۨۦ۠(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v6}, Landroid/support/v4/os/LocaleListHelper;->۟ۥۨۦ۠(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 324
    :cond_2
    invoke-static {v5}, Landroid/support/v4/os/LocaleListHelper;->ۣ۟۟ۢ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 325
    .local v0, "supportedScr":Ljava/lang/String;
    invoke-static {v0}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۤۥۤۦ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 329
    invoke-static {v5}, Lcom/androidx/۟ۤۢۢۧ;->۠ۧۦۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 330
    .local v3, "supportedRegion":Ljava/lang/String;
    invoke-static {v3}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۤۥۤۦ(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v6}, Lcom/androidx/۟ۤۢۢۧ;->۠ۧۦۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :cond_4
    :goto_0
    return v1

    .line 334
    .end local v3    # "supportedRegion":Ljava/lang/String;
    :cond_5
    invoke-static {v6}, Landroid/support/v4/os/LocaleListHelper;->ۣ۟۟ۢ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 337
    .local v1, "desiredScr":Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/autentication/ۦۨ۠ۢ;->۟۠ۨۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    return v2

    .line 322
    .end local v0    # "supportedScr":Ljava/lang/String;
    .end local v1    # "desiredScr":Ljava/lang/String;
    :cond_6
    :goto_1
    return v2
.end method

.method static setDefault(Landroid/support/v4/os/LocaleListHelper;)V
    .locals 52
    .param p0    # Landroid/support/v4/os/LocaleListHelper;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation

        .annotation build Landroid/support/annotation/Size;
            min = 0x1L
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 550
    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/support/v4/os/LocaleListHelper;->ۦۤۡ۠(Ljava/lang/Object;I)V

    .line 551
    return-void
.end method

.method static setDefault(Landroid/support/v4/os/LocaleListHelper;I)V
    .locals 55
    .param p0    # Landroid/support/v4/os/LocaleListHelper;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation

        .annotation build Landroid/support/annotation/Size;
            min = 0x1L
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    move/from16 v5, p1

    move-object/from16 v4, p0

    .line 564
    if-eqz v4, :cond_2

    .line 567
    invoke-static {v4}, Landroid/support/v4/os/LocaleListHelper;->۟ۦۥۥ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 570
    invoke-static {}, Landroid/support/v4/os/LocaleListHelper;->۟ۥۤۥ()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 571
    :try_start_0
    invoke-static {v4, v5}, Landroid/support/v4/os/LocaleListHelper;->ۣ۟۠ۧۡ(Ljava/lang/Object;I)Ljava/util/Locale;

    move-result-object v1

    sput-object v1, Landroid/support/v4/os/LocaleListHelper;->sLastDefaultLocale:Ljava/util/Locale;

    .line 572
    invoke-static {}, Landroid/support/v4/os/LocaleListHelper;->ۣۤۦۦ()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->۟ۧۦۨۤ(Ljava/lang/Object;)V

    .line 573
    sput-object v4, Landroid/support/v4/os/LocaleListHelper;->sLastExplicitlySetLocaleList:Landroid/support/v4/os/LocaleListHelper;

    .line 574
    sput-object v4, Landroid/support/v4/os/LocaleListHelper;->sDefaultLocaleList:Landroid/support/v4/os/LocaleListHelper;

    .line 575
    if-nez v5, :cond_0

    .line 576
    invoke-static {}, Landroid/support/v4/os/LocaleListHelper;->ۢۢۡۨ()Landroid/support/v4/os/LocaleListHelper;

    move-result-object v1

    sput-object v1, Landroid/support/v4/os/LocaleListHelper;->sDefaultAdjustedLocaleList:Landroid/support/v4/os/LocaleListHelper;

    goto :goto_0

    .line 578
    :cond_0
    new-instance v1, Landroid/support/v4/os/LocaleListHelper;

    invoke-static {}, Landroid/support/v4/os/LocaleListHelper;->ۣۤۦۦ()Ljava/util/Locale;

    move-result-object v2

    invoke-static {}, Landroid/support/v4/os/LocaleListHelper;->ۢۢۡۨ()Landroid/support/v4/os/LocaleListHelper;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/support/v4/os/LocaleListHelper;-><init>(Ljava/util/Locale;Landroid/support/v4/os/LocaleListHelper;)V

    sput-object v1, Landroid/support/v4/os/LocaleListHelper;->sDefaultAdjustedLocaleList:Landroid/support/v4/os/LocaleListHelper;

    .line 581
    :goto_0
    monitor-exit v0

    .line 582
    return-void

    .line 581
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 568
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {}, Landroid/support/v4/os/LocaleListHelper;->۠۟ۦۥ()[S

    move-result-object v17

    const v20, 0xb7b

    const v18, 0x59

    const v19, 0x10

    invoke-static/range {v17 .. v20}, Landroid/support/v4/widget/۠ۨۤ۠;->۟ۦۢۤ۠([SIII)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 565
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static/range {}, Landroid/support/v4/os/LocaleListHelper;->۠۟ۦۥ()[S

    move-result-object v17

    const v20, 0x8a5

    const v18, 0x69

    const v19, 0xf

    invoke-static/range {v17 .. v20}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣ۟۟ۥۤ([SIII)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ۣ۟۟ۢ۟(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۨۥۡ۟()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Ljava/util/Locale;

    invoke-static {p0}, Landroid/support/v4/os/LocaleListHelper;->getLikelyScript(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۠۠ۡ۠(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/os/LocaleListHelper;

    check-cast p1, Ljava/util/Locale;

    invoke-direct {p0, p1}, Landroid/support/v4/os/LocaleListHelper;->findFirstMatchIndex(Ljava/util/Locale;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۠ۧۡ(Ljava/lang/Object;I)Ljava/util/Locale;
    .locals 1

    invoke-static {}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۤۢۢ()I

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

.method public static ۣ۟ۡۤۧ()Ljava/util/Locale;
    .locals 1

    invoke-static {}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۡۦ۟ۥ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Landroid/support/v4/os/LocaleListHelper;->LOCALE_AR_XB:Ljava/util/Locale;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢ۟ۤۦ()Landroid/support/v4/os/LocaleListHelper;
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۧۦۡۤ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Landroid/support/v4/os/LocaleListHelper;->sLastExplicitlySetLocaleList:Landroid/support/v4/os/LocaleListHelper;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۤۨۧ(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landroid/support/print/ۡۧۨۤ;->۟ۦۧۨۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Ljava/util/Locale;

    check-cast p1, Ljava/util/Locale;

    invoke-static {p0, p1}, Landroid/support/v4/os/LocaleListHelper;->matchScore(Ljava/util/Locale;Ljava/util/Locale;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۤۥۧ()Landroid/support/v4/os/LocaleListHelper;
    .locals 2

    invoke-static {}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۥۣۢ()I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {}, Landroid/support/v4/os/LocaleListHelper;->getDefault()Landroid/support/v4/os/LocaleListHelper;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۤۧۢ(Ljava/lang/Object;)[Ljava/util/Locale;
    .locals 2

    invoke-static {}, Landroid/support/fragment/ۥۥۧ۠;->۟ۦۣۢۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/os/LocaleListHelper;

    iget-object v1, p0, Landroid/support/v4/os/LocaleListHelper;->mList:[Ljava/util/Locale;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥ۠ۡۥ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۡۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Ljava/util/Locale;

    invoke-static {p0}, Landroid/support/v4/os/LocaleHelper;->toLanguageTag(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۡ۠ۨ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/os/LocaleListHelper;

    iget-object v1, p0, Landroid/support/v4/os/LocaleListHelper;->mStringRepresentation:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۤۥ()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Landroid/support/print/ۡ۠ۨۥ;->۟۠ۢ۟ۡ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Landroid/support/v4/os/LocaleListHelper;->sLock:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۨۦ۠(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۦۢۥۧ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Ljava/util/Locale;

    invoke-static {p0}, Landroid/support/v4/os/LocaleListHelper;->isPseudoLocale(Ljava/util/Locale;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۥۥ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۡۦ۟ۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/os/LocaleListHelper;

    invoke-virtual {p0}, Landroid/support/v4/os/LocaleListHelper;->isEmpty()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۠۟ۢۡ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/support/v4/os/LocaleListHelper;->isPseudoLocale(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۠۟ۦۥ()[S
    .locals 1

    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣ۠ۤ۟()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Landroid/support/v4/os/LocaleListHelper;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۠ۨ۟()Ljava/util/Locale;
    .locals 1

    invoke-static {}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۠۟۟ۥ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Landroid/support/v4/os/LocaleListHelper;->LOCALE_EN_XA:Ljava/util/Locale;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۡۧۢ۠()Landroid/support/v4/os/LocaleListHelper;
    .locals 2

    invoke-static {}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۤۡۤ()I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {}, Landroid/support/v4/os/LocaleListHelper;->getEmptyLocaleList()Landroid/support/v4/os/LocaleListHelper;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۡۨۡ()Landroid/support/v4/os/LocaleListHelper;
    .locals 1

    invoke-static {}, Landroid/support/v4/net/۟ۨۨۤ;->ۣ۟ۧ۠ۧ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Landroid/support/v4/os/LocaleListHelper;->sEmptyLocaleList:Landroid/support/v4/os/LocaleListHelper;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢ۠۠ۡ(Ljava/lang/Object;Ljava/lang/Object;Z)I
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟۟ۤ۠ۢ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/support/v4/os/LocaleListHelper;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {p0, p1, p2}, Landroid/support/v4/os/LocaleListHelper;->computeFirstMatchIndex(Ljava/util/Collection;Z)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢۢۡۨ()Landroid/support/v4/os/LocaleListHelper;
    .locals 1

    invoke-static {}, Landroid/support/customview/ۡۧۢۧ;->۟ۦۣۧۢ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Landroid/support/v4/os/LocaleListHelper;->sDefaultLocaleList:Landroid/support/v4/os/LocaleListHelper;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤ۠۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۦ۟ۦۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/os/LocaleListHelper;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Landroid/support/v4/os/LocaleListHelper;->getFirstMatchIndexWithEnglishSupported(Ljava/util/Collection;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۤۦۦ()Ljava/util/Locale;
    .locals 1

    invoke-static {}, Landroid/arch/core/util/ۧۤۧۦ;->۠ۥۣۢ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Landroid/support/v4/os/LocaleListHelper;->sLastDefaultLocale:Ljava/util/Locale;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥ۟ۤ(Ljava/lang/Object;)Ljava/util/Locale;
    .locals 1

    invoke-static {}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۤ۠ۦ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/support/v4/os/LocaleHelper;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥۥۥۥ()Ljava/util/Locale;
    .locals 1

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۡۦ۟;->ۦۢۥۧ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Landroid/support/v4/os/LocaleListHelper;->EN_LATN:Ljava/util/Locale;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۣۢۥ(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/util/Locale;
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۧۦۡۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/os/LocaleListHelper;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {p0, p1, p2}, Landroid/support/v4/os/LocaleListHelper;->computeFirstMatch(Ljava/util/Collection;Z)Ljava/util/Locale;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۤۡ۠(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->ۤۢۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/os/LocaleListHelper;

    invoke-static {p0, p1}, Landroid/support/v4/os/LocaleListHelper;->setDefault(Landroid/support/v4/os/LocaleListHelper;I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۧۤۧۦ()[Ljava/util/Locale;
    .locals 1

    invoke-static {}, Lcom/autentication/ۧ۠۟ۢ;->ۣۣۧۥ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Landroid/support/v4/os/LocaleListHelper;->sEmptyList:[Ljava/util/Locale;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۨۨ۟ۢ()Landroid/support/v4/os/LocaleListHelper;
    .locals 1

    invoke-static {}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟ۢ۠۠ۦ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Landroid/support/v4/os/LocaleListHelper;->sDefaultAdjustedLocaleList:Landroid/support/v4/os/LocaleListHelper;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 57

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    .line 109
    const/4 v0, 0x1

    if-ne v7, v6, :cond_0

    .line 110
    return v0

    .line 112
    :cond_0
    instance-of v1, v7, Landroid/support/v4/os/LocaleListHelper;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 113
    return v2

    .line 115
    :cond_1
    move-object v1, v7

    check-cast v1, Landroid/support/v4/os/LocaleListHelper;

    invoke-static {v1}, Landroid/support/v4/os/LocaleListHelper;->ۣ۟ۤۧۢ(Ljava/lang/Object;)[Ljava/util/Locale;

    move-result-object v1

    .line 116
    .local v1, "otherList":[Ljava/util/Locale;
    invoke-static {v6}, Landroid/support/v4/os/LocaleListHelper;->ۣ۟ۤۧۢ(Ljava/lang/Object;)[Ljava/util/Locale;

    move-result-object v3

    array-length v3, v3

    array-length v4, v1

    if-eq v3, v4, :cond_2

    .line 117
    return v2

    .line 119
    :cond_2
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-static {v6}, Landroid/support/v4/os/LocaleListHelper;->ۣ۟ۤۧۢ(Ljava/lang/Object;)[Ljava/util/Locale;

    move-result-object v4

    array-length v5, v4

    if-ge v3, v5, :cond_4

    .line 120
    aget-object v4, v4, v3

    aget-object v5, v1, v3

    invoke-static {v4, v5}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۦۤۡۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 121
    return v2

    .line 119
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 124
    .end local v3    # "i":I
    :cond_4
    return v0
.end method

.method get(I)Ljava/util/Locale;
    .locals 53
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    move/from16 v3, p1

    move-object/from16 v2, p0

    .line 62
    if-ltz v3, :cond_0

    invoke-static {v2}, Landroid/support/v4/os/LocaleListHelper;->ۣ۟ۤۧۢ(Ljava/lang/Object;)[Ljava/util/Locale;

    move-result-object v0

    array-length v1, v0

    if-ge v3, v1, :cond_0

    aget-object v0, v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method getFirstMatch([Ljava/lang/String;)Ljava/util/Locale;
    .locals 53
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 408
    invoke-static {v3}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۣۣۧۡ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Landroid/support/v4/os/LocaleListHelper;->ۦۣۢۥ(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method getFirstMatchIndex([Ljava/lang/String;)I
    .locals 53
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 417
    invoke-static {v3}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۣۣۧۡ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Landroid/support/v4/os/LocaleListHelper;->ۢ۠۠ۡ(Ljava/lang/Object;Ljava/lang/Object;Z)I

    move-result v0

    return v0
.end method

.method getFirstMatchIndexWithEnglishSupported(Ljava/util/Collection;)I
    .locals 52
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 437
    .local v2, "supportedLocales":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, Landroid/support/v4/os/LocaleListHelper;->ۢ۠۠ۡ(Ljava/lang/Object;Ljava/lang/Object;Z)I

    move-result v0

    return v0
.end method

.method getFirstMatchIndexWithEnglishSupported([Ljava/lang/String;)I
    .locals 52
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 445
    invoke-static {v2}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۣۣۧۡ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/support/v4/os/LocaleListHelper;->ۤ۠۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method getFirstMatchWithEnglishSupported([Ljava/lang/String;)Ljava/util/Locale;
    .locals 53
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 428
    invoke-static {v3}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۣۣۧۡ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v2, v0, v1}, Landroid/support/v4/os/LocaleListHelper;->ۦۣۢۥ(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 55

    move-object/from16 v4, p0

    .line 129
    const/4 v0, 0x1

    .line 130
    .local v0, "result":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-static {v4}, Landroid/support/v4/os/LocaleListHelper;->ۣ۟ۤۧۢ(Ljava/lang/Object;)[Ljava/util/Locale;

    move-result-object v2

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 131
    mul-int/lit8 v3, v0, 0x1f

    aget-object v2, v2, v1

    invoke-static {v2}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۣۣۣۡ(Ljava/lang/Object;)I

    move-result v2

    add-int v0, v3, v2

    .line 130
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 133
    .end local v1    # "i":I
    :cond_0
    return v0
.end method

.method indexOf(Ljava/util/Locale;)I
    .locals 54
    .annotation build Landroid/support/annotation/IntRange;
        from = -0x1L
    .end annotation

    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 99
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-static {v3}, Landroid/support/v4/os/LocaleListHelper;->ۣ۟ۤۧۢ(Ljava/lang/Object;)[Ljava/util/Locale;

    move-result-object v1

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 100
    aget-object v1, v1, v0

    invoke-static {v1, v4}, Landroid/support/v4/database/sqlite/۟ۥۣۡ;->۟ۦۤۡۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 101
    return v0

    .line 99
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 104
    .end local v0    # "i":I
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method isEmpty()Z
    .locals 52
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 74
    invoke-static {v1}, Landroid/support/v4/os/LocaleListHelper;->ۣ۟ۤۧۢ(Ljava/lang/Object;)[Ljava/util/Locale;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method size()I
    .locals 52
    .annotation build Landroid/support/annotation/IntRange;
        from = 0x0L
    .end annotation

    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 84
    invoke-static {v1}, Landroid/support/v4/os/LocaleListHelper;->ۣ۟ۤۧۢ(Ljava/lang/Object;)[Ljava/util/Locale;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method toLanguageTags()Ljava/lang/String;
    .locals 52
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 157
    invoke-static {v1}, Landroid/support/v4/os/LocaleListHelper;->۟ۥۡ۠ۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 55

    move-object/from16 v4, p0

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .local v0, "sb":Ljava/lang/StringBuilder;
    invoke-static/range {}, Landroid/support/v4/os/LocaleListHelper;->۠۟ۦۥ()[S

    move-result-object v29

    const v32, 0xbe0

    const v30, 0x78

    const v31, 0x1

    invoke-static/range {v29 .. v32}, Landroid/support/v4/net/ۣ۟;->۟ۡۡ۠ۡ([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v1, v29

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-static {v4}, Landroid/support/v4/os/LocaleListHelper;->ۣ۟ۤۧۢ(Ljava/lang/Object;)[Ljava/util/Locale;

    move-result-object v2

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 141
    aget-object v2, v2, v1

    invoke-static {v0, v2}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->۟ۤۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    invoke-static {v4}, Landroid/support/v4/os/LocaleListHelper;->ۣ۟ۤۧۢ(Ljava/lang/Object;)[Ljava/util/Locale;

    move-result-object v2

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    .line 143
    const/16 v2, 0x2c

    invoke-static {v0, v2}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۤۦ۟ۤ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    .line 140
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 146
    .end local v1    # "i":I
    :cond_1
    invoke-static/range {}, Landroid/support/v4/os/LocaleListHelper;->۠۟ۦۥ()[S

    move-result-object v10

    const v13, 0xcc6

    const v11, 0x79

    const v12, 0x1

    invoke-static/range {v10 .. v13}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢۨ۟([SIII)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v1, v10

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    invoke-static {v0}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
