.class public Landroid/support/v4/app/Person;
.super Ljava/lang/Object;
.source "Person.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/Person$Builder;
    }
.end annotation


# static fields
.field private static final ICON_KEY:Ljava/lang/String;

.field private static final IS_BOT_KEY:Ljava/lang/String;

.field private static final IS_IMPORTANT_KEY:Ljava/lang/String;

.field private static final KEY_KEY:Ljava/lang/String;

.field private static final NAME_KEY:Ljava/lang/String;

.field private static final URI_KEY:Ljava/lang/String;

.field private static final short:[S


# instance fields
.field mIcon:Landroid/support/v4/graphics/drawable/IconCompat;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field mIsBot:Z

.field mIsImportant:Z

.field mKey:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field mName:Ljava/lang/CharSequence;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field mUri:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x5a

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/app/Person;->short:[S

    invoke-static/range {}, Landroid/support/v4/app/Person;->ۣۤ۠ۥ()[S

    move-result-object v17

    const v20, 0x8db

    const v18, 0x0

    const v19, 0x4

    invoke-static/range {v17 .. v20}, Lcom/androidx/۟ۤۢۢۧ;->ۣ۟۠ۡۤ([SIII)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    sput-object v0, Landroid/support/v4/app/Person;->ICON_KEY:Ljava/lang/String;

    invoke-static/range {}, Landroid/support/v4/app/Person;->ۣۤ۠ۥ()[S

    move-result-object v39

    const v42, 0x519

    const v40, 0x4

    const v41, 0x5

    invoke-static/range {v39 .. v42}, Landroid/support/v4/view/۠ۧۥ۟;->۟ۢ۟ۥۦ([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v0, v39

    sput-object v0, Landroid/support/v4/app/Person;->IS_BOT_KEY:Ljava/lang/String;

    invoke-static/range {}, Landroid/support/v4/app/Person;->ۣۤ۠ۥ()[S

    move-result-object v37

    const v40, 0x7f0

    const v38, 0x9

    const v39, 0xb

    invoke-static/range {v37 .. v40}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۠ۢ۟([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v0, v37

    sput-object v0, Landroid/support/v4/app/Person;->IS_IMPORTANT_KEY:Ljava/lang/String;

    invoke-static/range {}, Landroid/support/v4/app/Person;->ۣۤ۠ۥ()[S

    move-result-object v27

    const v30, 0x645

    const v28, 0x14

    const v29, 0x3

    invoke-static/range {v27 .. v30}, Landroid/support/v13/view/ۥۤۥۨ;->۟۟ۨۨ([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v27

    sput-object v0, Landroid/support/v4/app/Person;->KEY_KEY:Ljava/lang/String;

    invoke-static/range {}, Landroid/support/v4/app/Person;->ۣۤ۠ۥ()[S

    move-result-object v12

    const v15, 0xa48

    const v13, 0x17

    const v14, 0x4

    invoke-static/range {v12 .. v15}, Landroid/support/coreui/۟ۦۢۦۥ;->ۣ۟۠ۨ۠([SIII)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, v12

    sput-object v0, Landroid/support/v4/app/Person;->NAME_KEY:Ljava/lang/String;

    invoke-static {}, Landroid/support/v4/app/Person;->ۣۤ۠ۥ()[S

    move-result-object v7

    const v10, 0xbbd

    const v8, 0x1b

    const v9, 0x3

    invoke-static/range {v7 .. v10}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۢۦۦۧ([SIII)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v7

    sput-object v0, Landroid/support/v4/app/Person;->URI_KEY:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 2
        0x8b2s
        0x8b8s
        0x8b4s
        0x8b5s
        0x570s
        0x56as
        0x55bs
        0x576s
        0x56ds
        0x799s
        0x783s
        0x7b9s
        0x79ds
        0x780s
        0x79fs
        0x782s
        0x784s
        0x791s
        0x79es
        0x784s
        0x62es
        0x620s
        0x63cs
        0xa26s
        0xa29s
        0xa25s
        0xa2ds
        0xbc8s
        0xbcfs
        0xbd4s
        0x3a2s
        0x3a8s
        0x3a4s
        0x3a5s
        0x935s
        0x93as
        0x936s
        0x93es
        0x1fds
        0x1fas
        0x1e1s
        0x747s
        0x749s
        0x755s
        0x670s
        0x66as
        0x65bs
        0x676s
        0x66ds
        0xb68s
        0xb72s
        0xb48s
        0xb6cs
        0xb71s
        0xb6es
        0xb73s
        0xb75s
        0xb60s
        0xb6fs
        0xb75s
        0xb4es
        0xb41s
        0xb4ds
        0xb45s
        0x6ebs
        0x6e1s
        0x6eds
        0x6ecs
        0x2d6s
        0x2d1s
        0x2cas
        0x703s
        0x70ds
        0x711s
        0x122s
        0x138s
        0x109s
        0x124s
        0x13fs
        0x20fs
        0x215s
        0x22fs
        0x20bs
        0x216s
        0x209s
        0x214s
        0x212s
        0x207s
        0x208s
        0x212s
    .end array-data
.end method

.method constructor <init>(Landroid/support/v4/app/Person$Builder;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 95
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 96
    invoke-static {v2}, Landroid/support/v4/app/Person;->ۢ۠ۦۡ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v4/app/Person;->mName:Ljava/lang/CharSequence;

    .line 97
    invoke-static {v2}, Landroid/support/v4/app/Person;->۟ۧ۟۠ۦ(Ljava/lang/Object;)Landroid/support/v4/graphics/drawable/IconCompat;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v4/app/Person;->mIcon:Landroid/support/v4/graphics/drawable/IconCompat;

    .line 98
    invoke-static {v2}, Landroid/support/v4/app/Person;->ۦۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v4/app/Person;->mUri:Ljava/lang/String;

    .line 99
    invoke-static {v2}, Landroid/support/v4/app/Person;->ۣ۟ۢۥ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v4/app/Person;->mKey:Ljava/lang/String;

    .line 100
    invoke-static {v2}, Landroid/support/v4/app/Person;->۟ۥۡۧۦ(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, Landroid/support/v4/app/Person;->mIsBot:Z

    .line 101
    invoke-static {v2}, Landroid/support/v4/app/Person;->۟ۦۧۥۤ(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, Landroid/support/v4/app/Person;->mIsImportant:Z

    .line 102
    return-void
.end method

.method public static fromAndroidPerson(Landroid/app/Person;)Landroid/support/v4/app/Person;
    .locals 53
    .param p0    # Landroid/app/Person;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x1c
    .end annotation

    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object/from16 v2, p0

    .line 68
    new-instance v0, Landroid/support/v4/app/Person$Builder;

    invoke-direct {v0}, Landroid/support/v4/app/Person$Builder;-><init>()V

    .line 69
    invoke-static {v2}, Lcom/autentication/ۦۨ۠ۢ;->ۣ۟ۦۢ۠(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/view/۠ۧۥ۟;->۟ۧۢۦۢ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/app/Person$Builder;

    move-result-object v0

    .line 71
    invoke-static {v2}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۣ۠ۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Icon;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 72
    invoke-static {v2}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۣ۠ۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-static {v1}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۥ۠ۧ(Ljava/lang/Object;)Landroid/support/v4/graphics/drawable/IconCompat;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 70
    :goto_0
    invoke-static {v0, v1}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۟ۤۧ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/app/Person$Builder;

    move-result-object v0

    .line 74
    invoke-static {v2}, Lcom/androidx/۟ۤۢۢۧ;->۟۟ۨۧۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/coreui/۟ۦۨۨۤ;->۟۠ۥۣۢ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/app/Person$Builder;

    move-result-object v0

    .line 75
    invoke-static {v2}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->۟۟ۢۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/compat/۟۟ۨ۟۟;->۟ۥۧۢۢ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/app/Person$Builder;

    move-result-object v0

    .line 76
    invoke-static {v2}, Landroid/support/fragment/ۥۥۧ۠;->۟۠ۦۡۨ(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Landroid/support/customview/ۡۧۢۧ;->ۢۥۦ(Ljava/lang/Object;Z)Landroid/support/v4/app/Person$Builder;

    move-result-object v0

    .line 77
    invoke-static {v2}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۦ۠ۨۥ(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۤۢۡۨ(Ljava/lang/Object;Z)Landroid/support/v4/app/Person$Builder;

    move-result-object v0

    .line 78
    invoke-static {v0}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۧ۟ۧ(Ljava/lang/Object;)Landroid/support/v4/app/Person;

    move-result-object v0

    return-object v0
.end method

.method public static fromBundle(Landroid/os/Bundle;)Landroid/support/v4/app/Person;
    .locals 54
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move-object/from16 v3, p0

    .line 47
    invoke-static/range {}, Landroid/support/v4/app/Person;->ۣۤ۠ۥ()[S

    move-result-object v38

    const v41, 0x3cb

    const v39, 0x1e

    const v40, 0x4

    invoke-static/range {v38 .. v41}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢۨ۟([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v0, v38

    invoke-static {v3, v0}, Landroid/support/v4/math/ۡۨۢۡ;->ۤۨۧۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    .line 48
    .local v0, "iconBundle":Landroid/os/Bundle;
    new-instance v1, Landroid/support/v4/app/Person$Builder;

    invoke-direct {v1}, Landroid/support/v4/app/Person$Builder;-><init>()V

    invoke-static/range {}, Landroid/support/v4/app/Person;->ۣۤ۠ۥ()[S

    move-result-object v14

    const v17, 0x95b

    const v15, 0x22

    const v16, 0x4

    invoke-static/range {v14 .. v17}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۥۡۢۤ([SIII)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v2, v14

    .line 49
    invoke-static {v3, v2}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->۟ۧ۟ۥۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/v4/view/۠ۧۥ۟;->۟ۧۢۦۢ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/app/Person$Builder;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 50
    invoke-static {v0}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->۟۠ۥۧۧ(Ljava/lang/Object;)Landroid/support/v4/graphics/drawable/IconCompat;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۟ۤۧ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/app/Person$Builder;

    move-result-object v1

    invoke-static/range {}, Landroid/support/v4/app/Person;->ۣۤ۠ۥ()[S

    move-result-object v32

    const v35, 0x188

    const v33, 0x26

    const v34, 0x3

    invoke-static/range {v32 .. v35}, Lcom/androidx/ۥ۠ۢۧ;->۠۠ۢ۠([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v2, v32

    .line 51
    invoke-static {v3, v2}, Landroid/support/v4/view/۠ۧۥ۟;->۟۠ۧ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/coreui/۟ۦۨۨۤ;->۟۠ۥۣۢ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/app/Person$Builder;

    move-result-object v1

    invoke-static/range {}, Landroid/support/v4/app/Person;->ۣۤ۠ۥ()[S

    move-result-object v29

    const v32, 0x72c

    const v30, 0x29

    const v31, 0x3

    invoke-static/range {v29 .. v32}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۠ۡۡ([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v2, v29

    .line 52
    invoke-static {v3, v2}, Landroid/support/v4/view/۠ۧۥ۟;->۟۠ۧ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/compat/۟۟ۨ۟۟;->۟ۥۧۢۢ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/app/Person$Builder;

    move-result-object v1

    invoke-static/range {}, Landroid/support/v4/app/Person;->ۣۤ۠ۥ()[S

    move-result-object v22

    const v25, 0x619

    const v23, 0x2c

    const v24, 0x5

    invoke-static/range {v22 .. v25}, Landroid/support/annotation/۟۟ۢۧۦ;->ۥ۟۟ۡ([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v2, v22

    .line 53
    invoke-static {v3, v2}, Lcom/autentication/ۧ۠۟ۢ;->ۣ۟ۡۨۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v1, v2}, Landroid/support/customview/ۡۧۢۧ;->ۢۥۦ(Ljava/lang/Object;Z)Landroid/support/v4/app/Person$Builder;

    move-result-object v1

    invoke-static/range {}, Landroid/support/v4/app/Person;->ۣۤ۠ۥ()[S

    move-result-object v20

    const v23, 0xb01

    const v21, 0x31

    const v22, 0xb

    invoke-static/range {v20 .. v23}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۦۡۥ([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v2, v20

    .line 54
    invoke-static {v3, v2}, Lcom/autentication/ۧ۠۟ۢ;->ۣ۟ۡۨۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v1, v2}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->۟ۤۢۡۨ(Ljava/lang/Object;Z)Landroid/support/v4/app/Person$Builder;

    move-result-object v1

    .line 55
    invoke-static {v1}, Landroid/arch/core/internal/۟ۤۡۦۥ;->ۣۧ۟ۧ(Ljava/lang/Object;)Landroid/support/v4/app/Person;

    move-result-object v1

    return-object v1
.end method

.method public static ۣ۟ۡۡ۠(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۡۧۨۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Person;

    iget-object v1, p0, Landroid/support/v4/app/Person;->mKey:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۦۣۤ(Ljava/lang/Object;)Landroid/support/v4/graphics/drawable/IconCompat;
    .locals 2

    invoke-static {}, Landroid/support/customview/ۡۧۢۧ;->۟ۦۣۧۢ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Person;

    iget-object v1, p0, Landroid/support/v4/app/Person;->mIcon:Landroid/support/v4/graphics/drawable/IconCompat;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۢۥ۠(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/support/asynclayoutinflater/ۦ۟۠ۢ;->۟ۤۡۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Person$Builder;

    iget-object v1, p0, Landroid/support/v4/app/Person$Builder;->mKey:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤ۟ۢۨ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->۟ۢ۠۠ۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Person;

    iget-object v1, p0, Landroid/support/v4/app/Person;->mUri:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۡۧۦ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۡۡۨۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Person$Builder;

    iget-boolean v1, p0, Landroid/support/v4/app/Person$Builder;->mIsBot:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۡۨۡ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۧۡ۠۟()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Person;

    iget-boolean v1, p0, Landroid/support/v4/app/Person;->mIsImportant:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۧۥۤ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۦۥۦۢ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Person$Builder;

    iget-boolean v1, p0, Landroid/support/v4/app/Person$Builder;->mIsImportant:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۧ۟۠ۦ(Ljava/lang/Object;)Landroid/support/v4/graphics/drawable/IconCompat;
    .locals 2

    invoke-static {}, Landroid/support/v4/net/۟ۨۨۤ;->ۣ۟ۧ۠ۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Person$Builder;

    iget-object v1, p0, Landroid/support/v4/app/Person$Builder;->mIcon:Landroid/support/v4/graphics/drawable/IconCompat;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۧ۠ۢ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۧۦۡۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Person;

    iget-boolean v1, p0, Landroid/support/v4/app/Person;->mIsBot:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢ۠ۦۡ(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۢۤۥۤ;->ۦ۟ۦۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Person$Builder;

    iget-object v1, p0, Landroid/support/v4/app/Person$Builder;->mName:Ljava/lang/CharSequence;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۤ۠ۥ()[S
    .locals 1

    invoke-static {}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۢ۟ۤۡ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Landroid/support/v4/app/Person;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۨ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->ۥۨۧ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Person$Builder;

    iget-object v1, p0, Landroid/support/v4/app/Person$Builder;->mUri:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧۧۥۧ(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 2

    invoke-static {}, Landroid/support/print/ۡ۠ۨۥ;->۟۠ۢ۟ۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/Person;

    iget-object v1, p0, Landroid/support/v4/app/Person;->mName:Ljava/lang/CharSequence;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getIcon()Landroid/support/v4/graphics/drawable/IconCompat;
    .locals 52
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v1, p0

    .line 157
    invoke-static {v1}, Landroid/support/v4/app/Person;->۟ۡۦۣۤ(Ljava/lang/Object;)Landroid/support/v4/graphics/drawable/IconCompat;

    move-result-object v0

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 52
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v1, p0

    .line 184
    invoke-static {v1}, Landroid/support/v4/app/Person;->ۣ۟ۡۡ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/CharSequence;
    .locals 52
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v1, p0

    .line 151
    invoke-static {v1}, Landroid/support/v4/app/Person;->ۧۧۥۧ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 52
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v1, p0

    .line 175
    invoke-static {v1}, Landroid/support/v4/app/Person;->۟ۤ۟ۢۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isBot()Z
    .locals 52

    move-object/from16 v1, p0

    .line 192
    invoke-static {v1}, Landroid/support/v4/app/Person;->ۣ۟ۧ۠ۢ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isImportant()Z
    .locals 52

    move-object/from16 v1, p0

    .line 200
    invoke-static {v1}, Landroid/support/v4/app/Person;->۟ۦۡۨۡ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public toAndroidPerson()Landroid/app/Person;
    .locals 53
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x1c
    .end annotation

    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object/from16 v2, p0

    .line 135
    new-instance v0, Landroid/app/Person$Builder;

    invoke-direct {v0}, Landroid/app/Person$Builder;-><init>()V

    .line 136
    invoke-static {v2}, Landroid/support/coreutils/ۣ۟ۤۦۧ;->ۣ۟۟ۤ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۥۨۢ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/Person$Builder;

    move-result-object v0

    .line 137
    invoke-static {v2}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۥ۟۟ۧ(Ljava/lang/Object;)Landroid/support/v4/graphics/drawable/IconCompat;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v2}, Landroid/support/v4/internal/view/ۡۦۧۥ;->ۥ۟۟ۧ(Ljava/lang/Object;)Landroid/support/v4/graphics/drawable/IconCompat;

    move-result-object v1

    invoke-static {v1}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->۟ۧ۠ۢۢ(Ljava/lang/Object;)Landroid/graphics/drawable/Icon;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->۟ۥۥۣۢ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/Person$Builder;

    move-result-object v0

    .line 138
    invoke-static {v2}, Landroid/arch/lifecycle/ۢ۟ۦ;->ۧۧ۠۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->ۧ۟ۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/Person$Builder;

    move-result-object v0

    .line 139
    invoke-static {v2}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۣ۟ۢۦ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/slidingpanelayout/۟ۢۤۧۧ;->ۥ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/Person$Builder;

    move-result-object v0

    .line 140
    invoke-static {v2}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->۟۟۟ۦۨ(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/widget/۠ۨۤ۠;->ۧۨۧۤ(Ljava/lang/Object;Z)Landroid/app/Person$Builder;

    move-result-object v0

    .line 141
    invoke-static {v2}, Landroid/support/print/ۡۧۨۤ;->۠۠۠۠(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۡۢۢۤ(Ljava/lang/Object;Z)Landroid/app/Person$Builder;

    move-result-object v0

    .line 142
    invoke-static {v0}, Landroid/arch/lifecycle/ۢ۟ۦ;->۟ۡ۟ۦۤ(Ljava/lang/Object;)Landroid/app/Person;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Landroid/support/v4/app/Person$Builder;
    .locals 52
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move-object/from16 v1, p0

    .line 123
    new-instance v0, Landroid/support/v4/app/Person$Builder;

    invoke-direct {v0, v1}, Landroid/support/v4/app/Person$Builder;-><init>(Landroid/support/v4/app/Person;)V

    return-object v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 54
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move-object/from16 v3, p0

    .line 110
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 111
    .local v0, "result":Landroid/os/Bundle;
    invoke-static/range {}, Landroid/support/v4/app/Person;->ۣۤ۠ۥ()[S

    move-result-object v17

    const v20, 0xb20

    const v18, 0x3c

    const v19, 0x4

    invoke-static/range {v17 .. v20}, Landroid/support/v4/database/sqlite/ۣ۠ۧۨ;->۟۟ۤۧۡ([SIII)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v1, v17

    invoke-static {v3}, Landroid/support/v4/app/Person;->ۧۧۥۧ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->ۣ۟ۡۡ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    invoke-static/range {}, Landroid/support/v4/app/Person;->ۣۤ۠ۥ()[S

    move-result-object v31

    const v34, 0x682

    const v32, 0x40

    const v33, 0x4

    invoke-static/range {v31 .. v34}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->۟ۦۧ۠ۥ([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v1, v31

    invoke-static {v3}, Landroid/support/v4/app/Person;->۟ۡۦۣۤ(Ljava/lang/Object;)Landroid/support/v4/graphics/drawable/IconCompat;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Landroid/support/interpolator/۟ۤۤ۟ۨ;->ۣۢۤۦ(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v1, v2}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->ۣۨۡۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    invoke-static/range {}, Landroid/support/v4/app/Person;->ۣۤ۠ۥ()[S

    move-result-object v29

    const v32, 0x2a3

    const v30, 0x44

    const v31, 0x3

    invoke-static/range {v29 .. v32}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢۨ۟([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v1, v29

    invoke-static {v3}, Landroid/support/v4/app/Person;->۟ۤ۟ۢۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۦۧ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    invoke-static/range {}, Landroid/support/v4/app/Person;->ۣۤ۠ۥ()[S

    move-result-object v13

    const v16, 0x768

    const v14, 0x47

    const v15, 0x3

    invoke-static/range {v13 .. v16}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۣ۟ۤۢ۟([SIII)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v1, v13

    invoke-static {v3}, Landroid/support/v4/app/Person;->ۣ۟ۡۡ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->۟ۦۧ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    invoke-static/range {}, Landroid/support/v4/app/Person;->ۣۤ۠ۥ()[S

    move-result-object v18

    const v21, 0x14b

    const v19, 0x4a

    const v20, 0x5

    invoke-static/range {v18 .. v21}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢۨ۟([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v1, v18

    invoke-static {v3}, Landroid/support/v4/app/Person;->ۣ۟ۧ۠ۢ(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v0, v1, v2}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۥۥۢۥ(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 116
    invoke-static/range {}, Landroid/support/v4/app/Person;->ۣۤ۠ۥ()[S

    move-result-object v11

    const v14, 0x266

    const v12, 0x4f

    const v13, 0xb

    invoke-static/range {v11 .. v14}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣۤ۠ۨ([SIII)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v1, v11

    invoke-static {v3}, Landroid/support/v4/app/Person;->۟ۦۡۨۡ(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v0, v1, v2}, Landroid/arch/core/util/ۣ۟ۥۥۣ;->۟ۥۥۢۥ(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 117
    return-object v0
.end method
