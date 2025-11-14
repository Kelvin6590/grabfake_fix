.class public final Landroid/support/v13/view/inputmethod/EditorInfoCompat;
.super Ljava/lang/Object;
.source "EditorInfoCompat.java"


# static fields
.field private static final CONTENT_MIME_TYPES_KEY:Ljava/lang/String;

.field private static final EMPTY_STRING_ARRAY:[Ljava/lang/String;

.field public static final IME_FLAG_FORCE_ASCII:I = -0x80000000

.field public static final IME_FLAG_NO_PERSONALIZED_LEARNING:I = 0x1000000

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0xd8

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v13/view/inputmethod/EditorInfoCompat;->short:[S

    invoke-static/range {}, Landroid/support/v13/view/inputmethod/EditorInfoCompat;->ۦۤۡۧ()[S

    move-result-object v24

    const v27, 0x6c8

    const v25, 0x0

    const v26, 0x48

    invoke-static/range {v24 .. v27}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۠ۡۡ([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    sput-object v0, Landroid/support/v13/view/inputmethod/EditorInfoCompat;->CONTENT_MIME_TYPES_KEY:Ljava/lang/String;

    .line 71
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Landroid/support/v13/view/inputmethod/EditorInfoCompat;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 2
        0x6a9s
        0x6a6s
        0x6acs
        0x6bas
        0x6a7s
        0x6a1s
        0x6acs
        0x6e6s
        0x6bbs
        0x6bds
        0x6b8s
        0x6b8s
        0x6a7s
        0x6bas
        0x6bcs
        0x6e6s
        0x6bes
        0x6f9s
        0x6fbs
        0x6e6s
        0x6bes
        0x6a1s
        0x6ads
        0x6bfs
        0x6e6s
        0x6a1s
        0x6a6s
        0x6b8s
        0x6bds
        0x6bcs
        0x6a5s
        0x6ads
        0x6bcs
        0x6a0s
        0x6a7s
        0x6acs
        0x6e6s
        0x68ds
        0x6acs
        0x6a1s
        0x6bcs
        0x6a7s
        0x6bas
        0x681s
        0x6a6s
        0x6aes
        0x6a7s
        0x68bs
        0x6a7s
        0x6a5s
        0x6b8s
        0x6a9s
        0x6bcs
        0x6e6s
        0x68bs
        0x687s
        0x686s
        0x69cs
        0x68ds
        0x686s
        0x69cs
        0x697s
        0x685s
        0x681s
        0x685s
        0x68ds
        0x697s
        0x69cs
        0x691s
        0x698s
        0x68ds
        0x69bs
        0x8e2s
        0x8eds
        0x8e7s
        0x8f1s
        0x8ecs
        0x8eas
        0x8e7s
        0x8ads
        0x8f0s
        0x8f6s
        0x8f3s
        0x8f3s
        0x8ecs
        0x8f1s
        0x8f7s
        0x8ads
        0x8f5s
        0x8b2s
        0x8b0s
        0x8ads
        0x8f5s
        0x8eas
        0x8e6s
        0x8f4s
        0x8ads
        0x8eas
        0x8eds
        0x8f3s
        0x8f6s
        0x8f7s
        0x8ees
        0x8e6s
        0x8f7s
        0x8ebs
        0x8ecs
        0x8e7s
        0x8ads
        0x8c6s
        0x8e7s
        0x8eas
        0x8f7s
        0x8ecs
        0x8f1s
        0x8cas
        0x8eds
        0x8e5s
        0x8ecs
        0x8c0s
        0x8ecs
        0x8ees
        0x8f3s
        0x8e2s
        0x8f7s
        0x8ads
        0x8c0s
        0x8ccs
        0x8cds
        0x8d7s
        0x8c6s
        0x8cds
        0x8d7s
        0x8dcs
        0x8ces
        0x8cas
        0x8ces
        0x8c6s
        0x8dcs
        0x8d7s
        0x8das
        0x8d3s
        0x8c6s
        0x8d0s
        0x732s
        0x73ds
        0x737s
        0x721s
        0x73cs
        0x73as
        0x737s
        0x77ds
        0x720s
        0x726s
        0x723s
        0x723s
        0x73cs
        0x721s
        0x727s
        0x77ds
        0x725s
        0x762s
        0x760s
        0x77ds
        0x725s
        0x73as
        0x736s
        0x724s
        0x77ds
        0x73as
        0x73ds
        0x723s
        0x726s
        0x727s
        0x73es
        0x736s
        0x727s
        0x73bs
        0x73cs
        0x737s
        0x77ds
        0x716s
        0x737s
        0x73as
        0x727s
        0x73cs
        0x721s
        0x71as
        0x73ds
        0x735s
        0x73cs
        0x710s
        0x73cs
        0x73es
        0x723s
        0x732s
        0x727s
        0x77ds
        0x710s
        0x71cs
        0x71ds
        0x707s
        0x716s
        0x71ds
        0x707s
        0x70cs
        0x71es
        0x71as
        0x71es
        0x716s
        0x70cs
        0x707s
        0x70as
        0x703s
        0x716s
        0x700s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 51
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p0

    .line 126
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 127
    return-void
.end method

.method public static getContentMimeTypes(Landroid/view/inputmethod/EditorInfo;)[Ljava/lang/String;
    .locals 53
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move-object/from16 v2, p0

    .line 111
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x19

    if-lt v0, v1, :cond_1

    .line 112
    invoke-static {v2}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->ۦۨ۠ۡ(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v0

    .line 113
    .local v0, "result":[Ljava/lang/String;
    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/support/v13/view/inputmethod/EditorInfoCompat;->ۣۦ۟ۧ()[Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1

    .line 115
    .end local v0    # "result":[Ljava/lang/String;
    :cond_1
    invoke-static {v2}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۦ۟ۡۢ(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    .line 116
    invoke-static {}, Landroid/support/v13/view/inputmethod/EditorInfoCompat;->ۣۦ۟ۧ()[Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 118
    :cond_2
    invoke-static {v2}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۦ۟ۡۢ(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static/range {}, Landroid/support/v13/view/inputmethod/EditorInfoCompat;->ۦۤۡۧ()[S

    move-result-object v32

    const v35, 0x883

    const v33, 0x48

    const v34, 0x48

    invoke-static/range {v32 .. v35}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢۨ۟([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v1, v32

    invoke-static {v0, v1}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۟۠ۢۧۥ(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v0

    .line 119
    .restart local v0    # "result":[Ljava/lang/String;
    if-eqz v0, :cond_3

    move-object v1, v0

    goto :goto_1

    :cond_3
    invoke-static {}, Landroid/support/v13/view/inputmethod/EditorInfoCompat;->ۣۦ۟ۧ()[Ljava/lang/String;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public static setContentMimeTypes(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V
    .locals 53
    .param p0    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 89
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    .line 90
    iput-object v3, v2, Landroid/view/inputmethod/EditorInfo;->contentMimeTypes:[Ljava/lang/String;

    goto :goto_0

    .line 92
    :cond_0
    invoke-static {v2}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۦ۟ۡۢ(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    .line 93
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v2, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 95
    :cond_1
    invoke-static {v2}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۦ۟ۡۢ(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static/range {}, Landroid/support/v13/view/inputmethod/EditorInfoCompat;->ۦۤۡۧ()[S

    move-result-object v20

    const v23, 0x753

    const v21, 0x90

    const v22, 0x48

    invoke-static/range {v20 .. v23}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۢ۠ۡ۟([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v1, v20

    invoke-static {v0, v1, v3}, Landroid/arch/core/util/ۧۤۧۦ;->ۦۨۡۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    :goto_0
    return-void
.end method

.method public static ۣۦ۟ۧ()[Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/androidx/۟ۡۥۥ;->ۨ۟ۦۥ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Landroid/support/v13/view/inputmethod/EditorInfoCompat;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۤۡۧ()[S
    .locals 1

    invoke-static {}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۟ۥۥۤ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Landroid/support/v13/view/inputmethod/EditorInfoCompat;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method
